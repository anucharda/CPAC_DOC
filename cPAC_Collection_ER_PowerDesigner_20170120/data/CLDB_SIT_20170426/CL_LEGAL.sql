CREATE TABLE dbo.CL_LEGAL  ( 
	LEGAL_ID          	UNSIGNED BIGINT IDENTITY NOT NULL,
	CA_NO             	varchar(30) NOT NULL,
	BA_NO             	varchar(30) NULL,
	LEGAL_ACTION_ID   	UNSIGNED BIGINT NOT NULL,
	LEGAL_CRITERIA_ID 	UNSIGNED BIGINT NOT NULL,
	LEGAL_REASON_ID   	UNSIGNED BIGINT NOT NULL,
	DOC_REQUEST_DTM   	datetime NULL,
	SUBMIT_DATE       	date NULL,
	SUBMIT_STATUS     	smallint NULL,
	SUBMIT_REASON_ID  	UNSIGNED BIGINT NULL,
	MEMO_ID           	UNSIGNED BIGINT NULL,
	APPROVE_STATUS    	smallint NULL,
	APPROVE_STATUS_DTM	datetime NULL,
	APPROVE_REASON_ID 	UNSIGNED BIGINT NULL,
	LAWSUIT_ID        	UNSIGNED BIGINT NULL,
	CREATED           	datetime NOT NULL,
	CREATED_BY        	varchar(50) NOT NULL,
	LAST_UPD          	datetime NULL,
	LAST_UPD_BY       	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_LEGAL ON

GO

INSERT INTO dbo.CL_LEGAL(LEGAL_ID, CA_NO, BA_NO, LEGAL_ACTION_ID, LEGAL_CRITERIA_ID, LEGAL_REASON_ID, DOC_REQUEST_DTM, SUBMIT_DATE, SUBMIT_STATUS, SUBMIT_REASON_ID, MEMO_ID, APPROVE_STATUS, APPROVE_STATUS_DTM, APPROVE_REASON_ID, LAWSUIT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, ' ', ' ', 0, 0, 0, '20170420 13:57:38.0', '2017-04-20', 0, 0, 0, 3, '20170420 13:57:38.0', 0, 0, '20170420 13:57:38.0', ' ', '20170424 00:00:00.0', ' ')
GO
INSERT INTO dbo.CL_LEGAL(LEGAL_ID, CA_NO, BA_NO, LEGAL_ACTION_ID, LEGAL_CRITERIA_ID, LEGAL_REASON_ID, DOC_REQUEST_DTM, SUBMIT_DATE, SUBMIT_STATUS, SUBMIT_REASON_ID, MEMO_ID, APPROVE_STATUS, APPROVE_STATUS_DTM, APPROVE_REASON_ID, LAWSUIT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, ' ', ' ', 0, 0, 0, '20170420 13:57:38.0', '2017-04-20', 0, 0, 0, 3, '20170420 13:57:38.0', 0, 0, '20170420 13:57:38.0', ' ', '20170424 00:00:00.0', ' ')
GO
INSERT INTO dbo.CL_LEGAL(LEGAL_ID, CA_NO, BA_NO, LEGAL_ACTION_ID, LEGAL_CRITERIA_ID, LEGAL_REASON_ID, DOC_REQUEST_DTM, SUBMIT_DATE, SUBMIT_STATUS, SUBMIT_REASON_ID, MEMO_ID, APPROVE_STATUS, APPROVE_STATUS_DTM, APPROVE_REASON_ID, LAWSUIT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, ' ', ' ', 0, 0, 0, '20170420 13:57:38.0', '2017-04-20', 0, 0, 0, 4, '20170420 13:57:38.0', 0, 0, '20170420 13:57:38.0', ' ', '20170424 00:00:00.0', ' ')
GO
INSERT INTO dbo.CL_LEGAL(LEGAL_ID, CA_NO, BA_NO, LEGAL_ACTION_ID, LEGAL_CRITERIA_ID, LEGAL_REASON_ID, DOC_REQUEST_DTM, SUBMIT_DATE, SUBMIT_STATUS, SUBMIT_REASON_ID, MEMO_ID, APPROVE_STATUS, APPROVE_STATUS_DTM, APPROVE_REASON_ID, LAWSUIT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, ' ', ' ', 0, 0, 0, '20170420 13:57:38.0', '2017-04-20', 0, 0, 0, 4, '20170420 13:57:38.0', 0, 0, '20170420 13:57:38.0', ' ', '20170424 00:00:00.0', ' ')
GO
SET IDENTITY_INSERT dbo.CL_LEGAL OFF

GO
