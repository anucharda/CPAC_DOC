CREATE TABLE dbo.CL_LOG_CRITERIA_ACTION  ( 
	LOG_CRITERIA_ACTION_ID	UNSIGNED BIGINT IDENTITY NOT NULL,
	LOG_CRITERIA_ID       	UNSIGNED BIGINT NOT NULL,
	TREATMENT_ID          	UNSIGNED BIGINT NOT NULL,
	BA_NO                 	varchar(30) NOT NULL,
	ACTION_ID             	UNSIGNED BIGINT NOT NULL,
	ACTION_CRITERIA_ID    	UNSIGNED BIGINT NULL,
	CRITERIA_ID           	UNSIGNED BIGINT NULL,
	CRITERIA_PRIORITY     	smallint NULL,
	SINGLE_CRITERIA_BOO   	char(1) DEFAULT   'N' NOT NULL,
	CREATED               	datetime NOT NULL,
	CREATED_BY            	varchar(50) NOT NULL,
	LAST_UPD              	datetime NULL,
	LAST_UPD_BY           	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_LOG_CRITERIA_ACTION ON

GO

SET IDENTITY_INSERT dbo.CL_LOG_CRITERIA_ACTION OFF

GO

