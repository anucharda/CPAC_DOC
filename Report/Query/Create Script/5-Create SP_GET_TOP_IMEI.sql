CREATE PROCEDURE SP_GET_TOP_IMEI
(
    @BA_NO varchar(30)
)
as
begin
SELECT TOP 1 SC.IMEI,M.BA_NO
FROM CPDB.dbo.SFF_CONTRACT SC, CL_MOBILE_INFO M
WHERE SC.ASSET_ID = M.SFF_ASSET_INSTANCE_ID
AND M.BA_NO = @BA_NO
AND SC.STATUS_CD <> 'Deleted'
ORDER BY START_DT DESC

end

go
create existing table RPC_GET_TOP_IMEI
(
    IMEI nvarchar(30),
    BA_NO varchar(30)
)
external procedure

at "loopback.CLDB.dbo.SP_GET_TOP_IMEI"
go
