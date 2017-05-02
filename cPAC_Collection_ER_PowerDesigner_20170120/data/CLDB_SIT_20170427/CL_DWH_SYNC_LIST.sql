CREATE TABLE dbo.CL_DWH_SYNC_LIST  ( 
	TABLE_NAME	varchar(50) NULL,
	COMMENTS  	varchar(500) NULL,
	MODULES   	varchar(100) NULL,
	TABLE_TYPE	varchar(50) NULL,
	FLAG_SEND 	varchar(1) NULL 
	)
LOCK DATAROWS
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_ACTION', 'ตารางกำหนด Action ในกระบวนการติดตามหนี้', 'Debt Process', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_ACTION_CRITERIA', 'ตารางกำหนด Criteria ของข้อมูลหนี้ที่ใช้ในแต่ละ Action และค่า Configuration ที่เกี่ยวข้อง', 'Debt Process', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_ACTION_PATH', 'ตารางกำหนด Action ในกระบวนการติดตามหนี้ จำแนกตาม Collection Path', 'Debt Process', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_AGENT', 'ตารางกำหนดข้อมูล Agent Profile', 'Tele, Third Party', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_AGENT_COMPANY', 'ตารางกำหนดรายชื่อบริษัทที่ Agent สังกัดอยู่', 'Tele, Third Party', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_AGENT_CRITERIA', 'ตารางกำหนด Criteria ของข้อมูลหนี้ที่ใช้ในการแจกงานให้แก่ Agent (กรณีแจกงานแบบ Auto Assign)', 'Tele, Third Party', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_AGENT_PERFORM', 'ตารางรายละเอียดการประเมินผลงานการจัดเก็บหนี้ของ Agent ในช่วงเวลาต่างๆ
(กรณี Third Party จะใช้ข้อมูลนี้ในการพิจารณา Priority ของ Top Performance Collector ก่อนการแจกงาน)', 'Tele, Third Party', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_AGENT_SALES', 'ตารางกำหนดว่า Corporate Tele Agent แต่ละรายมีหน้าที่ Support งาน Sales รายใดบ้างในช่วงเวลาต่างๆ (เพื่อการ Fix CA ให้แก่ Corporate Agent ตาม Sales ที่ดูแลลูกค้า)
Concept ในการ Assign งานให้แก่ Corporate Agent แบบ Fix CA ดังนี้
1. Tele Pre-SD (Debt Age -5 ถึง 9 วัน)', 'Tele, Third Party', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_AGENT_TEAM', 'ตารางกำหนดข้อมูล Agent Team', 'Tele, Third Party', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_ASSIGN', 'ตารางรายละเอียดการแจกงานให้แก่ Agent', 'Tele, Third Party', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_ASSIGN_JOB', 'ตารางรายละเอียดการแจกงานให้แก่ Agent', 'Tele, Third Party', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_ATTRIBUTE', 'ตารางกำหนด Attribute ที่ใช้ในการดึงข้อมูลลูกค้าในกระบวนการติดตามหนี้ (System Configuration Only)', 'Common Table', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_BLACKLIST', 'ตารางรายละเอียดในการสร้างคำขอ Blacklist และ De-Blacklist ตามเงื่อนไขของข้อมูลหนี้ เพื่อส่งไปยังระบบ SFF (คำขออยู่ในระดับ BA)', 'Blacklist, De-Blacklist', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_BLACKLIST_CRITERIA', 'ตารางกำหนด Criteria ของข้อมูลหนี้ที่ใช้ในการสร้างคำขอ Blacklist และ De-Blacklist ส่งไปยังระบบ SFF
(ทั้งกรณี Blacklist ตาม Collection Path และกรณี Auto Blacklist/De-Blacklist ตาม Criteria ที่ตั้งไว้)', 'Blacklist, De-Blacklist', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_BLACKLIST_TREATMENT', 'ตารางรายละเอียดการติดตามหนี้ว่าแต่ละ Treatment เกี่ยวข้องกับ Blacklist ID ใดบ้าง (Blacklist, De-Blacklist)', 'Blacklist, De-Blacklist', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_CALL', 'ตารางรายละเอียดการโทรศัพท์ติดตามหนี้โดย Tele Agent', 'Tele', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_CALL_OUTCOME', 'ตารางกำหนดสถานะและผลการโทรศัพท์ติดตามหนี้โดย Tele Agent', 'Tele', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_CALL_STATUS', 'ตารางกำหนดสถานะการโทรศัพท์ติดตามหนี้โดย Tele Agent', 'Tele', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_CFG_LOV', 'ตารางกำหนดค่า List of Value ที่เป็นเงื่อนไขในการทำงานของระบบ cPAC Collection (System Configuration Only)', 'Common Table', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_COLLECTION_CRITERIA', 'ตารางกำหนด Criteria ของ Collection Path และค่า Configuration ที่เกี่ยวข้อง (ณ ช่วงเวลาใดเวลาหนึ่ง 1 Collection Path จะมีได้เพียง 1 Criteria ID เท่านั้น)', 'Debt Process', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_COLLECTION_PATH', 'ตารางกำหนด Collection Path ในกระบวนการติดตามหนี้', 'Debt Process', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_COMMISSION', 'ตารางการจ่ายค่า Commission & Incentive ประจำเดือน', 'Tele, Third Party', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_COST_TYPE', 'ตารางกำหนดข้อมูลประเภทค่าใช้จ่ายในการดำเนินคดี เช่น ค่าทนาย ค่าศาล ค่าคู่ความ หรือค่าใช้จ่ายอื่นๆ', 'Legal', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_CRITERIA', 'ตารางกำหนด Criteria ในการดึงข้อมูลลูกค้าในกระบวนการติดตามหนี้', 'Common Table', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_CRITERIA_ATTRIBUTE', 'ตารางกำหนดรายละเอียด หรือ SELECT Statement ในการดึงข้อมูลลูกค้าในกระบวนการติดตามหนี้ (System Configuration Only)', 'Common Table', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_CRITERIA_CONDITION', 'ตารางกำหนดเงื่อนไข หรือ WHERE Condition ในการดึงข้อมูลลูกค้าในกระบวนการติดตามหนี้ (System Configuration Only)', 'Common Table', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_DEBT_TYPE', 'ตารางกำหนดประเภทหนี้เพื่อการคำนวณค่าตอบแทนให้แก่ Agent', 'Tele, Third Party', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_EXEMPT', 'ตารางรายละเอียดของการทำรายการ Exempt', 'Exempt', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_EXEMPT_ACTION', 'ตารางกำหนดรายละเอียดของ Exempt Pack ว่าได้รับยกเว้นการติดตามหนี้ใน Action ใดบ้าง', 'Exempt', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_EXEMPT_APPROVAL', 'ตารางกำหนดอำนาจในการพิจารณาอนุมัติ กรณีลูกค้าขอ Reconnect โดยไม่ชำระเงิน และ/หรือขอ Exempt Suspend/Terminate (กรณีระยะเวลา หรือมูลหนี้เกินจากตารางที่กำหนดให้นำเสนอ CEO  พิจารณาอนุมัติ)', 'Exempt', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_BA_BILLING_ADDRESS', 'ตารางข้อมูลประวัติ Billing Address ของ BA ที่จำเป็นต้องใช้ในกระบวนการติดตามหนี้และการออกรายงานประเภท Aging Report', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_EXEMPT_AREA', 'ตารางรายละเอียดของการทำรายการ Global Exempt ว่าลูกค้าในเขตพื้นที่ใดบ้าง (ตาม Billing Address) ที่ได้รับการยกเว้นการติดตามหนี้ในแต่ละ Action และเป็นระยะเวลาเท่าใด', 'Exempt', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_EXEMPT_CRITERIA', 'ตารางกำหนด Criteria ของข้อมูลหนี้ที่ใช้ในการทำรายการ Exempt โดยระบบอัตโนมัติ', 'Exempt', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_EXEMPT_CUSTOMER', 'ตารางรายละเอียดของการทำรายการ Exempt ว่าลูกค้ารายใดบ้างที่ได้รับการยกเว้นการติดตามหนี้ใน Action ใดบ้าง และเป็นระยะเวลาเท่าใด', 'Exempt', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_EXEMPT_LEVEL', 'ตารางกำหนดระดับข้อมูลในการทำรายการ Exempt ในแต่ละ Action ว่าสามารถทำได้ในระดับใดบ้าง', 'Exempt', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_EXEMPT_PACK', 'ตารางกำหนด Exempt Pack ในการยกเว้นการติดตามหนี้', 'Exempt', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_EXEMPT_POLICY', 'ตารางกำหนดนโยบายในการทำรายการ Exempt ในแต่ละเหตุผลและ Action ว่าสามารถทำ Exempt ได้เป็นระยะเวลานานเท่าใดและในระดับใด', 'Exempt', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_EXEMPT_QUALIFY', 'ตารางกำหนดจำนวนครั้งสูงสุดที่ลูกค้าแต่ละประเภทสามารถขอ Exempt ได้ภายในรอบระยะเวลาที่ระบุ (เพื่อการตรวจสอบคุณสมบัติของลูกค้าที่ขอ Reconnect และ/หรือ Exempt Suspend, Terminate)', 'Exempt', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_EXEMPT_REASON', 'ตารางกำหนดรายละเอียดของ Exempt Pack ว่าใช้ในการยกเว้นการติดตามหนี้ด้วยสาเหตุหรือเหตุผลใดบ้าง', 'Exempt', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_EXEMPT_ROLE', 'ตารางกำหนดสิทธิ์ในการทำรายการ Exempt ของผู้ใช้งานแต่ละกลุ่ม', 'Exempt', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_FOLLOW', 'ตารางรายละเอียดการติดตามหนี้โดย Third Party Agent', 'Third Party', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_FOLLOW_OUTCOME', 'ตารางกำหนดสถานะและผลการติดตามหนี้โดย Third Party Agent', 'Third Party', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_FOLLOW_STATUS', 'ตารางกำหนดสถานะการติดตามหนี้โดย Third Party Agent', 'Third Party', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_BA_ACCOUNT_BALANCE', 'ตารางข้อมูลประวัติ Account Balance Movement ของ BA ที่จำเป็นต้องใช้ในกระบวนการติดตามหนี้และการออกรายงานประเภท Aging Report
(ระบบจะบันทึกข้อมูลลงในตารางนี้ตามความเคลื่อนไหวของข้อมูลในตาราง CL_HIS_BA_INVOICE_BALANCE)', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_BA_BILLING_CYCLE', 'ตารางข้อมูลประวัติ Billing Cycle ของ BA ที่จำเป็นต้องใช้ในกระบวนการติดตามหนี้และการออกรายงานประเภท Aging Report', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_BA_CATEGORY', 'ตารางข้อมูลประวัติ Category และ Subcategory ของ BA ที่จำเป็นต้องใช้ในกระบวนการติดตามหนี้และการออกรายงานประเภท Aging Report', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_BA_COLLECTION_PATH', 'ตารางข้อมูลประวัติ Collection Path ของ BA ที่จำเป็นต้องใช้ในกระบวนการติดตามหนี้และการออกรายงานประเภท Aging Report', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_BA_COLLECTION_SEGMENT', 'ตารางข้อมูลประวัติ Collection Segment ของ BA ที่จำเป็นต้องใช้ในกระบวนการติดตามหนี้และการออกรายงานประเภท Aging Report', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_BA_HIERARCHY', 'ตารางข้อมูลประวัติ CA และ SA ของ BA', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_BA_INVOICE_BALANCE', 'ตารางข้อมูลประวัติ Invoice Movement ของ BA ที่จำเป็นต้องใช้ในกระบวนการติดตามหนี้และการออกรายงานประเภท Aging Report
(ระบบจะบันทึกข้อมูลลงในตารางนี้ตามความเคลื่อนไหวของข้อมูลในตาราง PM_AR_MOVEMENT)', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_BA_PAYMENT_BEHAVIOR', 'ตารางข้อมูลประวัติ Payment Behavior ของ BA ที่จำเป็นต้องใช้ในกระบวนการติดตามหนี้และการออกรายงานประเภท Aging Report', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_BA_PAYMENT_METHOD', 'ตารางข้อมูลประวัติ Payment Method ของ BA ที่จำเป็นต้องใช้ในกระบวนการติดตามหนี้และการออกรายงานประเภท Aging Report', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_BA_PAYMENT_TERM', 'ตารางข้อมูลประวัติ Payment Term ของ BA', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_BA_PRIORITY_STATUS', 'ตารางข้อมูลประวัติ Priority Status ของ BA (ใช้ในรายงาน Aging)', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_BA_PRODUCT_GROUP', 'ตารางข้อมูลประวัติ Product Group ของ BA ที่จำเป็นต้องใช้ในกระบวนการติดตามหนี้และการออกรายงานประเภท Aging Report', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_BA_STATUS', 'ตารางข้อมูลประวัติ Status ของ BA ที่จำเป็นต้องใช้ในกระบวนการติดตามหนี้และการออกรายงานประเภท Aging Report', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_CA_ACCOUNT_SEGMENT', 'ตารางข้อมูลประวัติ Account Segment ของ CA ที่จำเป็นต้องใช้ในกระบวนการติดตามหนี้และการออกรายงานประเภท Aging Report', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_CA_CATEGORY', 'ตารางข้อมูลประวัติ Category และ Subcategory ของ CA ที่จำเป็นต้องใช้ในกระบวนการติดตามหนี้และการออกรายงานประเภท Aging Report', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_CA_STATUS', 'ตารางข้อมูลประวัติ Status ของ CA ที่จำเป็นต้องใช้ในกระบวนการติดตามหนี้และการออกรายงานประเภท Aging Report', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_MOBILE_SEGMENT', 'ตารางข้อมูลประวัติ Segment ของ Mobile ที่จำเป็นต้องใช้ในกระบวนการติดตามหนี้และการออกรายงานประเภท Aging Report', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_HIS_MOBILE_STATUS', 'ตารางข้อมูลประวัติ Status ของ Mobile ที่จำเป็นต้องใช้ในกระบวนการติดตามหนี้และการออกรายงานประเภท Aging Report
(cPAC เก็บประวัติเฉพาะ Order Status ที่ Completed เท่านั้น)', 'Debt Process, Aging Report', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_JOB', 'ตารางรายละเอียดในการสร้างงานที่แจกให้แก่ Agent (Tele และ Third Party) ตามเงื่อนไขของข้อมูลหนี้ (แต่ละงานอาจประกอบไปด้วยหนี้ในระดับ CA, BA ก็ได้)', 'Tele, Third Party', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_JOB_TREATMENT', 'ตารางรายละเอียดการติดตามหนี้ว่าแต่ละ Treatment เกี่ยวข้องกับ Job ID หรืองานที่แจกให้แก่ Agent งานใดบ้าง (Tele และ Third Party)', 'Tele, Third Party', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_LAWSUIT', 'ตารางรายละเอียดการติดตามผลการดำเนินคดีที่ยื่นฟ้องต่อศาล', 'Legal', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_LAWSUIT_COST', 'ตารางรายละเอียดค่าใช้จ่ายในการฟ้องร้องดำเนินคดีทางกฎหมาย', 'Legal', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_LEGAL', 'ตารางรายละเอียดในการสร้างข้อมูลเพื่อส่งฟ้องดำเนินคดีตามเงื่อนไขของข้อมูลหนี้ (ข้อมูลที่ส่งฟ้องอาจประกอบไปด้วยหนี้ในระดับ CA/BA ก็ได้)', 'Legal', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_LEGAL_COMPLAINT', 'ตารางรายละเอียดการบันทึกอนุมัติหรือไม่อนุมัติคำร้องเรียนจากลูกค้าในกรณี Legal Complaint', 'Legal Complaint', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_LEGAL_COMPLAINT_MOBILE', 'ตารางรายละเอียด Mobile ที่บันทึกอนุมัติหรือไม่อนุมัติคำร้องเรียนจากลูกค้าในกรณี Legal Complaint', 'Legal Complaint', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_LEGAL_CRITERIA', 'ตารางกำหนด Criteria ของข้อมูลหนี้ที่ใช้ในการรวบรวมข้อมูลหนี้ของลูกค้าเพื่อส่งฟ้องดำเนินคดีตามกฎหมาย', 'Legal', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_LEGAL_TREATMENT', 'ตารางรายละเอียดการติดตามหนี้ว่าแต่ละ Treatment เกี่ยวข้องกับ Legal ID ใดบ้าง', 'Legal', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_LETTER', 'ตารางรายละเอียดในการนำข้อความไปสร้างไฟล์เพื่อส่ง Letter', 'Letter', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_MESSAGE', 'ตารางรายละเอียดในการสร้างข้อความตามเงื่อนไขของข้อมูลหนี้ เพื่อส่ง SMS, Email และ Letter', 'SMS, Letter', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_MESSAGE_TREATMENT', 'ตารางรายละเอียดการติดตามหนี้ว่าแต่ละ Treatment เกี่ยวข้องกับ Message ID หรือข้อความใดบ้าง (SMS, Email, Letter)', 'SMS, Letter', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_NEGO', 'ตารางรายละเอียดการทำสัญญาขอผ่อนชำระหนี้ของลูกค้าที่ค้างชำระค่าใช้บริการ', 'Negotiation', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_NEGO_INVOICE', 'ตารางรายละเอียดใบแจ้งหนี้ที่ขอผ่อนชำระตามสัญญาขอผ่อนชำระหนี้', 'Negotiation', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_NEGO_NOTIFY', 'ตารางกำหนด Mobile No.และ/หรือ Email Address เพื่อให้ระบบแจ้งไปยังลูกค้าและเจ้าหน้าที่ที่เกี่ยวข้องกับการทำสัญญาขอผ่อนชำระหนี้ตามเงื่อนไขที่กำหนด', 'Negotiation', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_NEGO_PLAN', 'ตารางรายละเอียดงวดในการผ่อนชำระตามสัญญาขอผ่อนชำระหนี้', 'Negotiation', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_NEGO_PLAN_POSTPONE', 'ตารางรายละเอียดประวัติการขอเลื่อนวันที่ผ่อนผันให้ชำระล่าช้า (Fail Date)', 'Negotiation', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_NEGO_POLICY', 'ตารางกำหนดนโยบายในการทำสัญญาผ่อนชำระหนี้', 'Negotiation', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_NEGO_POLICY_PLAN', 'ตารางกำหนดรายละเอียดของนโยบายเรื่องเงื่อนไขในการทำสัญญาผ่อนชำระหนี้', 'Negotiation', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_NEGO_POLICY_ROLE', 'ตารางกำหนดรายละเอียดของนโยบายเรื่อสิทธิ์ในการอนุมัติแผนการทำสัญญาผ่อนชำระหนี้ของผู้ใช้งานแต่ละกลุ่ม', 'Negotiation', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_ORDER', 'ตารางรายละเอียดในการสร้างคำขอ Suspend, Terminate, Reconnect ตามเงื่อนไขของข้อมูลหนี้ เพื่อส่งไปยังระบบ SFF (คำขออยู่ในระดับ Mobile)', 'Suspend, Terminate, Reconnect', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_ORDER_CRITERIA', 'ตารางกำหนด Criteria ของข้อมูลหนี้ที่ใช้ในการสร้างคำขอ Suspend, Terminate, Reconnect ส่งไปยังระบบ SFF', 'Suspend, Terminate, Reconnect', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_ORDER_TREATMENT', 'ตารางรายละเอียดการติดตามหนี้ว่าแต่ละ Treatment เกี่ยวข้องกับ Order ID หรือคำขอใดบ้าง (Suspend, Terminate, Reconnect)', 'Suspend, Terminate, Reconnect', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_RANGE', 'ตารางกำหนดช่วงของข้อมูลประเภทต่างๆ เพื่อสร้างเป็น Template ไว้ใช้ในการจัดรูปแบบของ Report', 'Aging Report', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_RANGE_TIER', 'ตารางกำหนดรายละเอียดของช่วงข้อมูลประเภทต่างๆ เพื่อสร้างเป็น Template ไว้ใช้ในการจัดรูปแบบของ Report', 'Aging Report', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_REASON', 'ตารางกำหนดเหตุผลในการทำรายการประเภทต่างๆในระบบ cPAC Collection', 'Common Table', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_REPORT', 'ตารางกำหนดข้อมูล Report ที่มีการตั้ง Criteria ในการออกรายงานในระบบ cPAC Collection', 'Common Table', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_SMS', 'ตารางรายละเอียดในการนำข้อความไปสร้างไฟล์เพื่อส่ง SMS', 'SMS', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_TEAM', 'ตารางกำหนดข้อมูล Team ของ Agent', 'Tele, Third Party', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_TEAM_GROUP', 'ตารางกำหนดข้อมูลการจัดกลุ่มทีมของ Agent', 'Tele, Third Party', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_TEMPLATE', 'ตารางกำหนด Template ของ SMS, Email และ Letter ประเภทต่างๆ', 'SMS, Letter', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_TEMPLATE_ATTRIBUTE', 'ตารางกำหนดค่า Attribute ที่ใช้ใน Template ของ SMS, Email และ Letter ประเภทต่างๆ (ปรับใช้กับงาน Letter ประเภท Printing House ที่ต้องส่งค่า Parameter ไปใน Text File)', 'SMS, Letter', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_TEMPLATE_CRITERIA', 'ตารางกำหนด Criteria ของข้อมูลหนี้ที่ใช้ในการกำหนด Template และ Contact Option เพื่อส่ง SMS, Email, Letter (Criteria Level, Template Level และ Contact Level ควรเป็นข้อมูลในระดับเดียวกัน)

