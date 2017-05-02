CREATE TABLE dbo.CL_FOLLOW  ( 
	FOLLOW_ID        	UNSIGNED BIGINT IDENTITY NOT NULL,
	ASSIGN_ID        	UNSIGNED BIGINT NOT NULL,
	JOB_ID           	UNSIGNED BIGINT NOT NULL,
	BA_NO            	varchar(30) NOT NULL,
	FOLLOW_OUTCOME_ID	UNSIGNED BIGINT NOT NULL,
	FOLLOW_DATE      	date NULL,
	FOLLOW_REMARK    	varchar(400) NULL,
	FOLLOW_UP_DTM    	datetime NULL,
	CURRENT_BOO      	char(1) DEFAULT   'Y' NOT NULL,
	BATCH_BOO        	char(1) NOT NULL,
	CREATED          	datetime NOT NULL,
	CREATED_BY       	varchar(50) NOT NULL,
	LAST_UPD         	datetime NULL,
	LAST_UPD_BY      	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_FOLLOW ON

GO

INSERT INTO dbo.CL_FOLLOW(FOLLOW_ID, ASSIGN_ID, JOB_ID, BA_NO, FOLLOW_OUTCOME_ID, FOLLOW_DATE, FOLLOW_REMARK, FOLLOW_UP_DTM, CURRENT_BOO, BATCH_BOO, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 1, 0, 'BA001', 0, '2017-04-26', ' ', '20170426 14:30:14.0', ' ', ' ', '20170426 14:30:14.0', ' ', '20170426 00:00:00.0', ' ')
GO
INSERT INTO dbo.CL_FOLLOW(FOLLOW_ID, ASSIGN_ID, JOB_ID, BA_NO, FOLLOW_OUTCOME_ID, FOLLOW_DATE, FOLLOW_REMARK, FOLLOW_UP_DTM, CURRENT_BOO, BATCH_BOO, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 2, 0, 'BA002', 0, '2017-04-26', ' ', '20170426 14:30:14.0', ' ', ' ', '20170426 14:30:14.0', ' ', '20170426 00:00:00.0', ' ')
GO
INSERT INTO dbo.CL_FOLLOW(FOLLOW_ID, ASSIGN_ID, JOB_ID, BA_NO, FOLLOW_OUTCOME_ID, FOLLOW_DATE, FOLLOW_REMARK, FOLLOW_UP_DTM, CURRENT_BOO, BATCH_BOO, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 3, 0, 'BA003', 0, '2017-04-26', ' ', '20170426 14:30:14.0', ' ', ' ', '20170426 14:30:14.0', ' ', '20170426 00:00:00.0', ' ')
GO
SET IDENTITY_INSERT dbo.CL_FOLLOW OFF

GO

