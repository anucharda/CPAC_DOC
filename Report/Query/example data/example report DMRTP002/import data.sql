
DELETE FROM PMDB.dbo.PM_RECEIPT_DTL
DELETE FROM PMDB.dbo.PM_RECEIPT
DELETE FROM PMDB.dbo.PM_INVOICE
DELETE FROM PMDB.dbo.PM_ADJ_REQUEST
DELETE FROM PMDB.dbo.PM_ADJ_DTL
DELETE FROM CPDB.dbo.SFF_CONTRACT
use PMDB   
go
sp_chgattribute PM_RECEIPT, "identity_burn_max", 0, "0"
go
sp_chgattribute PM_ADJ_REQUEST, "identity_burn_max", 0, "0"
go 
use CLDB  
go
 declare inv_cur1 cursor for select BA_NO from CL_JOB
    GO
    DECLARE @ba_no varchar(30)
    DECLARE @i int
    DECLARE @netAmt int
    DECLARE @vatAmt int
    DECLARE @totalAmt int
    DECLARE @invoiceBal int
    DECLARE @disBal int
    DECLARE @billStartDate date
    DECLARE @billEndDate date
    DECLARE @invoiceNum varchar(30)
    DECLARE @startDate date 
    SET @startDate=dateadd(day,-200,getdate())
    DECLARE @cnt int
    open inv_cur1
    fetch inv_cur1 into @ba_no

    WHILE @@SQLSTATUS = 0
    BEGIN
         SET @i = 1 

        SET @startDate=dateadd(day,1,@startDate)
         SET @billStartDate=@startDate
         SET @billEndDate = dateadd(day,30,@billStartDate)
         WHILE @i <= 4 
         BEGIN
                IF(@i=1)
                BEGIN
                    set @netAmt=2000
                    set @vatAmt=(@netAmt*7)/100
                    set @totalAmt=@netAmt+@vatAmt
                    SET @invoiceBal=500
                    SET @disBal=50
                END
                ELSE
                BEGIN
                    IF(@i=2) 
                    BEGIN
                        set @netAmt=2344
                        set @vatAmt=(@netAmt*7)/100
                        set @totalAmt=@netAmt+@vatAmt
                        SET @invoiceBal=1000
                         SET @disBal=500             
                    END
                     ELSE
                     BEGIN
                         IF(@i=3) 
                         BEGIN
                            set @netAmt=1560
                            set @vatAmt=(@netAmt*7)/100
                            set @totalAmt=@netAmt+@vatAmt
                            SET @invoiceBal=400
                            SET @disBal=300  
                        END
                         ELSE 
                         BEGIN
                            set @netAmt=7000
                            set @vatAmt=(@netAmt*7)/100
                            set @totalAmt=@netAmt+@vatAmt
                            SET @invoiceBal=4560
                            SET @disBal=345  
                        END
                     END
                END
                
                SET @invoiceNum='W-IN-11-5906'+@ba_no+cast(@i as varchar)
                
                INSERT INTO PMDB.dbo.PM_INVOICE(BILLING_SYSTEM, BA_NO, BILL_SEQ, INVOICE_NUM, INVOICING_CO_ID, BILL_START_DATE, BILL_END_DATE, BILL_MONTH, INVOICE_DATE, VAT_DATE, VAT_RATE, TAX_POINT, ACTUAL_BILL_DATE, PAYMENT_DUE_DATE, EXPECTED_PAYMENT_REQ_DATE, DEBT_START_DATE, BILL_TYPE_ID, INVOICE_NET_AMT, VAT_AMT, NET_AMT, NON_VAT_AMT, INVOICE_TOTAL_AMT, DISCOUNT_AMT, NON_VAT_DISCOUNT_AMT, WT_TAX_AMT, WT_MONTHLY_FEE_AMT, WT_SERVICE_CHARGE_AMT, EXPECTED_POINT, MONTHLY_FEE_AMT, SERVICE_CHARGE_AMT, MONTHLY_FEE_WT_RATE, SERVICE_CHARGE_WT_RATE, E_INVOICE_BOO, PENDING_DISPUTE_AMT, ADJ_NON_VAT_BAL, ADJ_NET_VAT_BAL, ADJ_VAT_BAL, ADJ_TOTAL_BAL, VAT_BAL, NET_VAT_BAL, NON_VAT_BAL, INVOICE_TOTAL_BAL, WT_TAX_BAL, WT_MONTHLY_FEE_BAL, WT_SERVICE_CHARGE_BAL, MONTHLY_FEE_BAL, SERVICE_CHARGE_BAL, NEGO_BOO, WRITE_OFF_BOO, COMPANY_ID, NEGO_ID, CREATED_BY, CREATED, LAST_UPD_BY, LAST_UPD )
                select  'BOS', @ba_no,@i, 'INV-'+@ba_no+'-SQ-'+CAST(@i as varchar),  'W', @billStartDate,@billEndDate, '5906', getdate(), getdate(), 7, 'TR', getdate(), dateadd(day,-1,getdate()), null, getdate(), 1, @netAmt, @vatAmt, @netAmt, 0, @totalAmt, 0, 0,0.77, 0, 0, 0, 0, @netAmt, 5, 3, 'N', 0, 0, 0, 0, 0, 0, 0, 0, @invoiceBal, 0, 0, 0, 0, 0, 'N', 'N', 0, '6', 'Test', '2017-2-25 23:12:37', 'Test', '2017-2-25 23:12:37'


                SET @billStartDate=dateadd(day,1,@billEndDate)
                SET @billEndDate = dateadd(day,30,@billStartDate)
                SET @i = @i + 1 
         END
		 
		 
         SET @cnt =@cnt+1
         fetch inv_cur1 into @ba_no

    END 

     CLOSE inv_cur1
    DEALLOCATE CURSOR inv_cur1
 
