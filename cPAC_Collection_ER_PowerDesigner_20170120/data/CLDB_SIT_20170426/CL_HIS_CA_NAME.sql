CREATE TABLE dbo.CL_HIS_CA_NAME  ( 
	CA_NAME_ID      	UNSIGNED BIGINT IDENTITY NOT NULL,
	CA_NO           	varchar(30) NOT NULL,
	CA_TITLE        	varchar(50) NULL,
	CA_NAME         	varchar(200) NULL,
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
SET IDENTITY_INSERT dbo.CL_HIS_CA_NAME ON

GO

SET IDENTITY_INSERT dbo.CL_HIS_CA_NAME OFF

GO

