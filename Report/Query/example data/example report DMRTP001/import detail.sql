   declare job_cur12 cursor for select BA_NO from CL_JOB
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
    open job_cur12
    fetch job_cur12 into @ba_no
    delete from PMDB.dbo.PM_INVOICE
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
                select  'BOS', @ba_no,@i, 'INV-'+@ba_no+'-SQ-'+CAST(@i as varchar),  'W', @billStartDate,@billEndDate, '5906', getdate(), getdate(), 7, 'TR', getdate(), getdate(), null, getdate(), 1, @netAmt, @vatAmt, @netAmt, 0, @totalAmt, 0, 0,0.77, 0, 0, 0, 0, @netAmt, 5, 3, 'N', 0, 0, 0, 0, 0, 0, 0, 0, @invoiceBal, 0, 0, 0, 0, 0, 'N', 'N', 0, '6', 'Test', '2017-2-25 23:12:37', 'Test', '2017-2-25 23:12:37'


                SET @billStartDate=dateadd(day,1,@billEndDate)
                SET @billEndDate = dateadd(day,30,@billStartDate)
                SET @i = @i + 1 
         END
         SET @cnt =@cnt+1
         fetch job_cur12 into @ba_no

    END 

     CLOSE job_cur12
    DEALLOCATE CURSOR job_cur12
 
 delete from dbo.CL_HIS_BA_INVOICE_BALANCE 
INSERT INTO dbo.CL_HIS_BA_INVOICE_BALANCE(AR_MOVEMENT_ID, BA_NO, INVOICE_ID, PROCESS_DTM, MOVEMENT_DATE, MOVEMENT_SEQ, MOVEMENT_TYPE, MOVEMENT_FLG, REF_DOC_TYPE, REF_DOC_ID, REF_DOC_DATE, MOVE_NON_VAT_AMT, MOVE_EXC_VAT_AMT, MOVE_VAT_AMT, MOVE_TOTAL_AMT, INVOICE_NON_VAT_BAL, INVOICE_EXC_VAT_BAL, INVOICE_VAT_BAL, INVOICE_TOTAL_BAL, INVOICE_DISPUTE_BAL, BACKDATE_START_DATE, BACKDATE_END_DATE, BALANCE_START_DATE, BALANCE_END_DATE, RECORD_START_DTM, RECORD_END_DTM, END_DAY_BOO, CURRENT_BOO, CREATED, CREATED_BY, LAST_UPD, LAST_UPD_BY) 
select  1, BA_NO, INVOICE_ID, getdate(), getdate(), 1, 'T', 'Y', 'T',1, getdate(), 0, 0, 0, 0, 0, 0, 0, NET_AMT, 20, '2017-2-25', '2017-2-25', '2017-2-25', '2017-2-25', '2017-2-25 23:47:41', '2017-2-25 23:47:41', '', '', '2017-2-25 23:47:41', 'Test', '2017-2-25 23:47:41', 'Test' FROM PMDB.dbo.PM_INVOICE
GO