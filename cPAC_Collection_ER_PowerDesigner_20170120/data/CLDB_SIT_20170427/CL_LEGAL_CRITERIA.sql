CREATE TABLE dbo.CL_LEGAL_CRITERIA  ( 
	LEGAL_CRITERIA_ID 	UNSIGNED BIGINT IDENTITY NOT NULL,
	ACTION_CRITERIA_ID	UNSIGNED BIGINT NOT NULL,
	LEGAL_REASON_ID   	UNSIGNED BIGINT NOT NULL,
	RECORD_START_DTM  	datetime NOT NULL,
	RECORD_END_DTM    	datetime NULL,
	CREATED           	datetime NOT NULL,
	CREATED_BY        	varchar(50) NOT NULL,
	LAST_UPD          	datetime NULL,
	LAST_UPD_BY       	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_LEGAL_CRITERIA ON

GO

INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(5, 29, 113, '20170316 09:57:40.556', NULL, '20170316 09:57:40.556', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(7, 31, 113, '20170316 09:59:42.286', NULL, '20170316 09:59:42.286', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(9, 33, 113, '20170316 10:04:53.053', NULL, '20170316 10:04:53.053', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(12, 36, 129, '20170316 10:08:54.886', NULL, '20170316 10:08:54.886', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(13, 37, 113, '20170316 10:21:45.116', NULL, '20170316 10:21:45.116', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(14, 38, 113, '20170316 10:32:41.106', '20170317 14:12:39.293', '20170316 10:32:41.106', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(15, 40, 117, '20170316 11:04:04.670', NULL, '20170316 11:04:04.670', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(16, 42, 113, '20170316 11:16:10.516', NULL, '20170316 11:16:10.516', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(17, 43, 129, '20170316 11:31:32.486', NULL, '20170316 11:31:32.486', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(18, 44, 113, '20170316 11:37:30.186', '20170317 13:50:03.803', '20170316 11:37:30.186', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(19, 45, 113, '20170316 11:42:30.180', NULL, '20170316 11:42:30.180', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(20, 46, 113, '20170316 11:55:44.336', NULL, '20170316 11:55:44.336', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(21, 79, 129, '20170316 17:40:02.926', NULL, '20170316 17:40:02.926', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(22, 99, 117, '20170317 12:10:47.870', NULL, '20170317 12:10:47.870', 'ICT', '20170426 00:00:00.0', 'ICT')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(23, 100, 74, '20170317 12:11:57.743', NULL, '20170317 12:11:57.743', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(24, 102, 75, '20170317 12:21:02.606', NULL, '20170317 12:21:02.606', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(25, 103, 75, '20170317 12:27:49.803', '20170317 13:40:57.433', '20170317 12:27:49.803', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(26, 105, 74, '20170317 12:32:52.250', NULL, '20170317 12:32:52.250', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(27, 106, 74, '20170317 12:36:21.823', NULL, '20170317 12:36:21.823', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(28, 108, 75, '20170317 13:40:57.440', NULL, '20170317 13:40:57.440', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(29, 111, 113, '20170317 13:50:03.806', NULL, '20170317 13:50:03.806', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_LEGAL_CRITERIA(LEGAL_CRITERIA_ID, ACTION_CRITERIA_ID, LEGAL_REASON_ID, RECORD_START_DTM, RECORD_END_DTM, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(36, 122, 113, '20170317 14:12:39.296', NULL, '20170317 14:12:39.296', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
SET IDENTITY_INSERT dbo.CL_LEGAL_CRITERIA OFF

GO

