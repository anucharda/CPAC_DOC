CREATE TABLE dbo.CL_FORMULA_TIER  ( 
	FORMULA_TIER_ID	UNSIGNED BIGINT IDENTITY NOT NULL,
	FORMULA_ID     	UNSIGNED BIGINT NOT NULL,
	PERFORM_PCT_MIN	numeric(5,2) DEFAULT   0 NOT NULL,
	PERFORM_PCT_MAX	numeric(5,2) DEFAULT   0 NOT NULL,
	COMM_AGT       	numeric(8,2) DEFAULT   0 NOT NULL,
	COMM_SUP       	numeric(8,2) DEFAULT   0 NOT NULL,
	COMM_MGR       	numeric(8,2) DEFAULT   0 NOT NULL,
	INCEN_AGT      	numeric(8,2) DEFAULT   0 NOT NULL,
	INCEN_SUP      	numeric(8,2) DEFAULT   0 NOT NULL,
	INCEN_MGR      	numeric(8,2) DEFAULT   0 NOT NULL,
	CREATED        	datetime NOT NULL,
	CREATED_BY     	varchar(50) NOT NULL,
	LAST_UPD       	datetime NULL,
	LAST_UPD_BY    	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_FORMULA_TIER ON

GO

SET IDENTITY_INSERT dbo.CL_FORMULA_TIER OFF

GO

