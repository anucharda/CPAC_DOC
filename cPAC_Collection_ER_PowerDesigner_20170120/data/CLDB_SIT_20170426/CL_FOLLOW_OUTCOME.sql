CREATE TABLE dbo.CL_FOLLOW_OUTCOME  ( 
	FOLLOW_OUTCOME_ID    	UNSIGNED BIGINT IDENTITY NOT NULL,
	FOLLOW_STATUS_ID     	UNSIGNED BIGINT NOT NULL,
	FOLLOW_OUTCOME_TYPE  	smallint NOT NULL,
	FOLLOW_OUTCOME_CODE  	varchar(10) NOT NULL,
	FOLLOW_OUTCOME_NAME  	varchar(100) NOT NULL,
	FOLLOW_OUTCOME_DESC  	varchar(200) NULL,
	FOLLOW_OUTCOME_ID_SUS	UNSIGNED BIGINT NULL,
	FOLLOW_OUTCOME_ID_UNS	UNSIGNED BIGINT NULL,
	FOLLOW_COUNT_BOO     	char(1) NOT NULL,
	CONTACTABLE_BOO      	char(1) NOT NULL,
	AGENT_BOO            	char(1) NOT NULL,
	SUPERIOR_BOO         	char(1) NOT NULL,
	FOLLOWUP_DTM_BOO     	char(1) NOT NULL,
	DISPLAY_BOO          	char(1) NOT NULL,
	UNASSIGN_BOO         	char(1) NOT NULL,
	NOTIFY_SUP_BOO       	char(1) NOT NULL,
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
SET IDENTITY_INSERT dbo.CL_FOLLOW_OUTCOME ON

GO

SET IDENTITY_INSERT dbo.CL_FOLLOW_OUTCOME OFF

GO

