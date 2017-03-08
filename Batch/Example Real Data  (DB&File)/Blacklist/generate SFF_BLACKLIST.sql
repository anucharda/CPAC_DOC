   declare job_cur_blacklist cursor for select BLACKLIST_TYPE,BLACKLIST_SUBTYPE,BLACKLIST_SOURCE,BLACKLIST_REQUEST_DATE,BA_NO from dbo.CL_BLACKLIST
    GO
    DECLARE @ba_no varchar(30)
    DECLARE @blacklistType varchar(50)
    DECLARE @blacklistSubType varchar(50)
    DECLARE @blacklistSource varchar(50)   
    DECLARE @blackListRequestDate date  
	DECLARE @sffAccountID varchar(50)
    DECLARE @i int
    SET @i = 1 
    open job_cur_blacklist
    fetch job_cur_blacklist into @blacklistType,@blacklistSubType,@blacklistSource,@blackListRequestDate,@ba_no
 delete from CPDB.dbo.SFF_BLACKLIST 
    WHILE @@SQLSTATUS = 0
    BEGIN
       
        INSERT INTO CPDB.dbo.SFF_BLACKLIST 
        VALUES('rowID'+@ba_no, getdate(), N'Test', getdate(), N'Test', 0, N'55',@blacklistSource, @blacklistType, @blacklistSubType, N'Reason', N'accountID', @ba_no, N'AssetID', N'Deblacklistrea', null, N'blacklistcd', N'deblacklistupd', null, N'remark', @blackListRequestDate, 0, N'ref', N'errMsg', N'N')
         
		 SELECT @sffAccountID=B.SFF_ACCOUNT_ID  
		 FROM CL_BA_INFO B WHERE B.BA_NO=@ba_no
		 
		 UPDATE CPDB.dbo.SFF_BLACKLIST 
		 SET BILLING_ACCNT_ID=@sffAccountID
		 WHERE BILLING_ACCNT_ID=@ba_no
		 
		 SET @i = @i + 1 
		
         fetch job_cur_blacklist into @blacklistType,@blacklistSubType,@blacklistSource,@blackListRequestDate,@ba_no

    END 

     CLOSE job_cur_blacklist
    DEALLOCATE CURSOR job_cur_blacklist
 GO