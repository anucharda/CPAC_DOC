CREATE TABLE dbo.CL_ACTION_SKIP  ( 
	ACTION_SKIP_ID   	UNSIGNED BIGINT IDENTITY NOT NULL,
	ACTION_ID        	UNSIGNED BIGINT NOT NULL,
	CALENDAR_TYPE    	smallint NOT NULL,
	EFFECT_START_DATE	date NOT NULL,
	EFFECT_END_DATE  	date NULL,
	CREATED          	datetime NOT NULL,
	CREATED_BY       	varchar(50) NOT NULL,
	LAST_UPD         	datetime NULL,
	LAST_UPD_BY      	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_ACTION_SKIP ON

GO

SET IDENTITY_INSERT dbo.CL_ACTION_SKIP OFF

GO

