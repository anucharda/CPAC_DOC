﻿SELECT
GC.AGENT_COMPANY_CODE ||' ('|| GC.AGENT_COMPANY_NAME ||')' AS PARTY_CODE,
A.ASSIGN_CODE AS ASSIGN_NO,
R.REGION_CODE ||' ('|| R.REGION_NAME || ')' AS BILL_REGION,
P.PROVINCE_CODE ||' ('|| P.PROVINCE_NAME ||')' AS PROVINCE_CODE,
J.JOB_ASSIGN_DATE AS ASSIGN_DATE,
J.JOB_UNASSIGN_DATE AS UNASSIGN_DATE,
B.COMPANY_CODE,
B.BA_NO,
B.CA_NO,
C.CA_NAME,
dbo.CL_F_GET_MOBILE_REF_BY_BA (B.BA_NO) AS REF_MOBILE_NO,
dbo.CL_F_GET_MOBILE_STATUS(B.BA_NO,dbo.CL_F_GET_MOBILE_REF_BY_BA (T.BA_NO)) AS REF_MOBILE_STATUS,
C.TAX_ID_NUMBER AS ID_CARD,

RTRIM(LTRIM(B.BILL_ADDRESS_LINE_1 ||' '|| B.BILL_ADDRESS_LINE_2 ||' '|| B.BILL_ADDRESS_LINE_3 ||' '|| B.BILL_ADDRESS_LINE_4 ||' '|| B.BILL_ADDRESS_LINE_5)) AS BILL_ADDRESS,

B.BILL_ZIPCODE,

(SELECT S1.CONTACT_MOBILE_PHONE FROM CPDB.dbo.SFF_ACCOUNT S1 WHERE S1.ROW_ID = B.SFF_ACCOUNT_ID) AS BA_CONTACT_TEL, 

RTRIM(LTRIM(C.VAT_ADDRESS_LINE_1 ||' '|| C.VAT_ADDRESS_LINE_2 ||' '|| C.VAT_ADDRESS_LINE_3 ||' '|| C.VAT_ADDRESS_LINE_4 ||' '|| C.VAT_ADDRESS_LINE_5)) AS HOME_ADDRESS,

C.VAT_ZIPCODE AS HOME_ZIPCODE,

(SELECT S1.CONTACT_MOBILE_PHONE FROM CPDB.dbo.SFF_ACCOUNT S1 WHERE S1.ROW_ID = C.SFF_ACCOUNT_ID) AS CA_CONTACT_TEL

FROM CL_JOB J 
JOIN CL_JOB_TREATMENT JT ON J.JOB_ID = JT.JOB_ID AND J.JOB_STATUS = 1 -- Assigned
               AND EXISTS (SELECT * FROM CL_ACTION AC WHERE AC.ACTION_ID = J.JOB_ACTION_ID AND AC.ACTION_MODE = 6) -- Third Party 
JOIN CL_TREATMENT T ON JT.TREATMENT_ID = T.TREATMENT_ID
JOIN CL_AGENT G ON J.JOB_AGENT_ID = G.AGENT_ID
JOIN CL_AGENT_COMPANY GC ON G.AGENT_COMPANY_ID = GC.AGENT_COMPANY_ID
JOIN CL_ASSIGN_JOB AJ ON J.JOB_ID = AJ.JOB_ID
JOIN CL_ASSIGN A ON AJ.ASSIGN_ID = A.ASSIGN_ID AND A.ASSIGN_STATUS = 2 --  Confirmed
JOIN CL_BA_INFO B ON T.BA_NO = B.BA_NO
JOIN CL_CA_INFO C ON T.CA_NO = C.CA_NO
JOIN CL_REGION R ON B.BILL_REGION_ID = R.REGION_ID
JOIN CL_PROVINCE P ON B.BILL_PROVINCE_ID = P.PROVINCE_ID
WHERE ( J.JOB_ASSIGN_DATE >= /*P_ASSIGN_DATE_FROM*/ AND J.JOB_ASSIGN_DATE <= /*P_ASSIGN_DATE_TO*/  ) -- Criteria จากหน้าจอ (Mandatory)
AND B.COMPANY_CODE = ? -- Criteria จากหน้าจอ เช่น AIS, AWN, AIR, SBN, DPC (Optional)
AND A.ASSIGN_CODE = ? -- Criteria จากหน้าจอ เช่น 59010001, 60020056  (Optional)
AND GC.AGENT_COMPANY_CODE || R.REGION_CODE = ? -- Criteria จากหน้าจอ เช่น ARNCB (ARN = AGENT_COMPANY_CODE, CB = REGION_CODE) (Optional)


------------------------------------------------------------------------------------------------------------
/*รายการ Invoice ของแต่ละ BA*/
SELECT 
I.INVOICE_NUM AS INVOICE_NO,
CONVERT(CHAR(10),I.BILL_START_DATE,103) ||' - '|| CONVERT(CHAR(10),I.BILL_END_DATE,103) AS BILL_CYCLE,
(SELECT B.REGISTER_DATE FROM CL_BA_INFO B WHERE B.BA_NO = IB.BA_NO) AS BA_REGISTER_DATE,
(IB.INVOICE_TOTAL_BAL - IB.INVOICE_DISPUTE_BAL) AS ASSIGN_AMT,
((IB.INVOICE_TOTAL_BAL - IB.INVOICE_DISPUTE_BAL) - (I.INVOICE_TOTAL_BAL - I.PENDING_DISPUTE_AMT)) AS PAID_AMOUNT,
(I.INVOICE_TOTAL_BAL - I.PENDING_DISPUTE_AMT) AS INVOICE_BALANCE
FROM PMDB.dbo.PM_INVOICE I, CL_HIS_BA_INVOICE_BALANCE IB 
WHERE I.INVOICE_ID = IB.INVOICE_ID
AND IB.BA_NO = ? -- BA No จากด้านบน
AND IB.RECORD_END_DTM IS NULL  /*รายการที่ยังมีผลใช้งานอยู่ */
AND IB.END_DAY_BOO = 'Y' /*รายการ Balance สุดท้ายของวัน*/
AND (IB.INVOICE_TOTAL_BAL - IB.INVOICE_DISPUTE_BAL) > 0  /* Invoice ที่มีหนี้ค้างชำระอยู่ ณ วันที่ Assign (หักยอด Dispute Pending ออกเสมอ )*/
AND I.PAYMENT_DUE_DATE < /*JOB_ASSIGN_DATE*/   /*เฉพาะ Invoice ที่เกินกำหนดชำระแล้ว */
AND /*JOB_ASSIGN_DATE*/ BETWEEN IB.BALANCE_START_DATE AND ISNULL(IB.BALANCE_END_DATE, CURRENT_DATE())  /*Invoice ที่มีหนี้ค้างชำระอยู่ ณ วันที่ Assign*/
/*ใช่ค่ะ JOB_ASSIGN_DATE จาก Header*/
/*Header มีดึงค่า J.JOB_ASSIGN_DATE มาแล้ว*/