DELETE FROM dbo.CL_HIS_BA_INVOICE_BALANCE 
INSERT INTO dbo.CL_HIS_BA_INVOICE_BALANCE(AR_MOVEMENT_ID, BA_NO, INVOICE_ID, PROCESS_DTM, MOVEMENT_DATE, MOVEMENT_SEQ, MOVEMENT_TYPE, MOVEMENT_FLG, REF_DOC_TYPE, REF_DOC_ID, REF_DOC_DATE, MOVE_NON_VAT_AMT, MOVE_EXC_VAT_AMT, MOVE_VAT_AMT, MOVE_TOTAL_AMT, INVOICE_NON_VAT_BAL, INVOICE_EXC_VAT_BAL, INVOICE_VAT_BAL, INVOICE_TOTAL_BAL, INVOICE_DISPUTE_BAL, BACKDATE_START_DATE, BACKDATE_END_DATE, BALANCE_START_DATE, BALANCE_END_DATE, RECORD_START_DTM, RECORD_END_DTM, END_DAY_BOO, CURRENT_BOO, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY) 
select  1, BA_NO, INVOICE_ID, getdate(), getdate(), 1, 'T', 'Y', 'T',1, getdate(), 0, 0, 0, 0, 0, 0, 0, NET_AMT, 20, '2017-2-25', '2017-2-25', '2017-2-25', '2017-2-25', '2017-2-25 23:47:41', '2017-2-25 23:47:41', '', '', '2017-2-25 23:47:41', 'Test', '2017-2-25 23:47:41', 'Test' FROM PMDB.dbo.PM_INVOICE
GO



