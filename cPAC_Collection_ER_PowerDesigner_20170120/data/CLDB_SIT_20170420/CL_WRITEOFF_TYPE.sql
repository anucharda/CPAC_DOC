CREATE TABLE dbo.CL_WRITEOFF_TYPE  ( 
	WRITEOFF_TYPE_ID  	UNSIGNED BIGINT IDENTITY NOT NULL,
	WRITEOFF_TYPE_CODE	varchar(10) NOT NULL,
	WRITEOFF_TYPE_NAME	varchar(100) NOT NULL,
	WRITEOFF_TYPE_DESC	varchar(200) NULL,
	WRITEOFF_BOO      	char(1) NOT NULL,
	TAXABLE_BOO       	char(1) NOT NULL,
	RECORD_ORDER      	int DEFAULT   0 NOT NULL,
	RECORD_STATUS     	smallint DEFAULT   1 NOT NULL,
	CREATED           	datetime NOT NULL,
	CREATED_BY        	varchar(50) NOT NULL,
	LAST_UPD          	datetime NULL,
	LAST_UPD_BY       	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_WRITEOFF_TYPE ON

GO

SET IDENTITY_INSERT dbo.CL_WRITEOFF_TYPE OFF

GO

