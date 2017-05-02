CREATE TABLE dbo.CL_EXEMPT_AREA  ( 
	EXEMPT_ID         	UNSIGNED BIGINT NOT NULL,
	ACTION_MODE       	smallint NOT NULL,
	ACTION_ID         	UNSIGNED BIGINT NOT NULL,
	CATEGORY          	varchar(50) NOT NULL,
	SUBCATEGORY       	varchar(50) NULL,
	ACCOUNT_SEGMENT   	varchar(400) NULL,
	COLLECTION_SEGMENT	varchar(400) NULL,
	MOBILE_SEGMENT    	varchar(200) NULL,
	PRODUCT_TYPE_ID   	varchar(50) NULL,
	REGION_ID         	varchar(50) NOT NULL,
	PROVINCE_ID       	varchar(200) NULL,
	AMPHUR            	varchar(1000) NULL,
	TUMBOL            	varchar(1000) NULL,
	ZIPCODE           	varchar(500) NULL,
	EXEMPT_LEVEL      	smallint NOT NULL,
	EXEMPT_START_DTM  	datetime NOT NULL,
	EXEMPT_END_DTM    	datetime NOT NULL,
	CREATED           	datetime NOT NULL,
	CREATED_BY        	varchar(50) NOT NULL,
	LAST_UPD          	datetime NULL,
	LAST_UPD_BY       	varchar(50) NULL 
	)
LOCK DATAROWS
GO
