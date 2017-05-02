CREATE TABLE dbo.CL_CFG_SAP  ( 
	SAP_MODULE        	char(2) NOT NULL,
	COMPANY_CODE      	varchar(50) NOT NULL,
	WRITEOFF_TYPE_ID  	UNSIGNED BIGINT NOT NULL,
	AMOUNT_TYPE       	char(2) NOT NULL,
	ACCOUNT_CODE      	varchar(10) NOT NULL,
	PROFIT_CENTER_CODE	varchar(10) NULL,
	RECORD_ORDER      	int DEFAULT   0 NOT NULL,
	RECORD_STATUS     	smallint DEFAULT   1 NOT NULL,
	CREATED           	datetime NOT NULL,
	CREATED_BY        	varchar(50) NOT NULL,
	LAST_UPD          	datetime NULL,
	LAST_UPD_BY       	varchar(50) NULL 
	)
LOCK DATAROWS
GO
