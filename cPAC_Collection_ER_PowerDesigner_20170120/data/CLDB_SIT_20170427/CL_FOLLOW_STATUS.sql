CREATE TABLE dbo.CL_FOLLOW_STATUS  ( 
	FOLLOW_STATUS_ID   	UNSIGNED BIGINT IDENTITY NOT NULL,
	FOLLOW_STATUS_OWNER	smallint NOT NULL,
	FOLLOW_STATUS_CODE 	varchar(10) NOT NULL,
	FOLLOW_STATUS_NAME 	varchar(100) NOT NULL,
	FOLLOW_STATUS_DESC 	varchar(200) NULL,
	AGENT_BOO          	char(1) NOT NULL,
	SUPERIOR_BOO       	char(1) NOT NULL,
	EFFECT_START_DATE  	date NOT NULL,
	EFFECT_END_DATE    	date NULL,
	RECORD_ORDER       	int DEFAULT   0 NOT NULL,
	CREATED            	datetime NOT NULL,
	CREATED_BY         	varchar(50) NOT NULL,
	LAST_UPD           	datetime NULL,
	LAST_UPD_BY        	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_FOLLOW_STATUS ON

GO

INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 2, 'FOLS0001', 'FOLLOW UP FOLS0001 Res', 'FOLLOW UP Description', 'N', 'N', '2017-04-10', '2018-03-10', 1, '20170302 16:02:41.296', 'cPACCLE01', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 1, 'FOLS0002', 'SUCCESS FOLS0002 Corp', 'SUCCESS Description', 'Y', 'N', '2017-03-09', '2018-03-10', 1, '20170302 16:11:19.066', 'cPACCLE01', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 2, 'FOLS0003', 'UNSUCCESS FOLS0003 Res', 'UNSUCCESS Description', 'N', 'Y', '2017-03-11', '2018-03-10', 1, '20170302 16:15:52.283', 'cPACCLE01', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(5, 2, 'FOLS0004', 'FOLLOW UP FOLS0004 Res', 'FOLLOW UP Description', 'Y', 'Y', '2017-03-10', '2018-03-10', 1, '20170302 16:02:41.0', 'cPACCLE01', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(6, 1, 'FOLS0005', 'SUCCESS FOLS0005 Corp', 'SUCCESS Description', 'Y', 'N', '2017-03-09', '2018-03-10', 1, '20170302 16:11:19.0', 'cPACCLE01', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(7, 2, 'FOLS0006', 'UNSUCCESS', 'UNSUCCESS Description', 'N', 'Y', '2017-03-11', '2018-03-10', 1, '20170302 16:15:52.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(8, 2, 'FOLS0007', 'FOLLOW UP', 'FOLLOW UP Description', 'Y', 'Y', '2017-03-10', '2018-03-10', 1, '20170302 16:02:41.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(9, 1, 'FOLS0008', 'SUCCESS FOLS0008 Corp', 'SUCCESS Description', 'Y', 'N', '2017-03-09', '2018-03-10', 1, '20170302 16:11:19.0', 'cPACCLE01', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(10, 2, 'FOLS0009', 'UNSUCCESS', 'UNSUCCESS Description', 'N', 'Y', '2017-03-11', '2018-03-10', 1, '20170302 16:15:52.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(11, 2, 'FOLS0010', 'FOLLOW UP', 'FOLLOW UP Description', 'Y', 'Y', '2017-03-10', '2018-03-10', 1, '20170302 16:02:41.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(12, 1, 'FOLS0011', 'SUCCESS', 'SUCCESS Description', 'Y', 'N', '2017-03-09', '2018-03-10', 1, '20170302 16:11:19.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(13, 2, 'FOLS0012', 'UNSUCCESS', 'UNSUCCESS Description', 'N', 'Y', '2017-03-11', '2018-03-10', 1, '20170302 16:15:52.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(14, 2, 'FOLS0013', 'FOLLOW UP', 'FOLLOW UP Description', 'Y', 'Y', '2017-03-10', '2018-03-10', 1, '20170302 16:02:41.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(15, 1, 'FOLS0014', 'SUCCESS', 'SUCCESS Description', 'Y', 'N', '2017-03-09', '2018-03-10', 1, '20170302 16:11:19.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(16, 2, 'FOLS0015', 'UNSUCCESS', 'UNSUCCESS Description', 'N', 'Y', '2017-03-11', '2018-03-10', 1, '20170302 16:15:52.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(17, 2, 'FOLS0016', 'FOLLOW UP', 'FOLLOW UP Description', 'Y', 'Y', '2017-03-10', '2018-03-10', 1, '20170302 16:02:41.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(18, 1, 'FOLS0017', 'SUCCESS', 'SUCCESS Description', 'Y', 'N', '2017-03-09', '2018-03-10', 1, '20170302 16:11:19.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(19, 2, 'FOLS0018', 'UNSUCCESS', 'UNSUCCESS Description', 'N', 'Y', '2017-03-11', '2018-03-10', 1, '20170302 16:15:52.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(20, 2, 'FOLS0019', 'FOLLOW UP', 'FOLLOW UP Description', 'Y', 'Y', '2017-03-10', '2018-03-10', 1, '20170302 16:02:41.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(21, 1, 'FOLS0020', 'SUCCESS', 'SUCCESS Description', 'Y', 'N', '2017-03-09', '2018-03-10', 1, '20170302 16:11:19.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(22, 2, 'FOLS0021', 'UNSUCCESS', 'UNSUCCESS Description', 'N', 'Y', '2017-03-11', '2018-03-10', 1, '20170302 16:15:52.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(23, 2, 'FOLS0022', 'FOLLOW UP', 'FOLLOW UP Description', 'Y', 'Y', '2017-03-10', '2018-03-10', 1, '20170302 16:02:41.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(24, 1, 'FOLS0023', 'SUCCESS', 'SUCCESS Description', 'Y', 'N', '2017-03-09', '2018-03-10', 1, '20170302 16:11:19.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(25, 2, 'FOLS0024', 'UNSUCCESS', 'UNSUCCESS Description', 'N', 'Y', '2017-03-11', '2018-03-10', 1, '20170302 16:15:52.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(26, 2, 'FOLS0025', 'FOLLOW UP', 'FOLLOW UP Description', 'Y', 'Y', '2017-03-10', '2018-03-10', 1, '20170302 16:02:41.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(27, 1, 'FOLS0026', 'SUCCESS', 'SUCCESS Description', 'Y', 'N', '2017-03-09', '2018-03-10', 1, '20170302 16:11:19.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(28, 2, 'FOLS0027', 'UNSUCCESS', 'UNSUCCESS Description', 'N', 'Y', '2017-03-11', '2018-03-10', 1, '20170302 16:15:52.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(29, 2, 'FOLS0028', 'FOLLOW UP', 'FOLLOW UP Description', 'Y', 'Y', '2017-03-10', '2018-03-10', 1, '20170302 16:02:41.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(30, 1, 'FOLS0029', 'SUCCESS', 'SUCCESS Description', 'Y', 'N', '2017-03-09', '2018-03-10', 1, '20170302 16:11:19.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(31, 2, 'FOLS0030', 'UNSUCCESS', 'UNSUCCESS Description', 'N', 'Y', '2017-03-11', '2018-03-10', 1, '20170302 16:15:52.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(32, 2, 'FOLS0031', 'FOLLOW UP', 'FOLLOW UP Description', 'Y', 'Y', '2017-03-10', '2018-03-10', 1, '20170302 16:02:41.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(33, 1, 'FOLS0032', 'SUCCESS', 'SUCCESS Description', 'Y', 'N', '2017-03-09', '2018-03-10', 1, '20170302 16:11:19.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(34, 2, 'FOLS0033', 'UNSUCCESS', 'UNSUCCESS Description', 'N', 'Y', '2017-03-11', '2018-03-10', 1, '20170302 16:15:52.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(35, 2, 'FOLS0031', 'FOLLOW UP', 'FOLLOW UP Description', 'Y', 'Y', '2017-03-10', '2018-03-10', 1, '20170302 16:02:41.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(36, 1, 'FOLS0032', 'SUCCESS', 'SUCCESS Description', 'Y', 'N', '2017-03-09', '2018-03-10', 1, '20170302 16:11:19.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(37, 2, 'FOLS0033', 'UNSUCCESS', 'UNSUCCESS Description', 'N', 'Y', '2017-03-11', '2018-03-10', 1, '20170302 16:15:52.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(38, 2, 'FOLS0031', 'FOLLOW UP', 'FOLLOW UP Description', 'Y', 'Y', '2017-03-10', '2018-03-10', 1, '20170302 16:02:41.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(39, 1, 'FOLS0032', 'SUCCESS', 'SUCCESS Description', 'Y', 'N', '2017-03-09', '2018-03-10', 1, '20170302 16:11:19.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(40, 2, 'FOLS0033', 'UNSUCCESS', 'UNSUCCESS Description', 'N', 'Y', '2017-03-11', '2018-03-10', 1, '20170302 16:15:52.0', 'cPACCLE01', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(41, 1, 'FOLS0034', 'FOLLOW UP For Additional field', NULL, 'Y', 'Y', '2017-03-10', '2018-03-10', 1, '20170324 16:28:28.170', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_FOLLOW_STATUS(FOLLOW_STATUS_ID, FOLLOW_STATUS_OWNER, FOLLOW_STATUS_CODE, FOLLOW_STATUS_NAME, FOLLOW_STATUS_DESC, AGENT_BOO, SUPERIOR_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(42, 2, 'Test', 'Test', 'Test', 'Y', 'Y', '2017-04-30', '2017-03-30', 1, '20170324 16:53:24.710', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
SET IDENTITY_INSERT dbo.CL_FOLLOW_STATUS OFF

GO

