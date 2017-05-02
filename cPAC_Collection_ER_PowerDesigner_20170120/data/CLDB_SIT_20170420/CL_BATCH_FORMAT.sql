CREATE TABLE dbo.CL_BATCH_FORMAT  ( 
	BATCH_TYPE_ID   	UNSIGNED BIGINT NOT NULL,
	BATCH_VERSION_NO	int NOT NULL,
	RECORD_TYPE     	smallint NOT NULL,
	COLUMN_INDEX    	smallint NOT NULL,
	COLUMN_NAME     	varchar(40) NOT NULL,
	COLUMN_DESC     	varchar(100) NULL,
	DATA_TYPE       	smallint NOT NULL,
	DATA_LENGTH     	smallint NULL,
	REQUIRED_BOO    	char(1) NOT NULL,
	SAMPLE_DATA     	varchar(100) NULL,
	REMARK          	varchar(200) NULL,
	RECORD_ORDER    	int DEFAULT   0 NOT NULL,
	RECORD_STATUS   	smallint DEFAULT   1 NOT NULL,
	CREATED         	datetime NOT NULL,
	CREATED_BY      	varchar(50) NOT NULL,
	LAST_UPD        	datetime NULL,
	LAST_UPD_BY     	varchar(50) NULL 
	)
LOCK DATAROWS
GO
