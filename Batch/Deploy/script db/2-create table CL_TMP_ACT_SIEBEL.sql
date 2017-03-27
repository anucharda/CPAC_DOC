
CREATE TABLE dbo.CL_TMP_ACT_SIEBEL ( 
	TMP_ID           	UNSIGNED BIGINT IDENTITY NOT NULL,
    CA_NO               varchar(30) NOT NULL,
    BA_NO               varchar(30) NOT NULL,
	MOBILE_NO               varchar(30) NOT NULL,
	CATEGORY            	varchar(50) NOT NULL,
	SUBCATEGORY         	varchar(50) NOT NULL,
    ACTION_STATUS_DTTM      datetime,
    TREATMENT_ID            UNSIGNED BIGINT NOT NULL,
    JOB_TYPE                    varchar(50) NOT NULL,
    OWNER                    varchar(50) NOT NULL,
    WORK_ORDER_ID           varchar(50) NULL,
    GEN_FLAG                char(1) DEFAULT     'N' NOT NULL,
    GEN_DATETIME            datetime  NULL,
	CONSTRAINT PK_CL_TMP_ACT_SIEBEL PRIMARY KEY CLUSTERED(TMP_ID)
	WITH max_rows_per_page = 0, reservepagegap = 0
	)
LOCK ALLPAGES
WITH max_rows_per_page = 0, reservepagegap = 0, identity_gap = 10
ON [default] 
GO
CREATE NONCLUSTERED INDEX IND_CL_TMP_ACT_WORK_ORDER_ID
	ON dbo.CL_TMP_ACT_SIEBEL(WORK_ORDER_ID)
	ON [default]
GO
CREATE NONCLUSTERED INDEX IND_CL_TMP_ACT_JOB_TYPE
	ON dbo.CL_TMP_ACT_SIEBEL(JOB_TYPE)
	ON [default]
GO