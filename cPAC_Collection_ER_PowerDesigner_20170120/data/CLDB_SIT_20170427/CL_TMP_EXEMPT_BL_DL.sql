CREATE TABLE dbo.CL_TMP_EXEMPT_BL_DL  ( 
	TMP_ID            	UNSIGNED BIGINT IDENTITY NOT NULL,
	EXEMPT_CUSTOMER_ID	UNSIGNED BIGINT NOT NULL,
	CA_NO             	varchar(30) NOT NULL,
	BA_NO             	varchar(30) NOT NULL,
	MOBILE_NO         	varchar(30) NOT NULL,
	EXEMPT_MODE       	varchar(30) NOT NULL,
	EXEMPT_LEVEL      	varchar(30) NOT NULL,
	CHANNEL           	varchar(30) NOT NULL,
	EFFECTIVE_DATE    	datetime NOT NULL,
	END_DATE          	datetime NOT NULL,
	EXPIRED_DATE      	datetime NOT NULL,
	DURATION          	int NOT NULL,
	LOCATION_CODE     	UNSIGNED BIGINT NOT NULL,
	REASON            	varchar(30) NOT NULL,
	WORK_ORDER_ID     	varchar(50) NULL,
	GEN_FLAG          	char(1) DEFAULT       'N' NOT NULL,
	GEN_DATETIME      	datetime NULL 
	)
LOCK ALLPAGES
GO
SET IDENTITY_INSERT dbo.CL_TMP_EXEMPT_BL_DL ON

GO

INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(1, 8, '31700050135326', '31700050135327', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(2, 9, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(3, 10, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(4, 11, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(5, 12, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(6, 13, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(7, 14, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(8, 15, '31700050135326', '31700050135327', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(9, 16, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20161130 00:00:00.0', '20161130 00:00:00.0', -131, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(10, 17, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20180311 00:00:00.0', '20180311 00:00:00.0', 335, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(11, 18, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(12, 19, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(13, 20, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(14, 21, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(15, 22, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(16, 23, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(17, 24, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(18, 25, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(19, 26, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(20, 27, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(21, 28, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(22, 29, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(23, 30, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(24, 31, '31700050135326', '31700050135327', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170430 13:59:59.0', '20170430 13:59:59.0', 20, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(25, 8, '31700050135326', '31700050135327', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(26, 9, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(27, 10, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(28, 11, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(29, 12, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(30, 13, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(31, 14, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(32, 15, '31700050135326', '31700050135327', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(33, 16, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20161130 00:00:00.0', '20161130 00:00:00.0', -131, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(34, 17, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20180311 00:00:00.0', '20180311 00:00:00.0', 335, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(35, 18, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(36, 19, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(37, 20, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(38, 21, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(39, 22, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(40, 23, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(41, 24, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(42, 25, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(43, 26, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(44, 27, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(45, 28, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(46, 29, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(47, 30, '31700050135328', '31700050135329', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(48, 31, '31700050135326', '31700050135327', ' ', 'BL', 'BA', 'Collection', '20170410 00:00:00.0', '20170430 13:59:59.0', '20170430 13:59:59.0', 20, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(49, 8, '31700050135326', '31700050135327', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(50, 9, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(51, 10, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(52, 11, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(53, 12, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(54, 13, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(55, 14, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(56, 15, '31700050135326', '31700050135327', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170410 00:00:00.0', '20170410 00:00:00.0', 0, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(57, 16, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20161130 00:00:00.0', '20161130 00:00:00.0', -131, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(58, 17, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20180311 00:00:00.0', '20180311 00:00:00.0', 335, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(59, 18, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(60, 19, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(61, 20, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(62, 21, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(63, 22, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(64, 23, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(65, 24, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(66, 25, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(67, 26, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(68, 27, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(69, 28, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(70, 29, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(71, 30, '31700050135328', '31700050135329', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170413 00:00:00.0', '20170413 00:00:00.0', 3, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
INSERT INTO dbo.CL_TMP_EXEMPT_BL_DL(TMP_ID, EXEMPT_CUSTOMER_ID, CA_NO, BA_NO, MOBILE_NO, EXEMPT_MODE, EXEMPT_LEVEL, CHANNEL, EFFECTIVE_DATE, END_DATE, EXPIRED_DATE, DURATION, LOCATION_CODE, REASON, WORK_ORDER_ID, GEN_FLAG, GEN_DATETIME)
  VALUES(72, 31, '31700050135326', '31700050135327', ' ', 'DBL', 'BA', 'Collection', '20170410 00:00:00.0', '20170430 13:59:59.0', '20170430 13:59:59.0', 20, 1, 'Exempt For IVR', NULL, 'Y', NULL)
GO
SET IDENTITY_INSERT dbo.CL_TMP_EXEMPT_BL_DL OFF

GO

