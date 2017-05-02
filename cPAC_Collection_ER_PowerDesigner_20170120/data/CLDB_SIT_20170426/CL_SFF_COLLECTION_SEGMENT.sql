CREATE TABLE dbo.CL_SFF_COLLECTION_SEGMENT  ( 
	COLLECTION_SEGMENT      	varchar(50) NOT NULL,
	COLLECTION_SEGMENT_DESC 	varchar(100) NOT NULL,
	COLLECTION_SEGMENT_OWNER	smallint NOT NULL,
	SFF_CFG_LOV_ID          	varchar(50) NOT NULL,
	RECORD_ORDER            	int DEFAULT   0 NOT NULL,
	RECORD_STATUS           	smallint DEFAULT   1 NOT NULL,
	CREATED                 	datetime NOT NULL,
	CREATED_BY              	varchar(50) NOT NULL,
	LAST_UPD                	datetime NULL,
	LAST_UPD_BY             	varchar(50) NULL 
	)
LOCK DATAROWS
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_Corp Basic30', 'Corp Basic30', 1, 'PS_Corp Basic30', 0, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_Corp Mass15', 'Corp Mass15', 1, 'PS_Corp Mass15', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_Corp Mass30', 'Corp Mass30', 1, 'PS_Corp Mass30', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_Corp New15', 'Corp New15', 1, 'PS_Corp New15', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_DEBIT30', 'DEBIT30', 2, 'PS_DEBIT30', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_EXC-CAT', 'EXC-CAT', 1, 'PS_EXC-CAT', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_EXC-TOT', 'EXC-TOT', 1, 'PS_EXC-TOT', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_FAIR15', 'FAIR15', 2, 'PS_FAIR15', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_FAIR30', 'FAIR30', 2, 'PS_FAIR30', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_GOOD15', 'GOOD15', 2, 'PS_GOOD15', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_GOOD30', 'GOOD30', 2, 'PS_GOOD30', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_Gov-Bs', 'Gov-Bs', 1, 'PS_Gov-Bs', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_Gov-Bv', 'Gov-Bv', 1, 'PS_Gov-Bv', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_Gov-Ds', 'Gov-Ds', 1, 'PS_Gov-Ds', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_Gov-Dv', 'Gov-Dv', 1, 'PS_Gov-Dv', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_Gov-Ss', 'Gov-Ss', 1, 'PS_Gov-Ss', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_Gov-Sv', 'Gov-Sv', 1, 'PS_Gov-Sv', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_HV15', 'HV15', 2, 'PS_HV15', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_HV30', 'HV30', 2, 'PS_HV30', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_INH-AIS', 'INH-AIS', 1, 'PS_INH-AIS', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_INH-DPC', 'INH-DPC', 1, 'PS_INH-DPC', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_Key-CPs', 'Key-CPs', 1, 'PS_Key-CPs', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_Key-CPv', 'Key-CPv', 1, 'PS_Key-CPv', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_Key-Ks', 'Key-Ks', 1, 'PS_Key-Ks', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_Key-Kv', 'Key-Kv', 1, 'PS_Key-Kv', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_Key-SKAs', 'Key-SKAs', 1, 'PS_Key-SKAs', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_Key-SKAv', 'Key-SKAv', 1, 'PS_Key-SKAv', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_NEW15', 'NEW15', 2, 'PS_NEW15', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_No_Segment', 'No Segment', 2, 'PS_No_Segment', 1, 0, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_PA30', 'PA30', 2, 'PS_PA30', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_SME-CBs', 'SME-CBs', 1, 'PS_SME-CBs', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_SME-CMs', 'SME-CMs', 1, 'PS_SME-CMs', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_SME_SPC', 'SME_SPC', 1, 'PS_SME_SPC', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_VIP30', 'VIP30', 2, 'PS_VIP30', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_VIP-Bus', 'VIP-Bus', 1, 'PS_VIP-Bus', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_VIP-Gov', 'VIP-Gov', 1, 'PS_VIP-Gov', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_SFF_COLLECTION_SEGMENT(COLLECTION_SEGMENT, COLLECTION_SEGMENT_DESC, COLLECTION_SEGMENT_OWNER, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('PS_VIP_Royal', 'VIP_Royal', 2, 'PS_VIP_Royal', 1, 1, '20160101 00:00:00.0', 'kittisak', NULL, NULL)
GO
