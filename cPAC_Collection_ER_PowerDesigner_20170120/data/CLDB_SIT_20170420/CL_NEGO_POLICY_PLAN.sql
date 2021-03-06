CREATE TABLE dbo.CL_NEGO_POLICY_PLAN  ( 
	NEGO_POLICY_PLAN_ID	UNSIGNED BIGINT IDENTITY NOT NULL,
	NEGO_POLICY_ID     	UNSIGNED BIGINT NOT NULL,
	DEBT_AMT_MIN       	decimal(14,2) DEFAULT   0 NOT NULL,
	DEBT_AMT_MAX       	decimal(14,2) DEFAULT   0 NOT NULL,
	INIT_BOO           	char(1) NOT NULL,
	INIT_MIN_PCT       	numeric(5,2) DEFAULT   0 NOT NULL,
	INIT_MIN_AMT       	decimal(14,2) DEFAULT   0 NOT NULL,
	INIT_RC_PCT        	numeric(5,2) DEFAULT   0 NOT NULL,
	INIT_DELAY_DAY     	smallint DEFAULT   5 NOT NULL,
	INST_MAX_NO        	smallint DEFAULT   0 NOT NULL,
	INST_MIN_PCT       	numeric(5,2) DEFAULT   0 NOT NULL,
	INST_MIN_AMT       	decimal(14,2) DEFAULT   0 NOT NULL,
	INST_DELAY_DAY     	smallint DEFAULT   5 NOT NULL,
	DISC_BOO           	char(1) NOT NULL,
	DISC_MAX_PCT       	numeric(5,2) DEFAULT   0 NOT NULL,
	DISC_MAX_AMT       	decimal(14,2) DEFAULT   0 NOT NULL,
	RECORD_START_DTM   	datetime NOT NULL,
	RECORD_END_DTM     	datetime NULL,
	CREATED            	datetime NOT NULL,
	CREATED_BY         	varchar(50) NOT NULL,
	LAST_UPD           	datetime NULL,
	LAST_UPD_BY        	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_NEGO_POLICY_PLAN ON

GO

SET IDENTITY_INSERT dbo.CL_NEGO_POLICY_PLAN OFF

GO

