CREATE TABLE dbo.CL_NETWORK_TYPE  ( 
	COMPANY_CODE     	varchar(50) NOT NULL,
	PRODUCT_TYPE_ID  	UNSIGNED BIGINT NOT NULL,
	MOBILE_PREFIX    	varchar(20) NOT NULL,
	NETWORK_TYPE     	varchar(50) NOT NULL,
	NETWORK_REMARK   	varchar(200) NULL,
	EFFECT_START_DATE	date NOT NULL,
	EFFECT_END_DATE  	date NULL,
	CREATED          	datetime NOT NULL,
	CREATED_BY       	varchar(50) NOT NULL,
	LAST_UPD         	datetime NULL,
	LAST_UPD_BY      	varchar(50) NULL 
	)
LOCK DATAROWS
GO
INSERT INTO dbo.CL_NETWORK_TYPE(COMPANY_CODE, PRODUCT_TYPE_ID, MOBILE_PREFIX, NETWORK_TYPE, NETWORK_REMARK, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('AIR', 1, '89', 'Super Broadband', NULL, '2017-01-01', NULL, '20170101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_NETWORK_TYPE(COMPANY_CODE, PRODUCT_TYPE_ID, MOBILE_PREFIX, NETWORK_TYPE, NETWORK_REMARK, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('AIS', 1, 'NA', 'Test', NULL, '2017-01-01', NULL, '20170101 00:00:00.0', 'system', NULL, NULL)
GO
INSERT INTO dbo.CL_NETWORK_TYPE(COMPANY_CODE, PRODUCT_TYPE_ID, MOBILE_PREFIX, NETWORK_TYPE, NETWORK_REMARK, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('AIS', 2, 'NA', 'GSM Advance', NULL, '2017-01-01', NULL, '20170101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_NETWORK_TYPE(COMPANY_CODE, PRODUCT_TYPE_ID, MOBILE_PREFIX, NETWORK_TYPE, NETWORK_REMARK, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('AWN', 5, 'NA', '3G', NULL, '2017-01-01', NULL, '20170101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_NETWORK_TYPE(COMPANY_CODE, PRODUCT_TYPE_ID, MOBILE_PREFIX, NETWORK_TYPE, NETWORK_REMARK, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('AWN', 6, 'NA', 'Fixed Line - AWN', NULL, '2017-01-01', NULL, '20170101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_NETWORK_TYPE(COMPANY_CODE, PRODUCT_TYPE_ID, MOBILE_PREFIX, NETWORK_TYPE, NETWORK_REMARK, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('AWN', 8, '88', 'FBB', NULL, '2017-01-01', NULL, '20170101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_NETWORK_TYPE(COMPANY_CODE, PRODUCT_TYPE_ID, MOBILE_PREFIX, NETWORK_TYPE, NETWORK_REMARK, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('AWN', 8, '89', 'Super Broadband', NULL, '2017-01-01', NULL, '20170101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_NETWORK_TYPE(COMPANY_CODE, PRODUCT_TYPE_ID, MOBILE_PREFIX, NETWORK_TYPE, NETWORK_REMARK, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('AWN', 10, 'NA', 'Fixed Line - AWN', NULL, '2017-01-01', NULL, '20170101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_NETWORK_TYPE(COMPANY_CODE, PRODUCT_TYPE_ID, MOBILE_PREFIX, NETWORK_TYPE, NETWORK_REMARK, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('AWN', 12, 'NA', '3G', NULL, '2017-01-01', NULL, '20170101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_NETWORK_TYPE(COMPANY_CODE, PRODUCT_TYPE_ID, MOBILE_PREFIX, NETWORK_TYPE, NETWORK_REMARK, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('AWN', 14, 'NA', 'Non Mobile-SBN', NULL, '2017-01-01', NULL, '20170101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_NETWORK_TYPE(COMPANY_CODE, PRODUCT_TYPE_ID, MOBILE_PREFIX, NETWORK_TYPE, NETWORK_REMARK, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('DPC', 13, 'NA', 'GSM1800', NULL, '2017-01-01', NULL, '20170101 00:00:00.0', 'kittisak', NULL, NULL)
GO
INSERT INTO dbo.CL_NETWORK_TYPE(COMPANY_CODE, PRODUCT_TYPE_ID, MOBILE_PREFIX, NETWORK_TYPE, NETWORK_REMARK, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('SBN', 14, '89', 'Non Mobile-SBN', NULL, '2017-01-01', NULL, '20170101 00:00:00.0', 'kittisak', NULL, NULL)
GO
