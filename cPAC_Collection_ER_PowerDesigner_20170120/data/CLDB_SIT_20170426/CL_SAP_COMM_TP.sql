CREATE TABLE dbo.CL_SAP_COMM_TP  ( 
	COMMISSION_ID      	bigint NOT NULL,
	COMPANY_CODE       	varchar(20) NOT NULL,
	AGENT_COMPANY_ID   	bigint NOT NULL,
	SAP_TYPE           	varchar(10) NOT NULL,
	SAP_REF_NO         	varchar(20) NOT NULL,
	SAP_COMPANY_CODE   	varchar(20) NOT NULL,
	SAP_COST_CENTER    	varchar(20) NOT NULL,
	COMM_END_DATE      	date NOT NULL,
	COMM_ACCOUNT_CODE  	varchar(20) NOT NULL,
	COMM_ACCOUNT_NAME  	varchar(200) NOT NULL,
	COMM_AMT           	decimal(14,2) DEFAULT   0 NOT NULL,
	VAT_ACCOUNT_CODE   	varchar(20) NOT NULL,
	VAT_ACCOUNT_NAME   	varchar(200) NOT NULL,
	VAT_AMT            	decimal(14,2) DEFAULT   0 NOT NULL,
	VENDOR_ACCOUNT_CODE	varchar(20) NOT NULL,
	VENDOR_ACCOUNT_NAME	varchar(200) NOT NULL,
	VENDOR_AMT         	decimal(14,2) DEFAULT   0 NOT NULL,
	BATCH_ID           	bigint NULL,
	CREATED            	datetime NOT NULL,
	CREATED_BY         	varchar(50) NOT NULL,
	LAST_UPD           	datetime NULL,
	LAST_UPD_BY        	varchar(50) NULL 
	)
