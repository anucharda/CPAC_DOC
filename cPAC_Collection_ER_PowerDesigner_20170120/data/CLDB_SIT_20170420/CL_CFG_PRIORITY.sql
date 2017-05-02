CREATE TABLE dbo.CL_CFG_PRIORITY  ( 
	MOBILE_STATUS     	varchar(30) NOT NULL,
	SUSPEND_TYPE      	varchar(30) NOT NULL,
	PRIORITY_STATUS_ID	UNSIGNED BIGINT NOT NULL,
	PRIORITY_ORDER    	int DEFAULT   0 NOT NULL,
	SMS_BOO           	char(1) NOT NULL,
	SD1_BOO           	char(1) NOT NULL,
	SD2_BOO           	char(1) NOT NULL,
	SD3_BOO           	char(1) NOT NULL,
	DT_BOO            	char(1) NOT NULL,
	RC_BOO            	char(1) NOT NULL,
	RECORD_ORDER      	int DEFAULT   0 NOT NULL,
	RECORD_STATUS     	smallint DEFAULT   1 NOT NULL,
	CREATED           	datetime NOT NULL,
	CREATED_BY        	varchar(50) NOT NULL,
	LAST_UPD          	datetime NULL,
	LAST_UPD_BY       	varchar(50) NULL 
	)
LOCK DATAROWS
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Active', '0', 1, 1, 'Y', 'Y', 'Y', 'Y', 'Y', 'N', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Disconnect', '0', 13, 13, 'N', 'N', 'N', 'N', 'N', 'N', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Disconnect - Converted', '0', 13, 13, 'N', 'N', 'N', 'N', 'N', 'N', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Disconnect - Migrated', '0', 13, 13, 'N', 'N', 'N', 'N', 'N', 'N', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Disconnect - Ported', '0', 13, 13, 'N', 'N', 'N', 'N', 'N', 'N', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Inactive', '0', 15, 15, 'N', 'N', 'N', 'N', 'N', 'N', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend', 'All', 3, 3, 'N', 'N', 'Y', 'N', 'Y', 'N', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend', 'Outgoing', 2, 2, 'Y', 'Y', 'Y', 'N', 'Y', 'N', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend - Credit Limit', 'All', 8, 9, 'N', 'N', 'Y', 'N', 'Y', 'N', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend - Credit Limit', 'No Usage', 9, 7, 'N', 'N', 'N', 'N', 'Y', 'N', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend - Credit Limit', 'Outgoing', 7, 8, 'Y', 'Y', 'Y', 'N', 'Y', 'N', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend - Debt', 'All', 5, 6, 'N', 'N', 'N', 'N', 'Y', 'Y', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend - Debt', 'No Usage', 6, 4, 'N', 'N', 'N', 'N', 'Y', 'N', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend - Debt', 'Outgoing', 4, 5, 'Y', 'N', 'Y', 'N', 'Y', 'Y', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend - Fraud', 'All', 11, 12, 'N', 'N', 'Y', 'N', 'Y', 'N', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend - Fraud', 'No Usage', 12, 10, 'N', 'N', 'N', 'N', 'Y', 'N', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend - Fraud', 'Outgoing', 10, 11, 'Y', 'Y', 'Y', 'N', 'Y', 'N', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend - SD', '0', 16, 16, 'N', 'N', 'N', 'N', 'N', 'N', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend - SS', '0', 16, 16, 'N', 'N', 'N', 'N', 'N', 'N', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_CFG_PRIORITY(MOBILE_STATUS, SUSPEND_TYPE, PRIORITY_STATUS_ID, PRIORITY_ORDER, SMS_BOO, SD1_BOO, SD2_BOO, SD3_BOO, DT_BOO, RC_BOO, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Terminate', '0', 14, 14, 'N', 'N', 'N', 'N', 'N', 'N', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
