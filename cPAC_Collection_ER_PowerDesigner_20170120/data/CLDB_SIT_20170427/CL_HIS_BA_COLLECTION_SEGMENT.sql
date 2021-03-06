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

INSERT INTO dbo.CL_HIS_BA_COLLECTION_SEGMENT(BA_COLLECTION_SEGMENT_ID, BA_NO, COLLECTION_SEGMENT, RECORD_START_DTM, RECORD_END_DTM, CURRENT_BOO, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'BA001', ' ', '20170426 13:55:19.0', '20170426 13:55:19.0', ' ', '20170426 13:55:19.0', ' ', '20170426 00:00:00.0', ' ')
GO
INSERT INTO dbo.CL_HIS_BA_COLLECTION_SEGMENT(BA_COLLECTION_SEGMENT_ID, BA_NO, COLLECTION_SEGMENT, RECORD_START_DTM, RECORD_END_DTM, CURRENT_BOO, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 'BA002', ' ', '20170426 13:55:19.0', '20170426 13:55:19.0', ' ', '20170426 13:55:19.0', ' ', '20170426 00:00:00.0', ' ')
GO
INSERT INTO dbo.CL_HIS_BA_COLLECTION_SEGMENT(BA_COLLECTION_SEGMENT_ID, BA_NO, COLLECTION_SEGMENT, RECORD_START_DTM, RECORD_END_DTM, CURRENT_BOO, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 'BA003', ' ', '20170426 13:55:19.0', '20170426 13:55:19.0', ' ', '20170426 13:55:19.0', ' ', '20170426 00:00:00.0', ' ')
GO
SET IDENTITY_INSERT dbo.CL_HIS_BA_COLLECTION_SEGMENT OFF

GO

