select G.AGENT_CODE ||':'|| G.AGENT_NAME AS PARTY_CODE , -- ��������ҵç����ͧ���� CL_AGENT_COMPANY.AGENT_COMPANY_CODE||' : '||CL_AGENT_COMPANY.COMPANY_NAME  ���ͧ�ҡ� Excel Report �繤�� ���������Ъ��ͧ͢����ѷ��� Agent �ѧ�Ѵ����
A.ASSIGN_CODE AS ASSIGN_NO,
R.REGION_CODE ||' '|| R.REGION_NAME AS BILL_REGION,
P.PROVINCE_CODE ||' '|| P.PROVINCE_NAME AS PROVICE_CODE,
J.JOB_ASSIGN_DATE AS ASSIGN_DATE,
J.JOB_UNASSIGN_DATE AS UNASSIGN_DATE,
B.COMPANY_CODE,
B.BA_NO,
B.CA_NO,
C.CA_NAME,
CASE WHEN B.BA_STATUS = 'Active' THEN
        (SELECT M.MOBILE_NO
        FROM CL_MOBILE_INFO M
        WHERE M.BA_NO = B.BA_NO
        AND M.MOBILE_STATUS_DTM = (SELECT MAX(M2.MOBILE_STATUS_DTM)
                                                         FROM CL_MOBILE_INFO M2
                                                         WHERE M2.BA_NO = M.BA_NO
                                                         AND ( M2.MOBILE_STATUS = 'Active' OR M2.MOBILE_STATUS LIKE 'Suspend%' ))
        ) ELSE
        (SELECT M.MOBILE_NO
        FROM CL_MOBILE_INFO M
        WHERE M.BA_NO = B.BA_NO
        AND M.MOBILE_STATUS_DTM = (SELECT MAX(M2.MOBILE_STATUS_DTM)
                                                         FROM CL_MOBILE_INFO M2
                                                         WHERE M2.BA_NO = M.BA_NO)
        ) END AS REF_MOBILE_NO,
CASE WHEN B.BA_STATUS = 'Active' THEN
        (SELECT M.MOBILE_STATUS
        FROM CL_MOBILE_INFO M
        WHERE M.BA_NO = B.BA_NO
        AND M.MOBILE_STATUS_DTM = (SELECT MAX(M2.MOBILE_STATUS_DTM)
                                                         FROM CL_MOBILE_INFO M2
                                                         WHERE M2.BA_NO = M.BA_NO
                                                         AND ( M2.MOBILE_STATUS = 'Active' OR M2.MOBILE_STATUS LIKE 'Suspend%' ))
        ) ELSE
        (SELECT M.MOBILE_STATUS
        FROM CL_MOBILE_INFO M
        WHERE M.BA_NO = B.BA_NO
        AND M.MOBILE_STATUS_DTM = (SELECT MAX(M2.MOBILE_STATUS_DTM)
                                                         FROM CL_MOBILE_INFO M2
                                                         WHERE M2.BA_NO = M.BA_NO)
        ) END AS REF_MOBILE_STATUS,
        C.TAX_ID_NUMBER AS ID_CARD,
        RTRIM(LTRIM(B.BILL_ADDRESS_LINE_1 ||' '|| B.BILL_ADDRESS_LINE_2 ||' '|| B.BILL_ADDRESS_LINE_3 ||' '|| B.BILL_ADDRESS_LINE_4 ||' '|| B.BILL_ADDRESS_LINE_5)) AS BILL_ADDRESS,
        B.BILL_ZIPCODE,
(SELECT S1.CONTACT_MOBILE_PHONE FROM CPDB.dbo.SFF_ACCOUNT S1 WHERE S1.ROW_ID = B.SFF_ACCOUNT_ID) AS BA_CONTACT_TEL,
RTRIM(LTRIM(C.VAT_ADDRESS_LINE_1 ||' '|| C.VAT_ADDRESS_LINE_2 ||' '|| C.VAT_ADDRESS_LINE_3 ||' '|| C.VAT_ADDRESS_LINE_4 ||' '|| C.VAT_ADDRESS_LINE_5)) AS HOME_ADDRESS,
C.VAT_ZIPCODE AS HOME_ZIPCODE,
(SELECT S1.CONTACT_MOBILE_PHONE FROM CPDB.dbo.SFF_ACCOUNT S1 WHERE S1.ROW_ID = C.SFF_ACCOUNT_ID) AS CA_CONTACT_TEL,
J.JOB_ASSIGN_DATE --����Ѻ�� input � detail


