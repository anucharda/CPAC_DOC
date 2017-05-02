CREATE TABLE dbo.CL_LANGUAGE  ( 
	LANGUAGE_ID        	UNSIGNED BIGINT IDENTITY NOT NULL,
	LANGUAGE_CODE      	varchar(10) NOT NULL,
	LANGUAGE_NAME      	varchar(40) NOT NULL,
	LANGUAGE_DESC      	varchar(100) NULL,
	SFF_BILL_LANGUAGE  	varchar(40) NULL,
	SFF_SMS_LANGUAGE   	varchar(40) NULL,
	SFF_EMAIL_LANGUAGE 	varchar(40) NULL,
	SFF_PREFER_LANGUAGE	varchar(40) NULL,
	SMS_MAX_CHAR       	smallint DEFAULT   0 NOT NULL,
	RECORD_ORDER       	int DEFAULT   0 NOT NULL,
	RECORD_STATUS      	smallint DEFAULT   1 NOT NULL,
	CREATED            	datetime NOT NULL,
	CREATED_BY         	varchar(50) NOT NULL,
	LAST_UPD           	datetime NULL,
	LAST_UPD_BY        	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_LANGUAGE ON

GO

INSERT INTO dbo.CL_LANGUAGE(LANGUAGE_ID, LANGUAGE_CODE, LANGUAGE_NAME, LANGUAGE_DESC, SFF_BILL_LANGUAGE, SFF_SMS_LANGUAGE, SFF_EMAIL_LANGUAGE, SFF_PREFER_LANGUAGE, SMS_MAX_CHAR, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'TH', 'Thai', 'ข้อความภาษาไทย', 'THA', 'THA', 'THA', 'THA', 200, 0, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_LANGUAGE(LANGUAGE_ID, LANGUAGE_CODE, LANGUAGE_NAME, LANGUAGE_DESC, SFF_BILL_LANGUAGE, SFF_SMS_LANGUAGE, SFF_EMAIL_LANGUAGE, SFF_PREFER_LANGUAGE, SMS_MAX_CHAR, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 'EN', 'English', 'ข้อความภาษาอังกฤษ', 'ENG', 'ENG', 'ENG', 'ENG', 200, 0, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
SET IDENTITY_INSERT dbo.CL_LANGUAGE OFF

GO

