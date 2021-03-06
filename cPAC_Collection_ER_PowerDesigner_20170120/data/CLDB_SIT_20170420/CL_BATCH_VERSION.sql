CREATE TABLE dbo.CL_BATCH_VERSION  ( 
	BATCH_TYPE_ID    	UNSIGNED BIGINT NOT NULL,
	BATCH_VERSION_NO 	int NOT NULL,
	BATCH_NAME_FORMAT	varchar(100) NOT NULL,
	BATCH_FILE_TYPE  	varchar(20) NOT NULL,
	BATCH_ENCODING   	varchar(20) NULL,
	BATCH_DELIMITER  	varchar(20) NULL,
	LIMIT_PER_FILE   	int NULL,
	LIMIT_PER_DAY    	int NULL,
	EFFECT_START_DATE	date NOT NULL,
	EFFECT_END_DATE  	date NULL,
	CREATED          	datetime NOT NULL,
	CREATED_BY       	varchar(50) NOT NULL,
	LAST_UPD         	datetime NULL,
	LAST_UPD_BY      	varchar(50) NULL 
	)
LOCK DATAROWS
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 1, 'DMSRequest_yyyymmdd_hh24miss', '.dat', 'ANSI', '|', 500, 250000, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 1, 'DMSRequest_yyyymmdd_hh24miss', '.dat', 'ANSI', '|', 500, 250000, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 1, 'EndDMSRequest_yyyymmdd_hh24miss', '.dat', 'ANSI', '|', 500, 250000, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 1, '''DMSRequest''_yyyyMMdd_HHmmss', 'dat', 'TIS-620', '|', 500, 250000, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(5, 1, 'AccountDebtBlacklist_yyyymmdd_hh24miss', '.dat', 'ANSI', '|', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(6, 1, '''AccountDebtBlacklist''_yyyyMMdd_HHmmss', 'dat', 'TIS-620', '|', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(7, 1, 'PLUGIN_ACTV_yyyymmdd_hh24miss', '.dat', 'ANSI', '|', 50000, 300000, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(8, 1, 'Req_Exempt_Credit_Control_yyyymmdd_hh24miss', '.dat', 'ANSI', '|', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(9, 1, 'Req_Exempt_Credit_Control_yyyymmdd_hh24miss', '.dat', 'ANSI', '|', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(10, 1, 'PLUGIN_ACTV_yyyymmdd_hh24miss', '.dat', 'ANSI', '|', 50000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(11, 1, 'ExemptUpdate_yyyymmdd_hh24miss', '.dat', 'ANSI', '|', 50000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(12, 1, 'CAMPAIGN_DEBT_LOAD_yyyymmdd_hh24miss', '.dat', 'ANSI', '|', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(15, 1, 'For Ref. Batch Type ID Only', 'DB', NULL, NULL, NULL, NULL, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(16, 1, 'For Ref. Batch Type ID Only', 'DB', NULL, NULL, NULL, NULL, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(17, 1, 'For Ref. Batch Type ID Only', 'DB', NULL, NULL, NULL, NULL, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(18, 1, 'For Ref. Batch Type ID Only', 'DB', NULL, NULL, NULL, NULL, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(19, 1, 'WAIVE_BATCH_yyyymmdd_hh24miss', '.dat', 'ANSI', '|', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(20, 1, '''SD1_{RUNNING_NO}_''ddMMyyyy', '.DAT', 'ANSI', '|', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(21, 1, 'CompanyCode_ModeID_AssignID_TemplateID', '.txt', 'ANSI', '๚', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(22, 1, 'CompanyCode_ModeID_AssignID_TemplateID', '.txt', 'ANSI', '๚', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(23, 1, 'CompanyCode_ModeID_AssignID_TemplateID', '.txt', 'ANSI', '๚', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(24, 1, 'CompanyCode_ModeID_AssignID_TemplateID', '.txt', 'ANSI', '๚', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(25, 1, 'CompanyCode_ModeID_AssignID_TemplateID', '.txt', 'ANSI', '๚', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(26, 1, 'CompanyCode_ModeID_AssignID_TemplateID', '.txt', 'ANSI', '๚', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(27, 1, 'CompanyCode_ModeID_AssignID_TemplateID', '.txt', 'ANSI', '๚', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(28, 1, 'CompanyCode_ModeID_AssignID_TemplateID', '.txt', 'ANSI', '๚', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(29, 1, 'CompanyCode_WO_yyyymmdd_hh24miss', '.dat', 'ANSI', '|', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(30, 1, 'CompanyCode_RE_yyyymmdd_hh24miss', '.dat', 'ANSI', '|', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(31, 1, 'CompanyCode_COM_TP_yyyymmdd_hh24miss', '.dat', 'ANSI', '|', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(32, 1, 'TABLE_NAME_yyyymmdd_hh24miss', '.dat', 'ANSI', '|', 100000, 999999999, '2017-03-01', NULL, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1001001000, 1, 'call store procedure', 'Save Database', 'database', 'database', -1, -1, '2017-01-13', NULL, '20170113 16:15:09.643', 'system', '20170113 16:15:09.643', 'system')
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1001002000, 1, 'call store procedure', 'Save Database', 'database', 'database', -1, -1, '2017-01-13', NULL, '20170113 16:15:09.646', 'system', '20170113 16:15:09.646', 'system')
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1003001000, 1, '''DMSRequest''_yyyyMMdd_HHmmss', 'dat', 'TIS-620', '|', 500, 500, '2017-01-26', NULL, '20170126 16:16:31.890', 'system', '20170126 16:16:31.890', 'system')
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1003002000, 1, '''AccountDebtBlacklist''_yyyyMMdd_HHmmss', 'dat', 'TIS-620', '|', 500, 500, '2017-01-26', NULL, '20170126 16:16:31.890', 'system', '20170126 16:16:31.890', 'system')
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1004001000, 1, '''DMSRequest''_yyyyMMdd_HHmmss', 'dat', 'TIS-620', '|', 500, 500, '2017-01-26', NULL, '20170126 16:16:31.890', 'system', '20170126 16:16:31.890', 'system')
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1004002000, 1, '''AccountDebtBlacklist''_yyyyMMdd_HHmmss', 'dat', 'TIS-620', '|', 500, 500, '2017-01-26', NULL, '20170126 16:16:31.890', 'system', '20170126 16:16:31.890', 'system')
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1004003000, 1, '''EndDMSRequest''_yyyyMMdd_HHmmss', 'dat', 'TIS-620', '|', 500, 500, '2017-01-26', NULL, '20170126 16:16:31.890', 'system', '20170126 16:16:31.890', 'system')
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1005001000, 1, 'yyyyMMdd.running', 'txt', 'TIS-620', '๚', 500, -1, '2017-01-19', NULL, '20170119 11:52:27.106', 'system', '20170119 11:52:27.106', 'system')
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1005002000, 1, 'yyyyMMdd.running', 'txt', 'TIS-620', '๚', 500, -1, '2017-01-19', NULL, '20170119 11:52:27.106', 'system', '20170119 11:52:27.106', 'system')
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1005003000, 1, 'yyyyMMdd.running', 'txt', 'TIS-620', '๚', 500, -1, '2017-01-19', NULL, '20170119 11:52:27.106', 'system', '20170119 11:52:27.106', 'system')
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1005004000, 1, 'yyyyMMdd.running', 'txt', 'TIS-620', '๚', 500, -1, '2017-01-19', NULL, '20170119 11:52:27.110', 'system', '20170119 11:52:27.110', 'system')
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1005005000, 1, 'yyyyMMdd.running', 'txt', 'TIS-620', '๚', 500, -1, '2017-01-19', NULL, '20170119 11:52:27.110', 'system', '20170119 11:52:27.110', 'system')
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1005006000, 1, 'yyyyMMdd.running', 'txt', 'TIS-620', '๚', 500, -1, '2017-01-19', NULL, '20170119 11:52:27.110', 'system', '20170119 11:52:27.110', 'system')
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1005007000, 1, 'yyyyMMdd.running', 'txt', 'TIS-620', '๚', 500, -1, '2017-01-19', NULL, '20170119 11:52:27.110', 'system', '20170119 11:52:27.110', 'system')
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1005008000, 1, 'yyyyMMdd.running', 'txt', 'TIS-620', '๚', 500, -1, '2017-01-19', NULL, '20170119 11:52:27.110', 'system', '20170119 11:52:27.110', 'system')
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1005009000, 1, 'call notify', 'database', 'database', NULL, 500, -1, '2017-01-19', NULL, '20170119 11:52:27.110', 'system', '20170119 11:52:27.110', 'system')
GO
INSERT INTO dbo.CL_BATCH_VERSION(BATCH_TYPE_ID, BATCH_VERSION_NO, BATCH_NAME_FORMAT, BATCH_FILE_TYPE, BATCH_ENCODING, BATCH_DELIMITER, LIMIT_PER_FILE, LIMIT_PER_DAY, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1201001000, 1, '''SD1_{RUNNING_NO}_''ddMMyyyy', 'dat', 'TIS-620', '|', 500, 500, '2017-01-01', NULL, '20170308 15:54:01.466', 'system', '20170308 15:54:01.466', 'system')
GO
