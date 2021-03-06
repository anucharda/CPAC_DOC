CREATE TABLE dbo.CL_WAIVE_CRITERIA  ( 
	WAIVE_CRITERIA_ID 	UNSIGNED BIGINT IDENTITY NOT NULL,
	ACTION_CRITERIA_ID	UNSIGNED BIGINT NOT NULL,
	WAIVE_REASON_ID   	UNSIGNED BIGINT NOT NULL,
	PRODUCT           	varchar(100) NOT NULL,
	SERVICE           	varchar(100) NOT NULL,
	MAIN_CAUSE        	varchar(100) NULL,
	SUB_CAUSE         	varchar(100) NOT NULL,
	RECORD_START_DTM  	datetime NOT NULL,
	RECORD_END_DTM    	datetime NULL,
	CREATED           	datetime NOT NULL,
	CREATED_BY        	varchar(50) NOT NULL,
	LAST_UPD          	datetime NULL,
	LAST_UPD_BY       	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_WAIVE_CRITERIA ON

GO

SET IDENTITY_INSERT dbo.CL_WAIVE_CRITERIA OFF

GO

