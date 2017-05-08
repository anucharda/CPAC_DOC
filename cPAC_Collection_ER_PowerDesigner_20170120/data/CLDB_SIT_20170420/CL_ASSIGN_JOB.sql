CREATE TABLE dbo.CL_ASSIGN_JOB  ( 
	ASSIGN_ID     	UNSIGNED BIGINT NOT NULL,
	JOB_ID        	UNSIGNED BIGINT NOT NULL,
	AGENT_ID      	UNSIGNED BIGINT NOT NULL,
	TEAM_ID       	UNSIGNED BIGINT NULL,
	MANAGER_ID    	UNSIGNED BIGINT NULL,
	SUPERVISOR_ID 	UNSIGNED BIGINT NULL,
	MOVE_ASSIGN_ID	UNSIGNED BIGINT NULL,
	CREATED       	datetime NOT NULL,
	CREATED_BY    	varchar(50) NOT NULL,
	LAST_UPD      	datetime NULL,
	LAST_UPD_BY   	varchar(50) NULL 
	)
LOCK DATAROWS
GO