declare detailadj_cur cursor for 
select A.BA_NO,B.MOBILE_NO,A.CA_NO,
(select MIN(INVOICE_ID) from PMDB.dbo.PM_INVOICE P where P.BA_NO=A.BA_NO )
from CL_JOB A
join (SELECT M.MOBILE_NO,M.BA_NO,M.MOBILE_STATUS
        FROM CL_MOBILE_INFO M
        WHERE MOBILE_STATUS_DTM = (SELECT MAX(M2.MOBILE_STATUS_DTM)
                                                         FROM CL_MOBILE_INFO M2
                                                         WHERE M2.BA_NO = M.BA_NO)) AS B on A.BA_NO=B.BA_NO
    GO
    DECLARE @ba_no varchar(30)
    DECLARE @ca_no varchar(30)
    DECLARE @mobile_no varchar(30)
    DECLARE @receiptID int
    DECLARE @invoiceID int

    DECLARE @i int
    DECLARE @netAmt int
    DECLARE @vatAmt int
    DECLARE @totalAmt int
    DECLARE @billStartDate date
    DECLARE @billEndDate date
    DECLARE @invoiceNum varchar(30)
    DECLARE @startDate date 
    SET @startDate=dateadd(day,-200,getdate())
    DECLARE @cnt int
    open detailadj_cur
    fetch detailadj_cur into @ba_no,@mobile_no,@ca_no,@invoiceID


    SET @cnt=1
    SET @i=1
	
    WHILE @@SQLSTATUS = 0
    BEGIN
          SET @i=1
         WHILE @i <= 2
         BEGIN
            SET @billStartDate=getdate()
            SET @billEndDate = dateadd(day,30,getdate())
            set @netAmt=2000
            set @vatAmt=(@netAmt*7)/100
            set @totalAmt=@netAmt+@vatAmt

            INSERT INTO PMDB.dbo.PM_RECEIPT( RECEIPT_DATE, PAYMENT_ID, COMPANY_ID, DOCUMENT_TYPE_ID, TEMPLATE_ID, RECEIPT_NO, MODE, RECEIPT_LOCATION_CODE, CHANNEL_ID, CATEGORY_CODE, BOP_ID, PRINT_DTM, RECEIPT_STATUS, STATUS_DTM, MODEL, RECEIPT_SENDING, FUTURE_RECEIPT_BOO, TERMINAL_ID, SHIFT_ID, SHIFT_NO, SHIFT_DATE, USER_ID, SOURCE_CN_ID, SOURCE_CN_DATE, REF_RECEIPT_ID, VAT_CAL_BOO, NON_VAT_AMT, NET_VAT_AMT, VAT_AMT, VAT_RATE, TOTAL_AMT, REFUND_NON_VAT_AMT, REFUND_NET_VAT_AMT, REFUND_VAT_AMT, REFUND_TOTAL_AMT, NON_VAT_BAL, NET_VAT_BAL, VAT_BAL, TOTAL_BAL, NO_PRINT_REASON_ID, CA_NO, SA_NO, ACCOUNT_NO, MOBILE_NO, CHARGE_TYPE, FIRST_RECEIPT_ID, ALLOW_CANCEL_BOO, BANK_CODE, TRANS_REF_NO, CREATED_BY, CREATED, LAST_UPD_BY, LAST_UPD) 
            VALUES( getdate(), 0, 0, 0, 0, 'R1111-'+@ba_no+'-'+cast(@cnt*@i as varchar), 'T', 0, 0, 0, 0, getdate(), 'N', getdate(), @mobile_no, 'N', 'Y', 0, 0, 0, getdate(), 'User1', 0, getdate(), 0, 'Y', 0, @netAmt, @vatAmt, 7, @totalAmt, 0, 0, 0, 0, 0, @netAmt, @vatAmt, @totalAmt, 0, @ca_no, 'SA_NO', 'ACCOUNT_NO', @mobile_no, 'CR', 0, 'Y', 0, 'TR', 'Test', getdate(), 'Test', getdate())

            INSERT INTO PMDB.dbo.PM_RECEIPT_DTL( RECEIPT_DATE, RECEIPT_ID, SUB_BOP_ID, INVOICE_ID, PAY_ORDER_ID, BA_NO, MOBILE_NO, ITEM_NO, ITEM_NUM, INVOICE_DATE, BILL_START_DATE, BILL_END_DATE, ITEM_SEQ, ITEM_CODE, ITEM_DESC1, ITEM_DESC2, ITEM_DESC3, ITEM_DESC4, ITEM_DESC5, NEGO_BOO, NEGO_INSTALLMENT, NEGO_ID, DISCOUNT_AMT, NON_VAT_AMT, NET_VAT_AMT, VAT_RATE, VAT_AMT, TOTAL_AMT, REFUND_NON_VAT_AMT, REFUND_NET_VAT_AMT, REFUND_VAT_AMT, REFUND_TOTAL_AMT, NON_VAT_BAL, NET_VAT_BAL, VAT_BAL, TOTAL_BAL, PHYSICAL_PAYMENT_ID, ADJ_VAT_AMT, EXCESS_REASON_ID, CREATED_BY, CREATED, LAST_UPD_BY, LAST_UPD) 
            select getdate(),  (select @@identity),0,@invoiceID,1,@ba_no,@mobile_no,1,'1',getdate(),dateadd(day,10,getdate()),dateadd(day,20,getdate()),10,'Desc','Desc1','Desc2','Desc3','Desc4','Desc4','Y',1,1,5,0,@netAmt,7,@vatAmt,@totalAmt,0,0,0,0,0,1000,70,@totalAmt,'phy',0,1,'Test',getdate(),'Test',getdate()

            set @i=@i+1
        END
		INSERT INTO PMDB.dbo.PM_ADJ_REQUEST( REQ_NO, REQ_DTM, REQ_CHANNEL, FILE_NAME, ADJ_TYPE, REQ_NON_VAT_AMT, REQ_NET_VAT_AMT, REQ_VAT_AMT, REQ_USER, REQ_OWNER, CA_NO, LOCATION_CODE, COST_CENTER_ID, PROFIT_CENTER_ID, WBS, REQ_REMARK, NOTIFY_TO, NOTIFY_NUMBER, BATCH_EXECUTION, EXECUTE_DTM, CUSTOMER_GROUP, ADJUST_SUB_TYPE, RERUN_BOO, ADJ_STATUS, CREATED_BY, CREATED, LAST_UPD_BY, LAST_UPD) 
		SELECT 'RQ_NO'+cast(@cnt as varchar), getdate(), 'T', 'T', 'M', 0, @netAmt, @vatAmt, 'User1', 'Owner11', @ca_no, 0, 0, 0, N'WBS', N'Remark', 'Y', 'Notify Number', 'Y', getdate(), 'Y', 'Y', 'Y', 'CP', 'Test', getdate(), 'Test', getdate()


	INSERT INTO PMDB.dbo.PM_ADJ_DTL( REQ_ID, INVOICE_ID, ADJ_REASON, ADJ_SERVICE_ID, SUB_CAUSE_ID, PACKAGE_NAME, CP_NAME, SERVICE_ID, CHANNEL, INFORMATION, REQ_NON_VAT_AMT, REQ_NET_VAT_AMT, REQ_VAT_AMT, ADJ_NON_VAT_AMT, ADJ_NET_VAT_AMT, ADJ_VAT_AMT, ADJ_STATUS, ERROR_CODE, ERROR_DESC, CN_ID1, CN_DATE1, CN_ID2, CN_DATE2, RERUN_REQ_DTL_ID, CREATED_BY, CREATED, LAST_UPD_BY, LAST_UPD) 
	SELECT (select @@identity), @invoiceID, N'Reason', 1, 1, N'Package', N'CP Name', N'Service ID', N'Channel', N'Info', 0, @netAmt, 0, @vatAmt, 0, 0, 'CP', 'Err Code', 'Err Desc', 0, getdate(), 0, getdate(), 0, 'Test', getdate(), 'Test', getdate()

	
        SET @cnt =@cnt+1
        fetch detailadj_cur into @ba_no,@mobile_no,@ca_no,@invoiceID

    END 

     CLOSE detailadj_cur
    DEALLOCATE CURSOR detailadj_cur
 
