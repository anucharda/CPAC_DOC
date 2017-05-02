CREATE TABLE dbo.CL_AGENT_COMPANY  ( 
	AGENT_COMPANY_ID     	UNSIGNED BIGINT IDENTITY NOT NULL,
	AGENT_COMPANY_CODE   	varchar(10) NOT NULL,
	AGENT_COMPANY_NAME   	varchar(200) NOT NULL,
	AGENT_COMPANY_TAXID  	varchar(20) NULL,
	AGENT_COMPANY_EMAIL  	varchar(500) NULL,
	AGENT_COMPANY_MOBILE 	varchar(120) NULL,
	AGENT_COMPANY_PHONE  	varchar(120) NULL,
	AGENT_COMPANY_FAX    	varchar(120) NULL,
	AGENT_COMPANY_ADDRESS	varchar(200) NULL,
	AGENT_COMPANY_CONTACT	varchar(200) NULL,
	SAP_COMP_CODE        	varchar(10) NULL,
	SAP_COST_CENTER      	varchar(10) NULL,
	OUTSOURCE_BOO        	char(1) NOT NULL,
	OUTSOURCE_VAT        	char(1) NULL,
	EFFECT_START_DATE    	date NOT NULL,
	EFFECT_END_DATE      	date NULL,
	RECORD_ORDER         	int DEFAULT   0 NOT NULL,
	CREATED              	datetime NOT NULL,
	CREATED_BY           	varchar(50) NOT NULL,
	LAST_UPD             	datetime NULL,
	LAST_UPD_BY          	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_AGENT_COMPANY ON

GO

INSERT INTO dbo.CL_AGENT_COMPANY(AGENT_COMPANY_ID, AGENT_COMPANY_CODE, AGENT_COMPANY_NAME, AGENT_COMPANY_TAXID, AGENT_COMPANY_EMAIL, AGENT_COMPANY_MOBILE, AGENT_COMPANY_PHONE, AGENT_COMPANY_FAX, AGENT_COMPANY_ADDRESS, AGENT_COMPANY_CONTACT, SAP_COMP_CODE, SAP_COST_CENTER, OUTSOURCE_BOO, OUTSOURCE_VAT, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'AIS', 'AIS', '332211', 'AIS@ais.co.th', '0819998888', '022222222', '022222223', 'AIS Address', 'AIS Agent Company Contact Test', '2222222', '2222222', 'Y', 'E', '2017-03-01', '2017-03-31', 1, '20170301 11:02:21.630', 'cPACCLE01', '20170301 11:02:21.630', 'cPACCLE01')
GO
INSERT INTO dbo.CL_AGENT_COMPANY(AGENT_COMPANY_ID, AGENT_COMPANY_CODE, AGENT_COMPANY_NAME, AGENT_COMPANY_TAXID, AGENT_COMPANY_EMAIL, AGENT_COMPANY_MOBILE, AGENT_COMPANY_PHONE, AGENT_COMPANY_FAX, AGENT_COMPANY_ADDRESS, AGENT_COMPANY_CONTACT, SAP_COMP_CODE, SAP_COST_CENTER, OUTSOURCE_BOO, OUTSOURCE_VAT, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 'CHAYO1', 'CHAYO1', '112233', 'CHAYO1@email.com', '0819872228', '021111111', '021111112', 'CHAYO1 Address', 'CHAYO1 Agent Company Contact Test', '1111111', '1111111', 'Y', 'E', '2017-03-01', '2017-03-01', 0, '20170301 11:18:47.0', 'cPACCLE01', '20170301 11:18:47.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_AGENT_COMPANY(AGENT_COMPANY_ID, AGENT_COMPANY_CODE, AGENT_COMPANY_NAME, AGENT_COMPANY_TAXID, AGENT_COMPANY_EMAIL, AGENT_COMPANY_MOBILE, AGENT_COMPANY_PHONE, AGENT_COMPANY_FAX, AGENT_COMPANY_ADDRESS, AGENT_COMPANY_CONTACT, SAP_COMP_CODE, SAP_COST_CENTER, OUTSOURCE_BOO, OUTSOURCE_VAT, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 'AWN', 'AWN', '9000256111', 'AWN@awn.co.th', '0800800800', '0827768889', '0827768889', '25 ถนนสาทรใต้ แขวงทุ่งมหาเมฆ เขตสาทร กรุงเทพฯ 10120', 'AWN', '12345', '123', 'Y', 'E', '2017-03-27', '2018-03-27', 1, '20170327 11:40:16.783', 'AGENT5', '20170327 11:40:16.783', 'AGENT5')
GO
INSERT INTO dbo.CL_AGENT_COMPANY(AGENT_COMPANY_ID, AGENT_COMPANY_CODE, AGENT_COMPANY_NAME, AGENT_COMPANY_TAXID, AGENT_COMPANY_EMAIL, AGENT_COMPANY_MOBILE, AGENT_COMPANY_PHONE, AGENT_COMPANY_FAX, AGENT_COMPANY_ADDRESS, AGENT_COMPANY_CONTACT, SAP_COMP_CODE, SAP_COST_CENTER, OUTSOURCE_BOO, OUTSOURCE_VAT, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 'SBN', 'SBN', '3222789900', 'daranee@ais.co.th', '0811234567', '0811234567', '0811234567', '44 อาคารเสริมมิตรทาวเวอร์ ชั้น 27-30 สุขุมวิท 21 คลองเตยเหนือ วัฒนา กรุงเทพฯ 10110', 'SBN', '11111', '11111', 'Y', 'I', '2017-03-27', '2018-03-27', 1, '20170327 11:41:32.203', 'AGENT5', '20170327 11:41:32.203', 'AGENT5')
GO
INSERT INTO dbo.CL_AGENT_COMPANY(AGENT_COMPANY_ID, AGENT_COMPANY_CODE, AGENT_COMPANY_NAME, AGENT_COMPANY_TAXID, AGENT_COMPANY_EMAIL, AGENT_COMPANY_MOBILE, AGENT_COMPANY_PHONE, AGENT_COMPANY_FAX, AGENT_COMPANY_ADDRESS, AGENT_COMPANY_CONTACT, SAP_COMP_CODE, SAP_COST_CENTER, OUTSOURCE_BOO, OUTSOURCE_VAT, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(13, 'AIS', 'Advance Info Service', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', 'N', NULL, '2008-11-30', '2199-11-01', 2, '20170426 10:11:00.540', 'Migrate', '20101130 00:00:00.0', 'SUPALERL')
GO
INSERT INTO dbo.CL_AGENT_COMPANY(AGENT_COMPANY_ID, AGENT_COMPANY_CODE, AGENT_COMPANY_NAME, AGENT_COMPANY_TAXID, AGENT_COMPANY_EMAIL, AGENT_COMPANY_MOBILE, AGENT_COMPANY_PHONE, AGENT_COMPANY_FAX, AGENT_COMPANY_ADDRESS, AGENT_COMPANY_CONTACT, SAP_COMP_CODE, SAP_COST_CENTER, OUTSOURCE_BOO, OUTSOURCE_VAT, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(14, 'KNT166', 'Capital-OK(166)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', 'Y', 'E', '2009-11-30', '2199-11-01', 3, '20170426 10:11:00.540', 'Migrate', '20101130 00:00:00.0', 'SUPALERL')
GO
INSERT INTO dbo.CL_AGENT_COMPANY(AGENT_COMPANY_ID, AGENT_COMPANY_CODE, AGENT_COMPANY_NAME, AGENT_COMPANY_TAXID, AGENT_COMPANY_EMAIL, AGENT_COMPANY_MOBILE, AGENT_COMPANY_PHONE, AGENT_COMPANY_FAX, AGENT_COMPANY_ADDRESS, AGENT_COMPANY_CONTACT, SAP_COMP_CODE, SAP_COST_CENTER, OUTSOURCE_BOO, OUTSOURCE_VAT, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(15, 'GSC153', 'GSC153', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', 'Y', 'E', '2009-11-30', '2199-11-25', 4, '20170426 10:11:00.540', 'Migrate', '20101130 00:00:00.0', 'SUPALERL')
GO
INSERT INTO dbo.CL_AGENT_COMPANY(AGENT_COMPANY_ID, AGENT_COMPANY_CODE, AGENT_COMPANY_NAME, AGENT_COMPANY_TAXID, AGENT_COMPANY_EMAIL, AGENT_COMPANY_MOBILE, AGENT_COMPANY_PHONE, AGENT_COMPANY_FAX, AGENT_COMPANY_ADDRESS, AGENT_COMPANY_CONTACT, SAP_COMP_CODE, SAP_COST_CENTER, OUTSOURCE_BOO, OUTSOURCE_VAT, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(16, 'CHA447', 'Chaya Collection & Law Co.Ltd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', 'Y', 'E', '2013-07-02', '2199-11-25', 5, '20170426 10:11:00.540', 'Migrate', '20130702 00:00:00.0', 'SUNANTAA')
GO
SET IDENTITY_INSERT dbo.CL_AGENT_COMPANY OFF

GO

