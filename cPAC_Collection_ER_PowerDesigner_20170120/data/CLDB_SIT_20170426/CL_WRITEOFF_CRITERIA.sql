CREATE TABLE dbo.CL_WRITEOFF_CRITERIA  ( 
	WRITEOFF_CRITERIA_ID	UNSIGNED BIGINT IDENTITY NOT NULL,
	ACTION_CRITERIA_ID  	UNSIGNED BIGINT NOT NULL,
	WRITEOFF_TYPE_ID    	UNSIGNED BIGINT NOT NULL,
	WRITEOFF_REASON_ID  	UNSIGNED BIGINT NOT NULL,
	RECORD_START_DTM    	datetime NOT NULL,
	RECORD_END_DTM      	datetime NULL,
	CREATED             	datetime NOT NULL,
	CREATED_BY          	varchar(50) NOT NULL,
	LAST_UPD            	datetime NULL,
	LAST_UPD_BY         	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_WRITEOFF_CRITERIA ON

GO

SET IDENTITY_INSERT dbo.CL_WRITEOFF_CRITERIA OFF

GO

