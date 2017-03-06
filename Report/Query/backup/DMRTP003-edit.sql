select  GC.AGENT_COMPANY_CODE||R.REGION_CODE as PARTY_CODE,
GC.AGENT_COMPANY_NAME as PARTY_NAME,
/*Business Type*/
( SELECT ISNULL(PROVINCE_EXP_AMT,0)  FROM CL_AGENT_PERFORM AP WHERE G.AGENT_ID=AP.AGENT_ID) as PROVINCE_EXP_AMT,

/*no*/
D.DEBT_TYPE_CODE,
A.ASSIGN_CODE,
J.JOB_ASSIGN_DATE,
J.JOB_UNASSIGN_DATE,
(SELECT L.LOV_NAME FROM CL_CFG_LOV L WHERE L.LOV_KEYWORD = 'JOB_STATUS' AND L.LOV_KEYVALUE = J.JOB_STATUS) AS ASSIGN_STATUS,
(SELECT isnull(SUM(PR2.TOTAL_AMT),0)
FROM PMDB.dbo.PM_RECEIPT PR1, PMDB.dbo.PM_RECEIPT_DTL PR2
WHERE PR1.RECEIPT_ID = PR2.RECEIPT_ID
AND PR1.RECEIPT_DATE BETWEEN /*input from*/ AND /*input to*/
AND PR1.RECEIPT_STATUS = 'N' -- Normal
AND INVOICE_ID in (SELECT IB.INVOICE_ID FROM CL_HIS_BA_INVOICE_BALANCE IB
                   WHERE J.BA_NO=IB.BA_NO 
                   AND IB.RECORD_END_DTM IS NULL  /*��¡�÷���ѧ�ռ���ҹ���� */
                   AND IB.END_DAY_BOO = 'Y' /*��¡�� Balance �ش���¢ͧ�ѹ*/
                   AND (IB.INVOICE_TOTAL_BAL - IB.INVOICE_DISPUTE_BAL) = 0  /*�ӹǹ�Թ.�����˹����.������ʹ.��������� 0. + �ӹǹ�Թ�����˹����������ʹ Assign �������*/
                   AND J.JOB_ASSIGN_DATE BETWEEN IB.BALANCE_START_DATE AND ISNULL(IB.BALANCE_END_DATE, CURRENT_DATE()))  /*Invoice �����˹���ҧ�������� � �ѹ��� Assign*/
) AS PAID_AMT, -- �ӹǹ�Թ�������.
( SELECT ISNULL(SUM(AP.PROVINCE_EXP_AMT),0)  FROM CL_AGENT_PERFORM AP WHERE G.AGENT_ID=AP.AGENT_ID) as SUM_EXPENSE_AMT,
(SELECT isnull(count(BA_NO),0)
FROM PMDB.dbo.PM_RECEIPT PR1, PMDB.dbo.PM_RECEIPT_DTL PR2
WHERE PR1.RECEIPT_ID = PR2.RECEIPT_ID
AND PR1.RECEIPT_DATE BETWEEN /*input from*/ AND /*input to*/
AND PR1.RECEIPT_STATUS = 'N' -- Normal
AND INVOICE_ID in (SELECT IB.INVOICE_ID FROM CL_HIS_BA_INVOICE_BALANCE IB
                   WHERE J.BA_NO=IB.BA_NO 
                   AND IB.RECORD_END_DTM IS NULL  /*��¡�÷���ѧ�ռ���ҹ���� */
                   AND IB.END_DAY_BOO = 'Y' /*��¡�� Balance �ش���¢ͧ�ѹ*/
                   AND (IB.INVOICE_TOTAL_BAL) = 0  /*�ӹǹ�Թ.�����˹����.������ʹ.��������� 0. + �ӹǹ�Թ�����˹����������ʹ Assign �������*/
                   AND J.JOB_ASSIGN_DATE BETWEEN IB.BALANCE_START_DATE AND ISNULL(IB.BALANCE_END_DATE, CURRENT_DATE()))  /*Invoice �����˹���ҧ�������� � �ѹ��� Assign*/
) AS CNT_BA_ZERO, -- �ӹǹ BA �����˹���� ������ʹ��������� 0.
(SELECT isnull(SUM(PR2.TOTAL_AMT),0)
FROM PMDB.dbo.PM_RECEIPT PR1, PMDB.dbo.PM_RECEIPT_DTL PR2
WHERE PR1.RECEIPT_ID = PR2.RECEIPT_ID
AND PR1.RECEIPT_DATE BETWEEN /*input from*/ AND /*input to*/
AND PR1.RECEIPT_STATUS = 'N' -- Normal
AND INVOICE_ID in (SELECT IB.INVOICE_ID FROM CL_HIS_BA_INVOICE_BALANCE IB
                   WHERE J.BA_NO=IB.BA_NO 
                   AND IB.RECORD_END_DTM IS NULL  /*��¡�÷���ѧ�ռ���ҹ���� */
                   AND IB.END_DAY_BOO = 'Y' /*��¡�� Balance �ش���¢ͧ�ѹ*/
                   AND (IB.INVOICE_TOTAL_BAL) = 0  /*�ӹǹ�Թ.�����˹����.������ʹ.��������� 0. */
                   AND J.JOB_ASSIGN_DATE BETWEEN IB.BALANCE_START_DATE AND ISNULL(IB.BALANCE_END_DATE, CURRENT_DATE()))  /*Invoice �����˹���ҧ�������� � �ѹ��� Assign*/
) AS TOTAL_INVOICE_ZERO, -- �ӹǹ�Թ�����˹����������ʹ��������� 0
(SELECT isnull(count(BA_NO),0)
FROM PMDB.dbo.PM_RECEIPT PR1, PMDB.dbo.PM_RECEIPT_DTL PR2
WHERE PR1.RECEIPT_ID = PR2.RECEIPT_ID
AND PR1.RECEIPT_DATE BETWEEN /*input from*/ AND /*input to*/
AND PR1.RECEIPT_STATUS = 'N' -- Normal
AND INVOICE_ID in (SELECT IB.INVOICE_ID FROM CL_HIS_BA_INVOICE_BALANCE IB
                   WHERE J.BA_NO=IB.BA_NO 
                   AND IB.RECORD_END_DTM IS NULL  /*��¡�÷���ѧ�ռ���ҹ���� */
                   AND IB.END_DAY_BOO = 'Y' /*��¡�� Balance �ش���¢ͧ�ѹ*/
                   AND (IB.INVOICE_TOTAL_BAL) >0  /*�ӹǹ BA ����ա�ê����Թ�ͧ���� Invoice �����ʹ��ҧ�������������*/
                   AND J.JOB_ASSIGN_DATE BETWEEN IB.BALANCE_START_DATE AND ISNULL(IB.BALANCE_END_DATE, CURRENT_DATE()))  /*Invoice �����˹���ҧ�������� � �ѹ��� Assign*/
) AS CNT_BA_INVOICE_MORE, -- �ӹǹ BA �����˹����������ʹ Assign �������.
(SELECT isnull(SUM(PR2.TOTAL_AMT),0)
FROM PMDB.dbo.PM_RECEIPT PR1, PMDB.dbo.PM_RECEIPT_DTL PR2
WHERE PR1.RECEIPT_ID = PR2.RECEIPT_ID
AND PR1.RECEIPT_DATE BETWEEN /*input from*/ AND /*input to*/
AND PR1.RECEIPT_STATUS = 'N' -- Normal
AND INVOICE_ID in (SELECT IB.INVOICE_ID FROM CL_HIS_BA_INVOICE_BALANCE IB
                   WHERE J.BA_NO=IB.BA_NO 
                   AND IB.RECORD_END_DTM IS NULL  /*��¡�÷���ѧ�ռ���ҹ���� */
                   AND IB.END_DAY_BOO = 'Y' /*��¡�� Balance �ش���¢ͧ�ѹ*/
                   AND (IB.INVOICE_TOTAL_BAL) = 0  /*�ӹǹ�Թ.�����˹����.������ʹ.��������� 0. */
                   AND J.JOB_ASSIGN_DATE BETWEEN IB.BALANCE_START_DATE AND ISNULL(IB.BALANCE_END_DATE, CURRENT_DATE()))  /*Invoice �����˹���ҧ�������� � �ѹ��� Assign*/
) AS TOTAL_INVOICE_MORE -- �ӹǹ�Թ�����˹����������ʹ��������� 0
FROM CL_JOB J 
JOIN CL_JOB_TREATMENT JT ON J.JOB_ID = JT.JOB_ID 
               AND EXISTS (SELECT * FROM CL_ACTION AC WHERE AC.ACTION_ID = J.JOB_ACTION_ID AND AC.ACTION_MODE = 6) -- Third Party 
JOIN CL_TREATMENT T ON JT.TREATMENT_ID = T.TREATMENT_ID
JOIN CL_AGENT G ON J.JOB_AGENT_ID = G.AGENT_ID
JOIN CL_AGENT_COMPANY GC ON G.AGENT_COMPANY_ID = GC.AGENT_COMPANY_ID and GC.OUTSOURCE_BOO = 'Y'
JOIN CL_AGENT_REGION AR ON AR.AGENT_ID=G.AGENT_ID
JOIN CL_REGION R ON AR.REGION_ID = R.REGION_ID
JOIN CL_ASSIGN_JOB AJ ON J.JOB_ID = AJ.JOB_ID
JOIN CL_ASSIGN A ON AJ.ASSIGN_ID = A.ASSIGN_ID AND A.ASSIGN_STATUS = 2 --  Confirmed
JOIN CL_DEBT_TYPE D ON D.DEBT_TYPE_ID = J.JOB_DEBT_TYPE_ID
Order By AGENT_COMPANY_CODE, REGION_CODE, J.JOB_DEBT_TYPE_ID, AJ.ASSIGN_ID, J.JOB_UNASSIGN_DATE