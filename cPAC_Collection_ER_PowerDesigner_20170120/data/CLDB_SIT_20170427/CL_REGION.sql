CREATE TABLE dbo.CL_REGION  ( 
	REGION_ID    	UNSIGNED BIGINT IDENTITY NOT NULL,
	REGION_CODE  	varchar(10) NOT NULL,
	REGION_NAME  	varchar(100) NOT NULL,
	SAP_REGION   	varchar(50) NOT NULL,
	CSO_REGION   	varchar(50) NULL,
	RECORD_ORDER 	int DEFAULT   0 NOT NULL,
	RECORD_STATUS	smallint DEFAULT   1 NOT NULL,
	CREATED      	datetime NOT NULL,
	CREATED_BY   	varchar(50) NOT NULL,
	LAST_UPD     	datetime NULL,
	LAST_UPD_BY  	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_REGION ON

GO

INSERT INTO dbo.CL_REGION(REGION_ID, REGION_CODE, REGION_NAME, SAP_REGION, CSO_REGION, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'CB', 'กรุงเทพมหานครและปริมณฑล', '01', NULL, 1, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_REGION(REGION_ID, REGION_CODE, REGION_NAME, SAP_REGION, CSO_REGION, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 'CN', 'ภาคกลางตอนบน', '02', NULL, 2, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_REGION(REGION_ID, REGION_CODE, REGION_NAME, SAP_REGION, CSO_REGION, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 'CW', 'ภาคกลางแถบตะวันตก', '02', NULL, 3, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_REGION(REGION_ID, REGION_CODE, REGION_NAME, SAP_REGION, CSO_REGION, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 'CE', 'ภาคกลางแถบตะวันออก', '03', NULL, 4, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_REGION(REGION_ID, REGION_CODE, REGION_NAME, SAP_REGION, CSO_REGION, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(5, 'XU', 'ภาคตะวันออกเฉียงเหนือตอนบน', '04', NULL, 5, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_REGION(REGION_ID, REGION_CODE, REGION_NAME, SAP_REGION, CSO_REGION, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(6, 'XL', 'ภาคตะวันออกเฉียงเหนือตอนล่าง', '04', NULL, 6, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_REGION(REGION_ID, REGION_CODE, REGION_NAME, SAP_REGION, CSO_REGION, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(7, 'NU', 'ภาคเหนือตอนบน', '05', NULL, 7, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_REGION(REGION_ID, REGION_CODE, REGION_NAME, SAP_REGION, CSO_REGION, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(8, 'NL', 'ภาคเหนือตอนล่าง', '05', NULL, 8, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_REGION(REGION_ID, REGION_CODE, REGION_NAME, SAP_REGION, CSO_REGION, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(9, 'SU', 'ภาคใต้ตอนบน', '06', NULL, 9, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_REGION(REGION_ID, REGION_CODE, REGION_NAME, SAP_REGION, CSO_REGION, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(10, 'SL', 'ภาคใต้ตอนล่าง', '06', NULL, 10, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
SET IDENTITY_INSERT dbo.CL_REGION OFF

GO