LOCK DATAROWS
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'AIR', 4, 'CI', 'CI201703001', '1800', '1802001', '2017-03-31', '61401003', 'Other Operating Expense', 128680.75, '180302', 'Pending Input Tax', 9007.65, '1111001575', 'บจก.ชะยะ ลอว์ เฟิร์ม', 137688.40, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'AIS', 4, 'CI', 'CI201703001', '1100', '1105008', '2017-03-31', '61401003', 'Other Operating Expense', 140681.25, '180302', 'Pending Input Tax', 9847.69, '1111001575', 'บจก.ชะยะ ลอว์ เฟิร์ม', 150528.94, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'AWN', 4, 'CI', 'CI201703001', '1200', '1802001', '2017-03-31', '61401003', 'Other Operating Expense', 113680.50, '180302', 'Pending Input Tax', 7957.64, '1111001575', 'บจก.ชะยะ ลอว์ เฟิร์ม', 121638.14, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'DPC', 4, 'CI', 'CI201703001', '2300', '2305003', '2017-03-31', '61401003', 'Other Operating Expense', 116624.75, '180302', 'Pending Input Tax', 8163.73, '1111001575', 'บจก.ชะยะ ลอว์ เฟิร์ม', 124788.48, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'SBN', 4, 'CI', 'CI201703001', '1800', '1802001', '2017-03-31', '61401003', 'Other Operating Expense', 115841.75, '180302', 'Pending Input Tax', 8108.92, '1111001575', 'บจก.ชะยะ ลอว์ เฟิร์ม', 123950.67, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'AIR', 5, 'CI', 'CI201703001', '1800', '1802001', '2017-03-31', '61401003', 'Other Operating Expense', 228680.75, '180302', 'Pending Input Tax', 16007.65, '1111005918', 'บจก.วิชั่น คอนซัลแตนท์ แอนด์ ลอว์', 244688.40, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'AIS', 5, 'CI', 'CI201703001', '1100', '1105008', '2017-03-31', '61401003', 'Other Operating Expense', 240681.25, '180302', 'Pending Input Tax', 16847.69, '1111005918', 'บจก.วิชั่น คอนซัลแตนท์ แอนด์ ลอว์', 257528.94, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'AWN', 5, 'CI', 'CI201703001', '1200', '1802001', '2017-03-31', '61401003', 'Other Operating Expense', 213680.50, '180302', 'Pending Input Tax', 14957.64, '1111005918', 'บจก.วิชั่น คอนซัลแตนท์ แอนด์ ลอว์', 228638.14, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'DPC', 5, 'CI', 'CI201703001', '2300', '2305003', '2017-03-31', '61401003', 'Other Operating Expense', 216624.75, '180302', 'Pending Input Tax', 15163.73, '1111005918', 'บจก.วิชั่น คอนซัลแตนท์ แอนด์ ลอว์', 231788.48, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'SBN', 5, 'CI', 'CI201703001', '1800', '1802001', '2017-03-31', '61401003', 'Other Operating Expense', 215841.75, '180302', 'Pending Input Tax', 15108.92, '1111005918', 'บจก.วิชั่น คอนซัลแตนท์ แอนด์ ลอว์', 230950.67, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'AIR', 2, 'CI', 'CI201703001', '1800', '1802001', '2017-03-31', '61401003', 'Other Operating Expense', 138680.75, '180302', 'Pending Input Tax', 9707.65, '1111014329', 'บจก. สหนิติกฎหมายและการบัญชี', 148388.40, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'AIS', 2, 'CI', 'CI201703001', '1100', '1105008', '2017-03-31', '61401003', 'Other Operating Expense', 150681.25, '180302', 'Pending Input Tax', 10547.69, '1111014329', 'บจก. สหนิติกฎหมายและการบัญชี', 161228.94, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'AWN', 2, 'CI', 'CI201703001', '1200', '1802001', '2017-03-31', '61401003', 'Other Operating Expense', 123680.50, '180302', 'Pending Input Tax', 8657.64, '1111014329', 'บจก. สหนิติกฎหมายและการบัญชี', 132338.14, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'DPC', 2, 'CI', 'CI201703001', '2300', '2305003', '2017-03-31', '61401003', 'Other Operating Expense', 126624.75, '180302', 'Pending Input Tax', 8863.73, '1111014329', 'บจก. สหนิติกฎหมายและการบัญชี', 135488.48, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'SBN', 2, 'CI', 'CI201703001', '1800', '1802001', '2017-03-31', '61401003', 'Other Operating Expense', 125841.75, '180302', 'Pending Input Tax', 8808.92, '1111014329', 'บจก. สหนิติกฎหมายและการบัญชี', 134650.67, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'AIR', 3, 'CI', 'CI201703001', '1800', '1802001', '2017-03-31', '61401003', 'Other Operating Expense', 120680.75, '180302', 'Pending Input Tax', 8447.65, '1111060207', 'บจก.ชโย ลอว์เยอร์', 129128.40, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'AIS', 3, 'CI', 'CI201703001', '1100', '1105008', '2017-03-31', '61401003', 'Other Operating Expense', 132681.25, '180302', 'Pending Input Tax', 9287.69, '1111060207', 'บจก.ชโย ลอว์เยอร์', 141968.94, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'AWN', 3, 'CI', 'CI201703001', '1200', '1802001', '2017-03-31', '61401003', 'Other Operating Expense', 105680.50, '180302', 'Pending Input Tax', 7397.64, '1111060207', 'บจก.ชโย ลอว์เยอร์', 113078.14, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'DPC', 3, 'CI', 'CI201703001', '2300', '2305003', '2017-03-31', '61401003', 'Other Operating Expense', 108624.75, '180302', 'Pending Input Tax', 7603.73, '1111060207', 'บจก.ชโย ลอว์เยอร์', 116228.48, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_SAP_COMM_TP(COMMISSION_ID, COMPANY_CODE, AGENT_COMPANY_ID, SAP_TYPE, SAP_REF_NO, SAP_COMPANY_CODE, SAP_COST_CENTER, COMM_END_DATE, COMM_ACCOUNT_CODE, COMM_ACCOUNT_NAME, COMM_AMT, VAT_ACCOUNT_CODE, VAT_ACCOUNT_NAME, VAT_AMT, VENDOR_ACCOUNT_CODE, VENDOR_ACCOUNT_NAME, VENDOR_AMT, BATCH_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'SBN', 3, 'CI', 'CI201703001', '1800', '1802001', '2017-03-31', '61401003', 'Other Operating Expense', 107841.75, '180302', 'Pending Input Tax', 7548.92, '1111060207', 'บจก.ชโย ลอว์เยอร์', 115390.67, NULL, '20170405 10:00:00.0', 'CPAC', NULL, NULL)
GO
