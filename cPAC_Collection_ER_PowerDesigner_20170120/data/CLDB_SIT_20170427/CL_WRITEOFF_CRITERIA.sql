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

INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 239, 1, 13, '20170321 13:35:57.710', NULL, '20170321 13:35:57.710', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 240, 2, 63, '20170321 13:56:15.460', '20170321 16:53:00.100', '20170321 13:56:15.460', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 243, 4, 42, '20170321 14:01:08.723', NULL, '20170321 14:01:08.723', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 244, 5, 70, '20170321 14:19:44.313', NULL, '20170321 14:19:44.313', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(5, 245, 7, 33, '20170321 14:24:22.836', '20170321 17:19:13.336', '20170321 14:24:22.836', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(6, 246, 2, 57, '20170321 14:32:28.200', NULL, '20170321 14:32:28.200', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(7, 247, 7, 55, '20170321 14:36:44.906', NULL, '20170321 14:36:44.906', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(8, 248, 4, 42, '20170321 14:41:49.813', NULL, '20170321 14:41:49.813', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(9, 251, 8, 57, '20170321 14:51:02.343', NULL, '20170321 14:51:02.343', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(10, 252, 2, 33, '20170321 14:54:02.690', NULL, '20170321 14:54:02.690', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(11, 256, 17, 33, '20170321 14:58:51.363', NULL, '20170321 14:58:51.363', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(12, 257, 16, 33, '20170321 15:01:08.326', NULL, '20170321 15:01:08.326', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(13, 259, 13, 33, '20170321 15:10:25.763', NULL, '20170321 15:10:25.763', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(14, 266, 2, 63, '20170321 16:53:00.110', '20170321 16:54:53.403', '20170321 16:53:00.110', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(15, 267, 2, 63, '20170321 16:54:53.406', NULL, '20170321 16:54:53.406', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(16, 269, 7, 33, '20170321 17:19:13.340', '20170321 17:20:21.076', '20170321 17:19:13.340', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(17, 270, 7, 33, '20170321 17:20:21.083', NULL, '20170321 17:20:21.083', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(18, 271, 21, 27, '20170321 17:25:20.680', NULL, '20170321 17:25:20.680', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(19, 294, 13, 25, '20170322 17:32:13.766', NULL, '20170322 17:32:13.766', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(20, 298, 1, 25, '20170322 17:49:57.620', NULL, '20170322 17:49:57.620', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(21, 302, 1, 25, '20170322 17:52:46.093', NULL, '20170322 17:52:46.093', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(22, 305, 17, 13, '20170322 17:57:25.863', NULL, '20170322 17:57:25.863', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_WRITEOFF_CRITERIA(WRITEOFF_CRITERIA_ID, ACTION_CRITERIA_ID, WRITEOFF_TYPE_ID, WRITEOFF_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(24, 307, 17, 13, '20170322 18:06:29.710', NULL, '20170322 18:06:29.710', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
SET IDENTITY_INSERT dbo.CL_WRITEOFF_CRITERIA OFF

GO

