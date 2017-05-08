CREATE TABLE dbo.CL_REASON  ( 
	REASON_ID         	UNSIGNED BIGINT IDENTITY NOT NULL,
	REASON_OWNER      	smallint NOT NULL,
	REASON_TYPE       	smallint NOT NULL,
	REASON_SUBTYPE    	smallint NOT NULL,
	REASON_CODE       	varchar(10) NOT NULL,
	REASON_NAME       	varchar(200) NOT NULL,
	REASON_DESC       	varchar(200) NULL,
	EXEMPT_CUSTREQ_BOO	char(1) DEFAULT   'N' NOT NULL,
	EXEMPT_VIP_BOO    	char(1) DEFAULT   'N' NOT NULL,
	SYSTEM_ONLY_BOO   	char(1) NOT NULL,
	EFFECT_START_DATE 	date NOT NULL,
	EFFECT_END_DATE   	date NULL,
	RECORD_ORDER      	int DEFAULT   0 NOT NULL,
	CREATED           	datetime NOT NULL,
	CREATED_BY        	varchar(50) NOT NULL,
	LAST_UPD          	datetime NULL,
	LAST_UPD_BY       	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_REASON ON

GO

INSERT INTO dbo.CL_REASON(REASON_ID, REASON_OWNER, REASON_TYPE, REASON_SUBTYPE, REASON_CODE, REASON_NAME, REASON_DESC, EXEMPT_CUSTREQ_BOO, EXEMPT_VIP_BOO, SYSTEM_ONLY_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 2, 1, 1, 'EC002', 'Exempt For IVR', 'Exempt WS for IVR', 'Y', 'N', 'N', '2017-01-01', '2017-12-31', 1, '20170403 16:40:58.380', 'cPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_REASON(REASON_ID, REASON_OWNER, REASON_TYPE, REASON_SUBTYPE, REASON_CODE, REASON_NAME, REASON_DESC, EXEMPT_CUSTREQ_BOO, EXEMPT_VIP_BOO, SYSTEM_ONLY_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 1, 1, 1, 'EC002', 'Exempt For IVR', 'Exempt WS for IVR Corp', 'Y', 'N', 'N', '2017-01-01', '2017-12-31', 1, '20170403 16:43:11.936', 'cPAC', NULL, NULL)
GO
SET IDENTITY_INSERT dbo.CL_REASON OFF

GO
