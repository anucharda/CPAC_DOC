select G.AGENT_CODE ||':'|| G.AGENT_NAME AS PARTY_CODE , -- ��������ҵç����ͧ���� CL_AGENT_COMPANY.AGENT_COMPANY_CODE||' : '||CL_AGENT_COMPANY.COMPANY_NAME  ���ͧ�ҡ� Excel Report �繤�� ���������Ъ��ͧ͢����ѷ��� Agent �ѧ�Ѵ����
A.ASSIGN_CODE AS ASSIGN_NO,
R.REGION_CODE ||' '|| R.REGION_NAME AS BILL_REGION,
P.PROVINCE_CODE ||' '|| P.PROVINCE_NAME AS PROVICE_CODE,
J.JOB_ASSIGN_DATE AS ASSIGN_DATE,
J.JOB_UNASSIGN_DATE AS UNASSIGN_DATE,
B.COMPANY_CODE,
B.CA_NO,
C.CA_NAME,
B.BA_NO,
B.BA_NAME,CASE WHEN B.BA_STATUS = 'Active' THEN
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
        D.DEBT_TYPE_CODE,
        H.MIN_INVOICE_DATE,
        J.JOB_ASSIGN_AMT,
        PR.RECEIPT_NO,
        IB.REF_DOC_DATE,
        (SELECT B.REGISTER_DATE FROM CL_BA_INFO B WHERE B.BA_NO = IB.BA_NO) AS BA_REGISTER_DATE,
        LOV.LOV_NAME AS ASSIGN_STATUS,
        --�ʹ˹����ǹ���� ��ѧ Assign.
        --�ӹǹ�Թ������ǹ����
        --�ʹ��ҧ���лѨ�غѹ �Դ���� Java ->BA Balance = Assign Amt-�ӹǹ���� + �ʹ˹����ǹ������ѧ Assign - �ӹǹ�Թ������ǹ����
        --�ʹ Assign ������� �Դ���� Java ->BA Balance = Assign Balance = Assign Amt - �ӹǹ����
       DATEDIFF( DAY, H.MIN_DUE_DATE,getdate()) As DEBT_AGE,
       DATEDIFF( DAY, B.BA_STATUS_DTM,getdate()) As BA_STATUS_AGE
       --Collection  Segment �� Table CL_COLLECTION_SEGMENT ������ ER
       --Channel Type ��������� Join �Ѻ Table �˹
       --Device Contract Flag ��������� Join �Ѻ Table �˹
       --Super Deal Flag ��������� Join �Ѻ Table �˹
       --Brand ��������� Join �Ѻ Table �˹
       --Model ��������� Join �Ѻ Table �˹
       --IMEI Number ��������� Join �Ѻ Table �˹
       --Number of Balance Contract ��������� Join �Ѻ Table �˹
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
JOIN CL_DEBT_TYPE D ON J.JOB_DEBT_TYPE_ID = D.DEBT_TYPE_ID
JOIN CL_HIS_BA_ACCOUNT_BALANCE H ON B.BA_NO=H.BA_NO
JOIN PMDB.dbo.PM_RECEIPT PR on PR.RECEIPT_ID=H.MAX_RECEIPT_ID
JOIN CL_HIS_BA_INVOICE_BALANCE IB on B.BA_NO=IB.BA_NO and IB.REF_DOC_TYPE='RT' 
JOIN dbo.CL_CFG_LOV LOV on LOV.LOV_KEYVALUE=J.JOB_STATUS and LOV.LOV_KEYWORD='JOB_STATUS'
WHERE B.COMPANY_CODE=?-- Criteria �ҡ˹�Ҩ� �� AIS, AWN, AIR, SBN, DPC
AND A.ASSIGN_CODE=? -- Criteria �ҡ˹�Ҩ� �� 59010001, 60020056
AND G.AGENT_CODE ||'|'|| R.REGION_CODE = ? -- Criteria �ҡ˹�Ҩ� �� ARN|CB, SWP|CW, ANP|SU (��������Ҩҡ˹�Ҩͨ� Concate String �觤����Ẻ���������� )
AND (PR.RECEIPT_DATE >=? AND PR.RECEIPT_DATE<=?)-- Criteria ���˹�Ҩ� (Date)
AND ( J.JOB_ASSIGN_DATE >= ? AND J.JOB_ASSIGN_DATE <= ? ) -- Criteria ���˹�Ҩ� (Date)
AND --PAY/NOT PAY
