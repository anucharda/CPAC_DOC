CREATE TABLE dbo.CL_HIS_BA_PAYMENT_TERM  ( 
	BA_PAYMENT_TERM_ID	UNSIGNED BIGINT IDENTITY NOT NULL,
	BA_NO             	varchar(30) NOT NULL,
	PAYMENT_TERM      	smallint NULL,
	RECORD_START_DTM  	datetime NOT NULL,
	RECORD_END_DTM    	datetime NULL,
	CURRENT_BOO       	char(1) DEFAULT   'Y' NOT NULL,
	CREATED           	datetime NOT NULL,
	CREATED_BY        	varchar(50) NOT NULL,
	LAST_UPD          	datetime NULL,
	LAST_UPD_BY       	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_HIS_BA_PAYMENT_TERM ON

GO

SET IDENTITY_INSERT dbo.CL_HIS_BA_PAYMENT_TERM OFF

GO