DELETE FROM dbo.CL_HIS_BA_INVOICE_BALANCE 
INSERT INTO dbo.CL_HIS_BA_INVOICE_BALANCE(AR_MOVEMENT_ID, BA_NO, INVOICE_ID, PROCESS_DTM, MOVEMENT_DATE, MOVEMENT_SEQ, MOVEMENT_TYPE, MOVEMENT_FLG, REF_DOC_TYPE, REF_DOC_ID, REF_DOC_DATE, MOVE_NON_VAT_AMT, MOVE_EXC_VAT_AMT, MOVE_VAT_AMT, MOVE_TOTAL_AMT, INVOICE_NON_VAT_BAL, INVOICE_EXC_VAT_BAL, INVOICE_VAT_BAL, INVOICE_TOTAL_BAL, INVOICE_DISPUTE_BAL, BACKDATE_START_DATE, BACKDATE_END_DATE, BALANCE_START_DATE, BALANCE_END_DATE, RECORD_START_DTM, RECORD_END_DTM, END_DAY_BOO, CURRENT_BOO, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY) 
select  1, BA_NO, INVOICE_ID, getdate(), getdate(), 1, 'T', 'Y', 'T',1, getdate(), 0, 0, 0, 0, 0, 0, 0, NET_AMT, 20, getdate(), getdate(), dateadd(day,-100,getdate()), dateadd(day,120,getdate()), getdate(), null, 'Y', '', getdate(), 'Test', getdate(), 'Test' FROM PMDB.dbo.PM_INVOICE

