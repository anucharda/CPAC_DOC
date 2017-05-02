CREATE TABLE dbo.CL_COST_TYPE  ( 
	COST_TYPE_ID  	UNSIGNED BIGINT IDENTITY NOT NULL,
	COST_TYPE_CODE	varchar(10) NOT NULL,
	COST_TYPE_NAME	varchar(100) NOT NULL,
	COST_TYPE_DESC	varchar(200) NULL,
	RECORD_ORDER  	int DEFAULT   0 NOT NULL,
	RECORD_STATUS 	smallint DEFAULT   1 NOT NULL,
	CREATED       	datetime NOT NULL,
	CREATED_BY    	varchar(50) NOT NULL,
	LAST_UPD      	datetime NULL,
	LAST_UPD_BY   	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_COST_TYPE ON

GO

INSERT INTO dbo.CL_COST_TYPE(COST_TYPE_ID, COST_TYPE_CODE, COST_TYPE_NAME, COST_TYPE_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, '1001', 'ค่าทนาย 1', NULL, 1, 1, '20170301 00:00:00.0', 'Migration', '20050615 18:18:30.0', 'sombatna')
GO
INSERT INTO dbo.CL_COST_TYPE(COST_TYPE_ID, COST_TYPE_CODE, COST_TYPE_NAME, COST_TYPE_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, '1002', 'ค่าศาล', NULL, 2, 1, '20170301 00:00:00.0', 'Migration', '20050615 16:12:45.0', 'sombatna')
GO
INSERT INTO dbo.CL_COST_TYPE(COST_TYPE_ID, COST_TYPE_CODE, COST_TYPE_NAME, COST_TYPE_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, '1003', 'ค่าคู่ความ', NULL, 3, 1, '20170301 00:00:00.0', 'Migration', '20120321 08:31:58.0', 'khanitri')
GO
INSERT INTO dbo.CL_COST_TYPE(COST_TYPE_ID, COST_TYPE_CODE, COST_TYPE_NAME, COST_TYPE_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, '1004', 'อื่นๆ', NULL, 4, 1, '20170301 00:00:00.0', 'Migration', '20120321 08:32:41.0', 'khanitri')
GO
SET IDENTITY_INSERT dbo.CL_COST_TYPE OFF

GO

