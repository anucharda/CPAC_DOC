CREATE EXISTING TABLE dbo.CL_RUNNO  ( 
	CURRENT_RUNNO	UNSIGNED BIGINT NOT NULL,
	_TABLE_NAME  	varchar(50) NULL 
	)
LOCK ALLPAGES
EXTERNAL PROCEDURE
at 'loopback.CLDB..CL_S_NEXT_RUNNO' 
GO