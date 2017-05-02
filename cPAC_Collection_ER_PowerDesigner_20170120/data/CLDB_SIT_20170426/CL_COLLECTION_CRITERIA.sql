CREATE TABLE dbo.CL_COLLECTION_CRITERIA  ( 
	COLLECTION_CRITERIA_ID	UNSIGNED BIGINT IDENTITY NOT NULL,
	COLLECTION_PATH_ID    	UNSIGNED BIGINT NOT NULL,
	CRITERIA_ID           	UNSIGNED BIGINT NOT NULL,
	CRITERIA_PRIORITY     	smallint NOT NULL,
	EFFECT_START_DATE     	date NOT NULL,
	EFFECT_END_DATE       	date NULL,
	RECORD_ORDER          	int DEFAULT   0 NOT NULL,
	CREATED               	datetime NOT NULL,
	CREATED_BY            	varchar(50) NOT NULL,
	LAST_UPD              	datetime NULL,
	LAST_UPD_BY           	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_COLLECTION_CRITERIA ON

GO

INSERT INTO dbo.CL_COLLECTION_CRITERIA(COLLECTION_CRITERIA_ID, COLLECTION_PATH_ID, CRITERIA_ID, CRITERIA_PRIORITY, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 1, 1, 1, '2016-01-01', NULL, 1, '20160101 00:00:00.0', 'kittisak', '20170424 00:00:00.0', 'system')
GO
INSERT INTO dbo.CL_COLLECTION_CRITERIA(COLLECTION_CRITERIA_ID, COLLECTION_PATH_ID, CRITERIA_ID, CRITERIA_PRIORITY, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 2, 2, 2, '2016-01-01', NULL, 2, '20160101 00:00:00.0', 'kittisak', '20170424 00:00:00.0', 'system')
GO
INSERT INTO dbo.CL_COLLECTION_CRITERIA(COLLECTION_CRITERIA_ID, COLLECTION_PATH_ID, CRITERIA_ID, CRITERIA_PRIORITY, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 3, 3, 3, '2016-01-01', NULL, 3, '20160101 00:00:00.0', 'kittisak', '20170424 00:00:00.0', 'system')
GO
INSERT INTO dbo.CL_COLLECTION_CRITERIA(COLLECTION_CRITERIA_ID, COLLECTION_PATH_ID, CRITERIA_ID, CRITERIA_PRIORITY, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 4, 4, 4, '2016-01-01', NULL, 4, '20160101 00:00:00.0', 'kittisak', '20170424 00:00:00.0', 'system')
GO
INSERT INTO dbo.CL_COLLECTION_CRITERIA(COLLECTION_CRITERIA_ID, COLLECTION_PATH_ID, CRITERIA_ID, CRITERIA_PRIORITY, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(5, 5, 100000128, 5, '2016-01-01', NULL, 5, '20160101 00:00:00.0', 'kittisak', '20170424 00:00:00.0', 'system')
GO
SET IDENTITY_INSERT dbo.CL_COLLECTION_CRITERIA OFF

GO

