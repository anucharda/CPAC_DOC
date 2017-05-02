CREATE TABLE dbo.CL_NEGO_INVOICE  ( 
	NEGO_ID            	UNSIGNED BIGINT NOT NULL,
	INVOICE_ID         	UNSIGNED BIGINT NOT NULL,
	BA_NO              	varchar(30) NOT NULL,
	INVOICE_NON_VAT_BAL	decimal(14,2) DEFAULT   0 NOT NULL,
	INVOICE_EXC_VAT_BAL	decimal(14,2) DEFAULT   0 NOT NULL,
	INVOICE_VAT_BAL    	decimal(14,2) DEFAULT   0 NOT NULL,
	INVOICE_TOTAL_BAL  	decimal(14,2) DEFAULT   0 NOT NULL,
	INVOICE_DISPUTE_BAL	decimal(14,2) DEFAULT   0 NOT NULL,
	CREATED            	datetime NOT NULL,
	CREATED_BY         	varchar(50) NOT NULL,
	LAST_UPD           	datetime NULL,
	LAST_UPD_BY        	varchar(50) NULL 
	)
LOCK DATAROWS
GO
INSERT INTO dbo.CL_NEGO_INVOICE(NEGO_ID, INVOICE_ID, BA_NO, INVOICE_NON_VAT_BAL, INVOICE_EXC_VAT_BAL, INVOICE_VAT_BAL, INVOICE_TOTAL_BAL, INVOICE_DISPUTE_BAL, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 3306, '31700050135433', 0.00, 193.54, 13.55, 207.09, 0.00, '20170418 11:18:51.0', 'K', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_NEGO_INVOICE(NEGO_ID, INVOICE_ID, BA_NO, INVOICE_NON_VAT_BAL, INVOICE_EXC_VAT_BAL, INVOICE_VAT_BAL, INVOICE_TOTAL_BAL, INVOICE_DISPUTE_BAL, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 3311, '31700050135433', 0.00, 400.00, 28.00, 428.00, 0.00, '20170418 11:18:51.0', 'K', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_NEGO_INVOICE(NEGO_ID, INVOICE_ID, BA_NO, INVOICE_NON_VAT_BAL, INVOICE_EXC_VAT_BAL, INVOICE_VAT_BAL, INVOICE_TOTAL_BAL, INVOICE_DISPUTE_BAL, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 3306, '31700050135433', 0.00, 193.54, 13.55, 207.09, 0.00, '20170418 11:18:51.0', 'K', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_NEGO_INVOICE(NEGO_ID, INVOICE_ID, BA_NO, INVOICE_NON_VAT_BAL, INVOICE_EXC_VAT_BAL, INVOICE_VAT_BAL, INVOICE_TOTAL_BAL, INVOICE_DISPUTE_BAL, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 3311, '31700050135433', 0.00, 400.00, 28.00, 428.00, 0.00, '20170418 11:18:51.0', 'K', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_NEGO_INVOICE(NEGO_ID, INVOICE_ID, BA_NO, INVOICE_NON_VAT_BAL, INVOICE_EXC_VAT_BAL, INVOICE_VAT_BAL, INVOICE_TOTAL_BAL, INVOICE_DISPUTE_BAL, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 2986, '31700050135333', 0.00, 193.54, 13.55, 207.09, 0.00, '20170418 11:18:51.0', 'K', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_NEGO_INVOICE(NEGO_ID, INVOICE_ID, BA_NO, INVOICE_NON_VAT_BAL, INVOICE_EXC_VAT_BAL, INVOICE_VAT_BAL, INVOICE_TOTAL_BAL, INVOICE_DISPUTE_BAL, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 2987, '31700050135333', 0.00, 400.00, 28.00, 428.00, 0.00, '20170418 11:18:51.0', 'K', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_NEGO_INVOICE(NEGO_ID, INVOICE_ID, BA_NO, INVOICE_NON_VAT_BAL, INVOICE_EXC_VAT_BAL, INVOICE_VAT_BAL, INVOICE_TOTAL_BAL, INVOICE_DISPUTE_BAL, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 3376, '31700050136490', 0.00, 6160.00, 431.20, 6591.20, 0.00, '20170418 11:18:51.0', 'K', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_NEGO_INVOICE(NEGO_ID, INVOICE_ID, BA_NO, INVOICE_NON_VAT_BAL, INVOICE_EXC_VAT_BAL, INVOICE_VAT_BAL, INVOICE_TOTAL_BAL, INVOICE_DISPUTE_BAL, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 3377, '31700050136490', 0.00, 1190.00, 83.30, 1273.30, 0.00, '20170418 11:18:51.0', 'K', '20170426 00:00:00.0', NULL)
GO
INSERT INTO dbo.CL_NEGO_INVOICE(NEGO_ID, INVOICE_ID, BA_NO, INVOICE_NON_VAT_BAL, INVOICE_EXC_VAT_BAL, INVOICE_VAT_BAL, INVOICE_TOTAL_BAL, INVOICE_DISPUTE_BAL, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 3378, '31700050136490', 0.00, 1190.00, 83.30, 1273.30, 0.00, '20170418 11:18:51.0', 'K', '20170426 00:00:00.0', NULL)
GO
