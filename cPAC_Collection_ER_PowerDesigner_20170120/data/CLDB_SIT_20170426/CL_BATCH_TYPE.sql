CREATE TABLE dbo.CL_BATCH_TYPE  ( 
	BATCH_TYPE_ID  	UNSIGNED BIGINT IDENTITY NOT NULL,
	BATCH_TYPE_NAME	varchar(200) NOT NULL,
	BATCH_TYPE_DESC	varchar(200) NULL,
	BATCH_GROUP    	smallint NOT NULL,
	BATCH_SYSTEM_ID	UNSIGNED BIGINT NOT NULL,
	BATCH_RUNTIME  	varchar(50) NULL,
	BATCH_SERVICE  	char(1) NOT NULL,
	RESPONSE_BOO   	char(1) NOT NULL,
	RECORD_ORDER   	int DEFAULT   0 NOT NULL,
	RECORD_STATUS  	smallint DEFAULT   1 NOT NULL,
	CREATED        	datetime NOT NULL,
	CREATED_BY     	varchar(50) NOT NULL,
	LAST_UPD       	datetime NULL,
	LAST_UPD_BY    	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_BATCH_TYPE ON

GO

INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'Suspend Batch', 'ข้อมูลคำขอ Suspend ที่ส่งให้ระบบ SFF', 7, 1, NULL, '1', 'Y', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 'Terminate Batch', 'ข้อมูลคำขอ Terminate ที่ส่งให้ระบบ SFF', 8, 1, NULL, '1', 'Y', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 'Terminate End Request', 'ข้อมูลคำขอ Terminate ที่ส่งให้ระบบ SFF กรณ๊เลขหมายสุดท้ายของ BA', 8, 1, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 'Reconnect Batch', 'ข้อมูลคำขอ Reconnect ที่ส่งให้ระบบ SFF', 9, 1, NULL, '1', 'Y', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(5, 'Blacklist Batch', 'ข้อมูลคำขอ Blacklist ที่ส่งให้ระบบ SFF', 10, 1, NULL, '1', 'Y', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(6, 'De-Blacklist Batch', 'ข้อมูลคำขอ De-Blacklist ที่ส่งให้ระบบ SFF', 11, 1, NULL, '1', 'Y', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(7, 'Write off Flag and Debt Status', 'ข้อมูล Write Off และสถานะการติดตามหนี้ที่ส่งให้ระบบ SFF', 1, 1, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(8, 'Exempt Blacklist/De-Blacklist Flag', 'ข้อมูล Exempt BL/DL ที่ส่งให้ระบบ SFF Credit Control', 16, 2, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(9, 'Exempt Credit Limit', 'ข้อมูล Exempt Credit Limit ที่ส่งให้ระบบ SFF Credit Control', 16, 2, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(10, 'Action Activity Log', 'Activity Log ของการติดตามหนี้ ที่ส่งไปยังระบบ Seibel', 1, 3, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(11, 'Exempt Activity Log', 'Activity Log ของการ Exempt ที่ส่งไปยังระบบ Seibel', 16, 3, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(12, 'Campaign Debt File', 'ข้อมูล Campaign Debt File ส่งให้ระบบ PDS', 6, 3, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(13, 'CCIS Contact', 'Inbound CCIS Contact 3 Tables', 0, 4, NULL, '2', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(14, 'CSO Sales Account', 'Inbound CSO Sales Account 2 Tables', 0, 5, NULL, '2', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(15, 'SMS Notify Customer', 'ข้อมูล SMS ที่ส่งให้ลูกค้าผ่านทางระบบ Notification', 2, 6, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(16, 'SMS Notify User', 'ข้อมูล SMS ที่ส่งให้เจ้าหน้าที่ผ่านทางระบบ Notification', 2, 6, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(17, 'Email Notify Customer', 'ข้อมูล Email ที่ส่งให้ลูกค้าผ่านทางระบบ Notification', 3, 6, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(18, 'Email Notify User', 'ข้อมูล Email ที่ส่งให้เจ้าหน้าที่ผ่านทางระบบ Notification', 3, 6, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(19, 'Waive Batch', 'ข้อมูล Waive Batch ที่ส่งให้ระบบ Payment', 12, 7, NULL, '1', 'Y', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(20, 'Pre-SD File', 'ข้อมูล Pre-SD File ส่งให้ระบบ IVR', 5, 8, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(21, 'Letter Printing House - IHL', 'ข้อมูล Inhouse Letter ที่ส่งให้ระบบ Printing House', 4, 9, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(22, 'Letter Printing House - RLC', 'ข้อมูล Remind Letter ที่ส่งให้ระบบ Printing House', 4, 9, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(23, 'Letter Printing House - WL', 'ข้อมูล Warning Letter ที่ส่งให้ระบบ Printing House', 4, 9, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(24, 'Letter Printing House - WLC', 'ข้อมูล Warning Letter ที่ส่งให้ระบบ Printing House', 4, 9, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(25, 'Letter Printing House - TL', 'ข้อมูล Terminate Letter ที่ส่งให้ระบบ Printing House', 4, 9, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(26, 'Letter Printing House - TLC', 'ข้อมูล Terminate Letter ที่ส่งให้ระบบ Printing House', 4, 9, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(27, 'Letter Printing House - NL', 'ข้อมูล Notice Letter ที่ส่งให้ระบบ Printing House', 4, 9, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(28, 'Letter Printing House - NLC', 'ข้อมูล Notice Letter ที่ส่งให้ระบบ Printing House', 4, 9, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(29, 'Write Off File', 'ข้อมูล Write Off ที่ส่งให้ระบบ SAP', 13, 10, NULL, '1', 'Y', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(30, 'Recovery File', 'ข้อมูล Recovery ที่ส่งให้ระบบ SAP', 14, 10, NULL, '1', 'Y', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(31, 'Commission Third Party', 'ข้อมูล Commission Third Party ที่ส่งให้ระบบ SAP', 15, 10, NULL, '1', 'Y', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(32, 'cPAC Collection Data to DWH', 'ข้อมูล cPAC Collection ที่ส่งให้ระบบ DWH', 17, 11, NULL, '1', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_BATCH_TYPE(BATCH_TYPE_ID, BATCH_TYPE_NAME, BATCH_TYPE_DESC, BATCH_GROUP, BATCH_SYSTEM_ID, BATCH_RUNTIME, BATCH_SERVICE, RESPONSE_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(33, 'Suspend SD3 From Fraud', 'Inbound Suspend SD3 From Fraud', 7, 12, NULL, '2', 'N', 0, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
SET IDENTITY_INSERT dbo.CL_BATCH_TYPE OFF

GO

