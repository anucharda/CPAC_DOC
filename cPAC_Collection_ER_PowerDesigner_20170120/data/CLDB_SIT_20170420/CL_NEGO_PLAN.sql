CREATE TABLE dbo.CL_NEGO_PLAN  ( 
	NEGO_ID       	UNSIGNED BIGINT NOT NULL,
	INST_NO       	smallint NOT NULL,
	INST_AMT      	decimal(14,2) DEFAULT   0 NOT NULL,
	INST_MIN_AMT  	decimal(14,2) DEFAULT   0 NOT NULL,
	INST_RC_AMT   	decimal(14,2) DEFAULT   0 NOT NULL,
	INST_RC_BOO   	char(1) NOT NULL,
	INST_DL_BOO   	char(1) NOT NULL,
	INST_CR_BOO   	char(1) NOT NULL,
	INST_DUE_DATE 	date NOT NULL,
	INST_FAIL_DATE	date NOT NULL,
	INST_STATUS   	smallint NOT NULL,
	CREATED       	datetime NOT NULL,
	CREATED_BY    	varchar(50) NOT NULL,
	LAST_UPD      	datetime NULL,
	LAST_UPD_BY   	varchar(50) NULL 
	)
LOCK DATAROWS
GO
INSERT INTO dbo.CL_NEGO_PLAN(NEGO_ID, INST_NO, INST_AMT, INST_MIN_AMT, INST_RC_AMT, INST_RC_BOO, INST_DL_BOO, INST_CR_BOO, INST_DUE_DATE, INST_FAIL_DATE, INST_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 0, 300.00, 300.00, 300.00, 'N', 'N', 'N', '2017-04-17', '2017-04-18', 1, '20170418 11:03:21.0', 'K', NULL, NULL)
GO
INSERT INTO dbo.CL_NEGO_PLAN(NEGO_ID, INST_NO, INST_AMT, INST_MIN_AMT, INST_RC_AMT, INST_RC_BOO, INST_DL_BOO, INST_CR_BOO, INST_DUE_DATE, INST_FAIL_DATE, INST_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 1, 150.00, 150.00, 150.00, 'N', 'N', 'N', '2017-05-17', '2017-05-17', 1, '20170418 11:03:21.0', 'K', NULL, NULL)
GO
INSERT INTO dbo.CL_NEGO_PLAN(NEGO_ID, INST_NO, INST_AMT, INST_MIN_AMT, INST_RC_AMT, INST_RC_BOO, INST_DL_BOO, INST_CR_BOO, INST_DUE_DATE, INST_FAIL_DATE, INST_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 2, 150.00, 150.00, 150.00, 'N', 'N', 'N', '2017-06-17', '2017-06-17', 1, '20170418 11:03:21.0', 'K', NULL, NULL)
GO
INSERT INTO dbo.CL_NEGO_PLAN(NEGO_ID, INST_NO, INST_AMT, INST_MIN_AMT, INST_RC_AMT, INST_RC_BOO, INST_DL_BOO, INST_CR_BOO, INST_DUE_DATE, INST_FAIL_DATE, INST_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 3, 35.09, 150.00, 150.00, 'N', 'N', 'N', '2017-07-17', '2017-07-17', 1, '20170418 11:03:21.0', 'K', NULL, NULL)
GO
INSERT INTO dbo.CL_NEGO_PLAN(NEGO_ID, INST_NO, INST_AMT, INST_MIN_AMT, INST_RC_AMT, INST_RC_BOO, INST_DL_BOO, INST_CR_BOO, INST_DUE_DATE, INST_FAIL_DATE, INST_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 0, 300.00, 300.00, 300.00, 'N', 'N', 'N', '2017-04-18', '2017-04-20', 3, '20170418 11:03:21.0', 'K', '20170419 15:49:47.780', 'cPAC_PAYMENT')
GO
INSERT INTO dbo.CL_NEGO_PLAN(NEGO_ID, INST_NO, INST_AMT, INST_MIN_AMT, INST_RC_AMT, INST_RC_BOO, INST_DL_BOO, INST_CR_BOO, INST_DUE_DATE, INST_FAIL_DATE, INST_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 1, 150.00, 150.00, 150.00, 'N', 'N', 'N', '2017-04-18', '2017-04-20', 3, '20170418 11:03:21.0', 'K', '20170419 17:08:49.670', 'cPAC_PAYMENT')
GO
INSERT INTO dbo.CL_NEGO_PLAN(NEGO_ID, INST_NO, INST_AMT, INST_MIN_AMT, INST_RC_AMT, INST_RC_BOO, INST_DL_BOO, INST_CR_BOO, INST_DUE_DATE, INST_FAIL_DATE, INST_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 2, 150.00, 150.00, 150.00, 'N', 'N', 'N', '2017-04-18', '2017-04-20', 3, '20170418 11:03:21.0', 'K', '20170419 17:08:49.670', 'cPAC_PAYMENT')
GO
INSERT INTO dbo.CL_NEGO_PLAN(NEGO_ID, INST_NO, INST_AMT, INST_MIN_AMT, INST_RC_AMT, INST_RC_BOO, INST_DL_BOO, INST_CR_BOO, INST_DUE_DATE, INST_FAIL_DATE, INST_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 3, 35.09, 150.00, 150.00, 'N', 'N', 'N', '2017-04-18', '2017-04-20', 1, '20170418 11:03:21.0', 'K', NULL, NULL)
GO
INSERT INTO dbo.CL_NEGO_PLAN(NEGO_ID, INST_NO, INST_AMT, INST_MIN_AMT, INST_RC_AMT, INST_RC_BOO, INST_DL_BOO, INST_CR_BOO, INST_DUE_DATE, INST_FAIL_DATE, INST_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 0, 100.00, 100.00, 100.00, 'N', 'N', 'N', '2017-04-18', '2017-04-18', 1, '20170418 11:03:21.0', 'K', NULL, NULL)
GO
INSERT INTO dbo.CL_NEGO_PLAN(NEGO_ID, INST_NO, INST_AMT, INST_MIN_AMT, INST_RC_AMT, INST_RC_BOO, INST_DL_BOO, INST_CR_BOO, INST_DUE_DATE, INST_FAIL_DATE, INST_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 1, 100.00, 100.00, 100.00, 'N', 'N', 'N', '2017-04-18', '2017-04-20', 1, '20170418 11:03:21.0', 'K', NULL, NULL)
GO
INSERT INTO dbo.CL_NEGO_PLAN(NEGO_ID, INST_NO, INST_AMT, INST_MIN_AMT, INST_RC_AMT, INST_RC_BOO, INST_DL_BOO, INST_CR_BOO, INST_DUE_DATE, INST_FAIL_DATE, INST_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 2, 100.00, 100.00, 100.00, 'N', 'N', 'N', '2017-04-18', '2017-04-20', 1, '20170418 11:03:21.0', 'K', NULL, NULL)
GO
INSERT INTO dbo.CL_NEGO_PLAN(NEGO_ID, INST_NO, INST_AMT, INST_MIN_AMT, INST_RC_AMT, INST_RC_BOO, INST_DL_BOO, INST_CR_BOO, INST_DUE_DATE, INST_FAIL_DATE, INST_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 3, 17.54, 17.54, 17.54, 'N', 'N', 'N', '2017-04-18', '2017-04-20', 1, '20170418 11:03:21.0', 'K', NULL, NULL)
GO
INSERT INTO dbo.CL_NEGO_PLAN(NEGO_ID, INST_NO, INST_AMT, INST_MIN_AMT, INST_RC_AMT, INST_RC_BOO, INST_DL_BOO, INST_CR_BOO, INST_DUE_DATE, INST_FAIL_DATE, INST_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 0, 3000.00, 3000.00, 3000.00, 'N', 'N', 'Y', '2017-04-18', '2017-04-20', 3, '20170418 11:03:21.0', 'K', '20170420 10:58:45.026', 'cPAC_PAYMENT')
GO
INSERT INTO dbo.CL_NEGO_PLAN(NEGO_ID, INST_NO, INST_AMT, INST_MIN_AMT, INST_RC_AMT, INST_RC_BOO, INST_DL_BOO, INST_CR_BOO, INST_DUE_DATE, INST_FAIL_DATE, INST_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 1, 2000.00, 2000.00, 2000.00, 'N', 'N', 'N', '2017-05-18', '2017-05-20', 3, '20170418 11:03:21.0', 'K', '20170420 10:58:59.610', 'cPAC_PAYMENT')
GO
INSERT INTO dbo.CL_NEGO_PLAN(NEGO_ID, INST_NO, INST_AMT, INST_MIN_AMT, INST_RC_AMT, INST_RC_BOO, INST_DL_BOO, INST_CR_BOO, INST_DUE_DATE, INST_FAIL_DATE, INST_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 2, 2000.00, 2000.00, 2000.00, 'N', 'N', 'N', '2017-06-18', '2017-06-20', 1, '20170418 11:03:21.0', 'K', NULL, NULL)
GO
INSERT INTO dbo.CL_NEGO_PLAN(NEGO_ID, INST_NO, INST_AMT, INST_MIN_AMT, INST_RC_AMT, INST_RC_BOO, INST_DL_BOO, INST_CR_BOO, INST_DUE_DATE, INST_FAIL_DATE, INST_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 3, 2000.00, 2000.00, 2000.00, 'N', 'N', 'N', '2017-07-18', '2017-07-20', 1, '20170418 11:03:21.0', 'K', NULL, NULL)
GO
INSERT INTO dbo.CL_NEGO_PLAN(NEGO_ID, INST_NO, INST_AMT, INST_MIN_AMT, INST_RC_AMT, INST_RC_BOO, INST_DL_BOO, INST_CR_BOO, INST_DUE_DATE, INST_FAIL_DATE, INST_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 4, 137.80, 137.80, 137.80, 'N', 'N', 'N', '2017-07-18', '2017-07-20', 1, '20170418 11:03:21.0', 'K', NULL, NULL)
GO
