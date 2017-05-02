CREATE TABLE dbo.CL_FOLLOW_OUTCOME  ( 
	FOLLOW_OUTCOME_ID    	UNSIGNED BIGINT IDENTITY NOT NULL,
	FOLLOW_STATUS_ID     	UNSIGNED BIGINT NOT NULL,
	FOLLOW_OUTCOME_TYPE  	smallint NOT NULL,
	FOLLOW_OUTCOME_CODE  	varchar(10) NOT NULL,
	FOLLOW_OUTCOME_NAME  	varchar(100) NOT NULL,
	FOLLOW_OUTCOME_DESC  	varchar(200) NULL,
	FOLLOW_OUTCOME_ID_SUS	UNSIGNED BIGINT NULL,
	FOLLOW_OUTCOME_ID_UNS	UNSIGNED BIGINT NULL,
	FOLLOW_COUNT_BOO     	char(1) NOT NULL,
	CONTACTABLE_BOO      	char(1) NOT NULL,
	AGENT_BOO            	char(1) NOT NULL,
	SUPERIOR_BOO         	char(1) NOT NULL,
	FOLLOWUP_DTM_BOO     	char(1) NOT NULL,
	DISPLAY_BOO          	char(1) NOT NULL,
	UNASSIGN_BOO         	char(1) NOT NULL,
	NOTIFY_SUP_BOO       	char(1) NOT NULL,
	EFFECT_START_DATE    	date NOT NULL,
	EFFECT_END_DATE      	date NULL,
	RECORD_ORDER         	int DEFAULT   0 NOT NULL,
	CREATED              	datetime NOT NULL,
	CREATED_BY           	varchar(50) NOT NULL,
	LAST_UPD             	datetime NULL,
	LAST_UPD_BY          	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_FOLLOW_OUTCOME ON

GO

INSERT INTO dbo.CL_FOLLOW_OUTCOME(FOLLOW_OUTCOME_ID, FOLLOW_STATUS_ID, FOLLOW_OUTCOME_TYPE, FOLLOW_OUTCOME_CODE, FOLLOW_OUTCOME_NAME, FOLLOW_OUTCOME_DESC, FOLLOW_OUTCOME_ID_SUS, FOLLOW_OUTCOME_ID_UNS, FOLLOW_COUNT_BOO, CONTACTABLE_BOO, AGENT_BOO, SUPERIOR_BOO, FOLLOWUP_DTM_BOO, DISPLAY_BOO, UNASSIGN_BOO, NOTIFY_SUP_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 1, 1, 'FOLO0001', 'บ้านปิดไม่มีคนอยู่ในบ้าน', 'บ้านปิดไม่มีคนอยู่ในบ้าน', 1, 3, 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', '2017-03-10', '2017-05-10', 1, '20170327 14:40:45.493', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_FOLLOW_OUTCOME(FOLLOW_OUTCOME_ID, FOLLOW_STATUS_ID, FOLLOW_OUTCOME_TYPE, FOLLOW_OUTCOME_CODE, FOLLOW_OUTCOME_NAME, FOLLOW_OUTCOME_DESC, FOLLOW_OUTCOME_ID_SUS, FOLLOW_OUTCOME_ID_UNS, FOLLOW_COUNT_BOO, CONTACTABLE_BOO, AGENT_BOO, SUPERIOR_BOO, FOLLOWUP_DTM_BOO, DISPLAY_BOO, UNASSIGN_BOO, NOTIFY_SUP_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 1, 1, 'TUI1001', 'TUI1001 Name', 'Test', 18, 15, 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', '2017-03-01', '2017-03-31', 1, '20170327 15:55:55.260', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_FOLLOW_OUTCOME(FOLLOW_OUTCOME_ID, FOLLOW_STATUS_ID, FOLLOW_OUTCOME_TYPE, FOLLOW_OUTCOME_CODE, FOLLOW_OUTCOME_NAME, FOLLOW_OUTCOME_DESC, FOLLOW_OUTCOME_ID_SUS, FOLLOW_OUTCOME_ID_UNS, FOLLOW_COUNT_BOO, CONTACTABLE_BOO, AGENT_BOO, SUPERIOR_BOO, FOLLOWUP_DTM_BOO, DISPLAY_BOO, UNASSIGN_BOO, NOTIFY_SUP_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 2, 1, '11111', '11111', '1111', 17, 15, 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', '2017-03-27', '2017-03-31', 1, '20170327 16:00:02.866', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
INSERT INTO dbo.CL_FOLLOW_OUTCOME(FOLLOW_OUTCOME_ID, FOLLOW_STATUS_ID, FOLLOW_OUTCOME_TYPE, FOLLOW_OUTCOME_CODE, FOLLOW_OUTCOME_NAME, FOLLOW_OUTCOME_DESC, FOLLOW_OUTCOME_ID_SUS, FOLLOW_OUTCOME_ID_UNS, FOLLOW_COUNT_BOO, CONTACTABLE_BOO, AGENT_BOO, SUPERIOR_BOO, FOLLOWUP_DTM_BOO, DISPLAY_BOO, UNASSIGN_BOO, NOTIFY_SUP_BOO, EFFECT_START_DATE, EFFECT_END_DATE, RECORD_ORDER, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 2, 2, 'FOLO0002', 'เจ้าของบ้านย้ายบ้านแล้ว', 'เจ้าของบ้านย้ายบ้านแล้ว', 2, 2, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', '2017-04-10', '2017-05-10', 1, '20170327 16:18:46.116', 'AGENT5', '20170426 00:00:00.0', 'AGENT5')
GO
SET IDENTITY_INSERT dbo.CL_FOLLOW_OUTCOME OFF

GO

