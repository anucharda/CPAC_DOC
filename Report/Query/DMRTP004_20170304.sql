SELECT
V2.PARTY_CODE,
V2.PARTY_NAME,
V2.BUSINESS_TYPE,
/*PROVINCE_EXP_AMT ขอยกเลิกคอลัมนนี้ค่ะ เนื่องจาก Business เปลี่ยนไป ในระบบเดิมค่าใช้จ่ายในการติดตามหนี้ต่างจังหวัดจะถูกกำหนดที่ Party Code (50 บาทเสมอ) แต่บน cPAC จะถูกกำหนดที่ Province และแต่ละ Province อาจมีอัตราไม่เท่ากัน*/
/*NO*/
V2.DEBT_TYPE,
V2.ASSIGN_NO,
V2.ASSIGN_DATE,
V2.UNASSIGN_DATE,
'Assigned' AS ASSIGN_STATUS, -- Fixed Value ได้เนื่องจากคำนวณค่าคอมได้เฉพาะรายการที่มี Job Status = Assigned เท่านั้น
SUM(V2.PAID_AMT) AS PAID_AMT, -- จำนวนเงินที่เก็บได้
SUM(V2.PROVINCE_EXPENSE_AMT) AS PROVINCE_EXPENSE_AMT, -- ค่าใช้จ่ายต่างจังหวัด 
SUM(V2.BA_DEBT_ZERO) AS BA_DEBT_ZERO, -- จำนวน BA ที่ตามหนี้ได้และมียอดคงเหลือเป็น 0
SUM(V2.PAID_AMT_DEBT_ZERO) AS PAID_AMT_DEBT_ZERO, -- จำนวนเงินที่ตามหนี้ได้และมียอดคงเหลือเป็น 0
SUM(V2.BA_DEBT_REMAIN) AS BA_DEBT_REMAIN, -- จำนวน BA ที่ตามหนี้ได้และมียอด AS คงเหลือ
SUM(V2.PAID_AMT_DEBT_REMAIN) AS PAID_AMT_DEBT_REMAIN, -- จำนวนเงินที่ตามหนี้ได้และมียอด AS คงเหลือ
V2.COMM_PERCENT, -- อัตรา % ในการคำนวณค่าคอมมิสชั่น 
FROM
(
    SELECT
    V1.BA_NO,
    V1.PARTY_CODE,
    V1.PARTY_NAME,
    CASE WHEN V1.OUTSOURCE_BOO = 'Y' THEN 'นิติบุคคล' ELSE 'บุคคลธรรมดา' END AS BUSINESS_TYPE,
    V1.DEBT_TYPE,
    V1.ASSIGN_NO,
    V1.ASSIGN_DATE,
    V1.UNASSIGN_DATE,
    -- จำนวนเงินที่เก็บได้
    V1.PAID_AMT, 
    -- ค่าใช้จ่ายต่างจังหวัด (จะคิดให้กับ Third Party ประเภท Outsource เท่านั้น และจะต้องเรียกเก็บหนี้ BA นั้นเป็น 0 จึงจะคิดเป็นค่าใช้จ่ายให้ 
    CASE WHEN V1.OUTSOURCE_BOO = 'Y' AND V1.PAID_AMT > 0 AND (V1.PAID_AMT + V1.CREDIT_AMT) >= V1.ASSIGN_AMT THEN V1.EXPENSE_AMT ELSE 0 END AS PROVINCE_EXPENSE_AMT,
    -- จำนวน BA ที่ตามหนี้ได้และมียอดคงเหลือเป็น 0
    CASE WHEN V1.PAID_AMT > 0 AND (V1.PAID_AMT + V1.CREDIT_AMT) >= V1.ASSIGN_AMT THEN 1 ELSE 0 END AS BA_DEBT_ZERO,
    -- จำนวนเงินที่ตามหนี้ได้และมียอดคงเหลือเป็น 0
    CASE WHEN V1.PAID_AMT > 0 AND (V1.PAID_AMT + V1.CREDIT_AMT) >= V1.ASSIGN_AMT THEN V1.PAID_AMT ELSE 0 END AS PAID_AMT_DEBT_ZERO,
    -- จำนวน BA ที่ตามหนี้ได้และมียอด AS คงเหลือ
    CASE WHEN V1.PAID_AMT > 0 AND (V1.PAID_AMT + V1.CREDIT_AMT) < V1.ASSIGN_AMT THEN 1 ELSE 0 END AS BA_DEBT_REMAIN,
    -- จำนวนเงินที่ตามหนี้ได้และมียอด AS คงเหลือ
    CASE WHEN V1.PAID_AMT > 0 AND (V1.PAID_AMT + V1.CREDIT_AMT) < V1.ASSIGN_AMT THEN V1.PAID_AMT ELSE 0 END AS PAID_AMT_DEBT_REMAIN,
    -- อัตรา % ในการคำนวณค่าคอมมิสชั่น (จะคิดให้กับ Third Party ประเภท Outsource เท่านั้น) 
    CASE WHEN V1.OUTSOURCE_BOO = 'Y' THEN V1.COMM_PERCENT ELSE 0 END AS COMM_PERCENT
    FROM
    (
        SELECT 
        T.BA_NO,
        GC.AGENT_COMPANY_CODE||R.REGION_CODE as PARTY_CODE,
        GC.AGENT_COMPANY_NAME as PARTY_NAME,
        GC.OUTSOURCE_BOO,
        D.DEBT_TYPE_CODE AS DEBT_TYPE,
        A.ASSIGN_CODE AS ASSIGN_NO,
        J.JOB_ASSIGN_DATE AS ASSIGN_DATE,
        J.JOB_UNASSIGN_DATE AS UNASSIGN_DATE,
        -- จำนวนเงินที่ Assign
        (SELECT ISNULL(SUM(IB.INVOICE_TOTAL_BAL - IB.INVOICE_DISPUTE_BAL),0)
        FROM CL_HIS_BA_INVOICE_BALANCE IB, PMDB.dbo.PM_INVOICE PI
        WHERE IB.INVOICE_ID = PI.INVOICE_ID
        AND IB.BA_NO = T.BA_NO
        AND IB.RECORD_END_DTM IS NULL  /*รายการที่ยังมีผลใช้งานอยู่ */
        AND IB.END_DAY_BOO = 'Y' /*รายการ Balance สุดท้ายของวัน*/
        AND (IB.INVOICE_TOTAL_BAL - IB.INVOICE_DISPUTE_BAL) > 0  /* Invoice ที่มีหนี้ค้างชำระอยู่ ณ วันที่ Assign (หักยอด Dispute Pending ออกเสมอ )*/
        AND PI.PAYMENT_DUE_DATE < J.JOB_ASSIGN_DATE  /*เฉพาะ Invoice ที่เกินกำหนดชำระแล้ว */
        AND J.JOB_ASSIGN_DATE BETWEEN IB.BALANCE_START_DATE AND ISNULL(IB.BALANCE_END_DATE, CURRENT_DATE())  /*Invoice ที่มีหนี้ค้างชำระอยู่ ณ วันที่ Assign*/
        ) AS ASSIGN_AMT, 
        -- จำนวนเงินที่เก็บได้
        (SELECT ISNULL(SUM(PR2.TOTAL_AMT),0)
        FROM PMDB.dbo.PM_RECEIPT PR1, PMDB.dbo.PM_RECEIPT_DTL PR2
        WHERE PR1.RECEIPT_ID = PR2.RECEIPT_ID
        AND PR1.RECEIPT_DATE BETWEEN J.JOB_ASSIGN_DATE AND J.JOB_UNASSIGN_DATE /*จำนวนเงินที่รับชำระในช่วง Assign งาน*/ -- ต้องมีเงื่อนไขนี้ครอบอยู่เสมอ
        AND PR1.RECEIPT_DATE BETWEEN /*RECEIPT_DATE_FROM*/ AND /*RECEIPT_DATE_TO*/  -- Criteria จากหน้าจอ (Mandatory)
        AND PR1.RECEIPT_STATUS IN ('N','P','S')
        AND EXISTS (SELECT * FROM CL_HIS_BA_INVOICE_BALANCE IB, PMDB.dbo.PM_INVOICE PI
                           WHERE IB.INVOICE_ID = PI.INVOICE_ID
                           AND IB.INVOICE_ID = PR2.INVOICE_ID   /*Invoice ที่เข้าเงื่อนไข*/
                           AND IB.BA_NO = T.BA_NO
                           AND IB.RECORD_END_DTM IS NULL  /*รายการที่ยังมีผลใช้งานอยู่ */
                           AND IB.END_DAY_BOO = 'Y' /*รายการ Balance สุดท้ายของวัน*/
                           AND (IB.INVOICE_TOTAL_BAL - IB.INVOICE_DISPUTE_BAL) > 0  /* Invoice ที่มีหนี้ค้างชำระอยู่ ณ วันที่ Assign (หักยอด Dispute Pending ออกเสมอ )*/
                           AND PI.PAYMENT_DUE_DATE < J.JOB_ASSIGN_DATE  /*เฉพาะ Invoice ที่เกินกำหนดชำระแล้ว */
                           AND J.JOB_ASSIGN_DATE BETWEEN IB.BALANCE_START_DATE AND ISNULL(IB.BALANCE_END_DATE, CURRENT_DATE()))  /*Invoice ที่มีหนี้ค้างชำระอยู่ ณ วันที่ Assign*/
        ) AS PAID_AMT, 
        -- จำนวนเงินที่ลดหนี้ ของ Invoice ที่ Assign    
        (SELECT SUM(PA2.ADJ_NON_VAT_AMT + PA2.ADJ_NET_VAT_AMT + PA2.ADJ_VAT_AMT)
        FROM PMDB.dbo.PM_ADJ_REQUEST PA1, PMDB.dbo.PM_ADJ_ DTL PA2
        WHERE PA1.REQ_ID = PA2.REQ_ID
        AND PA1.ADJ_TYPE = 'M' -- Adjust (-)
        AND PA1.REQ_DTM BETWEEN J.JOB_ASSIGN_DATE AND J.JOB_UNASSIGN_DATE /*จำนวนเงินที่ลดหนี้ให้กับลูกค้าซึ่งถูกสร้างระหว่างวันที่ Assign และ Unassign ให้กับ Invoice ที่เข้าเงื่อนไข*/
        AND PA2.ADJ_STATUS = 'CP' -- Complete
        AND EXISTS (SELECT * FROM CL_HIS_BA_INVOICE_BALANCE IB, PMDB.dbo.PM_INVOICE PI
                           WHERE IB.INVOICE_ID = PI.INVOICE_ID
                           AND IB.INVOICE_ID = PA2.INVOICE_ID   /*Invoice ที่เข้าเงื่อนไข*/
                           AND IB.BA_NO = T.BA_NO
                           AND IB.RECORD_END_DTM IS NULL  /*รายการที่ยังมีผลใช้งานอยู่ */
                           AND IB.END_DAY_BOO = 'Y' /*รายการ Balance สุดท้ายของวัน*/
                           AND (IB.INVOICE_TOTAL_BAL - IB.INVOICE_DISPUTE_BAL) > 0  /* Invoice ที่มีหนี้ค้างชำระอยู่ ณ วันที่ Assign (หักยอด Dispute Pending ออกเสมอ )*/
                           AND PI.PAYMENT_DUE_DATE < J.JOB_ASSIGN_DATE  /*เฉพาะ Invoice ที่เกินกำหนดชำระแล้ว */
                           AND J.JOB_ASSIGN_DATE BETWEEN IB.BALANCE_START_DATE AND ISNULL(IB.BALANCE_END_DATE, CURRENT_DATE()))  /*Invoice ที่มีหนี้ค้างชำระอยู่ ณ วันที่ Assign*/
        ) AS CREDIT_AMT, -- จำนวนเงินที่ลดหนี้ ของ Invoice ที่ Assign
        -- ค่าใช้จ่ายต่างจังหวัด 
        (SELECT ISNULL(E.EXPENSE_AMT,0)
        FROM CL_PROVINCE_EXPENSE E 
        WHERE E.PROVINCE_ID = B.BILL_PROVINCE_ID -- ตาม Bill Province
        AND J.JOB_ASSIGN_DATE BETWEEN E.EFFECT_START_DATE AND ISNULL(E.EFFECT_END_DATE, CURRENT_DATE()) -- อัตราค่าใช้จ่ายต่างจังหวัด ณ วันที่ Assign      
        ) AS EXPENSE_AMT,-- คิดเป็นจำนวน BA คูณ 50 บาทไม่ได้ เนื่องจากตาม Requirement ของ cPAC แต่ละจังหวัดอาจมีอัตราไม่เท่ากัน
        -- อัตรา % ในการคำนวณค่าคอมมิสชั่น 
        (SELECT ISNULL(MIN(F.COMM_AGT),0) -- อัตรา % จะถูกเซ็ทเท่ากันทุก Level แต่ใช้วิธี MIN เพื่อให้ได้ข้อมูลเพียง 1 Row
        FROM CL_FORMULA_TIER F 
        WHERE F.FORMULA_ID = D.FORMULA_ID_AGT_AMT
        ) AS COMM_PERCENT
          
        FROM CL_JOB J 
        JOIN CL_JOB_TREATMENT JT ON J.JOB_ID = JT.JOB_ID AND J.JOB_STATUS = 1 -- Assigned (คำนวณค่าคอมได้เฉพาะรายการที่มี Job Status = Assigned เท่านั้น)
                       AND EXISTS (SELECT * FROM CL_ACTION AC WHERE AC.ACTION_ID = J.JOB_ACTION_ID AND AC.ACTION_MODE = 6) -- Third Party 
        JOIN CL_TREATMENT T ON JT.TREATMENT_ID = T.TREATMENT_ID AND J.JOB_ACTION_ID = T.ACTION_ID
        JOIN CL_AGENT G ON J.JOB_AGENT_ID = G.AGENT_ID
        JOIN CL_AGENT_COMPANY GC ON G.AGENT_COMPANY_ID = GC.AGENT_COMPANY_ID
        JOIN CL_ASSIGN_JOB AJ ON J.JOB_ID = AJ.JOB_ID
        JOIN CL_ASSIGN A ON AJ.ASSIGN_ID = A.ASSIGN_ID AND J.JOB_ACTION_ID = A.ASSIGN_ACTION_ID AND A.ASSIGN_STATUS = 2 --  Confirmed
        JOIN CL_BA_INFO B ON T.BA_NO = B.BA_NO
        JOIN CL_REGION R ON B.BILL_REGION_ID = R.REGION_ID
        JOIN CL_PROVINCE P ON B.BILL_PROVINCE_ID = P.PROVINCE_ID
        JOIN CL_DEBT_TYPE D ON D.DEBT_TYPE_ID = J.JOB_DEBT_TYPE_ID
        WHERE B.COMPANY_CODE = ? -- Criteria จากหน้าจอ เช่น AIS, AWN, AIR, SBN, DPC (Optional)
        AND A.ASSIGN_ID = ? -- Criteria จากหน้าจอ User เห็นเป็น Assign Code เช่น 59010001, 60020056 แต่ส่งให้ Report เป็น ASSIGN_ID เพื่อให้ใช้ Index (Optional) 
        AND GC.AGENT_COMPANY_ID = ? -- Criteria จากหน้าจอ User เห็นเป็น Code เช่น ARN แต่ส่งให้ Report เป็น AGENT_COMPANY_ID เพื่อให้ใช้ Index (Optional) 
    ) V1
) V2
GROUP BY V2.PARTY_CODE, V2.PARTY_NAME, V2.BUSINESS_TYPE, V2.DEBT_TYPE, V2.ASSIGN_NO, V2.ASSIGN_DATE, V2.UNASSIGN_DATE
ORDER BY V2. PARTY_CODE, V2.DEBT_TYPE, V2.ASSIGN_NO

/*วิธีการหายอด VAT 7.00%*/
SELECT PV.VAT_RATE 
FROM PMDB.dbo.PM_VAT_RATE PV 
WHERE PV.ACTIVE_BOO = 'Y'
AND CURRENT_DATE() BETWEEN PV.EFFECTIVE_DATE AND PV.EXPIRY_DATE

/*วิธีการหายอด TAX 3.00%*/
SELECT C.PARAM_VALUE
FROM CL_CFG_PARAM C
WHERE C.PARAM_KEYWORD = 'WT_RATE'
AND GETDATE() BETWEEN C.RECORD_START_DTM AND C.RECORD_END_DTM



