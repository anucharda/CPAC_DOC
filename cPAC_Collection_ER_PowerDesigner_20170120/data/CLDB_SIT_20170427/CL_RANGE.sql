CREATE TABLE dbo.CL_RANGE  ( 
	RANGE_ID     	UNSIGNED BIGINT IDENTITY NOT NULL,
	RANGE_TYPE   	smallint NOT NULL,
	RANGE_NAME   	varchar(100) NOT NULL,
	RANGE_DESC   	varchar(200) NULL,
	RECORD_ORDER 	int DEFAULT   0 NOT NULL,
	RECORD_STATUS	smallint DEFAULT   1 NOT NULL,
	CREATED      	datetime NOT NULL,
	CREATED_BY   	varchar(50) NOT NULL,
	LAST_UPD     	datetime NULL,
	LAST_UPD_BY  	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_RANGE ON

GO

INSERT INTO dbo.CL_RANGE(RANGE_ID, RANGE_TYPE, RANGE_NAME, RANGE_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 1, 'Aging Report Template 15', 'Template ID 2222', 0, 1, '20170301 00:00:00.0', 'Migration', '20170426 00:00:00.0', 'micsr')
GO
INSERT INTO dbo.CL_RANGE(RANGE_ID, RANGE_TYPE, RANGE_NAME, RANGE_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 1, 'Aging Report Template 30', NULL, 0, 1, '20170301 00:00:00.0', 'CPAC', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_RANGE(RANGE_ID, RANGE_TYPE, RANGE_NAME, RANGE_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 2, 'Statement Report Template', 'Template ID 1222', 0, 1, '20170301 00:00:00.0', 'Migration', '20170426 00:00:00.0', 'micsr')
GO
INSERT INTO dbo.CL_RANGE(RANGE_ID, RANGE_TYPE, RANGE_NAME, RANGE_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 1, 'Debt Age Range (Corporate)', NULL, 0, 1, '20170301 00:00:00.0', 'CPAC', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_RANGE(RANGE_ID, RANGE_TYPE, RANGE_NAME, RANGE_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(5, 1, 'Debt Age Range (Account)', NULL, 0, 1, '20170301 00:00:00.0', 'CPAC', '20170426 00:00:00.0', NULL)
GO
SET IDENTITY_INSERT dbo.CL_RANGE OFF

GO
