CREATE TABLE dbo.CL_AGENT  ( 
	AGENT_ID            	UNSIGNED BIGINT IDENTITY NOT NULL,
	AGENT_OWNER         	smallint NOT NULL,
	AGENT_TYPE          	smallint NOT NULL,
	AGENT_SUBTYPE       	smallint NOT NULL,
	AGENT_CODE          	varchar(20) NOT NULL,
	AGENT_NAME          	varchar(200) NOT NULL,
	AGENT_TAXID         	varchar(20) NULL,
	AGENT_EMAIL         	varchar(500) NULL,
	AGENT_MOBILE        	varchar(120) NULL,
	AGENT_ADDRESS       	varchar(200) NULL,
	AGENT_COMPANY_ID    	UNSIGNED BIGINT NOT NULL,
	AGENT_EMP_ID        	varchar(10) NULL,
	AGENT_USERNAME      	varchar(20) NULL,
	AGENT_POSITION      	smallint NOT NULL,
	AGENT_WORKDAY       	smallint NOT NULL,
	AGENT_PRIORITY      	smallint DEFAULT   0 NOT NULL,
	AGENT_NOTIFY_BOO    	char(1) NOT NULL,
	MAX_CA              	int DEFAULT   0 NOT NULL,
	MAX_BA              	int DEFAULT   0 NOT NULL,
	MAX_AMT             	decimal(14,2) DEFAULT   0 NOT NULL,
	LAST_PERFORM_PCT_ACC	numeric(5,2) DEFAULT   0 NULL,
	LAST_PERFORM_PCT_AMT	numeric(5,2) DEFAULT   0 NULL,
	EFFECT_START_DATE   	date NOT NULL,
	EFFECT_END_DATE     	date NULL,
	CREATED             	datetime NOT NULL,
	CREATED_BY          	varchar(50) NOT NULL,
	LAST_UPD            	datetime NULL,
	LAST_UPD_BY         	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_AGENT ON

GO

SET IDENTITY_INSERT dbo.CL_AGENT OFF

GO

