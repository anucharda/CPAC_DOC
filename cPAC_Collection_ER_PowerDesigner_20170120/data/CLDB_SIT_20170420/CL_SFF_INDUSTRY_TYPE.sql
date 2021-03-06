CREATE TABLE dbo.CL_SFF_INDUSTRY_TYPE  ( 
	INDUSTRY_TYPE     	varchar(50) NOT NULL,
	INDUSTRY_TYPE_DESC	varchar(100) NOT NULL,
	SFF_CFG_LOV_ID    	varchar(50) NOT NULL,
	RECORD_ORDER      	int DEFAULT   0 NOT NULL,
	RECORD_STATUS     	smallint DEFAULT   1 NOT NULL,
	CREATED           	datetime NOT NULL,
	CREATED_BY        	varchar(50) NOT NULL,
	LAST_UPD          	datetime NULL,
	LAST_UPD_BY       	varchar(50) NULL 
	)
LOCK DATAROWS
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('001', 'เกษตร/เหมืองแร่/ประมง', '718E01A1F7FD37FCE0440000BEA816B7', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('002', 'อาหาร/เครื่องดื่ม/ยา', '718E01A1F7FD37FCE0440000BEA816B8', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('003', 'สิ่งทอ/เครื่องนุ่งห่ม/แต่งกาย', '718E01A1F7FD37FCE0440000BEA816B9', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('004', 'ก่อสร้าง/ติดตั้ง/ตกแต่ง', '718E01A1F7FD37FCE0440000BEA816B10', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('005', 'กระดาษ/สิ่งพิมพ์/เครื่องเขียน', '718E01A1F7FD37FCE0440000BEA816B11', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('006', 'เคมีภัณฑ์/พลาสติก', '718E01A1F7FD37FCE0440000BEA816B12', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('007', 'อุปกรณ์/เครื่องใช้ไฟฟ้า', '718E01A1F7FD37FCE0440000BEA816B13', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('008', 'เครื่องมือ/เครื่องจักร', '718E01A1F7FD37FCE0440000BEA816B14', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('009', 'ของใช้ในครัวเรือน', '718E01A1F7FD37FCE0440000BEA816B15', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('010', 'ยานพาหนะ/เครื่องยนต์', '718E01A1F7FD37FCE0440000BEA816B16', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('011', 'การผลิต', '718E01A1F7FD37FCE0440000BEA816B17', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('012', 'พลังงาน/เชื้อเพลิง', '718E01A1F7FD37FCE0440000BEA816B18', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('013', 'ขายส่ง/ขายปลีก', '718E01A1F7FD37FCE0440000BEA816B19', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('014', 'นำเข้า/ส่งออก', '718E01A1F7FD37FCE0440000BEA816B20', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('015', 'ร้านอาหาร/ภัตตาคาร', '718E01A1F7FD37FCE0440000BEA816B21', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('016', 'อัญมณี/เครื่องประดับ', '718E01A1F7FD37FCE0440000BEA816B22', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('017', 'คมนาคม/ขนส่ง/สถานที่เก็บสินค้า', '718E01A1F7FD37FCE0440000BEA816B23', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('018', 'สื่อสาร/ไอที', '718E01A1F7FD37FCE0440000BEA816B24', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('019', 'การเงิน', '718E01A1F7FD37FCE0440000BEA816B25', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('020', 'อสังหาริมทรัพย์', '718E01A1F7FD37FCE0440000BEA816B26', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('021', 'บริการเฉพาะกิจ/ที่ปรึกษาธุรกิจ', '718E01A1F7FD37FCE0440000BEA816B27', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('022', 'สถาบันการศึกษา (รัฐบาล)', '718E01A1F7FD37FCE0440000BEA816B28', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('023', 'บริการทางการแพทย์/โรงพยาบาล', '718E01A1F7FD37FCE0440000BEA816B29', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('024', 'บันเทิง/สันทนาการ', '718E01A1F7FD37FCE0440000BEA816B30', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('025', 'หน่วยงานราชการ/รัฐวิสาหกิจ', '718E01A1F7FD37FCE0440000BEA816B31', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('026', 'สถานฑูต/องค์กรระหว่างประเทศ', '718E01A1F7FD37FCE0440000BEA816B32', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('027', 'การธนาคาร', '718E01A1F7FD37FCE0440000BEA816B33', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('028', 'การประกันภัย', '718E01A1F7FD37FCE0440000BEA816B34', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('029', 'โรงแรม/ท่องเที่ยว', '718E01A1F7FD37FCE0440000BEA816B35', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('030', 'สถาบันการศึกษา (เอกชน)', '718E01A1F7FD37FCE0440000BEA816B36', 0, 0, '20090820 00:00:00.0', 'suwarel8', '20090820 00:00:00.0', 'suwarel8')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('031', 'การก่อสร้าง,อสังหาริมทรัพย์ (Construction, Real', 'CC463477EBC30F8DE044000B5DE06DF2', 0, 1, '20121018 01:12:22.0', 'PANITNAR', '20121018 01:12:22.0', 'PANITNAR')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('032', 'การผลิต (Manufacturing)', 'CC463477EBC40F8DE044000B5DE06DF2', 0, 1, '20121018 01:12:22.0', 'PANITNAR', '20121018 01:12:22.0', 'PANITNAR')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('033', 'การศึกษา (Education)', 'CC463477EBC50F8DE044000B5DE06DF2', 0, 1, '20121018 01:12:22.0', 'PANITNAR', '20121018 01:12:22.0', 'PANITNAR')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('034', 'เกษตรกรรม (Agriculture)', 'CC463477EBC60F8DE044000B5DE06DF2', 0, 1, '20121018 01:12:22.0', 'PANITNAR', '20121018 01:12:22.0', 'PANITNAR')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('035', 'การขายส่ง ขายปลีก (Trading)', 'CC463477EBC70F8DE044000B5DE06DF2', 0, 1, '20121018 01:12:23.0', 'PANITNAR', '20121018 01:12:23.0', 'PANITNAR')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('036', 'คมนาคม,ขนส่ง (Transportation)', 'CC463477EBC80F8DE044000B5DE06DF2', 0, 1, '20121018 01:12:23.0', 'PANITNAR', '20121018 01:12:23.0', 'PANITNAR')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('037', 'ตัวกลางทางการเงิน (Financial and Banking)', 'CC463477EBC90F8DE044000B5DE06DF2', 0, 1, '20121018 01:12:23.0', 'PANITNAR', '20121018 01:12:23.0', 'PANITNAR')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('038', 'การบริการด้านสุขภาพและงานสังคมสงเ', 'CC463477EBCA0F8DE044000B5DE06DF2', 0, 1, '20121018 01:12:23.0', 'PANITNAR', '20121018 01:12:23.0', 'PANITNAR')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('039', 'บริการทางธุรกิจ (Business Services and Consultant)', 'CC463477EBCB0F8DE044000B5DE06DF2', 0, 1, '20121018 01:12:23.0', 'PANITNAR', '20121018 01:12:23.0', 'PANITNAR')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('040', 'พลังงาน, สาธารณูปโภค (Energy & Utility)', 'CC463477EBCC0F8DE044000B5DE06DF2', 0, 1, '20121018 01:12:41.0', 'PANITNAR', '20121018 01:12:41.0', 'PANITNAR')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('041', 'ยานพาหนะ (Automotive)', 'CC463477EBCD0F8DE044000B5DE06DF2', 0, 1, '20121018 01:12:41.0', 'PANITNAR', '20121018 01:12:41.0', 'PANITNAR')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('042', 'โรงแรม,สันทนาการ (Hotel,Entertainment)', 'CC463477EBCE0F8DE044000B5DE06DF2', 0, 1, '20121018 01:12:41.0', 'PANITNAR', '20121018 01:12:41.0', 'PANITNAR')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('043', 'สื่อสาร,ไอที (Telecom and IT)', 'CC463477EBCF0F8DE044000B5DE06DF2', 0, 1, '20121018 01:12:41.0', 'PANITNAR', '20121018 01:12:41.0', 'PANITNAR')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('044', 'ราชการ (Government)', 'CC463477EBD00F8DE044000B5DE06DF2', 0, 1, '20121018 01:12:41.0', 'PANITNAR', '20121018 01:12:41.0', 'PANITNAR')
GO
INSERT INTO dbo.CL_SFF_INDUSTRY_TYPE(INDUSTRY_TYPE, INDUSTRY_TYPE_DESC, SFF_CFG_LOV_ID, RECORD_ORDER, RECORD_STATUS, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES('099', 'Unknown', 'CC463477EBD10F8DE044000B5DE06DF2', 0, 1, '20121018 01:12:41.0', 'PANITNAR', '20121018 01:12:41.0', 'PANITNAR')
GO
