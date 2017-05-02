CREATE TABLE dbo.CL_AGENT_TEAM  ( 
	AGENT_TEAM_ID    	UNSIGNED BIGINT IDENTITY NOT NULL,
	AGENT_ID         	UNSIGNED BIGINT NOT NULL,
	TEAM_ID          	UNSIGNED BIGINT NOT NULL,
	EFFECT_START_DATE	date NOT NULL,
	EFFECT_END_DATE  	date NULL,
	CREATED          	datetime NOT NULL,
	CREATED_BY       	varchar(50) NOT NULL,
	LAST_UPD         	datetime NULL,
	LAST_UPD_BY      	varchar(50) NULL 
	)
LOCK DATAROWS
GO
SET IDENTITY_INSERT dbo.CL_AGENT_TEAM ON

GO

INSERT INTO dbo.CL_AGENT_TEAM(AGENT_TEAM_ID, AGENT_ID, TEAM_ID, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(1, 70, 1, '2017-02-10', '2018-02-10', '20170327 17:09:52.486', 'AGENT5', '20170327 17:09:52.486', 'AGENT5')
GO
INSERT INTO dbo.CL_AGENT_TEAM(AGENT_TEAM_ID, AGENT_ID, TEAM_ID, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(2, 74, 2, '2017-03-27', '2018-03-27', '20170327 17:25:12.550', 'AGENT5', '20170327 17:25:12.550', 'AGENT5')
GO
INSERT INTO dbo.CL_AGENT_TEAM(AGENT_TEAM_ID, AGENT_ID, TEAM_ID, EFFECT_START_DATE, EFFECT_END_DATE, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY)
  VALUES(3, 74, 3, '2015-03-28', '2017-03-27', '20170328 10:00:46.933', 'AGENT5', '20170328 11:16:41.643', 'AGENT5')
GO
SET IDENTITY_INSERT dbo.CL_AGENT_TEAM OFF

GO