', 'SMS, Letter', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_TREATMENT', 'ตารางรายละเอียดการดำเนินการติดตามหนี้ของ Billing Account (BA)', 'Debt Process', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_TREATMENT_STATUS', 'ตารางข้อมูลประวัติสถานะการติดตามหนี้ของ BA', 'Debt Process', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_UNEXEMPT_CRITERIA', 'ตารางกำหนด Criteria ของข้อมูลหนี้ที่ใช้ในการทำรายการ Expire Exempt โดยระบบอัตโนมัติ', 'Exempt', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_WAIVE', 'ตารางรายละเอียดการขอยกเลิกหนี้ (Waive Batch) ผ่านทางระบบ cPAC Collection', 'Waive Batch', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_WAIVE_CRITERIA', 'ตารางกำหนด Criteria ของข้อมูลหนี้ที่ใช้ในการสร้างรายการ Waive Batch เพื่อส่งไปขออนุมัติยังระบบ cPAC Payment', 'Waive Batch', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_WAIVE_TREATMENT', 'ตารางรายละเอียดการติดตามหนี้ว่าแต่ละ Treatment เกี่ยวข้องกับ Waive ID ใดบ้าง', 'Waive Batch', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_WRITEOFF', 'ตารางรายละเอียดในการสร้างข้อมูลเพื่อพิจารณาตัดบัญชีหนี้สูญตามเงื่อนไขของข้อมูลหนี้', 'Write Off', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_WRITEOFF_CRITERIA', 'ตารางกำหนด Criteria ของข้อมูลหนี้ที่ใช้ในการรวบรวมข้อมูลหนี้เพื่อการพิจารณาตัดบัญชีหนี้สูญ', 'Write Off', 'CFG', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_WRITEOFF_TREATMENT', 'ตารางรายละเอียดการติดตามหนี้ว่าแต่ละ Treatment เกี่ยวข้องกับ Write Off ID ใดบ้าง', 'Write Off', 'TRX', NULL)
GO
INSERT INTO dbo.CL_DWH_SYNC_LIST(TABLE_NAME, COMMENTS, MODULES, TABLE_TYPE, FLAG_SEND)
  VALUES('CL_WRITEOFF_TYPE', 'ตารางกำหนดประเภทของข้อมูลเพื่อพิจารณาการตัดบัญชีหนี้สูญผ่านทางระบบ cPAC Collection', 'Write Off', 'CFG', NULL)
GO
