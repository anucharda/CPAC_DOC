CREATE TABLE dbo.CL_MEMO_TYPE  ( 
	MEMO_TYPE_ID        	UNSIGNED BIGINT IDENTITY NOT NULL,
	MEMO_TYPE_GROUP     	smallint NOT NULL,
	MEMO_TYPE_CODE      	varchar(10) NOT NULL,
	MEMO_TYPE_NAME      	varchar(200) NOT NULL,
	MEMO_TYPE_COMPANY   	varchar(50) NOT NULL,
	MEMO_TYPE_ATTN_ID   	UNSIGNED BIGINT NOT NULL,
	MEMO_TYPE_CC        	varchar(100) NULL,
	MEMO_TYPE_SUBJECT   	varchar(200) NOT NULL,
	MEMO_TYPE_MSG_1     	varchar(500) NOT NULL,
	MEMO_TYPE_MSG_2     	varchar(500) NULL,
	MEMO_TYPE_MSG_3     	varchar(500) NULL,
	MEMO_TYPE_MSG_4     	varchar(500) NULL,
	MEMO_TYPE_MSG_5     	varchar(500) NULL,
	MEMO_TYPE_POSTSCRIPT	varchar(150) NULL,
	MEMO_TYPE_FROM      	varchar(100) NULL,
	MEMO_TYPE_DEVISION  	varchar(100) NULL,
	MEMO_TYPE_CONTACT   	varchar(100) NULL,
	RECORD_ORDER        	int DEFAULT   0 NOT NULL,
	RECORD_STATUS       	smallint DEFAULT   1 NOT NULL,
	CREATED             	datetime NOT NULL,
	CREATED_BY          	varchar(50) NOT NULL,
	LAST_UPD            	datetime NULL,
	LAST_UPD_BY         	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_MEMO_TYPE ON

GO

SET IDENTITY_INSERT dbo.CL_MEMO_TYPE OFF

GO

