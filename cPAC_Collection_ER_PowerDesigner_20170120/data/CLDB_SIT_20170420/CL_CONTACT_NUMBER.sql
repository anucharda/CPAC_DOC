CREATE TABLE dbo.CL_CONTACT_NUMBER  ( 
	CONTACT_NUMBER_ID	UNSIGNED BIGINT IDENTITY NOT NULL,
	CONTACT_ID       	UNSIGNED BIGINT NOT NULL,
	CONTACT_TYPE     	smallint NOT NULL,
	CONTACT_NUMBER   	varchar(30) NOT NULL,
	CREATED          	datetime NOT NULL,
	CREATED_BY       	varchar(50) NOT NULL,
	LAST_UPD         	datetime NULL,
	LAST_UPD_BY      	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_CONTACT_NUMBER ON

GO

SET IDENTITY_INSERT dbo.CL_CONTACT_NUMBER OFF

GO

