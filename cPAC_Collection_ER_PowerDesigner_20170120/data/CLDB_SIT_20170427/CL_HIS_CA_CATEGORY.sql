CREATE TABLE dbo.CL_HIS_CA_CATEGORY  ( 
	CA_CATEGORY_ID  	UNSIGNED BIGINT IDENTITY NOT NULL,
	CA_NO           	varchar(30) NOT NULL,
	CATEGORY        	varchar(50) NULL,
	SUBCATEGORY     	varchar(50) NULL,
	RECORD_START_DTM	datetime NOT NULL,
	RECORD_END_DTM  	datetime NULL,
	CURRENT_BOO     	char(1) DEFAULT   'Y' NOT NULL,
	CREATED         	datetime NOT NULL,
	CREATED_BY      	varchar(50) NOT NULL,
	LAST_UPD        	datetime NULL,
	LAST_UPD_BY     	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_HIS_CA_CATEGORY ON

GO

INSERT INTO dbo.CL_HIS_CA_CATEGORY(CA_CATEGORY_ID, CA_NO, CATEGORY, SUBCATEGORY, RECORD_START_DTM, RECORD_END_DTM, CURRENT_BOO, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'CA001', ' ', ' ', '20170426 14:04:21.0', '20170426 14:04:21.0', ' ', '20170426 14:04:21.0', ' ', '20170426 00:00:00.0', ' ')
GO
INSERT INTO dbo.CL_HIS_CA_CATEGORY(CA_CATEGORY_ID, CA_NO, CATEGORY, SUBCATEGORY, RECORD_START_DTM, RECORD_END_DTM, CURRENT_BOO, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 'CA002', ' ', ' ', '20170426 14:04:21.0', '20170426 14:04:21.0', ' ', '20170426 14:04:21.0', ' ', '20170426 00:00:00.0', ' ')
GO
INSERT INTO dbo.CL_HIS_CA_CATEGORY(CA_CATEGORY_ID, CA_NO, CATEGORY, SUBCATEGORY, RECORD_START_DTM, RECORD_END_DTM, CURRENT_BOO, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 'CA003', ' ', ' ', '20170426 14:04:21.0', '20170426 14:04:21.0', ' ', '20170426 14:04:21.0', ' ', '20170426 00:00:00.0', ' ')
GO
SET IDENTITY_INSERT dbo.CL_HIS_CA_CATEGORY OFF

GO

