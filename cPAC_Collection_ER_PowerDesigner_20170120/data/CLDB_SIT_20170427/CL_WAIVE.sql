CREATE TABLE dbo.CL_WAIVE  ( 
	WAIVE_ID          	UNSIGNED BIGINT IDENTITY NOT NULL,
	BA_NO             	varchar(30) NOT NULL,
	INVOICE_ID        	UNSIGNED BIGINT NOT NULL,
	WAIVE_DATE        	date NOT NULL,
	WAIVE_ACTION_ID   	UNSIGNED BIGINT NOT NULL,
	WAIVE_CRITERIA_ID 	UNSIGNED BIGINT NOT NULL,
	WAIVE_REASON_ID   	UNSIGNED BIGINT NOT NULL,
	WAIVE_NON_VAT_AMT 	decimal(14,2) DEFAULT   0 NOT NULL,
	WAIVE_EXC_VAT_AMT 	decimal(14,2) DEFAULT   0 NOT NULL,
	WAIVE_VAT_AMT     	decimal(14,2) DEFAULT   0 NOT NULL,
	WAIVE_TOTAL_AMT   	decimal(14,2) DEFAULT   0 NOT NULL,
	MEMO_ID           	UNSIGNED BIGINT NULL,
	APPROVE_STATUS    	smallint NOT NULL,
	APPROVE_STATUS_DTM	datetime NULL,
	APPROVE_REASON_ID 	UNSIGNED BIGINT NULL,
	ACTION_STATUS     	smallint NOT NULL,
	ACTION_STATUS_DTM 	datetime NOT NULL,
	ACTION_REMARK     	varchar(400) NULL,
	NEGO_ID           	UNSIGNED BIGINT NULL,
	LEGAL_COMPLAINT_ID	UNSIGNED BIGINT NULL,
	BATCH_ID          	UNSIGNED BIGINT NULL,
	PM_ADJ_DTL_ID     	UNSIGNED BIGINT NULL,
	CREATED           	datetime NOT NULL,
	CREATED_BY        	varchar(50) NOT NULL,
	LAST_UPD          	datetime NULL,
	LAST_UPD_BY       	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_WAIVE ON

GO

INSERT INTO dbo.CL_WAIVE(WAIVE_ID, BA_NO, INVOICE_ID, WAIVE_DATE, WAIVE_ACTION_ID, WAIVE_CRITERIA_ID, WAIVE_REASON_ID, WAIVE_NON_VAT_AMT, WAIVE_EXC_VAT_AMT, WAIVE_VAT_AMT, WAIVE_TOTAL_AMT, MEMO_ID, APPROVE_STATUS, APPROVE_STATUS_DTM, APPROVE_REASON_ID, ACTION_STATUS, ACTION_STATUS_DTM, ACTION_REMARK, NEGO_ID, LEGAL_COMPLAINT_ID, BATCH_ID, PM_ADJ_DTL_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, '31700050135445', 3276, '2017-04-18', 0, 0, 0, 0.00, 96.77, 6.77, 103.54, 0, 2, '20170318 14:27:31.0', 0, 0, '20170318 14:27:31.0', 'Test SIT1', NULL, 0, 0, 0, '20170418 14:27:31.0', ' ', '20170426 00:00:00.0', ' ')
GO
INSERT INTO dbo.CL_WAIVE(WAIVE_ID, BA_NO, INVOICE_ID, WAIVE_DATE, WAIVE_ACTION_ID, WAIVE_CRITERIA_ID, WAIVE_REASON_ID, WAIVE_NON_VAT_AMT, WAIVE_EXC_VAT_AMT, WAIVE_VAT_AMT, WAIVE_TOTAL_AMT, MEMO_ID, APPROVE_STATUS, APPROVE_STATUS_DTM, APPROVE_REASON_ID, ACTION_STATUS, ACTION_STATUS_DTM, ACTION_REMARK, NEGO_ID, LEGAL_COMPLAINT_ID, BATCH_ID, PM_ADJ_DTL_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, '31700050135391', 3268, '2017-04-18', 0, 0, 0, 0.00, 96.77, 6.77, 103.54, 0, 2, '20170318 14:27:31.0', 0, 0, '20170318 14:27:31.0', 'Test SIT2', NULL, 0, 0, 0, '20170418 14:27:31.0', ' ', '20170426 00:00:00.0', ' ')
GO
INSERT INTO dbo.CL_WAIVE(WAIVE_ID, BA_NO, INVOICE_ID, WAIVE_DATE, WAIVE_ACTION_ID, WAIVE_CRITERIA_ID, WAIVE_REASON_ID, WAIVE_NON_VAT_AMT, WAIVE_EXC_VAT_AMT, WAIVE_VAT_AMT, WAIVE_TOTAL_AMT, MEMO_ID, APPROVE_STATUS, APPROVE_STATUS_DTM, APPROVE_REASON_ID, ACTION_STATUS, ACTION_STATUS_DTM, ACTION_REMARK, NEGO_ID, LEGAL_COMPLAINT_ID, BATCH_ID, PM_ADJ_DTL_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, '31700050135431', 3285, '2017-04-18', 0, 0, 0, 0.00, 96.77, 6.77, 103.54, 0, 2, '20170318 17:12:38.0', 0, 0, '20170318 17:12:38.0', 'Test SIT3', NULL, 0, 0, 0, '20170418 17:12:38.0', ' ', '20170426 00:00:00.0', ' ')
GO
INSERT INTO dbo.CL_WAIVE(WAIVE_ID, BA_NO, INVOICE_ID, WAIVE_DATE, WAIVE_ACTION_ID, WAIVE_CRITERIA_ID, WAIVE_REASON_ID, WAIVE_NON_VAT_AMT, WAIVE_EXC_VAT_AMT, WAIVE_VAT_AMT, WAIVE_TOTAL_AMT, MEMO_ID, APPROVE_STATUS, APPROVE_STATUS_DTM, APPROVE_REASON_ID, ACTION_STATUS, ACTION_STATUS_DTM, ACTION_REMARK, NEGO_ID, LEGAL_COMPLAINT_ID, BATCH_ID, PM_ADJ_DTL_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, '31700050135433', 0, '2017-04-19', 0, 0, 0, 0.00, 0.00, 0.00, 35.09, 0, 2, '20170419 17:51:07.0', 0, 3, '20170419 17:51:07.0', 'Test SIT4', 2, 0, 0, 0, '20170419 17:51:07.0', ' ', '20170426 00:00:00.0', ' ')
GO
SET IDENTITY_INSERT dbo.CL_WAIVE OFF

GO

