CREATE TABLE dbo.CL_TEAM  ( 
	TEAM_ID          	UNSIGNED BIGINT IDENTITY NOT NULL,
	MANAGER_ID       	UNSIGNED BIGINT NULL,
	SUPERVISOR_ID    	UNSIGNED BIGINT NULL,
	TEAM_GROUP_ID    	UNSIGNED BIGINT NULL,
	TEAM_TYPE        	smallint NOT NULL,
	TEAM_CODE        	varchar(10) NOT NULL,
	TEAM_NAME        	varchar(100) NOT NULL,
	TEAM_DESC        	varchar(200) NULL,
	EFFECT_START_DATE	date NOT NULL,
	EFFECT_END_DATE  	date NULL,
	RECORD_ORDER     	int DEFAULT   0 NOT NULL,
	CREATED          	datetime NOT NULL,
	CREATED_BY       	varchar(50) NOT NULL,
	LAST_UPD         	datetime NULL,
	LAST_UPD_BY      	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_TEAM ON

GO

SET IDENTITY_INSERT dbo.CL_TEAM OFF

GO

