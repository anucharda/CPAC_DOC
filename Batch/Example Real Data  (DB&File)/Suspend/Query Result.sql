select * from CL_BATCH
where RESPONSE_FILE_NAME is not null

select * from CL_ORDER
where BATCH_ID in (539,545)


select * from CL_TREATMENT
where TREATMENT_ID in (
select TREATMENT_ID from CL_ORDER_TREATMENT
where ORDER_ID in (
select ORDER_ID from CL_ORDER
where BATCH_ID in (539,545)))


select * from CL_WAIVE