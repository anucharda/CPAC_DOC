CREATE TABLE dbo.CL_EXEMPT_QUALIFY  ( 
	EXEMPT_QUALIFY_ID	UNSIGNED BIGINT IDENTITY NOT NULL,
	CATEGORY         	varchar(50) NOT NULL,
	SUBCATEGORY      	varchar(50) NOT NULL,
	ACCOUNT_SEGMENT  	varchar(50) NOT NULL,
	SERVICE_AGE_MIN  	numeric(8,2) NOT NULL,
	SERVICE_AGE_MAX  	numeric(8,2) NOT NULL,
	MAX_INVOICE_CNT  	smallint NOT NULL,
	MAX_EXEMPT_TIME  	smallint NOT NULL,
	MAX_EXEMPT_PERIOD	smallint NOT NULL,
	EFFECT_START_DATE	date NOT NULL,
	EFFECT_END_DATE  	date NULL,
	RECORD_ORDER     	int DEFAULT   0 NOT NULL,
	CREATED          	datetime NOT NULL,
	CREATED_BY       	varchar(50) NOT NULL,
	LAST_UPD         	datetime NULL,
	LAST_UPD_BY      	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_EXEMPT_QUALIFY ON

GO

SET IDENTITY_INSERT dbo.CL_EXEMPT_QUALIFY OFF

GO

