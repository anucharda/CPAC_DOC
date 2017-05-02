CREATE TABLE dbo.CL_CRITERIA  ( 
	CRITERIA_ID   	UNSIGNED BIGINT IDENTITY NOT NULL,
	CRITERIA_OWNER	smallint NOT NULL,
	CRITERIA_GROUP	smallint NOT NULL,
	CRITERIA_TYPE 	smallint NOT NULL,
	CRITERIA_CODE 	varchar(10) NOT NULL,
	CRITERIA_NAME 	varchar(200) NOT NULL,
	CRITERIA_DESC 	varchar(400) NULL,
	RECORD_ORDER  	int DEFAULT   0 NOT NULL,
	RECORD_STATUS 	smallint DEFAULT   1 NOT NULL,
	CREATED       	datetime NOT NULL,
	CREATED_BY    	varchar(50) NOT NULL,
	LAST_UPD      	datetime NULL,
	LAST_UPD_BY   	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_CRITERIA ON

GO

INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 2, 1, 1, 'CCC_668A6Y', 'Criteria Over Due 15 d', 'Criteria Over Due 15 d', 0, 1, '20161202 12:32:23.066', 'User Test เทส', '20170426 00:00:00.0', 'User Test เทส')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 2, 1, 1, 'CCC_661A6Y', 'Criteria Over Due 30 d', 'Criteria Over Due 30 d', 0, 1, '20161202 12:35:34.086', 'User Test เทส', '20170426 00:00:00.0', 'User Test เทส')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 1, 1, 1, 'CCC_9HX142', 'Criteria กลุ่มลูกค้า All B & G (1)', 'Criteria กลุ่มลูกค้า All B & G (1)', 0, 1, '20161202 12:40:05.363', 'User Test เทส', '20170426 00:00:00.0', 'User Test เทส')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 1, 1, 1, 'CCC_CW0340', 'กลุ่มลูกค้า All B & G (2)', 'กลุ่มลูกค้า All B & G (2)', 0, 1, '20161202 12:42:39.186', 'User Test เทส', '20170426 00:00:00.0', 'User Test เทส')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(10120, 2, 2, 9, 'ORDER09', 'ORDER RECONNECT', 'for order data to sff', 0, 1, '20170316 15:08:57.253', 'system', '20170426 00:00:00.0', 'system')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000128, 1, 1, 1, 'corppath1', 'Corp1_path1_o', 'Corp1_path1_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000129, 1, 1, 1, 'corppath2', 'Corp1_path2_o', 'Corp1_path2_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000133, 1, 1, 1, 'corppath4', 'Corp1_path4_o', 'Corp1_path4_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000136, 1, 1, 1, 'corppath3', 'Corp1_path3_o', 'Corp1_path3_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000156, 1, 1, 1, 'corppath5', 'Corp1_path5_o', 'Corp1_path5_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000157, 1, 1, 1, 'corppath6', 'Corp1_path6_o', 'Corp1_path6_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000158, 1, 1, 1, 'corppath7', 'Corp1_path7_o', 'Corp1_path7_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000159, 1, 1, 1, 'corppath8', 'Corp1_path8_o', 'Corp1_path8_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000161, 1, 1, 1, 'corppath9', 'Corp1_path9_o', 'Corp1_path9_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000163, 1, 1, 1, 'corppath10', 'Corp1_path10_o', 'Corp1_path10_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000165, 1, 1, 1, 'corppath11', 'Corp1_path11_o', 'Corp1_path11_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000180, 1, 1, 1, 'corppath12', 'Corp1_path12_o', 'Corp1_path12_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000183, 1, 1, 1, 'corppath13', 'Corp1_path13_o', 'Corp1_path13_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000184, 1, 1, 1, 'corppath14', 'Corp1_path14_o', 'Corp1_path14_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000186, 1, 1, 1, 'corppath16', 'Corp1_path16_o', 'Corp1_path16_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000187, 2, 1, 1, 'respath1', 'res1_path1_o', 'res1_path1_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000190, 1, 1, 1, 'corppath15', 'Corp1_path15_o', 'Corp1_path15_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000194, 2, 1, 1, 'respath2', 'res1_path2_o', 'res1_path2_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000195, 2, 1, 1, 'respath3', 'res1_path3_o', 'res1_path3_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000196, 2, 1, 1, 'respath4', 'res1_path4_o', 'res1_path4_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000197, 2, 1, 1, 'respath5', 'res1_path5_o', 'res1_path5_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000198, 2, 1, 1, 'respath6', 'res1_path6_o', 'res1_path6_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000199, 2, 1, 1, 'respath7', 'res1_path7_o', 'res1_path7_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000200, 2, 1, 1, 'respath8', 'res1_path8_o', 'res1_path8_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000201, 2, 1, 1, 'respath9', 'res1_path9_o', 'res1_path9_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000206, 2, 1, 1, 'respath10', 'res1_path10_o', 'res1_path10_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000207, 2, 1, 1, 'respath11', 'res1_path11_o', 'res1_path11_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000208, 2, 1, 1, 'respath12', 'res1_path12_o', 'res1_path12_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000209, 2, 1, 1, 'respath13', 'res1_path13_o', 'res1_path13_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000210, 2, 1, 1, 'respath14', 'res1_path14_o', 'res1_path14_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000211, 2, 1, 1, 'respath15', 'res1_path15_o', 'res1_path15_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000212, 2, 1, 1, 'respath16', 'res1_path16_o', 'res1_path16_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000213, 2, 1, 1, 'respath17', 'res1_path17_o', 'res1_path17_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
INSERT INTO dbo.CL_CRITERIA(CRITERIA_ID, CRITERIA_OWNER, CRITERIA_GROUP, CRITERIA_TYPE, CRITERIA_CODE, CRITERIA_NAME, CRITERIA_DESC, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(100000214, 2, 1, 1, 'respath18', 'res1_path18_o', 'res1_path18_o description', 1, 1, '20170302 00:00:00.0', 'cPACCLE01', '20170426 00:00:00.0', 'cPACCLE01')
GO
SET IDENTITY_INSERT dbo.CL_CRITERIA OFF

GO

