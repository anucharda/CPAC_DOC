CREATE TABLE dbo.CL_SFF_SUSPEND_TYPE  ( 
	SUSPEND_TYPE     	varchar(30) NOT NULL,
	SUSPEND_TYPE_DESC	varchar(100) NOT NULL,
	SUSPEND_TYPE_ABRV	varchar(10) NOT NULL,
	SFF_CFG_LOV_ID   	varchar(50) NOT NULL,
	RECORD_ORDER     	int DEFAULT   0 NOT NULL,
	RECORD_STATUS    	smallint DEFAULT   0 NOT NULL,
	CREATED          	datetime NOT NULL,
	CREATED_BY       	varchar(50) NOT NULL,
	LAST_UPD         	datetime NULL,
	LAST_UPD_BY      	varchar(50) NULL 
	)
LOCK DATAROWS
GO
INSERT INTO dbo.CL_SFF_SUSPEND_TYPE(SUSPEND_TYPE, SUSPEND_TYPE_DESC, SUSPEND_TYPE_ABRV, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('All', 'All', 'SD2', '6A3C56EE351A61C0E0440000BEA816B7', 0, 1, '20120222 09:19:27.0', 'ariyasri', '20120222 09:19:27.0', 'ariyasri')
GO
INSERT INTO dbo.CL_SFF_SUSPEND_TYPE(SUSPEND_TYPE, SUSPEND_TYPE_DESC, SUSPEND_TYPE_ABRV, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('No Usage', 'No Usage', 'SD3', '6A3C56EE351C61C0E0440000BEA816B7', 0, 1, '20131005 16:47:37.0', 'ORKLAHAN', '20131005 16:47:37.0', 'ORKLAHAN')
GO
INSERT INTO dbo.CL_SFF_SUSPEND_TYPE(SUSPEND_TYPE, SUSPEND_TYPE_DESC, SUSPEND_TYPE_ABRV, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('Outgoing', 'Outgoing', 'SD1', '6A3C56EE351B61C0E0440000BEA816B7', 0, 1, '20120222 09:19:33.0', 'ariyasri', '20120222 09:19:33.0', 'ariyasri')
GO
