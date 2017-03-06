SELECT
GC.AGENT_COMPANY_CODE ||' ('|| GC.AGENT_COMPANY_NAME ||')' AS PARTY_CODE,
A.ASSIGN_CODE AS ASSIGN_NO,
R.REGION_CODE,
P.PROVINCE_CODE,
J.JOB_ASSIGN_DATE AS ASSIGN_DATE,
J.JOB_UNASSIGN_DATE AS UNASSIGN_DATE,
B.COMPANY_CODE,
T.CA_NO,
(SELECT C.CA_NAME FROM CL_CA_INFO C WHERE C.CA_NO = T.CA_NO) AS CA_NAME,
B.BA_NO,
B.BA_NAME,
CASE WHEN B.BA_STATUS = 'Active' THEN RMACT.MOBILE_NO  ELSE RMALL.MOBILE_NO  END AS REF_MOBILE_NO,
CASE WHEN B.BA_STATUS = 'Active' THEN RMACT.MOBILE_STATUS ELSE RMALL.MOBILE_STATUS  END AS REF_MOBILE_STATUS,
(SELECT D.DEBT_TYPE_CODE FROM CL_DEBT_TYPE D WHERE D.DEBT_TYPE_ID = J.JOB_DEBT_TYPE_ID) AS DEBT_TYPE,
(SELECT AB.MIN_INVOICE_DATE
FROM CL_HIS_BA_ACCOUNT_BALANCE AB 
WHERE J.BA_NO=AB.BA_NO
AND AB.RECORD_END_DTM IS NULL  /*รายการที่ยังมีผลใช้งานอยู่ */
AND AB.END_DAY_BOO = 'Y' /*รายการ Balance สุดท้ายของวัน*/
AND J.JOB_ASSIGN_DATE BETWEEN AB.BALANCE_START_DATE AND ISNULL(AB.BALANCE_END_DATE, CURRENT_DATE())  /*ข้อมูล ณ วันที่ Assign*/
) AS FIRST_AR_DATE,
(SELECT (AB.DUE_TOTAL_BAL - AB.DUE_DISPUTE_BAL) + AB.CONTRACT_PENALTY
FROM CL_HIS_BA_ACCOUNT_BALANCE AB 
WHERE  J.BA_NO=AB.BA_NO
AND AB.RECORD_END_DTM IS NULL  /*รายการที่ยังมีผลใช้งานอยู่ */
AND AB.END_DAY_BOO = 'Y' /*รายการ Balance สุดท้ายของวัน*/
AND J.JOB_ASSIGN_DATE BETWEEN AB.BALANCE_START_DATE AND ISNULL(AB.BALANCE_END_DATE, CURRENT_DATE())  /*ข้อมูล ณ วันที่ Assign*/
) AS ASSIGN_AMT,
(SELECT MAX(PR.RECEIPT_NO)
FROM PMDB.dbo.PM_RECEIPT PR, PMDB.dbo.PM_RECEIPT_DTL PRD
WHERE PR.RECEIPT_ID = PRD.RECEIPT_ID
AND J.BA_NO=PRD.BA_NO 
AND PR.RECEIPT_STATUS = 'N' -- Normal
AND PR.RECEIPT_DATE = (SELECT MAX(PR1.RECEIPT_DATE)
                                       FROM PMDB.dbo.PM_RECEIPT PR1, PMDB.dbo.PM_RECEIPT_DTL PR2
                                       WHERE PR1.RECEIPT_ID = PR2.RECEIPT_ID
                                       AND PR2.BA_NO = J.BA_NO
                                       AND PR1.RECEIPT_DATE BETWEEN J.JOB_ASSIGN_DATE AND J.JOB_UNASSIGN_DATE /*ชำระในช่วง Assign งาน*/
                                       AND PR1.RECEIPT_STATUS = 'N') -- Normal
) AS RECEIPT_NO,  -- เลขที่ใบเสร็จที่ชำระครั้งล่าสุดในช่วง Assign งาน
(SELECT MAX(PR1.RECEIPT_DATE)
FROM PMDB.dbo.PM_RECEIPT PR1, PMDB.dbo.PM_RECEIPT_DTL PR2
WHERE PR1.RECEIPT_ID = PR2.RECEIPT_ID
AND PR2.BA_NO = J.BA_NO
AND PR1.RECEIPT_DATE BETWEEN J.JOB_ASSIGN_DATE AND J.JOB_UNASSIGN_DATE /*ชำระในช่วง Assign งาน*/
AND PR1.RECEIPT_STATUS = 'N' -- Normal
) AS RECEIPT_DATE,
B.REGISTER_DATE AS BA_REGISTER_DATE,
(SELECT L.LOV_NAME FROM CL_CFG_LOV L WHERE L.LOV_KEYWORD = 'JOB_STATUS' AND L.LOV_KEYVALUE = J.JOB_STATUS) AS ASSIGN_STATUS,
(SELECT isnull(SUM(PA2.ADJ_NON_VAT_AMT + PA2.ADJ_NET_VAT_AMT + PA2.ADJ_VAT_AMT),0)
FROM PMDB.dbo.PM_ADJ_REQUEST PA1, PMDB.dbo.PM_ADJ_DTL PA2
WHERE PA1.REQ_ID = PA2.REQ_ID
AND PA1.ADJ_TYPE = 'M' -- Adjust (-)
--AND PA1.REQ_DTM BETWEEN J.JOB_ASSIGN_DATE AND J.JOB_UNASSIGN_DATE /*จำนวนเงินที่ลดหนี้ให้กับลูกค้าซึ่งถูกสร้างระหว่างวันที่ Assign และ Unassign ให้กับ Invoice ที่เข้าเงื่อนไข*/
AND PA2.ADJ_STATUS = 'CP' -- Complete
AND INVOICE_ID in (SELECT IB.INVOICE_ID FROM CL_HIS_BA_INVOICE_BALANCE IB, PMDB.dbo.PM_INVOICE PI
                   WHERE IB.INVOICE_ID = PI.INVOICE_ID
                   --AND IB.INVOICE_ID = PA2.INVOICE_ID   /*Invoice ที่เข้าเงื่อนไข*/
                   AND J.BA_NO=IB.BA_NO
                   AND IB.RECORD_END_DTM IS NULL  /*รายการที่ยังมีผลใช้งานอยู่ */
                   AND IB.END_DAY_BOO = 'Y' /*รายการ Balance สุดท้ายของวัน*/
                   AND (IB.INVOICE_TOTAL_BAL - IB.INVOICE_DISPUTE_BAL) > 0  /* Invoice ที่มีหนี้ค้างชำระอยู่ ณ วันที่ Assign (หักยอด Dispute Pending ออกเสมอ )*/
                   AND PI.PAYMENT_DUE_DATE < J.JOB_ASSIGN_DATE  /*เฉพาะ Invoice ที่เกินกำหนดชำระแล้ว */
                   AND J.JOB_ASSIGN_DATE BETWEEN IB.BALANCE_START_DATE AND ISNULL(IB.BALANCE_END_DATE, CURRENT_DATE()))  /*Invoice ที่มีหนี้ค้างชำระอยู่ ณ วันที่ Assign*/
) AS CREDIT_ASSIGN_AMT, -- จำนวนเงินที่ลดหนี้ ของ Invoice ที่ Assign
(SELECT isnull(SUM(PR2.TOTAL_AMT),0)
FROM PMDB.dbo.PM_RECEIPT PR1, PMDB.dbo.PM_RECEIPT_DTL PR2
WHERE PR1.RECEIPT_ID = PR2.RECEIPT_ID
AND PR1.RECEIPT_DATE BETWEEN J.JOB_ASSIGN_DATE AND J.JOB_UNASSIGN_DATE /*จำนวนเงินที่รับชำระในช่วง Assign งาน*/
AND PR1.RECEIPT_STATUS = 'N' -- Normal
AND INVOICE_ID in (SELECT IB.INVOICE_ID FROM CL_HIS_BA_INVOICE_BALANCE IB, PMDB.dbo.PM_INVOICE PI
                   WHERE IB.INVOICE_ID = PI.INVOICE_ID
                   --AND IB.INVOICE_ID = PR2.INVOICE_ID   /*Invoice ที่เข้าเงื่อนไข*/
                   AND  J.BA_NO=IB.BA_NO 
                   AND IB.RECORD_END_DTM IS NULL  /*รายการที่ยังมีผลใช้งานอยู่ */
                   AND IB.END_DAY_BOO = 'Y' /*รายการ Balance สุดท้ายของวัน*/
                   AND (IB.INVOICE_TOTAL_BAL - IB.INVOICE_DISPUTE_BAL) > 0  /* Invoice ที่มีหนี้ค้างชำระอยู่ ณ วันที่ Assign (หักยอด Dispute Pending ออกเสมอ )*/
                   AND PI.PAYMENT_DUE_DATE < J.JOB_ASSIGN_DATE  /*เฉพาะ Invoice ที่เกินกำหนดชำระแล้ว */
                   AND J.JOB_ASSIGN_DATE BETWEEN IB.BALANCE_START_DATE AND ISNULL(IB.BALANCE_END_DATE, CURRENT_DATE()))  /*Invoice ที่มีหนี้ค้างชำระอยู่ ณ วันที่ Assign*/
) AS PAID_ASSIGN_AMT, -- จำนวนเงินที่ชำระ ของ Invoice ที่ Assign
(SELECT isnull(SUM(PI.INVOICE_TOTAL_AMT),0)
FROM PMDB.dbo.PM_INVOICE PI
WHERE J.BA_NO=PI.BA_NO 
AND PI.PAYMENT_DUE_DATE BETWEEN J.JOB_ASSIGN_DATE AND J.JOB_UNASSIGN_DATE
) AS AFTER_ASSIGN_AMT,-- ยอดหนี้ส่วนเพิ่มหลัง Assign
(SELECT isnull(SUM(PR2.TOTAL_AMT),0)
FROM PMDB.dbo.PM_RECEIPT PR1, PMDB.dbo.PM_RECEIPT_DTL PR2
WHERE PR1.RECEIPT_ID = PR2.RECEIPT_ID
AND PR1.RECEIPT_DATE BETWEEN J.JOB_ASSIGN_DATE AND J.JOB_UNASSIGN_DATE /*จำนวนเงินที่รับชำระในช่วง Assign งาน*/
AND PR1.RECEIPT_STATUS = 'N' -- Normal
AND EXISTS (SELECT * FROM PMDB.dbo.PM_INVOICE PI
                   WHERE PI.INVOICE_ID = PR2.INVOICE_ID 
                   AND J.BA_NO=PI.BA_NO 
                   AND PI.PAYMENT_DUE_DATE BETWEEN J.JOB_ASSIGN_DATE AND J.JOB_UNASSIGN_DATE)
) AS PAID_AFTER_ASSIGN_AMT,
/*ยอดค้างชำระปัจจุบัน
BA Balance = (Assign Amt - จำนวนชำระ) + (ยอดหนี้ส่วนเพิ่มหลัง Assign - จำนวนเงินชำระส่วนเพิ่ม)*/
(
  (   -- ASSIGN_AMT
      (SELECT isnull((AB.DUE_TOTAL_BAL - AB.DUE_DISPUTE_BAL) + AB.CONTRACT_PENALTY,0)
      FROM CL_HIS_BA_ACCOUNT_BALANCE AB 
      WHERE J.BA_NO=AB.BA_NO 
      AND AB.RECORD_END_DTM IS NULL  /*รายการที่ยังมีผลใช้งานอยู่ */
      AND AB.END_DAY_BOO = 'Y' /*รายการ Balance สุดท้ายของวัน*/
      AND J.JOB_ASSIGN_DATE BETWEEN AB.BALANCE_START_DATE AND ISNULL(AB.BALANCE_END_DATE, CURRENT_DATE()))  /*ข้อมูล ณ วันที่ Assign*/
      -
      -- PAID_ASSIGN_AMT
      (SELECT isnull(SUM(PR2.TOTAL_AMT),0)
      FROM PMDB.dbo.PM_RECEIPT PR1, PMDB.dbo.PM_RECEIPT_DTL PR2
      WHERE PR1.RECEIPT_ID = PR2.RECEIPT_ID
      AND PR1.RECEIPT_DATE BETWEEN J.JOB_ASSIGN_DATE AND J.JOB_UNASSIGN_DATE /*จำนวนเงินที่รับชำระในช่วง Assign งาน*/
      AND PR1.RECEIPT_STATUS = 'N' -- Normal
      AND EXISTS (SELECT * FROM CL_HIS_BA_INVOICE_BALANCE IB, PMDB.dbo.PM_INVOICE PI
                         WHERE IB.INVOICE_ID = PI.INVOICE_ID
                         AND IB.INVOICE_ID = PR2.INVOICE_ID   /*Invoice ที่เข้าเงื่อนไข*/
                         AND J.BA_NO=IB.BA_NO 
                         AND IB.RECORD_END_DTM IS NULL  /*รายการที่ยังมีผลใช้งานอยู่ */
                         AND IB.END_DAY_BOO = 'Y' /*รายการ Balance สุดท้ายของวัน*/
                         AND (IB.INVOICE_TOTAL_BAL - IB.INVOICE_DISPUTE_BAL) > 0  /* Invoice ที่มีหนี้ค้างชำระอยู่ ณ วันที่ Assign (หักยอด Dispute Pending ออกเสมอ )*/
                         AND PI.PAYMENT_DUE_DATE < J.JOB_ASSIGN_DATE  /*เฉพาะ Invoice ที่เกินกำหนดชำระแล้ว */
                         AND J.JOB_ASSIGN_DATE BETWEEN IB.BALANCE_START_DATE AND ISNULL(IB.BALANCE_END_DATE, CURRENT_DATE())))  /*Invoice ที่มีหนี้ค้างชำระอยู่ ณ วันที่ Assign*/
  ) +  
  (    -- AFTER_ASSIGN_AMT
      (SELECT isnull(SUM(PI.INVOICE_TOTAL_AMT),0)
      FROM PMDB.dbo.PM_INVOICE PI
      WHERE J.BA_NO=PI.BA_NO 
      AND PI.PAYMENT_DUE_DATE BETWEEN J.JOB_ASSIGN_DATE AND J.JOB_UNASSIGN_DATE)
      -
      -- PAID_AFTER_ASSIGN_AMT
      (SELECT isnull(SUM(PR2.TOTAL_AMT),0)
      FROM PMDB.dbo.PM_RECEIPT PR1, PMDB.dbo.PM_RECEIPT_DTL PR2
      WHERE PR1.RECEIPT_ID = PR2.RECEIPT_ID
      AND PR1.RECEIPT_DATE BETWEEN J.JOB_ASSIGN_DATE AND J.JOB_UNASSIGN_DATE /*จำนวนเงินที่รับชำระในช่วง Assign งาน*/
      AND PR1.RECEIPT_STATUS = 'N' -- Normal
      AND EXISTS (SELECT * FROM PMDB.dbo.PM_INVOICE PI
                         WHERE PI.INVOICE_ID = PR2.INVOICE_ID 
                         AND J.BA_NO=PI.BA_NO
                         AND PI.PAYMENT_DUE_DATE BETWEEN J.JOB_ASSIGN_DATE AND J.JOB_UNASSIGN_DATE))
  )
) AS BA_BALANCE,
/*ยอด Assign คงเหลือ
Assign Balance = (Assign Amt - จำนวนชำระ)*/
(   -- ASSIGN_AMT
    (SELECT isnull((AB.DUE_TOTAL_BAL - AB.DUE_DISPUTE_BAL) + AB.CONTRACT_PENALTY,0)
    FROM CL_HIS_BA_ACCOUNT_BALANCE AB 
    WHERE J.BA_NO=AB.BA_NO
    AND AB.RECORD_END_DTM IS NULL  /*รายการที่ยังมีผลใช้งานอยู่ */
    AND AB.END_DAY_BOO = 'Y' /*รายการ Balance สุดท้ายของวัน*/
    AND J.JOB_ASSIGN_DATE BETWEEN AB.BALANCE_START_DATE AND ISNULL(AB.BALANCE_END_DATE, CURRENT_DATE()))  /*ข้อมูล ณ วันที่ Assign*/
    -
    -- PAID_ASSIGN_AMT
    (SELECT isnull(SUM(PR2.TOTAL_AMT),0)
    FROM PMDB.dbo.PM_RECEIPT PR1, PMDB.dbo.PM_RECEIPT_DTL PR2
    WHERE PR1.RECEIPT_ID = PR2.RECEIPT_ID
    AND PR1.RECEIPT_DATE BETWEEN J.JOB_ASSIGN_DATE AND J.JOB_UNASSIGN_DATE /*จำนวนเงินที่รับชำระในช่วง Assign งาน*/
    AND PR1.RECEIPT_STATUS = 'N' -- Normal
    AND EXISTS (SELECT * FROM CL_HIS_BA_INVOICE_BALANCE IB, PMDB.dbo.PM_INVOICE PI
                       WHERE IB.INVOICE_ID = PI.INVOICE_ID
                       AND IB.INVOICE_ID = PR2.INVOICE_ID   /*Invoice ที่เข้าเงื่อนไข*/
                       AND J.BA_NO=IB.BA_NO
                       AND IB.RECORD_END_DTM IS NULL  /*รายการที่ยังมีผลใช้งานอยู่ */
                       AND IB.END_DAY_BOO = 'Y' /*รายการ Balance สุดท้ายของวัน*/
                       AND (IB.INVOICE_TOTAL_BAL - IB.INVOICE_DISPUTE_BAL) > 0  /* Invoice ที่มีหนี้ค้างชำระอยู่ ณ วันที่ Assign (หักยอด Dispute Pending ออกเสมอ )*/
                       AND PI.PAYMENT_DUE_DATE < J.JOB_ASSIGN_DATE  /*เฉพาะ Invoice ที่เกินกำหนดชำระแล้ว */
                       AND J.JOB_ASSIGN_DATE BETWEEN IB.BALANCE_START_DATE AND ISNULL(IB.BALANCE_END_DATE, CURRENT_DATE())))  /*Invoice ที่มีหนี้ค้างชำระอยู่ ณ วันที่ Assign*/
) AS ASSIGN_BALANCE,
DATEDIFF(DD, T.MIN_DUE_DATE, CURRENT_DATE()) AS DEBT_AGE,
DATEDIFF(DD, B.BA_STATUS_DTM, CURRENT_DATE()) AS BA_STATUS_AGE,
B.COLLECTION_SEGMENT,
/*ข้อมูลลูกค้าซื้อเครื่องแบบติดสัญญา (Device Contract) เป็นข้อมูลระดับ Mobile (1 BA อาจมี 0 to M Contract) จึงเลือกเอาสัญญาที่ทำล่าสุดมาแสดง */
(SELECT SALE_CHANNEL FROM RPC_GET_TOP_SALES_CHANNEL M WHERE J.BA_NO=M.BA_NO) AS SALE_CHANNEL -- ช่องทางการจำหน่าย
,(SELECT CASE WHEN COUNT(1) > 0 THEN 'Y' ELSE 'N' END
FROM CL_MOBILE_INFO M 
WHERE J.BA_NO=M.BA_NO
AND (M.CONTRACT_BOO = 'Y' OR M.CONTRACT_PHONE_BOO = 'Y') 
) AS DEVICE_CONTRACT_FLAG,
(SELECT SUPER_DEAL_FLAG FROM RPC_GET_TOP_SUPER_DEAL_FLAG SD WHERE J.BA_NO=SD.BA_NO) as SUPER_DEAL_FLAG,
(SELECT BRAND FROM RPC_GET_TOP_BRAND BR WHERE J.BA_NO=BR.BA_NO)AS BRAND, -- Brand     ยี่ห้อ
(SELECT MODEL FROM RPC_GET_TOP_MODEL MO WHERE J.BA_NO=MO.BA_NO) AS MODEL, -- Model    รุ่น
(SELECT IMEI FROM RPC_GET_TOP_IMEI IM WHERE J.BA_NO=IM.BA_NO) AS IMEI,  -- หมายเลข IMEI,
(SELECT BALANCE_CONTRACT FROM RPC_GET_TOP_BALANCE_CONTRACT BC WHERE J.BA_NO=BC.BA_NO) AS BALANCE_CONTRACT --        จำนวนงวดคงเหลือที่ติดสัญญา

