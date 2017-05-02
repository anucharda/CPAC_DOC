CREATE TABLE dbo.CL_WRITEOFF_TREATMENT  ( 
	TREATMENT_ID	UNSIGNED BIGINT NOT NULL,
	WRITEOFF_ID 	UNSIGNED BIGINT NOT NULL,
	CREATED     	datetime NOT NULL,
	CREATED_BY  	varchar(50) NOT NULL,
	LAST_UPD    	datetime NULL,
	LAST_UPD_BY 	varchar(50) NULL 
	)
LOCK DATAROWS
GO
INSERT INTO dbo.CL_WRITEOFF_TREATMENT(TREATMENT_ID, WRITEOFF_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 1, '20170420 13:42:29.0', ' ', '20170420 13:42:29.0', ' ')
GO
INSERT INTO dbo.CL_WRITEOFF_TREATMENT(TREATMENT_ID, WRITEOFF_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 2, '20170420 13:42:29.0', ' ', '20170420 13:42:29.0', ' ')
GO
INSERT INTO dbo.CL_WRITEOFF_TREATMENT(TREATMENT_ID, WRITEOFF_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 3, '20170420 13:42:29.0', ' ', '20170420 13:42:29.0', ' ')
GO
INSERT INTO dbo.CL_WRITEOFF_TREATMENT(TREATMENT_ID, WRITEOFF_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(4, 4, '20170420 13:42:29.0', ' ', '20170420 13:42:29.0', ' ')
GO