UPDATE dbo.CL_JOB
set JOB_ASSIGN_DATE=dateadd(day,-30,getdate())

UPDATE dbo.CL_HIS_BA_ACCOUNT_BALANCE
set BALANCE_START_DATE=dateadd(day,-100,getdate())

GO

declare detailsfc_contract cursor for 
 select distinct SFF_ASSET_INSTANCE_ID from CL_MOBILE_INFO

GO
DECLARE @sff_id nvarchar(50)

    open detailsfc_contract
    fetch detailsfc_contract into @sff_id

    WHILE @@SQLSTATUS = 0
    BEGIN
       INSERT INTO CPDB.dbo.SFF_CONTRACT(ROW_ID, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY, MODIFICATION_NUM, ASSET_ID, CONTRACT_LEVEL, PROJECT_NAME, BRAND, MODEL, IMEI, START_DT, END_DT, DURATION, STATUS_CD, BREAK_BY, DISCONNECT_DT, PROFILE_TYPE, CONTRACT_TYPE, DESCRIPTION, RECEIPT_NO, RECEIPT_DT, PENALTY_RECEIPT_NO, PENALTY_RECEIPT_DT, CONTRACT_REASON, RECEIPT_LOCATION_CD, BREAK_LOCATION_CD, USSD_CODE, BREAK_DT, BREAK_REASON, BREAK_DESC, EMPOWERMENT_BY, DISCOUNT_CONTRACT, DISCOUNT_CREDIT, SALES_CHANNEL, BRANCH_SALES_CHANNEL, CHANNEL, ORDER_NO) 
        select @sff_id, getdate(), N'Test', '2017-2-26 14:50:54', N'Test', 0, @sff_id, N'1', 'Super Deal'+substring(@sff_id,4,10), 'Brand'+substring(@sff_id,4,10), 'Model'+substring(@sff_id,4,10), 'IMEI'+substring(@sff_id,4,10), dateadd(day,-100,getdate()), dateadd(day,100,getdate()), 0, N'SC', N'Break By', getdate(), N'ProfileType', N'ContractType', N'Desc', N'ReceiptNO',getdate(), N'Penalty Receipt No', getdate(), N'Contract Reason', N'Rec Loc', N'Break Loc', N'USSD Code', getdate(), N'Break Reason', N'Break desc', N'Empoer', 0, 0, 'SC'+substring(@sff_id,4,10), 'Branch sale'+substring(@sff_id,4,10), 'Channel'+substring(@sff_id,4,10),'Order'+substring(@sff_id,4,10)

        fetch detailsfc_contract into @sff_id
        
    END 

    CLOSE detailsfc_contract
    DEALLOCATE CURSOR detailsfc_contract
