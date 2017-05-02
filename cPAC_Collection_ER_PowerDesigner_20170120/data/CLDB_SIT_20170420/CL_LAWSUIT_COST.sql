CREATE TABLE dbo.CL_LAWSUIT_COST  ( 
	LAWSUIT_COST_ID	UNSIGNED BIGINT IDENTITY NOT NULL,
	LAWSUIT_ID     	UNSIGNED BIGINT NOT NULL,
	COST_TYPE_ID   	UNSIGNED BIGINT NOT NULL,
	COST_DATE      	date NULL,
	COST_DESC      	varchar(200) NULL,
	COST_AMT       	decimal(14,2) DEFAULT   0 NOT NULL,
	CREATED        	datetime NOT NULL,
	CREATED_BY     	varchar(50) NOT NULL,
	LAST_UPD       	datetime NULL,
	LAST_UPD_BY    	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_LAWSUIT_COST ON

GO

SET IDENTITY_INSERT dbo.CL_LAWSUIT_COST OFF

GO

