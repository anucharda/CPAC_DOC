select * from CL_BATCH_PATH
where BATCH_TYPE_ID=1003001000



select * from CL_BATCH
where BATCH_FILE_NAME in ('DMSRequest_20170213_180538.dat','DMSRequest_20170213_180544.dat','DMSRequest_20170213_180547.dat')


select count(*),BATCH_ID,ACTION_STATUS from CL_ORDER
where BATCH_ID in (539,543,545)
GROUP BY BATCH_ID,ACTION_STATUS
ORDER BY BATCH_ID

select * from CL_ORDER_TREATMENT
where ORDER_ID in (select ORDER_ID from CL_ORDER
where BATCH_ID  in (539,543,545) )

select count(*),ACTION_STATUS from CL_TREATMENT
where TREATMENT_ID in (
select TREATMENT_ID from CL_ORDER_TREATMENT
where ORDER_ID in (select ORDER_ID from CL_ORDER
where BATCH_ID=543 ))
group by ACTION_STATUS

select * from 