from  CL_JOB J 
JOIN CL_JOB_TREATMENT JT ON J.JOB_ID = JT.JOB_ID AND J.JOB_STATUS = 1 -- Assigned
               AND EXISTS (SELECT * FROM CL_ACTION A WHERE A.ACTION_ID = J.JOB_ACTION_ID AND A.ACTION_MODE = 6) -- Third Party 
JOIN CL_TREATMENT T ON JT.TREATMENT_ID = T.TREATMENT_ID
JOIN CL_AGENT G ON J.JOB_AGENT_ID = G.AGENT_ID
JOIN CL_ASSIGN_JOB AJ ON J.JOB_ID = AJ.JOB_ID
JOIN CL_ASSIGN A ON AJ.ASSIGN_ID = A.ASSIGN_ID AND A.ASSIGN_STATUS = 2 --  Confirmed
JOIN CL_BA_INFO B ON T.BA_NO = B.BA_NO
JOIN CL_CA_INFO C ON T.CA_NO = C.CA_NO
JOIN CL_REGION R ON B.BILL_REGION_ID = R.REGION_ID
JOIN CL_PROVINCE P ON B.BILL_PROVINCE_ID = P.PROVINCE_ID

WHERE B.COMPANY_CODE='AIS'
AND A.ASSIGN_CODE='SUS'
AND G.AGENT_CODE ||'|'|| R.REGION_CODE = 'TEST TEST|LE' -- Criteria �ҡ˹�Ҩ� �� ARN|CB, SWP|CW, ANP|SU (��������Ҩҡ˹�Ҩͨ� Concate String �觤����Ẻ���������� )
AND ( J.JOB_ASSIGN_DATE >=DATEADD(DAY, -10, getdate())  AND J.JOB_ASSIGN_DATE <= getdate() ) -- Criteria ���˹�Ҩ� (Date)

/*detail*/
SELECT I.INVOICE_NUM AS INVOICE_NO,
 convert(char(10),I.BILL_START_DATE,103) ||' - '||  convert(char(10),I.BILL_END_DATE,103) AS BILL_CYCLE,
(SELECT B.REGISTER_DATE FROM CL_BA_INFO B WHERE B.BA_NO = IB.BA_NO) AS BA_REGISTER_DATE,
(IB.INVOICE_TOTAL_BAL - IB.INVOICE_DISPUTE_BAL) AS ASSIGN_AMT,
((IB.INVOICE_TOTAL_BAL - IB.INVOICE_DISPUTE_BAL) - (I.INVOICE_TOTAL_BAL - I.PENDING_DISPUTE_AMT)) AS PAID_AMOUNT,
(I.INVOICE_TOTAL_BAL - I.PENDING_DISPUTE_AMT) AS INVOICE_BALANCE
FROM PMDB.dbo.PM_INVOICE I, CL_HIS_BA_INVOICE_BALANCE IB 
WHERE I.INVOICE_ID = IB.INVOICE_ID
AND IB.BA_NO = '30900000000186'
AND IB.RECORD_END_DTM IS NULL  /*��¡�÷���ѧ�ռ���ҹ���� */
AND IB.END_DAY_BOO = 'Y' /*��¡�� Balance �ش���¢ͧ�ѹ*/
AND (IB.INVOICE_TOTAL_BAL - IB.INVOICE_DISPUTE_BAL) > 0  /* Invoice �����˹���ҧ�������� � �ѹ��� Assign (�ѡ�ʹ Dispute Pending �͡���� )*/
AND DATEADD(DAY, -8, getdate()) BETWEEN IB.BALANCE_START_DATE AND ISNULL(IB.BALANCE_END_DATE, CURRENT_DATE())  /*Invoice �����˹���ҧ�������� � �ѹ��� Assign*/
