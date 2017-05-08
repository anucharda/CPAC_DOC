CREATE TABLE dbo.CL_TABLE  ( 
	TABLE_ID     	UNSIGNED BIGINT IDENTITY NOT NULL,
	TABLE_NAME   	varchar(40) NOT NULL,
	TABLE_ALIAS  	varchar(10) NOT NULL,
	TABLE_OWNER  	varchar(40) NOT NULL,
	TABLE_DESC   	varchar(200) NULL,
	RECORD_STATUS	smallint DEFAULT   1 NOT NULL,
	CREATED      	datetime NOT NULL,
	CREATED_BY   	varchar(50) NOT NULL,
	LAST_UPD     	datetime NULL,
	LAST_UPD_BY  	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_TABLE ON

GO

SET IDENTITY_INSERT dbo.CL_TABLE OFF

GO
