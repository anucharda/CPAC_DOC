CREATE TABLE dbo.CL_LETTER  ( 
	LETTER_ID           	UNSIGNED BIGINT IDENTITY NOT NULL,
	MESSAGE_ID          	UNSIGNED BIGINT NOT NULL,
	TEMPLATE_LANGUAGE_ID	UNSIGNED BIGINT NOT NULL,
	ADDRESS_TYPE        	smallint NOT NULL,
	ADDRESS_NAME        	varchar(200) NOT NULL,
	ADDRESS_LINE_1      	varchar(200) NOT NULL,
	ADDRESS_LINE_2      	varchar(200) NULL,
	ADDRESS_LINE_3      	varchar(200) NULL,
	ADDRESS_LINE_4      	varchar(200) NULL,
	ADDRESS_LINE_5      	varchar(200) NULL,
	ZIPCODE             	varchar(10) NOT NULL,
	LETTER_MESSAGE      	varchar(1000) NULL,
	LETTER_PATH         	varchar(200) NULL,
	LETTER_EMAIL_ADDRESS	varchar(100) NULL,
	LETTER_EMAIL_ID     	UNSIGNED BIGINT NULL,
	LETTER_CODE         	varchar(20) NULL,
	TRACKING_NUMBER     	varchar(20) NULL,
	TRACKING_STATUS     	smallint NOT NULL,
	TRACKING_DTM        	datetime NULL,
	TRACKING_SEQ        	int NULL,
	ACTION_STATUS       	smallint NOT NULL,
	ACTION_STATUS_DTM   	datetime NOT NULL,
	ACTION_REMARK       	varchar(400) NULL,
	BATCH_ID            	UNSIGNED BIGINT NULL,
	CREATED             	datetime NOT NULL,
	CREATED_BY          	varchar(50) NOT NULL,
	LAST_UPD            	datetime NULL,
	LAST_UPD_BY         	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_LETTER ON

GO

SET IDENTITY_INSERT dbo.CL_LETTER OFF

GO
