
CREATE TABLE dbo.CL_TMP_EXEMPT_BL_DL ( 
	TMP_ID           	UNSIGNED BIGINT IDENTITY NOT NULL,
    EXEMPT_CUSTOMER_ID               UNSIGNED BIGINT  NOT NULL,
    CA_NO               varchar(30) NOT NULL,
    BA_NO               varchar(30) NOT NULL,
	MOBILE_NO           varchar(30) NOT NULL,
	EXEMPT_MODE         varchar(30) NOT NULL,
	EXEMPT_LEVEL        varchar(30) NOT NULL,	
	CHANNEL            	varchar(30) NOT NULL,	
	EFFECTIVE_DATE      datetime NOT NULL,
	END_DATE            datetime NOT NULL,
	EXPIRED_DATE        datetime NOT NULL,
	DURATION            int NOT NULL,	
	LOCATION_CODE		UNSIGNED BIGINT  NOT NULL,
	REASON				varchar(30) NOT NULL,	
    WORK_ORDER_ID       varchar(50) NULL,
    GEN_FLAG            char(1) DEFAULT     'N' NOT NULL,
    GEN_DATETIME        datetime  NULL,
	CONSTRAINT PK_CL_TMP_EXEMPT_BL_DL PRIMARY KEY CLUSTERED(TMP_ID)
	WITH max_rows_per_page = 0, reservepagegap = 0
	)
LOCK ALLPAGES
WITH max_rows_per_page = 0, reservepagegap = 0, identity_gap = 10
ON [default] 
GO
CREATE NONCLUSTERED INDEX IND_CL_TMP_EXEMPT_BL_DL_WORK_ORDER_ID
	ON dbo.CL_TMP_EXEMPT_BL_DL(WORK_ORDER_ID)
	ON [default]
GO
