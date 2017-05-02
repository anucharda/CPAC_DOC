CREATE TABLE dbo.CL_HIS_MOBILE_STATUS  ( 
	HIS_MOBILE_STATUS_ID	UNSIGNED BIGINT IDENTITY NOT NULL,
	BA_NO               	varchar(30) NOT NULL,
	MOBILE_NO           	varchar(30) NOT NULL,
	MOBILE_STATUS       	varchar(30) NOT NULL,
	MOBILE_STATUS_REASON	varchar(200) NULL,
	STATUS_START_DTM    	datetime NOT NULL,
	STATUS_END_DTM      	datetime NULL,
	ORDER_NO            	varchar(30) NULL,
	ORDER_TYPE          	varchar(50) NULL,
	SUSPEND_TYPE        	varchar(30) NULL,
	SFF_ORDER_ID        	varchar(50) NULL,
	RECORD_START_DTM    	datetime NOT NULL,
	RECORD_END_DTM      	datetime NULL,
	CURRENT_BOO         	char(1) DEFAULT   'Y' NOT NULL,
	CREATED             	datetime NOT NULL,
	CREATED_BY          	varchar(50) NOT NULL,
	CREATED_POSITION    	varchar(50) NULL,
	CREATED_DIVISION    	varchar(50) NULL,
	CREATED_LOCATION    	UNSIGNED BIGINT NULL,
	LAST_UPD            	datetime NULL,
	LAST_UPD_BY         	varchar(50) NULL,
	LAST_UPD_POSITION   	varchar(50) NULL,
	LAST_UPD_DIVISION   	varchar(50) NULL,
	LAST_UPD_LOCATION   	UNSIGNED BIGINT NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_HIS_MOBILE_STATUS ON

GO

INSERT INTO dbo.CL_HIS_MOBILE_STATUS(HIS_MOBILE_STATUS_ID, BA_NO, MOBILE_NO, MOBILE_STATUS, MOBILE_STATUS_REASON, STATUS_START_DTM, STATUS_END_DTM, ORDER_NO, ORDER_TYPE, SUSPEND_TYPE, SFF_ORDER_ID, RECORD_START_DTM, RECORD_END_DTM, CURRENT_BOO, CREATED, CREATED_BY, CREATED_POSITION, CREATED_DIVISION, CREATED_LOCATION, LAST_UPD, LAST_UPD_BY, LAST_UPD_POSITION, LAST_UPD_DIVISION, LAST_UPD_LOCATION)
  VALUES(1, 'BA001', '098789', ' ', ' ', '20170426 14:12:16.0', '20170426 14:12:16.0', ' ', ' ', ' ', ' ', '20170426 14:12:16.0', '20170426 14:12:16.0', ' ', '20170426 14:12:16.0', ' ', ' ', ' ', 0, '20170426 00:00:00.0', ' ', ' ', ' ', 0)
GO
INSERT INTO dbo.CL_HIS_MOBILE_STATUS(HIS_MOBILE_STATUS_ID, BA_NO, MOBILE_NO, MOBILE_STATUS, MOBILE_STATUS_REASON, STATUS_START_DTM, STATUS_END_DTM, ORDER_NO, ORDER_TYPE, SUSPEND_TYPE, SFF_ORDER_ID, RECORD_START_DTM, RECORD_END_DTM, CURRENT_BOO, CREATED, CREATED_BY, CREATED_POSITION, CREATED_DIVISION, CREATED_LOCATION, LAST_UPD, LAST_UPD_BY, LAST_UPD_POSITION, LAST_UPD_DIVISION, LAST_UPD_LOCATION)
  VALUES(2, 'BA002', '56789', ' ', ' ', '20170426 14:12:16.0', '20170426 14:12:16.0', ' ', ' ', ' ', ' ', '20170426 14:12:16.0', '20170426 14:12:16.0', ' ', '20170426 14:12:16.0', ' ', ' ', ' ', 0, '20170426 00:00:00.0', ' ', ' ', ' ', 0)
GO
INSERT INTO dbo.CL_HIS_MOBILE_STATUS(HIS_MOBILE_STATUS_ID, BA_NO, MOBILE_NO, MOBILE_STATUS, MOBILE_STATUS_REASON, STATUS_START_DTM, STATUS_END_DTM, ORDER_NO, ORDER_TYPE, SUSPEND_TYPE, SFF_ORDER_ID, RECORD_START_DTM, RECORD_END_DTM, CURRENT_BOO, CREATED, CREATED_BY, CREATED_POSITION, CREATED_DIVISION, CREATED_LOCATION, LAST_UPD, LAST_UPD_BY, LAST_UPD_POSITION, LAST_UPD_DIVISION, LAST_UPD_LOCATION)
  VALUES(3, 'BA003', '36009756789', ' ', ' ', '20170426 14:12:16.0', '20170426 14:12:16.0', ' ', ' ', ' ', ' ', '20170426 14:12:16.0', '20170426 14:12:16.0', ' ', '20170426 14:12:16.0', ' ', ' ', ' ', 0, '20170426 00:00:00.0', ' ', ' ', ' ', 0)
GO
SET IDENTITY_INSERT dbo.CL_HIS_MOBILE_STATUS OFF

GO

