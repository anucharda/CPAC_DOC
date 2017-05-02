CREATE TABLE dbo.CL_EXEMPT_CUSTOMER  ( 
	EXEMPT_CUSTOMER_ID    	UNSIGNED BIGINT IDENTITY NOT NULL,
	EXEMPT_ID             	UNSIGNED BIGINT NOT NULL,
	ACTION_MODE           	smallint NOT NULL,
	ACTION_ID             	UNSIGNED BIGINT NOT NULL,
	CA_NO                 	varchar(30) NOT NULL,
	SA_NO                 	varchar(30) NULL,
	BA_NO                 	varchar(30) NULL,
	MOBILE_NO             	varchar(30) NULL,
	EXEMPT_LEVEL          	smallint NOT NULL,
	EXEMPT_START_DTM      	datetime NOT NULL,
	EXEMPT_END_DTM        	datetime NOT NULL,
	EXEMPT_APPRV_DTM      	datetime NULL,
	EXEMPT_EXPIRE_DTM     	datetime NULL,
	EXEMPT_STATUS         	smallint NOT NULL,
	UNEXEMPT_CRITERIA_ID  	UNSIGNED BIGINT NULL,
	REF_EXEMPT_CUSTOMER_ID	UNSIGNED BIGINT NULL,
	REF_EXEMPT_ID         	UNSIGNED BIGINT NOT NULL,
	CREATED               	datetime NOT NULL,
	CREATED_BY            	varchar(50) NOT NULL,
	LAST_UPD              	datetime NULL,
	LAST_UPD_BY           	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_EXEMPT_CUSTOMER ON

GO

INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(8, 8, 13, 0, '31700050135326', NULL, '31700050135327', NULL, 3, '20170407 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 8, '20170405 12:16:50.640', 'IVR_ACC', '20170424 00:00:00.0', 'IVR_ACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(9, 9, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170407 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 9, '20170405 13:31:44.056', 'IVR_ACC', '20170424 00:00:00.0', 'IVR_ACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(10, 10, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170407 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 10, '20170405 13:44:01.300', 'IVR_ACC', '20170424 00:00:00.0', 'IVR_ACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(11, 11, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170407 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 11, '20170405 13:57:46.143', 'IVR_ACC', '20170424 00:00:00.0', 'IVR_ACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(12, 12, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170407 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 12, '20170405 14:03:39.350', 'IVR_ACC', '20170424 00:00:00.0', 'IVR_ACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(13, 13, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170407 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 13, '20170405 14:11:26.310', 'IVR_ACC', '20170424 00:00:00.0', 'IVR_ACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(14, 14, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170408 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 14, '20170405 14:21:18.910', 'IVR_ACC', '20170424 00:00:00.0', 'IVR_ACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(15, 15, 13, 0, '31700050135326', NULL, '31700050135327', NULL, 3, '20170408 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 15, '20170405 14:36:05.870', 'IVRACC', '20170424 00:00:00.0', 'IVRACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(16, 18, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170411 00:00:00.0', '20171130 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 18, '20170405 15:11:05.116', 'IVRACC', '20170424 00:00:00.0', 'IVRACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(17, 19, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170411 00:00:00.0', '20180311 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 19, '20170405 15:11:27.130', 'IVRACC', '20170424 00:00:00.0', 'IVRACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(18, 21, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170411 00:00:00.0', '20170413 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 21, '20170405 15:31:11.973', 'IVRACC', '20170424 00:00:00.0', 'IVRACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(19, 22, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170411 00:00:00.0', '20170413 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 22, '20170405 15:32:43.660', 'IVRACC', '20170424 00:00:00.0', 'IVRACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(20, 23, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170411 00:00:00.0', '20170413 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 23, '20170405 15:33:13.723', 'IVRACC', '20170424 00:00:00.0', 'IVRACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(21, 24, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170411 00:00:00.0', '20170413 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 24, '20170405 15:38:46.590', 'Agusta', '20170424 00:00:00.0', 'Agusta')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(22, 25, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170411 00:00:00.0', '20170413 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 25, '20170405 15:39:25.086', 'MVAgusta', '20170424 00:00:00.0', 'MVAgusta')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(23, 26, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170411 00:00:00.0', '20170413 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 26, '20170405 15:40:33.650', 'MVAgusta', '20170424 00:00:00.0', 'MVAgusta')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(24, 27, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170411 00:00:00.0', '20170413 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 27, '20170407 10:45:35.133', 'IVRACC', '20170424 00:00:00.0', 'IVRACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(25, 28, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170411 00:00:00.0', '20170413 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 28, '20170407 10:55:21.960', 'YZF-R1M', '20170424 00:00:00.0', 'YZF-R1M')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(26, 32, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170411 00:00:00.0', '20170413 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 32, '20170407 13:33:00.206', 'IVRACC', '20170424 00:00:00.0', 'IVRACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(27, 39, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170410 00:00:00.0', '20170413 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 39, '20170407 13:57:25.660', 'IVRACC', '20170424 00:00:00.0', 'IVRACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(28, 40, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170410 00:00:00.0', '20170413 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 40, '20170407 13:58:46.136', 'IVRACC', '20170424 00:00:00.0', 'IVRACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(29, 41, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170410 00:00:00.0', '20170413 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 41, '20170407 14:00:17.446', '1299', '20170424 00:00:00.0', '1299')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(30, 42, 13, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170410 00:00:00.0', '20170413 00:00:00.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 42, '20170407 14:01:54.363', 'CBR1000', '20170424 00:00:00.0', 'CBR1000')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(31, 44, 13, 0, '31700050135326', NULL, '31700050135327', NULL, 3, '20170430 13:59:59.0', '20170430 13:59:59.0', '20170410 00:00:00.0', NULL, 1, NULL, NULL, 44, '20170410 14:23:25.266', 'IVRACC', '20170424 00:00:00.0', 'IVRACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(32, 47, 3, 0, '31700050135326', NULL, '31700050135327', NULL, 3, '20170430 13:59:59.0', '20170430 13:59:59.0', NULL, NULL, 1, NULL, NULL, 47, '20170418 11:00:15.093', 'IVRACC', '20170424 00:00:00.0', 'IVRACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(33, 49, 3, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170420 00:00:00.0', '20170422 00:00:00.0', NULL, NULL, 1, NULL, NULL, 49, '20170424 11:23:47.433', 'IVRACC', '20170424 00:00:00.0', 'IVRACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(34, 50, 3, 0, '31700050135326', NULL, '31700050135327', NULL, 3, '20170425 00:00:00.0', '20170427 00:00:00.0', NULL, NULL, 1, NULL, NULL, 50, '20170424 11:25:22.146', 'IVRACC', '20170424 00:00:00.0', 'IVRACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(35, 51, 3, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170424 11:33:31.0', '20170427 11:33:31.0', NULL, NULL, 1, NULL, NULL, 51, '20170424 11:31:55.133', 'IVR_ACC', '20170424 00:00:00.0', 'IVR_ACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(36, 52, 3, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170425 00:00:00.0', '20170428 00:00:00.0', NULL, NULL, 1, NULL, NULL, 52, '20170425 14:09:16.510', 'IVR_ACC', '20170424 00:00:00.0', 'IVR_ACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(37, 53, 3, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170425 00:00:00.0', '20170428 00:00:00.0', NULL, NULL, 1, NULL, NULL, 53, '20170425 14:13:54.566', 'IVR_ACC', '20170424 00:00:00.0', 'IVR_ACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(38, 54, 3, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170425 00:00:00.0', '20170428 00:00:00.0', NULL, NULL, 1, NULL, NULL, 54, '20170425 14:38:05.196', 'IVR_ACC', '20170424 00:00:00.0', 'IVR_ACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(39, 55, 3, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170425 00:00:00.0', '20170427 00:00:00.0', NULL, NULL, 1, NULL, NULL, 55, '20170425 14:47:06.193', 'IVR_ACC', '20170424 00:00:00.0', 'IVR_ACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(40, 56, 3, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170425 00:00:00.0', '20170428 00:00:00.0', NULL, NULL, 1, NULL, NULL, 56, '20170425 14:47:31.163', 'IVR_ACC', '20170424 00:00:00.0', 'IVR_ACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(41, 57, 3, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170425 00:00:00.0', '20170428 00:00:00.0', NULL, NULL, 1, NULL, NULL, 57, '20170425 14:47:58.763', 'IVR_ACC', '20170424 00:00:00.0', 'IVR_ACC')
GO
INSERT INTO dbo.CL_EXEMPT_CUSTOMER(EXEMPT_CUSTOMER_ID, EXEMPT_ID, ACTION_MODE, ACTION_ID, CA_NO, SA_NO, BA_NO, MOBILE_NO, EXEMPT_LEVEL, EXEMPT_START_DTM, EXEMPT_END_DTM, EXEMPT_APPRV_DTM, EXEMPT_EXPIRE_DTM, EXEMPT_STATUS, UNEXEMPT_CRITERIA_ID, REF_EXEMPT_CUSTOMER_ID, REF_EXEMPT_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(42, 58, 3, 0, '31700050135328', NULL, '31700050135329', NULL, 3, '20170425 00:00:00.0', '20170428 00:00:00.0', NULL, NULL, 1, NULL, NULL, 58, '20170425 14:48:30.380', 'IVR_ACC', '20170424 00:00:00.0', 'IVR_ACC')
GO
SET IDENTITY_INSERT dbo.CL_EXEMPT_CUSTOMER OFF

GO

