CREATE TABLE dbo.CL_ACTION_PATH  ( 
	ACTION_PATH_ID    	UNSIGNED BIGINT IDENTITY NOT NULL,
	COLLECTION_PATH_ID	UNSIGNED BIGINT NOT NULL,
	ACTION_ID         	UNSIGNED BIGINT NOT NULL,
	ACTION_ORDER      	smallint NOT NULL,
	ACTION_TRIGGER    	smallint NOT NULL,
	ACTION_OPERATOR   	smallint NOT NULL,
	ACTION_DAY        	smallint NOT NULL,
	PRE_ACTION_ID     	UNSIGNED BIGINT NULL,
	EFFECT_START_DATE 	date NOT NULL,
	EFFECT_END_DATE   	date NULL,
	RECORD_START_DTM  	datetime NOT NULL,
	RECORD_END_DTM    	datetime NULL,
	CREATED           	datetime NOT NULL,
	CREATED_BY        	varchar(50) NOT NULL,
	LAST_UPD          	datetime NULL,
	LAST_UPD_BY       	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_ACTION_PATH ON

GO

INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 1, 23, 1, 1, 1, 3, NULL, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 1, 24, 2, 1, 2, 5, NULL, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 1, 25, 3, 1, 2, 8, NULL, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 1, 28, 4, 1, 2, 14, NULL, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(5, 1, 29, 5, 1, 2, 15, 28, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(6, 1, 30, 6, 2, 2, 5, 29, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(7, 1, 31, 7, 2, 2, 5, 29, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(8, 1, 32, 8, 2, 2, 9, 29, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(9, 1, 33, 9, 2, 2, 13, 29, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(10, 1, 34, 10, 2, 2, 17, 29, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(11, 1, 35, 11, 2, 2, 21, 29, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(12, 1, 37, 12, 2, 2, 22, 29, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(13, 1, 39, 15, 3, 2, 7, 37, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(14, 1, 42, 19, 5, 2, 15, 39, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(15, 1, 43, 20, 6, 2, 1, 42, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(16, 1, 44, 21, 6, 2, 15, 42, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(17, 1, 46, 23, 7, 2, 15, 44, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(18, 1, 47, 24, 7, 2, 106, 44, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(19, 1, 48, 25, 7, 2, 197, 44, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(20, 1, 49, 26, 7, 2, 288, 44, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(21, 1, 50, 27, 7, 2, 90, 44, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(22, 2, 23, 1, 1, 1, 3, NULL, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(23, 2, 28, 2, 1, 2, 29, NULL, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(24, 2, 29, 3, 1, 2, 30, NULL, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(25, 2, 30, 4, 2, 2, 5, 29, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(26, 2, 31, 5, 2, 2, 5, 29, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(27, 2, 32, 6, 2, 2, 9, 29, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(28, 2, 33, 7, 2, 2, 13, 29, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(29, 2, 34, 8, 2, 2, 17, 29, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(30, 2, 35, 9, 2, 2, 21, 29, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(31, 2, 37, 10, 2, 2, 22, 29, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(32, 2, 39, 11, 3, 2, 7, 37, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(33, 2, 42, 12, 5, 2, 15, 39, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(34, 2, 44, 13, 6, 2, 15, 42, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(35, 2, 46, 14, 7, 2, 15, 44, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(36, 2, 47, 15, 7, 2, 106, 44, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(37, 2, 48, 16, 7, 2, 197, 44, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(38, 2, 49, 17, 7, 2, 288, 44, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(39, 2, 50, 18, 7, 2, 90, 44, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(40, 3, 3, 1, 1, 2, 10, NULL, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(41, 3, 6, 2, 1, 2, 30, NULL, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(42, 3, 8, 3, 2, 2, 22, 6, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(43, 3, 10, 4, 3, 2, 7, 8, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(44, 3, 11, 5, 4, 2, 10, 10, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(45, 3, 12, 6, 4, 2, 15, 10, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(46, 3, 13, 7, 5, 2, 15, 12, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(47, 3, 16, 8, 6, 2, 90, 13, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(48, 4, 1, 1, 1, 1, 3, NULL, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(49, 4, 2, 2, 1, 2, 1, NULL, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(50, 4, 3, 3, 1, 2, 10, NULL, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(51, 4, 4, 4, 1, 2, 20, NULL, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(52, 4, 5, 5, 1, 2, 28, NULL, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(53, 4, 6, 6, 1, 2, 30, NULL, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(54, 4, 7, 7, 2, 2, 1, 6, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(55, 4, 8, 8, 2, 2, 22, 6, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(56, 4, 10, 9, 3, 2, 7, 8, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(57, 4, 11, 10, 5, 2, 10, 10, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(58, 4, 12, 11, 5, 2, 15, 10, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(59, 4, 13, 12, 6, 2, 15, 12, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(60, 4, 16, 13, 7, 2, 90, 13, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(61, 5, 11, 1, 5, 2, 10, NULL, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(62, 5, 12, 2, 5, 2, 45, NULL, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(63, 5, 13, 3, 6, 2, 15, 12, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_ACTION_PATH(ACTION_PATH_ID, COLLECTION_PATH_ID, ACTION_ID, ACTION_ORDER, ACTION_TRIGGER, ACTION_OPERATOR, ACTION_DAY, PRE_ACTION_ID, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(64, 5, 16, 4, 7, 2, 90, 13, '2016-01-01', NULL, '20160101 00:00:00.0', NULL, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
SET IDENTITY_INSERT dbo.CL_ACTION_PATH OFF

GO
