CREATE TABLE dbo.CL_HIS_BA_COLLECTION_SEGMENT  ( 
	BA_COLLECTION_SEGMENT_ID	UNSIGNED BIGINT IDENTITY NOT NULL,
	BA_NO                   	varchar(30) NOT NULL,
	COLLECTION_SEGMENT      	varchar(50) NULL,
	RECORD_START_DTM        	datetime NOT NULL,
	RECORD_END_DTM          	datetime NULL,
	CURRENT_BOO             	char(1) DEFAULT   'Y' NOT NULL,
	CREATED                 	datetime NOT NULL,
	CREATED_BY              	varchar(50) NOT NULL,
	LAST_UPD                	datetime NULL,
	LAST_UPD_BY             	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_HIS_BA_COLLECTION_SEGMENT ON

GO

SET IDENTITY_INSERT dbo.CL_HIS_BA_COLLECTION_SEGMENT OFF

GO

