CREATE TABLE dbo.CL_SCHEDULE_LOG  ( 
	SCHEDULE_LOG_ID  	UNSIGNED BIGINT IDENTITY NOT NULL,
	SCHEDULE_PLAN_ID 	UNSIGNED BIGINT NOT NULL,
	SCHEDULE_PLAN_DTM	datetime NOT NULL,
	SCHEDULE_STATUS  	smallint NOT NULL,
	SCHEDULE_REMARK  	varchar(200) NULL,
	ACTUAL_START_DTM 	datetime NULL,
	ACTUAL_END_DTM   	datetime NULL,
	LOG_ATTR_1       	varchar(200) NULL,
	LOG_ATTR_2       	varchar(200) NULL,
	LOG_ATTR_3       	varchar(200) NULL,
	LOG_ATTR_4       	varchar(200) NULL,
	LOG_ATTR_5       	varchar(200) NULL,
	CREATED          	datetime NOT NULL,
	CREATED_BY       	varchar(50) NOT NULL,
	LAST_UPD         	datetime NULL,
	LAST_UPD_BY      	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_SCHEDULE_LOG ON

GO

SET IDENTITY_INSERT dbo.CL_SCHEDULE_LOG OFF

GO

