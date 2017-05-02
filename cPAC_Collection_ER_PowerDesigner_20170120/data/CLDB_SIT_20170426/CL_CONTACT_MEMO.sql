CREATE TABLE dbo.CL_CONTACT_MEMO  ( 
	CONTACT_LEVEL     	smallint NOT NULL,
	CONTACT_ACCOUNT_NO	varchar(30) NOT NULL,
	PREFER_LANGUAGE_ID	UNSIGNED BIGINT NULL,
	PREFER_DAY        	smallint NULL,
	PREFER_TIME       	smallint NULL,
	PREFER_MEMO       	varchar(1000) NULL,
	PREFER_NO_1       	varchar(30) NULL,
	PREFER_NO_1_EXT   	varchar(10) NULL,
	PREFER_NO_2       	varchar(30) NULL,
	PREFER_NO_2_EXT   	varchar(10) NULL,
	PREFER_NO_3       	varchar(30) NULL,
	PREFER_NO_3_EXT   	varchar(10) NULL,
	PREFER_NO_4       	varchar(30) NULL,
	PREFER_NO_4_EXT   	varchar(10) NULL,
	PREFER_NO_5       	varchar(30) NULL,
	PREFER_NO_5_EXT   	varchar(10) NULL,
	CREATED           	datetime NOT NULL,
	CREATED_BY        	varchar(50) NOT NULL,
	LAST_UPD          	datetime NULL,
	LAST_UPD_BY       	varchar(50) NULL 
	)
LOCK DATAROWS
GO
