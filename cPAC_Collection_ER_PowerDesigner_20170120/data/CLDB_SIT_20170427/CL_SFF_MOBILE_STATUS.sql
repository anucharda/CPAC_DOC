CREATE TABLE dbo.CL_SFF_MOBILE_STATUS  ( 
	MOBILE_STATUS     	varchar(30) NOT NULL,
	MOBILE_STATUS_DESC	varchar(100) NOT NULL,
	GROUP_STATUS      	smallint NOT NULL,
	SFF_CFG_LOV_ID    	varchar(50) NOT NULL,
	RECORD_ORDER      	int DEFAULT   0 NOT NULL,
	RECORD_STATUS     	smallint DEFAULT   0 NOT NULL,
	CREATED           	datetime NOT NULL,
	CREATED_BY        	varchar(50) NOT NULL,
	LAST_UPD          	datetime NULL,
	LAST_UPD_BY       	varchar(50) NULL 
	)
LOCK DATAROWS
GO
INSERT INTO dbo.CL_SFF_MOBILE_STATUS(MOBILE_STATUS, MOBILE_STATUS_DESC, GROUP_STATUS, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Active', 'Active', 1, '9B5F658370225B26E0440000BEA816B7', 0, 1, '20130922 23:17:07.0', 'PANITNAR', '20130922 23:17:07.0', 'PANITNAR')
GO
INSERT INTO dbo.CL_SFF_MOBILE_STATUS(MOBILE_STATUS, MOBILE_STATUS_DESC, GROUP_STATUS, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Disconnect', 'Disconnect', 3, '9B5F658370235B26E0440000BEA816B7', 0, 1, '20110203 17:40:39.0', 'THAMRONR', '20110203 17:40:39.0', 'THAMRONR')
GO
INSERT INTO dbo.CL_SFF_MOBILE_STATUS(MOBILE_STATUS, MOBILE_STATUS_DESC, GROUP_STATUS, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Disconnect - Converted', 'Disconnect - Converted', 3, '9B5F658370245B26E0440000BEA816B7', 0, 1, '20110203 17:40:39.0', 'THAMRONR', '20110203 17:40:39.0', 'THAMRONR')
GO
INSERT INTO dbo.CL_SFF_MOBILE_STATUS(MOBILE_STATUS, MOBILE_STATUS_DESC, GROUP_STATUS, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Disconnect - Migrated', 'Disconnect - Migrated', 3, '132147C42F3C3C9FE054000B5DE06DF2', 0, 1, '20130922 23:17:07.0', 'PANITNAR', '20130922 23:17:07.0', 'PANITNAR')
GO
INSERT INTO dbo.CL_SFF_MOBILE_STATUS(MOBILE_STATUS, MOBILE_STATUS_DESC, GROUP_STATUS, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Disconnect - Ported', 'Disconnect - Ported', 3, '9B5F658370255B26E0440000BEA816B7', 0, 1, '20110203 17:40:39.0', 'THAMRONR', '20110203 17:40:39.0', 'THAMRONR')
GO
INSERT INTO dbo.CL_SFF_MOBILE_STATUS(MOBILE_STATUS, MOBILE_STATUS_DESC, GROUP_STATUS, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Inactive', 'Inactive', 5, '9B5F658370265B26E0440000BEA816B7', 0, 1, '20110203 17:40:39.0', 'THAMRONR', '20110203 17:40:39.0', 'THAMRONR')
GO
INSERT INTO dbo.CL_SFF_MOBILE_STATUS(MOBILE_STATUS, MOBILE_STATUS_DESC, GROUP_STATUS, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend', 'Suspend', 2, '9B5F658370275B26E0440000BEA816B7', 0, 1, '20110203 17:40:39.0', 'THAMRONR', '20110203 17:40:39.0', 'THAMRONR')
GO
INSERT INTO dbo.CL_SFF_MOBILE_STATUS(MOBILE_STATUS, MOBILE_STATUS_DESC, GROUP_STATUS, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend - Credit Limit', 'Suspend - Credit Limit', 2, '9B5F658370285B26E0440000BEA816B7', 0, 1, '20110203 17:40:39.0', 'THAMRONR', '20110203 17:40:39.0', 'THAMRONR')
GO
INSERT INTO dbo.CL_SFF_MOBILE_STATUS(MOBILE_STATUS, MOBILE_STATUS_DESC, GROUP_STATUS, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend - Debt', 'Suspend - Debt', 2, '9B5F658370295B26E0440000BEA816B7', 0, 1, '20110203 17:40:39.0', 'THAMRONR', '20110203 17:40:39.0', 'THAMRONR')
GO
INSERT INTO dbo.CL_SFF_MOBILE_STATUS(MOBILE_STATUS, MOBILE_STATUS_DESC, GROUP_STATUS, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend - Fraud', 'Suspend - Fraud', 2, '9B5F6583702A5B26E0440000BEA816B7', 0, 1, '20110203 17:40:39.0', 'THAMRONR', '20110203 17:40:39.0', 'THAMRONR')
GO
INSERT INTO dbo.CL_SFF_MOBILE_STATUS(MOBILE_STATUS, MOBILE_STATUS_DESC, GROUP_STATUS, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend - SD', 'Suspend - SD', 9, '9B5F6583702B5B26E0440000BEA816B7', 0, 1, '20130922 23:17:07.0', 'PANITNAR', '20130922 23:17:07.0', 'PANITNAR')
GO
INSERT INTO dbo.CL_SFF_MOBILE_STATUS(MOBILE_STATUS, MOBILE_STATUS_DESC, GROUP_STATUS, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Suspend - SS', 'Suspend - SS', 9, '9B5F6583702C5B26E0440000BEA816B7', 0, 1, '20130922 23:17:07.0', 'PANITNAR', '20130922 23:17:07.0', 'PANITNAR')
GO
INSERT INTO dbo.CL_SFF_MOBILE_STATUS(MOBILE_STATUS, MOBILE_STATUS_DESC, GROUP_STATUS, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Terminate', 'Terminate', 4, '9B5F6583702D5B26E0440000BEA816B7', 0, 1, '20130922 23:17:07.0', 'PANITNAR', '20130922 23:17:07.0', 'PANITNAR')
GO