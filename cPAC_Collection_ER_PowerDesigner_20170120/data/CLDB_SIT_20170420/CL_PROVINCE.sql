CREATE TABLE dbo.CL_PROVINCE  ( 
	PROVINCE_ID    	UNSIGNED BIGINT IDENTITY NOT NULL,
	PROVINCE_CODE  	varchar(10) NOT NULL,
	PROVINCE_NAME  	varchar(100) NOT NULL,
	REGION_ID      	UNSIGNED BIGINT NOT NULL,
	SFF_PROVINCE_TH	varchar(100) NULL,
	SFF_PROVINCE_EN	varchar(50) NULL,
	CSO_PROVINCE   	varchar(50) NULL,
	RECORD_ORDER   	int DEFAULT   0 NOT NULL,
	RECORD_STATUS  	smallint DEFAULT   1 NOT NULL,
	CREATED        	datetime NOT NULL,
	CREATED_BY     	varchar(50) NOT NULL,
	LAST_UPD       	datetime NULL,
	LAST_UPD_BY    	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_PROVINCE ON

GO

INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 'BKK', 'กรุงเทพ', 1, 'กรุงเทพ', 'Bangkok', NULL, 2, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(5, 'BKN', 'บึงกาฬ', 5, 'บึงกาฬ', 'Bueng Kan', NULL, 27, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(6, 'BRM', 'บุรีรัมย์', 6, 'บุรีรัมย์', 'Buri Ram', NULL, 28, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(7, 'CBI', 'ชลบุรี', 4, 'ชลบุรี', 'Chon Buri', NULL, 9, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(8, 'CCO', 'ฉะเชิงเทรา', 4, 'ฉะเชิงเทรา', 'Chachoengsao', NULL, 8, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(9, 'CMI', 'เชียงใหม่', 7, 'เชียงใหม่', 'Chiang Mai', NULL, 14, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(10, 'CNT', 'ชัยนาท', 8, 'ชัยนาท', 'Chai Nat', NULL, 10, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(11, 'CPM', 'ชัยภูมิ', 6, 'ชัยภูมิ', 'Chaiyaphum', NULL, 11, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(12, 'CPN', 'ชุมพร', 9, 'ชุมพร', 'Chumphon', NULL, 12, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(13, 'CRI', 'เชียงราย', 7, 'เชียงราย', 'Chiang Rai', NULL, 13, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(14, 'CTI', 'จันทบุรี', 4, 'จันทบุรี', 'Chanthaburi', NULL, 7, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(15, 'KBI', 'กระบี่', 9, 'กระบี่', 'Krabi', NULL, 1, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(16, 'KKN', 'ขอนแก่น', 5, 'ขอนแก่น', 'Khon Kaen', NULL, 6, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(17, 'KPT', 'กำแพงเพชร', 8, 'กำแพงเพชร', 'Kamphaeng Phet', NULL, 5, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(18, 'KRI', 'กาญจนบุรี', 3, 'กาญจนบุรี', 'Kanchanaburi', NULL, 3, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(19, 'KSN', 'กาฬสินธุ์', 5, 'กาฬสินธุ์', 'Kalasin', NULL, 4, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(20, 'LEI', 'เลย', 5, 'เลย', 'Loei', NULL, 55, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(21, 'LPG', 'ลำปาง', 7, 'ลำปาง', 'Lampang', NULL, 53, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(22, 'LPN', 'ลำพูน', 7, 'ลำพูน', 'Lamphun', NULL, 54, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(23, 'LRI', 'ลพบุรี', 2, 'ลพบุรี', 'Lop Buri', NULL, 52, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(24, 'MDH', 'มุกดาหาร', 5, 'มุกดาหาร', 'Mukdahan', NULL, 44, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(25, 'MKM', 'มหาสารคาม', 5, 'มหาสารคาม', 'Maha Sarakham', NULL, 43, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(26, 'MSN', 'แม่ฮ่องสอน', 7, 'แม่ฮ่องสอน', 'Mae Hong Son', NULL, 45, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(27, 'NAN', 'น่าน', 7, 'น่าน', 'Nan', NULL, 26, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(28, 'NBI', 'นนทบุรี', 1, 'นนทบุรี', 'Nonthaburi', NULL, 24, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(29, 'NBP', 'หนองบัวลำภู', 5, 'หนองบัวลำภู', 'Nong  Bua Lam  Poo', NULL, 71, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(30, 'NKI', 'หนองคาย', 5, 'หนองคาย', 'Nong Khai', NULL, 70, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(31, 'NMA', 'นครราชสีมา', 6, 'นครราชสีมา', 'Nakhon Ratchasima', NULL, 21, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(32, 'NPM', 'นครพนม', 5, 'นครพนม', 'Nakhon Phanom', NULL, 20, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(33, 'NPT', 'นครปฐม', 3, 'นครปฐม', 'Nakhon Pathom', NULL, 19, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(34, 'NRT', 'นครศรีธรรมราช', 9, 'นครศรีธรรมราช', 'Nakhon Si Thammarat', NULL, 22, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(35, 'NSN', 'นครสวรรค์', 8, 'นครสวรรค์', 'Nakhon Sawan', NULL, 23, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(36, 'NWT', 'นราธิวาส', 10, 'นราธิวาส', 'Narathiwat', NULL, 25, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(37, 'NYK', 'นครนายก', 4, 'นครนายก', 'Nakhon Nayok', NULL, 18, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(38, 'PBI', 'เพชรบุรี', 3, 'เพชรบุรี', 'Phetchaburi', NULL, 39, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(39, 'PBN', 'เพชรบูรณ์', 8, 'เพชรบูรณ์', 'Phetchabun', NULL, 40, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(40, 'PCT', 'พิจิตร', 8, 'พิจิตร', 'Phichit', NULL, 37, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(41, 'PKN', 'ประจวบคีรีขันธ์', 3, 'ประจวบคีรีขันธ์', 'Prachuap Khiri Khan', NULL, 30, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(42, 'PKT', 'ภูเก็ต', 9, 'ภูเก็ต', 'Phuket', NULL, 42, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(43, 'PLG', 'พัทลุง', 10, 'พัทลุง', 'Phatthalung', NULL, 36, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(44, 'PLK', 'พิษณุโลก', 8, 'พิษณุโลก', 'Phitsanulok', NULL, 38, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(45, 'PNA', 'พังงา', 9, 'พังงา', 'Phang nga', NULL, 35, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(46, 'PRE', 'แพร่', 7, 'แพร่', 'Phrae', NULL, 41, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(47, 'PRI', 'ปราจีนบุรี', 4, 'ปราจีนบุรี', 'Prachin Buri', NULL, 31, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(48, 'PTN', 'ปัตตานี', 10, 'ปัตตานี', 'Pattani', NULL, 32, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(49, 'PTT', 'ปทุมธานี', 1, 'ปทุมธานี', 'Pathum Thani', NULL, 29, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(50, 'PYO', 'พะเยา', 7, 'พะเยา', 'Phayao', NULL, 34, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(51, 'RBR', 'ราชบุรี', 3, 'ราชบุรี', 'Ratchaburi', NULL, 51, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(52, 'RET', 'ร้อยเอ็ด', 5, 'ร้อยเอ็ด', 'Roi Et', NULL, 48, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(53, 'RNG', 'ระนอง', 9, 'ระนอง', 'Ranong', NULL, 49, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(54, 'RYG', 'ระยอง', 4, 'ระยอง', 'Rayong', NULL, 50, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(55, 'SBR', 'สิงห์บุรี', 2, 'สิงห์บุรี', 'Sing Buri', NULL, 65, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(56, 'SKA', 'สงขลา', 10, 'สงขลา', 'Songkhla', NULL, 58, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(57, 'SKM', 'สมุทรสงคราม', 3, 'สมุทรสงคราม', 'Samut Songkhram', NULL, 61, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(58, 'SKN', 'สมุทรสาคร', 3, 'สมุทรสาคร', 'Samut Sakhon', NULL, 62, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(59, 'SKW', 'สระแก้ว', 4, 'สระแก้ว', 'Sra Kaew', NULL, 63, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(60, 'SNI', 'สุราษฎร์ธานี', 9, 'สุราษฎร์ธานี', 'Surat Thani', NULL, 68, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(61, 'SNK', 'สกลนคร', 5, 'สกลนคร', 'Sakon Nakhon', NULL, 57, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(62, 'SPB', 'สุพรรณบุรี', 2, 'สุพรรณบุรี', 'Suphan Buri', NULL, 67, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(63, 'SPN', 'สมุทรปราการ', 1, 'สมุทรปราการ', 'Samut Prakan', NULL, 60, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(64, 'SRI', 'สระบุรี', 2, 'สระบุรี', 'Saraburi', NULL, 64, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(65, 'SRN', 'สุรินทร์', 6, 'สุรินทร์', 'Surin', NULL, 69, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(66, 'SSK', 'ศรีสะเกษ', 6, 'ศรีสะเกษ', 'Si Sa Ket', NULL, 56, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(67, 'STI', 'สุโขทัย', 8, 'สุโขทัย', 'Sukhothai', NULL, 66, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(68, 'STN', 'สตูล', 10, 'สตูล', 'Satun', NULL, 59, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(69, 'TAK', 'ตาก', 8, 'ตาก', 'Tak', NULL, 17, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(70, 'TRG', 'ตรัง', 9, 'ตรัง', 'Trang', NULL, 15, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(71, 'TRT', 'ตราด', 4, 'ตราด', 'Trad', NULL, 16, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(72, 'UBN', 'อุบลราชธานี', 6, 'อุบลราชธานี', 'Ubon Ratchathani', NULL, 77, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(73, 'UDN', 'อุดรธานี', 5, 'อุดรธานี', 'Udon Thani', NULL, 74, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(74, 'UTI', 'อุทัยธานี', 8, 'อุทัยธานี', 'Uthai Thani', NULL, 76, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(75, 'UTT', 'อุตรดิตถ์', 8, 'อุตรดิตถ์', 'Uttaradit', NULL, 75, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(76, 'YLA', 'ยะลา', 10, 'ยะลา', 'Yala', NULL, 47, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(77, 'YST', 'ยโสธร', 6, 'ยโสธร', 'Yasothon', NULL, 46, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 'ACR', 'อำนาจเจริญ', 6, 'อำนาจเจริญ', 'Amnat Charoen', NULL, 73, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 'ATG', 'อ่างทอง', 2, 'อ่างทอง', 'Ang Thong', NULL, 72, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
INSERT INTO dbo.CL_PROVINCE(PROVINCE_ID, PROVINCE_CODE, PROVINCE_NAME, REGION_ID, SFF_PROVINCE_TH, SFF_PROVINCE_EN, CSO_PROVINCE, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 'AYA', 'พระนครศรีอยุธยา', 2, 'พระนครศรีอยุธยา', 'Phranakhonsiayutthaya', NULL, 33, 1, '20170301 00:00:00.0', 'CPAC', NULL, NULL)
GO
SET IDENTITY_INSERT dbo.CL_PROVINCE OFF

GO

