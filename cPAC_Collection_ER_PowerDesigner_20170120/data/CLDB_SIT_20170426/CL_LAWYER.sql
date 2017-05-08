CREATE TABLE dbo.CL_LAWYER  ( 
	LAWYER_ID      	UNSIGNED BIGINT IDENTITY NOT NULL,
	LAWYER_CODE    	varchar(10) NOT NULL,
	LAWYER_NAME    	varchar(200) NOT NULL,
	LAWYER_DESC    	varchar(200) NULL,
	LAWYER_EMP_ID  	varchar(10) NULL,
	LAWYER_MOBILE  	varchar(120) NULL,
	LAWYER_EMAIL   	varchar(500) NULL,
	LAWYER_ADDRESS 	varchar(200) NULL,
	LAWYER_USERNAME	varchar(20) NULL,
	RECORD_ORDER   	int DEFAULT   0 NOT NULL,
	RECORD_STATUS  	smallint DEFAULT   1 NOT NULL,
	CREATED        	datetime NOT NULL,
	CREATED_BY     	varchar(50) NOT NULL,
	LAST_UPD       	datetime NULL,
	LAST_UPD_BY    	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_LAWYER ON

GO

SET IDENTITY_INSERT dbo.CL_LAWYER OFF

GO
