CREATE TABLE dbo.CL_WAIVE_TREATMENT  ( 
	TREATMENT_ID	UNSIGNED BIGINT NOT NULL,
	WAIVE_ID    	UNSIGNED BIGINT NOT NULL,
	CREATED     	datetime NOT NULL,
	CREATED_BY  	varchar(50) NOT NULL,
	LAST_UPD    	datetime NULL,
	LAST_UPD_BY 	varchar(50) NULL 
	)
LOCK DATAROWS
GO