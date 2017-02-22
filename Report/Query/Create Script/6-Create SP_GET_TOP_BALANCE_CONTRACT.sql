CREATE PROCEDURE SP_GET_TOP_BALANCE_CONTRACT
(
    @BA_NO varchar(30)
)
as
begin
SELECT TOP 1 -- ถ้า Break สัญญาแล้ว นับเดือนจากวันที่ Break จนถึงวันที่สิ้นสุดสัญญา แต่ถ้าไม่มีการ Break สัญญา จะนับเดือนเฉพาะกรณีที่วันนี้ยังไม่ครบกำหนดของสัญญา
CASE WHEN SC.BREAK_DT IS NOT NULL THEN DATEDIFF(MM, SC.BREAK_DT, SC.END_DT) 
ELSE CASE WHEN CURRENT_DATE() <= SC.END_DT THEN DATEDIFF(MM, CURRENT_DATE(), SC.END_DT) ELSE 0 END
END,M.BA_NO
FROM CPDB.dbo.SFF_CONTRACT SC, CL_MOBILE_INFO M
WHERE SC.ASSET_ID = M.SFF_ASSET_INSTANCE_ID
AND M.BA_NO = @BA_NO
AND SC.STATUS_CD <> 'Deleted'
ORDER BY START_DT DESC
end

go
create existing table RPC_GET_TOP_BALANCE_CONTRACT
(
    BALANCE_CONTRACT int,
    BA_NO varchar(30)
)
external procedure

at "loopback.CLDB.dbo.SP_GET_TOP_BALANCE_CONTRACT"
go