FROM CL_JOB J 
JOIN CL_JOB_TREATMENT JT ON J.JOB_ID = JT.JOB_ID 
               AND EXISTS (SELECT * FROM CL_ACTION AC WHERE AC.ACTION_ID = J.JOB_ACTION_ID AND AC.ACTION_MODE = 6) -- Third Party 
JOIN CL_TREATMENT T ON JT.TREATMENT_ID = T.TREATMENT_ID
JOIN CL_AGENT G ON J.JOB_AGENT_ID = G.AGENT_ID
JOIN CL_AGENT_COMPANY GC ON G.AGENT_COMPANY_ID = GC.AGENT_COMPANY_ID
JOIN CL_ASSIGN_JOB AJ ON J.JOB_ID = AJ.JOB_ID
JOIN CL_ASSIGN A ON AJ.ASSIGN_ID = A.ASSIGN_ID AND A.ASSIGN_STATUS = 2 --  Confirmed
JOIN CL_BA_INFO B ON T.BA_NO = B.BA_NO
JOIN CL_REGION R ON B.BILL_REGION_ID = R.REGION_ID
JOIN CL_PROVINCE P ON B.BILL_PROVINCE_ID = P.PROVINCE_ID
JOIN (SELECT M.MOBILE_NO,M.BA_NO,M.MOBILE_STATUS
        FROM CL_MOBILE_INFO M
        WHERE MOBILE_STATUS_DTM = (SELECT MAX(M2.MOBILE_STATUS_DTM)
                                                         FROM CL_MOBILE_INFO M2
                                                         WHERE M2.BA_NO = M.BA_NO AND ( M2.MOBILE_STATUS = 'Active' OR M2.MOBILE_STATUS LIKE 'Suspend%' ))
) AS RMACT on RMACT.BA_NO=J.BA_NO
JOIN (SELECT M.MOBILE_NO,M.BA_NO,M.MOBILE_STATUS
        FROM CL_MOBILE_INFO M
        WHERE MOBILE_STATUS_DTM = (SELECT MAX(M2.MOBILE_STATUS_DTM)
                                                         FROM CL_MOBILE_INFO M2
                                                         WHERE M2.BA_NO = M.BA_NO)
) AS RMALL on J.BA_NO=RMALL.BA_NO
