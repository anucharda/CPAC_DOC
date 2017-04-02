/*==============================================================*/
/* DBMS name:      Sybase AS Enterprise 15.7                    */
/* Created on:     31/3/2560 11:07:39                           */
/*==============================================================*/


if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ACTION_CRITERIA'))
            where name = 'FK_RELATIONSHIP_160' and type = 'RI')
   alter table CL_ACTION_CRITERIA
      drop constraint FK_RELATIONSHIP_160
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ACTION_CRITERIA'))
            where name = 'FK_RELATIONSHIP_170' and type = 'RI')
   alter table CL_ACTION_CRITERIA
      drop constraint FK_RELATIONSHIP_170
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ACTION_CRITERIA'))
            where name = 'FK_RELATIONSHIP_171' and type = 'RI')
   alter table CL_ACTION_CRITERIA
      drop constraint FK_RELATIONSHIP_171
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ACTION_HISTORY'))
            where name = 'FK_RELATIONSHIP_332' and type = 'RI')
   alter table CL_ACTION_HISTORY
      drop constraint FK_RELATIONSHIP_332
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ACTION_PATH'))
            where name = 'FK_RELATIONSHIP_10' and type = 'RI')
   alter table CL_ACTION_PATH
      drop constraint FK_RELATIONSHIP_10
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ACTION_PATH'))
            where name = 'FK_RELATIONSHIP_11' and type = 'RI')
   alter table CL_ACTION_PATH
      drop constraint FK_RELATIONSHIP_11
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ACTION_PATH'))
            where name = 'FK_RELATIONSHIP_328' and type = 'RI')
   alter table CL_ACTION_PATH
      drop constraint FK_RELATIONSHIP_328
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ACTION_SKIP'))
            where name = 'FK_RELATIONSHIP_300' and type = 'RI')
   alter table CL_ACTION_SKIP
      drop constraint FK_RELATIONSHIP_300
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT'))
            where name = 'FK_RELATIONSHIP_62' and type = 'RI')
   alter table CL_AGENT
      drop constraint FK_RELATIONSHIP_62
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_ACCUM'))
            where name = 'FK_RELATIONSHIP_114' and type = 'RI')
   alter table CL_AGENT_ACCUM
      drop constraint FK_RELATIONSHIP_114
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_ACCUM'))
            where name = 'FK_RELATIONSHIP_94' and type = 'RI')
   alter table CL_AGENT_ACCUM
      drop constraint FK_RELATIONSHIP_94
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_CA'))
            where name = 'FK_RELATIONSHIP_515' and type = 'RI')
   alter table CL_AGENT_CA
      drop constraint FK_RELATIONSHIP_515
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_CA'))
            where name = 'FK_RELATIONSHIP_663' and type = 'RI')
   alter table CL_AGENT_CA
      drop constraint FK_RELATIONSHIP_663
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_CA'))
            where name = 'FK_RELATIONSHIP_664' and type = 'RI')
   alter table CL_AGENT_CA
      drop constraint FK_RELATIONSHIP_664
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_CRITERIA'))
            where name = 'FK_RELATIONSHIP_308' and type = 'RI')
   alter table CL_AGENT_CRITERIA
      drop constraint FK_RELATIONSHIP_308
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_CRITERIA'))
            where name = 'FK_RELATIONSHIP_670' and type = 'RI')
   alter table CL_AGENT_CRITERIA
      drop constraint FK_RELATIONSHIP_670
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_PERFORM'))
            where name = 'FK_RELATIONSHIP_241' and type = 'RI')
   alter table CL_AGENT_PERFORM
      drop constraint FK_RELATIONSHIP_241
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_PERFORM'))
            where name = 'FK_RELATIONSHIP_242' and type = 'RI')
   alter table CL_AGENT_PERFORM
      drop constraint FK_RELATIONSHIP_242
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_PERFORM'))
            where name = 'FK_RELATIONSHIP_243' and type = 'RI')
   alter table CL_AGENT_PERFORM
      drop constraint FK_RELATIONSHIP_243
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_PERFORM'))
            where name = 'FK_RELATIONSHIP_244' and type = 'RI')
   alter table CL_AGENT_PERFORM
      drop constraint FK_RELATIONSHIP_244
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_PERFORM'))
            where name = 'FK_RELATIONSHIP_245' and type = 'RI')
   alter table CL_AGENT_PERFORM
      drop constraint FK_RELATIONSHIP_245
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_PERFORM'))
            where name = 'FK_RELATIONSHIP_472' and type = 'RI')
   alter table CL_AGENT_PERFORM
      drop constraint FK_RELATIONSHIP_472
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_REGION'))
            where name = 'FK_RELATIONSHIP_412' and type = 'RI')
   alter table CL_AGENT_REGION
      drop constraint FK_RELATIONSHIP_412
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_REGION'))
            where name = 'FK_RELATIONSHIP_650' and type = 'RI')
   alter table CL_AGENT_REGION
      drop constraint FK_RELATIONSHIP_650
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_SALES'))
            where name = 'FK_RELATIONSHIP_298' and type = 'RI')
   alter table CL_AGENT_SALES
      drop constraint FK_RELATIONSHIP_298
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_SALES'))
            where name = 'FK_RELATIONSHIP_311' and type = 'RI')
   alter table CL_AGENT_SALES
      drop constraint FK_RELATIONSHIP_311
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_TEAM'))
            where name = 'FK_RELATIONSHIP_109' and type = 'RI')
   alter table CL_AGENT_TEAM
      drop constraint FK_RELATIONSHIP_109
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_AGENT_TEAM'))
            where name = 'FK_RELATIONSHIP_53' and type = 'RI')
   alter table CL_AGENT_TEAM
      drop constraint FK_RELATIONSHIP_53
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_APPROVAL_AREA'))
            where name = 'FK_RELATIONSHIP_305' and type = 'RI')
   alter table CL_APPROVAL_AREA
      drop constraint FK_RELATIONSHIP_305
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ASSIGN'))
            where name = 'FK_RELATIONSHIP_438' and type = 'RI')
   alter table CL_ASSIGN
      drop constraint FK_RELATIONSHIP_438
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ASSIGN'))
            where name = 'FK_RELATIONSHIP_521' and type = 'RI')
   alter table CL_ASSIGN
      drop constraint FK_RELATIONSHIP_521
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ASSIGN'))
            where name = 'FK_RELATIONSHIP_523' and type = 'RI')
   alter table CL_ASSIGN
      drop constraint FK_RELATIONSHIP_523
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ASSIGN_JOB'))
            where name = 'FK_RELATIONSHIP_100' and type = 'RI')
   alter table CL_ASSIGN_JOB
      drop constraint FK_RELATIONSHIP_100
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ASSIGN_JOB'))
            where name = 'FK_RELATIONSHIP_101' and type = 'RI')
   alter table CL_ASSIGN_JOB
      drop constraint FK_RELATIONSHIP_101
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ASSIGN_JOB'))
            where name = 'FK_RELATIONSHIP_103' and type = 'RI')
   alter table CL_ASSIGN_JOB
      drop constraint FK_RELATIONSHIP_103
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ASSIGN_JOB'))
            where name = 'FK_RELATIONSHIP_123' and type = 'RI')
   alter table CL_ASSIGN_JOB
      drop constraint FK_RELATIONSHIP_123
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ASSIGN_JOB'))
            where name = 'FK_RELATIONSHIP_126' and type = 'RI')
   alter table CL_ASSIGN_JOB
      drop constraint FK_RELATIONSHIP_126
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ASSIGN_JOB'))
            where name = 'FK_RELATIONSHIP_183' and type = 'RI')
   alter table CL_ASSIGN_JOB
      drop constraint FK_RELATIONSHIP_183
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ASSIGN_JOB'))
            where name = 'FK_RELATIONSHIP_524' and type = 'RI')
   alter table CL_ASSIGN_JOB
      drop constraint FK_RELATIONSHIP_524
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ATTRIBUTE'))
            where name = 'FK_RELATIONSHIP_1' and type = 'RI')
   alter table CL_ATTRIBUTE
      drop constraint FK_RELATIONSHIP_1
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BATCH'))
            where name = 'FK_RELATIONSHIP_596' and type = 'RI')
   alter table CL_BATCH
      drop constraint FK_RELATIONSHIP_596
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BATCH_EXEMPT'))
            where name = 'FK_RELATIONSHIP_564' and type = 'RI')
   alter table CL_BATCH_EXEMPT
      drop constraint FK_RELATIONSHIP_564
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BATCH_EXEMPT'))
            where name = 'FK_RELATIONSHIP_646' and type = 'RI')
   alter table CL_BATCH_EXEMPT
      drop constraint FK_RELATIONSHIP_646
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BATCH_FORMAT'))
            where name = 'FK_RELATIONSHIP_411' and type = 'RI')
   alter table CL_BATCH_FORMAT
      drop constraint FK_RELATIONSHIP_411
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BATCH_PATH'))
            where name = 'FK_RELATIONSHIP_514' and type = 'RI')
   alter table CL_BATCH_PATH
      drop constraint FK_RELATIONSHIP_514
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BATCH_TYPE'))
            where name = 'FK_RELATIONSHIP_607' and type = 'RI')
   alter table CL_BATCH_TYPE
      drop constraint FK_RELATIONSHIP_607
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BATCH_VERSION'))
            where name = 'FK_RELATIONSHIP_597' and type = 'RI')
   alter table CL_BATCH_VERSION
      drop constraint FK_RELATIONSHIP_597
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BA_INFO'))
            where name = 'FK_RELATIONSHIP_262' and type = 'RI')
   alter table CL_BA_INFO
      drop constraint FK_RELATIONSHIP_262
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BA_INFO'))
            where name = 'FK_RELATIONSHIP_272' and type = 'RI')
   alter table CL_BA_INFO
      drop constraint FK_RELATIONSHIP_272
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BA_INFO'))
            where name = 'FK_RELATIONSHIP_281' and type = 'RI')
   alter table CL_BA_INFO
      drop constraint FK_RELATIONSHIP_281
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BA_INFO'))
            where name = 'FK_RELATIONSHIP_285' and type = 'RI')
   alter table CL_BA_INFO
      drop constraint FK_RELATIONSHIP_285
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BA_INFO'))
            where name = 'FK_RELATIONSHIP_388' and type = 'RI')
   alter table CL_BA_INFO
      drop constraint FK_RELATIONSHIP_388
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BA_INFO'))
            where name = 'FK_RELATIONSHIP_389' and type = 'RI')
   alter table CL_BA_INFO
      drop constraint FK_RELATIONSHIP_389
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BA_INFO'))
            where name = 'FK_RELATIONSHIP_408' and type = 'RI')
   alter table CL_BA_INFO
      drop constraint FK_RELATIONSHIP_408
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BA_INFO'))
            where name = 'FK_RELATIONSHIP_469' and type = 'RI')
   alter table CL_BA_INFO
      drop constraint FK_RELATIONSHIP_469
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BA_INFO'))
            where name = 'FK_RELATIONSHIP_528' and type = 'RI')
   alter table CL_BA_INFO
      drop constraint FK_RELATIONSHIP_528
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BA_INFO'))
            where name = 'FK_RELATIONSHIP_530' and type = 'RI')
   alter table CL_BA_INFO
      drop constraint FK_RELATIONSHIP_530
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BA_INFO'))
            where name = 'FK_RELATIONSHIP_584' and type = 'RI')
   alter table CL_BA_INFO
      drop constraint FK_RELATIONSHIP_584
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BA_INFO'))
            where name = 'FK_RELATIONSHIP_601' and type = 'RI')
   alter table CL_BA_INFO
      drop constraint FK_RELATIONSHIP_601
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BA_INFO'))
            where name = 'FK_RELATIONSHIP_616' and type = 'RI')
   alter table CL_BA_INFO
      drop constraint FK_RELATIONSHIP_616
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BA_INFO'))
            where name = 'FK_RELATIONSHIP_666' and type = 'RI')
   alter table CL_BA_INFO
      drop constraint FK_RELATIONSHIP_666
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BLACKLIST'))
            where name = 'FK_RELATIONSHIP_419' and type = 'RI')
   alter table CL_BLACKLIST
      drop constraint FK_RELATIONSHIP_419
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BLACKLIST'))
            where name = 'FK_RELATIONSHIP_496' and type = 'RI')
   alter table CL_BLACKLIST
      drop constraint FK_RELATIONSHIP_496
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BLACKLIST'))
            where name = 'FK_RELATIONSHIP_532' and type = 'RI')
   alter table CL_BLACKLIST
      drop constraint FK_RELATIONSHIP_532
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BLACKLIST'))
            where name = 'FK_RELATIONSHIP_533' and type = 'RI')
   alter table CL_BLACKLIST
      drop constraint FK_RELATIONSHIP_533
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BLACKLIST'))
            where name = 'FK_RELATIONSHIP_534' and type = 'RI')
   alter table CL_BLACKLIST
      drop constraint FK_RELATIONSHIP_534
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BLACKLIST'))
            where name = 'FK_RELATIONSHIP_550' and type = 'RI')
   alter table CL_BLACKLIST
      drop constraint FK_RELATIONSHIP_550
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BLACKLIST'))
            where name = 'FK_RELATIONSHIP_560' and type = 'RI')
   alter table CL_BLACKLIST
      drop constraint FK_RELATIONSHIP_560
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BLACKLIST'))
            where name = 'FK_RELATIONSHIP_566' and type = 'RI')
   alter table CL_BLACKLIST
      drop constraint FK_RELATIONSHIP_566
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BLACKLIST'))
            where name = 'FK_RELATIONSHIP_588' and type = 'RI')
   alter table CL_BLACKLIST
      drop constraint FK_RELATIONSHIP_588
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BLACKLIST'))
            where name = 'FK_RELATIONSHIP_606' and type = 'RI')
   alter table CL_BLACKLIST
      drop constraint FK_RELATIONSHIP_606
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BLACKLIST_CRITERIA'))
            where name = 'FK_RELATIONSHIP_561' and type = 'RI')
   alter table CL_BLACKLIST_CRITERIA
      drop constraint FK_RELATIONSHIP_561
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BLACKLIST_CRITERIA'))
            where name = 'FK_RELATIONSHIP_562' and type = 'RI')
   alter table CL_BLACKLIST_CRITERIA
      drop constraint FK_RELATIONSHIP_562
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BLACKLIST_CRITERIA'))
            where name = 'FK_RELATIONSHIP_563' and type = 'RI')
   alter table CL_BLACKLIST_CRITERIA
      drop constraint FK_RELATIONSHIP_563
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BLACKLIST_CRITERIA'))
            where name = 'FK_RELATIONSHIP_672' and type = 'RI')
   alter table CL_BLACKLIST_CRITERIA
      drop constraint FK_RELATIONSHIP_672
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BLACKLIST_TREATMENT'))
            where name = 'FK_RELATIONSHIP_333' and type = 'RI')
   alter table CL_BLACKLIST_TREATMENT
      drop constraint FK_RELATIONSHIP_333
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_BLACKLIST_TREATMENT'))
            where name = 'FK_RELATIONSHIP_381' and type = 'RI')
   alter table CL_BLACKLIST_TREATMENT
      drop constraint FK_RELATIONSHIP_381
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CALENDAR'))
            where name = 'FK_RELATIONSHIP_13' and type = 'RI')
   alter table CL_CALENDAR
      drop constraint FK_RELATIONSHIP_13
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CALL'))
            where name = 'FK_RELATIONSHIP_456' and type = 'RI')
   alter table CL_CALL
      drop constraint FK_RELATIONSHIP_456
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CALL'))
            where name = 'FK_RELATIONSHIP_457' and type = 'RI')
   alter table CL_CALL
      drop constraint FK_RELATIONSHIP_457
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CALL'))
            where name = 'FK_RELATIONSHIP_556' and type = 'RI')
   alter table CL_CALL
      drop constraint FK_RELATIONSHIP_556
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CALL_OUTCOME'))
            where name = 'FK_RELATIONSHIP_110' and type = 'RI')
   alter table CL_CALL_OUTCOME
      drop constraint FK_RELATIONSHIP_110
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CALL_OUTCOME'))
            where name = 'FK_RELATIONSHIP_654' and type = 'RI')
   alter table CL_CALL_OUTCOME
      drop constraint FK_RELATIONSHIP_654
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CALL_OUTCOME'))
            where name = 'FK_RELATIONSHIP_655' and type = 'RI')
   alter table CL_CALL_OUTCOME
      drop constraint FK_RELATIONSHIP_655
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CA_INFO'))
            where name = 'FK_RELATIONSHIP_364' and type = 'RI')
   alter table CL_CA_INFO
      drop constraint FK_RELATIONSHIP_364
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CA_INFO'))
            where name = 'FK_RELATIONSHIP_382' and type = 'RI')
   alter table CL_CA_INFO
      drop constraint FK_RELATIONSHIP_382
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CA_INFO'))
            where name = 'FK_RELATIONSHIP_493' and type = 'RI')
   alter table CL_CA_INFO
      drop constraint FK_RELATIONSHIP_493
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CA_INFO'))
            where name = 'FK_RELATIONSHIP_503' and type = 'RI')
   alter table CL_CA_INFO
      drop constraint FK_RELATIONSHIP_503
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CA_INFO'))
            where name = 'FK_RELATIONSHIP_581' and type = 'RI')
   alter table CL_CA_INFO
      drop constraint FK_RELATIONSHIP_581
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CA_INFO'))
            where name = 'FK_RELATIONSHIP_590' and type = 'RI')
   alter table CL_CA_INFO
      drop constraint FK_RELATIONSHIP_590
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CCIS_TBL_ADDRESS_INFO'))
            where name = 'FK_RELATIONSHIP_573' and type = 'RI')
   alter table CL_CCIS_TBL_ADDRESS_INFO
      drop constraint FK_RELATIONSHIP_573
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CCIS_TBX_ACCOUNT_CONTACT'))
            where name = 'FK_RELATIONSHIP_572' and type = 'RI')
   alter table CL_CCIS_TBX_ACCOUNT_CONTACT
      drop constraint FK_RELATIONSHIP_572
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CCIS_TBX_ACCOUNT_CONTACT'))
            where name = 'FK_RELATIONSHIP_575' and type = 'RI')
   alter table CL_CCIS_TBX_ACCOUNT_CONTACT
      drop constraint FK_RELATIONSHIP_575
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CFG_PRIORITY'))
            where name = 'FK_RELATIONSHIP_422' and type = 'RI')
   alter table CL_CFG_PRIORITY
      drop constraint FK_RELATIONSHIP_422
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CFG_PRIORITY'))
            where name = 'FK_RELATIONSHIP_428' and type = 'RI')
   alter table CL_CFG_PRIORITY
      drop constraint FK_RELATIONSHIP_428
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CFG_PRIORITY'))
            where name = 'FK_RELATIONSHIP_662' and type = 'RI')
   alter table CL_CFG_PRIORITY
      drop constraint FK_RELATIONSHIP_662
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CFG_SAP'))
            where name = 'FK_RELATIONSHIP_475' and type = 'RI')
   alter table CL_CFG_SAP
      drop constraint FK_RELATIONSHIP_475
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_COLLECTION_CRITERIA'))
            where name = 'FK_RELATIONSHIP_360' and type = 'RI')
   alter table CL_COLLECTION_CRITERIA
      drop constraint FK_RELATIONSHIP_360
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_COLLECTION_CRITERIA'))
            where name = 'FK_RELATIONSHIP_361' and type = 'RI')
   alter table CL_COLLECTION_CRITERIA
      drop constraint FK_RELATIONSHIP_361
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_COMMISSION'))
            where name = 'FK_RELATIONSHIP_375' and type = 'RI')
   alter table CL_COMMISSION
      drop constraint FK_RELATIONSHIP_375
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CONTACT_ADDRESS'))
            where name = 'FK_RELATIONSHIP_613' and type = 'RI')
   alter table CL_CONTACT_ADDRESS
      drop constraint FK_RELATIONSHIP_613
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CONTACT_EMAIL'))
            where name = 'FK_RELATIONSHIP_612' and type = 'RI')
   alter table CL_CONTACT_EMAIL
      drop constraint FK_RELATIONSHIP_612
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CONTACT_MEMO'))
            where name = 'FK_RELATIONSHIP_460' and type = 'RI')
   alter table CL_CONTACT_MEMO
      drop constraint FK_RELATIONSHIP_460
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CONTACT_MEMO'))
            where name = 'FK_RELATIONSHIP_535' and type = 'RI')
   alter table CL_CONTACT_MEMO
      drop constraint FK_RELATIONSHIP_535
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CONTACT_MEMO'))
            where name = 'FK_RELATIONSHIP_536' and type = 'RI')
   alter table CL_CONTACT_MEMO
      drop constraint FK_RELATIONSHIP_536
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CONTACT_MEMO'))
            where name = 'FK_RELATIONSHIP_537' and type = 'RI')
   alter table CL_CONTACT_MEMO
      drop constraint FK_RELATIONSHIP_537
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CONTACT_NUMBER'))
            where name = 'FK_RELATIONSHIP_598' and type = 'RI')
   alter table CL_CONTACT_NUMBER
      drop constraint FK_RELATIONSHIP_598
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_COURT'))
            where name = 'FK_RELATIONSHIP_600' and type = 'RI')
   alter table CL_COURT
      drop constraint FK_RELATIONSHIP_600
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CREDIT_REQUEST'))
            where name = 'FK_RELATIONSHIP_610' and type = 'RI')
   alter table CL_CREDIT_REQUEST
      drop constraint FK_RELATIONSHIP_610
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CREDIT_REQUEST'))
            where name = 'FK_RELATIONSHIP_611' and type = 'RI')
   alter table CL_CREDIT_REQUEST
      drop constraint FK_RELATIONSHIP_611
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CRITERIA_ATTRIBUTE'))
            where name = 'FK_RELATIONSHIP_38' and type = 'RI')
   alter table CL_CRITERIA_ATTRIBUTE
      drop constraint FK_RELATIONSHIP_38
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CRITERIA_ATTRIBUTE'))
            where name = 'FK_RELATIONSHIP_39' and type = 'RI')
   alter table CL_CRITERIA_ATTRIBUTE
      drop constraint FK_RELATIONSHIP_39
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CRITERIA_CONDITION'))
            where name = 'FK_RELATIONSHIP_4' and type = 'RI')
   alter table CL_CRITERIA_CONDITION
      drop constraint FK_RELATIONSHIP_4
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CRITERIA_CONDITION'))
            where name = 'FK_RELATIONSHIP_9' and type = 'RI')
   alter table CL_CRITERIA_CONDITION
      drop constraint FK_RELATIONSHIP_9
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CRITERIA_CONDITION_STRING'))
            where name = 'FK_RELATIONSHIP_602' and type = 'RI')
   alter table CL_CRITERIA_CONDITION_STRING
      drop constraint FK_RELATIONSHIP_602
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CRITERIA_CONDITION_STRING'))
            where name = 'FK_RELATIONSHIP_603' and type = 'RI')
   alter table CL_CRITERIA_CONDITION_STRING
      drop constraint FK_RELATIONSHIP_603
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_CSO_SALES_ACCOUNT'))
            where name = 'FK_RELATIONSHIP_312' and type = 'RI')
   alter table CL_CSO_SALES_ACCOUNT
      drop constraint FK_RELATIONSHIP_312
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_DEBT_TYPE'))
            where name = 'FK_RELATIONSHIP_507' and type = 'RI')
   alter table CL_DEBT_TYPE
      drop constraint FK_RELATIONSHIP_507
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_DEBT_TYPE'))
            where name = 'FK_RELATIONSHIP_509' and type = 'RI')
   alter table CL_DEBT_TYPE
      drop constraint FK_RELATIONSHIP_509
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_DEBT_TYPE'))
            where name = 'FK_RELATIONSHIP_510' and type = 'RI')
   alter table CL_DEBT_TYPE
      drop constraint FK_RELATIONSHIP_510
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_DEBT_TYPE'))
            where name = 'FK_RELATIONSHIP_511' and type = 'RI')
   alter table CL_DEBT_TYPE
      drop constraint FK_RELATIONSHIP_511
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_DEBT_TYPE'))
            where name = 'FK_RELATIONSHIP_512' and type = 'RI')
   alter table CL_DEBT_TYPE
      drop constraint FK_RELATIONSHIP_512
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_DEBT_TYPE'))
            where name = 'FK_RELATIONSHIP_513' and type = 'RI')
   alter table CL_DEBT_TYPE
      drop constraint FK_RELATIONSHIP_513
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EMAIL'))
            where name = 'FK_RELATIONSHIP_463' and type = 'RI')
   alter table CL_EMAIL
      drop constraint FK_RELATIONSHIP_463
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EMAIL'))
            where name = 'FK_RELATIONSHIP_570' and type = 'RI')
   alter table CL_EMAIL
      drop constraint FK_RELATIONSHIP_570
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EMAIL'))
            where name = 'FK_RELATIONSHIP_84' and type = 'RI')
   alter table CL_EMAIL
      drop constraint FK_RELATIONSHIP_84
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT'))
            where name = 'FK_RELATIONSHIP_321' and type = 'RI')
   alter table CL_EXEMPT
      drop constraint FK_RELATIONSHIP_321
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT'))
            where name = 'FK_RELATIONSHIP_331' and type = 'RI')
   alter table CL_EXEMPT
      drop constraint FK_RELATIONSHIP_331
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT'))
            where name = 'FK_RELATIONSHIP_440' and type = 'RI')
   alter table CL_EXEMPT
      drop constraint FK_RELATIONSHIP_440
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT'))
            where name = 'FK_RELATIONSHIP_446' and type = 'RI')
   alter table CL_EXEMPT
      drop constraint FK_RELATIONSHIP_446
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT'))
            where name = 'FK_RELATIONSHIP_447' and type = 'RI')
   alter table CL_EXEMPT
      drop constraint FK_RELATIONSHIP_447
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT'))
            where name = 'FK_RELATIONSHIP_477' and type = 'RI')
   alter table CL_EXEMPT
      drop constraint FK_RELATIONSHIP_477
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT'))
            where name = 'FK_RELATIONSHIP_478' and type = 'RI')
   alter table CL_EXEMPT
      drop constraint FK_RELATIONSHIP_478
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT'))
            where name = 'FK_RELATIONSHIP_647' and type = 'RI')
   alter table CL_EXEMPT
      drop constraint FK_RELATIONSHIP_647
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_ACTION'))
            where name = 'FK_RELATIONSHIP_261' and type = 'RI')
   alter table CL_EXEMPT_ACTION
      drop constraint FK_RELATIONSHIP_261
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_ACTION'))
            where name = 'FK_RELATIONSHIP_265' and type = 'RI')
   alter table CL_EXEMPT_ACTION
      drop constraint FK_RELATIONSHIP_265
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_APPROVAL'))
            where name = 'FK_RELATIONSHIP_393' and type = 'RI')
   alter table CL_EXEMPT_APPROVAL
      drop constraint FK_RELATIONSHIP_393
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_APPROVAL'))
            where name = 'FK_RELATIONSHIP_394' and type = 'RI')
   alter table CL_EXEMPT_APPROVAL
      drop constraint FK_RELATIONSHIP_394
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_APPROVAL'))
            where name = 'FK_RELATIONSHIP_395' and type = 'RI')
   alter table CL_EXEMPT_APPROVAL
      drop constraint FK_RELATIONSHIP_395
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_AREA'))
            where name = 'FK_RELATIONSHIP_284' and type = 'RI')
   alter table CL_EXEMPT_AREA
      drop constraint FK_RELATIONSHIP_284
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_AREA'))
            where name = 'FK_RELATIONSHIP_315' and type = 'RI')
   alter table CL_EXEMPT_AREA
      drop constraint FK_RELATIONSHIP_315
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_CRITERIA'))
            where name = 'FK_RELATIONSHIP_414' and type = 'RI')
   alter table CL_EXEMPT_CRITERIA
      drop constraint FK_RELATIONSHIP_414
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_CRITERIA'))
            where name = 'FK_RELATIONSHIP_415' and type = 'RI')
   alter table CL_EXEMPT_CRITERIA
      drop constraint FK_RELATIONSHIP_415
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_CRITERIA'))
            where name = 'FK_RELATIONSHIP_416' and type = 'RI')
   alter table CL_EXEMPT_CRITERIA
      drop constraint FK_RELATIONSHIP_416
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_CUSTOMER'))
            where name = 'FK_RELATIONSHIP_282' and type = 'RI')
   alter table CL_EXEMPT_CUSTOMER
      drop constraint FK_RELATIONSHIP_282
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_CUSTOMER'))
            where name = 'FK_RELATIONSHIP_289' and type = 'RI')
   alter table CL_EXEMPT_CUSTOMER
      drop constraint FK_RELATIONSHIP_289
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_CUSTOMER'))
            where name = 'FK_RELATIONSHIP_404' and type = 'RI')
   alter table CL_EXEMPT_CUSTOMER
      drop constraint FK_RELATIONSHIP_404
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_CUSTOMER'))
            where name = 'FK_RELATIONSHIP_476' and type = 'RI')
   alter table CL_EXEMPT_CUSTOMER
      drop constraint FK_RELATIONSHIP_476
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_CUSTOMER'))
            where name = 'FK_RELATIONSHIP_538' and type = 'RI')
   alter table CL_EXEMPT_CUSTOMER
      drop constraint FK_RELATIONSHIP_538
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_CUSTOMER'))
            where name = 'FK_RELATIONSHIP_539' and type = 'RI')
   alter table CL_EXEMPT_CUSTOMER
      drop constraint FK_RELATIONSHIP_539
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_CUSTOMER'))
            where name = 'FK_RELATIONSHIP_540' and type = 'RI')
   alter table CL_EXEMPT_CUSTOMER
      drop constraint FK_RELATIONSHIP_540
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_CUSTOMER'))
            where name = 'FK_RELATIONSHIP_576' and type = 'RI')
   alter table CL_EXEMPT_CUSTOMER
      drop constraint FK_RELATIONSHIP_576
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_LEVEL'))
            where name = 'FK_RELATIONSHIP_301' and type = 'RI')
   alter table CL_EXEMPT_LEVEL
      drop constraint FK_RELATIONSHIP_301
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_POLICY'))
            where name = 'FK_RELATIONSHIP_464' and type = 'RI')
   alter table CL_EXEMPT_POLICY
      drop constraint FK_RELATIONSHIP_464
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_POLICY'))
            where name = 'FK_RELATIONSHIP_465' and type = 'RI')
   alter table CL_EXEMPT_POLICY
      drop constraint FK_RELATIONSHIP_465
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_QUALIFY'))
            where name = 'FK_RELATIONSHIP_396' and type = 'RI')
   alter table CL_EXEMPT_QUALIFY
      drop constraint FK_RELATIONSHIP_396
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_QUALIFY'))
            where name = 'FK_RELATIONSHIP_397' and type = 'RI')
   alter table CL_EXEMPT_QUALIFY
      drop constraint FK_RELATIONSHIP_397
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_QUALIFY'))
            where name = 'FK_RELATIONSHIP_398' and type = 'RI')
   alter table CL_EXEMPT_QUALIFY
      drop constraint FK_RELATIONSHIP_398
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_REASON'))
            where name = 'FK_RELATIONSHIP_449' and type = 'RI')
   alter table CL_EXEMPT_REASON
      drop constraint FK_RELATIONSHIP_449
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_REASON'))
            where name = 'FK_RELATIONSHIP_450' and type = 'RI')
   alter table CL_EXEMPT_REASON
      drop constraint FK_RELATIONSHIP_450
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_EXEMPT_ROLE'))
            where name = 'FK_RELATIONSHIP_451' and type = 'RI')
   alter table CL_EXEMPT_ROLE
      drop constraint FK_RELATIONSHIP_451
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_FOLLOW'))
            where name = 'FK_RELATIONSHIP_458' and type = 'RI')
   alter table CL_FOLLOW
      drop constraint FK_RELATIONSHIP_458
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_FOLLOW'))
            where name = 'FK_RELATIONSHIP_461' and type = 'RI')
   alter table CL_FOLLOW
      drop constraint FK_RELATIONSHIP_461
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_FOLLOW'))
            where name = 'FK_RELATIONSHIP_557' and type = 'RI')
   alter table CL_FOLLOW
      drop constraint FK_RELATIONSHIP_557
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_FOLLOW_OUTCOME'))
            where name = 'FK_RELATIONSHIP_121' and type = 'RI')
   alter table CL_FOLLOW_OUTCOME
      drop constraint FK_RELATIONSHIP_121
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_FOLLOW_OUTCOME'))
            where name = 'FK_RELATIONSHIP_656' and type = 'RI')
   alter table CL_FOLLOW_OUTCOME
      drop constraint FK_RELATIONSHIP_656
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_FOLLOW_OUTCOME'))
            where name = 'FK_RELATIONSHIP_657' and type = 'RI')
   alter table CL_FOLLOW_OUTCOME
      drop constraint FK_RELATIONSHIP_657
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_FORMULA_TIER'))
            where name = 'FK_RELATIONSHIP_117' and type = 'RI')
   alter table CL_FORMULA_TIER
      drop constraint FK_RELATIONSHIP_117
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_ACCOUNT_BALANCE'))
            where name = 'FK_RELATIONSHIP_435' and type = 'RI')
   alter table CL_HIS_BA_ACCOUNT_BALANCE
      drop constraint FK_RELATIONSHIP_435
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_BILLING_ADDRESS'))
            where name = 'FK_RELATIONSHIP_391' and type = 'RI')
   alter table CL_HIS_BA_BILLING_ADDRESS
      drop constraint FK_RELATIONSHIP_391
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_BILLING_ADDRESS'))
            where name = 'FK_RELATIONSHIP_466' and type = 'RI')
   alter table CL_HIS_BA_BILLING_ADDRESS
      drop constraint FK_RELATIONSHIP_466
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_BILLING_ADDRESS'))
            where name = 'FK_RELATIONSHIP_470' and type = 'RI')
   alter table CL_HIS_BA_BILLING_ADDRESS
      drop constraint FK_RELATIONSHIP_470
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_BILLING_CYCLE'))
            where name = 'FK_RELATIONSHIP_336' and type = 'RI')
   alter table CL_HIS_BA_BILLING_CYCLE
      drop constraint FK_RELATIONSHIP_336
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_CATEGORY'))
            where name = 'FK_RELATIONSHIP_334' and type = 'RI')
   alter table CL_HIS_BA_CATEGORY
      drop constraint FK_RELATIONSHIP_334
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_CATEGORY'))
            where name = 'FK_RELATIONSHIP_402' and type = 'RI')
   alter table CL_HIS_BA_CATEGORY
      drop constraint FK_RELATIONSHIP_402
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_CATEGORY'))
            where name = 'FK_RELATIONSHIP_407' and type = 'RI')
   alter table CL_HIS_BA_CATEGORY
      drop constraint FK_RELATIONSHIP_407
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_COLLECTION_PATH'))
            where name = 'FK_RELATIONSHIP_326' and type = 'RI')
   alter table CL_HIS_BA_COLLECTION_PATH
      drop constraint FK_RELATIONSHIP_326
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_COLLECTION_PATH'))
            where name = 'FK_RELATIONSHIP_345' and type = 'RI')
   alter table CL_HIS_BA_COLLECTION_PATH
      drop constraint FK_RELATIONSHIP_345
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_COLLECTION_PATH'))
            where name = 'FK_RELATIONSHIP_349' and type = 'RI')
   alter table CL_HIS_BA_COLLECTION_PATH
      drop constraint FK_RELATIONSHIP_349
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_COLLECTION_SEGMENT'))
            where name = 'FK_RELATIONSHIP_338' and type = 'RI')
   alter table CL_HIS_BA_COLLECTION_SEGMENT
      drop constraint FK_RELATIONSHIP_338
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_COLLECTION_SEGMENT'))
            where name = 'FK_RELATIONSHIP_410' and type = 'RI')
   alter table CL_HIS_BA_COLLECTION_SEGMENT
      drop constraint FK_RELATIONSHIP_410
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_HIERARCHY'))
            where name = 'FK_RELATIONSHIP_392' and type = 'RI')
   alter table CL_HIS_BA_HIERARCHY
      drop constraint FK_RELATIONSHIP_392
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_HIERARCHY'))
            where name = 'FK_RELATIONSHIP_444' and type = 'RI')
   alter table CL_HIS_BA_HIERARCHY
      drop constraint FK_RELATIONSHIP_444
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_HIERARCHY'))
            where name = 'FK_RELATIONSHIP_445' and type = 'RI')
   alter table CL_HIS_BA_HIERARCHY
      drop constraint FK_RELATIONSHIP_445
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_INVOICE_BALANCE'))
            where name = 'FK_RELATIONSHIP_421' and type = 'RI')
   alter table CL_HIS_BA_INVOICE_BALANCE
      drop constraint FK_RELATIONSHIP_421
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_NAME'))
            where name = 'FK_RELATIONSHIP_468' and type = 'RI')
   alter table CL_HIS_BA_NAME
      drop constraint FK_RELATIONSHIP_468
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_PAYMENT_BEHAVIOR'))
            where name = 'FK_RELATIONSHIP_340' and type = 'RI')
   alter table CL_HIS_BA_PAYMENT_BEHAVIOR
      drop constraint FK_RELATIONSHIP_340
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_PAYMENT_METHOD'))
            where name = 'FK_RELATIONSHIP_339' and type = 'RI')
   alter table CL_HIS_BA_PAYMENT_METHOD
      drop constraint FK_RELATIONSHIP_339
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_PAYMENT_METHOD'))
            where name = 'FK_RELATIONSHIP_531' and type = 'RI')
   alter table CL_HIS_BA_PAYMENT_METHOD
      drop constraint FK_RELATIONSHIP_531
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_PAYMENT_TERM'))
            where name = 'FK_RELATIONSHIP_587' and type = 'RI')
   alter table CL_HIS_BA_PAYMENT_TERM
      drop constraint FK_RELATIONSHIP_587
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_PRIORITY_STATUS'))
            where name = 'FK_RELATIONSHIP_365' and type = 'RI')
   alter table CL_HIS_BA_PRIORITY_STATUS
      drop constraint FK_RELATIONSHIP_365
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_PRIORITY_STATUS'))
            where name = 'FK_RELATIONSHIP_580' and type = 'RI')
   alter table CL_HIS_BA_PRIORITY_STATUS
      drop constraint FK_RELATIONSHIP_580
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_PRODUCT_GROUP'))
            where name = 'FK_RELATIONSHIP_665' and type = 'RI')
   alter table CL_HIS_BA_PRODUCT_GROUP
      drop constraint FK_RELATIONSHIP_665
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_PRODUCT_GROUP'))
            where name = 'FK_RELATIONSHIP_667' and type = 'RI')
   alter table CL_HIS_BA_PRODUCT_GROUP
      drop constraint FK_RELATIONSHIP_667
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_BA_STATUS'))
            where name = 'FK_RELATIONSHIP_337' and type = 'RI')
   alter table CL_HIS_BA_STATUS
      drop constraint FK_RELATIONSHIP_337
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_CA_ACCOUNT_SEGMENT'))
            where name = 'FK_RELATIONSHIP_286' and type = 'RI')
   alter table CL_HIS_CA_ACCOUNT_SEGMENT
      drop constraint FK_RELATIONSHIP_286
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_CA_ACCOUNT_SEGMENT'))
            where name = 'FK_RELATIONSHIP_495' and type = 'RI')
   alter table CL_HIS_CA_ACCOUNT_SEGMENT
      drop constraint FK_RELATIONSHIP_495
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_CA_CATEGORY'))
            where name = 'FK_RELATIONSHIP_357' and type = 'RI')
   alter table CL_HIS_CA_CATEGORY
      drop constraint FK_RELATIONSHIP_357
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_CA_CATEGORY'))
            where name = 'FK_RELATIONSHIP_400' and type = 'RI')
   alter table CL_HIS_CA_CATEGORY
      drop constraint FK_RELATIONSHIP_400
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_CA_CATEGORY'))
            where name = 'FK_RELATIONSHIP_401' and type = 'RI')
   alter table CL_HIS_CA_CATEGORY
      drop constraint FK_RELATIONSHIP_401
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_CA_NAME'))
            where name = 'FK_RELATIONSHIP_413' and type = 'RI')
   alter table CL_HIS_CA_NAME
      drop constraint FK_RELATIONSHIP_413
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_CA_STATUS'))
            where name = 'FK_RELATIONSHIP_287' and type = 'RI')
   alter table CL_HIS_CA_STATUS
      drop constraint FK_RELATIONSHIP_287
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_MB_PRODUCT_TYPE'))
            where name = 'FK_RELATIONSHIP_577' and type = 'RI')
   alter table CL_HIS_MB_PRODUCT_TYPE
      drop constraint FK_RELATIONSHIP_577
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_MB_PRODUCT_TYPE'))
            where name = 'FK_RELATIONSHIP_578' and type = 'RI')
   alter table CL_HIS_MB_PRODUCT_TYPE
      drop constraint FK_RELATIONSHIP_578
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_MOBILE_SEGMENT'))
            where name = 'FK_RELATIONSHIP_437' and type = 'RI')
   alter table CL_HIS_MOBILE_SEGMENT
      drop constraint FK_RELATIONSHIP_437
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_MOBILE_SEGMENT'))
            where name = 'FK_RELATIONSHIP_454' and type = 'RI')
   alter table CL_HIS_MOBILE_SEGMENT
      drop constraint FK_RELATIONSHIP_454
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_MOBILE_STATUS'))
            where name = 'FK_RELATIONSHIP_452' and type = 'RI')
   alter table CL_HIS_MOBILE_STATUS
      drop constraint FK_RELATIONSHIP_452
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_MOBILE_STATUS'))
            where name = 'FK_RELATIONSHIP_474' and type = 'RI')
   alter table CL_HIS_MOBILE_STATUS
      drop constraint FK_RELATIONSHIP_474
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_MOBILE_STATUS'))
            where name = 'FK_RELATIONSHIP_485' and type = 'RI')
   alter table CL_HIS_MOBILE_STATUS
      drop constraint FK_RELATIONSHIP_485
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_MOBILE_STATUS'))
            where name = 'FK_RELATIONSHIP_489' and type = 'RI')
   alter table CL_HIS_MOBILE_STATUS
      drop constraint FK_RELATIONSHIP_489
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_HIS_SA_NAME'))
            where name = 'FK_RELATIONSHIP_448' and type = 'RI')
   alter table CL_HIS_SA_NAME
      drop constraint FK_RELATIONSHIP_448
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_JOB'))
            where name = 'FK_RELATIONSHIP_181' and type = 'RI')
   alter table CL_JOB
      drop constraint FK_RELATIONSHIP_181
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_JOB'))
            where name = 'FK_RELATIONSHIP_182' and type = 'RI')
   alter table CL_JOB
      drop constraint FK_RELATIONSHIP_182
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_JOB'))
            where name = 'FK_RELATIONSHIP_203' and type = 'RI')
   alter table CL_JOB
      drop constraint FK_RELATIONSHIP_203
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_JOB'))
            where name = 'FK_RELATIONSHIP_204' and type = 'RI')
   alter table CL_JOB
      drop constraint FK_RELATIONSHIP_204
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_JOB'))
            where name = 'FK_RELATIONSHIP_374' and type = 'RI')
   alter table CL_JOB
      drop constraint FK_RELATIONSHIP_374
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_JOB'))
            where name = 'FK_RELATIONSHIP_376' and type = 'RI')
   alter table CL_JOB
      drop constraint FK_RELATIONSHIP_376
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_JOB'))
            where name = 'FK_RELATIONSHIP_522' and type = 'RI')
   alter table CL_JOB
      drop constraint FK_RELATIONSHIP_522
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_JOB'))
            where name = 'FK_RELATIONSHIP_526' and type = 'RI')
   alter table CL_JOB
      drop constraint FK_RELATIONSHIP_526
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_JOB'))
            where name = 'FK_RELATIONSHIP_541' and type = 'RI')
   alter table CL_JOB
      drop constraint FK_RELATIONSHIP_541
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_JOB'))
            where name = 'FK_RELATIONSHIP_542' and type = 'RI')
   alter table CL_JOB
      drop constraint FK_RELATIONSHIP_542
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_JOB_TREATMENT'))
            where name = 'FK_RELATIONSHIP_377' and type = 'RI')
   alter table CL_JOB_TREATMENT
      drop constraint FK_RELATIONSHIP_377
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_JOB_TREATMENT'))
            where name = 'FK_RELATIONSHIP_378' and type = 'RI')
   alter table CL_JOB_TREATMENT
      drop constraint FK_RELATIONSHIP_378
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LAWSUIT'))
            where name = 'FK_RELATIONSHIP_195' and type = 'RI')
   alter table CL_LAWSUIT
      drop constraint FK_RELATIONSHIP_195
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LAWSUIT'))
            where name = 'FK_RELATIONSHIP_198' and type = 'RI')
   alter table CL_LAWSUIT
      drop constraint FK_RELATIONSHIP_198
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LAWSUIT'))
            where name = 'FK_RELATIONSHIP_199' and type = 'RI')
   alter table CL_LAWSUIT
      drop constraint FK_RELATIONSHIP_199
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LAWSUIT_COST'))
            where name = 'FK_RELATIONSHIP_200' and type = 'RI')
   alter table CL_LAWSUIT_COST
      drop constraint FK_RELATIONSHIP_200
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LAWSUIT_COST'))
            where name = 'FK_RELATIONSHIP_201' and type = 'RI')
   alter table CL_LAWSUIT_COST
      drop constraint FK_RELATIONSHIP_201
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LEGAL'))
            where name = 'FK_RELATIONSHIP_366' and type = 'RI')
   alter table CL_LEGAL
      drop constraint FK_RELATIONSHIP_366
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LEGAL'))
            where name = 'FK_RELATIONSHIP_368' and type = 'RI')
   alter table CL_LEGAL
      drop constraint FK_RELATIONSHIP_368
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LEGAL'))
            where name = 'FK_RELATIONSHIP_369' and type = 'RI')
   alter table CL_LEGAL
      drop constraint FK_RELATIONSHIP_369
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LEGAL'))
            where name = 'FK_RELATIONSHIP_370' and type = 'RI')
   alter table CL_LEGAL
      drop constraint FK_RELATIONSHIP_370
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LEGAL'))
            where name = 'FK_RELATIONSHIP_420' and type = 'RI')
   alter table CL_LEGAL
      drop constraint FK_RELATIONSHIP_420
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LEGAL'))
            where name = 'FK_RELATIONSHIP_543' and type = 'RI')
   alter table CL_LEGAL
      drop constraint FK_RELATIONSHIP_543
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LEGAL'))
            where name = 'FK_RELATIONSHIP_544' and type = 'RI')
   alter table CL_LEGAL
      drop constraint FK_RELATIONSHIP_544
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LEGAL'))
            where name = 'FK_RELATIONSHIP_574' and type = 'RI')
   alter table CL_LEGAL
      drop constraint FK_RELATIONSHIP_574
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LEGAL'))
            where name = 'FK_RELATIONSHIP_589' and type = 'RI')
   alter table CL_LEGAL
      drop constraint FK_RELATIONSHIP_589
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LEGAL_COMPLAINT'))
            where name = 'FK_RELATIONSHIP_358' and type = 'RI')
   alter table CL_LEGAL_COMPLAINT
      drop constraint FK_RELATIONSHIP_358
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LEGAL_COMPLAINT'))
            where name = 'FK_RELATIONSHIP_359' and type = 'RI')
   alter table CL_LEGAL_COMPLAINT
      drop constraint FK_RELATIONSHIP_359
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LEGAL_COMPLAINT'))
            where name = 'FK_RELATIONSHIP_558' and type = 'RI')
   alter table CL_LEGAL_COMPLAINT
      drop constraint FK_RELATIONSHIP_558
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LEGAL_COMPLAINT_MOBILE'))
            where name = 'FK_RELATIONSHIP_260' and type = 'RI')
   alter table CL_LEGAL_COMPLAINT_MOBILE
      drop constraint FK_RELATIONSHIP_260
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LEGAL_CRITERIA'))
            where name = 'FK_RELATIONSHIP_314' and type = 'RI')
   alter table CL_LEGAL_CRITERIA
      drop constraint FK_RELATIONSHIP_314
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LEGAL_CRITERIA'))
            where name = 'FK_RELATIONSHIP_673' and type = 'RI')
   alter table CL_LEGAL_CRITERIA
      drop constraint FK_RELATIONSHIP_673
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LEGAL_TREATMENT'))
            where name = 'FK_RELATIONSHIP_383' and type = 'RI')
   alter table CL_LEGAL_TREATMENT
      drop constraint FK_RELATIONSHIP_383
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LEGAL_TREATMENT'))
            where name = 'FK_RELATIONSHIP_384' and type = 'RI')
   alter table CL_LEGAL_TREATMENT
      drop constraint FK_RELATIONSHIP_384
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LETTER'))
            where name = 'FK_RELATIONSHIP_519' and type = 'RI')
   alter table CL_LETTER
      drop constraint FK_RELATIONSHIP_519
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LETTER'))
            where name = 'FK_RELATIONSHIP_520' and type = 'RI')
   alter table CL_LETTER
      drop constraint FK_RELATIONSHIP_520
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LETTER'))
            where name = 'FK_RELATIONSHIP_645' and type = 'RI')
   alter table CL_LETTER
      drop constraint FK_RELATIONSHIP_645
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LETTER'))
            where name = 'FK_RELATIONSHIP_85' and type = 'RI')
   alter table CL_LETTER
      drop constraint FK_RELATIONSHIP_85
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LOG_CRITERIA_ACTION'))
            where name = 'FK_RELATIONSHIP_622' and type = 'RI')
   alter table CL_LOG_CRITERIA_ACTION
      drop constraint FK_RELATIONSHIP_622
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LOG_CRITERIA_ACTION'))
            where name = 'FK_RELATIONSHIP_623' and type = 'RI')
   alter table CL_LOG_CRITERIA_ACTION
      drop constraint FK_RELATIONSHIP_623
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LOG_CRITERIA_ACTION'))
            where name = 'FK_RELATIONSHIP_624' and type = 'RI')
   alter table CL_LOG_CRITERIA_ACTION
      drop constraint FK_RELATIONSHIP_624
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LOG_CRITERIA_ACTION'))
            where name = 'FK_RELATIONSHIP_626' and type = 'RI')
   alter table CL_LOG_CRITERIA_ACTION
      drop constraint FK_RELATIONSHIP_626
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LOG_CRITERIA_ACTION'))
            where name = 'FK_RELATIONSHIP_627' and type = 'RI')
   alter table CL_LOG_CRITERIA_ACTION
      drop constraint FK_RELATIONSHIP_627
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LOG_CRITERIA_ACTION'))
            where name = 'FK_RELATIONSHIP_628' and type = 'RI')
   alter table CL_LOG_CRITERIA_ACTION
      drop constraint FK_RELATIONSHIP_628
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LOG_CRITERIA_PATH'))
            where name = 'FK_RELATIONSHIP_346' and type = 'RI')
   alter table CL_LOG_CRITERIA_PATH
      drop constraint FK_RELATIONSHIP_346
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LOG_CRITERIA_PATH'))
            where name = 'FK_RELATIONSHIP_347' and type = 'RI')
   alter table CL_LOG_CRITERIA_PATH
      drop constraint FK_RELATIONSHIP_347
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LOG_CRITERIA_PATH'))
            where name = 'FK_RELATIONSHIP_348' and type = 'RI')
   alter table CL_LOG_CRITERIA_PATH
      drop constraint FK_RELATIONSHIP_348
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_LOG_CRITERIA_PATH'))
            where name = 'FK_RELATIONSHIP_350' and type = 'RI')
   alter table CL_LOG_CRITERIA_PATH
      drop constraint FK_RELATIONSHIP_350
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MA_IMPACT'))
            where name = 'FK_RELATIONSHIP_15' and type = 'RI')
   alter table CL_MA_IMPACT
      drop constraint FK_RELATIONSHIP_15
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MA_IMPACT'))
            where name = 'FK_RELATIONSHIP_16' and type = 'RI')
   alter table CL_MA_IMPACT
      drop constraint FK_RELATIONSHIP_16
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MEMO'))
            where name = 'FK_RELATIONSHIP_427' and type = 'RI')
   alter table CL_MEMO
      drop constraint FK_RELATIONSHIP_427
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MEMO'))
            where name = 'FK_RELATIONSHIP_429' and type = 'RI')
   alter table CL_MEMO
      drop constraint FK_RELATIONSHIP_429
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MEMO'))
            where name = 'FK_RELATIONSHIP_505' and type = 'RI')
   alter table CL_MEMO
      drop constraint FK_RELATIONSHIP_505
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MEMO_TYPE'))
            where name = 'FK_RELATIONSHIP_504' and type = 'RI')
   alter table CL_MEMO_TYPE
      drop constraint FK_RELATIONSHIP_504
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MESSAGE'))
            where name = 'FK_RELATIONSHIP_459' and type = 'RI')
   alter table CL_MESSAGE
      drop constraint FK_RELATIONSHIP_459
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MESSAGE'))
            where name = 'FK_RELATIONSHIP_517' and type = 'RI')
   alter table CL_MESSAGE
      drop constraint FK_RELATIONSHIP_517
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MESSAGE'))
            where name = 'FK_RELATIONSHIP_525' and type = 'RI')
   alter table CL_MESSAGE
      drop constraint FK_RELATIONSHIP_525
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MESSAGE'))
            where name = 'FK_RELATIONSHIP_545' and type = 'RI')
   alter table CL_MESSAGE
      drop constraint FK_RELATIONSHIP_545
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MESSAGE'))
            where name = 'FK_RELATIONSHIP_546' and type = 'RI')
   alter table CL_MESSAGE
      drop constraint FK_RELATIONSHIP_546
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MESSAGE_TREATMENT'))
            where name = 'FK_RELATIONSHIP_372' and type = 'RI')
   alter table CL_MESSAGE_TREATMENT
      drop constraint FK_RELATIONSHIP_372
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MESSAGE_TREATMENT'))
            where name = 'FK_RELATIONSHIP_373' and type = 'RI')
   alter table CL_MESSAGE_TREATMENT
      drop constraint FK_RELATIONSHIP_373
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MOBILE_INFO'))
            where name = 'FK_RELATIONSHIP_434' and type = 'RI')
   alter table CL_MOBILE_INFO
      drop constraint FK_RELATIONSHIP_434
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MOBILE_INFO'))
            where name = 'FK_RELATIONSHIP_455' and type = 'RI')
   alter table CL_MOBILE_INFO
      drop constraint FK_RELATIONSHIP_455
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MOBILE_INFO'))
            where name = 'FK_RELATIONSHIP_484' and type = 'RI')
   alter table CL_MOBILE_INFO
      drop constraint FK_RELATIONSHIP_484
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MOBILE_INFO'))
            where name = 'FK_RELATIONSHIP_488' and type = 'RI')
   alter table CL_MOBILE_INFO
      drop constraint FK_RELATIONSHIP_488
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MOBILE_INFO'))
            where name = 'FK_RELATIONSHIP_494' and type = 'RI')
   alter table CL_MOBILE_INFO
      drop constraint FK_RELATIONSHIP_494
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MOBILE_INFO'))
            where name = 'FK_RELATIONSHIP_579' and type = 'RI')
   alter table CL_MOBILE_INFO
      drop constraint FK_RELATIONSHIP_579
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MOBILE_INFO'))
            where name = 'FK_RELATIONSHIP_585' and type = 'RI')
   alter table CL_MOBILE_INFO
      drop constraint FK_RELATIONSHIP_585
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_MOBILE_INFO'))
            where name = 'FK_RELATIONSHIP_586' and type = 'RI')
   alter table CL_MOBILE_INFO
      drop constraint FK_RELATIONSHIP_586
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_NEGO'))
            where name = 'FK_RELATIONSHIP_423' and type = 'RI')
   alter table CL_NEGO
      drop constraint FK_RELATIONSHIP_423
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_NEGO'))
            where name = 'FK_RELATIONSHIP_424' and type = 'RI')
   alter table CL_NEGO
      drop constraint FK_RELATIONSHIP_424
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_NEGO'))
            where name = 'FK_RELATIONSHIP_442' and type = 'RI')
   alter table CL_NEGO
      drop constraint FK_RELATIONSHIP_442
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_NEGO'))
            where name = 'FK_RELATIONSHIP_553' and type = 'RI')
   alter table CL_NEGO
      drop constraint FK_RELATIONSHIP_553
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_NEGO'))
            where name = 'FK_RELATIONSHIP_554' and type = 'RI')
   alter table CL_NEGO
      drop constraint FK_RELATIONSHIP_554
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_NEGO'))
            where name = 'FK_RELATIONSHIP_651' and type = 'RI')
   alter table CL_NEGO
      drop constraint FK_RELATIONSHIP_651
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_NEGO_INVOICE'))
            where name = 'FK_RELATIONSHIP_417' and type = 'RI')
   alter table CL_NEGO_INVOICE
      drop constraint FK_RELATIONSHIP_417
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_NEGO_INVOICE'))
            where name = 'FK_RELATIONSHIP_555' and type = 'RI')
   alter table CL_NEGO_INVOICE
      drop constraint FK_RELATIONSHIP_555
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_NEGO_NOTIFY'))
            where name = 'FK_RELATIONSHIP_268' and type = 'RI')
   alter table CL_NEGO_NOTIFY
      drop constraint FK_RELATIONSHIP_268
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_NEGO_PLAN'))
            where name = 'FK_RELATIONSHIP_406' and type = 'RI')
   alter table CL_NEGO_PLAN
      drop constraint FK_RELATIONSHIP_406
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_NEGO_PLAN_POSTPONE'))
            where name = 'FK_RELATIONSHIP_371' and type = 'RI')
   alter table CL_NEGO_PLAN_POSTPONE
      drop constraint FK_RELATIONSHIP_371
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_NEGO_PLAN_POSTPONE'))
            where name = 'FK_RELATIONSHIP_426' and type = 'RI')
   alter table CL_NEGO_PLAN_POSTPONE
      drop constraint FK_RELATIONSHIP_426
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_NEGO_POLICY_PLAN'))
            where name = 'FK_RELATIONSHIP_248' and type = 'RI')
   alter table CL_NEGO_POLICY_PLAN
      drop constraint FK_RELATIONSHIP_248
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_NEGO_POLICY_ROLE'))
            where name = 'FK_RELATIONSHIP_431' and type = 'RI')
   alter table CL_NEGO_POLICY_ROLE
      drop constraint FK_RELATIONSHIP_431
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_NEGO_RECEIPT'))
            where name = 'FK_RELATIONSHIP_641' and type = 'RI')
   alter table CL_NEGO_RECEIPT
      drop constraint FK_RELATIONSHIP_641
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_NETWORK_TYPE'))
            where name = 'FK_RELATIONSHIP_529' and type = 'RI')
   alter table CL_NETWORK_TYPE
      drop constraint FK_RELATIONSHIP_529
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ORDER'))
            where name = 'FK_RELATIONSHIP_433' and type = 'RI')
   alter table CL_ORDER
      drop constraint FK_RELATIONSHIP_433
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ORDER'))
            where name = 'FK_RELATIONSHIP_471' and type = 'RI')
   alter table CL_ORDER
      drop constraint FK_RELATIONSHIP_471
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ORDER'))
            where name = 'FK_RELATIONSHIP_486' and type = 'RI')
   alter table CL_ORDER
      drop constraint FK_RELATIONSHIP_486
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ORDER'))
            where name = 'FK_RELATIONSHIP_492' and type = 'RI')
   alter table CL_ORDER
      drop constraint FK_RELATIONSHIP_492
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ORDER'))
            where name = 'FK_RELATIONSHIP_527' and type = 'RI')
   alter table CL_ORDER
      drop constraint FK_RELATIONSHIP_527
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ORDER'))
            where name = 'FK_RELATIONSHIP_547' and type = 'RI')
   alter table CL_ORDER
      drop constraint FK_RELATIONSHIP_547
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ORDER'))
            where name = 'FK_RELATIONSHIP_565' and type = 'RI')
   alter table CL_ORDER
      drop constraint FK_RELATIONSHIP_565
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ORDER'))
            where name = 'FK_RELATIONSHIP_625' and type = 'RI')
   alter table CL_ORDER
      drop constraint FK_RELATIONSHIP_625
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ORDER_CRITERIA'))
            where name = 'FK_RELATIONSHIP_473' and type = 'RI')
   alter table CL_ORDER_CRITERIA
      drop constraint FK_RELATIONSHIP_473
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ORDER_CRITERIA'))
            where name = 'FK_RELATIONSHIP_483' and type = 'RI')
   alter table CL_ORDER_CRITERIA
      drop constraint FK_RELATIONSHIP_483
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ORDER_CRITERIA'))
            where name = 'FK_RELATIONSHIP_487' and type = 'RI')
   alter table CL_ORDER_CRITERIA
      drop constraint FK_RELATIONSHIP_487
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ORDER_CRITERIA'))
            where name = 'FK_RELATIONSHIP_491' and type = 'RI')
   alter table CL_ORDER_CRITERIA
      drop constraint FK_RELATIONSHIP_491
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ORDER_CRITERIA'))
            where name = 'FK_RELATIONSHIP_568' and type = 'RI')
   alter table CL_ORDER_CRITERIA
      drop constraint FK_RELATIONSHIP_568
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ORDER_CRITERIA'))
            where name = 'FK_RELATIONSHIP_569' and type = 'RI')
   alter table CL_ORDER_CRITERIA
      drop constraint FK_RELATIONSHIP_569
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ORDER_CRITERIA'))
            where name = 'FK_RELATIONSHIP_571' and type = 'RI')
   alter table CL_ORDER_CRITERIA
      drop constraint FK_RELATIONSHIP_571
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ORDER_CRITERIA'))
            where name = 'FK_RELATIONSHIP_671' and type = 'RI')
   alter table CL_ORDER_CRITERIA
      drop constraint FK_RELATIONSHIP_671
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ORDER_TREATMENT'))
            where name = 'FK_RELATIONSHIP_379' and type = 'RI')
   alter table CL_ORDER_TREATMENT
      drop constraint FK_RELATIONSHIP_379
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_ORDER_TREATMENT'))
            where name = 'FK_RELATIONSHIP_380' and type = 'RI')
   alter table CL_ORDER_TREATMENT
      drop constraint FK_RELATIONSHIP_380
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_PERFORM'))
            where name = 'FK_RELATIONSHIP_134' and type = 'RI')
   alter table CL_PERFORM
      drop constraint FK_RELATIONSHIP_134
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_PERFORM_JOB'))
            where name = 'FK_RELATIONSHIP_132' and type = 'RI')
   alter table CL_PERFORM_JOB
      drop constraint FK_RELATIONSHIP_132
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_PERFORM_JOB'))
            where name = 'FK_RELATIONSHIP_133' and type = 'RI')
   alter table CL_PERFORM_JOB
      drop constraint FK_RELATIONSHIP_133
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_PERFORM_JOB'))
            where name = 'FK_RELATIONSHIP_559' and type = 'RI')
   alter table CL_PERFORM_JOB
      drop constraint FK_RELATIONSHIP_559
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_PROVINCE'))
            where name = 'FK_RELATIONSHIP_453' and type = 'RI')
   alter table CL_PROVINCE
      drop constraint FK_RELATIONSHIP_453
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_PROVINCE_EXPENSE'))
            where name = 'FK_RELATIONSHIP_467' and type = 'RI')
   alter table CL_PROVINCE_EXPENSE
      drop constraint FK_RELATIONSHIP_467
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_RANGE_TIER'))
            where name = 'FK_RELATIONSHIP_270' and type = 'RI')
   alter table CL_RANGE_TIER
      drop constraint FK_RELATIONSHIP_270
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_REPORT_CRITERIA'))
            where name = 'FK_RELATIONSHIP_418' and type = 'RI')
   alter table CL_REPORT_CRITERIA
      drop constraint FK_RELATIONSHIP_418
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_REPORT_CRITERIA'))
            where name = 'FK_RELATIONSHIP_490' and type = 'RI')
   alter table CL_REPORT_CRITERIA
      drop constraint FK_RELATIONSHIP_490
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_SA_INFO'))
            where name = 'FK_RELATIONSHIP_271' and type = 'RI')
   alter table CL_SA_INFO
      drop constraint FK_RELATIONSHIP_271
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_SA_INFO'))
            where name = 'FK_RELATIONSHIP_583' and type = 'RI')
   alter table CL_SA_INFO
      drop constraint FK_RELATIONSHIP_583
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_SA_INFO'))
            where name = 'FK_RELATIONSHIP_599' and type = 'RI')
   alter table CL_SA_INFO
      drop constraint FK_RELATIONSHIP_599
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_SCHEDULE_LOG'))
            where name = 'FK_RELATIONSHIP_508' and type = 'RI')
   alter table CL_SCHEDULE_LOG
      drop constraint FK_RELATIONSHIP_508
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_SCHEDULE_PLAN'))
            where name = 'FK_RELATIONSHIP_506' and type = 'RI')
   alter table CL_SCHEDULE_PLAN
      drop constraint FK_RELATIONSHIP_506
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_SENDER'))
            where name = 'FK_RELATIONSHIP_582' and type = 'RI')
   alter table CL_SENDER
      drop constraint FK_RELATIONSHIP_582
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_SFF_BLACKLIST_SUBTYPE'))
            where name = 'FK_RELATIONSHIP_280' and type = 'RI')
   alter table CL_SFF_BLACKLIST_SUBTYPE
      drop constraint FK_RELATIONSHIP_280
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_SFF_ORDER_TYPE_REASON'))
            where name = 'FK_RELATIONSHIP_604' and type = 'RI')
   alter table CL_SFF_ORDER_TYPE_REASON
      drop constraint FK_RELATIONSHIP_604
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_SFF_SUBCATEGORY'))
            where name = 'FK_RELATIONSHIP_363' and type = 'RI')
   alter table CL_SFF_SUBCATEGORY
      drop constraint FK_RELATIONSHIP_363
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_SMS'))
            where name = 'FK_RELATIONSHIP_518' and type = 'RI')
   alter table CL_SMS
      drop constraint FK_RELATIONSHIP_518
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_SMS'))
            where name = 'FK_RELATIONSHIP_567' and type = 'RI')
   alter table CL_SMS
      drop constraint FK_RELATIONSHIP_567
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_SMS'))
            where name = 'FK_RELATIONSHIP_658' and type = 'RI')
   alter table CL_SMS
      drop constraint FK_RELATIONSHIP_658
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_SMS'))
            where name = 'FK_RELATIONSHIP_83' and type = 'RI')
   alter table CL_SMS
      drop constraint FK_RELATIONSHIP_83
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TEAM'))
            where name = 'FK_RELATIONSHIP_127' and type = 'RI')
   alter table CL_TEAM
      drop constraint FK_RELATIONSHIP_127
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TEAM'))
            where name = 'FK_RELATIONSHIP_128' and type = 'RI')
   alter table CL_TEAM
      drop constraint FK_RELATIONSHIP_128
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TEAM'))
            where name = 'FK_RELATIONSHIP_157' and type = 'RI')
   alter table CL_TEAM
      drop constraint FK_RELATIONSHIP_157
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TEMPLATE_ATTRIBUTE'))
            where name = 'FK_RELATIONSHIP_482' and type = 'RI')
   alter table CL_TEMPLATE_ATTRIBUTE
      drop constraint FK_RELATIONSHIP_482
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TEMPLATE_ATTRIBUTE'))
            where name = 'FK_RELATIONSHIP_55' and type = 'RI')
   alter table CL_TEMPLATE_ATTRIBUTE
      drop constraint FK_RELATIONSHIP_55
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TEMPLATE_CRITERIA'))
            where name = 'FK_RELATIONSHIP_304' and type = 'RI')
   alter table CL_TEMPLATE_CRITERIA
      drop constraint FK_RELATIONSHIP_304
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TEMPLATE_CRITERIA'))
            where name = 'FK_RELATIONSHIP_621' and type = 'RI')
   alter table CL_TEMPLATE_CRITERIA
      drop constraint FK_RELATIONSHIP_621
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TEMPLATE_CRITERIA'))
            where name = 'FK_RELATIONSHIP_669' and type = 'RI')
   alter table CL_TEMPLATE_CRITERIA
      drop constraint FK_RELATIONSHIP_669
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TEMPLATE_LANGUAGE'))
            where name = 'FK_RELATIONSHIP_23' and type = 'RI')
   alter table CL_TEMPLATE_LANGUAGE
      drop constraint FK_RELATIONSHIP_23
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TEMPLATE_LANGUAGE'))
            where name = 'FK_RELATIONSHIP_24' and type = 'RI')
   alter table CL_TEMPLATE_LANGUAGE
      drop constraint FK_RELATIONSHIP_24
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TREATMENT'))
            where name = 'FK_RELATIONSHIP_325' and type = 'RI')
   alter table CL_TREATMENT
      drop constraint FK_RELATIONSHIP_325
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TREATMENT'))
            where name = 'FK_RELATIONSHIP_342' and type = 'RI')
   alter table CL_TREATMENT
      drop constraint FK_RELATIONSHIP_342
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TREATMENT'))
            where name = 'FK_RELATIONSHIP_343' and type = 'RI')
   alter table CL_TREATMENT
      drop constraint FK_RELATIONSHIP_343
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TREATMENT'))
            where name = 'FK_RELATIONSHIP_499' and type = 'RI')
   alter table CL_TREATMENT
      drop constraint FK_RELATIONSHIP_499
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TREATMENT'))
            where name = 'FK_RELATIONSHIP_516' and type = 'RI')
   alter table CL_TREATMENT
      drop constraint FK_RELATIONSHIP_516
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TREATMENT'))
            where name = 'FK_RELATIONSHIP_548' and type = 'RI')
   alter table CL_TREATMENT
      drop constraint FK_RELATIONSHIP_548
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TREATMENT'))
            where name = 'FK_RELATIONSHIP_549' and type = 'RI')
   alter table CL_TREATMENT
      drop constraint FK_RELATIONSHIP_549
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TREATMENT_STATUS'))
            where name = 'FK_RELATIONSHIP_159' and type = 'RI')
   alter table CL_TREATMENT_STATUS
      drop constraint FK_RELATIONSHIP_159
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_TREATMENT_STATUS'))
            where name = 'FK_RELATIONSHIP_320' and type = 'RI')
   alter table CL_TREATMENT_STATUS
      drop constraint FK_RELATIONSHIP_320
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_UNEXEMPT_CRITERIA'))
            where name = 'FK_RELATIONSHIP_276' and type = 'RI')
   alter table CL_UNEXEMPT_CRITERIA
      drop constraint FK_RELATIONSHIP_276
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_UNEXEMPT_CRITERIA'))
            where name = 'FK_RELATIONSHIP_399' and type = 'RI')
   alter table CL_UNEXEMPT_CRITERIA
      drop constraint FK_RELATIONSHIP_399
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_UNEXEMPT_CRITERIA'))
            where name = 'FK_RELATIONSHIP_403' and type = 'RI')
   alter table CL_UNEXEMPT_CRITERIA
      drop constraint FK_RELATIONSHIP_403
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_USER_NOTIFY'))
            where name = 'FK_RELATIONSHIP_462' and type = 'RI')
   alter table CL_USER_NOTIFY
      drop constraint FK_RELATIONSHIP_462
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_USER_NOTIFY'))
            where name = 'FK_RELATIONSHIP_614' and type = 'RI')
   alter table CL_USER_NOTIFY
      drop constraint FK_RELATIONSHIP_614
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_USER_NOTIFY'))
            where name = 'FK_RELATIONSHIP_676' and type = 'RI')
   alter table CL_USER_NOTIFY
      drop constraint FK_RELATIONSHIP_676
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WAIVE'))
            where name = 'FK_RELATIONSHIP_405' and type = 'RI')
   alter table CL_WAIVE
      drop constraint FK_RELATIONSHIP_405
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WAIVE'))
            where name = 'FK_RELATIONSHIP_425' and type = 'RI')
   alter table CL_WAIVE
      drop constraint FK_RELATIONSHIP_425
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WAIVE'))
            where name = 'FK_RELATIONSHIP_430' and type = 'RI')
   alter table CL_WAIVE
      drop constraint FK_RELATIONSHIP_430
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WAIVE'))
            where name = 'FK_RELATIONSHIP_439' and type = 'RI')
   alter table CL_WAIVE
      drop constraint FK_RELATIONSHIP_439
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WAIVE'))
            where name = 'FK_RELATIONSHIP_443' and type = 'RI')
   alter table CL_WAIVE
      drop constraint FK_RELATIONSHIP_443
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WAIVE'))
            where name = 'FK_RELATIONSHIP_552' and type = 'RI')
   alter table CL_WAIVE
      drop constraint FK_RELATIONSHIP_552
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WAIVE'))
            where name = 'FK_RELATIONSHIP_591' and type = 'RI')
   alter table CL_WAIVE
      drop constraint FK_RELATIONSHIP_591
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WAIVE'))
            where name = 'FK_RELATIONSHIP_593' and type = 'RI')
   alter table CL_WAIVE
      drop constraint FK_RELATIONSHIP_593
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WAIVE'))
            where name = 'FK_RELATIONSHIP_648' and type = 'RI')
   alter table CL_WAIVE
      drop constraint FK_RELATIONSHIP_648
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WAIVE_CRITERIA'))
            where name = 'FK_RELATIONSHIP_327' and type = 'RI')
   alter table CL_WAIVE_CRITERIA
      drop constraint FK_RELATIONSHIP_327
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WAIVE_CRITERIA'))
            where name = 'FK_RELATIONSHIP_674' and type = 'RI')
   alter table CL_WAIVE_CRITERIA
      drop constraint FK_RELATIONSHIP_674
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WAIVE_TREATMENT'))
            where name = 'FK_RELATIONSHIP_252' and type = 'RI')
   alter table CL_WAIVE_TREATMENT
      drop constraint FK_RELATIONSHIP_252
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WAIVE_TREATMENT'))
            where name = 'FK_RELATIONSHIP_385' and type = 'RI')
   alter table CL_WAIVE_TREATMENT
      drop constraint FK_RELATIONSHIP_385
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WRITEOFF'))
            where name = 'FK_RELATIONSHIP_267' and type = 'RI')
   alter table CL_WRITEOFF
      drop constraint FK_RELATIONSHIP_267
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WRITEOFF'))
            where name = 'FK_RELATIONSHIP_329' and type = 'RI')
   alter table CL_WRITEOFF
      drop constraint FK_RELATIONSHIP_329
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WRITEOFF'))
            where name = 'FK_RELATIONSHIP_330' and type = 'RI')
   alter table CL_WRITEOFF
      drop constraint FK_RELATIONSHIP_330
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WRITEOFF'))
            where name = 'FK_RELATIONSHIP_356' and type = 'RI')
   alter table CL_WRITEOFF
      drop constraint FK_RELATIONSHIP_356
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WRITEOFF'))
            where name = 'FK_RELATIONSHIP_362' and type = 'RI')
   alter table CL_WRITEOFF
      drop constraint FK_RELATIONSHIP_362
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WRITEOFF'))
            where name = 'FK_RELATIONSHIP_367' and type = 'RI')
   alter table CL_WRITEOFF
      drop constraint FK_RELATIONSHIP_367
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WRITEOFF'))
            where name = 'FK_RELATIONSHIP_551' and type = 'RI')
   alter table CL_WRITEOFF
      drop constraint FK_RELATIONSHIP_551
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WRITEOFF'))
            where name = 'FK_RELATIONSHIP_592' and type = 'RI')
   alter table CL_WRITEOFF
      drop constraint FK_RELATIONSHIP_592
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WRITEOFF'))
            where name = 'FK_RELATIONSHIP_594' and type = 'RI')
   alter table CL_WRITEOFF
      drop constraint FK_RELATIONSHIP_594
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WRITEOFF'))
            where name = 'FK_RELATIONSHIP_649' and type = 'RI')
   alter table CL_WRITEOFF
      drop constraint FK_RELATIONSHIP_649
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WRITEOFF_CRITERIA'))
            where name = 'FK_RELATIONSHIP_299' and type = 'RI')
   alter table CL_WRITEOFF_CRITERIA
      drop constraint FK_RELATIONSHIP_299
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WRITEOFF_CRITERIA'))
            where name = 'FK_RELATIONSHIP_319' and type = 'RI')
   alter table CL_WRITEOFF_CRITERIA
      drop constraint FK_RELATIONSHIP_319
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WRITEOFF_CRITERIA'))
            where name = 'FK_RELATIONSHIP_675' and type = 'RI')
   alter table CL_WRITEOFF_CRITERIA
      drop constraint FK_RELATIONSHIP_675
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WRITEOFF_TREATMENT'))
            where name = 'FK_RELATIONSHIP_386' and type = 'RI')
   alter table CL_WRITEOFF_TREATMENT
      drop constraint FK_RELATIONSHIP_386
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('CL_WRITEOFF_TREATMENT'))
            where name = 'FK_RELATIONSHIP_390' and type = 'RI')
   alter table CL_WRITEOFF_TREATMENT
      drop constraint FK_RELATIONSHIP_390
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_ACTION')
            and   type = 'U')
   drop table CL_ACTION
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ACTION_CRITERIA')
            and   name  = 'RELATIONSHIP_160_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ACTION_CRITERIA.RELATIONSHIP_160_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ACTION_CRITERIA')
            and   name  = 'RELATIONSHIP_171_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ACTION_CRITERIA.RELATIONSHIP_171_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ACTION_CRITERIA')
            and   name  = 'RELATIONSHIP_170_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ACTION_CRITERIA.RELATIONSHIP_170_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_ACTION_CRITERIA')
            and   type = 'U')
   drop table CL_ACTION_CRITERIA
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ACTION_HISTORY')
            and   name  = 'RELATIONSHIP_332_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ACTION_HISTORY.RELATIONSHIP_332_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_ACTION_HISTORY')
            and   type = 'U')
   drop table CL_ACTION_HISTORY
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ACTION_PATH')
            and   name  = 'RELATIONSHIP_328_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ACTION_PATH.RELATIONSHIP_328_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ACTION_PATH')
            and   name  = 'RELATIONSHIP_11_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ACTION_PATH.RELATIONSHIP_11_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ACTION_PATH')
            and   name  = 'RELATIONSHIP_10_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ACTION_PATH.RELATIONSHIP_10_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_ACTION_PATH')
            and   type = 'U')
   drop table CL_ACTION_PATH
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ACTION_SKIP')
            and   name  = 'RELATIONSHIP_300_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ACTION_SKIP.RELATIONSHIP_300_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_ACTION_SKIP')
            and   type = 'U')
   drop table CL_ACTION_SKIP
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT')
            and   name  = 'RELATIONSHIP_62_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT.RELATIONSHIP_62_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_AGENT')
            and   type = 'U')
   drop table CL_AGENT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_ACCUM')
            and   name  = 'RELATIONSHIP_114_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_ACCUM.RELATIONSHIP_114_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_ACCUM')
            and   name  = 'RELATIONSHIP_94_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_ACCUM.RELATIONSHIP_94_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_AGENT_ACCUM')
            and   type = 'U')
   drop table CL_AGENT_ACCUM
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_CA')
            and   name  = 'RELATIONSHIP_664_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_CA.RELATIONSHIP_664_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_CA')
            and   name  = 'RELATIONSHIP_663_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_CA.RELATIONSHIP_663_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_CA')
            and   name  = 'RELATIONSHIP_515_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_CA.RELATIONSHIP_515_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_AGENT_CA')
            and   type = 'U')
   drop table CL_AGENT_CA
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_AGENT_COMPANY')
            and   type = 'U')
   drop table CL_AGENT_COMPANY
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_CRITERIA')
            and   name  = 'RELATIONSHIP_670_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_CRITERIA.RELATIONSHIP_670_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_CRITERIA')
            and   name  = 'RELATIONSHIP_308_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_CRITERIA.RELATIONSHIP_308_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_AGENT_CRITERIA')
            and   type = 'U')
   drop table CL_AGENT_CRITERIA
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_PERFORM')
            and   name  = 'RELATIONSHIP_472_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_PERFORM.RELATIONSHIP_472_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_PERFORM')
            and   name  = 'RELATIONSHIP_245_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_PERFORM.RELATIONSHIP_245_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_PERFORM')
            and   name  = 'RELATIONSHIP_244_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_PERFORM.RELATIONSHIP_244_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_PERFORM')
            and   name  = 'RELATIONSHIP_243_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_PERFORM.RELATIONSHIP_243_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_PERFORM')
            and   name  = 'RELATIONSHIP_242_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_PERFORM.RELATIONSHIP_242_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_PERFORM')
            and   name  = 'RELATIONSHIP_241_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_PERFORM.RELATIONSHIP_241_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_AGENT_PERFORM')
            and   type = 'U')
   drop table CL_AGENT_PERFORM
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_REGION')
            and   name  = 'RELATIONSHIP_650_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_REGION.RELATIONSHIP_650_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_REGION')
            and   name  = 'RELATIONSHIP_412_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_REGION.RELATIONSHIP_412_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_AGENT_REGION')
            and   type = 'U')
   drop table CL_AGENT_REGION
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_SALES')
            and   name  = 'RELATIONSHIP_311_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_SALES.RELATIONSHIP_311_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_SALES')
            and   name  = 'RELATIONSHIP_298_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_SALES.RELATIONSHIP_298_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_AGENT_SALES')
            and   type = 'U')
   drop table CL_AGENT_SALES
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_TEAM')
            and   name  = 'RELATIONSHIP_109_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_TEAM.RELATIONSHIP_109_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_AGENT_TEAM')
            and   name  = 'RELATIONSHIP_53_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_AGENT_TEAM.RELATIONSHIP_53_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_AGENT_TEAM')
            and   type = 'U')
   drop table CL_AGENT_TEAM
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_APPROVAL_AREA')
            and   name  = 'RELATIONSHIP_305_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_APPROVAL_AREA.RELATIONSHIP_305_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_APPROVAL_AREA')
            and   type = 'U')
   drop table CL_APPROVAL_AREA
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_APPROVER')
            and   type = 'U')
   drop table CL_APPROVER
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ASSIGN')
            and   name  = 'RELATIONSHIP_523_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ASSIGN.RELATIONSHIP_523_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ASSIGN')
            and   name  = 'RELATIONSHIP_521_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ASSIGN.RELATIONSHIP_521_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ASSIGN')
            and   name  = 'RELATIONSHIP_438_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ASSIGN.RELATIONSHIP_438_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_ASSIGN')
            and   type = 'U')
   drop table CL_ASSIGN
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ASSIGN_JOB')
            and   name  = 'RELATIONSHIP_524_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ASSIGN_JOB.RELATIONSHIP_524_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ASSIGN_JOB')
            and   name  = 'RELATIONSHIP_183_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ASSIGN_JOB.RELATIONSHIP_183_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ASSIGN_JOB')
            and   name  = 'RELATIONSHIP_126_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ASSIGN_JOB.RELATIONSHIP_126_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ASSIGN_JOB')
            and   name  = 'RELATIONSHIP_123_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ASSIGN_JOB.RELATIONSHIP_123_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ASSIGN_JOB')
            and   name  = 'RELATIONSHIP_103_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ASSIGN_JOB.RELATIONSHIP_103_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ASSIGN_JOB')
            and   name  = 'RELATIONSHIP_101_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ASSIGN_JOB.RELATIONSHIP_101_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ASSIGN_JOB')
            and   name  = 'RELATIONSHIP_100_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ASSIGN_JOB.RELATIONSHIP_100_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_ASSIGN_JOB')
            and   type = 'U')
   drop table CL_ASSIGN_JOB
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ATTRIBUTE')
            and   name  = 'RELATIONSHIP_1_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ATTRIBUTE.RELATIONSHIP_1_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_ATTRIBUTE')
            and   type = 'U')
   drop table CL_ATTRIBUTE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BATCH')
            and   name  = 'RELATIONSHIP_596_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BATCH.RELATIONSHIP_596_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_BATCH')
            and   type = 'U')
   drop table CL_BATCH
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BATCH_EXEMPT')
            and   name  = 'RELATIONSHIP_646_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BATCH_EXEMPT.RELATIONSHIP_646_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BATCH_EXEMPT')
            and   name  = 'RELATIONSHIP_564_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BATCH_EXEMPT.RELATIONSHIP_564_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_BATCH_EXEMPT')
            and   type = 'U')
   drop table CL_BATCH_EXEMPT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BATCH_FORMAT')
            and   name  = 'RELATIONSHIP_411_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BATCH_FORMAT.RELATIONSHIP_411_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_BATCH_FORMAT')
            and   type = 'U')
   drop table CL_BATCH_FORMAT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BATCH_PATH')
            and   name  = 'RELATIONSHIP_514_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BATCH_PATH.RELATIONSHIP_514_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_BATCH_PATH')
            and   type = 'U')
   drop table CL_BATCH_PATH
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BATCH_TYPE')
            and   name  = 'RELATIONSHIP_607_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BATCH_TYPE.RELATIONSHIP_607_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_BATCH_TYPE')
            and   type = 'U')
   drop table CL_BATCH_TYPE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BATCH_VERSION')
            and   name  = 'RELATIONSHIP_597_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BATCH_VERSION.RELATIONSHIP_597_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_BATCH_VERSION')
            and   type = 'U')
   drop table CL_BATCH_VERSION
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BA_INFO')
            and   name  = 'RELATIONSHIP_601_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BA_INFO.RELATIONSHIP_601_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BA_INFO')
            and   name  = 'RELATIONSHIP_584_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BA_INFO.RELATIONSHIP_584_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BA_INFO')
            and   name  = 'RELATIONSHIP_530_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BA_INFO.RELATIONSHIP_530_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BA_INFO')
            and   name  = 'RELATIONSHIP_528_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BA_INFO.RELATIONSHIP_528_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BA_INFO')
            and   name  = 'RELATIONSHIP_408_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BA_INFO.RELATIONSHIP_408_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BA_INFO')
            and   name  = 'RELATIONSHIP_389_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BA_INFO.RELATIONSHIP_389_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BA_INFO')
            and   name  = 'RELATIONSHIP_388_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BA_INFO.RELATIONSHIP_388_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BA_INFO')
            and   name  = 'RELATIONSHIP_666_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BA_INFO.RELATIONSHIP_666_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BA_INFO')
            and   name  = 'RELATIONSHIP_631_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BA_INFO.RELATIONSHIP_631_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BA_INFO')
            and   name  = 'RELATIONSHIP_616_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BA_INFO.RELATIONSHIP_616_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BA_INFO')
            and   name  = 'RELATIONSHIP_469_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BA_INFO.RELATIONSHIP_469_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BA_INFO')
            and   name  = 'RELATIONSHIP_281_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BA_INFO.RELATIONSHIP_281_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BA_INFO')
            and   name  = 'RELATIONSHIP_285_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BA_INFO.RELATIONSHIP_285_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BA_INFO')
            and   name  = 'RELATIONSHIP_272_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BA_INFO.RELATIONSHIP_272_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BA_INFO')
            and   name  = 'RELATIONSHIP_262_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BA_INFO.RELATIONSHIP_262_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_BA_INFO')
            and   type = 'U')
   drop table CL_BA_INFO
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BLACKLIST')
            and   name  = 'RELATIONSHIP_560_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BLACKLIST.RELATIONSHIP_560_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BLACKLIST')
            and   name  = 'RELATIONSHIP_534_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BLACKLIST.RELATIONSHIP_534_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BLACKLIST')
            and   name  = 'RELATIONSHIP_533_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BLACKLIST.RELATIONSHIP_533_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BLACKLIST')
            and   name  = 'RELATIONSHIP_532_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BLACKLIST.RELATIONSHIP_532_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BLACKLIST')
            and   name  = 'RELATIONSHIP_566_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BLACKLIST.RELATIONSHIP_566_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BLACKLIST')
            and   name  = 'RELATIONSHIP_606_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BLACKLIST.RELATIONSHIP_606_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BLACKLIST')
            and   name  = 'RELATIONSHIP_588_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BLACKLIST.RELATIONSHIP_588_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BLACKLIST')
            and   name  = 'RELATIONSHIP_550_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BLACKLIST.RELATIONSHIP_550_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BLACKLIST')
            and   name  = 'RELATIONSHIP_496_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BLACKLIST.RELATIONSHIP_496_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BLACKLIST')
            and   name  = 'RELATIONSHIP_419_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BLACKLIST.RELATIONSHIP_419_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_BLACKLIST')
            and   type = 'U')
   drop table CL_BLACKLIST
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BLACKLIST_CRITERIA')
            and   name  = 'RELATIONSHIP_563_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BLACKLIST_CRITERIA.RELATIONSHIP_563_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BLACKLIST_CRITERIA')
            and   name  = 'RELATIONSHIP_562_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BLACKLIST_CRITERIA.RELATIONSHIP_562_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BLACKLIST_CRITERIA')
            and   name  = 'RELATIONSHIP_561_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BLACKLIST_CRITERIA.RELATIONSHIP_561_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BLACKLIST_CRITERIA')
            and   name  = 'RELATIONSHIP_672_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BLACKLIST_CRITERIA.RELATIONSHIP_672_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_BLACKLIST_CRITERIA')
            and   type = 'U')
   drop table CL_BLACKLIST_CRITERIA
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BLACKLIST_TREATMENT')
            and   name  = 'RELATIONSHIP_333_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BLACKLIST_TREATMENT.RELATIONSHIP_333_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_BLACKLIST_TREATMENT')
            and   name  = 'RELATIONSHIP_381_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_BLACKLIST_TREATMENT.RELATIONSHIP_381_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_BLACKLIST_TREATMENT')
            and   type = 'U')
   drop table CL_BLACKLIST_TREATMENT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CALENDAR')
            and   name  = 'RELATIONSHIP_13_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CALENDAR.RELATIONSHIP_13_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CALENDAR')
            and   type = 'U')
   drop table CL_CALENDAR
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CALL')
            and   name  = 'RELATIONSHIP_556_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CALL.RELATIONSHIP_556_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CALL')
            and   name  = 'RELATIONSHIP_457_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CALL.RELATIONSHIP_457_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CALL')
            and   name  = 'RELATIONSHIP_456_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CALL.RELATIONSHIP_456_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CALL')
            and   type = 'U')
   drop table CL_CALL
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CALL_OUTCOME')
            and   name  = 'RELATIONSHIP_655_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CALL_OUTCOME.RELATIONSHIP_655_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CALL_OUTCOME')
            and   name  = 'RELATIONSHIP_654_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CALL_OUTCOME.RELATIONSHIP_654_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CALL_OUTCOME')
            and   name  = 'RELATIONSHIP_110_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CALL_OUTCOME.RELATIONSHIP_110_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CALL_OUTCOME')
            and   type = 'U')
   drop table CL_CALL_OUTCOME
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CALL_STATUS')
            and   type = 'U')
   drop table CL_CALL_STATUS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CA_INFO')
            and   name  = 'RELATIONSHIP_590_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CA_INFO.RELATIONSHIP_590_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CA_INFO')
            and   name  = 'RELATIONSHIP_581_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CA_INFO.RELATIONSHIP_581_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CA_INFO')
            and   name  = 'RELATIONSHIP_503_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CA_INFO.RELATIONSHIP_503_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CA_INFO')
            and   name  = 'RELATIONSHIP_493_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CA_INFO.RELATIONSHIP_493_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CA_INFO')
            and   name  = 'RELATIONSHIP_382_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CA_INFO.RELATIONSHIP_382_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CA_INFO')
            and   name  = 'RELATIONSHIP_364_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CA_INFO.RELATIONSHIP_364_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CA_INFO')
            and   name  = 'RELATIONSHIP_630_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CA_INFO.RELATIONSHIP_630_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CA_INFO')
            and   type = 'U')
   drop table CL_CA_INFO
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CCIS_TBL_ADDRESS_INFO')
            and   name  = 'RELATIONSHIP_573_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CCIS_TBL_ADDRESS_INFO.RELATIONSHIP_573_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CCIS_TBL_ADDRESS_INFO')
            and   type = 'U')
   drop table CL_CCIS_TBL_ADDRESS_INFO
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CCIS_TBL_CONTACT')
            and   type = 'U')
   drop table CL_CCIS_TBL_CONTACT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CCIS_TBX_ACCOUNT_CONTACT')
            and   name  = 'RELATIONSHIP_575_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CCIS_TBX_ACCOUNT_CONTACT.RELATIONSHIP_575_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CCIS_TBX_ACCOUNT_CONTACT')
            and   name  = 'RELATIONSHIP_572_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CCIS_TBX_ACCOUNT_CONTACT.RELATIONSHIP_572_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CCIS_TBX_ACCOUNT_CONTACT')
            and   type = 'U')
   drop table CL_CCIS_TBX_ACCOUNT_CONTACT
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CFG_LOV')
            and   type = 'U')
   drop table CL_CFG_LOV
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CFG_PARAM')
            and   type = 'U')
   drop table CL_CFG_PARAM
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CFG_PRIORITY')
            and   name  = 'RELATIONSHIP_428_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CFG_PRIORITY.RELATIONSHIP_428_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CFG_PRIORITY')
            and   name  = 'RELATIONSHIP_422_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CFG_PRIORITY.RELATIONSHIP_422_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CFG_PRIORITY')
            and   name  = 'RELATIONSHIP_662_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CFG_PRIORITY.RELATIONSHIP_662_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CFG_PRIORITY')
            and   type = 'U')
   drop table CL_CFG_PRIORITY
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CFG_SAP')
            and   name  = 'RELATIONSHIP_475_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CFG_SAP.RELATIONSHIP_475_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CFG_SAP')
            and   type = 'U')
   drop table CL_CFG_SAP
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_COLLECTION_CRITERIA')
            and   name  = 'RELATIONSHIP_361_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_COLLECTION_CRITERIA.RELATIONSHIP_361_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_COLLECTION_CRITERIA')
            and   name  = 'RELATIONSHIP_360_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_COLLECTION_CRITERIA.RELATIONSHIP_360_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_COLLECTION_CRITERIA')
            and   type = 'U')
   drop table CL_COLLECTION_CRITERIA
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_COLLECTION_PATH')
            and   type = 'U')
   drop table CL_COLLECTION_PATH
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_COMMISSION')
            and   name  = 'RELATIONSHIP_375_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_COMMISSION.RELATIONSHIP_375_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_COMMISSION')
            and   type = 'U')
   drop table CL_COMMISSION
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CONTACT')
            and   type = 'U')
   drop table CL_CONTACT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CONTACT_ADDRESS')
            and   name  = 'RELATIONSHIP_613_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CONTACT_ADDRESS.RELATIONSHIP_613_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CONTACT_ADDRESS')
            and   type = 'U')
   drop table CL_CONTACT_ADDRESS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CONTACT_EMAIL')
            and   name  = 'RELATIONSHIP_612_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CONTACT_EMAIL.RELATIONSHIP_612_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CONTACT_EMAIL')
            and   type = 'U')
   drop table CL_CONTACT_EMAIL
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CONTACT_MEMO')
            and   name  = 'RELATIONSHIP_535_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CONTACT_MEMO.RELATIONSHIP_535_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CONTACT_MEMO')
            and   name  = 'RELATIONSHIP_460_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CONTACT_MEMO.RELATIONSHIP_460_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CONTACT_MEMO')
            and   type = 'U')
   drop table CL_CONTACT_MEMO
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CONTACT_NUMBER')
            and   name  = 'RELATIONSHIP_598_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CONTACT_NUMBER.RELATIONSHIP_598_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CONTACT_NUMBER')
            and   type = 'U')
   drop table CL_CONTACT_NUMBER
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CONTACT_OPTION')
            and   type = 'U')
   drop table CL_CONTACT_OPTION
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_COST_TYPE')
            and   type = 'U')
   drop table CL_COST_TYPE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_COURT')
            and   name  = 'RELATIONSHIP_600_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_COURT.RELATIONSHIP_600_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_COURT')
            and   type = 'U')
   drop table CL_COURT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CREDIT_REQUEST')
            and   name  = 'RELATIONSHIP_611_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CREDIT_REQUEST.RELATIONSHIP_611_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CREDIT_REQUEST')
            and   name  = 'RELATIONSHIP_610_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CREDIT_REQUEST.RELATIONSHIP_610_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CREDIT_REQUEST')
            and   type = 'U')
   drop table CL_CREDIT_REQUEST
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CRITERIA')
            and   type = 'U')
   drop table CL_CRITERIA
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CRITERIA_ATTRIBUTE')
            and   name  = 'RELATIONSHIP_39_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CRITERIA_ATTRIBUTE.RELATIONSHIP_39_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CRITERIA_ATTRIBUTE')
            and   name  = 'RELATIONSHIP_38_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CRITERIA_ATTRIBUTE.RELATIONSHIP_38_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CRITERIA_ATTRIBUTE')
            and   type = 'U')
   drop table CL_CRITERIA_ATTRIBUTE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CRITERIA_CONDITION')
            and   name  = 'RELATIONSHIP_9_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CRITERIA_CONDITION.RELATIONSHIP_9_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CRITERIA_CONDITION')
            and   name  = 'RELATIONSHIP_4_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CRITERIA_CONDITION.RELATIONSHIP_4_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CRITERIA_CONDITION')
            and   type = 'U')
   drop table CL_CRITERIA_CONDITION
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CRITERIA_CONDITION_STRING')
            and   name  = 'RELATIONSHIP_603_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CRITERIA_CONDITION_STRING.RELATIONSHIP_603_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CRITERIA_CONDITION_STRING')
            and   name  = 'RELATIONSHIP_602_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CRITERIA_CONDITION_STRING.RELATIONSHIP_602_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CRITERIA_CONDITION_STRING')
            and   type = 'U')
   drop table CL_CRITERIA_CONDITION_STRING
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CSO_SALES')
            and   type = 'U')
   drop table CL_CSO_SALES
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_CSO_SALES_ACCOUNT')
            and   name  = 'RELATIONSHIP_312_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_CSO_SALES_ACCOUNT.RELATIONSHIP_312_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_CSO_SALES_ACCOUNT')
            and   type = 'U')
   drop table CL_CSO_SALES_ACCOUNT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_DEBT_TYPE')
            and   name  = 'RELATIONSHIP_513_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_DEBT_TYPE.RELATIONSHIP_513_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_DEBT_TYPE')
            and   name  = 'RELATIONSHIP_512_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_DEBT_TYPE.RELATIONSHIP_512_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_DEBT_TYPE')
            and   name  = 'RELATIONSHIP_511_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_DEBT_TYPE.RELATIONSHIP_511_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_DEBT_TYPE')
            and   name  = 'RELATIONSHIP_510_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_DEBT_TYPE.RELATIONSHIP_510_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_DEBT_TYPE')
            and   name  = 'RELATIONSHIP_509_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_DEBT_TYPE.RELATIONSHIP_509_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_DEBT_TYPE')
            and   name  = 'RELATIONSHIP_507_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_DEBT_TYPE.RELATIONSHIP_507_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_DEBT_TYPE')
            and   type = 'U')
   drop table CL_DEBT_TYPE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EMAIL')
            and   name  = 'RELATIONSHIP_570_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EMAIL.RELATIONSHIP_570_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EMAIL')
            and   name  = 'RELATIONSHIP_463_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EMAIL.RELATIONSHIP_463_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EMAIL')
            and   name  = 'RELATIONSHIP_84_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EMAIL.RELATIONSHIP_84_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_EMAIL')
            and   type = 'U')
   drop table CL_EMAIL
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_EXECUTION_METHOD')
            and   type = 'U')
   drop table CL_EXECUTION_METHOD
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT')
            and   name  = 'RELATIONSHIP_647_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT.RELATIONSHIP_647_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT')
            and   name  = 'RELATIONSHIP_440_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT.RELATIONSHIP_440_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT')
            and   name  = 'RELATIONSHIP_636_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT.RELATIONSHIP_636_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT')
            and   name  = 'RELATIONSHIP_635_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT.RELATIONSHIP_635_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT')
            and   name  = 'RELATIONSHIP_634_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT.RELATIONSHIP_634_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT')
            and   name  = 'RELATIONSHIP_478_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT.RELATIONSHIP_478_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT')
            and   name  = 'RELATIONSHIP_477_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT.RELATIONSHIP_477_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT')
            and   name  = 'RELATIONSHIP_331_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT.RELATIONSHIP_331_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT')
            and   name  = 'RELATIONSHIP_321_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT.RELATIONSHIP_321_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT')
            and   name  = 'RELATIONSHIP_447_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT.RELATIONSHIP_447_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT')
            and   name  = 'RELATIONSHIP_446_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT.RELATIONSHIP_446_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_EXEMPT')
            and   type = 'U')
   drop table CL_EXEMPT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_ACTION')
            and   name  = 'RELATIONSHIP_265_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_ACTION.RELATIONSHIP_265_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_ACTION')
            and   name  = 'RELATIONSHIP_261_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_ACTION.RELATIONSHIP_261_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_EXEMPT_ACTION')
            and   type = 'U')
   drop table CL_EXEMPT_ACTION
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_APPROVAL')
            and   name  = 'RELATIONSHIP_395_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_APPROVAL.RELATIONSHIP_395_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_APPROVAL')
            and   name  = 'RELATIONSHIP_394_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_APPROVAL.RELATIONSHIP_394_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_APPROVAL')
            and   name  = 'RELATIONSHIP_393_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_APPROVAL.RELATIONSHIP_393_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_EXEMPT_APPROVAL')
            and   type = 'U')
   drop table CL_EXEMPT_APPROVAL
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_AREA')
            and   name  = 'RELATIONSHIP_315_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_AREA.RELATIONSHIP_315_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_AREA')
            and   name  = 'RELATIONSHIP_284_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_AREA.RELATIONSHIP_284_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_EXEMPT_AREA')
            and   type = 'U')
   drop table CL_EXEMPT_AREA
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_CRITERIA')
            and   name  = 'RELATIONSHIP_416_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_CRITERIA.RELATIONSHIP_416_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_CRITERIA')
            and   name  = 'RELATIONSHIP_415_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_CRITERIA.RELATIONSHIP_415_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_CRITERIA')
            and   name  = 'RELATIONSHIP_414_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_CRITERIA.RELATIONSHIP_414_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_EXEMPT_CRITERIA')
            and   type = 'U')
   drop table CL_EXEMPT_CRITERIA
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_CUSTOMER')
            and   name  = 'RELATIONSHIP_576_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_CUSTOMER.RELATIONSHIP_576_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_CUSTOMER')
            and   name  = 'RELATIONSHIP_476_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_CUSTOMER.RELATIONSHIP_476_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_CUSTOMER')
            and   name  = 'RELATIONSHIP_540_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_CUSTOMER.RELATIONSHIP_540_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_CUSTOMER')
            and   name  = 'RELATIONSHIP_539_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_CUSTOMER.RELATIONSHIP_539_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_CUSTOMER')
            and   name  = 'RELATIONSHIP_538_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_CUSTOMER.RELATIONSHIP_538_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_CUSTOMER')
            and   name  = 'RELATIONSHIP_289_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_CUSTOMER.RELATIONSHIP_289_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_CUSTOMER')
            and   name  = 'RELATIONSHIP_282_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_CUSTOMER.RELATIONSHIP_282_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_CUSTOMER')
            and   name  = 'RELATIONSHIP_404_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_CUSTOMER.RELATIONSHIP_404_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_EXEMPT_CUSTOMER')
            and   type = 'U')
   drop table CL_EXEMPT_CUSTOMER
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_LEVEL')
            and   name  = 'RELATIONSHIP_301_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_LEVEL.RELATIONSHIP_301_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_EXEMPT_LEVEL')
            and   type = 'U')
   drop table CL_EXEMPT_LEVEL
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_EXEMPT_PACK')
            and   type = 'U')
   drop table CL_EXEMPT_PACK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_POLICY')
            and   name  = 'RELATIONSHIP_465_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_POLICY.RELATIONSHIP_465_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_POLICY')
            and   name  = 'RELATIONSHIP_464_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_POLICY.RELATIONSHIP_464_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_EXEMPT_POLICY')
            and   type = 'U')
   drop table CL_EXEMPT_POLICY
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_QUALIFY')
            and   name  = 'RELATIONSHIP_398_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_QUALIFY.RELATIONSHIP_398_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_QUALIFY')
            and   name  = 'RELATIONSHIP_397_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_QUALIFY.RELATIONSHIP_397_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_QUALIFY')
            and   name  = 'RELATIONSHIP_396_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_QUALIFY.RELATIONSHIP_396_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_EXEMPT_QUALIFY')
            and   type = 'U')
   drop table CL_EXEMPT_QUALIFY
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_REASON')
            and   name  = 'RELATIONSHIP_450_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_REASON.RELATIONSHIP_450_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_REASON')
            and   name  = 'RELATIONSHIP_449_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_REASON.RELATIONSHIP_449_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_EXEMPT_REASON')
            and   type = 'U')
   drop table CL_EXEMPT_REASON
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_ROLE')
            and   name  = 'RELATIONSHIP_432_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_ROLE.RELATIONSHIP_432_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_EXEMPT_ROLE')
            and   name  = 'RELATIONSHIP_451_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_EXEMPT_ROLE.RELATIONSHIP_451_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_EXEMPT_ROLE')
            and   type = 'U')
   drop table CL_EXEMPT_ROLE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_FOLLOW')
            and   name  = 'RELATIONSHIP_557_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_FOLLOW.RELATIONSHIP_557_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_FOLLOW')
            and   name  = 'RELATIONSHIP_461_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_FOLLOW.RELATIONSHIP_461_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_FOLLOW')
            and   name  = 'RELATIONSHIP_458_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_FOLLOW.RELATIONSHIP_458_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_FOLLOW')
            and   type = 'U')
   drop table CL_FOLLOW
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_FOLLOW_OUTCOME')
            and   name  = 'RELATIONSHIP_657_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_FOLLOW_OUTCOME.RELATIONSHIP_657_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_FOLLOW_OUTCOME')
            and   name  = 'RELATIONSHIP_656_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_FOLLOW_OUTCOME.RELATIONSHIP_656_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_FOLLOW_OUTCOME')
            and   name  = 'RELATIONSHIP_121_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_FOLLOW_OUTCOME.RELATIONSHIP_121_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_FOLLOW_OUTCOME')
            and   type = 'U')
   drop table CL_FOLLOW_OUTCOME
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_FOLLOW_STATUS')
            and   type = 'U')
   drop table CL_FOLLOW_STATUS
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_FORMULA')
            and   type = 'U')
   drop table CL_FORMULA
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_FORMULA_TIER')
            and   name  = 'RELATIONSHIP_117_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_FORMULA_TIER.RELATIONSHIP_117_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_FORMULA_TIER')
            and   type = 'U')
   drop table CL_FORMULA_TIER
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_ACCOUNT_BALANCE')
            and   name  = 'RELATIONSHIP_481_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_ACCOUNT_BALANCE.RELATIONSHIP_481_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_ACCOUNT_BALANCE')
            and   name  = 'RELATIONSHIP_480_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_ACCOUNT_BALANCE.RELATIONSHIP_480_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_ACCOUNT_BALANCE')
            and   name  = 'RELATIONSHIP_479_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_ACCOUNT_BALANCE.RELATIONSHIP_479_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_ACCOUNT_BALANCE')
            and   name  = 'RELATIONSHIP_435_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_ACCOUNT_BALANCE.RELATIONSHIP_435_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_ACCOUNT_BALANCE')
            and   name  = 'RELATIONSHIP_409_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_ACCOUNT_BALANCE.RELATIONSHIP_409_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_BA_ACCOUNT_BALANCE')
            and   type = 'U')
   drop table CL_HIS_BA_ACCOUNT_BALANCE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_BILLING_ADDRESS')
            and   name  = 'RELATIONSHIP_470_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_BILLING_ADDRESS.RELATIONSHIP_470_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_BILLING_ADDRESS')
            and   name  = 'RELATIONSHIP_466_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_BILLING_ADDRESS.RELATIONSHIP_466_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_BILLING_ADDRESS')
            and   name  = 'RELATIONSHIP_391_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_BILLING_ADDRESS.RELATIONSHIP_391_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_BA_BILLING_ADDRESS')
            and   type = 'U')
   drop table CL_HIS_BA_BILLING_ADDRESS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_BILLING_CYCLE')
            and   name  = 'RELATIONSHIP_336_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_BILLING_CYCLE.RELATIONSHIP_336_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_BA_BILLING_CYCLE')
            and   type = 'U')
   drop table CL_HIS_BA_BILLING_CYCLE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_CATEGORY')
            and   name  = 'RELATIONSHIP_407_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_CATEGORY.RELATIONSHIP_407_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_CATEGORY')
            and   name  = 'RELATIONSHIP_402_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_CATEGORY.RELATIONSHIP_402_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_CATEGORY')
            and   name  = 'RELATIONSHIP_334_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_CATEGORY.RELATIONSHIP_334_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_BA_CATEGORY')
            and   type = 'U')
   drop table CL_HIS_BA_CATEGORY
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_COLLECTION_PATH')
            and   name  = 'RELATIONSHIP_349_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_COLLECTION_PATH.RELATIONSHIP_349_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_COLLECTION_PATH')
            and   name  = 'RELATIONSHIP_345_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_COLLECTION_PATH.RELATIONSHIP_345_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_COLLECTION_PATH')
            and   name  = 'RELATIONSHIP_326_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_COLLECTION_PATH.RELATIONSHIP_326_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_BA_COLLECTION_PATH')
            and   type = 'U')
   drop table CL_HIS_BA_COLLECTION_PATH
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_COLLECTION_SEGMENT')
            and   name  = 'RELATIONSHIP_410_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_COLLECTION_SEGMENT.RELATIONSHIP_410_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_COLLECTION_SEGMENT')
            and   name  = 'RELATIONSHIP_338_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_COLLECTION_SEGMENT.RELATIONSHIP_338_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_BA_COLLECTION_SEGMENT')
            and   type = 'U')
   drop table CL_HIS_BA_COLLECTION_SEGMENT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_HIERARCHY')
            and   name  = 'RELATIONSHIP_392_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_HIERARCHY.RELATIONSHIP_392_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_HIERARCHY')
            and   name  = 'RELATIONSHIP_445_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_HIERARCHY.RELATIONSHIP_445_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_HIERARCHY')
            and   name  = 'RELATIONSHIP_444_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_HIERARCHY.RELATIONSHIP_444_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_BA_HIERARCHY')
            and   type = 'U')
   drop table CL_HIS_BA_HIERARCHY
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_INVOICE_BALANCE')
            and   name  = 'RELATIONSHIP_436_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_INVOICE_BALANCE.RELATIONSHIP_436_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_INVOICE_BALANCE')
            and   name  = 'RELATIONSHIP_421_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_INVOICE_BALANCE.RELATIONSHIP_421_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_INVOICE_BALANCE')
            and   name  = 'RELATIONSHIP_387_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_INVOICE_BALANCE.RELATIONSHIP_387_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_BA_INVOICE_BALANCE')
            and   type = 'U')
   drop table CL_HIS_BA_INVOICE_BALANCE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_NAME')
            and   name  = 'RELATIONSHIP_468_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_NAME.RELATIONSHIP_468_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_BA_NAME')
            and   type = 'U')
   drop table CL_HIS_BA_NAME
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_PAYMENT_BEHAVIOR')
            and   name  = 'RELATIONSHIP_340_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_PAYMENT_BEHAVIOR.RELATIONSHIP_340_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_BA_PAYMENT_BEHAVIOR')
            and   type = 'U')
   drop table CL_HIS_BA_PAYMENT_BEHAVIOR
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_PAYMENT_METHOD')
            and   name  = 'RELATIONSHIP_531_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_PAYMENT_METHOD.RELATIONSHIP_531_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_PAYMENT_METHOD')
            and   name  = 'RELATIONSHIP_339_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_PAYMENT_METHOD.RELATIONSHIP_339_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_BA_PAYMENT_METHOD')
            and   type = 'U')
   drop table CL_HIS_BA_PAYMENT_METHOD
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_PAYMENT_TERM')
            and   name  = 'RELATIONSHIP_587_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_PAYMENT_TERM.RELATIONSHIP_587_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_BA_PAYMENT_TERM')
            and   type = 'U')
   drop table CL_HIS_BA_PAYMENT_TERM
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_PRIORITY_STATUS')
            and   name  = 'RELATIONSHIP_580_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_PRIORITY_STATUS.RELATIONSHIP_580_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_PRIORITY_STATUS')
            and   name  = 'RELATIONSHIP_365_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_PRIORITY_STATUS.RELATIONSHIP_365_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_BA_PRIORITY_STATUS')
            and   type = 'U')
   drop table CL_HIS_BA_PRIORITY_STATUS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_PRODUCT_GROUP')
            and   name  = 'RELATIONSHIP_665_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_PRODUCT_GROUP.RELATIONSHIP_665_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_PRODUCT_GROUP')
            and   name  = 'RELATIONSHIP_667_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_PRODUCT_GROUP.RELATIONSHIP_667_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_BA_PRODUCT_GROUP')
            and   type = 'U')
   drop table CL_HIS_BA_PRODUCT_GROUP
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_BA_STATUS')
            and   name  = 'RELATIONSHIP_337_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_BA_STATUS.RELATIONSHIP_337_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_BA_STATUS')
            and   type = 'U')
   drop table CL_HIS_BA_STATUS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_CA_ACCOUNT_SEGMENT')
            and   name  = 'RELATIONSHIP_495_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_CA_ACCOUNT_SEGMENT.RELATIONSHIP_495_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_CA_ACCOUNT_SEGMENT')
            and   name  = 'RELATIONSHIP_286_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_CA_ACCOUNT_SEGMENT.RELATIONSHIP_286_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_CA_ACCOUNT_SEGMENT')
            and   type = 'U')
   drop table CL_HIS_CA_ACCOUNT_SEGMENT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_CA_CATEGORY')
            and   name  = 'RELATIONSHIP_401_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_CA_CATEGORY.RELATIONSHIP_401_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_CA_CATEGORY')
            and   name  = 'RELATIONSHIP_400_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_CA_CATEGORY.RELATIONSHIP_400_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_CA_CATEGORY')
            and   name  = 'RELATIONSHIP_357_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_CA_CATEGORY.RELATIONSHIP_357_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_CA_CATEGORY')
            and   type = 'U')
   drop table CL_HIS_CA_CATEGORY
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_CA_NAME')
            and   name  = 'RELATIONSHIP_413_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_CA_NAME.RELATIONSHIP_413_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_CA_NAME')
            and   type = 'U')
   drop table CL_HIS_CA_NAME
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_CA_STATUS')
            and   name  = 'RELATIONSHIP_287_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_CA_STATUS.RELATIONSHIP_287_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_CA_STATUS')
            and   type = 'U')
   drop table CL_HIS_CA_STATUS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_MB_PRODUCT_TYPE')
            and   name  = 'RELATIONSHIP_578_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_MB_PRODUCT_TYPE.RELATIONSHIP_578_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_MB_PRODUCT_TYPE')
            and   name  = 'RELATIONSHIP_577_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_MB_PRODUCT_TYPE.RELATIONSHIP_577_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_MB_PRODUCT_TYPE')
            and   type = 'U')
   drop table CL_HIS_MB_PRODUCT_TYPE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_MOBILE_SEGMENT')
            and   name  = 'RELATIONSHIP_437_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_MOBILE_SEGMENT.RELATIONSHIP_437_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_MOBILE_SEGMENT')
            and   name  = 'RELATIONSHIP_454_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_MOBILE_SEGMENT.RELATIONSHIP_454_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_MOBILE_SEGMENT')
            and   type = 'U')
   drop table CL_HIS_MOBILE_SEGMENT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_MOBILE_STATUS')
            and   name  = 'RELATIONSHIP_489_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_MOBILE_STATUS.RELATIONSHIP_489_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_MOBILE_STATUS')
            and   name  = 'RELATIONSHIP_485_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_MOBILE_STATUS.RELATIONSHIP_485_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_MOBILE_STATUS')
            and   name  = 'RELATIONSHIP_474_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_MOBILE_STATUS.RELATIONSHIP_474_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_MOBILE_STATUS')
            and   name  = 'RELATIONSHIP_633_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_MOBILE_STATUS.RELATIONSHIP_633_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_MOBILE_STATUS')
            and   name  = 'RELATIONSHIP_632_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_MOBILE_STATUS.RELATIONSHIP_632_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_MOBILE_STATUS')
            and   name  = 'RELATIONSHIP_452_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_MOBILE_STATUS.RELATIONSHIP_452_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_MOBILE_STATUS')
            and   type = 'U')
   drop table CL_HIS_MOBILE_STATUS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_HIS_SA_NAME')
            and   name  = 'RELATIONSHIP_448_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_HIS_SA_NAME.RELATIONSHIP_448_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_HIS_SA_NAME')
            and   type = 'U')
   drop table CL_HIS_SA_NAME
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_JOB')
            and   name  = 'RELATIONSHIP_542_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_JOB.RELATIONSHIP_542_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_JOB')
            and   name  = 'RELATIONSHIP_541_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_JOB.RELATIONSHIP_541_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_JOB')
            and   name  = 'RELATIONSHIP_376_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_JOB.RELATIONSHIP_376_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_JOB')
            and   name  = 'RELATIONSHIP_526_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_JOB.RELATIONSHIP_526_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_JOB')
            and   name  = 'RELATIONSHIP_522_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_JOB.RELATIONSHIP_522_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_JOB')
            and   name  = 'RELATIONSHIP_374_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_JOB.RELATIONSHIP_374_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_JOB')
            and   name  = 'RELATIONSHIP_204_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_JOB.RELATIONSHIP_204_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_JOB')
            and   name  = 'RELATIONSHIP_203_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_JOB.RELATIONSHIP_203_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_JOB')
            and   name  = 'RELATIONSHIP_182_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_JOB.RELATIONSHIP_182_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_JOB')
            and   name  = 'RELATIONSHIP_181_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_JOB.RELATIONSHIP_181_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_JOB')
            and   type = 'U')
   drop table CL_JOB
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_JOB_TREATMENT')
            and   name  = 'RELATIONSHIP_378_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_JOB_TREATMENT.RELATIONSHIP_378_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_JOB_TREATMENT')
            and   name  = 'RELATIONSHIP_377_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_JOB_TREATMENT.RELATIONSHIP_377_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_JOB_TREATMENT')
            and   type = 'U')
   drop table CL_JOB_TREATMENT
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_LANGUAGE')
            and   type = 'U')
   drop table CL_LANGUAGE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LAWSUIT')
            and   name  = 'RELATIONSHIP_199_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LAWSUIT.RELATIONSHIP_199_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LAWSUIT')
            and   name  = 'RELATIONSHIP_198_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LAWSUIT.RELATIONSHIP_198_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LAWSUIT')
            and   name  = 'RELATIONSHIP_195_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LAWSUIT.RELATIONSHIP_195_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_LAWSUIT')
            and   type = 'U')
   drop table CL_LAWSUIT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LAWSUIT_COST')
            and   name  = 'RELATIONSHIP_201_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LAWSUIT_COST.RELATIONSHIP_201_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LAWSUIT_COST')
            and   name  = 'RELATIONSHIP_200_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LAWSUIT_COST.RELATIONSHIP_200_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_LAWSUIT_COST')
            and   type = 'U')
   drop table CL_LAWSUIT_COST
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_LAWYER')
            and   type = 'U')
   drop table CL_LAWYER
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LEGAL')
            and   name  = 'RELATIONSHIP_574_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LEGAL.RELATIONSHIP_574_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LEGAL')
            and   name  = 'RELATIONSHIP_589_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LEGAL.RELATIONSHIP_589_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LEGAL')
            and   name  = 'RELATIONSHIP_544_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LEGAL.RELATIONSHIP_544_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LEGAL')
            and   name  = 'RELATIONSHIP_543_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LEGAL.RELATIONSHIP_543_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LEGAL')
            and   name  = 'RELATIONSHIP_420_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LEGAL.RELATIONSHIP_420_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LEGAL')
            and   name  = 'RELATIONSHIP_370_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LEGAL.RELATIONSHIP_370_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LEGAL')
            and   name  = 'RELATIONSHIP_369_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LEGAL.RELATIONSHIP_369_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LEGAL')
            and   name  = 'RELATIONSHIP_368_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LEGAL.RELATIONSHIP_368_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LEGAL')
            and   name  = 'RELATIONSHIP_366_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LEGAL.RELATIONSHIP_366_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_LEGAL')
            and   type = 'U')
   drop table CL_LEGAL
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LEGAL_COMPLAINT')
            and   name  = 'RELATIONSHIP_637_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LEGAL_COMPLAINT.RELATIONSHIP_637_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LEGAL_COMPLAINT')
            and   name  = 'RELATIONSHIP_558_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LEGAL_COMPLAINT.RELATIONSHIP_558_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LEGAL_COMPLAINT')
            and   name  = 'RELATIONSHIP_359_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LEGAL_COMPLAINT.RELATIONSHIP_359_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LEGAL_COMPLAINT')
            and   name  = 'RELATIONSHIP_358_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LEGAL_COMPLAINT.RELATIONSHIP_358_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_LEGAL_COMPLAINT')
            and   type = 'U')
   drop table CL_LEGAL_COMPLAINT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LEGAL_COMPLAINT_MOBILE')
            and   name  = 'RELATIONSHIP_260_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LEGAL_COMPLAINT_MOBILE.RELATIONSHIP_260_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_LEGAL_COMPLAINT_MOBILE')
            and   type = 'U')
   drop table CL_LEGAL_COMPLAINT_MOBILE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LEGAL_CRITERIA')
            and   name  = 'RELATIONSHIP_673_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LEGAL_CRITERIA.RELATIONSHIP_673_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LEGAL_CRITERIA')
            and   name  = 'RELATIONSHIP_314_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LEGAL_CRITERIA.RELATIONSHIP_314_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_LEGAL_CRITERIA')
            and   type = 'U')
   drop table CL_LEGAL_CRITERIA
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LEGAL_TREATMENT')
            and   name  = 'RELATIONSHIP_384_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LEGAL_TREATMENT.RELATIONSHIP_384_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LEGAL_TREATMENT')
            and   name  = 'RELATIONSHIP_383_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LEGAL_TREATMENT.RELATIONSHIP_383_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_LEGAL_TREATMENT')
            and   type = 'U')
   drop table CL_LEGAL_TREATMENT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LETTER')
            and   name  = 'RELATIONSHIP_645_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LETTER.RELATIONSHIP_645_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LETTER')
            and   name  = 'RELATIONSHIP_519_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LETTER.RELATIONSHIP_519_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LETTER')
            and   name  = 'RELATIONSHIP_520_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LETTER.RELATIONSHIP_520_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LETTER')
            and   name  = 'RELATIONSHIP_85_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LETTER.RELATIONSHIP_85_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_LETTER')
            and   type = 'U')
   drop table CL_LETTER
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_LOG_CRITERIA')
            and   type = 'U')
   drop table CL_LOG_CRITERIA
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LOG_CRITERIA_ACTION')
            and   name  = 'RELATIONSHIP_628_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LOG_CRITERIA_ACTION.RELATIONSHIP_628_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LOG_CRITERIA_ACTION')
            and   name  = 'RELATIONSHIP_627_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LOG_CRITERIA_ACTION.RELATIONSHIP_627_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LOG_CRITERIA_ACTION')
            and   name  = 'RELATIONSHIP_626_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LOG_CRITERIA_ACTION.RELATIONSHIP_626_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LOG_CRITERIA_ACTION')
            and   name  = 'RELATIONSHIP_624_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LOG_CRITERIA_ACTION.RELATIONSHIP_624_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LOG_CRITERIA_ACTION')
            and   name  = 'RELATIONSHIP_623_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LOG_CRITERIA_ACTION.RELATIONSHIP_623_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LOG_CRITERIA_ACTION')
            and   name  = 'RELATIONSHIP_622_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LOG_CRITERIA_ACTION.RELATIONSHIP_622_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_LOG_CRITERIA_ACTION')
            and   type = 'U')
   drop table CL_LOG_CRITERIA_ACTION
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LOG_CRITERIA_PATH')
            and   name  = 'RELATIONSHIP_348_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LOG_CRITERIA_PATH.RELATIONSHIP_348_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LOG_CRITERIA_PATH')
            and   name  = 'RELATIONSHIP_347_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LOG_CRITERIA_PATH.RELATIONSHIP_347_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LOG_CRITERIA_PATH')
            and   name  = 'RELATIONSHIP_346_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LOG_CRITERIA_PATH.RELATIONSHIP_346_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_LOG_CRITERIA_PATH')
            and   name  = 'RELATIONSHIP_350_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_LOG_CRITERIA_PATH.RELATIONSHIP_350_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_LOG_CRITERIA_PATH')
            and   type = 'U')
   drop table CL_LOG_CRITERIA_PATH
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MA_IMPACT')
            and   name  = 'RELATIONSHIP_16_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MA_IMPACT.RELATIONSHIP_16_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MA_IMPACT')
            and   name  = 'RELATIONSHIP_15_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MA_IMPACT.RELATIONSHIP_15_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_MA_IMPACT')
            and   type = 'U')
   drop table CL_MA_IMPACT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MEMO')
            and   name  = 'RELATIONSHIP_505_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MEMO.RELATIONSHIP_505_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MEMO')
            and   name  = 'RELATIONSHIP_429_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MEMO.RELATIONSHIP_429_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MEMO')
            and   name  = 'RELATIONSHIP_427_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MEMO.RELATIONSHIP_427_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_MEMO')
            and   type = 'U')
   drop table CL_MEMO
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MEMO_TYPE')
            and   name  = 'RELATIONSHIP_504_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MEMO_TYPE.RELATIONSHIP_504_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_MEMO_TYPE')
            and   type = 'U')
   drop table CL_MEMO_TYPE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MESSAGE')
            and   name  = 'RELATIONSHIP_546_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MESSAGE.RELATIONSHIP_546_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MESSAGE')
            and   name  = 'RELATIONSHIP_545_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MESSAGE.RELATIONSHIP_545_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MESSAGE')
            and   name  = 'RELATIONSHIP_525_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MESSAGE.RELATIONSHIP_525_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MESSAGE')
            and   name  = 'RELATIONSHIP_517_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MESSAGE.RELATIONSHIP_517_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MESSAGE')
            and   name  = 'RELATIONSHIP_459_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MESSAGE.RELATIONSHIP_459_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_MESSAGE')
            and   type = 'U')
   drop table CL_MESSAGE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MESSAGE_TREATMENT')
            and   name  = 'RELATIONSHIP_373_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MESSAGE_TREATMENT.RELATIONSHIP_373_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MESSAGE_TREATMENT')
            and   name  = 'RELATIONSHIP_372_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MESSAGE_TREATMENT.RELATIONSHIP_372_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_MESSAGE_TREATMENT')
            and   type = 'U')
   drop table CL_MESSAGE_TREATMENT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MOBILE_INFO')
            and   name  = 'RELATIONSHIP_586_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MOBILE_INFO.RELATIONSHIP_586_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MOBILE_INFO')
            and   name  = 'RELATIONSHIP_585_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MOBILE_INFO.RELATIONSHIP_585_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MOBILE_INFO')
            and   name  = 'RELATIONSHIP_488_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MOBILE_INFO.RELATIONSHIP_488_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MOBILE_INFO')
            and   name  = 'RELATIONSHIP_484_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MOBILE_INFO.RELATIONSHIP_484_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MOBILE_INFO')
            and   name  = 'RELATIONSHIP_455_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MOBILE_INFO.RELATIONSHIP_455_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MOBILE_INFO')
            and   name  = 'RELATIONSHIP_434_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MOBILE_INFO.RELATIONSHIP_434_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MOBILE_INFO')
            and   name  = 'RELATIONSHIP_579_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MOBILE_INFO.RELATIONSHIP_579_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_MOBILE_INFO')
            and   name  = 'RELATIONSHIP_494_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_MOBILE_INFO.RELATIONSHIP_494_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_MOBILE_INFO')
            and   type = 'U')
   drop table CL_MOBILE_INFO
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO')
            and   name  = 'RELATIONSHIP_651_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO.RELATIONSHIP_651_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO')
            and   name  = 'RELATIONSHIP_638_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO.RELATIONSHIP_638_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO')
            and   name  = 'RELATIONSHIP_554_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO.RELATIONSHIP_554_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO')
            and   name  = 'RELATIONSHIP_553_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO.RELATIONSHIP_553_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO')
            and   name  = 'RELATIONSHIP_442_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO.RELATIONSHIP_442_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO')
            and   name  = 'RELATIONSHIP_424_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO.RELATIONSHIP_424_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO')
            and   name  = 'RELATIONSHIP_423_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO.RELATIONSHIP_423_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_NEGO')
            and   type = 'U')
   drop table CL_NEGO
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO_INVOICE')
            and   name  = 'RELATIONSHIP_555_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO_INVOICE.RELATIONSHIP_555_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO_INVOICE')
            and   name  = 'RELATIONSHIP_417_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO_INVOICE.RELATIONSHIP_417_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO_INVOICE')
            and   name  = 'RELATIONSHIP_441_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO_INVOICE.RELATIONSHIP_441_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_NEGO_INVOICE')
            and   type = 'U')
   drop table CL_NEGO_INVOICE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO_NOTIFY')
            and   name  = 'RELATIONSHIP_268_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO_NOTIFY.RELATIONSHIP_268_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_NEGO_NOTIFY')
            and   type = 'U')
   drop table CL_NEGO_NOTIFY
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO_PLAN')
            and   name  = 'RELATIONSHIP_406_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO_PLAN.RELATIONSHIP_406_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_NEGO_PLAN')
            and   type = 'U')
   drop table CL_NEGO_PLAN
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO_PLAN_POSTPONE')
            and   name  = 'RELATIONSHIP_371_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO_PLAN_POSTPONE.RELATIONSHIP_371_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO_PLAN_POSTPONE')
            and   name  = 'RELATIONSHIP_426_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO_PLAN_POSTPONE.RELATIONSHIP_426_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_NEGO_PLAN_POSTPONE')
            and   type = 'U')
   drop table CL_NEGO_PLAN_POSTPONE
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_NEGO_POLICY')
            and   type = 'U')
   drop table CL_NEGO_POLICY
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO_POLICY_PLAN')
            and   name  = 'RELATIONSHIP_248_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO_POLICY_PLAN.RELATIONSHIP_248_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_NEGO_POLICY_PLAN')
            and   type = 'U')
   drop table CL_NEGO_POLICY_PLAN
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO_POLICY_ROLE')
            and   name  = 'RELATIONSHIP_629_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO_POLICY_ROLE.RELATIONSHIP_629_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO_POLICY_ROLE')
            and   name  = 'RELATIONSHIP_431_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO_POLICY_ROLE.RELATIONSHIP_431_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_NEGO_POLICY_ROLE')
            and   type = 'U')
   drop table CL_NEGO_POLICY_ROLE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO_RECEIPT')
            and   name  = 'RELATIONSHIP_642_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO_RECEIPT.RELATIONSHIP_642_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NEGO_RECEIPT')
            and   name  = 'RELATIONSHIP_641_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NEGO_RECEIPT.RELATIONSHIP_641_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_NEGO_RECEIPT')
            and   type = 'U')
   drop table CL_NEGO_RECEIPT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_NETWORK_TYPE')
            and   name  = 'RELATIONSHIP_529_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_NETWORK_TYPE.RELATIONSHIP_529_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_NETWORK_TYPE')
            and   type = 'U')
   drop table CL_NETWORK_TYPE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ORDER')
            and   name  = 'RELATIONSHIP_492_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ORDER.RELATIONSHIP_492_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ORDER')
            and   name  = 'RELATIONSHIP_486_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ORDER.RELATIONSHIP_486_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ORDER')
            and   name  = 'RELATIONSHIP_565_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ORDER.RELATIONSHIP_565_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ORDER')
            and   name  = 'RELATIONSHIP_625_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ORDER.RELATIONSHIP_625_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ORDER')
            and   name  = 'RELATIONSHIP_547_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ORDER.RELATIONSHIP_547_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ORDER')
            and   name  = 'RELATIONSHIP_471_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ORDER.RELATIONSHIP_471_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ORDER')
            and   name  = 'RELATIONSHIP_433_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ORDER.RELATIONSHIP_433_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ORDER')
            and   name  = 'RELATIONSHIP_527_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ORDER.RELATIONSHIP_527_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_ORDER')
            and   type = 'U')
   drop table CL_ORDER
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ORDER_CRITERIA')
            and   name  = 'RELATIONSHIP_571_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ORDER_CRITERIA.RELATIONSHIP_571_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ORDER_CRITERIA')
            and   name  = 'RELATIONSHIP_569_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ORDER_CRITERIA.RELATIONSHIP_569_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ORDER_CRITERIA')
            and   name  = 'RELATIONSHIP_568_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ORDER_CRITERIA.RELATIONSHIP_568_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ORDER_CRITERIA')
            and   name  = 'RELATIONSHIP_491_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ORDER_CRITERIA.RELATIONSHIP_491_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ORDER_CRITERIA')
            and   name  = 'RELATIONSHIP_487_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ORDER_CRITERIA.RELATIONSHIP_487_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ORDER_CRITERIA')
            and   name  = 'RELATIONSHIP_671_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ORDER_CRITERIA.RELATIONSHIP_671_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ORDER_CRITERIA')
            and   name  = 'RELATIONSHIP_483_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ORDER_CRITERIA.RELATIONSHIP_483_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ORDER_CRITERIA')
            and   name  = 'RELATIONSHIP_473_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ORDER_CRITERIA.RELATIONSHIP_473_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_ORDER_CRITERIA')
            and   type = 'U')
   drop table CL_ORDER_CRITERIA
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ORDER_TREATMENT')
            and   name  = 'RELATIONSHIP_380_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ORDER_TREATMENT.RELATIONSHIP_380_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_ORDER_TREATMENT')
            and   name  = 'RELATIONSHIP_379_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_ORDER_TREATMENT.RELATIONSHIP_379_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_ORDER_TREATMENT')
            and   type = 'U')
   drop table CL_ORDER_TREATMENT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_PERFORM')
            and   name  = 'RELATIONSHIP_134_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_PERFORM.RELATIONSHIP_134_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_PERFORM')
            and   type = 'U')
   drop table CL_PERFORM
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_PERFORM_JOB')
            and   name  = 'RELATIONSHIP_559_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_PERFORM_JOB.RELATIONSHIP_559_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_PERFORM_JOB')
            and   name  = 'RELATIONSHIP_133_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_PERFORM_JOB.RELATIONSHIP_133_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_PERFORM_JOB')
            and   name  = 'RELATIONSHIP_132_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_PERFORM_JOB.RELATIONSHIP_132_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_PERFORM_JOB')
            and   type = 'U')
   drop table CL_PERFORM_JOB
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_PRIORITY_STATUS')
            and   type = 'U')
   drop table CL_PRIORITY_STATUS
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_PRODUCT_GROUP')
            and   type = 'U')
   drop table CL_PRODUCT_GROUP
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_PRODUCT_TYPE')
            and   type = 'U')
   drop table CL_PRODUCT_TYPE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_PROVINCE')
            and   name  = 'RELATIONSHIP_453_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_PROVINCE.RELATIONSHIP_453_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_PROVINCE')
            and   type = 'U')
   drop table CL_PROVINCE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_PROVINCE_EXPENSE')
            and   name  = 'RELATIONSHIP_467_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_PROVINCE_EXPENSE.RELATIONSHIP_467_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_PROVINCE_EXPENSE')
            and   type = 'U')
   drop table CL_PROVINCE_EXPENSE
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_RANGE')
            and   type = 'U')
   drop table CL_RANGE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_RANGE_TIER')
            and   name  = 'RELATIONSHIP_270_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_RANGE_TIER.RELATIONSHIP_270_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_RANGE_TIER')
            and   type = 'U')
   drop table CL_RANGE_TIER
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_REASON')
            and   type = 'U')
   drop table CL_REASON
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_REGION')
            and   type = 'U')
   drop table CL_REGION
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_REPORT')
            and   type = 'U')
   drop table CL_REPORT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_REPORT_CRITERIA')
            and   name  = 'RELATIONSHIP_490_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_REPORT_CRITERIA.RELATIONSHIP_490_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_REPORT_CRITERIA')
            and   name  = 'RELATIONSHIP_418_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_REPORT_CRITERIA.RELATIONSHIP_418_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_REPORT_CRITERIA')
            and   type = 'U')
   drop table CL_REPORT_CRITERIA
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_SA_INFO')
            and   name  = 'RELATIONSHIP_599_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_SA_INFO.RELATIONSHIP_599_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_SA_INFO')
            and   name  = 'RELATIONSHIP_583_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_SA_INFO.RELATIONSHIP_583_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_SA_INFO')
            and   name  = 'RELATIONSHIP_271_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_SA_INFO.RELATIONSHIP_271_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SA_INFO')
            and   type = 'U')
   drop table CL_SA_INFO
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SCHEDULE')
            and   type = 'U')
   drop table CL_SCHEDULE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_SCHEDULE_LOG')
            and   name  = 'RELATIONSHIP_508_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_SCHEDULE_LOG.RELATIONSHIP_508_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SCHEDULE_LOG')
            and   type = 'U')
   drop table CL_SCHEDULE_LOG
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_SCHEDULE_PLAN')
            and   name  = 'RELATIONSHIP_506_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_SCHEDULE_PLAN.RELATIONSHIP_506_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SCHEDULE_PLAN')
            and   type = 'U')
   drop table CL_SCHEDULE_PLAN
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_SENDER')
            and   name  = 'RELATIONSHIP_582_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_SENDER.RELATIONSHIP_582_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SENDER')
            and   type = 'U')
   drop table CL_SENDER
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SFF_ACCOUNT_SEGMENT')
            and   type = 'U')
   drop table CL_SFF_ACCOUNT_SEGMENT
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SFF_BILLING_SYSTEM')
            and   type = 'U')
   drop table CL_SFF_BILLING_SYSTEM
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SFF_BLACKLIST_REASON')
            and   type = 'U')
   drop table CL_SFF_BLACKLIST_REASON
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SFF_BLACKLIST_SOURCE')
            and   type = 'U')
   drop table CL_SFF_BLACKLIST_SOURCE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_SFF_BLACKLIST_SUBTYPE')
            and   name  = 'RELATIONSHIP_280_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_SFF_BLACKLIST_SUBTYPE.RELATIONSHIP_280_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SFF_BLACKLIST_SUBTYPE')
            and   type = 'U')
   drop table CL_SFF_BLACKLIST_SUBTYPE
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SFF_BLACKLIST_TYPE')
            and   type = 'U')
   drop table CL_SFF_BLACKLIST_TYPE
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SFF_CATEGORY')
            and   type = 'U')
   drop table CL_SFF_CATEGORY
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SFF_COLLECTION_SEGMENT')
            and   type = 'U')
   drop table CL_SFF_COLLECTION_SEGMENT
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SFF_INDUSTRY_TYPE')
            and   type = 'U')
   drop table CL_SFF_INDUSTRY_TYPE
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SFF_MOBILE_SEGMENT')
            and   type = 'U')
   drop table CL_SFF_MOBILE_SEGMENT
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SFF_MOBILE_STATUS')
            and   type = 'U')
   drop table CL_SFF_MOBILE_STATUS
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SFF_ORDER_TYPE')
            and   type = 'U')
   drop table CL_SFF_ORDER_TYPE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_SFF_ORDER_TYPE_REASON')
            and   name  = 'RELATIONSHIP_604_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_SFF_ORDER_TYPE_REASON.RELATIONSHIP_604_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SFF_ORDER_TYPE_REASON')
            and   type = 'U')
   drop table CL_SFF_ORDER_TYPE_REASON
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SFF_PAYMENT_METHOD')
            and   type = 'U')
   drop table CL_SFF_PAYMENT_METHOD
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_SFF_SUBCATEGORY')
            and   name  = 'RELATIONSHIP_363_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_SFF_SUBCATEGORY.RELATIONSHIP_363_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SFF_SUBCATEGORY')
            and   type = 'U')
   drop table CL_SFF_SUBCATEGORY
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SFF_SUSPEND_TYPE')
            and   type = 'U')
   drop table CL_SFF_SUSPEND_TYPE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_SMS')
            and   name  = 'RELATIONSHIP_658_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_SMS.RELATIONSHIP_658_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_SMS')
            and   name  = 'RELATIONSHIP_567_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_SMS.RELATIONSHIP_567_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_SMS')
            and   name  = 'RELATIONSHIP_518_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_SMS.RELATIONSHIP_518_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_SMS')
            and   name  = 'RELATIONSHIP_83_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_SMS.RELATIONSHIP_83_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SMS')
            and   type = 'U')
   drop table CL_SMS
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_SYSTEM')
            and   type = 'U')
   drop table CL_SYSTEM
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_TABLE')
            and   type = 'U')
   drop table CL_TABLE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TEAM')
            and   name  = 'RELATIONSHIP_157_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TEAM.RELATIONSHIP_157_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TEAM')
            and   name  = 'RELATIONSHIP_128_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TEAM.RELATIONSHIP_128_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TEAM')
            and   name  = 'RELATIONSHIP_127_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TEAM.RELATIONSHIP_127_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_TEAM')
            and   type = 'U')
   drop table CL_TEAM
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_TEAM_GROUP')
            and   type = 'U')
   drop table CL_TEAM_GROUP
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_TEMPLATE')
            and   type = 'U')
   drop table CL_TEMPLATE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TEMPLATE_ATTRIBUTE')
            and   name  = 'RELATIONSHIP_482_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TEMPLATE_ATTRIBUTE.RELATIONSHIP_482_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TEMPLATE_ATTRIBUTE')
            and   name  = 'RELATIONSHIP_55_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TEMPLATE_ATTRIBUTE.RELATIONSHIP_55_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_TEMPLATE_ATTRIBUTE')
            and   type = 'U')
   drop table CL_TEMPLATE_ATTRIBUTE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TEMPLATE_CRITERIA')
            and   name  = 'RELATIONSHIP_669_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TEMPLATE_CRITERIA.RELATIONSHIP_669_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TEMPLATE_CRITERIA')
            and   name  = 'RELATIONSHIP_621_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TEMPLATE_CRITERIA.RELATIONSHIP_621_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TEMPLATE_CRITERIA')
            and   name  = 'RELATIONSHIP_304_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TEMPLATE_CRITERIA.RELATIONSHIP_304_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_TEMPLATE_CRITERIA')
            and   type = 'U')
   drop table CL_TEMPLATE_CRITERIA
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TEMPLATE_LANGUAGE')
            and   name  = 'RELATIONSHIP_24_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TEMPLATE_LANGUAGE.RELATIONSHIP_24_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TEMPLATE_LANGUAGE')
            and   name  = 'RELATIONSHIP_23_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TEMPLATE_LANGUAGE.RELATIONSHIP_23_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_TEMPLATE_LANGUAGE')
            and   type = 'U')
   drop table CL_TEMPLATE_LANGUAGE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TREATMENT')
            and   name  = 'RELATIONSHIP_499_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TREATMENT.RELATIONSHIP_499_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TREATMENT')
            and   name  = 'RELATIONSHIP_549_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TREATMENT.RELATIONSHIP_549_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TREATMENT')
            and   name  = 'RELATIONSHIP_548_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TREATMENT.RELATIONSHIP_548_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TREATMENT')
            and   name  = 'RELATIONSHIP_516_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TREATMENT.RELATIONSHIP_516_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TREATMENT')
            and   name  = 'RELATIONSHIP_343_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TREATMENT.RELATIONSHIP_343_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TREATMENT')
            and   name  = 'RELATIONSHIP_342_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TREATMENT.RELATIONSHIP_342_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TREATMENT')
            and   name  = 'RELATIONSHIP_325_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TREATMENT.RELATIONSHIP_325_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_TREATMENT')
            and   type = 'U')
   drop table CL_TREATMENT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TREATMENT_STATUS')
            and   name  = 'RELATIONSHIP_320_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TREATMENT_STATUS.RELATIONSHIP_320_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_TREATMENT_STATUS')
            and   name  = 'RELATIONSHIP_159_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_TREATMENT_STATUS.RELATIONSHIP_159_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_TREATMENT_STATUS')
            and   type = 'U')
   drop table CL_TREATMENT_STATUS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_UNEXEMPT_CRITERIA')
            and   name  = 'RELATIONSHIP_403_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_UNEXEMPT_CRITERIA.RELATIONSHIP_403_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_UNEXEMPT_CRITERIA')
            and   name  = 'RELATIONSHIP_399_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_UNEXEMPT_CRITERIA.RELATIONSHIP_399_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_UNEXEMPT_CRITERIA')
            and   name  = 'RELATIONSHIP_276_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_UNEXEMPT_CRITERIA.RELATIONSHIP_276_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_UNEXEMPT_CRITERIA')
            and   type = 'U')
   drop table CL_UNEXEMPT_CRITERIA
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_USER_NOTIFY')
            and   name  = 'RELATIONSHIP_614_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_USER_NOTIFY.RELATIONSHIP_614_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_USER_NOTIFY')
            and   name  = 'RELATIONSHIP_676_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_USER_NOTIFY.RELATIONSHIP_676_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_USER_NOTIFY')
            and   name  = 'RELATIONSHIP_462_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_USER_NOTIFY.RELATIONSHIP_462_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_USER_NOTIFY')
            and   type = 'U')
   drop table CL_USER_NOTIFY
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WAIVE')
            and   name  = 'RELATIONSHIP_648_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WAIVE.RELATIONSHIP_648_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WAIVE')
            and   name  = 'RELATIONSHIP_608_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WAIVE.RELATIONSHIP_608_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WAIVE')
            and   name  = 'RELATIONSHIP_595_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WAIVE.RELATIONSHIP_595_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WAIVE')
            and   name  = 'RELATIONSHIP_593_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WAIVE.RELATIONSHIP_593_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WAIVE')
            and   name  = 'RELATIONSHIP_591_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WAIVE.RELATIONSHIP_591_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WAIVE')
            and   name  = 'RELATIONSHIP_552_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WAIVE.RELATIONSHIP_552_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WAIVE')
            and   name  = 'RELATIONSHIP_430_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WAIVE.RELATIONSHIP_430_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WAIVE')
            and   name  = 'RELATIONSHIP_425_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WAIVE.RELATIONSHIP_425_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WAIVE')
            and   name  = 'RELATIONSHIP_443_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WAIVE.RELATIONSHIP_443_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WAIVE')
            and   name  = 'RELATIONSHIP_439_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WAIVE.RELATIONSHIP_439_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WAIVE')
            and   name  = 'RELATIONSHIP_405_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WAIVE.RELATIONSHIP_405_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_WAIVE')
            and   type = 'U')
   drop table CL_WAIVE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WAIVE_CRITERIA')
            and   name  = 'RELATIONSHIP_674_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WAIVE_CRITERIA.RELATIONSHIP_674_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WAIVE_CRITERIA')
            and   name  = 'RELATIONSHIP_327_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WAIVE_CRITERIA.RELATIONSHIP_327_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_WAIVE_CRITERIA')
            and   type = 'U')
   drop table CL_WAIVE_CRITERIA
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WAIVE_TREATMENT')
            and   name  = 'RELATIONSHIP_385_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WAIVE_TREATMENT.RELATIONSHIP_385_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WAIVE_TREATMENT')
            and   name  = 'RELATIONSHIP_252_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WAIVE_TREATMENT.RELATIONSHIP_252_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_WAIVE_TREATMENT')
            and   type = 'U')
   drop table CL_WAIVE_TREATMENT
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WRITEOFF')
            and   name  = 'RELATIONSHIP_649_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WRITEOFF.RELATIONSHIP_649_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WRITEOFF')
            and   name  = 'RELATIONSHIP_594_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WRITEOFF.RELATIONSHIP_594_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WRITEOFF')
            and   name  = 'RELATIONSHIP_592_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WRITEOFF.RELATIONSHIP_592_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WRITEOFF')
            and   name  = 'RELATIONSHIP_551_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WRITEOFF.RELATIONSHIP_551_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WRITEOFF')
            and   name  = 'RELATIONSHIP_367_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WRITEOFF.RELATIONSHIP_367_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WRITEOFF')
            and   name  = 'RELATIONSHIP_362_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WRITEOFF.RELATIONSHIP_362_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WRITEOFF')
            and   name  = 'RELATIONSHIP_356_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WRITEOFF.RELATIONSHIP_356_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WRITEOFF')
            and   name  = 'RELATIONSHIP_330_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WRITEOFF.RELATIONSHIP_330_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WRITEOFF')
            and   name  = 'RELATIONSHIP_329_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WRITEOFF.RELATIONSHIP_329_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WRITEOFF')
            and   name  = 'RELATIONSHIP_267_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WRITEOFF.RELATIONSHIP_267_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_WRITEOFF')
            and   type = 'U')
   drop table CL_WRITEOFF
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WRITEOFF_CRITERIA')
            and   name  = 'RELATIONSHIP_675_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WRITEOFF_CRITERIA.RELATIONSHIP_675_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WRITEOFF_CRITERIA')
            and   name  = 'RELATIONSHIP_299_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WRITEOFF_CRITERIA.RELATIONSHIP_299_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WRITEOFF_CRITERIA')
            and   name  = 'RELATIONSHIP_319_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WRITEOFF_CRITERIA.RELATIONSHIP_319_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_WRITEOFF_CRITERIA')
            and   type = 'U')
   drop table CL_WRITEOFF_CRITERIA
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WRITEOFF_TREATMENT')
            and   name  = 'RELATIONSHIP_386_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WRITEOFF_TREATMENT.RELATIONSHIP_386_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CL_WRITEOFF_TREATMENT')
            and   name  = 'RELATIONSHIP_390_FK'
            and   indid > 0
            and   indid < 255)
   drop index CL_WRITEOFF_TREATMENT.RELATIONSHIP_390_FK
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_WRITEOFF_TREATMENT')
            and   type = 'U')
   drop table CL_WRITEOFF_TREATMENT
go

if exists (select 1
            from  sysobjects
            where id = object_id('CL_WRITEOFF_TYPE')
            and   type = 'U')
   drop table CL_WRITEOFF_TYPE
go

if exists (select 1
            from  sysobjects
            where id = object_id('SFF_ACCOUNT')
            and   type = 'U')
   drop table SFF_ACCOUNT
go

if exists (select 1
            from  sysobjects
            where id = object_id('SFF_ASSET_INSTANCE')
            and   type = 'U')
   drop table SFF_ASSET_INSTANCE
go

if exists (select 1
            from  sysobjects
            where id = object_id('SFF_ORDER')
            and   type = 'U')
   drop table SFF_ORDER
go

if exists (select 1
            from  sysobjects
            where id = object_id('S_ORG_EXT')
            and   type = 'U')
   drop table S_ORG_EXT
go

/*==============================================================*/
/* Table: CL_ACTION                                             */
/*==============================================================*/
create table CL_ACTION (
   ACTION_ID            unsigned bigint                identity,
   ACTION_OWNER         smallint                       not null,
   ACTION_MODE          smallint                       not null,
   ACTION_TYPE          smallint                       not null,
   ACTION_CODE          varchar(10)                    not null,
   ACTION_ABRV          varchar(10)                    not null,
   ACTION_NAME          varchar(40)                    not null,
   ACTION_DESC          varchar(200)                   null,
   ACTION_PLAN_BOO      char(1)                        not null,
   ACTION_PLAN_DAY      varchar(100)                   null,
   ACTION_TIME          time                           not null,
   ACTION_PERIOD_BOO    char(1)                        not null,
   ACTION_PERIOD_TYPE   smallint                      
       default 1 null,
   ACTION_PERIOD_VALUE  smallint                      
       default 1 null,
   ACTIVITY_LOG_BOO     char(1)                        not null,
   ISOLATED_BOO         char(1)                        not null,
   EXEMPTABLE_BOO       char(1)                        not null,
   ACTIVE_ONLY_BOO      char(1)                        not null,
   USER_NOTIFY_BOO      char(1)                        not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_ACTION primary key (ACTION_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_ACTION_CRITERIA                                    */
/*==============================================================*/
create table CL_ACTION_CRITERIA (
   ACTION_CRITERIA_ID   unsigned bigint                identity,
   ACTION_ID            unsigned bigint                not null,
   CRITERIA_ID          unsigned bigint                not null,
   CRITERIA_PRIORITY    smallint                       not null,
   CRITERIA_LEVEL       smallint                       not null,
   CONFIRM_MODE         smallint                      
       default 1 not null,
   ASSIGN_TYPE          smallint                      
       default 0 not null,
   ASSIGN_SUBTYPE       smallint                      
       default 0 not null,
   ASSIGN_MODE          smallint                      
       default 0 not null,
   CAMPAIGN_CODE        varchar(20)                    null,
   SMS_GPB_MODE         smallint                      
       default 0 not null,
   SMS_OVC_MODE         smallint                      
       default 0 not null,
   IVR_PRESD_BOO        char(1)                       
       default 'N' not null,
   IVR_PRESD_DAY        smallint                       null,
   DEBT_TYPE_ID         unsigned bigint                null,
   USER_NOTIFY_BOO      char(1)                        not null,
   UNQUALIFY_BOO        char(1)                       
       default 'N' not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_ACTION_CRITERIA primary key (ACTION_CRITERIA_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_170_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_170_FK on CL_ACTION_CRITERIA (
ACTION_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_171_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_171_FK on CL_ACTION_CRITERIA (
CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_160_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_160_FK on CL_ACTION_CRITERIA (
DEBT_TYPE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_ACTION_HISTORY                                     */
/*==============================================================*/
create table CL_ACTION_HISTORY (
   ACTION_HISTORY_ID    unsigned bigint                identity,
   ACTION_ID            unsigned bigint                not null,
   ACTION_OWNER         smallint                       not null,
   ACTION_MODE          smallint                       not null,
   ACTION_TYPE          smallint                       not null,
   ACTION_CODE          varchar(10)                    not null,
   ACTION_ABRV          varchar(10)                    not null,
   ACTION_NAME          varchar(40)                    not null,
   ACTION_DESC          varchar(200)                   null,
   ACTION_PLAN_BOO      char(1)                        not null,
   ACTION_PLAN_DAY      varchar(100)                   null,
   ACTION_TIME          time                           not null,
   ACTION_PERIOD_BOO    char(1)                        not null,
   ACTION_PERIOD_TYPE   smallint                      
       default 1 null,
   ACTION_PERIOD_VALUE  smallint                      
       default 1 null,
   ACTIVITY_LOG_BOO     char(1)                        not null,
   ISOLATED_BOO         char(1)                        not null,
   EXEMPTABLE_BOO       char(1)                        not null,
   ACTIVE_ONLY_BOO      char(1)                        not null,
   USER_NOTIFY_BOO      char(1)                        not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_ACTION_HISTORY primary key (ACTION_HISTORY_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_332_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_332_FK on CL_ACTION_HISTORY (
ACTION_ID ASC
)
go

/*==============================================================*/
/* Table: CL_ACTION_PATH                                        */
/*==============================================================*/
create table CL_ACTION_PATH (
   ACTION_PATH_ID       unsigned bigint                identity,
   COLLECTION_PATH_ID   unsigned bigint                not null,
   ACTION_ID            unsigned bigint                not null,
   ACTION_ORDER         smallint                       not null,
   ACTION_TRIGGER       smallint                       not null,
   ACTION_OPERATOR      smallint                       not null,
   ACTION_DAY           smallint                       not null,
   PRE_ACTION_ID        unsigned bigint                null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_ACTION_PATH primary key (ACTION_PATH_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_10_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_10_FK on CL_ACTION_PATH (
COLLECTION_PATH_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_11_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_11_FK on CL_ACTION_PATH (
ACTION_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_328_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_328_FK on CL_ACTION_PATH (
PRE_ACTION_ID ASC
)
go

/*==============================================================*/
/* Table: CL_ACTION_SKIP                                        */
/*==============================================================*/
create table CL_ACTION_SKIP (
   ACTION_SKIP_ID       unsigned bigint                identity,
   ACTION_ID            unsigned bigint                not null,
   CALENDAR_TYPE        smallint                       not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_ACTION_SKIP primary key (ACTION_SKIP_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_300_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_300_FK on CL_ACTION_SKIP (
ACTION_ID ASC
)
go

/*==============================================================*/
/* Table: CL_AGENT                                              */
/*==============================================================*/
create table CL_AGENT (
   AGENT_ID             unsigned bigint                identity,
   AGENT_OWNER          smallint                       not null,
   AGENT_TYPE           smallint                       not null,
   AGENT_SUBTYPE        smallint                       not null,
   AGENT_CODE           varchar(20)                    not null,
   AGENT_NAME           varchar(200)                   not null,
   AGENT_TAXID          varchar(20)                    null,
   AGENT_EMAIL          varchar(500)                   null,
   AGENT_MOBILE         varchar(120)                   null,
   AGENT_ADDRESS        varchar(200)                   null,
   AGENT_COMPANY_ID     unsigned bigint                not null,
   AGENT_EMP_ID         varchar(10)                    null,
   AGENT_USERNAME       varchar(20)                    null,
   AGENT_POSITION       smallint                       not null,
   AGENT_WORKDAY        smallint                       not null,
   AGENT_PRIORITY       smallint                      
       default 0 not null,
   AGENT_NOTIFY_BOO     char(1)                        not null,
   MAX_CA               int                           
       default 0 not null,
   MAX_BA               int                           
       default 0 not null,
   MAX_AMT              decimal(14,2)                 
       default 0 not null,
   LAST_PERFORM_PCT_ACC numeric(5,2)                  
       default 0 null,
   LAST_PERFORM_PCT_AMT numeric(5,2)                  
       default 0 null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_AGENT primary key (AGENT_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_62_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_62_FK on CL_AGENT (
AGENT_COMPANY_ID ASC
)
go

/*==============================================================*/
/* Table: CL_AGENT_ACCUM                                        */
/*==============================================================*/
create table CL_AGENT_ACCUM (
   AGENT_ID             unsigned bigint                not null,
   ASSIGN_ID            unsigned bigint                not null,
   ACCUM_ASSIGN_JOB     int                           
       default 0 not null,
   ACCUM_ASSIGN_CA      int                           
       default 0 not null,
   ACCUM_ASSIGN_BA      int                           
       default 0 not null,
   ACCUM_ASSIGN_AMT     decimal(14,2)                 
       default 0 not null,
   ACCUM_ACC_BOO        char(1)                       
       default 'Y' not null,
   ACCUM_AMT_BOO        char(1)                        not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_AGENT_ACCUM primary key (AGENT_ID, ASSIGN_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_94_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_94_FK on CL_AGENT_ACCUM (
AGENT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_114_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_114_FK on CL_AGENT_ACCUM (
ASSIGN_ID ASC
)
go

/*==============================================================*/
/* Table: CL_AGENT_CA                                           */
/*==============================================================*/
create table CL_AGENT_CA (
   AGENT_CA_ID          unsigned bigint                identity,
   AGENT_ID_COLLECTION  unsigned bigint                null,
   AGENT_ID_DEBT        unsigned bigint                not null,
   CA_NO                varchar(30)                    not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_AGENT_CA primary key (AGENT_CA_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_515_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_515_FK on CL_AGENT_CA (
AGENT_ID_COLLECTION ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_663_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_663_FK on CL_AGENT_CA (
AGENT_ID_DEBT ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_664_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_664_FK on CL_AGENT_CA (
CA_NO ASC
)
go

/*==============================================================*/
/* Table: CL_AGENT_COMPANY                                      */
/*==============================================================*/
create table CL_AGENT_COMPANY (
   AGENT_COMPANY_ID     unsigned bigint                identity,
   AGENT_COMPANY_CODE   varchar(10)                    not null,
   AGENT_COMPANY_NAME   varchar(200)                   not null,
   AGENT_COMPANY_TAXID  varchar(20)                    null,
   AGENT_COMPANY_EMAIL  varchar(500)                   null,
   AGENT_COMPANY_MOBILE varchar(120)                   null,
   AGENT_COMPANY_PHONE  varchar(120)                   null,
   AGENT_COMPANY_FAX    varchar(120)                   null,
   AGENT_COMPANY_ADDRESS varchar(200)                   null,
   AGENT_COMPANY_CONTACT varchar(200)                   null,
   SAP_COMP_CODE        varchar(10)                    null,
   SAP_COST_CENTER      varchar(10)                    null,
   OUTSOURCE_BOO        char(1)                        not null,
   OUTSOURCE_VAT        char(1)                        null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_AGENT_COMPANY primary key (AGENT_COMPANY_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_AGENT_CRITERIA                                     */
/*==============================================================*/
create table CL_AGENT_CRITERIA (
   AGENT_CRITERIA_ID    unsigned bigint                identity,
   ACTION_CRITERIA_ID   unsigned bigint                not null,
   AGENT_ID             unsigned bigint                not null,
   TOP_PRIORITY         smallint                      
       default 0 null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_AGENT_CRITERIA primary key (AGENT_CRITERIA_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_308_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_308_FK on CL_AGENT_CRITERIA (
AGENT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_670_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_670_FK on CL_AGENT_CRITERIA (
ACTION_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Table: CL_AGENT_PERFORM                                      */
/*==============================================================*/
create table CL_AGENT_PERFORM (
   AGENT_PERFORM_ID     unsigned bigint                identity,
   PERFORM_ID           unsigned bigint                not null,
   AGENT_ID             unsigned bigint                not null,
   TEAM_ID              unsigned bigint                null,
   MANAGER_ID           unsigned bigint                null,
   SUPERVISOR_ID        unsigned bigint                null,
   DEBT_TYPE_ID         unsigned bigint                not null,
   TOTAL_ASSIGN_ACC     int                           
       default 0 not null,
   TOTAL_ASSIGN_AMT     decimal(14,2)                 
       default 0 not null,
   TOTAL_COLLECT_ACC    int                           
       default 0 not null,
   TOTAL_COLLECT_AMT    decimal(14,2)                 
       default 0 not null,
   PERFORM_PCT_ACC      numeric(5,2)                  
       default 0 not null,
   PERFORM_PCT_AMT      numeric(5,2)                  
       default 0 not null,
   FORMULA_ID_AGT_ACC   unsigned bigint                not null,
   FORMULA_ID_AGT_AMT   unsigned bigint                not null,
   FORMULA_ID_SUP_ACC   unsigned bigint                not null,
   FORMULA_ID_SUP_AMT   unsigned bigint                not null,
   FORMULA_ID_MGR_ACC   unsigned bigint                not null,
   FORMULA_ID_MGR_AMT   unsigned bigint                not null,
   COMM_AGT_ACC         decimal(14,2)                 
       default 0 not null,
   COMM_AGT_AMT         decimal(14,2)                 
       default 0 not null,
   COMM_SUP_ACC         decimal(14,2)                 
       default 0 not null,
   COMM_SUP_AMT         decimal(14,2)                 
       default 0 not null,
   COMM_MGR_ACC         decimal(14,2)                 
       default 0 not null,
   COMM_MGR_AMT         decimal(14,2)                 
       default 0 not null,
   INCEN_AGT_ACC        decimal(14,2)                 
       default 0 not null,
   INCEN_AGT_AMT        decimal(14,2)                 
       default 0 not null,
   INCEN_SUP_ACC        decimal(14,2)                 
       default 0 not null,
   INCEN_SUP_AMT        decimal(14,2)                 
       default 0 not null,
   INCEN_MGR_ACC        decimal(14,2)                 
       default 0 not null,
   INCEN_MGR_AMT        decimal(14,2)                 
       default 0 not null,
   PROVINCE_EXP_AMT     decimal(14,2)                 
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_AGENT_PERFORM primary key (AGENT_PERFORM_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_241_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_241_FK on CL_AGENT_PERFORM (
PERFORM_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_242_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_242_FK on CL_AGENT_PERFORM (
AGENT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_243_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_243_FK on CL_AGENT_PERFORM (
TEAM_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_244_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_244_FK on CL_AGENT_PERFORM (
MANAGER_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_245_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_245_FK on CL_AGENT_PERFORM (
SUPERVISOR_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_472_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_472_FK on CL_AGENT_PERFORM (
DEBT_TYPE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_AGENT_REGION                                       */
/*==============================================================*/
create table CL_AGENT_REGION (
   AGENT_REGION_ID      unsigned bigint                identity,
   AGENT_ID             unsigned bigint                not null,
   REGION_ID            unsigned bigint                not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_AGENT_REGION primary key (AGENT_REGION_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_412_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_412_FK on CL_AGENT_REGION (
AGENT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_650_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_650_FK on CL_AGENT_REGION (
REGION_ID ASC
)
go

/*==============================================================*/
/* Table: CL_AGENT_SALES                                        */
/*==============================================================*/
create table CL_AGENT_SALES (
   AGENT_SALES_ID       unsigned bigint                identity,
   AGENT_ID             unsigned bigint                not null,
   SALES_ID             varchar(50)                    not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_AGENT_SALES primary key (AGENT_SALES_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_298_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_298_FK on CL_AGENT_SALES (
AGENT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_311_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_311_FK on CL_AGENT_SALES (
SALES_ID ASC
)
go

/*==============================================================*/
/* Table: CL_AGENT_TEAM                                         */
/*==============================================================*/
create table CL_AGENT_TEAM (
   AGENT_TEAM_ID        unsigned bigint                identity,
   AGENT_ID             unsigned bigint                not null,
   TEAM_ID              unsigned bigint                not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_AGENT_TEAM primary key (AGENT_TEAM_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_53_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_53_FK on CL_AGENT_TEAM (
AGENT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_109_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_109_FK on CL_AGENT_TEAM (
TEAM_ID ASC
)
go

/*==============================================================*/
/* Table: CL_APPROVAL_AREA                                      */
/*==============================================================*/
create table CL_APPROVAL_AREA (
   APPROVAL_AREA_ID     unsigned bigint                identity,
   APPROVER_ID          unsigned bigint                not null,
   APPROVAL_AREA        smallint                       not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_APPROVAL_AREA primary key (APPROVAL_AREA_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_305_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_305_FK on CL_APPROVAL_AREA (
APPROVER_ID ASC
)
go

/*==============================================================*/
/* Table: CL_APPROVER                                           */
/*==============================================================*/
create table CL_APPROVER (
   APPROVER_ID          unsigned bigint                identity,
   APPROVER_NAME        varchar(200)                   not null,
   APPROVER_USERNAME    varchar(20)                    not null,
   APPROVER_POSITION    varchar(200)                   not null,
   APPROVER_MOBILE      varchar(120)                   not null,
   APPROVER_EMAIL       varchar(500)                   not null,
   APPROVAL_ROLE        smallint                       not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_APPROVER primary key (APPROVER_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_ASSIGN                                             */
/*==============================================================*/
create table CL_ASSIGN (
   ASSIGN_ID            unsigned bigint                identity,
   ASSIGN_ACTION_ID     unsigned bigint                not null,
   ASSIGN_CODE          varchar(10)                    not null,
   ASSIGN_TYPE          smallint                       not null,
   ASSIGN_SUBTYPE       smallint                       not null,
   ASSIGN_METHOD        smallint                       not null,
   ASSIGN_REASON_ID     unsigned bigint                not null,
   ASSIGN_START_DATE    date                           not null,
   ASSIGN_END_DATE      date                           not null,
   ASSIGN_STATUS        smallint                       not null,
   ACTION_CRITERIA_ID   unsigned bigint                null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_ASSIGN primary key (ASSIGN_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_438_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_438_FK on CL_ASSIGN (
ASSIGN_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_521_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_521_FK on CL_ASSIGN (
ACTION_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_523_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_523_FK on CL_ASSIGN (
ASSIGN_ACTION_ID ASC
)
go

/*==============================================================*/
/* Table: CL_ASSIGN_JOB                                         */
/*==============================================================*/
create table CL_ASSIGN_JOB (
   ASSIGN_ID            unsigned bigint                not null,
   JOB_ID               unsigned bigint                not null,
   AGENT_ID             unsigned bigint                not null,
   TEAM_ID              unsigned bigint                null,
   MANAGER_ID           unsigned bigint                null,
   SUPERVISOR_ID        unsigned bigint                null,
   MOVE_ASSIGN_ID       unsigned bigint                null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_ASSIGN_JOB primary key (ASSIGN_ID, JOB_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_100_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_100_FK on CL_ASSIGN_JOB (
ASSIGN_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_101_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_101_FK on CL_ASSIGN_JOB (
JOB_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_103_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_103_FK on CL_ASSIGN_JOB (
AGENT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_123_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_123_FK on CL_ASSIGN_JOB (
TEAM_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_126_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_126_FK on CL_ASSIGN_JOB (
MANAGER_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_183_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_183_FK on CL_ASSIGN_JOB (
SUPERVISOR_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_524_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_524_FK on CL_ASSIGN_JOB (
MOVE_ASSIGN_ID ASC
)
go

/*==============================================================*/
/* Table: CL_ATTRIBUTE                                          */
/*==============================================================*/
create table CL_ATTRIBUTE (
   ATTRIBUTE_ID         unsigned bigint                identity,
   ATTRIBUTE_TYPE       smallint                       not null,
   ATTRIBUTE_NAME       varchar(40)                    not null,
   ATTRIBUTE_ALIAS      varchar(40)                    not null,
   ATTRIBUTE_LABEL      varchar(40)                    not null,
   ATTRIBUTE_DESC       varchar(200)                   null,
   TABLE_ID             unsigned bigint                null,
   COLUMN_NAME          varchar(40)                    null,
   EXPRESSION           varchar(400)                   null,
   DATA_TYPE            smallint                       not null,
   SAMPLE_DATA          varchar(100)                   null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_ATTRIBUTE primary key (ATTRIBUTE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_1_FK                                     */
/*==============================================================*/
create index RELATIONSHIP_1_FK on CL_ATTRIBUTE (
TABLE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_BATCH                                              */
/*==============================================================*/
create table CL_BATCH (
   BATCH_ID             unsigned bigint                identity,
   BATCH_TYPE_ID        unsigned bigint                not null,
   BATCH_VERSION_NO     int                            not null,
   BATCH_START_DTM      datetime                       null,
   BATCH_END_DTM        datetime                       null,
   BATCH_FILE_NAME      varchar(100)                   null,
   RESPONSE_FILE_NAME   varchar(100)                   null,
   OUTBOUND_STATUS      smallint                       not null,
   OUTBOUND_STATUS_DTM  datetime                       null,
   INBOUND_STATUS       smallint                       not null,
   INBOUND_STATUS_DTM   datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_BATCH primary key (BATCH_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_596_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_596_FK on CL_BATCH (
BATCH_TYPE_ID ASC,
BATCH_VERSION_NO ASC
)
go

/*==============================================================*/
/* Table: CL_BATCH_EXEMPT                                       */
/*==============================================================*/
create table CL_BATCH_EXEMPT (
   BATCH_ID             unsigned bigint                not null,
   EXEMPT_CUSTOMER_ID   unsigned bigint                not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_BATCH_EXEMPT primary key (BATCH_ID, EXEMPT_CUSTOMER_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_564_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_564_FK on CL_BATCH_EXEMPT (
BATCH_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_646_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_646_FK on CL_BATCH_EXEMPT (
EXEMPT_CUSTOMER_ID ASC
)
go

/*==============================================================*/
/* Table: CL_BATCH_FORMAT                                       */
/*==============================================================*/
create table CL_BATCH_FORMAT (
   BATCH_TYPE_ID        unsigned bigint                not null,
   BATCH_VERSION_NO     int                            not null,
   RECORD_TYPE          smallint                       not null,
   COLUMN_INDEX         smallint                       not null,
   COLUMN_NAME          varchar(40)                    not null,
   COLUMN_DESC          varchar(100)                   null,
   DATA_TYPE            smallint                       not null,
   DATA_LENGTH          smallint                       null,
   REQUIRED_BOO         char(1)                        not null,
   SAMPLE_DATA          varchar(100)                   null,
   REMARK               varchar(200)                   null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_BATCH_FORMAT primary key (BATCH_TYPE_ID, BATCH_VERSION_NO, RECORD_TYPE, COLUMN_INDEX)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_411_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_411_FK on CL_BATCH_FORMAT (
BATCH_TYPE_ID ASC,
BATCH_VERSION_NO ASC
)
go

/*==============================================================*/
/* Table: CL_BATCH_PATH                                         */
/*==============================================================*/
create table CL_BATCH_PATH (
   BATCH_TYPE_ID        unsigned bigint                not null,
   ENVIRONMENT          smallint                       not null,
   PATH_OUTBOUND        varchar(200)                   null,
   PATH_INBOUND         varchar(200)                   null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_BATCH_PATH primary key (BATCH_TYPE_ID, ENVIRONMENT)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_514_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_514_FK on CL_BATCH_PATH (
BATCH_TYPE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_BATCH_TYPE                                         */
/*==============================================================*/
create table CL_BATCH_TYPE (
   BATCH_TYPE_ID        unsigned bigint                identity,
   BATCH_TYPE_NAME      varchar(200)                   not null,
   BATCH_TYPE_DESC      varchar(200)                   null,
   BATCH_GROUP          smallint                       not null,
   BATCH_SYSTEM_ID      unsigned bigint                not null,
   BATCH_RUNTIME        varchar(50)                    null,
   BATCH_SERVICE        char(1)                        not null,
   RESPONSE_BOO         char(1)                        not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_BATCH_TYPE primary key (BATCH_TYPE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_607_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_607_FK on CL_BATCH_TYPE (
BATCH_SYSTEM_ID ASC
)
go

/*==============================================================*/
/* Table: CL_BATCH_VERSION                                      */
/*==============================================================*/
create table CL_BATCH_VERSION (
   BATCH_TYPE_ID        unsigned bigint                not null,
   BATCH_VERSION_NO     int                            not null,
   BATCH_NAME_FORMAT    varchar(100)                   not null,
   BATCH_FILE_TYPE      varchar(20)                    not null,
   BATCH_ENCODING       varchar(20)                    null,
   BATCH_DELIMITER      varchar(20)                    null,
   LIMIT_PER_FILE       int                            null,
   LIMIT_PER_DAY        int                            null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_BATCH_VERSION primary key (BATCH_TYPE_ID, BATCH_VERSION_NO)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_597_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_597_FK on CL_BATCH_VERSION (
BATCH_TYPE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_BA_INFO                                            */
/*==============================================================*/
create table CL_BA_INFO (
   BA_NO                varchar(30)                    not null,
   CA_NO                varchar(30)                    not null,
   SA_NO                varchar(30)                    null,
   BA_TITLE             varchar(50)                    null,
   BA_NAME              varchar(200)                   null,
   BA_STATUS            varchar(30)                    not null,
   BA_STATUS_DTM        datetime                       null,
   CATEGORY             varchar(50)                    null,
   SUBCATEGORY          varchar(50)                    null,
   COMPANY_CODE         varchar(50)                    null,
   COLLECTION_SEGMENT   varchar(50)                    null,
   COLLECTION_PATH_ID   unsigned bigint                null,
   REGISTER_DATE        date                           null,
   REGISTER_LOCATION    unsigned bigint                null,
   BILLING_SYSTEM       varchar(30)                    null,
   BILLING_CYCLE        varchar(10)                    null,
   PAYMENT_TERM         smallint                       null,
   PAYMENT_BEHAVIOR     smallint                       not null,
   PAYMENT_METHOD       varchar(50)                    null,
   BANK_NAME            varchar(50)                    null,
   BANK_ACCNT_NO        varchar(50)                    null,
   BANK_ACCNT_NAME      varchar(50)                    null,
   BANK_BRANCH_CD       varchar(50)                    null,
   CREDIT_CARD_TYPE     varchar(50)                    null,
   CREDIT_CARD_BANK     varchar(50)                    null,
   CREDIT_CARD_NAME     varchar(50)                    null,
   CREDIT_CARD_NO       varchar(50)                    null,
   CREDIT_CARD_REF      varchar(50)                    null,
   CREDIT_CARD_EXP_MONTH varchar(10)                    null,
   CREDIT_CARD_EXP_YEAR varchar(10)                    null,
   PRODUCT_GROUP_ID     unsigned bigint                null,
   PRIORITY_STATUS_ID   unsigned bigint                null,
   PRIORITY_STATUS_DATE date                           null,
   BILL_ADDRESS_NAME    varchar(200)                   null,
   BILL_ADDRESS_LINE_1  varchar(200)                   null,
   BILL_ADDRESS_LINE_2  varchar(200)                   null,
   BILL_ADDRESS_LINE_3  varchar(200)                   null,
   BILL_ADDRESS_LINE_4  varchar(200)                   null,
   BILL_ADDRESS_LINE_5  varchar(200)                   null,
   BILL_ZIPCODE         varchar(10)                    null,
   BILL_PROVINCE_ID     unsigned bigint                null,
   BILL_REGION_ID       unsigned bigint                null,
   BILL_LANGUAGE        varchar(50)                    null,
   REF_BA_NO            varchar(30)                    null,
   WRITEOFF_BOO         char(1)                        not null,
   WRITEOFF_DATE        date                           null,
   WRITEOFF_TYPE        varchar(10)                    null,
   PURGE_AR_DATE        date                           null,
   PURGE_WO_BOO         char(1)                        not null,
   PURGE_WO_DATE        date                           null,
   SFF_ACCOUNT_ID       varchar(50)                    not null,
   SB_ACCOUNT_ID        varchar(50)                    null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_BA_INFO primary key (BA_NO)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_262_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_262_FK on CL_BA_INFO (
CA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_272_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_272_FK on CL_BA_INFO (
SA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_285_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_285_FK on CL_BA_INFO (
COLLECTION_PATH_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_281_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_281_FK on CL_BA_INFO (
BILL_PROVINCE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_469_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_469_FK on CL_BA_INFO (
BILL_REGION_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_616_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_616_FK on CL_BA_INFO (
PRIORITY_STATUS_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_631_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_631_FK on CL_BA_INFO (

)
go

/*==============================================================*/
/* Index: RELATIONSHIP_666_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_666_FK on CL_BA_INFO (
PRODUCT_GROUP_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_388_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_388_FK on CL_BA_INFO (
CATEGORY ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_389_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_389_FK on CL_BA_INFO (
SUBCATEGORY ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_408_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_408_FK on CL_BA_INFO (
COLLECTION_SEGMENT ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_528_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_528_FK on CL_BA_INFO (
BILLING_SYSTEM ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_530_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_530_FK on CL_BA_INFO (
PAYMENT_METHOD ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_584_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_584_FK on CL_BA_INFO (
SFF_ACCOUNT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_601_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_601_FK on CL_BA_INFO (
SB_ACCOUNT_ID ASC
)
go

/*==============================================================*/
/* Table: CL_BLACKLIST                                          */
/*==============================================================*/
create table CL_BLACKLIST (
   BLACKLIST_ID         unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   BLACKLIST_ACTION_ID  unsigned bigint                not null,
   BLACKLIST_CRITERIA_ID unsigned bigint                not null,
   BLACKLIST_OPTION     smallint                      
       default 0 not null,
   BLACKLIST_TYPE       varchar(50)                    not null,
   BLACKLIST_SUBTYPE    varchar(50)                    not null,
   BLACKLIST_SOURCE     varchar(50)                    not null,
   BLACKLIST_REASON     varchar(50)                    not null,
   BLACKLIST_REQUEST_DATE date                           not null,
   ACTION_STATUS        smallint                       not null,
   ACTION_STATUS_DTM    datetime                       not null,
   ACTION_REMARK        varchar(400)                   null,
   ORDER_CRITERIA_ID    unsigned bigint                null,
   NEGO_ID              unsigned bigint                null,
   BATCH_ID             unsigned bigint                null,
   SFF_BLACKLIST_ID     varchar(50)                    null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_BLACKLIST primary key (BLACKLIST_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_419_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_419_FK on CL_BLACKLIST (
NEGO_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_496_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_496_FK on CL_BLACKLIST (
BLACKLIST_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_550_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_550_FK on CL_BLACKLIST (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_588_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_588_FK on CL_BLACKLIST (
BLACKLIST_ACTION_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_606_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_606_FK on CL_BLACKLIST (
ORDER_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_566_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_566_FK on CL_BLACKLIST (
BATCH_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_532_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_532_FK on CL_BLACKLIST (
BLACKLIST_TYPE ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_533_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_533_FK on CL_BLACKLIST (
BLACKLIST_SUBTYPE ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_534_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_534_FK on CL_BLACKLIST (
BLACKLIST_SOURCE ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_560_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_560_FK on CL_BLACKLIST (
BLACKLIST_OPTION ASC,
BLACKLIST_REASON ASC
)
go

/*==============================================================*/
/* Table: CL_BLACKLIST_CRITERIA                                 */
/*==============================================================*/
create table CL_BLACKLIST_CRITERIA (
   BLACKLIST_CRITERIA_ID unsigned bigint                identity,
   ACTION_CRITERIA_ID   unsigned bigint                not null,
   BLACKLIST_OPTION     smallint                      
       default 0 not null,
   BLACKLIST_TYPE       varchar(50)                    not null,
   BLACKLIST_SUBTYPE    varchar(50)                    not null,
   BLACKLIST_REASON     varchar(50)                    not null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_BLACKLIST_CRITERIA primary key (BLACKLIST_CRITERIA_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_672_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_672_FK on CL_BLACKLIST_CRITERIA (
ACTION_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_561_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_561_FK on CL_BLACKLIST_CRITERIA (
BLACKLIST_TYPE ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_562_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_562_FK on CL_BLACKLIST_CRITERIA (
BLACKLIST_SUBTYPE ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_563_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_563_FK on CL_BLACKLIST_CRITERIA (
BLACKLIST_OPTION ASC,
BLACKLIST_REASON ASC
)
go

/*==============================================================*/
/* Table: CL_BLACKLIST_TREATMENT                                */
/*==============================================================*/
create table CL_BLACKLIST_TREATMENT (
   TREATMENT_ID         unsigned bigint                not null,
   BLACKLIST_ID         unsigned bigint                not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_BLACKLIST_TREATMENT primary key (TREATMENT_ID, BLACKLIST_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_381_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_381_FK on CL_BLACKLIST_TREATMENT (
TREATMENT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_333_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_333_FK on CL_BLACKLIST_TREATMENT (
BLACKLIST_ID ASC
)
go

/*==============================================================*/
/* Table: CL_CALENDAR                                           */
/*==============================================================*/
create table CL_CALENDAR (
   CALENDAR_ID          unsigned bigint                identity,
   CALENDAR_TYPE        smallint                       not null,
   CALENDAR_DESC        varchar(200)                   not null,
   SYSTEM_ID            unsigned bigint                null,
   DATETIME_FROM        datetime                       not null,
   DATETIME_TO          datetime                       not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CALENDAR primary key (CALENDAR_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_13_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_13_FK on CL_CALENDAR (
SYSTEM_ID ASC
)
go

/*==============================================================*/
/* Table: CL_CALL                                               */
/*==============================================================*/
create table CL_CALL (
   CALL_ID              unsigned bigint                identity,
   ASSIGN_ID            unsigned bigint                not null,
   JOB_ID               unsigned bigint                not null,
   BA_NO                varchar(30)                    not null,
   CALL_OUTCOME_ID      unsigned bigint                not null,
   CALL_NUMBER          varchar(30)                    null,
   CALL_NUMBER_EXT      varchar(10)                    null,
   CALL_START_DTM       datetime                       null,
   CALL_END_DTM         datetime                       null,
   CALL_REMARK          varchar(400)                   null,
   FOLLOW_UP_DTM        datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CALL primary key (CALL_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_456_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_456_FK on CL_CALL (
ASSIGN_ID ASC,
JOB_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_457_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_457_FK on CL_CALL (
CALL_OUTCOME_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_556_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_556_FK on CL_CALL (
BA_NO ASC
)
go

/*==============================================================*/
/* Table: CL_CALL_OUTCOME                                       */
/*==============================================================*/
create table CL_CALL_OUTCOME (
   CALL_OUTCOME_ID      unsigned bigint                identity,
   CALL_STATUS_ID       unsigned bigint                not null,
   CALL_OUTCOME_CODE    varchar(10)                    not null,
   CALL_OUTCOME_NAME    varchar(100)                   not null,
   CALL_OUTCOME_DESC    varchar(200)                   null,
   CALL_OUTCOME_ID_SUS  unsigned bigint                null,
   CALL_OUTCOME_ID_UNS  unsigned bigint                null,
   CALL_COUNT_BOO       char(1)                        not null,
   AGENT_BOO            char(1)                        not null,
   SUPERIOR_BOO         char(1)                        not null,
   FOLLOWUP_DTM_BOO     char(1)                        not null,
   DISPLAY_BOO          char(1)                        not null,
   UNASSIGN_BOO         char(1)                        not null,
   SEND_SMS_BOO         char(1)                        not null,
   NOTIFY_SUP_BOO       char(1)                        not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CALL_OUTCOME primary key (CALL_OUTCOME_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_110_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_110_FK on CL_CALL_OUTCOME (
CALL_STATUS_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_654_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_654_FK on CL_CALL_OUTCOME (
CALL_OUTCOME_ID_SUS ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_655_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_655_FK on CL_CALL_OUTCOME (
CALL_OUTCOME_ID_UNS ASC
)
go

/*==============================================================*/
/* Table: CL_CALL_STATUS                                        */
/*==============================================================*/
create table CL_CALL_STATUS (
   CALL_STATUS_ID       unsigned bigint                identity,
   CALL_STATUS_OWNER    smallint                       not null,
   CALL_STATUS_CODE     varchar(10)                    not null,
   CALL_STATUS_NAME     varchar(100)                   not null,
   CALL_STATUS_DESC     varchar(200)                   null,
   AGENT_BOO            char(1)                        not null,
   SUPERIOR_BOO         char(1)                        not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CALL_STATUS primary key (CALL_STATUS_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_CA_INFO                                            */
/*==============================================================*/
create table CL_CA_INFO (
   CA_NO                varchar(30)                    not null,
   CA_TITLE             varchar(50)                    null,
   CA_NAME              varchar(200)                   null,
   CA_STATUS            smallint                       not null,
   CA_STATUS_DTM        datetime                       null,
   CATEGORY             varchar(50)                    null,
   SUBCATEGORY          varchar(50)                    null,
   REGISTER_DATE        date                           null,
   REGISTER_LOCATION    unsigned bigint                null,
   INDUSTRY_TYPE        varchar(50)                    null,
   ACCOUNT_SEGMENT      varchar(50)                    null,
   TAX_ID_NUMBER        varchar(30)                    null,
   VAT_ADDRESS_NAME     varchar(200)                   null,
   VAT_ADDRESS_LINE_1   varchar(200)                   null,
   VAT_ADDRESS_LINE_2   varchar(200)                   null,
   VAT_ADDRESS_LINE_3   varchar(200)                   null,
   VAT_ADDRESS_LINE_4   varchar(200)                   null,
   VAT_ADDRESS_LINE_5   varchar(200)                   null,
   VAT_ZIPCODE          varchar(10)                    null,
   SFF_ACCOUNT_ID       varchar(50)                    not null,
   SB_ACCOUNT_ID        varchar(50)                    null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CA_INFO primary key (CA_NO)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_630_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_630_FK on CL_CA_INFO (

)
go

/*==============================================================*/
/* Index: RELATIONSHIP_364_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_364_FK on CL_CA_INFO (
CATEGORY ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_382_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_382_FK on CL_CA_INFO (
SUBCATEGORY ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_493_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_493_FK on CL_CA_INFO (
ACCOUNT_SEGMENT ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_503_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_503_FK on CL_CA_INFO (
INDUSTRY_TYPE ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_581_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_581_FK on CL_CA_INFO (
SFF_ACCOUNT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_590_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_590_FK on CL_CA_INFO (
SB_ACCOUNT_ID ASC
)
go

/*==============================================================*/
/* Table: CL_CCIS_TBL_ADDRESS_INFO                              */
/*==============================================================*/
create table CL_CCIS_TBL_ADDRESS_INFO (
   ADDRESS_GUID         varchar(50)                    not null,
   REFERENCE_GUID       varchar(50)                    not null,
   REFERENCE_TYPE       varchar(50)                    not null,
   LANGUAGE_CODE        varchar(2)                     null,
   ADDRESS_INDUSTIAL    varchar(255)                   null,
   ADDRESS_BUILDING     varchar(255)                   null,
   ADDRESS_FLOOR        varchar(255)                   null,
   ADDRESS_ROOM         varchar(255)                   null,
   ADDRESS_ZONE         varchar(255)                   null,
   ADDRESS_NUMBER       varchar(255)                   null,
   ADDRESS_MOO          varchar(50)                    null,
   MOOBAN               varchar(50)                    null,
   ADDRESS_SOI          varchar(255)                   null,
   ADDRESS_STREET       varchar(255)                   null,
   ADDRESS_ROAD         varchar(255)                   null,
   ADDRESS_TAMBOL       varchar(255)                   null,
   ADDRESS_AMPHUR       varchar(255)                   null,
   ADDRESS_PROVINCE_CODE varchar(255)                   null,
   ADDRESS_POSTCODE     varchar(30)                    null,
   SFF_ROWID            varchar(50)                    null,
   ZIPCODE_ROWID        varchar(50)                    null,
   RECORD_STATUS        char(1)                        null,
   CREATED_BY           varchar(50)                    not null,
   CREATED_DATE         datetime                       not null,
   MODIFIED_BY          varchar(50)                    not null,
   MODIFIED_DATE        datetime                       not null,
   constraint PK_CL_CCIS_TBL_ADDRESS_INFO primary key (ADDRESS_GUID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_573_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_573_FK on CL_CCIS_TBL_ADDRESS_INFO (
REFERENCE_GUID ASC
)
go

/*==============================================================*/
/* Table: CL_CCIS_TBL_CONTACT                                   */
/*==============================================================*/
create table CL_CCIS_TBL_CONTACT (
   CONTACT_GUID         varchar(50)                    not null,
   TITLE_CODE           varchar(50)                    null,
   TITLE_OTHER          varchar(255)                   null,
   FIRST_NAME_TH        varchar(255)                   null,
   FIRST_NAME_EN        varchar(255)                   null,
   LAST_NAME_TH         varchar(255)                   null,
   LAST_NAME_EN         varchar(255)                   null,
   NICKNAME_TH          varchar(255)                   null,
   NICKNAME_EN          varchar(255)                   null,
   BIRTH_DATE           varchar(10)                    null,
   GENDER               varchar(50)                    null,
   ID_TYPE              varchar(50)                    null,
   ID_NO                varchar(50)                    null,
   ID_CARD_ISSUED_BY    varchar(50)                    null,
   ID_CARD_EXPIRY_DATE  varchar(50)                    null,
   CITIZENSHIP          varchar(50)                    null,
   MARITAL_STATUS       varchar(50)                    null,
   PHOTOID              varchar(255)                   null,
   EMAIL1               varchar(70)                    null,
   EMAIL2               varchar(50)                    null,
   SOCAIL_URL           varchar(50)                    null,
   FACEBOOK             varchar(255)                   null,
   TWITTER              varchar(255)                   null,
   INSTRAGRAM           varchar(255)                   null,
   SERENADE_NAME        varchar(50)                    null,
   EDUCATION            varchar(50)                    null,
   PROFESSION           varchar(50)                    null,
   JOB_TYPE             varchar(50)                    null,
   POSITION             varchar(150)                   null,
   DEPARTMENT           varchar(150)                   null,
   COMPANY              varchar(150)                   null,
   CONTACT_VIA          varchar(50)                    null,
   SUPPRESS_TIME        varchar(50)                    null,
   PREFER_LANGUAGE      varchar(50)                    null,
   CONCERN              varchar(255)                   null,
   NOTE_COMMENT         varchar(255)                   null,
   INSIGHT1             varchar(255)                   null,
   INSIGHT2             varchar(255)                   null,
   INSIGHT3             varchar(255)                   null,
   RECORD_STATUS        char(1)                        null,
   CREATED_BY           varchar(150)                   null,
   CREATED_DATE         datetime                       null,
   MODIFIED_BY          varchar(150)                   null,
   MODIFIED_DATE        datetime                       null,
   MANAGER_GUID         varchar(50)                    null,
   constraint PK_CL_CCIS_TBL_CONTACT primary key (CONTACT_GUID)
)
go

/*==============================================================*/
/* Table: CL_CCIS_TBX_ACCOUNT_CONTACT                           */
/*==============================================================*/
create table CL_CCIS_TBX_ACCOUNT_CONTACT (
   ACCOUNT_CONTACT_GUID varchar(50)                    not null,
   ACCOUNT_GUID         varchar(50)                    not null,
   CONTACT_GUID         varchar(50)                    null,
   AUTH_LEVEL           char(1)                        null,
   RECORD_STATUS        char(1)                        null,
   CREATED_BY           varchar(50)                    null,
   CREATED_DATE         datetime                       null,
   MODIFIED_BY          varchar(50)                    null,
   MODIFIED_DATE        datetime                       null,
   EXECUTIVE_FLAG       char(1)                        null,
   constraint PK_CL_CCIS_TBX_ACCOUNT_CONTACT primary key (ACCOUNT_CONTACT_GUID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_572_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_572_FK on CL_CCIS_TBX_ACCOUNT_CONTACT (
CONTACT_GUID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_575_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_575_FK on CL_CCIS_TBX_ACCOUNT_CONTACT (
ACCOUNT_GUID ASC
)
go

/*==============================================================*/
/* Table: CL_CFG_LOV                                            */
/*==============================================================*/
create table CL_CFG_LOV (
   LOV_KEYWORD          varchar(40)                    not null,
   LOV_KEYVALUE         smallint                       not null,
   LOV_CODE             varchar(10)                    null,
   LOV_NAME             varchar(200)                   not null,
   LOV_REMARK           varchar(1000)                  null,
   EXPRESSION           varchar(400)                   null,
   CONDITION_1          smallint                       null,
   CONDITION_2          smallint                       null,
   CONDITION_3          varchar(100)                   null,
   CONDITION_4          varchar(100)                   null,
   DESCRIPTION_1        varchar(200)                   null,
   DESCRIPTION_2        varchar(200)                   null,
   DESCRIPTION_3        varchar(200)                   null,
   DESCRIPTION_4        varchar(200)                   null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CFG_LOV primary key (LOV_KEYWORD, LOV_KEYVALUE)
)
go

/*==============================================================*/
/* Table: CL_CFG_PARAM                                          */
/*==============================================================*/
create table CL_CFG_PARAM (
   PARAM_ID             bigint                         identity,
   PARAM_KEYWORD        varchar(40)                    not null,
   PARAM_DESC           varchar(400)                   null,
   PARAM_VALUE          varchar(50)                    not null,
   PARAM_REMARK         varchar(400)                   null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CFG_PARAM primary key (PARAM_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_CFG_PRIORITY                                       */
/*==============================================================*/
create table CL_CFG_PRIORITY (
   MOBILE_STATUS        varchar(30)                    not null,
   SUSPEND_TYPE         varchar(30)                    not null,
   PRIORITY_STATUS_ID   unsigned bigint                not null,
   PRIORITY_ORDER       int                           
       default 0 not null,
   SMS_BOO              char(1)                        not null,
   SD1_BOO              char(1)                        not null,
   SD2_BOO              char(1)                        not null,
   SD3_BOO              char(1)                        not null,
   DT_BOO               char(1)                        not null,
   RC_BOO               char(1)                        not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CFG_PRIORITY primary key (MOBILE_STATUS, SUSPEND_TYPE)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_662_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_662_FK on CL_CFG_PRIORITY (
PRIORITY_STATUS_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_422_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_422_FK on CL_CFG_PRIORITY (
MOBILE_STATUS ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_428_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_428_FK on CL_CFG_PRIORITY (
SUSPEND_TYPE ASC
)
go

/*==============================================================*/
/* Table: CL_CFG_SAP                                            */
/*==============================================================*/
create table CL_CFG_SAP (
   SAP_MODULE           char(2)                        not null,
   COMPANY_CODE         varchar(50)                    not null,
   WRITEOFF_TYPE_ID     unsigned bigint                not null,
   AMOUNT_TYPE          char(2)                        not null,
   ACCOUNT_CODE         varchar(10)                    not null,
   PROFIT_CENTER_CODE   varchar(10)                    null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CFG_SAP primary key (SAP_MODULE, COMPANY_CODE, WRITEOFF_TYPE_ID, AMOUNT_TYPE)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_475_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_475_FK on CL_CFG_SAP (
WRITEOFF_TYPE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_COLLECTION_CRITERIA                                */
/*==============================================================*/
create table CL_COLLECTION_CRITERIA (
   COLLECTION_CRITERIA_ID unsigned bigint                identity,
   COLLECTION_PATH_ID   unsigned bigint                not null,
   CRITERIA_ID          unsigned bigint                not null,
   CRITERIA_PRIORITY    smallint                       not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_COLLECTION_CRITERIA primary key (COLLECTION_CRITERIA_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_360_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_360_FK on CL_COLLECTION_CRITERIA (
COLLECTION_PATH_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_361_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_361_FK on CL_COLLECTION_CRITERIA (
CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Table: CL_COLLECTION_PATH                                    */
/*==============================================================*/
create table CL_COLLECTION_PATH (
   COLLECTION_PATH_ID   unsigned bigint                identity,
   COLLECTION_PATH_OWNER smallint                       not null,
   COLLECTION_PATH_CODE varchar(10)                    not null,
   COLLECTION_PATH_NAME varchar(200)                   not null,
   COLLECTION_PATH_DESC varchar(400)                   null,
   PRIMARY_BOO          char(1)                        not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_COLLECTION_PATH primary key (COLLECTION_PATH_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_COMMISSION                                         */
/*==============================================================*/
create table CL_COMMISSION (
   COMMISSION_ID        unsigned bigint                identity,
   COMMISSION_YEAR      float(4)                       not null,
   COMMISSION_MONTH     float(2)                       not null,
   COMMISSION_SEQ       float(2)                       not null,
   COMMISSION_DESC      varchar(200)                   null,
   COMMISSION_STATUS    smallint                       not null,
   MEMO_ID              unsigned bigint                null,
   SAP_BOO              char(1)                        not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_COMMISSION primary key (COMMISSION_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_375_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_375_FK on CL_COMMISSION (
MEMO_ID ASC
)
go

/*==============================================================*/
/* Table: CL_CONTACT                                            */
/*==============================================================*/
create table CL_CONTACT (
   CONTACT_ID           unsigned bigint                identity,
   CONTACT_LEVEL        smallint                       not null,
   CONTACT_ACCOUNT_NO   varchar(30)                    not null,
   CONTACT_NAME         varchar(200)                   null,
   CONTACT_SOURCE       smallint                       not null,
   SOURCE_CONTACT_ID    varchar(50)                    not null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CONTACT primary key (CONTACT_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_CONTACT_ADDRESS                                    */
/*==============================================================*/
create table CL_CONTACT_ADDRESS (
   CONTACT_ADDRESS_ID   unsigned bigint                identity,
   CONTACT_ID           unsigned bigint                not null,
   CONTACT_ADDR_LINE_1  varchar(200)                   not null,
   CONTACT_ADDR_LINE_2  varchar(200)                   null,
   CONTACT_ADDR_LINE_3  varchar(200)                   null,
   CONTACT_ADDR_LINE_4  varchar(200)                   null,
   CONTACT_ADDR_LINE_5  varchar(200)                   null,
   CONTACT_ZIPCODE      varchar(10)                    not null,
   SOURCE_ADDRESS_ID    varchar(50)                    not null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CONTACT_ADDRESS primary key (CONTACT_ADDRESS_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_613_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_613_FK on CL_CONTACT_ADDRESS (
CONTACT_ID ASC
)
go

/*==============================================================*/
/* Table: CL_CONTACT_EMAIL                                      */
/*==============================================================*/
create table CL_CONTACT_EMAIL (
   CONTACT_EMAIL_ID     unsigned bigint                identity,
   CONTACT_ID           unsigned bigint                not null,
   EMAIL_ADDRESS        varchar(150)                   not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CONTACT_EMAIL primary key (CONTACT_EMAIL_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_612_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_612_FK on CL_CONTACT_EMAIL (
CONTACT_ID ASC
)
go

/*==============================================================*/
/* Table: CL_CONTACT_MEMO                                       */
/*==============================================================*/
create table CL_CONTACT_MEMO (
   CONTACT_LEVEL        smallint                       not null,
   CONTACT_ACCOUNT_NO   varchar(30)                    not null,
   PREFER_LANGUAGE_ID   unsigned bigint                null,
   PREFER_DAY           smallint                       null,
   PREFER_TIME          smallint                       null,
   PREFER_MEMO          varchar(1000)                  null,
   PREFER_NO_1          varchar(30)                    null,
   PREFER_NO_1_EXT      varchar(10)                    null,
   PREFER_NO_2          varchar(30)                    null,
   PREFER_NO_2_EXT      varchar(10)                    null,
   PREFER_NO_3          varchar(30)                    null,
   PREFER_NO_3_EXT      varchar(10)                    null,
   PREFER_NO_4          varchar(30)                    null,
   PREFER_NO_4_EXT      varchar(10)                    null,
   PREFER_NO_5          varchar(30)                    null,
   PREFER_NO_5_EXT      varchar(10)                    null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CONTACT_MEMO primary key (CONTACT_LEVEL, CONTACT_ACCOUNT_NO)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_460_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_460_FK on CL_CONTACT_MEMO (
PREFER_LANGUAGE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_535_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_535_FK on CL_CONTACT_MEMO (
CONTACT_ACCOUNT_NO ASC
)
go

/*==============================================================*/
/* Table: CL_CONTACT_NUMBER                                     */
/*==============================================================*/
create table CL_CONTACT_NUMBER (
   CONTACT_NUMBER_ID    unsigned bigint                identity,
   CONTACT_ID           unsigned bigint                not null,
   CONTACT_TYPE         smallint                       not null,
   CONTACT_NUMBER       varchar(30)                    not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CONTACT_NUMBER primary key (CONTACT_NUMBER_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_598_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_598_FK on CL_CONTACT_NUMBER (
CONTACT_ID ASC
)
go

/*==============================================================*/
/* Table: CL_CONTACT_OPTION                                     */
/*==============================================================*/
create table CL_CONTACT_OPTION (
   CONTACT_OPTION_ID    unsigned bigint                identity,
   CONTACT_OPTION_TYPE  smallint                       not null,
   CONTACT_OPTION_NAME  varchar(40)                    not null,
   CONTACT_LEVEL_BOO    char(1)                        not null,
   CONTACT_QTY_BOO      char(1)                        not null,
   CONTACT_QTY_DEFAULT  smallint                       null,
   DESCRIPTION          varchar(200)                   null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CONTACT_OPTION primary key (CONTACT_OPTION_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_COST_TYPE                                          */
/*==============================================================*/
create table CL_COST_TYPE (
   COST_TYPE_ID         unsigned bigint                identity,
   COST_TYPE_CODE       varchar(10)                    not null,
   COST_TYPE_NAME       varchar(100)                   not null,
   COST_TYPE_DESC       varchar(200)                   null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_COST_TYPE primary key (COST_TYPE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_COURT                                              */
/*==============================================================*/
create table CL_COURT (
   COURT_ID             unsigned bigint                identity,
   COURT_TYPE           smallint                       not null,
   COURT_CODE           varchar(10)                    not null,
   COURT_NAME           varchar(200)                   not null,
   COURT_DESC           varchar(200)                   null,
   COURT_CONTACT        varchar(200)                   null,
   COURT_MOBILE         varchar(120)                   null,
   COURT_EMAIL          varchar(500)                   null,
   COURT_ADDRESS        varchar(200)                   null,
   COURT_PROVINCE_ID    unsigned bigint                null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_COURT primary key (COURT_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_600_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_600_FK on CL_COURT (
COURT_PROVINCE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_CREDIT_REQUEST                                     */
/*==============================================================*/
create table CL_CREDIT_REQUEST (
   CL_CREDIT_REQUEST_ID unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   NEGO_ID              unsigned bigint                not null,
   NEGO_STATUS          smallint                       not null,
   NEGO_STATUS_DTM      datetime                       not null,
   REQUEST_STATUS       smallint                       not null,
   REQUEST_REMARK       varchar(400)                   null,
   SFF_CREDIT_REQ_ID    varchar(50)                    null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CREDIT_REQUEST primary key (CL_CREDIT_REQUEST_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_610_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_610_FK on CL_CREDIT_REQUEST (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_611_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_611_FK on CL_CREDIT_REQUEST (
NEGO_ID ASC
)
go

/*==============================================================*/
/* Table: CL_CRITERIA                                           */
/*==============================================================*/
create table CL_CRITERIA (
   CRITERIA_ID          unsigned bigint                identity,
   CRITERIA_OWNER       smallint                       not null,
   CRITERIA_GROUP       smallint                       not null,
   CRITERIA_TYPE        smallint                       not null,
   CRITERIA_CODE        varchar(10)                    not null,
   CRITERIA_NAME        varchar(200)                   not null,
   CRITERIA_DESC        varchar(400)                   null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CRITERIA primary key (CRITERIA_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_CRITERIA_ATTRIBUTE                                 */
/*==============================================================*/
create table CL_CRITERIA_ATTRIBUTE (
   CRITERIA_ATTRIBUTE_ID unsigned bigint                identity,
   CRITERIA_ID          unsigned bigint                not null,
   ATTRIBUTE_ID         unsigned bigint                not null,
   ATTRIBUTE_ALIAS      varchar(40)                    not null,
   ATTRIBUTE_LABEL      varchar(40)                    not null,
   ATTRIBUTE_INDEX      smallint                       not null,
   ORDER_BY_INDEX       smallint                       null,
   DESC_BOO             char(1)                        not null,
   DISPLAY_OPTION       smallint                      
       default 1 not null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CRITERIA_ATTRIBUTE primary key (CRITERIA_ATTRIBUTE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_38_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_38_FK on CL_CRITERIA_ATTRIBUTE (
CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_39_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_39_FK on CL_CRITERIA_ATTRIBUTE (
ATTRIBUTE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_CRITERIA_CONDITION                                 */
/*==============================================================*/
create table CL_CRITERIA_CONDITION (
   CRITERIA_CONDITION_ID unsigned bigint                identity,
   CRITERIA_ID          unsigned bigint                not null,
   CONDITION_TYPE       smallint                       not null,
   CONDITION_ORDER      smallint                      
       default 0 not null,
   CONDITION_OPERATOR   varchar(20)                    not null,
   CONDITION_EXPRESSION varchar(400)                   null,
   ATTRIBUTE_ID         unsigned bigint                null,
   OPERATOR_TYPE        varchar(20)                    null,
   PARAMETER_VALUE      varchar(1000)                  null,
   PARAMETER_MAX        varchar(40)                    null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_CRITERIA_CONDITION primary key (CRITERIA_CONDITION_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_4_FK                                     */
/*==============================================================*/
create index RELATIONSHIP_4_FK on CL_CRITERIA_CONDITION (
CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_9_FK                                     */
/*==============================================================*/
create index RELATIONSHIP_9_FK on CL_CRITERIA_CONDITION (
ATTRIBUTE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_CRITERIA_CONDITION_STRING                          */
/*==============================================================*/
create table CL_CRITERIA_CONDITION_STRING (
   CRITERIA_CONDITION_ID unsigned bigint                not null,
   ATTRIBUTE_ID         unsigned bigint                not null,
   PARAMETER_VALUE      varchar(1000)                  not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_602_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_602_FK on CL_CRITERIA_CONDITION_STRING (
CRITERIA_CONDITION_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_603_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_603_FK on CL_CRITERIA_CONDITION_STRING (
ATTRIBUTE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_CSO_SALES                                          */
/*==============================================================*/
create table CL_CSO_SALES (
   SALES_ID             varchar(50)                    not null,
   HR_PIN_ID            varchar(8)                     not null,
   HR_USER_ID           varchar(8)                     not null,
   HR_SALES_REP         varchar(8)                     not null,
   HR_COMPANY_NAME      varchar(200)                   null,
   HR_TH_TITLE          varchar(10)                    null,
   HR_TH_FIRSTNAME      varchar(200)                   null,
   HR_TH_LASTNAME       varchar(200)                   null,
   HR_EN_TITLE          varchar(10)                    null,
   HR_EN_FIRSTNAME      varchar(200)                   null,
   HR_EN_LASTNAME       varchar(200)                   null,
   HR_POSITION_CODE     varchar(200)                   null,
   HR_POSITION_DESC     varchar(1000)                  null,
   HR_ENTRY_DATE        date                           null,
   HR_RESIGN_DATE       date                           null,
   HR_PG_GROUP          varchar(200)                   null,
   HR_PG_SUBGROUP       varchar(200)                   null,
   HR_EMAIL             varchar(200)                   null,
   HR_OFFICE_TEL        varchar(30)                    null,
   HR_MOBILE_TEL        varchar(30)                    null,
   HR_SUBAREA           varchar(12)                    null,
   HR_SALES_PROVINCE    varchar(1000)                  null,
   HR_SALES_REGION      varchar(1000)                  null,
   HR_BACKGROUD_ENGINEER varchar(4)                     null,
   HR_INCENTIVE_FLAG    varchar(50)                    null,
   HR_INCENTIVE_START_DATE date                           null,
   HR_MANAGER_ID        varchar(8)                     null,
   HR_COMPETENCY_BASE   varchar(1000)                  null,
   HR_SKILL_INFORMATION varchar(1000)                  null,
   FAX_TEL              varchar(30)                    null,
   MOBILE_TEL           varchar(30)                    null,
   OFFICE_TEL           varchar(30)                    null,
   PROFILE_PICTURE_PATH varchar(1000)                  null,
   THAI_SIGNATURE       varchar(1000)                  null,
   ENG_SIGNATURE        varchar(1000)                  null,
   DEF_MOBILE_FLAG      varchar(1)                     null,
   DEF_OFFICE_FLAG      varchar(1)                     null,
   STATUS               varchar(1)                     null,
   CREATE_DATE          datetime                       null,
   CREATE_BY            varchar(8)                     null,
   UPDATE_DATE          datetime                       null,
   UPDATE_BY            varchar(8)                     null,
   LAST_SYNC_DATE       datetime                       null,
   constraint PK_CL_CSO_SALES primary key (SALES_ID)
)
go

/*==============================================================*/
/* Table: CL_CSO_SALES_ACCOUNT                                  */
/*==============================================================*/
create table CL_CSO_SALES_ACCOUNT (
   SALES_ACCOUNT_ID     varchar(50)                    not null,
   SALES_ID             varchar(50)                    null,
   ACCOUNT_GUID         varchar(50)                    null,
   ACCOUNT_NO           varchar(400)                   null,
   ACCOUNT_NAME         varchar(500)                   null,
   ABBREVIATION_NAME    varchar(500)                   null,
   ACCOUNT_TYPE         varchar(50)                    null,
   MASTER_SALES_ACCOUNT_ID varchar(50)                    null,
   PARENT_SALES_ACCOUNT_ID varchar(50)                    null,
   START_DATE           datetime                       null,
   END_DATE             datetime                       null,
   ON_BEHALF            varchar(50)                    null,
   STATUS               varchar(1)                     null,
   REF_LEAVE_ID         varchar(50)                    null,
   SFF_ROWID            varchar(50)                    null,
   CREATE_DATE          datetime                       null,
   CREATE_BY            varchar(100)                   null,
   UPDATE_DATE          datetime                       null,
   UPDATE_BY            varchar(100)                   null,
   constraint PK_CL_CSO_SALES_ACCOUNT primary key (SALES_ACCOUNT_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_312_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_312_FK on CL_CSO_SALES_ACCOUNT (
SALES_ID ASC
)
go

/*==============================================================*/
/* Table: CL_DEBT_TYPE                                          */
/*==============================================================*/
create table CL_DEBT_TYPE (
   DEBT_TYPE_ID         unsigned bigint                identity,
   DEBT_TYPE_OWNER      smallint                       not null,
   DEBT_TYPE_MODE       smallint                       not null,
   DEBT_TYPE_CODE       varchar(10)                    not null,
   DEBT_TYPE_NAME       varchar(100)                   not null,
   DEBT_TYPE_DESC       varchar(200)                   null,
   FORMULA_ID_AGT_ACC   unsigned bigint                not null,
   FORMULA_ID_AGT_AMT   unsigned bigint                not null,
   FORMULA_ID_SUP_ACC   unsigned bigint                not null,
   FORMULA_ID_SUP_AMT   unsigned bigint                not null,
   FORMULA_ID_MGR_ACC   unsigned bigint                not null,
   FORMULA_ID_MGR_AMT   unsigned bigint                not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_DEBT_TYPE primary key (DEBT_TYPE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_507_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_507_FK on CL_DEBT_TYPE (
FORMULA_ID_AGT_ACC ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_509_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_509_FK on CL_DEBT_TYPE (
FORMULA_ID_AGT_AMT ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_510_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_510_FK on CL_DEBT_TYPE (
FORMULA_ID_SUP_ACC ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_511_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_511_FK on CL_DEBT_TYPE (
FORMULA_ID_SUP_AMT ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_512_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_512_FK on CL_DEBT_TYPE (
FORMULA_ID_MGR_ACC ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_513_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_513_FK on CL_DEBT_TYPE (
FORMULA_ID_MGR_AMT ASC
)
go

/*==============================================================*/
/* Table: CL_EMAIL                                              */
/*==============================================================*/
create table CL_EMAIL (
   EMAIL_ID             unsigned bigint                identity,
   MESSAGE_ID           unsigned bigint                not null,
   TEMPLATE_LANGUAGE_ID unsigned bigint                not null,
   EMAIL_ADDRESS        varchar(100)                   not null,
   EMAIL_MESSAGE        varchar(1000)                  null,
   ACTION_STATUS        smallint                       not null,
   ACTION_STATUS_DTM    datetime                       not null,
   ACTION_REMARK        varchar(400)                   null,
   BATCH_ID             unsigned bigint                null,
   NOTIFICATION_ID      unsigned bigint                null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_EMAIL primary key (EMAIL_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_84_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_84_FK on CL_EMAIL (
MESSAGE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_463_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_463_FK on CL_EMAIL (
TEMPLATE_LANGUAGE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_570_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_570_FK on CL_EMAIL (
BATCH_ID ASC
)
go

/*==============================================================*/
/* Table: CL_EXECUTION_METHOD                                   */
/*==============================================================*/
create table CL_EXECUTION_METHOD (
   EXECUTION_METHOD_ID  unsigned bigint                identity,
   EXECUTION_METHOD_CODE varchar(10)                    not null,
   EXECUTION_METHOD_NAME varchar(100)                   not null,
   EXECUTION_METHOD_DESC varchar(200)                   null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_EXECUTION_METHOD primary key (EXECUTION_METHOD_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_EXEMPT                                             */
/*==============================================================*/
create table CL_EXEMPT (
   EXEMPT_ID            unsigned bigint                identity,
   EXEMPT_TYPE          smallint                       not null,
   EXEMPT_REASON_ID     unsigned bigint                null,
   EXEMPT_PACK_ID       unsigned bigint                null,
   EXEMPT_DESCRIPTION   varchar(200)                   null,
   EXEMPT_CRITERIA_ID   unsigned bigint                null,
   EXEMPT_COPY_BOO      char(1)                        not null,
   EXEMPT_STATUS        smallint                       not null,
   UPDATE_REASON_ID     unsigned bigint                null,
   CANCEL_REASON_ID     unsigned bigint                null,
   NEGO_ID              unsigned bigint                null,
   LEGAL_COMPLAINT_ID   unsigned bigint                null,
   APPROVER_ID          unsigned bigint                null,
   APPROVED             datetime                       null,
   APPROVED_BY          varchar(50)                    null,
   APPROVED_POSITION    varchar(50)                    null,
   APPROVED_DIVISION    varchar(50)                    null,
   APPROVED_LOCATION    unsigned bigint                null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   CREATED_POSITION     varchar(50)                    null,
   CREATED_DIVISION     varchar(50)                    null,
   CREATED_LOCATION     unsigned bigint                null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   LAST_UPD_POSITION    varchar(50)                    null,
   LAST_UPD_DIVISION    varchar(50)                    null,
   LAST_UPD_LOCATION    unsigned bigint                null,
   constraint PK_CL_EXEMPT primary key (EXEMPT_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_446_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_446_FK on CL_EXEMPT (
EXEMPT_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_447_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_447_FK on CL_EXEMPT (
EXEMPT_PACK_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_321_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_321_FK on CL_EXEMPT (
EXEMPT_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_331_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_331_FK on CL_EXEMPT (
UPDATE_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_477_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_477_FK on CL_EXEMPT (
APPROVER_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_478_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_478_FK on CL_EXEMPT (
CANCEL_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_634_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_634_FK on CL_EXEMPT (

)
go

/*==============================================================*/
/* Index: RELATIONSHIP_635_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_635_FK on CL_EXEMPT (

)
go

/*==============================================================*/
/* Index: RELATIONSHIP_636_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_636_FK on CL_EXEMPT (

)
go

/*==============================================================*/
/* Index: RELATIONSHIP_440_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_440_FK on CL_EXEMPT (
NEGO_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_647_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_647_FK on CL_EXEMPT (
LEGAL_COMPLAINT_ID ASC
)
go

/*==============================================================*/
/* Table: CL_EXEMPT_ACTION                                      */
/*==============================================================*/
create table CL_EXEMPT_ACTION (
   EXEMPT_PACK_ID       unsigned bigint                not null,
   ACTION_MODE          smallint                       not null,
   ACTION_ID            unsigned bigint                not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_EXEMPT_ACTION primary key (EXEMPT_PACK_ID, ACTION_MODE, ACTION_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_261_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_261_FK on CL_EXEMPT_ACTION (
EXEMPT_PACK_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_265_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_265_FK on CL_EXEMPT_ACTION (
ACTION_ID ASC
)
go

/*==============================================================*/
/* Table: CL_EXEMPT_APPROVAL                                    */
/*==============================================================*/
create table CL_EXEMPT_APPROVAL (
   EXEMPT_APPROVAL_ID   unsigned bigint                identity,
   CATEGORY             varchar(50)                    not null,
   SUBCATEGORY          varchar(50)                    not null,
   ACCOUNT_SEGMENT      varchar(50)                    not null,
   INVOICE_CNT_MIN      smallint                       not null,
   INVOICE_CNT_MAX      smallint                       not null,
   DEBT_AGE_MIN         smallint                       null,
   DEBT_AGE_MAX         smallint                       null,
   DEBT_AMT_MIN         decimal(14,2)                 
       default 0 not null,
   DEBT_AMT_MAX         decimal(14,2)                 
       default 0 not null,
   APPROVAL_ROLE        smallint                       not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_EXEMPT_APPROVAL primary key (EXEMPT_APPROVAL_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_393_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_393_FK on CL_EXEMPT_APPROVAL (
CATEGORY ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_394_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_394_FK on CL_EXEMPT_APPROVAL (
SUBCATEGORY ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_395_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_395_FK on CL_EXEMPT_APPROVAL (
ACCOUNT_SEGMENT ASC
)
go

/*==============================================================*/
/* Table: CL_EXEMPT_AREA                                        */
/*==============================================================*/
create table CL_EXEMPT_AREA (
   EXEMPT_ID            unsigned bigint                not null,
   ACTION_MODE          smallint                       not null,
   ACTION_ID            unsigned bigint                not null,
   CATEGORY             varchar(50)                    not null,
   SUBCATEGORY          varchar(50)                    null,
   ACCOUNT_SEGMENT      varchar(400)                   null,
   COLLECTION_SEGMENT   varchar(400)                   null,
   MOBILE_SEGMENT       varchar(200)                   null,
   PRODUCT_TYPE_ID      varchar(50)                    null,
   REGION_ID            varchar(50)                    not null,
   PROVINCE_ID          varchar(200)                   null,
   AMPHUR               varchar(1000)                  null,
   TUMBOL               varchar(1000)                  null,
   ZIPCODE              varchar(500)                   null,
   EXEMPT_LEVEL         smallint                       not null,
   EXEMPT_START_DTM     datetime                       not null,
   EXEMPT_END_DTM       datetime                       not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_EXEMPT_AREA primary key (EXEMPT_ID, ACTION_MODE, ACTION_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_284_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_284_FK on CL_EXEMPT_AREA (
EXEMPT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_315_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_315_FK on CL_EXEMPT_AREA (
ACTION_ID ASC
)
go

/*==============================================================*/
/* Table: CL_EXEMPT_CRITERIA                                    */
/*==============================================================*/
create table CL_EXEMPT_CRITERIA (
   EXEMPT_CRITERIA_ID   unsigned bigint                identity,
   CRITERIA_ID          unsigned bigint                not null,
   EXEMPT_REASON_ID     unsigned bigint                not null,
   EXEMPT_PACK_ID       unsigned bigint                not null,
   EXEMPT_DESCRIPTION   varchar(200)                   null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_EXEMPT_CRITERIA primary key (EXEMPT_CRITERIA_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_414_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_414_FK on CL_EXEMPT_CRITERIA (
CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_415_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_415_FK on CL_EXEMPT_CRITERIA (
EXEMPT_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_416_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_416_FK on CL_EXEMPT_CRITERIA (
EXEMPT_PACK_ID ASC
)
go

/*==============================================================*/
/* Table: CL_EXEMPT_CUSTOMER                                    */
/*==============================================================*/
create table CL_EXEMPT_CUSTOMER (
   EXEMPT_CUSTOMER_ID   unsigned bigint                identity,
   EXEMPT_ID            unsigned bigint                not null,
   ACTION_MODE          smallint                       not null,
   ACTION_ID            unsigned bigint                not null,
   CA_NO                varchar(30)                    not null,
   SA_NO                varchar(30)                    null,
   BA_NO                varchar(30)                    null,
   MOBILE_NO            varchar(30)                    null,
   EXEMPT_LEVEL         smallint                       not null,
   EXEMPT_START_DTM     datetime                       not null,
   EXEMPT_END_DTM       datetime                       not null,
   EXEMPT_APPRV_DTM     datetime                       null,
   EXEMPT_EXPIRE_DTM    datetime                       null,
   EXEMPT_STATUS        smallint                       not null,
   UNEXEMPT_CRITERIA_ID unsigned bigint                null,
   REF_EXEMPT_CUSTOMER_ID unsigned bigint                null,
   REF_EXEMPT_ID        unsigned bigint                not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_EXEMPT_CUSTOMER primary key (EXEMPT_CUSTOMER_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_404_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_404_FK on CL_EXEMPT_CUSTOMER (
UNEXEMPT_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_282_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_282_FK on CL_EXEMPT_CUSTOMER (
EXEMPT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_289_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_289_FK on CL_EXEMPT_CUSTOMER (
ACTION_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_538_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_538_FK on CL_EXEMPT_CUSTOMER (
CA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_539_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_539_FK on CL_EXEMPT_CUSTOMER (
SA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_540_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_540_FK on CL_EXEMPT_CUSTOMER (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_476_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_476_FK on CL_EXEMPT_CUSTOMER (
REF_EXEMPT_CUSTOMER_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_576_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_576_FK on CL_EXEMPT_CUSTOMER (
REF_EXEMPT_ID ASC
)
go

/*==============================================================*/
/* Table: CL_EXEMPT_LEVEL                                       */
/*==============================================================*/
create table CL_EXEMPT_LEVEL (
   ACTION_ID            unsigned bigint                not null,
   EXEMPT_LEVEL         smallint                       not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_EXEMPT_LEVEL primary key (ACTION_ID, EXEMPT_LEVEL)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_301_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_301_FK on CL_EXEMPT_LEVEL (
ACTION_ID ASC
)
go

/*==============================================================*/
/* Table: CL_EXEMPT_PACK                                        */
/*==============================================================*/
create table CL_EXEMPT_PACK (
   EXEMPT_PACK_ID       unsigned bigint                identity,
   EXEMPT_PACK_OWNER    smallint                       not null,
   EXEMPT_PACK_CODE     varchar(10)                    not null,
   EXEMPT_PACK_NAME     varchar(100)                   not null,
   EXEMPT_PACK_DESC     varchar(200)                   null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_EXEMPT_PACK primary key (EXEMPT_PACK_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_EXEMPT_POLICY                                      */
/*==============================================================*/
create table CL_EXEMPT_POLICY (
   EXEMPT_POLICY_ID     unsigned bigint                identity,
   EXEMPT_REASON_ID     unsigned bigint                not null,
   ACTION_MODE          smallint                       not null,
   ACTION_ID            unsigned bigint                not null,
   STD_EXEMPT_DAY       smallint                       null,
   STD_EXEMPT_LEVEL     smallint                       null,
   MAX_EXEMPT_DAY       smallint                       null,
   MAX_EXEMPT_LEVEL     smallint                       null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_EXEMPT_POLICY primary key (EXEMPT_POLICY_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_464_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_464_FK on CL_EXEMPT_POLICY (
EXEMPT_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_465_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_465_FK on CL_EXEMPT_POLICY (
ACTION_ID ASC
)
go

/*==============================================================*/
/* Table: CL_EXEMPT_QUALIFY                                     */
/*==============================================================*/
create table CL_EXEMPT_QUALIFY (
   EXEMPT_QUALIFY_ID    unsigned bigint                identity,
   CATEGORY             varchar(50)                    not null,
   SUBCATEGORY          varchar(50)                    not null,
   ACCOUNT_SEGMENT      varchar(50)                    not null,
   SERVICE_AGE_MIN      numeric(8,2)                   not null,
   SERVICE_AGE_MAX      numeric(8,2)                   not null,
   MAX_INVOICE_CNT      smallint                       not null,
   MAX_EXEMPT_TIME      smallint                       not null,
   MAX_EXEMPT_PERIOD    smallint                       not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_EXEMPT_QUALIFY primary key (EXEMPT_QUALIFY_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_396_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_396_FK on CL_EXEMPT_QUALIFY (
CATEGORY ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_397_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_397_FK on CL_EXEMPT_QUALIFY (
SUBCATEGORY ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_398_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_398_FK on CL_EXEMPT_QUALIFY (
ACCOUNT_SEGMENT ASC
)
go

/*==============================================================*/
/* Table: CL_EXEMPT_REASON                                      */
/*==============================================================*/
create table CL_EXEMPT_REASON (
   EXEMPT_PACK_ID       unsigned bigint                not null,
   EXEMPT_REASON_ID     unsigned bigint                not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_EXEMPT_REASON primary key (EXEMPT_PACK_ID, EXEMPT_REASON_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_449_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_449_FK on CL_EXEMPT_REASON (
EXEMPT_PACK_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_450_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_450_FK on CL_EXEMPT_REASON (
EXEMPT_REASON_ID ASC
)
go

/*==============================================================*/
/* Table: CL_EXEMPT_ROLE                                        */
/*==============================================================*/
create table CL_EXEMPT_ROLE (
   EXEMPT_ROLE_ID       unsigned bigint                identity,
   EXEMPT_REASON_ID     unsigned bigint                not null,
   SUB_MODULE_ID        unsigned bigint                not null,
   MAX_INVOICE_CNT      smallint                       not null,
   MAX_EXEMPT_TIME      smallint                       not null,
   MAX_EXEMPT_PERIOD    smallint                       not null,
   EDIT_EXEMPT_LEVEL_BOO char(1)                        not null,
   EDIT_START_DTM_BOO   char(1)                        not null,
   EDIT_END_DTM_BOO     char(1)                        not null,
   EDIT_VERIFY_DUP_BOO  char(1)                        not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_EXEMPT_ROLE primary key (EXEMPT_ROLE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_451_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_451_FK on CL_EXEMPT_ROLE (
EXEMPT_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_432_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_432_FK on CL_EXEMPT_ROLE (

)
go

/*==============================================================*/
/* Table: CL_FOLLOW                                             */
/*==============================================================*/
create table CL_FOLLOW (
   FOLLOW_ID            unsigned bigint                identity,
   ASSIGN_ID            unsigned bigint                not null,
   JOB_ID               unsigned bigint                not null,
   BA_NO                varchar(30)                    not null,
   FOLLOW_OUTCOME_ID    unsigned bigint                not null,
   FOLLOW_DATE          date                           null,
   FOLLOW_REMARK        varchar(400)                   null,
   FOLLOW_UP_DTM        datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   BATCH_BOO            char(1)                        not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_FOLLOW primary key (FOLLOW_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_458_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_458_FK on CL_FOLLOW (
ASSIGN_ID ASC,
JOB_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_461_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_461_FK on CL_FOLLOW (
FOLLOW_OUTCOME_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_557_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_557_FK on CL_FOLLOW (
BA_NO ASC
)
go

/*==============================================================*/
/* Table: CL_FOLLOW_OUTCOME                                     */
/*==============================================================*/
create table CL_FOLLOW_OUTCOME (
   FOLLOW_OUTCOME_ID    unsigned bigint                identity,
   FOLLOW_STATUS_ID     unsigned bigint                not null,
   FOLLOW_OUTCOME_TYPE  smallint                       not null,
   FOLLOW_OUTCOME_CODE  varchar(10)                    not null,
   FOLLOW_OUTCOME_NAME  varchar(100)                   not null,
   FOLLOW_OUTCOME_DESC  varchar(200)                   null,
   FOLLOW_OUTCOME_ID_SUS unsigned bigint                null,
   FOLLOW_OUTCOME_ID_UNS unsigned bigint                null,
   FOLLOW_COUNT_BOO     char(1)                        not null,
   CONTACTABLE_BOO      char(1)                        not null,
   AGENT_BOO            char(1)                        not null,
   SUPERIOR_BOO         char(1)                        not null,
   FOLLOWUP_DTM_BOO     char(1)                        not null,
   DISPLAY_BOO          char(1)                        not null,
   UNASSIGN_BOO         char(1)                        not null,
   NOTIFY_SUP_BOO       char(1)                        not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_FOLLOW_OUTCOME primary key (FOLLOW_OUTCOME_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_121_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_121_FK on CL_FOLLOW_OUTCOME (
FOLLOW_STATUS_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_656_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_656_FK on CL_FOLLOW_OUTCOME (
FOLLOW_OUTCOME_ID_SUS ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_657_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_657_FK on CL_FOLLOW_OUTCOME (
FOLLOW_OUTCOME_ID_UNS ASC
)
go

/*==============================================================*/
/* Table: CL_FOLLOW_STATUS                                      */
/*==============================================================*/
create table CL_FOLLOW_STATUS (
   FOLLOW_STATUS_ID     unsigned bigint                identity,
   FOLLOW_STATUS_OWNER  smallint                       not null,
   FOLLOW_STATUS_CODE   varchar(10)                    not null,
   FOLLOW_STATUS_NAME   varchar(100)                   not null,
   FOLLOW_STATUS_DESC   varchar(200)                   null,
   AGENT_BOO            char(1)                        not null,
   SUPERIOR_BOO         char(1)                        not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_FOLLOW_STATUS primary key (FOLLOW_STATUS_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_FORMULA                                            */
/*==============================================================*/
create table CL_FORMULA (
   FORMULA_ID           unsigned bigint                identity,
   FORMULA_OWNER        smallint                       not null,
   FORMULA_MODE         smallint                       not null,
   FORMULA_CODE         varchar(10)                    not null,
   FORMULA_NAME         varchar(100)                   not null,
   FORMULA_DESC         varchar(200)                   null,
   FORMULA_TYPE         smallint                       not null,
   PERFORM_TYPE         smallint                       not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_FORMULA primary key (FORMULA_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_FORMULA_TIER                                       */
/*==============================================================*/
create table CL_FORMULA_TIER (
   FORMULA_TIER_ID      unsigned bigint                identity,
   FORMULA_ID           unsigned bigint                not null,
   PERFORM_PCT_MIN      numeric(5,2)                  
       default 0 not null,
   PERFORM_PCT_MAX      numeric(5,2)                  
       default 0 not null,
   COMM_AGT             numeric(8,2)                  
       default 0 not null,
   COMM_SUP             numeric(8,2)                  
       default 0 not null,
   COMM_MGR             numeric(8,2)                  
       default 0 not null,
   INCEN_AGT            numeric(8,2)                  
       default 0 not null,
   INCEN_SUP            numeric(8,2)                  
       default 0 not null,
   INCEN_MGR            numeric(8,2)                  
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_FORMULA_TIER primary key (FORMULA_TIER_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_117_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_117_FK on CL_FORMULA_TIER (
FORMULA_ID ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_BA_ACCOUNT_BALANCE                             */
/*==============================================================*/
create table CL_HIS_BA_ACCOUNT_BALANCE (
   BA_ACCOUNT_BALANCE_ID unsigned bigint                identity,
   AR_MOVEMENT_ID       unsigned bigint                not null,
   BA_NO                varchar(30)                    not null,
   BA_INVOICE_CNT       smallint                      
       default 0 not null,
   BA_NON_VAT_BAL       decimal(14,2)                 
       default 0 not null,
   BA_EXC_VAT_BAL       decimal(14,2)                 
       default 0 not null,
   BA_VAT_BAL           decimal(14,2)                 
       default 0 not null,
   BA_TOTAL_BAL         decimal(14,2)                 
       default 0 not null,
   BA_DISPUTE_BAL       decimal(14,2)                 
       default 0 not null,
   BA_EXCESS_BAL        decimal(14,2)                 
       default 0 not null,
   DUE_INVOICE_CNT      smallint                      
       default 0 not null,
   DUE_NON_VAT_BAL      decimal(14,2)                 
       default 0 not null,
   DUE_EXC_VAT_BAL      decimal(14,2)                 
       default 0 not null,
   DUE_VAT_BAL          decimal(14,2)                 
       default 0 not null,
   DUE_TOTAL_BAL        decimal(14,2)                 
       default 0 not null,
   DUE_DISPUTE_BAL      decimal(14,2)                 
       default 0 not null,
   CONTRACT_PENALTY     decimal(14,2)                  not null,
   MIN_INVOICE_ID       unsigned bigint                null,
   MIN_INVOICE_DATE     date                           null,
   MIN_DUE_DATE         date                           null,
   MAX_INVOICE_ID       unsigned bigint                null,
   MAX_INVOICE_DATE     date                           null,
   MAX_RECEIPT_ID       unsigned bigint                null,
   MAX_RECEIPT_DATE     date                           null,
   BALANCE_START_DATE   date                           not null,
   BALANCE_END_DATE     date                           null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   END_DAY_BOO          char(1)                       
       default 'Y' not null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_BA_ACCOUNT_BALANCE primary key (BA_ACCOUNT_BALANCE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_409_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_409_FK on CL_HIS_BA_ACCOUNT_BALANCE (

)
go

/*==============================================================*/
/* Index: RELATIONSHIP_435_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_435_FK on CL_HIS_BA_ACCOUNT_BALANCE (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_479_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_479_FK on CL_HIS_BA_ACCOUNT_BALANCE (

)
go

/*==============================================================*/
/* Index: RELATIONSHIP_480_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_480_FK on CL_HIS_BA_ACCOUNT_BALANCE (

)
go

/*==============================================================*/
/* Index: RELATIONSHIP_481_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_481_FK on CL_HIS_BA_ACCOUNT_BALANCE (

)
go

/*==============================================================*/
/* Table: CL_HIS_BA_BILLING_ADDRESS                             */
/*==============================================================*/
create table CL_HIS_BA_BILLING_ADDRESS (
   BA_BILLING_ADDRESS_ID unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   BILL_ADDRESS_NAME    varchar(200)                   null,
   BILL_ADDRESS_LINE_1  varchar(200)                   null,
   BILL_ADDRESS_LINE_2  varchar(200)                   null,
   BILL_ADDRESS_LINE_3  varchar(200)                   null,
   BILL_ADDRESS_LINE_4  varchar(200)                   null,
   BILL_ADDRESS_LINE_5  varchar(200)                   null,
   BILL_ZIPCODE         varchar(10)                    null,
   BILL_PROVINCE_ID     unsigned bigint                null,
   BILL_REGION_ID       unsigned bigint                null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_BA_BILLING_ADDRESS primary key (BA_BILLING_ADDRESS_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_391_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_391_FK on CL_HIS_BA_BILLING_ADDRESS (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_466_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_466_FK on CL_HIS_BA_BILLING_ADDRESS (
BILL_PROVINCE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_470_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_470_FK on CL_HIS_BA_BILLING_ADDRESS (
BILL_REGION_ID ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_BA_BILLING_CYCLE                               */
/*==============================================================*/
create table CL_HIS_BA_BILLING_CYCLE (
   BA_BILLING_CYCLE_ID  unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   BILLING_CYCLE        varchar(10)                    null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_BA_BILLING_CYCLE primary key (BA_BILLING_CYCLE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_336_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_336_FK on CL_HIS_BA_BILLING_CYCLE (
BA_NO ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_BA_CATEGORY                                    */
/*==============================================================*/
create table CL_HIS_BA_CATEGORY (
   BA_CATEGORY_ID       unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   CATEGORY             varchar(50)                    null,
   SUBCATEGORY          varchar(50)                    null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_BA_CATEGORY primary key (BA_CATEGORY_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_334_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_334_FK on CL_HIS_BA_CATEGORY (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_402_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_402_FK on CL_HIS_BA_CATEGORY (
CATEGORY ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_407_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_407_FK on CL_HIS_BA_CATEGORY (
SUBCATEGORY ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_BA_COLLECTION_PATH                             */
/*==============================================================*/
create table CL_HIS_BA_COLLECTION_PATH (
   BA_COLLECTION_PATH_ID unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   COLLECTION_PATH_ID   unsigned bigint                null,
   CRITERIA_ID          unsigned bigint                null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_BA_COLLECTION_PATH primary key (BA_COLLECTION_PATH_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_326_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_326_FK on CL_HIS_BA_COLLECTION_PATH (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_345_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_345_FK on CL_HIS_BA_COLLECTION_PATH (
COLLECTION_PATH_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_349_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_349_FK on CL_HIS_BA_COLLECTION_PATH (
CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_BA_COLLECTION_SEGMENT                          */
/*==============================================================*/
create table CL_HIS_BA_COLLECTION_SEGMENT (
   BA_COLLECTION_SEGMENT_ID unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   COLLECTION_SEGMENT   varchar(50)                    null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_BA_COLLECTION_SEGMEN primary key (BA_COLLECTION_SEGMENT_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_338_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_338_FK on CL_HIS_BA_COLLECTION_SEGMENT (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_410_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_410_FK on CL_HIS_BA_COLLECTION_SEGMENT (
COLLECTION_SEGMENT ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_BA_HIERARCHY                                   */
/*==============================================================*/
create table CL_HIS_BA_HIERARCHY (
   BA_HIERARCHY_ID      unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   CA_NO                varchar(30)                    not null,
   SA_NO                varchar(30)                    null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_BA_HIERARCHY primary key (BA_HIERARCHY_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_444_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_444_FK on CL_HIS_BA_HIERARCHY (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_445_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_445_FK on CL_HIS_BA_HIERARCHY (
SA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_392_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_392_FK on CL_HIS_BA_HIERARCHY (
CA_NO ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_BA_INVOICE_BALANCE                             */
/*==============================================================*/
create table CL_HIS_BA_INVOICE_BALANCE (
   BA_INVOICE_BALANCE_ID unsigned bigint                identity,
   AR_MOVEMENT_ID       unsigned bigint                not null,
   BA_NO                varchar(30)                    not null,
   INVOICE_ID           unsigned bigint                not null,
   INVOICE_DATE         date                           not null,
   INVOICE_DUE_DATE     date                           not null,
   PROCESS_DTM          datetime                       not null,
   MOVEMENT_DATE        date                           not null,
   MOVEMENT_SEQ         int                            not null,
   MOVEMENT_TYPE        char(2)                        not null,
   MOVEMENT_FLG         char(2)                        not null,
   REF_DOC_TYPE         char(2)                        null,
   REF_DOC_ID           unsigned bigint                null,
   REF_DOC_DATE         date                           null,
   MOVE_NON_VAT_AMT     decimal(14,2)                 
       default 0 not null,
   MOVE_EXC_VAT_AMT     decimal(14,2)                 
       default 0 not null,
   MOVE_VAT_AMT         decimal(14,2)                 
       default 0 not null,
   MOVE_TOTAL_AMT       decimal(14,2)                 
       default 0 not null,
   INVOICE_NON_VAT_BAL  decimal(14,2)                 
       default 0 not null,
   INVOICE_EXC_VAT_BAL  decimal(14,2)                 
       default 0 not null,
   INVOICE_VAT_BAL      decimal(14,2)                 
       default 0 not null,
   INVOICE_TOTAL_BAL    decimal(14,2)                 
       default 0 not null,
   INVOICE_DISPUTE_BAL  decimal(14,2)                 
       default 0 not null,
   BACKDATE_START_DATE  date                           null,
   BACKDATE_END_DATE    date                           null,
   BALANCE_START_DATE   date                           not null,
   BALANCE_END_DATE     date                           null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   END_DAY_BOO          char(1)                       
       default 'Y' not null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(20)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_BA_INVOICE_BALANCE primary key (BA_INVOICE_BALANCE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_387_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_387_FK on CL_HIS_BA_INVOICE_BALANCE (

)
go

/*==============================================================*/
/* Index: RELATIONSHIP_421_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_421_FK on CL_HIS_BA_INVOICE_BALANCE (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_436_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_436_FK on CL_HIS_BA_INVOICE_BALANCE (

)
go

/*==============================================================*/
/* Table: CL_HIS_BA_NAME                                        */
/*==============================================================*/
create table CL_HIS_BA_NAME (
   BA_NAME_ID           unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   BA_TITLE             varchar(50)                    null,
   BA_NAME              varchar(200)                   null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_BA_NAME primary key (BA_NAME_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_468_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_468_FK on CL_HIS_BA_NAME (
BA_NO ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_BA_PAYMENT_BEHAVIOR                            */
/*==============================================================*/
create table CL_HIS_BA_PAYMENT_BEHAVIOR (
   BA_PAYMENT_BEHAVIOR_ID unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   PAYMENT_BEHAVIOR     smallint                       not null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_BA_PAYMENT_BEHAVIOR primary key (BA_PAYMENT_BEHAVIOR_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_340_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_340_FK on CL_HIS_BA_PAYMENT_BEHAVIOR (
BA_NO ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_BA_PAYMENT_METHOD                              */
/*==============================================================*/
create table CL_HIS_BA_PAYMENT_METHOD (
   BA_PAYMENT_METHOD_ID unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   PAYMENT_METHOD       varchar(50)                    null,
   BANK_NAME            varchar(50)                    null,
   BANK_ACCNT_NO        varchar(50)                    null,
   BANK_ACCNT_NAME      varchar(50)                    null,
   BANK_BRANCH_CD       varchar(50)                    null,
   CREDIT_CARD_TYPE     varchar(50)                    null,
   CREDIT_CARD_BANK     varchar(50)                    null,
   CREDIT_CARD_NAME     varchar(50)                    null,
   CREDIT_CARD_NO       varchar(50)                    null,
   CREDIT_CARD_REF      varchar(50)                    null,
   CREDIT_CARD_EXP_MONTH varchar(10)                    null,
   CREDIT_CARD_EXP_YEAR varchar(10)                    null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_BA_PAYMENT_METHOD primary key (BA_PAYMENT_METHOD_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_339_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_339_FK on CL_HIS_BA_PAYMENT_METHOD (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_531_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_531_FK on CL_HIS_BA_PAYMENT_METHOD (
PAYMENT_METHOD ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_BA_PAYMENT_TERM                                */
/*==============================================================*/
create table CL_HIS_BA_PAYMENT_TERM (
   BA_PAYMENT_TERM_ID   unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   PAYMENT_TERM         smallint                       null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_BA_PAYMENT_TERM primary key (BA_PAYMENT_TERM_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_587_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_587_FK on CL_HIS_BA_PAYMENT_TERM (
BA_NO ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_BA_PRIORITY_STATUS                             */
/*==============================================================*/
create table CL_HIS_BA_PRIORITY_STATUS (
   BA_PRIORITY_STATUS_ID unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   PRIORITY_STATUS_ID   unsigned bigint                null,
   PRIORITY_STATUS_DATE date                           null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_BA_PRIORITY_STATUS primary key (BA_PRIORITY_STATUS_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_365_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_365_FK on CL_HIS_BA_PRIORITY_STATUS (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_580_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_580_FK on CL_HIS_BA_PRIORITY_STATUS (
PRIORITY_STATUS_ID ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_BA_PRODUCT_GROUP                               */
/*==============================================================*/
create table CL_HIS_BA_PRODUCT_GROUP (
   BA_PRODUCT_GROUP_ID  unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   PRODUCT_GROUP_ID     unsigned bigint                null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_BA_PRODUCT_GROUP primary key (BA_PRODUCT_GROUP_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_667_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_667_FK on CL_HIS_BA_PRODUCT_GROUP (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_665_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_665_FK on CL_HIS_BA_PRODUCT_GROUP (
PRODUCT_GROUP_ID ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_BA_STATUS                                      */
/*==============================================================*/
create table CL_HIS_BA_STATUS (
   HIS_BA_STATUS_ID     unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   BA_STATUS            varchar(30)                    not null,
   STATUS_START_DTM     datetime                       null,
   STATUS_END_DTM       datetime                       null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_BA_STATUS primary key (HIS_BA_STATUS_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_337_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_337_FK on CL_HIS_BA_STATUS (
BA_NO ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_CA_ACCOUNT_SEGMENT                             */
/*==============================================================*/
create table CL_HIS_CA_ACCOUNT_SEGMENT (
   CA_ACCOUNT_SEGMENT_ID unsigned bigint                identity,
   CA_NO                varchar(30)                    not null,
   ACCOUNT_SEGMENT      varchar(50)                    null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_CA_ACCOUNT_SEGMENT primary key (CA_ACCOUNT_SEGMENT_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_286_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_286_FK on CL_HIS_CA_ACCOUNT_SEGMENT (
CA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_495_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_495_FK on CL_HIS_CA_ACCOUNT_SEGMENT (
ACCOUNT_SEGMENT ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_CA_CATEGORY                                    */
/*==============================================================*/
create table CL_HIS_CA_CATEGORY (
   CA_CATEGORY_ID       unsigned bigint                identity,
   CA_NO                varchar(30)                    not null,
   CATEGORY             varchar(50)                    null,
   SUBCATEGORY          varchar(50)                    null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_CA_CATEGORY primary key (CA_CATEGORY_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_357_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_357_FK on CL_HIS_CA_CATEGORY (
CA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_400_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_400_FK on CL_HIS_CA_CATEGORY (
CATEGORY ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_401_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_401_FK on CL_HIS_CA_CATEGORY (
SUBCATEGORY ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_CA_NAME                                        */
/*==============================================================*/
create table CL_HIS_CA_NAME (
   CA_NAME_ID           unsigned bigint                identity,
   CA_NO                varchar(30)                    not null,
   CA_TITLE             varchar(50)                    null,
   CA_NAME              varchar(200)                   null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_CA_NAME primary key (CA_NAME_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_413_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_413_FK on CL_HIS_CA_NAME (
CA_NO ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_CA_STATUS                                      */
/*==============================================================*/
create table CL_HIS_CA_STATUS (
   CA_STATUS_ID         unsigned bigint                identity,
   CA_NO                varchar(30)                    not null,
   CA_STATUS            smallint                       not null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_CA_STATUS primary key (CA_STATUS_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_287_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_287_FK on CL_HIS_CA_STATUS (
CA_NO ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_MB_PRODUCT_TYPE                                */
/*==============================================================*/
create table CL_HIS_MB_PRODUCT_TYPE (
   MB_PRODUCT_TYPE_ID   unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   MOBILE_NO            varchar(30)                    not null,
   PRODUCT_TYPE_ID      unsigned bigint                null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_MB_PRODUCT_TYPE primary key (MB_PRODUCT_TYPE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_577_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_577_FK on CL_HIS_MB_PRODUCT_TYPE (
BA_NO ASC,
MOBILE_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_578_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_578_FK on CL_HIS_MB_PRODUCT_TYPE (
PRODUCT_TYPE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_MOBILE_SEGMENT                                 */
/*==============================================================*/
create table CL_HIS_MOBILE_SEGMENT (
   HIS_MOBILE_SEGMENT_ID unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   MOBILE_NO            varchar(30)                    not null,
   MOBILE_SEGMENT       varchar(50)                    null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_MOBILE_SEGMENT primary key (HIS_MOBILE_SEGMENT_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_454_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_454_FK on CL_HIS_MOBILE_SEGMENT (
BA_NO ASC,
MOBILE_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_437_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_437_FK on CL_HIS_MOBILE_SEGMENT (
MOBILE_SEGMENT ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_MOBILE_STATUS                                  */
/*==============================================================*/
create table CL_HIS_MOBILE_STATUS (
   HIS_MOBILE_STATUS_ID unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   MOBILE_NO            varchar(30)                    not null,
   MOBILE_STATUS        varchar(30)                    not null,
   MOBILE_STATUS_REASON varchar(200)                   null,
   STATUS_START_DTM     datetime                       not null,
   STATUS_END_DTM       datetime                       null,
   ORDER_NO             varchar(30)                    null,
   ORDER_TYPE           varchar(50)                    null,
   SUSPEND_TYPE         varchar(30)                    null,
   SFF_ORDER_ID         varchar(50)                    null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   CREATED_POSITION     varchar(50)                    null,
   CREATED_DIVISION     varchar(50)                    null,
   CREATED_LOCATION     unsigned bigint                null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   LAST_UPD_POSITION    varchar(50)                    null,
   LAST_UPD_DIVISION    varchar(50)                    null,
   LAST_UPD_LOCATION    unsigned bigint                null,
   constraint PK_CL_HIS_MOBILE_STATUS primary key (HIS_MOBILE_STATUS_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_452_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_452_FK on CL_HIS_MOBILE_STATUS (
BA_NO ASC,
MOBILE_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_632_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_632_FK on CL_HIS_MOBILE_STATUS (

)
go

/*==============================================================*/
/* Index: RELATIONSHIP_633_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_633_FK on CL_HIS_MOBILE_STATUS (

)
go

/*==============================================================*/
/* Index: RELATIONSHIP_474_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_474_FK on CL_HIS_MOBILE_STATUS (
MOBILE_STATUS ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_485_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_485_FK on CL_HIS_MOBILE_STATUS (
ORDER_TYPE ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_489_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_489_FK on CL_HIS_MOBILE_STATUS (
SUSPEND_TYPE ASC
)
go

/*==============================================================*/
/* Table: CL_HIS_SA_NAME                                        */
/*==============================================================*/
create table CL_HIS_SA_NAME (
   SA_NAME_ID           unsigned bigint                identity,
   SA_NO                varchar(30)                    not null,
   SA_TITLE             varchar(50)                    null,
   SA_NAME              varchar(200)                   null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_HIS_SA_NAME primary key (SA_NAME_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_448_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_448_FK on CL_HIS_SA_NAME (
SA_NO ASC
)
go

/*==============================================================*/
/* Table: CL_JOB                                                */
/*==============================================================*/
create table CL_JOB (
   JOB_ID               unsigned bigint                identity,
   CA_NO                varchar(30)                    not null,
   BA_NO                varchar(30)                    null,
   JOB_ACTION_ID        unsigned bigint                not null,
   JOB_ASSIGN_CA        int                            not null,
   JOB_ASSIGN_BA        int                            not null,
   JOB_ASSIGN_AMT       decimal(14,2)                  not null,
   JOB_MIN_DUE_DATE     date                           not null,
   JOB_ASSIGN_DATE      date                           not null,
   JOB_UNASSIGN_DATE    date                           not null,
   JOB_AGENT_ID         unsigned bigint                null,
   JOB_TEAM_ID          unsigned bigint                null,
   JOB_MANAGER_ID       unsigned bigint                null,
   JOB_SUPERVISOR_ID    unsigned bigint                null,
   JOB_DEBT_TYPE_ID     unsigned bigint                null,
   JOB_REGION_ID        unsigned bigint                null,
   JOB_STATUS           smallint                       not null,
   COMM_STATUS          smallint                      
       default 0 not null,
   INCEN_STATUS         smallint                      
       default 0 not null,
   ACTION_CRITERIA_ID   unsigned bigint                not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_JOB primary key (JOB_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_181_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_181_FK on CL_JOB (
JOB_AGENT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_182_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_182_FK on CL_JOB (
JOB_TEAM_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_203_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_203_FK on CL_JOB (
JOB_MANAGER_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_204_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_204_FK on CL_JOB (
JOB_SUPERVISOR_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_374_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_374_FK on CL_JOB (
JOB_DEBT_TYPE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_522_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_522_FK on CL_JOB (
ACTION_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_526_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_526_FK on CL_JOB (
JOB_ACTION_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_376_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_376_FK on CL_JOB (
JOB_REGION_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_541_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_541_FK on CL_JOB (
CA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_542_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_542_FK on CL_JOB (
BA_NO ASC
)
go

/*==============================================================*/
/* Table: CL_JOB_TREATMENT                                      */
/*==============================================================*/
create table CL_JOB_TREATMENT (
   TREATMENT_ID         unsigned bigint                not null,
   JOB_ID               unsigned bigint                not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_JOB_TREATMENT primary key (TREATMENT_ID, JOB_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_377_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_377_FK on CL_JOB_TREATMENT (
TREATMENT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_378_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_378_FK on CL_JOB_TREATMENT (
JOB_ID ASC
)
go

/*==============================================================*/
/* Table: CL_LANGUAGE                                           */
/*==============================================================*/
create table CL_LANGUAGE (
   LANGUAGE_ID          unsigned bigint                identity,
   LANGUAGE_CODE        varchar(10)                    not null,
   LANGUAGE_NAME        varchar(40)                    not null,
   LANGUAGE_DESC        varchar(100)                   null,
   SFF_BILL_LANGUAGE    varchar(40)                    null,
   SFF_SMS_LANGUAGE     varchar(40)                    null,
   SFF_EMAIL_LANGUAGE   varchar(40)                    null,
   SFF_PREFER_LANGUAGE  varchar(40)                    null,
   SMS_MAX_CHAR         smallint                      
       default 0 not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_LANGUAGE primary key (LANGUAGE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_LAWSUIT                                            */
/*==============================================================*/
create table CL_LAWSUIT (
   LAWSUIT_ID           unsigned bigint                identity,
   LAWSUIT_CODE         varchar(10)                    not null,
   LAWSUIT_STATUS       smallint                       not null,
   LAWSUIT_REMARK       varchar(400)                   null,
   COURT_ID             unsigned bigint                null,
   LAWYER_ID            unsigned bigint                null,
   FILING_DATE          date                           null,
   FILING_CODE          varchar(40)                    null,
   FILING_CAPITAL       decimal(14,2)                  null,
   HEARING_DATE         date                           null,
   CONCILIATION_DATE    date                           null,
   JUDGEMENT_DATE       date                           null,
   JUDGEMENT_CODE       varchar(40)                    null,
   JUDGEMENT_RESULT     smallint                       null,
   JUDGEMENT_DESC       varchar(400)                   null,
   EXECUTION_DATE       date                           null,
   EXECUTION_METHOD_ID  unsigned bigint                null,
   EXECUTION_RESULT     smallint                       null,
   EXECUTION_RESULT_DESC varchar(400)                   null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_LAWSUIT primary key (LAWSUIT_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_195_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_195_FK on CL_LAWSUIT (
COURT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_198_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_198_FK on CL_LAWSUIT (
LAWYER_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_199_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_199_FK on CL_LAWSUIT (
EXECUTION_METHOD_ID ASC
)
go

/*==============================================================*/
/* Table: CL_LAWSUIT_COST                                       */
/*==============================================================*/
create table CL_LAWSUIT_COST (
   LAWSUIT_COST_ID      unsigned bigint                identity,
   LAWSUIT_ID           unsigned bigint                not null,
   COST_TYPE_ID         unsigned bigint                not null,
   COST_DATE            date                           null,
   COST_DESC            varchar(200)                   null,
   COST_AMT             decimal(14,2)                 
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_LAWSUIT_COST primary key (LAWSUIT_COST_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_200_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_200_FK on CL_LAWSUIT_COST (
LAWSUIT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_201_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_201_FK on CL_LAWSUIT_COST (
COST_TYPE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_LAWYER                                             */
/*==============================================================*/
create table CL_LAWYER (
   LAWYER_ID            unsigned bigint                identity,
   LAWYER_CODE          varchar(10)                    not null,
   LAWYER_NAME          varchar(200)                   not null,
   LAWYER_DESC          varchar(200)                   null,
   LAWYER_EMP_ID        varchar(10)                    null,
   LAWYER_MOBILE        varchar(120)                   null,
   LAWYER_EMAIL         varchar(500)                   null,
   LAWYER_ADDRESS       varchar(200)                   null,
   LAWYER_USERNAME      varchar(20)                    null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_LAWYER primary key (LAWYER_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_LEGAL                                              */
/*==============================================================*/
create table CL_LEGAL (
   LEGAL_ID             unsigned bigint                identity,
   CA_NO                varchar(30)                    not null,
   BA_NO                varchar(30)                    null,
   LEGAL_ACTION_ID      unsigned bigint                not null,
   LEGAL_CRITERIA_ID    unsigned bigint                not null,
   LEGAL_REASON_ID      unsigned bigint                not null,
   DOC_REQUEST_DTM      datetime                       null,
   SUBMIT_DATE          date                           null,
   SUBMIT_STATUS        smallint                       null,
   SUBMIT_REASON_ID     unsigned bigint                null,
   MEMO_ID              unsigned bigint                null,
   APPROVE_STATUS       smallint                       null,
   APPROVE_STATUS_DTM   datetime                       null,
   APPROVE_REASON_ID    unsigned bigint                null,
   LAWSUIT_ID           unsigned bigint                null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_LEGAL primary key (LEGAL_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_366_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_366_FK on CL_LEGAL (
LEGAL_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_368_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_368_FK on CL_LEGAL (
MEMO_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_369_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_369_FK on CL_LEGAL (
APPROVE_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_370_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_370_FK on CL_LEGAL (
SUBMIT_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_420_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_420_FK on CL_LEGAL (
LAWSUIT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_543_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_543_FK on CL_LEGAL (
CA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_544_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_544_FK on CL_LEGAL (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_589_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_589_FK on CL_LEGAL (
LEGAL_ACTION_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_574_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_574_FK on CL_LEGAL (
LEGAL_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Table: CL_LEGAL_COMPLAINT                                    */
/*==============================================================*/
create table CL_LEGAL_COMPLAINT (
   LEGAL_COMPLAINT_ID   unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   COMPLAINT_DATE       date                           not null,
   COMPLAINT_CODE       varchar(10)                    not null,
   COMPLAINT_AMT        decimal(14,2)                 
       default 0 not null,
   COMPLAINT_LOCATION   unsigned bigint                not null,
   ACCEPT_DATE          date                           null,
   APPROVE_AMT          decimal(14,2)                 
       default 0 not null,
   APPROVE_STATUS       smallint                       not null,
   APPROVE_STATUS_DTM   datetime                       null,
   APPROVE_REMARK       varchar(200)                   null,
   APPROVE_REASON_ID    unsigned bigint                null,
   APPROVER_ID          unsigned bigint                null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_LEGAL_COMPLAINT primary key (LEGAL_COMPLAINT_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_358_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_358_FK on CL_LEGAL_COMPLAINT (
APPROVE_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_359_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_359_FK on CL_LEGAL_COMPLAINT (
APPROVER_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_558_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_558_FK on CL_LEGAL_COMPLAINT (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_637_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_637_FK on CL_LEGAL_COMPLAINT (

)
go

/*==============================================================*/
/* Table: CL_LEGAL_COMPLAINT_MOBILE                             */
/*==============================================================*/
create table CL_LEGAL_COMPLAINT_MOBILE (
   LEGAL_COMPLAINT_ID   unsigned bigint                not null,
   MOBILE_NO            varchar(30)                    not null,
   APPROVE_BOO          char(1)                        not null,
   APPROVE_REMARK       varchar(200)                   null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_LEGAL_COMPLAINT_MOBILE primary key (LEGAL_COMPLAINT_ID, MOBILE_NO)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_260_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_260_FK on CL_LEGAL_COMPLAINT_MOBILE (
LEGAL_COMPLAINT_ID ASC
)
go

/*==============================================================*/
/* Table: CL_LEGAL_CRITERIA                                     */
/*==============================================================*/
create table CL_LEGAL_CRITERIA (
   LEGAL_CRITERIA_ID    unsigned bigint                identity,
   ACTION_CRITERIA_ID   unsigned bigint                not null,
   LEGAL_REASON_ID      unsigned bigint                not null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_LEGAL_CRITERIA primary key (LEGAL_CRITERIA_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_314_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_314_FK on CL_LEGAL_CRITERIA (
LEGAL_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_673_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_673_FK on CL_LEGAL_CRITERIA (
ACTION_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Table: CL_LEGAL_TREATMENT                                    */
/*==============================================================*/
create table CL_LEGAL_TREATMENT (
   TREATMENT_ID         unsigned bigint                not null,
   LEGAL_ID             unsigned bigint                not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_LEGAL_TREATMENT primary key (TREATMENT_ID, LEGAL_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_383_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_383_FK on CL_LEGAL_TREATMENT (
TREATMENT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_384_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_384_FK on CL_LEGAL_TREATMENT (
LEGAL_ID ASC
)
go

/*==============================================================*/
/* Table: CL_LETTER                                             */
/*==============================================================*/
create table CL_LETTER (
   LETTER_ID            unsigned bigint                identity,
   MESSAGE_ID           unsigned bigint                not null,
   TEMPLATE_LANGUAGE_ID unsigned bigint                not null,
   ADDRESS_TYPE         smallint                       not null,
   ADDRESS_NAME         varchar(200)                   not null,
   ADDRESS_LINE_1       varchar(200)                   not null,
   ADDRESS_LINE_2       varchar(200)                   null,
   ADDRESS_LINE_3       varchar(200)                   null,
   ADDRESS_LINE_4       varchar(200)                   null,
   ADDRESS_LINE_5       varchar(200)                   null,
   ZIPCODE              varchar(10)                    not null,
   LETTER_MESSAGE       varchar(1000)                  null,
   LETTER_PATH          varchar(200)                   null,
   LETTER_EMAIL_ADDRESS varchar(100)                   null,
   LETTER_EMAIL_ID      unsigned bigint                null,
   LETTER_CODE          varchar(20)                    null,
   TRACKING_NUMBER      varchar(20)                    null,
   TRACKING_STATUS      smallint                       not null,
   TRACKING_DTM         datetime                       null,
   TRACKING_SEQ         int                            null,
   ACTION_STATUS        smallint                       not null,
   ACTION_STATUS_DTM    datetime                       not null,
   ACTION_REMARK        varchar(400)                   null,
   BATCH_ID             unsigned bigint                null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_LETTER primary key (LETTER_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_85_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_85_FK on CL_LETTER (
MESSAGE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_520_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_520_FK on CL_LETTER (
TEMPLATE_LANGUAGE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_519_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_519_FK on CL_LETTER (
LETTER_EMAIL_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_645_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_645_FK on CL_LETTER (
BATCH_ID ASC
)
go

/*==============================================================*/
/* Table: CL_LOG_CRITERIA                                       */
/*==============================================================*/
create table CL_LOG_CRITERIA (
   LOG_CRITERIA_ID      unsigned bigint                identity,
   LOG_CRITERIA_TYPE    smallint                       not null,
   LOG_CRITERIA_OPTION  smallint                       not null,
   LOG_CRITERIA_STATUS  smallint                       not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_LOG_CRITERIA primary key (LOG_CRITERIA_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_LOG_CRITERIA_ACTION                                */
/*==============================================================*/
create table CL_LOG_CRITERIA_ACTION (
   LOG_CRITERIA_ACTION_ID unsigned bigint                identity,
   LOG_CRITERIA_ID      unsigned bigint                not null,
   TREATMENT_ID         unsigned bigint                not null,
   BA_NO                varchar(30)                    not null,
   ACTION_ID            unsigned bigint                not null,
   ACTION_CRITERIA_ID   unsigned bigint                null,
   CRITERIA_ID          unsigned bigint                null,
   CRITERIA_PRIORITY    smallint                       null,
   SINGLE_CRITERIA_BOO  char(1)                       
       default 'N' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_LOG_CRITERIA_ACTION primary key (LOG_CRITERIA_ACTION_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_622_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_622_FK on CL_LOG_CRITERIA_ACTION (
LOG_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_623_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_623_FK on CL_LOG_CRITERIA_ACTION (
TREATMENT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_624_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_624_FK on CL_LOG_CRITERIA_ACTION (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_626_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_626_FK on CL_LOG_CRITERIA_ACTION (
ACTION_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_627_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_627_FK on CL_LOG_CRITERIA_ACTION (
CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_628_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_628_FK on CL_LOG_CRITERIA_ACTION (
ACTION_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Table: CL_LOG_CRITERIA_PATH                                  */
/*==============================================================*/
create table CL_LOG_CRITERIA_PATH (
   LOG_CRITERIA_PATH_ID unsigned bigint                identity,
   LOG_CRITERIA_ID      unsigned bigint                not null,
   BA_NO                varchar(30)                    not null,
   COLLECTION_PATH_ID   unsigned bigint                null,
   CRITERIA_ID          unsigned bigint                null,
   CRITERIA_PRIORITY    smallint                       null,
   SINGLE_CRITERIA_BOO  char(1)                       
       default 'N' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_LOG_CRITERIA_PATH primary key (LOG_CRITERIA_PATH_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_350_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_350_FK on CL_LOG_CRITERIA_PATH (
LOG_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_346_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_346_FK on CL_LOG_CRITERIA_PATH (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_347_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_347_FK on CL_LOG_CRITERIA_PATH (
COLLECTION_PATH_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_348_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_348_FK on CL_LOG_CRITERIA_PATH (
CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Table: CL_MA_IMPACT                                          */
/*==============================================================*/
create table CL_MA_IMPACT (
   MA_IMPACT_ID         unsigned bigint                identity,
   SYSTEM_ID            unsigned bigint                not null,
   ACTION_ID            unsigned bigint                not null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_MA_IMPACT primary key (MA_IMPACT_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_15_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_15_FK on CL_MA_IMPACT (
SYSTEM_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_16_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_16_FK on CL_MA_IMPACT (
ACTION_ID ASC
)
go

/*==============================================================*/
/* Table: CL_MEMO                                               */
/*==============================================================*/
create table CL_MEMO (
   MEMO_ID              unsigned bigint                identity,
   MEMO_TYPE_ID         unsigned bigint                not null,
   MEMO_DATE            date                           not null,
   MEMO_CODE            varchar(20)                    not null,
   MEMO_COMPANY         varchar(50)                    not null,
   MEMO_ATTN_ID         unsigned bigint                not null,
   MEMO_CC              varchar(100)                   null,
   MEMO_SUBJECT         varchar(200)                   not null,
   MEMO_MSG_1           varchar(500)                   not null,
   MEMO_MSG_2           varchar(500)                   null,
   MEMO_MSG_3           varchar(500)                   null,
   MEMO_MSG_4           varchar(500)                   null,
   MEMO_MSG_5           varchar(500)                   null,
   MEMO_POSTSCRIPT      varchar(150)                   null,
   MEMO_FROM            varchar(100)                   null,
   MEMO_DEVISION        varchar(100)                   null,
   MEMO_CONTACT         varchar(100)                   null,
   MEMO_STATUS          smallint                       not null,
   MEMO_APPROVER_ID     unsigned bigint                null,
   MEMO_APPROVE_DATE    date                           null,
   MEMO_REMARK          varchar(200)                   null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_MEMO primary key (MEMO_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_427_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_427_FK on CL_MEMO (
MEMO_TYPE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_429_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_429_FK on CL_MEMO (
MEMO_ATTN_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_505_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_505_FK on CL_MEMO (
MEMO_APPROVER_ID ASC
)
go

/*==============================================================*/
/* Table: CL_MEMO_TYPE                                          */
/*==============================================================*/
create table CL_MEMO_TYPE (
   MEMO_TYPE_ID         unsigned bigint                identity,
   MEMO_TYPE_GROUP      smallint                       not null,
   MEMO_TYPE_CODE       varchar(10)                    not null,
   MEMO_TYPE_NAME       varchar(200)                   not null,
   MEMO_TYPE_COMPANY    varchar(50)                    not null,
   MEMO_TYPE_ATTN_ID    unsigned bigint                not null,
   MEMO_TYPE_CC         varchar(100)                   null,
   MEMO_TYPE_SUBJECT    varchar(200)                   not null,
   MEMO_TYPE_MSG_1      varchar(500)                   not null,
   MEMO_TYPE_MSG_2      varchar(500)                   null,
   MEMO_TYPE_MSG_3      varchar(500)                   null,
   MEMO_TYPE_MSG_4      varchar(500)                   null,
   MEMO_TYPE_MSG_5      varchar(500)                   null,
   MEMO_TYPE_POSTSCRIPT varchar(150)                   null,
   MEMO_TYPE_FROM       varchar(100)                   null,
   MEMO_TYPE_DEVISION   varchar(100)                   null,
   MEMO_TYPE_CONTACT    varchar(100)                   null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_MEMO_TYPE primary key (MEMO_TYPE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_504_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_504_FK on CL_MEMO_TYPE (
MEMO_TYPE_ATTN_ID ASC
)
go

/*==============================================================*/
/* Table: CL_MESSAGE                                            */
/*==============================================================*/
create table CL_MESSAGE (
   MESSAGE_ID           unsigned bigint                identity,
   CA_NO                varchar(30)                    not null,
   BA_NO                varchar(30)                    null,
   TEMPLATE_ID          unsigned bigint                not null,
   TEMPLATE_CRITERIA_ID unsigned bigint                not null,
   MESSAGE_ACTION_ID    unsigned bigint                not null,
   MESSAGE_COMPANY      varchar(50)                    not null,
   MESSAGE_DATE         date                           not null,
   MESSAGE_SENDER       varchar(100)                   null,
   MESSAGE_ATTACHMENT   varchar(400)                   null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_MESSAGE primary key (MESSAGE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_459_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_459_FK on CL_MESSAGE (
MESSAGE_ACTION_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_517_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_517_FK on CL_MESSAGE (
TEMPLATE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_525_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_525_FK on CL_MESSAGE (
TEMPLATE_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_545_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_545_FK on CL_MESSAGE (
CA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_546_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_546_FK on CL_MESSAGE (
BA_NO ASC
)
go

/*==============================================================*/
/* Table: CL_MESSAGE_TREATMENT                                  */
/*==============================================================*/
create table CL_MESSAGE_TREATMENT (
   TREATMENT_ID         unsigned bigint                not null,
   MESSAGE_ID           unsigned bigint                not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_MESSAGE_TREATMENT primary key (TREATMENT_ID, MESSAGE_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_372_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_372_FK on CL_MESSAGE_TREATMENT (
TREATMENT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_373_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_373_FK on CL_MESSAGE_TREATMENT (
MESSAGE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_MOBILE_INFO                                        */
/*==============================================================*/
create table CL_MOBILE_INFO (
   BA_NO                varchar(30)                    not null,
   MOBILE_NO            varchar(30)                    not null,
   MOBILE_SEGMENT       varchar(50)                    null,
   MOBILE_STATUS        varchar(30)                    not null,
   MOBILE_STATUS_REASON varchar(255)                   null,
   MOBILE_STATUS_DTM    datetime                       not null,
   ORDER_NO             varchar(30)                    null,
   ORDER_TYPE           varchar(50)                    null,
   SUSPEND_TYPE         varchar(30)                    null,
   SFF_ORDER_ID         varchar(50)                    null,
   REGISTER_DATE        date                           null,
   PRODUCT_TYPE_ID      unsigned bigint                null,
   SMS_LANGUAGE         varchar(30)                    null,
   EMAIL_LANGUAGE       varchar(30)                    null,
   PREPAID_BOO          char(1)                        not null,
   CONTRACT_BOO         char(1)                       
       default 'N' not null,
   CONTRACT_PHONE_BOO   char(1)                       
       default 'N' not null,
   SFF_ASSET_INSTANCE_ID varchar(50)                    not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_MOBILE_INFO primary key (BA_NO, MOBILE_NO)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_494_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_494_FK on CL_MOBILE_INFO (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_579_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_579_FK on CL_MOBILE_INFO (
PRODUCT_TYPE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_434_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_434_FK on CL_MOBILE_INFO (
MOBILE_SEGMENT ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_455_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_455_FK on CL_MOBILE_INFO (
MOBILE_STATUS ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_484_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_484_FK on CL_MOBILE_INFO (
ORDER_TYPE ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_488_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_488_FK on CL_MOBILE_INFO (
SUSPEND_TYPE ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_585_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_585_FK on CL_MOBILE_INFO (
SFF_ASSET_INSTANCE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_586_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_586_FK on CL_MOBILE_INFO (
SFF_ORDER_ID ASC
)
go

/*==============================================================*/
/* Table: CL_NEGO                                               */
/*==============================================================*/
create table CL_NEGO (
   NEGO_ID              unsigned bigint                identity,
   CA_NO                varchar(30)                    not null,
   BA_NO                varchar(30)                    null,
   NEGO_POLICY_PLAN_ID  unsigned bigint                not null,
   NEGO_CODE            varchar(20)                    not null,
   NEGO_DATE            date                           not null,
   NEGO_DEBT_AMT        decimal(14,2)                  not null,
   NEGO_INST_NO         smallint                       not null,
   NEGO_DISC_AMT        decimal(14,2)                 
       default 0 not null,
   NEGO_RC_BOO          char(1)                        not null,
   NEGO_DL_BOO          char(1)                        not null,
   NEGO_CR_BOO          char(1)                        not null,
   NEGO_STATUS          smallint                       not null,
   NEGO_STATUS_DTM      datetime                       not null,
   NEGO_REASON_ID       unsigned bigint                null,
   NEGO_REMARK          varchar(200)                   null,
   NEGO_CONTACT         varchar(200)                   null,
   NEGO_AGENT_ID        unsigned bigint                null,
   NEGO_LOCATION        unsigned bigint                not null,
   MERGE_DEBT_BOO       char(1)                        not null,
   NOTIFY_PLAN_BOO      char(1)                        not null,
   NOTIFY_PREDUE_BOO    char(1)                        not null,
   NOTIFY_AFTDUE_BOO    char(1)                        not null,
   REF_NEGO_ID          unsigned bigint                null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_NEGO primary key (NEGO_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_423_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_423_FK on CL_NEGO (
NEGO_POLICY_PLAN_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_424_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_424_FK on CL_NEGO (
NEGO_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_442_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_442_FK on CL_NEGO (
REF_NEGO_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_553_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_553_FK on CL_NEGO (
CA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_554_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_554_FK on CL_NEGO (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_638_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_638_FK on CL_NEGO (

)
go

/*==============================================================*/
/* Index: RELATIONSHIP_651_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_651_FK on CL_NEGO (
NEGO_AGENT_ID ASC
)
go

/*==============================================================*/
/* Table: CL_NEGO_INVOICE                                       */
/*==============================================================*/
create table CL_NEGO_INVOICE (
   NEGO_ID              unsigned bigint                not null,
   INVOICE_ID           unsigned bigint                not null,
   BA_NO                varchar(30)                    not null,
   INVOICE_NON_VAT_BAL  decimal(14,2)                 
       default 0 not null,
   INVOICE_EXC_VAT_BAL  decimal(14,2)                 
       default 0 not null,
   INVOICE_VAT_BAL      decimal(14,2)                 
       default 0 not null,
   INVOICE_TOTAL_BAL    decimal(14,2)                 
       default 0 not null,
   INVOICE_DISPUTE_BAL  decimal(14,2)                 
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_NEGO_INVOICE primary key (NEGO_ID, INVOICE_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_441_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_441_FK on CL_NEGO_INVOICE (

)
go

/*==============================================================*/
/* Index: RELATIONSHIP_417_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_417_FK on CL_NEGO_INVOICE (
NEGO_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_555_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_555_FK on CL_NEGO_INVOICE (
BA_NO ASC
)
go

/*==============================================================*/
/* Table: CL_NEGO_NOTIFY                                        */
/*==============================================================*/
create table CL_NEGO_NOTIFY (
   NEGO_NOTIFY_ID       unsigned bigint                identity,
   NEGO_NOTIFY_TYPE     smallint                       not null,
   NEGO_ID              unsigned bigint                not null,
   USERNAME             varchar(20)                    null,
   SMS_BOO              char(1)                        not null,
   MOBILE_NO            varchar(120)                   null,
   EMAIL_BOO            char(1)                        not null,
   EMAIL_ADDRESS        varchar(500)                   null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_NEGO_NOTIFY primary key (NEGO_NOTIFY_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_268_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_268_FK on CL_NEGO_NOTIFY (
NEGO_ID ASC
)
go

/*==============================================================*/
/* Table: CL_NEGO_PLAN                                          */
/*==============================================================*/
create table CL_NEGO_PLAN (
   NEGO_ID              unsigned bigint                not null,
   INST_NO              smallint                       not null,
   INST_AMT             decimal(14,2)                 
       default 0 not null,
   INST_MIN_AMT         decimal(14,2)                 
       default 0 not null,
   INST_RC_AMT          decimal(14,2)                 
       default 0 not null,
   INST_RC_BOO          char(1)                        not null,
   INST_DL_BOO          char(1)                        not null,
   INST_CR_BOO          char(1)                        not null,
   INST_DUE_DATE        date                           not null,
   INST_FAIL_DATE       date                           not null,
   INST_STATUS          smallint                       not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_NEGO_PLAN primary key (NEGO_ID, INST_NO)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_406_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_406_FK on CL_NEGO_PLAN (
NEGO_ID ASC
)
go

/*==============================================================*/
/* Table: CL_NEGO_PLAN_POSTPONE                                 */
/*==============================================================*/
create table CL_NEGO_PLAN_POSTPONE (
   NEGO_ID              unsigned bigint                not null,
   INST_NO              smallint                       not null,
   POSTPONE_SEQ         smallint                       not null,
   POSTPONE_REASON_ID   unsigned bigint                not null,
   FR_INST_FAIL_DATE    date                           not null,
   TO_INST_FAIL_DATE    date                           not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_NEGO_PLAN_POSTPONE primary key (NEGO_ID, INST_NO, POSTPONE_SEQ)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_426_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_426_FK on CL_NEGO_PLAN_POSTPONE (
NEGO_ID ASC,
INST_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_371_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_371_FK on CL_NEGO_PLAN_POSTPONE (
POSTPONE_REASON_ID ASC
)
go

/*==============================================================*/
/* Table: CL_NEGO_POLICY                                        */
/*==============================================================*/
create table CL_NEGO_POLICY (
   NEGO_POLICY_ID       unsigned bigint                identity,
   NEGO_POLICY_OWNER    smallint                       not null,
   NEGO_POLICY_CODE     varchar(10)                    not null,
   NEGO_POLICY_NAME     varchar(200)                   not null,
   NEGO_POLICY_DESC     varchar(200)                   null,
   NOTIFY_PLAN_BOO      char(1)                        not null,
   NOTIFY_PREDUE_BOO    char(1)                        not null,
   NOTIFY_PREDUE_DAY    smallint                       null,
   NOTIFY_PREDUE_TYPE   smallint                       null,
   NOTIFY_AFTDUE_BOO    char(1)                        not null,
   NOTIFY_AFTDUE_DAY    smallint                       null,
   NOTIFY_AFTDUE_TYPE   smallint                       null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_NEGO_POLICY primary key (NEGO_POLICY_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_NEGO_POLICY_PLAN                                   */
/*==============================================================*/
create table CL_NEGO_POLICY_PLAN (
   NEGO_POLICY_PLAN_ID  unsigned bigint                identity,
   NEGO_POLICY_ID       unsigned bigint                not null,
   DEBT_AMT_MIN         decimal(14,2)                 
       default 0 not null,
   DEBT_AMT_MAX         decimal(14,2)                 
       default 0 not null,
   INIT_BOO             char(1)                        not null,
   INIT_MIN_PCT         numeric(5,2)                  
       default 0 not null,
   INIT_MIN_AMT         decimal(14,2)                 
       default 0 not null,
   INIT_RC_PCT          numeric(5,2)                  
       default 0 not null,
   INIT_DELAY_DAY       smallint                      
       default 5 not null,
   INST_MAX_NO          smallint                      
       default 0 not null,
   INST_MIN_PCT         numeric(5,2)                  
       default 0 not null,
   INST_MIN_AMT         decimal(14,2)                 
       default 0 not null,
   INST_DELAY_DAY       smallint                      
       default 5 not null,
   DISC_BOO             char(1)                        not null,
   DISC_MAX_PCT         numeric(5,2)                  
       default 0 not null,
   DISC_MAX_AMT         decimal(14,2)                 
       default 0 not null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_NEGO_POLICY_PLAN primary key (NEGO_POLICY_PLAN_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_248_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_248_FK on CL_NEGO_POLICY_PLAN (
NEGO_POLICY_ID ASC
)
go

/*==============================================================*/
/* Table: CL_NEGO_POLICY_ROLE                                   */
/*==============================================================*/
create table CL_NEGO_POLICY_ROLE (
   NEGO_POLICY_ROLE_ID  unsigned bigint                identity,
   NEGO_POLICY_ID       unsigned bigint                not null,
   SUB_MODULE_ID        unsigned bigint                null,
   MAX_NEGO_DEBT_AMT    decimal(14,2)                 
       default 0 not null,
   MAX_NEGO_INST_NO     smallint                      
       default 0 not null,
   MAX_NEGO_DISC_PCT    numeric(5,2)                  
       default 0 not null,
   MAX_NEGO_DISC_AMT    decimal(14,2)                 
       default 0 not null,
   EDIT_NEGO_INST_NO_BOO char(1)                        not null,
   EDIT_NEGO_DISC_AMT_BOO char(1)                        not null,
   EDIT_INST_AMT_BOO    char(1)                        not null,
   EDIT_INST_DUE_DATE_BOO char(1)                        not null,
   EDIT_INST_FAIL_DATE_BOO char(1)                        not null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_NEGO_POLICY_ROLE primary key (NEGO_POLICY_ROLE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_431_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_431_FK on CL_NEGO_POLICY_ROLE (
NEGO_POLICY_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_629_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_629_FK on CL_NEGO_POLICY_ROLE (

)
go

/*==============================================================*/
/* Table: CL_NEGO_RECEIPT                                       */
/*==============================================================*/
create table CL_NEGO_RECEIPT (
   NEGO_ID              unsigned bigint                not null,
   INST_NO              smallint                       not null,
   RECEIPT_ID           unsigned bigint                not null,
   RECEIPT_DATE         date                           not null,
   RECEIPT_ALLOC_AMT    decimal(14,2)                 
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_NEGO_RECEIPT primary key (NEGO_ID, INST_NO, RECEIPT_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_641_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_641_FK on CL_NEGO_RECEIPT (
NEGO_ID ASC,
INST_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_642_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_642_FK on CL_NEGO_RECEIPT (

)
go

/*==============================================================*/
/* Table: CL_NETWORK_TYPE                                       */
/*==============================================================*/
create table CL_NETWORK_TYPE (
   COMPANY_CODE         varchar(50)                    not null,
   PRODUCT_TYPE_ID      unsigned bigint                not null,
   MOBILE_PREFIX        varchar(20)                    not null,
   NETWORK_TYPE         varchar(50)                    not null,
   NETWORK_REMARK       varchar(200)                   null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_NETWORK_TYPE primary key (COMPANY_CODE, PRODUCT_TYPE_ID, MOBILE_PREFIX)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_529_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_529_FK on CL_NETWORK_TYPE (
PRODUCT_TYPE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_ORDER                                              */
/*==============================================================*/
create table CL_ORDER (
   ORDER_ID             unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   MOBILE_NO            varchar(30)                    not null,
   ORDER_ACTION_ID      unsigned bigint                not null,
   ORDER_CRITERIA_ID    unsigned bigint                not null,
   ORDER_TYPE           varchar(50)                    not null,
   ORDER_REASON         varchar(50)                    not null,
   SUSPEND_TYPE         varchar(30)                    not null,
   NETWORK_TYPE         varchar(50)                    not null,
   END_REQUEST_BOO      char(1)                       
       default 'N' not null,
   ACTION_STATUS        smallint                       not null,
   ACTION_STATUS_DTM    datetime                       not null,
   ACTION_REMARK        varchar(400)                   null,
   NEGO_ID              unsigned bigint                null,
   BATCH_ID             unsigned bigint                null,
   SFF_ORDER_NO         varchar(30)                    null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_ORDER primary key (ORDER_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_527_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_527_FK on CL_ORDER (
ORDER_ACTION_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_433_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_433_FK on CL_ORDER (
NEGO_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_471_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_471_FK on CL_ORDER (
ORDER_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_547_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_547_FK on CL_ORDER (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_625_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_625_FK on CL_ORDER (
BA_NO ASC,
MOBILE_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_565_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_565_FK on CL_ORDER (
BATCH_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_486_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_486_FK on CL_ORDER (
ORDER_TYPE ASC,
ORDER_REASON ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_492_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_492_FK on CL_ORDER (
SUSPEND_TYPE ASC
)
go

/*==============================================================*/
/* Table: CL_ORDER_CRITERIA                                     */
/*==============================================================*/
create table CL_ORDER_CRITERIA (
   ORDER_CRITERIA_ID    unsigned bigint                identity,
   ACTION_CRITERIA_ID   unsigned bigint                not null,
   ORDER_TYPE           varchar(50)                    not null,
   ORDER_REASON         varchar(50)                    not null,
   SUSPEND_TYPE         varchar(30)                    not null,
   BLACKLIST_OPTION     smallint                       not null,
   BLACKLIST_TYPE       varchar(50)                    null,
   BLACKLIST_SUBTYPE    varchar(50)                    null,
   BLACKLIST_REASON     varchar(50)                    null,
   EXEMPT_BOO           char(1)                       
       default 'N' not null,
   EXEMPT_REASON_ID     unsigned bigint                null,
   EXEMPT_PACK_ID       unsigned bigint                null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_ORDER_CRITERIA primary key (ORDER_CRITERIA_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_473_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_473_FK on CL_ORDER_CRITERIA (
EXEMPT_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_483_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_483_FK on CL_ORDER_CRITERIA (
EXEMPT_PACK_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_671_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_671_FK on CL_ORDER_CRITERIA (
ACTION_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_487_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_487_FK on CL_ORDER_CRITERIA (
ORDER_TYPE ASC,
ORDER_REASON ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_491_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_491_FK on CL_ORDER_CRITERIA (
SUSPEND_TYPE ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_568_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_568_FK on CL_ORDER_CRITERIA (
BLACKLIST_TYPE ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_569_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_569_FK on CL_ORDER_CRITERIA (
BLACKLIST_SUBTYPE ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_571_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_571_FK on CL_ORDER_CRITERIA (
BLACKLIST_OPTION ASC,
BLACKLIST_REASON ASC
)
go

/*==============================================================*/
/* Table: CL_ORDER_TREATMENT                                    */
/*==============================================================*/
create table CL_ORDER_TREATMENT (
   TREATMENT_ID         unsigned bigint                not null,
   ORDER_ID             unsigned bigint                not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_ORDER_TREATMENT primary key (TREATMENT_ID, ORDER_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_379_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_379_FK on CL_ORDER_TREATMENT (
TREATMENT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_380_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_380_FK on CL_ORDER_TREATMENT (
ORDER_ID ASC
)
go

/*==============================================================*/
/* Table: CL_PERFORM                                            */
/*==============================================================*/
create table CL_PERFORM (
   PERFORM_ID           unsigned bigint                identity,
   PERFORM_ACTION_OWNER smallint                       not null,
   PERFORM_ACTION_MODE  smallint                       not null,
   PERFORM_OPTION       smallint                      
       default 1 not null,
   PERFORM_START_DATE   date                           null,
   PERFORM_END_DATE     date                           not null,
   PERFORM_STATUS       smallint                      
       default 1 not null,
   COMMISSION_ID        unsigned bigint                null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_PERFORM primary key (PERFORM_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_134_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_134_FK on CL_PERFORM (
COMMISSION_ID ASC
)
go

/*==============================================================*/
/* Table: CL_PERFORM_JOB                                        */
/*==============================================================*/
create table CL_PERFORM_JOB (
   PERFORM_ID           unsigned bigint                not null,
   JOB_ID               unsigned bigint                not null,
   BA_NO                varchar(30)                    not null,
   JOB_ASSIGN_ACC       int                           
       default 0 not null,
   JOB_ASSIGN_AMT       decimal(14,2)                 
       default 0 not null,
   JOB_COLLECT_ACC      int                           
       default 0 not null,
   JOB_COLLECT_AMT      decimal(14,2)                 
       default 0 not null,
   PROVINCE_EXP_AMT     decimal(14,2)                 
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_PERFORM_JOB primary key (PERFORM_ID, JOB_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_132_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_132_FK on CL_PERFORM_JOB (
PERFORM_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_133_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_133_FK on CL_PERFORM_JOB (
JOB_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_559_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_559_FK on CL_PERFORM_JOB (
BA_NO ASC
)
go

/*==============================================================*/
/* Table: CL_PRIORITY_STATUS                                    */
/*==============================================================*/
create table CL_PRIORITY_STATUS (
   PRIORITY_STATUS_ID   unsigned bigint                identity,
   PRIORITY_STATUS_CODE varchar(20)                    not null,
   PRIORITY_STATUS_DESC varchar(100)                   null,
   PRIORITY_STATUS_GROUP smallint                       not null,
   PRIORITY_STATUS_ORDER int                           
       default 0 not null,
   GROUP_STATUS         smallint                       not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_PRIORITY_STATUS primary key (PRIORITY_STATUS_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_PRODUCT_GROUP                                      */
/*==============================================================*/
create table CL_PRODUCT_GROUP (
   PRODUCT_GROUP_ID     unsigned bigint                identity,
   PRODUCT_GROUP_CODE   varchar(20)                    not null,
   PRODUCT_GROUP_DESC   varchar(100)                   null,
   COMPANY_CODE         varchar(50)                    not null,
   PRODUCT_TYPE_CNT     smallint                       not null,
   PRODUCT_TYPE_KEY     varchar(200)                   not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_PRODUCT_GROUP primary key (PRODUCT_GROUP_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_PRODUCT_TYPE                                       */
/*==============================================================*/
create table CL_PRODUCT_TYPE (
   PRODUCT_TYPE_ID      unsigned bigint                identity,
   PRODUCT_TYPE_CODE    varchar(20)                    not null,
   PRODUCT_TYPE_DESC    varchar(100)                   null,
   MOBILE_PREFIX_BOO    char(1)                       
       default 'N' not null,
   SMS_BOO              char(1)                        not null,
   SD1_BOO              char(1)                        not null,
   SD2_BOO              char(1)                        not null,
   SD3_BOO              char(1)                        not null,
   DT_BOO               char(1)                        not null,
   RC_BOO               char(1)                        not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_PRODUCT_TYPE primary key (PRODUCT_TYPE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_PROVINCE                                           */
/*==============================================================*/
create table CL_PROVINCE (
   PROVINCE_ID          unsigned bigint                identity,
   PROVINCE_CODE        varchar(10)                    not null,
   PROVINCE_NAME        varchar(100)                   not null,
   REGION_ID            unsigned bigint                not null,
   SFF_PROVINCE_TH      varchar(100)                   null,
   SFF_PROVINCE_EN      varchar(50)                    null,
   CSO_PROVINCE         varchar(50)                    null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_PROVINCE primary key (PROVINCE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_453_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_453_FK on CL_PROVINCE (
REGION_ID ASC
)
go

/*==============================================================*/
/* Table: CL_PROVINCE_EXPENSE                                   */
/*==============================================================*/
create table CL_PROVINCE_EXPENSE (
   PROVINCE_EXPENSE_ID  unsigned bigint                identity,
   PROVINCE_ID          unsigned bigint                not null,
   EXPENSE_AMT          decimal(14,2)                 
       default 0 not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_PROVINCE_EXPENSE primary key (PROVINCE_EXPENSE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_467_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_467_FK on CL_PROVINCE_EXPENSE (
PROVINCE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_RANGE                                              */
/*==============================================================*/
create table CL_RANGE (
   RANGE_ID             unsigned bigint                identity,
   RANGE_TYPE           smallint                       not null,
   RANGE_NAME           varchar(100)                   not null,
   RANGE_DESC           varchar(200)                   null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_RANGE primary key (RANGE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_RANGE_TIER                                         */
/*==============================================================*/
create table CL_RANGE_TIER (
   RANGE_TIER_ID        unsigned bigint                identity,
   RANGE_ID             unsigned bigint                not null,
   RANGE_TIER_NAME      varchar(100)                   not null,
   RANGE_TIER_MIN       numeric(8,2)                   not null,
   RANGE_TIER_MAX       numeric(8,2)                   not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_RANGE_TIER primary key (RANGE_TIER_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_270_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_270_FK on CL_RANGE_TIER (
RANGE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_REASON                                             */
/*==============================================================*/
create table CL_REASON (
   REASON_ID            unsigned bigint                identity,
   REASON_OWNER         smallint                       not null,
   REASON_TYPE          smallint                       not null,
   REASON_SUBTYPE       smallint                       not null,
   REASON_CODE          varchar(10)                    not null,
   REASON_NAME          varchar(200)                   not null,
   REASON_DESC          varchar(200)                   null,
   EXEMPT_CUSTREQ_BOO   char(1)                       
       default 'N' not null,
   EXEMPT_VIP_BOO       char(1)                       
       default 'N' not null,
   SYSTEM_ONLY_BOO      char(1)                        not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_REASON primary key (REASON_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_REGION                                             */
/*==============================================================*/
create table CL_REGION (
   REGION_ID            unsigned bigint                identity,
   REGION_CODE          varchar(10)                    not null,
   REGION_NAME          varchar(100)                   not null,
   SAP_REGION           varchar(50)                    not null,
   CSO_REGION           varchar(50)                    null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_REGION primary key (REGION_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_REPORT                                             */
/*==============================================================*/
create table CL_REPORT (
   REPORT_ID            unsigned bigint                identity,
   REPORT_TYPE          smallint                       not null,
   REPORT_CODE          varchar(10)                    not null,
   REPORT_NAME          varchar(200)                   not null,
   REPORT_DESC          varchar(200)                   null,
   USER_NOTIFY_BOO      char(1)                        not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_REPORT primary key (REPORT_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_REPORT_CRITERIA                                    */
/*==============================================================*/
create table CL_REPORT_CRITERIA (
   REPORT_CRITERIA_ID   unsigned bigint                identity,
   REPORT_ID            unsigned bigint                not null,
   CRITERIA_ID          unsigned bigint                not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_REPORT_CRITERIA primary key (REPORT_CRITERIA_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_418_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_418_FK on CL_REPORT_CRITERIA (
REPORT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_490_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_490_FK on CL_REPORT_CRITERIA (
CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Table: CL_SA_INFO                                            */
/*==============================================================*/
create table CL_SA_INFO (
   SA_NO                varchar(30)                    not null,
   CA_NO                varchar(30)                    not null,
   SA_TITLE             varchar(50)                    null,
   SA_NAME              varchar(200)                   null,
   SFF_ACCOUNT_ID       varchar(50)                    not null,
   SB_ACCOUNT_ID        varchar(50)                    null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SA_INFO primary key (SA_NO)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_271_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_271_FK on CL_SA_INFO (
CA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_583_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_583_FK on CL_SA_INFO (
SFF_ACCOUNT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_599_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_599_FK on CL_SA_INFO (
SB_ACCOUNT_ID ASC
)
go

/*==============================================================*/
/* Table: CL_SCHEDULE                                           */
/*==============================================================*/
create table CL_SCHEDULE (
   SCHEDULE_ID          unsigned bigint                identity,
   SCHEDULE_TYPE        smallint                       not null,
   SCHEDULE_NAME        varchar(100)                   not null,
   SCHEDULE_DESC        varchar(200)                   null,
   SCHEDULE_ATTR_1      varchar(200)                   null,
   SCHEDULE_ATTR_2      varchar(200)                   null,
   SCHEDULE_ATTR_3      varchar(200)                   null,
   SCHEDULE_ATTR_4      varchar(200)                   null,
   SCHEDULE_ATTR_5      varchar(200)                   null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SCHEDULE primary key (SCHEDULE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_SCHEDULE_LOG                                       */
/*==============================================================*/
create table CL_SCHEDULE_LOG (
   SCHEDULE_LOG_ID      unsigned bigint                identity,
   SCHEDULE_PLAN_ID     unsigned bigint                not null,
   SCHEDULE_PLAN_DTM    datetime                       not null,
   SCHEDULE_STATUS      smallint                       not null,
   SCHEDULE_REMARK      varchar(200)                   null,
   ACTUAL_START_DTM     datetime                       null,
   ACTUAL_END_DTM       datetime                       null,
   LOG_ATTR_1           varchar(200)                   null,
   LOG_ATTR_2           varchar(200)                   null,
   LOG_ATTR_3           varchar(200)                   null,
   LOG_ATTR_4           varchar(200)                   null,
   LOG_ATTR_5           varchar(200)                   null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SCHEDULE_LOG primary key (SCHEDULE_LOG_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_508_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_508_FK on CL_SCHEDULE_LOG (
SCHEDULE_PLAN_ID ASC
)
go

/*==============================================================*/
/* Table: CL_SCHEDULE_PLAN                                      */
/*==============================================================*/
create table CL_SCHEDULE_PLAN (
   SCHEDULE_PLAN_ID     unsigned bigint                identity,
   SCHEDULE_ID          unsigned bigint                not null,
   SCHEDULE_PLAN        smallint                       not null,
   ONETIME_DTM          datetime                       null,
   TIME_OF_DAY          varchar(100)                   null,
   DAY_OF_WEEK          varchar(100)                   null,
   DAY_OF_MONTH         varchar(100)                   null,
   DAY_OF_YEAR          varchar(200)                   null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SCHEDULE_PLAN primary key (SCHEDULE_PLAN_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_506_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_506_FK on CL_SCHEDULE_PLAN (
SCHEDULE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_SENDER                                             */
/*==============================================================*/
create table CL_SENDER (
   SENDER_TYPE          smallint                       not null,
   COMPANY_CODE         varchar(50)                    not null,
   PRODUCT_TYPE_ID      unsigned bigint                not null,
   SMS_SENDER           varchar(50)                    not null,
   EMAIL_SENDER         varchar(100)                   not null,
   SENDER_REMARK        varchar(200)                   null,
   SENDER_PRIORITY      smallint                      
       default 0 not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SENDER primary key (SENDER_TYPE, COMPANY_CODE, PRODUCT_TYPE_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_582_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_582_FK on CL_SENDER (
PRODUCT_TYPE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_SFF_ACCOUNT_SEGMENT                                */
/*==============================================================*/
create table CL_SFF_ACCOUNT_SEGMENT (
   ACCOUNT_SEGMENT      varchar(50)                    not null,
   ACCOUNT_SEGMENT_DESC varchar(100)                   not null,
   SFF_CFG_LOV_ID       varchar(50)                    not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SFF_ACCOUNT_SEGMENT primary key (ACCOUNT_SEGMENT)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_SFF_BILLING_SYSTEM                                 */
/*==============================================================*/
create table CL_SFF_BILLING_SYSTEM (
   BILLING_SYSTEM       varchar(30)                    not null,
   BILLING_SYSTEM_DESC  varchar(100)                   not null,
   SFF_CFG_LOV_ID       varchar(50)                    not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SFF_BILLING_SYSTEM primary key (BILLING_SYSTEM)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_SFF_BLACKLIST_REASON                               */
/*==============================================================*/
create table CL_SFF_BLACKLIST_REASON (
   BLACKLIST_REASON_TYPE smallint                       not null,
   BLACKLIST_REASON     varchar(50)                    not null,
   BLACKLIST_REASON_DESC varchar(200)                   not null,
   SFF_CFG_LOV_ID       varchar(50)                    not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SFF_BLACKLIST_REASON primary key (BLACKLIST_REASON_TYPE, BLACKLIST_REASON)
)
go

/*==============================================================*/
/* Table: CL_SFF_BLACKLIST_SOURCE                               */
/*==============================================================*/
create table CL_SFF_BLACKLIST_SOURCE (
   BLACKLIST_SOURCE     varchar(50)                    not null,
   BLACKLIST_SOURCE_DESC varchar(100)                   not null,
   SFF_CFG_LOV_ID       varchar(50)                    not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SFF_BLACKLIST_SOURCE primary key (BLACKLIST_SOURCE)
)
go

/*==============================================================*/
/* Table: CL_SFF_BLACKLIST_SUBTYPE                              */
/*==============================================================*/
create table CL_SFF_BLACKLIST_SUBTYPE (
   BLACKLIST_SUBTYPE    varchar(50)                    not null,
   BLACKLIST_SUBTYPE_DESC varchar(100)                   not null,
   BLACKLIST_CODE       varchar(20)                    not null,
   BLACKLIST_TYPE       varchar(50)                    not null,
   SFF_CFG_LOV_ID       varchar(50)                    not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SFF_BLACKLIST_SUBTYPE primary key (BLACKLIST_SUBTYPE)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_280_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_280_FK on CL_SFF_BLACKLIST_SUBTYPE (
BLACKLIST_TYPE ASC
)
go

/*==============================================================*/
/* Table: CL_SFF_BLACKLIST_TYPE                                 */
/*==============================================================*/
create table CL_SFF_BLACKLIST_TYPE (
   BLACKLIST_TYPE       varchar(50)                    not null,
   BLACKLIST_TYPE_DESC  varchar(100)                   not null,
   SFF_CFG_LOV_ID       varchar(50)                    not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SFF_BLACKLIST_TYPE primary key (BLACKLIST_TYPE)
)
go

/*==============================================================*/
/* Table: CL_SFF_CATEGORY                                       */
/*==============================================================*/
create table CL_SFF_CATEGORY (
   CATEGORY             varchar(50)                    not null,
   CATEGORY_DESC        varchar(100)                   not null,
   CATEGORY_GROUP       smallint                       not null,
   SFF_CFG_LOV_ID       varchar(50)                    not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SFF_CATEGORY primary key (CATEGORY)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_SFF_COLLECTION_SEGMENT                             */
/*==============================================================*/
create table CL_SFF_COLLECTION_SEGMENT (
   COLLECTION_SEGMENT   varchar(50)                    not null,
   COLLECTION_SEGMENT_DESC varchar(100)                   not null,
   COLLECTION_SEGMENT_OWNER smallint                       not null,
   SFF_CFG_LOV_ID       varchar(50)                    not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SFF_COLLECTION_SEGMENT primary key (COLLECTION_SEGMENT)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_SFF_INDUSTRY_TYPE                                  */
/*==============================================================*/
create table CL_SFF_INDUSTRY_TYPE (
   INDUSTRY_TYPE        varchar(50)                    not null,
   INDUSTRY_TYPE_DESC   varchar(100)                   not null,
   SFF_CFG_LOV_ID       varchar(50)                    not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SFF_INDUSTRY_TYPE primary key (INDUSTRY_TYPE)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_SFF_MOBILE_SEGMENT                                 */
/*==============================================================*/
create table CL_SFF_MOBILE_SEGMENT (
   MOBILE_SEGMENT       varchar(50)                    not null,
   MOBILE_SEGMENT_DESC  varchar(100)                   not null,
   SFF_CFG_LOV_ID       varchar(50)                    not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SFF_MOBILE_SEGMENT primary key (MOBILE_SEGMENT)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_SFF_MOBILE_STATUS                                  */
/*==============================================================*/
create table CL_SFF_MOBILE_STATUS (
   MOBILE_STATUS        varchar(30)                    not null,
   MOBILE_STATUS_DESC   varchar(100)                   not null,
   GROUP_STATUS         smallint                       not null,
   SFF_CFG_LOV_ID       varchar(50)                    not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SFF_MOBILE_STATUS primary key (MOBILE_STATUS)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_SFF_ORDER_TYPE                                     */
/*==============================================================*/
create table CL_SFF_ORDER_TYPE (
   ORDER_TYPE           varchar(50)                    not null,
   ORDER_TYPE_DESC      varchar(100)                   not null,
   ORDER_TYPE_GROUP     smallint                       not null,
   LETTER_BOO           char(1)                        not null,
   SFF_CFG_LOV_ID       varchar(50)                    not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SFF_ORDER_TYPE primary key (ORDER_TYPE)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_SFF_ORDER_TYPE_REASON                              */
/*==============================================================*/
create table CL_SFF_ORDER_TYPE_REASON (
   ORDER_TYPE           varchar(50)                    not null,
   ORDER_REASON         varchar(50)                    not null,
   ORDER_REASON_DESC    varchar(255)                   not null,
   SFF_CFG_LOV_ID       varchar(50)                    not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SFF_ORDER_TYPE_REASON primary key (ORDER_TYPE, ORDER_REASON)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_604_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_604_FK on CL_SFF_ORDER_TYPE_REASON (
ORDER_TYPE ASC
)
go

/*==============================================================*/
/* Table: CL_SFF_PAYMENT_METHOD                                 */
/*==============================================================*/
create table CL_SFF_PAYMENT_METHOD (
   PAYMENT_METHOD       varchar(50)                    not null,
   PAYMENT_METHOD_DESC  varchar(100)                   not null,
   SFF_CFG_LOV_ID       varchar(50)                    not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SFF_PAYMENT_METHOD primary key (PAYMENT_METHOD)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_SFF_SUBCATEGORY                                    */
/*==============================================================*/
create table CL_SFF_SUBCATEGORY (
   SUBCATEGORY          varchar(50)                    not null,
   SUBCATEGORY_DESC     varchar(100)                   not null,
   SUBCATEGORY_OWNER    smallint                       not null,
   EXEMPT_BOO           char(1)                       
       default 'N' not null,
   CATEGORY             varchar(50)                    not null,
   SFF_CFG_LOV_ID       varchar(50)                    not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SFF_SUBCATEGORY primary key (SUBCATEGORY)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_363_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_363_FK on CL_SFF_SUBCATEGORY (
CATEGORY ASC
)
go

/*==============================================================*/
/* Table: CL_SFF_SUSPEND_TYPE                                   */
/*==============================================================*/
create table CL_SFF_SUSPEND_TYPE (
   SUSPEND_TYPE         varchar(30)                    not null,
   SUSPEND_TYPE_DESC    varchar(100)                   not null,
   SUSPEND_TYPE_ABRV    varchar(10)                    not null,
   SFF_CFG_LOV_ID       varchar(50)                    not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SFF_SUSPEND_TYPE primary key (SUSPEND_TYPE)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_SMS                                                */
/*==============================================================*/
create table CL_SMS (
   SMS_ID               unsigned bigint                identity,
   MESSAGE_ID           unsigned bigint                not null,
   BA_NO                varchar(30)                    not null,
   MOBILE_NO            varchar(30)                    not null,
   TEMPLATE_LANGUAGE_ID unsigned bigint                null,
   SMS_MESSAGE          varchar(200)                   null,
   ACTION_STATUS        smallint                       not null,
   ACTION_STATUS_DTM    datetime                       not null,
   ACTION_REMARK        varchar(400)                   null,
   BATCH_ID             unsigned bigint                null,
   NOTIFICATION_ID      unsigned bigint                null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SMS primary key (SMS_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_83_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_83_FK on CL_SMS (
MESSAGE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_518_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_518_FK on CL_SMS (
TEMPLATE_LANGUAGE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_567_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_567_FK on CL_SMS (
BATCH_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_658_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_658_FK on CL_SMS (
BA_NO ASC,
MOBILE_NO ASC
)
go

/*==============================================================*/
/* Table: CL_SYSTEM                                             */
/*==============================================================*/
create table CL_SYSTEM (
   SYSTEM_ID            unsigned bigint                identity,
   SYSTEM_NAME          varchar(40)                    not null,
   SYSTEM_DESC          varchar(100)                   null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_SYSTEM primary key (SYSTEM_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_TABLE                                              */
/*==============================================================*/
create table CL_TABLE (
   TABLE_ID             unsigned bigint                identity,
   TABLE_NAME           varchar(40)                    not null,
   TABLE_ALIAS          varchar(10)                    not null,
   TABLE_OWNER          varchar(40)                    not null,
   TABLE_DESC           varchar(200)                   null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_TABLE primary key (TABLE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_TEAM                                               */
/*==============================================================*/
create table CL_TEAM (
   TEAM_ID              unsigned bigint                identity,
   MANAGER_ID           unsigned bigint                null,
   SUPERVISOR_ID        unsigned bigint                null,
   TEAM_GROUP_ID        unsigned bigint                null,
   TEAM_TYPE            smallint                       not null,
   TEAM_CODE            varchar(10)                    not null,
   TEAM_NAME            varchar(100)                   not null,
   TEAM_DESC            varchar(200)                   null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_TEAM primary key (TEAM_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_127_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_127_FK on CL_TEAM (
MANAGER_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_128_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_128_FK on CL_TEAM (
SUPERVISOR_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_157_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_157_FK on CL_TEAM (
TEAM_GROUP_ID ASC
)
go

/*==============================================================*/
/* Table: CL_TEAM_GROUP                                         */
/*==============================================================*/
create table CL_TEAM_GROUP (
   TEAM_GROUP_ID        unsigned bigint                identity,
   TEAM_GROUP_OWNER     smallint                       not null,
   TEAM_GROUP_TYPE      smallint                       not null,
   TEAM_GROUP_CODE      varchar(10)                    not null,
   TEAM_GROUP_NAME      varchar(100)                   not null,
   TEAM_GROUP_DESC      varchar(200)                   null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_TEAM_GROUP primary key (TEAM_GROUP_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_TEMPLATE                                           */
/*==============================================================*/
create table CL_TEMPLATE (
   TEMPLATE_ID          unsigned bigint                identity,
   TEMPLATE_OWNER       smallint                       not null,
   TEMPLATE_TYPE        smallint                       not null,
   TEMPLATE_LEVEL       smallint                      
       default 0 not null,
   TEMPLATE_CODE        varchar(10)                    not null,
   TEMPLATE_NAME        varchar(500)                   not null,
   TEMPLATE_DESC        varchar(500)                   null,
   LETTER_TYPE          smallint                       null,
   LETTER_PRINT_TYPE    smallint                       null,
   LETTER_REGIS_BOO     char(1)                        not null,
   LETTER_EMAIL_BOO     char(1)                        not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_ORDER         int                           
       default 0 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_TEMPLATE primary key (TEMPLATE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: CL_TEMPLATE_ATTRIBUTE                                 */
/*==============================================================*/
create table CL_TEMPLATE_ATTRIBUTE (
   TEMPLATE_LANGUAGE_ID unsigned bigint                not null,
   CRITERIA_ATTRIBUTE_ID unsigned bigint                not null,
   ATTRIBUTE_INDEX      smallint                       not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_TEMPLATE_ATTRIBUTE primary key (TEMPLATE_LANGUAGE_ID, CRITERIA_ATTRIBUTE_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_55_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_55_FK on CL_TEMPLATE_ATTRIBUTE (
CRITERIA_ATTRIBUTE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_482_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_482_FK on CL_TEMPLATE_ATTRIBUTE (
TEMPLATE_LANGUAGE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_TEMPLATE_CRITERIA                                  */
/*==============================================================*/
create table CL_TEMPLATE_CRITERIA (
   TEMPLATE_CRITERIA_ID unsigned bigint                identity,
   ACTION_CRITERIA_ID   unsigned bigint                not null,
   TEMPLATE_ID          unsigned bigint                not null,
   CONTACT_OPTION_ID    unsigned bigint                not null,
   CONTACT_LEVEL        smallint                       null,
   CONTACT_QTY          smallint                       null,
   APPEND_BOO           char(1)                        not null,
   APPEND_MOBILE        varchar(120)                   null,
   APPEND_EMAIL         varchar(500)                   null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_TEMPLATE_CRITERIA primary key (TEMPLATE_CRITERIA_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_304_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_304_FK on CL_TEMPLATE_CRITERIA (
TEMPLATE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_621_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_621_FK on CL_TEMPLATE_CRITERIA (
CONTACT_OPTION_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_669_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_669_FK on CL_TEMPLATE_CRITERIA (
ACTION_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Table: CL_TEMPLATE_LANGUAGE                                  */
/*==============================================================*/
create table CL_TEMPLATE_LANGUAGE (
   TEMPLATE_LANGUAGE_ID unsigned bigint                identity,
   TEMPLATE_ID          unsigned bigint                not null,
   LANGUAGE_ID          unsigned bigint                not null,
   DEFAULT_BOO          char(1)                        not null,
   TEMPLATE_ATTN        varchar(400)                   null,
   TEMPLATE_SUBJECT     varchar(400)                   null,
   TEMPLATE_MSG_1       varchar(1000)                  null,
   TEMPLATE_MSG_2       varchar(1000)                  null,
   TEMPLATE_MSG_3       varchar(1000)                  null,
   TEMPLATE_MSG_4       varchar(1000)                  null,
   TEMPLATE_MSG_5       varchar(1000)                  null,
   TEMPLATE_POSTSCRIPT  varchar(100)                   null,
   TEMPLATE_FROM        varchar(100)                   null,
   TEMPLATE_DEVISION    varchar(100)                   null,
   TEMPLATE_CONTACT     varchar(100)                   null,
   LETTER_TMP_ID        varchar(10)                    null,
   LETTER_XEROX_HEADER  varchar(30)                    null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_TEMPLATE_LANGUAGE primary key (TEMPLATE_LANGUAGE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_23_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_23_FK on CL_TEMPLATE_LANGUAGE (
TEMPLATE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_24_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_24_FK on CL_TEMPLATE_LANGUAGE (
LANGUAGE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_TREATMENT                                          */
/*==============================================================*/
create table CL_TREATMENT (
   TREATMENT_ID         unsigned bigint                identity,
   CA_NO                varchar(30)                    not null,
   BA_NO                varchar(30)                    not null,
   COLLECTION_PATH_ID   unsigned bigint                null,
   ACTION_ID            unsigned bigint                null,
   ACTION_PATH_ID       unsigned bigint                null,
   ACTION_PATH_DTM      datetime                       null,
   ACTION_SCHEDULE_DTM  datetime                       null,
   CRITERIA_ID          unsigned bigint                null,
   ACTION_CRITERIA_ID   unsigned bigint                null,
   ACTION_STATUS        smallint                       not null,
   ACTION_STATUS_DTM    datetime                       not null,
   ACTION_REMARK        varchar(400)                   null,
   MIN_DUE_DATE         date                           not null,
   ADHOC_BOO            char(1)                       
       default 'N' not null,
   BYPASS_EXEMPT_BOO    char(1)                       
       default 'N' not null,
   ACTIVITY_LOG_BOO     char(1)                       
       default 'N' not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_TREATMENT primary key (TREATMENT_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_325_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_325_FK on CL_TREATMENT (
COLLECTION_PATH_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_342_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_342_FK on CL_TREATMENT (
ACTION_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_343_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_343_FK on CL_TREATMENT (
ACTION_PATH_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_516_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_516_FK on CL_TREATMENT (
ACTION_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_548_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_548_FK on CL_TREATMENT (
CA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_549_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_549_FK on CL_TREATMENT (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_499_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_499_FK on CL_TREATMENT (
CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Table: CL_TREATMENT_STATUS                                   */
/*==============================================================*/
create table CL_TREATMENT_STATUS (
   TREATMENT_STATUS_ID  unsigned bigint                identity,
   TREATMENT_ID         unsigned bigint                not null,
   ACTION_STATUS        smallint                       not null,
   ACTION_REMARK        varchar(400)                   null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CURRENT_BOO          char(1)                       
       default 'Y' not null,
   BA_ACCOUNT_BALANCE_ID unsigned bigint                not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_TREATMENT_STATUS primary key (TREATMENT_STATUS_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_159_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_159_FK on CL_TREATMENT_STATUS (
TREATMENT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_320_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_320_FK on CL_TREATMENT_STATUS (
BA_ACCOUNT_BALANCE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_UNEXEMPT_CRITERIA                                  */
/*==============================================================*/
create table CL_UNEXEMPT_CRITERIA (
   UNEXEMPT_CRITERIA_ID unsigned bigint                identity,
   CRITERIA_ID          unsigned bigint                not null,
   ACTION_ID            unsigned bigint                not null,
   EXEMPT_LEVEL         smallint                       not null,
   EXPIRE_REASON_ID     unsigned bigint                not null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_UNEXEMPT_CRITERIA primary key (UNEXEMPT_CRITERIA_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_276_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_276_FK on CL_UNEXEMPT_CRITERIA (
EXPIRE_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_399_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_399_FK on CL_UNEXEMPT_CRITERIA (
CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_403_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_403_FK on CL_UNEXEMPT_CRITERIA (
ACTION_ID ASC
)
go

/*==============================================================*/
/* Table: CL_USER_NOTIFY                                        */
/*==============================================================*/
create table CL_USER_NOTIFY (
   USER_NOTIFY_ID       unsigned bigint                identity,
   USER_NOTIFY_TYPE     smallint                       not null,
   ACTION_ID            unsigned bigint                null,
   ACTION_CRITERIA_ID   unsigned bigint                null,
   REPORT_CRITERIA_ID   unsigned bigint                null,
   USERNAME             varchar(20)                    not null,
   SMS_BOO              char(1)                        not null,
   MOBILE_NO            varchar(120)                   null,
   EMAIL_BOO            char(1)                        not null,
   EMAIL_ADDRESS        varchar(500)                   null,
   EFFECT_START_DATE    date                           not null,
   EFFECT_END_DATE      date                           null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_USER_NOTIFY primary key (USER_NOTIFY_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_462_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_462_FK on CL_USER_NOTIFY (
ACTION_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_676_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_676_FK on CL_USER_NOTIFY (
ACTION_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_614_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_614_FK on CL_USER_NOTIFY (
REPORT_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Table: CL_WAIVE                                              */
/*==============================================================*/
create table CL_WAIVE (
   WAIVE_ID             unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   INVOICE_ID           unsigned bigint                not null,
   WAIVE_DATE           date                           not null,
   WAIVE_ACTION_ID      unsigned bigint                not null,
   WAIVE_CRITERIA_ID    unsigned bigint                not null,
   WAIVE_REASON_ID      unsigned bigint                not null,
   WAIVE_NON_VAT_AMT    decimal(14,2)                 
       default 0 not null,
   WAIVE_EXC_VAT_AMT    decimal(14,2)                 
       default 0 not null,
   WAIVE_VAT_AMT        decimal(14,2)                 
       default 0 not null,
   WAIVE_TOTAL_AMT      decimal(14,2)                 
       default 0 not null,
   MEMO_ID              unsigned bigint                null,
   APPROVE_STATUS       smallint                       not null,
   APPROVE_STATUS_DTM   datetime                       null,
   APPROVE_REASON_ID    unsigned bigint                null,
   ACTION_STATUS        smallint                       not null,
   ACTION_STATUS_DTM    datetime                       not null,
   ACTION_REMARK        varchar(400)                   null,
   NEGO_ID              unsigned bigint                null,
   LEGAL_COMPLAINT_ID   unsigned bigint                null,
   BATCH_ID             unsigned bigint                null,
   PM_ADJ_DTL_ID        unsigned bigint                null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_WAIVE primary key (WAIVE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_405_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_405_FK on CL_WAIVE (
WAIVE_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_439_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_439_FK on CL_WAIVE (
MEMO_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_443_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_443_FK on CL_WAIVE (
APPROVE_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_425_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_425_FK on CL_WAIVE (
NEGO_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_430_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_430_FK on CL_WAIVE (
LEGAL_COMPLAINT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_552_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_552_FK on CL_WAIVE (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_591_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_591_FK on CL_WAIVE (
WAIVE_ACTION_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_593_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_593_FK on CL_WAIVE (
WAIVE_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_595_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_595_FK on CL_WAIVE (

)
go

/*==============================================================*/
/* Index: RELATIONSHIP_608_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_608_FK on CL_WAIVE (

)
go

/*==============================================================*/
/* Index: RELATIONSHIP_648_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_648_FK on CL_WAIVE (
BATCH_ID ASC
)
go

/*==============================================================*/
/* Table: CL_WAIVE_CRITERIA                                     */
/*==============================================================*/
create table CL_WAIVE_CRITERIA (
   WAIVE_CRITERIA_ID    unsigned bigint                identity,
   ACTION_CRITERIA_ID   unsigned bigint                not null,
   WAIVE_REASON_ID      unsigned bigint                not null,
   PRODUCT              varchar(100)                   not null,
   SERVICE              varchar(100)                   not null,
   MAIN_CAUSE           varchar(100)                   null,
   SUB_CAUSE            varchar(100)                   not null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_WAIVE_CRITERIA primary key (WAIVE_CRITERIA_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_327_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_327_FK on CL_WAIVE_CRITERIA (
WAIVE_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_674_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_674_FK on CL_WAIVE_CRITERIA (
ACTION_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Table: CL_WAIVE_TREATMENT                                    */
/*==============================================================*/
create table CL_WAIVE_TREATMENT (
   TREATMENT_ID         unsigned bigint                not null,
   WAIVE_ID             unsigned bigint                not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_WAIVE_TREATMENT primary key (TREATMENT_ID, WAIVE_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_252_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_252_FK on CL_WAIVE_TREATMENT (
TREATMENT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_385_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_385_FK on CL_WAIVE_TREATMENT (
WAIVE_ID ASC
)
go

/*==============================================================*/
/* Table: CL_WRITEOFF                                           */
/*==============================================================*/
create table CL_WRITEOFF (
   WRITEOFF_ID          unsigned bigint                identity,
   BA_NO                varchar(30)                    not null,
   WRITEOFF_DATE        date                           not null,
   WRITEOFF_ACTION_ID   unsigned bigint                not null,
   WRITEOFF_CRITERIA_ID unsigned bigint                not null,
   WRITEOFF_TYPE_ID     unsigned bigint                not null,
   WRITEOFF_REASON_ID   unsigned bigint                not null,
   WRITEOFF_NON_VAT_AMT decimal(14,2)                 
       default 0 not null,
   WRITEOFF_EXC_VAT_AMT decimal(14,2)                 
       default 0 not null,
   WRITEOFF_VAT_AMT     decimal(14,2)                 
       default 0 not null,
   WRITEOFF_TOTAL_AMT   decimal(14,2)                 
       default 0 not null,
   MEMO_ID              unsigned bigint                null,
   APPROVE_STATUS       smallint                       not null,
   APPROVE_STATUS_DTM   datetime                       null,
   APPROVE_REASON_ID    unsigned bigint                null,
   CHANGE_TYPE_ID       unsigned bigint                null,
   CHANGE_REASON_ID     unsigned bigint                null,
   CHANGE_DTM           datetime                       null,
   CHANGE_BY            varchar(50)                    null,
   BATCH_ID             unsigned bigint                null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_WRITEOFF primary key (WRITEOFF_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_267_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_267_FK on CL_WRITEOFF (
WRITEOFF_TYPE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_329_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_329_FK on CL_WRITEOFF (
WRITEOFF_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_330_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_330_FK on CL_WRITEOFF (
MEMO_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_356_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_356_FK on CL_WRITEOFF (
APPROVE_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_362_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_362_FK on CL_WRITEOFF (
CHANGE_TYPE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_367_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_367_FK on CL_WRITEOFF (
CHANGE_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_551_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_551_FK on CL_WRITEOFF (
BA_NO ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_592_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_592_FK on CL_WRITEOFF (
WRITEOFF_ACTION_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_594_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_594_FK on CL_WRITEOFF (
WRITEOFF_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_649_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_649_FK on CL_WRITEOFF (
BATCH_ID ASC
)
go

/*==============================================================*/
/* Table: CL_WRITEOFF_CRITERIA                                  */
/*==============================================================*/
create table CL_WRITEOFF_CRITERIA (
   WRITEOFF_CRITERIA_ID unsigned bigint                identity,
   ACTION_CRITERIA_ID   unsigned bigint                not null,
   WRITEOFF_TYPE_ID     unsigned bigint                not null,
   WRITEOFF_REASON_ID   unsigned bigint                not null,
   RECORD_START_DTM     datetime                       not null,
   RECORD_END_DTM       datetime                       null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_WRITEOFF_CRITERIA primary key (WRITEOFF_CRITERIA_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Index: RELATIONSHIP_319_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_319_FK on CL_WRITEOFF_CRITERIA (
WRITEOFF_TYPE_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_299_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_299_FK on CL_WRITEOFF_CRITERIA (
WRITEOFF_REASON_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_675_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_675_FK on CL_WRITEOFF_CRITERIA (
ACTION_CRITERIA_ID ASC
)
go

/*==============================================================*/
/* Table: CL_WRITEOFF_TREATMENT                                 */
/*==============================================================*/
create table CL_WRITEOFF_TREATMENT (
   TREATMENT_ID         unsigned bigint                not null,
   WRITEOFF_ID          unsigned bigint                not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_WRITEOFF_TREATMENT primary key (TREATMENT_ID, WRITEOFF_ID)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_390_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_390_FK on CL_WRITEOFF_TREATMENT (
TREATMENT_ID ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_386_FK                                   */
/*==============================================================*/
create index RELATIONSHIP_386_FK on CL_WRITEOFF_TREATMENT (
WRITEOFF_ID ASC
)
go

/*==============================================================*/
/* Table: CL_WRITEOFF_TYPE                                      */
/*==============================================================*/
create table CL_WRITEOFF_TYPE (
   WRITEOFF_TYPE_ID     unsigned bigint                identity,
   WRITEOFF_TYPE_CODE   varchar(10)                    not null,
   WRITEOFF_TYPE_NAME   varchar(100)                   not null,
   WRITEOFF_TYPE_DESC   varchar(200)                   null,
   WRITEOFF_BOO         char(1)                        not null,
   TAXABLE_BOO          char(1)                        not null,
   RECORD_ORDER         int                           
       default 0 not null,
   RECORD_STATUS        smallint                      
       default 1 not null,
   CREATED              datetime                       not null,
   CREATED_BY           varchar(50)                    not null,
   LAST_UPD             datetime                       null,
   LAST_UPD_BY          varchar(50)                    null,
   constraint PK_CL_WRITEOFF_TYPE primary key (WRITEOFF_TYPE_ID)
)
with identity_gap = 10
go

/*==============================================================*/
/* Table: SFF_ACCOUNT                                           */
/*==============================================================*/
create table SFF_ACCOUNT (
   ROW_ID               varchar(50)                    not null,
   constraint PK_SFF_ACCOUNT primary key (ROW_ID)
)
go

/*==============================================================*/
/* Table: SFF_ASSET_INSTANCE                                    */
/*==============================================================*/
create table SFF_ASSET_INSTANCE (
   ROW_ID               varchar(50)                    not null,
   constraint PK_SFF_ASSET_INSTANCE primary key (ROW_ID)
)
go

/*==============================================================*/
/* Table: SFF_ORDER                                             */
/*==============================================================*/
create table SFF_ORDER (
   ROW_ID               varchar(50)                    not null,
   constraint PK_SFF_ORDER primary key (ROW_ID)
)
go

/*==============================================================*/
/* Table: S_ORG_EXT                                             */
/*==============================================================*/
create table S_ORG_EXT (
   ROW_ID               varchar(50)                    not null,
   constraint PK_S_ORG_EXT primary key (ROW_ID)
)
go

alter table CL_ACTION_CRITERIA
   add constraint FK_RELATIONSHIP_160 foreign key (DEBT_TYPE_ID)
      references CL_DEBT_TYPE (DEBT_TYPE_ID)
go

alter table CL_ACTION_CRITERIA
   add constraint FK_RELATIONSHIP_170 foreign key (ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_ACTION_CRITERIA
   add constraint FK_RELATIONSHIP_171 foreign key (CRITERIA_ID)
      references CL_CRITERIA (CRITERIA_ID)
go

alter table CL_ACTION_HISTORY
   add constraint FK_RELATIONSHIP_332 foreign key (ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_ACTION_PATH
   add constraint FK_RELATIONSHIP_10 foreign key (COLLECTION_PATH_ID)
      references CL_COLLECTION_PATH (COLLECTION_PATH_ID)
go

alter table CL_ACTION_PATH
   add constraint FK_RELATIONSHIP_11 foreign key (ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_ACTION_PATH
   add constraint FK_RELATIONSHIP_328 foreign key (PRE_ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_ACTION_SKIP
   add constraint FK_RELATIONSHIP_300 foreign key (ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_AGENT
   add constraint FK_RELATIONSHIP_62 foreign key (AGENT_COMPANY_ID)
      references CL_AGENT_COMPANY (AGENT_COMPANY_ID)
go

alter table CL_AGENT_ACCUM
   add constraint FK_RELATIONSHIP_114 foreign key (ASSIGN_ID)
      references CL_ASSIGN (ASSIGN_ID)
go

alter table CL_AGENT_ACCUM
   add constraint FK_RELATIONSHIP_94 foreign key (AGENT_ID)
      references CL_AGENT (AGENT_ID)
go

alter table CL_AGENT_CA
   add constraint FK_RELATIONSHIP_515 foreign key (AGENT_ID_COLLECTION)
      references CL_AGENT (AGENT_ID)
go

alter table CL_AGENT_CA
   add constraint FK_RELATIONSHIP_663 foreign key (AGENT_ID_DEBT)
      references CL_AGENT (AGENT_ID)
go

alter table CL_AGENT_CA
   add constraint FK_RELATIONSHIP_664 foreign key (CA_NO)
      references CL_CA_INFO (CA_NO)
go

alter table CL_AGENT_CRITERIA
   add constraint FK_RELATIONSHIP_308 foreign key (AGENT_ID)
      references CL_AGENT (AGENT_ID)
go

alter table CL_AGENT_CRITERIA
   add constraint FK_RELATIONSHIP_670 foreign key (ACTION_CRITERIA_ID)
      references CL_ACTION_CRITERIA (ACTION_CRITERIA_ID)
go

alter table CL_AGENT_PERFORM
   add constraint FK_RELATIONSHIP_241 foreign key (PERFORM_ID)
      references CL_PERFORM (PERFORM_ID)
go

alter table CL_AGENT_PERFORM
   add constraint FK_RELATIONSHIP_242 foreign key (AGENT_ID)
      references CL_AGENT (AGENT_ID)
go

alter table CL_AGENT_PERFORM
   add constraint FK_RELATIONSHIP_243 foreign key (TEAM_ID)
      references CL_TEAM (TEAM_ID)
go

alter table CL_AGENT_PERFORM
   add constraint FK_RELATIONSHIP_244 foreign key (MANAGER_ID)
      references CL_AGENT (AGENT_ID)
go

alter table CL_AGENT_PERFORM
   add constraint FK_RELATIONSHIP_245 foreign key (SUPERVISOR_ID)
      references CL_AGENT (AGENT_ID)
go

alter table CL_AGENT_PERFORM
   add constraint FK_RELATIONSHIP_472 foreign key (DEBT_TYPE_ID)
      references CL_DEBT_TYPE (DEBT_TYPE_ID)
go

alter table CL_AGENT_REGION
   add constraint FK_RELATIONSHIP_412 foreign key (AGENT_ID)
      references CL_AGENT (AGENT_ID)
go

alter table CL_AGENT_REGION
   add constraint FK_RELATIONSHIP_650 foreign key (REGION_ID)
      references CL_REGION (REGION_ID)
go

alter table CL_AGENT_SALES
   add constraint FK_RELATIONSHIP_298 foreign key (AGENT_ID)
      references CL_AGENT (AGENT_ID)
go

alter table CL_AGENT_SALES
   add constraint FK_RELATIONSHIP_311 foreign key (SALES_ID)
      references CL_CSO_SALES (SALES_ID)
go

alter table CL_AGENT_TEAM
   add constraint FK_RELATIONSHIP_109 foreign key (TEAM_ID)
      references CL_TEAM (TEAM_ID)
go

alter table CL_AGENT_TEAM
   add constraint FK_RELATIONSHIP_53 foreign key (AGENT_ID)
      references CL_AGENT (AGENT_ID)
go

alter table CL_APPROVAL_AREA
   add constraint FK_RELATIONSHIP_305 foreign key (APPROVER_ID)
      references CL_APPROVER (APPROVER_ID)
go

alter table CL_ASSIGN
   add constraint FK_RELATIONSHIP_438 foreign key (ASSIGN_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_ASSIGN
   add constraint FK_RELATIONSHIP_521 foreign key (ACTION_CRITERIA_ID)
      references CL_ACTION_CRITERIA (ACTION_CRITERIA_ID)
go

alter table CL_ASSIGN
   add constraint FK_RELATIONSHIP_523 foreign key (ASSIGN_ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_ASSIGN_JOB
   add constraint FK_RELATIONSHIP_100 foreign key (ASSIGN_ID)
      references CL_ASSIGN (ASSIGN_ID)
go

alter table CL_ASSIGN_JOB
   add constraint FK_RELATIONSHIP_101 foreign key (JOB_ID)
      references CL_JOB (JOB_ID)
go

alter table CL_ASSIGN_JOB
   add constraint FK_RELATIONSHIP_103 foreign key (AGENT_ID)
      references CL_AGENT (AGENT_ID)
go

alter table CL_ASSIGN_JOB
   add constraint FK_RELATIONSHIP_123 foreign key (TEAM_ID)
      references CL_TEAM (TEAM_ID)
go

alter table CL_ASSIGN_JOB
   add constraint FK_RELATIONSHIP_126 foreign key (MANAGER_ID)
      references CL_AGENT (AGENT_ID)
go

alter table CL_ASSIGN_JOB
   add constraint FK_RELATIONSHIP_183 foreign key (SUPERVISOR_ID)
      references CL_AGENT (AGENT_ID)
go

alter table CL_ASSIGN_JOB
   add constraint FK_RELATIONSHIP_524 foreign key (MOVE_ASSIGN_ID)
      references CL_ASSIGN (ASSIGN_ID)
go

alter table CL_ATTRIBUTE
   add constraint FK_RELATIONSHIP_1 foreign key (TABLE_ID)
      references CL_TABLE (TABLE_ID)
go

alter table CL_BATCH
   add constraint FK_RELATIONSHIP_596 foreign key (BATCH_TYPE_ID, BATCH_VERSION_NO)
      references CL_BATCH_VERSION (BATCH_TYPE_ID, BATCH_VERSION_NO)
go

alter table CL_BATCH_EXEMPT
   add constraint FK_RELATIONSHIP_564 foreign key (BATCH_ID)
      references CL_BATCH (BATCH_ID)
go

alter table CL_BATCH_EXEMPT
   add constraint FK_RELATIONSHIP_646 foreign key (EXEMPT_CUSTOMER_ID)
      references CL_EXEMPT_CUSTOMER (EXEMPT_CUSTOMER_ID)
go

alter table CL_BATCH_FORMAT
   add constraint FK_RELATIONSHIP_411 foreign key (BATCH_TYPE_ID, BATCH_VERSION_NO)
      references CL_BATCH_VERSION (BATCH_TYPE_ID, BATCH_VERSION_NO)
go

alter table CL_BATCH_PATH
   add constraint FK_RELATIONSHIP_514 foreign key (BATCH_TYPE_ID)
      references CL_BATCH_TYPE (BATCH_TYPE_ID)
go

alter table CL_BATCH_TYPE
   add constraint FK_RELATIONSHIP_607 foreign key (BATCH_SYSTEM_ID)
      references CL_SYSTEM (SYSTEM_ID)
go

alter table CL_BATCH_VERSION
   add constraint FK_RELATIONSHIP_597 foreign key (BATCH_TYPE_ID)
      references CL_BATCH_TYPE (BATCH_TYPE_ID)
go

alter table CL_BA_INFO
   add constraint FK_RELATIONSHIP_262 foreign key (CA_NO)
      references CL_CA_INFO (CA_NO)
go

alter table CL_BA_INFO
   add constraint FK_RELATIONSHIP_272 foreign key (SA_NO)
      references CL_SA_INFO (SA_NO)
go

alter table CL_BA_INFO
   add constraint FK_RELATIONSHIP_281 foreign key (BILL_PROVINCE_ID)
      references CL_PROVINCE (PROVINCE_ID)
go

alter table CL_BA_INFO
   add constraint FK_RELATIONSHIP_285 foreign key (COLLECTION_PATH_ID)
      references CL_COLLECTION_PATH (COLLECTION_PATH_ID)
go

alter table CL_BA_INFO
   add constraint FK_RELATIONSHIP_388 foreign key (CATEGORY)
      references CL_SFF_CATEGORY (CATEGORY)
go

alter table CL_BA_INFO
   add constraint FK_RELATIONSHIP_389 foreign key (SUBCATEGORY)
      references CL_SFF_SUBCATEGORY (SUBCATEGORY)
go

alter table CL_BA_INFO
   add constraint FK_RELATIONSHIP_408 foreign key (COLLECTION_SEGMENT)
      references CL_SFF_COLLECTION_SEGMENT (COLLECTION_SEGMENT)
go

alter table CL_BA_INFO
   add constraint FK_RELATIONSHIP_469 foreign key (BILL_REGION_ID)
      references CL_REGION (REGION_ID)
go

alter table CL_BA_INFO
   add constraint FK_RELATIONSHIP_528 foreign key (BILLING_SYSTEM)
      references CL_SFF_BILLING_SYSTEM (BILLING_SYSTEM)
go

alter table CL_BA_INFO
   add constraint FK_RELATIONSHIP_530 foreign key (PAYMENT_METHOD)
      references CL_SFF_PAYMENT_METHOD (PAYMENT_METHOD)
go

alter table CL_BA_INFO
   add constraint FK_RELATIONSHIP_584 foreign key (SFF_ACCOUNT_ID)
      references SFF_ACCOUNT (ROW_ID)
go

alter table CL_BA_INFO
   add constraint FK_RELATIONSHIP_601 foreign key (SB_ACCOUNT_ID)
      references S_ORG_EXT (ROW_ID)
go

alter table CL_BA_INFO
   add constraint FK_RELATIONSHIP_616 foreign key (PRIORITY_STATUS_ID)
      references CL_PRIORITY_STATUS (PRIORITY_STATUS_ID)
go

alter table CL_BA_INFO
   add constraint FK_RELATIONSHIP_666 foreign key (PRODUCT_GROUP_ID)
      references CL_PRODUCT_GROUP (PRODUCT_GROUP_ID)
go

alter table CL_BLACKLIST
   add constraint FK_RELATIONSHIP_419 foreign key (NEGO_ID)
      references CL_NEGO (NEGO_ID)
go

alter table CL_BLACKLIST
   add constraint FK_RELATIONSHIP_496 foreign key (BLACKLIST_CRITERIA_ID)
      references CL_BLACKLIST_CRITERIA (BLACKLIST_CRITERIA_ID)
go

alter table CL_BLACKLIST
   add constraint FK_RELATIONSHIP_532 foreign key (BLACKLIST_TYPE)
      references CL_SFF_BLACKLIST_TYPE (BLACKLIST_TYPE)
go

alter table CL_BLACKLIST
   add constraint FK_RELATIONSHIP_533 foreign key (BLACKLIST_SUBTYPE)
      references CL_SFF_BLACKLIST_SUBTYPE (BLACKLIST_SUBTYPE)
go

alter table CL_BLACKLIST
   add constraint FK_RELATIONSHIP_534 foreign key (BLACKLIST_SOURCE)
      references CL_SFF_BLACKLIST_SOURCE (BLACKLIST_SOURCE)
go

alter table CL_BLACKLIST
   add constraint FK_RELATIONSHIP_550 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_BLACKLIST
   add constraint FK_RELATIONSHIP_560 foreign key (BLACKLIST_OPTION, BLACKLIST_REASON)
      references CL_SFF_BLACKLIST_REASON (BLACKLIST_REASON_TYPE, BLACKLIST_REASON)
go

alter table CL_BLACKLIST
   add constraint FK_RELATIONSHIP_566 foreign key (BATCH_ID)
      references CL_BATCH (BATCH_ID)
go

alter table CL_BLACKLIST
   add constraint FK_RELATIONSHIP_588 foreign key (BLACKLIST_ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_BLACKLIST
   add constraint FK_RELATIONSHIP_606 foreign key (ORDER_CRITERIA_ID)
      references CL_ORDER_CRITERIA (ORDER_CRITERIA_ID)
go

alter table CL_BLACKLIST_CRITERIA
   add constraint FK_RELATIONSHIP_561 foreign key (BLACKLIST_TYPE)
      references CL_SFF_BLACKLIST_TYPE (BLACKLIST_TYPE)
go

alter table CL_BLACKLIST_CRITERIA
   add constraint FK_RELATIONSHIP_562 foreign key (BLACKLIST_SUBTYPE)
      references CL_SFF_BLACKLIST_SUBTYPE (BLACKLIST_SUBTYPE)
go

alter table CL_BLACKLIST_CRITERIA
   add constraint FK_RELATIONSHIP_563 foreign key (BLACKLIST_OPTION, BLACKLIST_REASON)
      references CL_SFF_BLACKLIST_REASON (BLACKLIST_REASON_TYPE, BLACKLIST_REASON)
go

alter table CL_BLACKLIST_CRITERIA
   add constraint FK_RELATIONSHIP_672 foreign key (ACTION_CRITERIA_ID)
      references CL_ACTION_CRITERIA (ACTION_CRITERIA_ID)
go

alter table CL_BLACKLIST_TREATMENT
   add constraint FK_RELATIONSHIP_333 foreign key (BLACKLIST_ID)
      references CL_BLACKLIST (BLACKLIST_ID)
go

alter table CL_BLACKLIST_TREATMENT
   add constraint FK_RELATIONSHIP_381 foreign key (TREATMENT_ID)
      references CL_TREATMENT (TREATMENT_ID)
go

alter table CL_CALENDAR
   add constraint FK_RELATIONSHIP_13 foreign key (SYSTEM_ID)
      references CL_SYSTEM (SYSTEM_ID)
go

alter table CL_CALL
   add constraint FK_RELATIONSHIP_456 foreign key (ASSIGN_ID, JOB_ID)
      references CL_ASSIGN_JOB (ASSIGN_ID, JOB_ID)
go

alter table CL_CALL
   add constraint FK_RELATIONSHIP_457 foreign key (CALL_OUTCOME_ID)
      references CL_CALL_OUTCOME (CALL_OUTCOME_ID)
go

alter table CL_CALL
   add constraint FK_RELATIONSHIP_556 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_CALL_OUTCOME
   add constraint FK_RELATIONSHIP_110 foreign key (CALL_STATUS_ID)
      references CL_CALL_STATUS (CALL_STATUS_ID)
go

alter table CL_CALL_OUTCOME
   add constraint FK_RELATIONSHIP_654 foreign key (CALL_OUTCOME_ID_SUS)
      references CL_CALL_OUTCOME (CALL_OUTCOME_ID)
go

alter table CL_CALL_OUTCOME
   add constraint FK_RELATIONSHIP_655 foreign key (CALL_OUTCOME_ID_UNS)
      references CL_CALL_OUTCOME (CALL_OUTCOME_ID)
go

alter table CL_CA_INFO
   add constraint FK_RELATIONSHIP_364 foreign key (CATEGORY)
      references CL_SFF_CATEGORY (CATEGORY)
go

alter table CL_CA_INFO
   add constraint FK_RELATIONSHIP_382 foreign key (SUBCATEGORY)
      references CL_SFF_SUBCATEGORY (SUBCATEGORY)
go

alter table CL_CA_INFO
   add constraint FK_RELATIONSHIP_493 foreign key (ACCOUNT_SEGMENT)
      references CL_SFF_ACCOUNT_SEGMENT (ACCOUNT_SEGMENT)
go

alter table CL_CA_INFO
   add constraint FK_RELATIONSHIP_503 foreign key (INDUSTRY_TYPE)
      references CL_SFF_INDUSTRY_TYPE (INDUSTRY_TYPE)
go

alter table CL_CA_INFO
   add constraint FK_RELATIONSHIP_581 foreign key (SFF_ACCOUNT_ID)
      references SFF_ACCOUNT (ROW_ID)
go

alter table CL_CA_INFO
   add constraint FK_RELATIONSHIP_590 foreign key (SB_ACCOUNT_ID)
      references S_ORG_EXT (ROW_ID)
go

alter table CL_CCIS_TBL_ADDRESS_INFO
   add constraint FK_RELATIONSHIP_573 foreign key (REFERENCE_GUID)
      references CL_CCIS_TBL_CONTACT (CONTACT_GUID)
go

alter table CL_CCIS_TBX_ACCOUNT_CONTACT
   add constraint FK_RELATIONSHIP_572 foreign key (CONTACT_GUID)
      references CL_CCIS_TBL_CONTACT (CONTACT_GUID)
go

alter table CL_CCIS_TBX_ACCOUNT_CONTACT
   add constraint FK_RELATIONSHIP_575 foreign key (ACCOUNT_GUID)
      references SFF_ACCOUNT (ROW_ID)
go

alter table CL_CFG_PRIORITY
   add constraint FK_RELATIONSHIP_422 foreign key (MOBILE_STATUS)
      references CL_SFF_MOBILE_STATUS (MOBILE_STATUS)
go

alter table CL_CFG_PRIORITY
   add constraint FK_RELATIONSHIP_428 foreign key (SUSPEND_TYPE)
      references CL_SFF_SUSPEND_TYPE (SUSPEND_TYPE)
go

alter table CL_CFG_PRIORITY
   add constraint FK_RELATIONSHIP_662 foreign key (PRIORITY_STATUS_ID)
      references CL_PRIORITY_STATUS (PRIORITY_STATUS_ID)
go

alter table CL_CFG_SAP
   add constraint FK_RELATIONSHIP_475 foreign key (WRITEOFF_TYPE_ID)
      references CL_WRITEOFF_TYPE (WRITEOFF_TYPE_ID)
go

alter table CL_COLLECTION_CRITERIA
   add constraint FK_RELATIONSHIP_360 foreign key (COLLECTION_PATH_ID)
      references CL_COLLECTION_PATH (COLLECTION_PATH_ID)
go

alter table CL_COLLECTION_CRITERIA
   add constraint FK_RELATIONSHIP_361 foreign key (CRITERIA_ID)
      references CL_CRITERIA (CRITERIA_ID)
go

alter table CL_COMMISSION
   add constraint FK_RELATIONSHIP_375 foreign key (MEMO_ID)
      references CL_MEMO (MEMO_ID)
go

alter table CL_CONTACT_ADDRESS
   add constraint FK_RELATIONSHIP_613 foreign key (CONTACT_ID)
      references CL_CONTACT (CONTACT_ID)
go

alter table CL_CONTACT_EMAIL
   add constraint FK_RELATIONSHIP_612 foreign key (CONTACT_ID)
      references CL_CONTACT (CONTACT_ID)
go

alter table CL_CONTACT_MEMO
   add constraint FK_RELATIONSHIP_460 foreign key (PREFER_LANGUAGE_ID)
      references CL_LANGUAGE (LANGUAGE_ID)
go

alter table CL_CONTACT_MEMO
   add constraint FK_RELATIONSHIP_535 foreign key (CONTACT_ACCOUNT_NO)
      references CL_CA_INFO (CA_NO)
go

alter table CL_CONTACT_MEMO
   add constraint FK_RELATIONSHIP_536 foreign key (CONTACT_ACCOUNT_NO)
      references CL_SA_INFO (SA_NO)
go

alter table CL_CONTACT_MEMO
   add constraint FK_RELATIONSHIP_537 foreign key (CONTACT_ACCOUNT_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_CONTACT_NUMBER
   add constraint FK_RELATIONSHIP_598 foreign key (CONTACT_ID)
      references CL_CONTACT (CONTACT_ID)
go

alter table CL_COURT
   add constraint FK_RELATIONSHIP_600 foreign key (COURT_PROVINCE_ID)
      references CL_PROVINCE (PROVINCE_ID)
go

alter table CL_CREDIT_REQUEST
   add constraint FK_RELATIONSHIP_610 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_CREDIT_REQUEST
   add constraint FK_RELATIONSHIP_611 foreign key (NEGO_ID)
      references CL_NEGO (NEGO_ID)
go

alter table CL_CRITERIA_ATTRIBUTE
   add constraint FK_RELATIONSHIP_38 foreign key (CRITERIA_ID)
      references CL_CRITERIA (CRITERIA_ID)
go

alter table CL_CRITERIA_ATTRIBUTE
   add constraint FK_RELATIONSHIP_39 foreign key (ATTRIBUTE_ID)
      references CL_ATTRIBUTE (ATTRIBUTE_ID)
go

alter table CL_CRITERIA_CONDITION
   add constraint FK_RELATIONSHIP_4 foreign key (CRITERIA_ID)
      references CL_CRITERIA (CRITERIA_ID)
go

alter table CL_CRITERIA_CONDITION
   add constraint FK_RELATIONSHIP_9 foreign key (ATTRIBUTE_ID)
      references CL_ATTRIBUTE (ATTRIBUTE_ID)
go

alter table CL_CRITERIA_CONDITION_STRING
   add constraint FK_RELATIONSHIP_602 foreign key (CRITERIA_CONDITION_ID)
      references CL_CRITERIA_CONDITION (CRITERIA_CONDITION_ID)
go

alter table CL_CRITERIA_CONDITION_STRING
   add constraint FK_RELATIONSHIP_603 foreign key (ATTRIBUTE_ID)
      references CL_ATTRIBUTE (ATTRIBUTE_ID)
go

alter table CL_CSO_SALES_ACCOUNT
   add constraint FK_RELATIONSHIP_312 foreign key (SALES_ID)
      references CL_CSO_SALES (SALES_ID)
go

alter table CL_DEBT_TYPE
   add constraint FK_RELATIONSHIP_507 foreign key (FORMULA_ID_AGT_ACC)
      references CL_FORMULA (FORMULA_ID)
go

alter table CL_DEBT_TYPE
   add constraint FK_RELATIONSHIP_509 foreign key (FORMULA_ID_AGT_AMT)
      references CL_FORMULA (FORMULA_ID)
go

alter table CL_DEBT_TYPE
   add constraint FK_RELATIONSHIP_510 foreign key (FORMULA_ID_SUP_ACC)
      references CL_FORMULA (FORMULA_ID)
go

alter table CL_DEBT_TYPE
   add constraint FK_RELATIONSHIP_511 foreign key (FORMULA_ID_SUP_AMT)
      references CL_FORMULA (FORMULA_ID)
go

alter table CL_DEBT_TYPE
   add constraint FK_RELATIONSHIP_512 foreign key (FORMULA_ID_MGR_ACC)
      references CL_FORMULA (FORMULA_ID)
go

alter table CL_DEBT_TYPE
   add constraint FK_RELATIONSHIP_513 foreign key (FORMULA_ID_MGR_AMT)
      references CL_FORMULA (FORMULA_ID)
go

alter table CL_EMAIL
   add constraint FK_RELATIONSHIP_463 foreign key (TEMPLATE_LANGUAGE_ID)
      references CL_TEMPLATE_LANGUAGE (TEMPLATE_LANGUAGE_ID)
go

alter table CL_EMAIL
   add constraint FK_RELATIONSHIP_570 foreign key (BATCH_ID)
      references CL_BATCH (BATCH_ID)
go

alter table CL_EMAIL
   add constraint FK_RELATIONSHIP_84 foreign key (MESSAGE_ID)
      references CL_MESSAGE (MESSAGE_ID)
go

alter table CL_EXEMPT
   add constraint FK_RELATIONSHIP_321 foreign key (EXEMPT_CRITERIA_ID)
      references CL_EXEMPT_CRITERIA (EXEMPT_CRITERIA_ID)
go

alter table CL_EXEMPT
   add constraint FK_RELATIONSHIP_331 foreign key (UPDATE_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_EXEMPT
   add constraint FK_RELATIONSHIP_440 foreign key (NEGO_ID)
      references CL_NEGO (NEGO_ID)
go

alter table CL_EXEMPT
   add constraint FK_RELATIONSHIP_446 foreign key (EXEMPT_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_EXEMPT
   add constraint FK_RELATIONSHIP_447 foreign key (EXEMPT_PACK_ID)
      references CL_EXEMPT_PACK (EXEMPT_PACK_ID)
go

alter table CL_EXEMPT
   add constraint FK_RELATIONSHIP_477 foreign key (APPROVER_ID)
      references CL_APPROVER (APPROVER_ID)
go

alter table CL_EXEMPT
   add constraint FK_RELATIONSHIP_478 foreign key (CANCEL_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_EXEMPT
   add constraint FK_RELATIONSHIP_647 foreign key (LEGAL_COMPLAINT_ID)
      references CL_LEGAL_COMPLAINT (LEGAL_COMPLAINT_ID)
go

alter table CL_EXEMPT_ACTION
   add constraint FK_RELATIONSHIP_261 foreign key (EXEMPT_PACK_ID)
      references CL_EXEMPT_PACK (EXEMPT_PACK_ID)
go

alter table CL_EXEMPT_ACTION
   add constraint FK_RELATIONSHIP_265 foreign key (ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_EXEMPT_APPROVAL
   add constraint FK_RELATIONSHIP_393 foreign key (CATEGORY)
      references CL_SFF_CATEGORY (CATEGORY)
go

alter table CL_EXEMPT_APPROVAL
   add constraint FK_RELATIONSHIP_394 foreign key (SUBCATEGORY)
      references CL_SFF_SUBCATEGORY (SUBCATEGORY)
go

alter table CL_EXEMPT_APPROVAL
   add constraint FK_RELATIONSHIP_395 foreign key (ACCOUNT_SEGMENT)
      references CL_SFF_ACCOUNT_SEGMENT (ACCOUNT_SEGMENT)
go

alter table CL_EXEMPT_AREA
   add constraint FK_RELATIONSHIP_284 foreign key (EXEMPT_ID)
      references CL_EXEMPT (EXEMPT_ID)
go

alter table CL_EXEMPT_AREA
   add constraint FK_RELATIONSHIP_315 foreign key (ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_EXEMPT_CRITERIA
   add constraint FK_RELATIONSHIP_414 foreign key (CRITERIA_ID)
      references CL_CRITERIA (CRITERIA_ID)
go

alter table CL_EXEMPT_CRITERIA
   add constraint FK_RELATIONSHIP_415 foreign key (EXEMPT_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_EXEMPT_CRITERIA
   add constraint FK_RELATIONSHIP_416 foreign key (EXEMPT_PACK_ID)
      references CL_EXEMPT_PACK (EXEMPT_PACK_ID)
go

alter table CL_EXEMPT_CUSTOMER
   add constraint FK_RELATIONSHIP_282 foreign key (EXEMPT_ID)
      references CL_EXEMPT (EXEMPT_ID)
go

alter table CL_EXEMPT_CUSTOMER
   add constraint FK_RELATIONSHIP_289 foreign key (ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_EXEMPT_CUSTOMER
   add constraint FK_RELATIONSHIP_404 foreign key (UNEXEMPT_CRITERIA_ID)
      references CL_UNEXEMPT_CRITERIA (UNEXEMPT_CRITERIA_ID)
go

alter table CL_EXEMPT_CUSTOMER
   add constraint FK_RELATIONSHIP_476 foreign key (REF_EXEMPT_CUSTOMER_ID)
      references CL_EXEMPT_CUSTOMER (EXEMPT_CUSTOMER_ID)
go

alter table CL_EXEMPT_CUSTOMER
   add constraint FK_RELATIONSHIP_538 foreign key (CA_NO)
      references CL_CA_INFO (CA_NO)
go

alter table CL_EXEMPT_CUSTOMER
   add constraint FK_RELATIONSHIP_539 foreign key (SA_NO)
      references CL_SA_INFO (SA_NO)
go

alter table CL_EXEMPT_CUSTOMER
   add constraint FK_RELATIONSHIP_540 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_EXEMPT_CUSTOMER
   add constraint FK_RELATIONSHIP_576 foreign key (REF_EXEMPT_ID)
      references CL_EXEMPT (EXEMPT_ID)
go

alter table CL_EXEMPT_LEVEL
   add constraint FK_RELATIONSHIP_301 foreign key (ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_EXEMPT_POLICY
   add constraint FK_RELATIONSHIP_464 foreign key (EXEMPT_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_EXEMPT_POLICY
   add constraint FK_RELATIONSHIP_465 foreign key (ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_EXEMPT_QUALIFY
   add constraint FK_RELATIONSHIP_396 foreign key (CATEGORY)
      references CL_SFF_CATEGORY (CATEGORY)
go

alter table CL_EXEMPT_QUALIFY
   add constraint FK_RELATIONSHIP_397 foreign key (SUBCATEGORY)
      references CL_SFF_SUBCATEGORY (SUBCATEGORY)
go

alter table CL_EXEMPT_QUALIFY
   add constraint FK_RELATIONSHIP_398 foreign key (ACCOUNT_SEGMENT)
      references CL_SFF_ACCOUNT_SEGMENT (ACCOUNT_SEGMENT)
go

alter table CL_EXEMPT_REASON
   add constraint FK_RELATIONSHIP_449 foreign key (EXEMPT_PACK_ID)
      references CL_EXEMPT_PACK (EXEMPT_PACK_ID)
go

alter table CL_EXEMPT_REASON
   add constraint FK_RELATIONSHIP_450 foreign key (EXEMPT_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_EXEMPT_ROLE
   add constraint FK_RELATIONSHIP_451 foreign key (EXEMPT_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_FOLLOW
   add constraint FK_RELATIONSHIP_458 foreign key (ASSIGN_ID, JOB_ID)
      references CL_ASSIGN_JOB (ASSIGN_ID, JOB_ID)
go

alter table CL_FOLLOW
   add constraint FK_RELATIONSHIP_461 foreign key (FOLLOW_OUTCOME_ID)
      references CL_FOLLOW_OUTCOME (FOLLOW_OUTCOME_ID)
go

alter table CL_FOLLOW
   add constraint FK_RELATIONSHIP_557 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_FOLLOW_OUTCOME
   add constraint FK_RELATIONSHIP_121 foreign key (FOLLOW_STATUS_ID)
      references CL_FOLLOW_STATUS (FOLLOW_STATUS_ID)
go

alter table CL_FOLLOW_OUTCOME
   add constraint FK_RELATIONSHIP_656 foreign key (FOLLOW_OUTCOME_ID_SUS)
      references CL_FOLLOW_OUTCOME (FOLLOW_OUTCOME_ID)
go

alter table CL_FOLLOW_OUTCOME
   add constraint FK_RELATIONSHIP_657 foreign key (FOLLOW_OUTCOME_ID_UNS)
      references CL_FOLLOW_OUTCOME (FOLLOW_OUTCOME_ID)
go

alter table CL_FORMULA_TIER
   add constraint FK_RELATIONSHIP_117 foreign key (FORMULA_ID)
      references CL_FORMULA (FORMULA_ID)
go

alter table CL_HIS_BA_ACCOUNT_BALANCE
   add constraint FK_RELATIONSHIP_435 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_HIS_BA_BILLING_ADDRESS
   add constraint FK_RELATIONSHIP_391 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_HIS_BA_BILLING_ADDRESS
   add constraint FK_RELATIONSHIP_466 foreign key (BILL_PROVINCE_ID)
      references CL_PROVINCE (PROVINCE_ID)
go

alter table CL_HIS_BA_BILLING_ADDRESS
   add constraint FK_RELATIONSHIP_470 foreign key (BILL_REGION_ID)
      references CL_REGION (REGION_ID)
go

alter table CL_HIS_BA_BILLING_CYCLE
   add constraint FK_RELATIONSHIP_336 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_HIS_BA_CATEGORY
   add constraint FK_RELATIONSHIP_334 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_HIS_BA_CATEGORY
   add constraint FK_RELATIONSHIP_402 foreign key (CATEGORY)
      references CL_SFF_CATEGORY (CATEGORY)
go

alter table CL_HIS_BA_CATEGORY
   add constraint FK_RELATIONSHIP_407 foreign key (SUBCATEGORY)
      references CL_SFF_SUBCATEGORY (SUBCATEGORY)
go

alter table CL_HIS_BA_COLLECTION_PATH
   add constraint FK_RELATIONSHIP_326 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_HIS_BA_COLLECTION_PATH
   add constraint FK_RELATIONSHIP_345 foreign key (COLLECTION_PATH_ID)
      references CL_COLLECTION_PATH (COLLECTION_PATH_ID)
go

alter table CL_HIS_BA_COLLECTION_PATH
   add constraint FK_RELATIONSHIP_349 foreign key (CRITERIA_ID)
      references CL_CRITERIA (CRITERIA_ID)
go

alter table CL_HIS_BA_COLLECTION_SEGMENT
   add constraint FK_RELATIONSHIP_338 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_HIS_BA_COLLECTION_SEGMENT
   add constraint FK_RELATIONSHIP_410 foreign key (COLLECTION_SEGMENT)
      references CL_SFF_COLLECTION_SEGMENT (COLLECTION_SEGMENT)
go

alter table CL_HIS_BA_HIERARCHY
   add constraint FK_RELATIONSHIP_392 foreign key (CA_NO)
      references CL_CA_INFO (CA_NO)
go

alter table CL_HIS_BA_HIERARCHY
   add constraint FK_RELATIONSHIP_444 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_HIS_BA_HIERARCHY
   add constraint FK_RELATIONSHIP_445 foreign key (SA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_HIS_BA_INVOICE_BALANCE
   add constraint FK_RELATIONSHIP_421 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_HIS_BA_NAME
   add constraint FK_RELATIONSHIP_468 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_HIS_BA_PAYMENT_BEHAVIOR
   add constraint FK_RELATIONSHIP_340 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_HIS_BA_PAYMENT_METHOD
   add constraint FK_RELATIONSHIP_339 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_HIS_BA_PAYMENT_METHOD
   add constraint FK_RELATIONSHIP_531 foreign key (PAYMENT_METHOD)
      references CL_SFF_PAYMENT_METHOD (PAYMENT_METHOD)
go

alter table CL_HIS_BA_PAYMENT_TERM
   add constraint FK_RELATIONSHIP_587 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_HIS_BA_PRIORITY_STATUS
   add constraint FK_RELATIONSHIP_365 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_HIS_BA_PRIORITY_STATUS
   add constraint FK_RELATIONSHIP_580 foreign key (PRIORITY_STATUS_ID)
      references CL_PRIORITY_STATUS (PRIORITY_STATUS_ID)
go

alter table CL_HIS_BA_PRODUCT_GROUP
   add constraint FK_RELATIONSHIP_665 foreign key (PRODUCT_GROUP_ID)
      references CL_PRODUCT_GROUP (PRODUCT_GROUP_ID)
go

alter table CL_HIS_BA_PRODUCT_GROUP
   add constraint FK_RELATIONSHIP_667 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_HIS_BA_STATUS
   add constraint FK_RELATIONSHIP_337 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_HIS_CA_ACCOUNT_SEGMENT
   add constraint FK_RELATIONSHIP_286 foreign key (CA_NO)
      references CL_CA_INFO (CA_NO)
go

alter table CL_HIS_CA_ACCOUNT_SEGMENT
   add constraint FK_RELATIONSHIP_495 foreign key (ACCOUNT_SEGMENT)
      references CL_SFF_ACCOUNT_SEGMENT (ACCOUNT_SEGMENT)
go

alter table CL_HIS_CA_CATEGORY
   add constraint FK_RELATIONSHIP_357 foreign key (CA_NO)
      references CL_CA_INFO (CA_NO)
go

alter table CL_HIS_CA_CATEGORY
   add constraint FK_RELATIONSHIP_400 foreign key (CATEGORY)
      references CL_SFF_CATEGORY (CATEGORY)
go

alter table CL_HIS_CA_CATEGORY
   add constraint FK_RELATIONSHIP_401 foreign key (SUBCATEGORY)
      references CL_SFF_SUBCATEGORY (SUBCATEGORY)
go

alter table CL_HIS_CA_NAME
   add constraint FK_RELATIONSHIP_413 foreign key (CA_NO)
      references CL_CA_INFO (CA_NO)
go

alter table CL_HIS_CA_STATUS
   add constraint FK_RELATIONSHIP_287 foreign key (CA_NO)
      references CL_CA_INFO (CA_NO)
go

alter table CL_HIS_MB_PRODUCT_TYPE
   add constraint FK_RELATIONSHIP_577 foreign key (BA_NO, MOBILE_NO)
      references CL_MOBILE_INFO (BA_NO, MOBILE_NO)
go

alter table CL_HIS_MB_PRODUCT_TYPE
   add constraint FK_RELATIONSHIP_578 foreign key (PRODUCT_TYPE_ID)
      references CL_PRODUCT_TYPE (PRODUCT_TYPE_ID)
go

alter table CL_HIS_MOBILE_SEGMENT
   add constraint FK_RELATIONSHIP_437 foreign key (MOBILE_SEGMENT)
      references CL_SFF_MOBILE_SEGMENT (MOBILE_SEGMENT)
go

alter table CL_HIS_MOBILE_SEGMENT
   add constraint FK_RELATIONSHIP_454 foreign key (BA_NO, MOBILE_NO)
      references CL_MOBILE_INFO (BA_NO, MOBILE_NO)
go

alter table CL_HIS_MOBILE_STATUS
   add constraint FK_RELATIONSHIP_452 foreign key (BA_NO, MOBILE_NO)
      references CL_MOBILE_INFO (BA_NO, MOBILE_NO)
go

alter table CL_HIS_MOBILE_STATUS
   add constraint FK_RELATIONSHIP_474 foreign key (MOBILE_STATUS)
      references CL_SFF_MOBILE_STATUS (MOBILE_STATUS)
go

alter table CL_HIS_MOBILE_STATUS
   add constraint FK_RELATIONSHIP_485 foreign key (ORDER_TYPE)
      references CL_SFF_ORDER_TYPE (ORDER_TYPE)
go

alter table CL_HIS_MOBILE_STATUS
   add constraint FK_RELATIONSHIP_489 foreign key (SUSPEND_TYPE)
      references CL_SFF_SUSPEND_TYPE (SUSPEND_TYPE)
go

alter table CL_HIS_SA_NAME
   add constraint FK_RELATIONSHIP_448 foreign key (SA_NO)
      references CL_SA_INFO (SA_NO)
go

alter table CL_JOB
   add constraint FK_RELATIONSHIP_181 foreign key (JOB_AGENT_ID)
      references CL_AGENT (AGENT_ID)
go

alter table CL_JOB
   add constraint FK_RELATIONSHIP_182 foreign key (JOB_TEAM_ID)
      references CL_TEAM (TEAM_ID)
go

alter table CL_JOB
   add constraint FK_RELATIONSHIP_203 foreign key (JOB_MANAGER_ID)
      references CL_AGENT (AGENT_ID)
go

alter table CL_JOB
   add constraint FK_RELATIONSHIP_204 foreign key (JOB_SUPERVISOR_ID)
      references CL_AGENT (AGENT_ID)
go

alter table CL_JOB
   add constraint FK_RELATIONSHIP_374 foreign key (JOB_DEBT_TYPE_ID)
      references CL_DEBT_TYPE (DEBT_TYPE_ID)
go

alter table CL_JOB
   add constraint FK_RELATIONSHIP_376 foreign key (JOB_REGION_ID)
      references CL_REGION (REGION_ID)
go

alter table CL_JOB
   add constraint FK_RELATIONSHIP_522 foreign key (ACTION_CRITERIA_ID)
      references CL_ACTION_CRITERIA (ACTION_CRITERIA_ID)
go

alter table CL_JOB
   add constraint FK_RELATIONSHIP_526 foreign key (JOB_ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_JOB
   add constraint FK_RELATIONSHIP_541 foreign key (CA_NO)
      references CL_CA_INFO (CA_NO)
go

alter table CL_JOB
   add constraint FK_RELATIONSHIP_542 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_JOB_TREATMENT
   add constraint FK_RELATIONSHIP_377 foreign key (TREATMENT_ID)
      references CL_TREATMENT (TREATMENT_ID)
go

alter table CL_JOB_TREATMENT
   add constraint FK_RELATIONSHIP_378 foreign key (JOB_ID)
      references CL_JOB (JOB_ID)
go

alter table CL_LAWSUIT
   add constraint FK_RELATIONSHIP_195 foreign key (COURT_ID)
      references CL_COURT (COURT_ID)
go

alter table CL_LAWSUIT
   add constraint FK_RELATIONSHIP_198 foreign key (LAWYER_ID)
      references CL_LAWYER (LAWYER_ID)
go

alter table CL_LAWSUIT
   add constraint FK_RELATIONSHIP_199 foreign key (EXECUTION_METHOD_ID)
      references CL_EXECUTION_METHOD (EXECUTION_METHOD_ID)
go

alter table CL_LAWSUIT_COST
   add constraint FK_RELATIONSHIP_200 foreign key (LAWSUIT_ID)
      references CL_LAWSUIT (LAWSUIT_ID)
go

alter table CL_LAWSUIT_COST
   add constraint FK_RELATIONSHIP_201 foreign key (COST_TYPE_ID)
      references CL_COST_TYPE (COST_TYPE_ID)
go

alter table CL_LEGAL
   add constraint FK_RELATIONSHIP_366 foreign key (LEGAL_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_LEGAL
   add constraint FK_RELATIONSHIP_368 foreign key (MEMO_ID)
      references CL_MEMO (MEMO_ID)
go

alter table CL_LEGAL
   add constraint FK_RELATIONSHIP_369 foreign key (APPROVE_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_LEGAL
   add constraint FK_RELATIONSHIP_370 foreign key (SUBMIT_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_LEGAL
   add constraint FK_RELATIONSHIP_420 foreign key (LAWSUIT_ID)
      references CL_LAWSUIT (LAWSUIT_ID)
go

alter table CL_LEGAL
   add constraint FK_RELATIONSHIP_543 foreign key (CA_NO)
      references CL_CA_INFO (CA_NO)
go

alter table CL_LEGAL
   add constraint FK_RELATIONSHIP_544 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_LEGAL
   add constraint FK_RELATIONSHIP_574 foreign key (LEGAL_CRITERIA_ID)
      references CL_LEGAL_CRITERIA (LEGAL_CRITERIA_ID)
go

alter table CL_LEGAL
   add constraint FK_RELATIONSHIP_589 foreign key (LEGAL_ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_LEGAL_COMPLAINT
   add constraint FK_RELATIONSHIP_358 foreign key (APPROVE_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_LEGAL_COMPLAINT
   add constraint FK_RELATIONSHIP_359 foreign key (APPROVER_ID)
      references CL_APPROVER (APPROVER_ID)
go

alter table CL_LEGAL_COMPLAINT
   add constraint FK_RELATIONSHIP_558 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_LEGAL_COMPLAINT_MOBILE
   add constraint FK_RELATIONSHIP_260 foreign key (LEGAL_COMPLAINT_ID)
      references CL_LEGAL_COMPLAINT (LEGAL_COMPLAINT_ID)
go

alter table CL_LEGAL_CRITERIA
   add constraint FK_RELATIONSHIP_314 foreign key (LEGAL_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_LEGAL_CRITERIA
   add constraint FK_RELATIONSHIP_673 foreign key (ACTION_CRITERIA_ID)
      references CL_ACTION_CRITERIA (ACTION_CRITERIA_ID)
go

alter table CL_LEGAL_TREATMENT
   add constraint FK_RELATIONSHIP_383 foreign key (TREATMENT_ID)
      references CL_TREATMENT (TREATMENT_ID)
go

alter table CL_LEGAL_TREATMENT
   add constraint FK_RELATIONSHIP_384 foreign key (LEGAL_ID)
      references CL_LEGAL (LEGAL_ID)
go

alter table CL_LETTER
   add constraint FK_RELATIONSHIP_519 foreign key (LETTER_EMAIL_ID)
      references CL_EMAIL (EMAIL_ID)
go

alter table CL_LETTER
   add constraint FK_RELATIONSHIP_520 foreign key (TEMPLATE_LANGUAGE_ID)
      references CL_TEMPLATE_LANGUAGE (TEMPLATE_LANGUAGE_ID)
go

alter table CL_LETTER
   add constraint FK_RELATIONSHIP_645 foreign key (BATCH_ID)
      references CL_BATCH (BATCH_ID)
go

alter table CL_LETTER
   add constraint FK_RELATIONSHIP_85 foreign key (MESSAGE_ID)
      references CL_MESSAGE (MESSAGE_ID)
go

alter table CL_LOG_CRITERIA_ACTION
   add constraint FK_RELATIONSHIP_622 foreign key (LOG_CRITERIA_ID)
      references CL_LOG_CRITERIA (LOG_CRITERIA_ID)
go

alter table CL_LOG_CRITERIA_ACTION
   add constraint FK_RELATIONSHIP_623 foreign key (TREATMENT_ID)
      references CL_TREATMENT (TREATMENT_ID)
go

alter table CL_LOG_CRITERIA_ACTION
   add constraint FK_RELATIONSHIP_624 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_LOG_CRITERIA_ACTION
   add constraint FK_RELATIONSHIP_626 foreign key (ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_LOG_CRITERIA_ACTION
   add constraint FK_RELATIONSHIP_627 foreign key (CRITERIA_ID)
      references CL_CRITERIA (CRITERIA_ID)
go

alter table CL_LOG_CRITERIA_ACTION
   add constraint FK_RELATIONSHIP_628 foreign key (ACTION_CRITERIA_ID)
      references CL_ACTION_CRITERIA (ACTION_CRITERIA_ID)
go

alter table CL_LOG_CRITERIA_PATH
   add constraint FK_RELATIONSHIP_346 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_LOG_CRITERIA_PATH
   add constraint FK_RELATIONSHIP_347 foreign key (COLLECTION_PATH_ID)
      references CL_COLLECTION_PATH (COLLECTION_PATH_ID)
go

alter table CL_LOG_CRITERIA_PATH
   add constraint FK_RELATIONSHIP_348 foreign key (CRITERIA_ID)
      references CL_CRITERIA (CRITERIA_ID)
go

alter table CL_LOG_CRITERIA_PATH
   add constraint FK_RELATIONSHIP_350 foreign key (LOG_CRITERIA_ID)
      references CL_LOG_CRITERIA (LOG_CRITERIA_ID)
go

alter table CL_MA_IMPACT
   add constraint FK_RELATIONSHIP_15 foreign key (SYSTEM_ID)
      references CL_SYSTEM (SYSTEM_ID)
go

alter table CL_MA_IMPACT
   add constraint FK_RELATIONSHIP_16 foreign key (ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_MEMO
   add constraint FK_RELATIONSHIP_427 foreign key (MEMO_TYPE_ID)
      references CL_MEMO_TYPE (MEMO_TYPE_ID)
go

alter table CL_MEMO
   add constraint FK_RELATIONSHIP_429 foreign key (MEMO_ATTN_ID)
      references CL_APPROVER (APPROVER_ID)
go

alter table CL_MEMO
   add constraint FK_RELATIONSHIP_505 foreign key (MEMO_APPROVER_ID)
      references CL_APPROVER (APPROVER_ID)
go

alter table CL_MEMO_TYPE
   add constraint FK_RELATIONSHIP_504 foreign key (MEMO_TYPE_ATTN_ID)
      references CL_APPROVER (APPROVER_ID)
go

alter table CL_MESSAGE
   add constraint FK_RELATIONSHIP_459 foreign key (MESSAGE_ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_MESSAGE
   add constraint FK_RELATIONSHIP_517 foreign key (TEMPLATE_ID)
      references CL_TEMPLATE (TEMPLATE_ID)
go

alter table CL_MESSAGE
   add constraint FK_RELATIONSHIP_525 foreign key (TEMPLATE_CRITERIA_ID)
      references CL_TEMPLATE_CRITERIA (TEMPLATE_CRITERIA_ID)
go

alter table CL_MESSAGE
   add constraint FK_RELATIONSHIP_545 foreign key (CA_NO)
      references CL_CA_INFO (CA_NO)
go

alter table CL_MESSAGE
   add constraint FK_RELATIONSHIP_546 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_MESSAGE_TREATMENT
   add constraint FK_RELATIONSHIP_372 foreign key (TREATMENT_ID)
      references CL_TREATMENT (TREATMENT_ID)
go

alter table CL_MESSAGE_TREATMENT
   add constraint FK_RELATIONSHIP_373 foreign key (MESSAGE_ID)
      references CL_MESSAGE (MESSAGE_ID)
go

alter table CL_MOBILE_INFO
   add constraint FK_RELATIONSHIP_434 foreign key (MOBILE_SEGMENT)
      references CL_SFF_MOBILE_SEGMENT (MOBILE_SEGMENT)
go

alter table CL_MOBILE_INFO
   add constraint FK_RELATIONSHIP_455 foreign key (MOBILE_STATUS)
      references CL_SFF_MOBILE_STATUS (MOBILE_STATUS)
go

alter table CL_MOBILE_INFO
   add constraint FK_RELATIONSHIP_484 foreign key (ORDER_TYPE)
      references CL_SFF_ORDER_TYPE (ORDER_TYPE)
go

alter table CL_MOBILE_INFO
   add constraint FK_RELATIONSHIP_488 foreign key (SUSPEND_TYPE)
      references CL_SFF_SUSPEND_TYPE (SUSPEND_TYPE)
go

alter table CL_MOBILE_INFO
   add constraint FK_RELATIONSHIP_494 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_MOBILE_INFO
   add constraint FK_RELATIONSHIP_579 foreign key (PRODUCT_TYPE_ID)
      references CL_PRODUCT_TYPE (PRODUCT_TYPE_ID)
go

alter table CL_MOBILE_INFO
   add constraint FK_RELATIONSHIP_585 foreign key (SFF_ASSET_INSTANCE_ID)
      references SFF_ASSET_INSTANCE (ROW_ID)
go

alter table CL_MOBILE_INFO
   add constraint FK_RELATIONSHIP_586 foreign key (SFF_ORDER_ID)
      references SFF_ORDER (ROW_ID)
go

alter table CL_NEGO
   add constraint FK_RELATIONSHIP_423 foreign key (NEGO_POLICY_PLAN_ID)
      references CL_NEGO_POLICY_PLAN (NEGO_POLICY_PLAN_ID)
go

alter table CL_NEGO
   add constraint FK_RELATIONSHIP_424 foreign key (NEGO_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_NEGO
   add constraint FK_RELATIONSHIP_442 foreign key (REF_NEGO_ID)
      references CL_NEGO (NEGO_ID)
go

alter table CL_NEGO
   add constraint FK_RELATIONSHIP_553 foreign key (CA_NO)
      references CL_CA_INFO (CA_NO)
go

alter table CL_NEGO
   add constraint FK_RELATIONSHIP_554 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_NEGO
   add constraint FK_RELATIONSHIP_651 foreign key (NEGO_AGENT_ID)
      references CL_AGENT (AGENT_ID)
go

alter table CL_NEGO_INVOICE
   add constraint FK_RELATIONSHIP_417 foreign key (NEGO_ID)
      references CL_NEGO (NEGO_ID)
go

alter table CL_NEGO_INVOICE
   add constraint FK_RELATIONSHIP_555 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_NEGO_NOTIFY
   add constraint FK_RELATIONSHIP_268 foreign key (NEGO_ID)
      references CL_NEGO (NEGO_ID)
go

alter table CL_NEGO_PLAN
   add constraint FK_RELATIONSHIP_406 foreign key (NEGO_ID)
      references CL_NEGO (NEGO_ID)
go

alter table CL_NEGO_PLAN_POSTPONE
   add constraint FK_RELATIONSHIP_371 foreign key (POSTPONE_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_NEGO_PLAN_POSTPONE
   add constraint FK_RELATIONSHIP_426 foreign key (NEGO_ID, INST_NO)
      references CL_NEGO_PLAN (NEGO_ID, INST_NO)
go

alter table CL_NEGO_POLICY_PLAN
   add constraint FK_RELATIONSHIP_248 foreign key (NEGO_POLICY_ID)
      references CL_NEGO_POLICY (NEGO_POLICY_ID)
go

alter table CL_NEGO_POLICY_ROLE
   add constraint FK_RELATIONSHIP_431 foreign key (NEGO_POLICY_ID)
      references CL_NEGO_POLICY (NEGO_POLICY_ID)
go

alter table CL_NEGO_RECEIPT
   add constraint FK_RELATIONSHIP_641 foreign key (NEGO_ID, INST_NO)
      references CL_NEGO_PLAN (NEGO_ID, INST_NO)
go

alter table CL_NETWORK_TYPE
   add constraint FK_RELATIONSHIP_529 foreign key (PRODUCT_TYPE_ID)
      references CL_PRODUCT_TYPE (PRODUCT_TYPE_ID)
go

alter table CL_ORDER
   add constraint FK_RELATIONSHIP_433 foreign key (NEGO_ID)
      references CL_NEGO (NEGO_ID)
go

alter table CL_ORDER
   add constraint FK_RELATIONSHIP_471 foreign key (ORDER_CRITERIA_ID)
      references CL_ORDER_CRITERIA (ORDER_CRITERIA_ID)
go

alter table CL_ORDER
   add constraint FK_RELATIONSHIP_486 foreign key (ORDER_TYPE, ORDER_REASON)
      references CL_SFF_ORDER_TYPE_REASON (ORDER_TYPE, ORDER_REASON)
go

alter table CL_ORDER
   add constraint FK_RELATIONSHIP_492 foreign key (SUSPEND_TYPE)
      references CL_SFF_SUSPEND_TYPE (SUSPEND_TYPE)
go

alter table CL_ORDER
   add constraint FK_RELATIONSHIP_527 foreign key (ORDER_ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_ORDER
   add constraint FK_RELATIONSHIP_547 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_ORDER
   add constraint FK_RELATIONSHIP_565 foreign key (BATCH_ID)
      references CL_BATCH (BATCH_ID)
go

alter table CL_ORDER
   add constraint FK_RELATIONSHIP_625 foreign key (BA_NO, MOBILE_NO)
      references CL_MOBILE_INFO (BA_NO, MOBILE_NO)
go

alter table CL_ORDER_CRITERIA
   add constraint FK_RELATIONSHIP_473 foreign key (EXEMPT_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_ORDER_CRITERIA
   add constraint FK_RELATIONSHIP_483 foreign key (EXEMPT_PACK_ID)
      references CL_EXEMPT_PACK (EXEMPT_PACK_ID)
go

alter table CL_ORDER_CRITERIA
   add constraint FK_RELATIONSHIP_487 foreign key (ORDER_TYPE, ORDER_REASON)
      references CL_SFF_ORDER_TYPE_REASON (ORDER_TYPE, ORDER_REASON)
go

alter table CL_ORDER_CRITERIA
   add constraint FK_RELATIONSHIP_491 foreign key (SUSPEND_TYPE)
      references CL_SFF_SUSPEND_TYPE (SUSPEND_TYPE)
go

alter table CL_ORDER_CRITERIA
   add constraint FK_RELATIONSHIP_568 foreign key (BLACKLIST_TYPE)
      references CL_SFF_BLACKLIST_TYPE (BLACKLIST_TYPE)
go

alter table CL_ORDER_CRITERIA
   add constraint FK_RELATIONSHIP_569 foreign key (BLACKLIST_SUBTYPE)
      references CL_SFF_BLACKLIST_SUBTYPE (BLACKLIST_SUBTYPE)
go

alter table CL_ORDER_CRITERIA
   add constraint FK_RELATIONSHIP_571 foreign key (BLACKLIST_OPTION, BLACKLIST_REASON)
      references CL_SFF_BLACKLIST_REASON (BLACKLIST_REASON_TYPE, BLACKLIST_REASON)
go

alter table CL_ORDER_CRITERIA
   add constraint FK_RELATIONSHIP_671 foreign key (ACTION_CRITERIA_ID)
      references CL_ACTION_CRITERIA (ACTION_CRITERIA_ID)
go

alter table CL_ORDER_TREATMENT
   add constraint FK_RELATIONSHIP_379 foreign key (TREATMENT_ID)
      references CL_TREATMENT (TREATMENT_ID)
go

alter table CL_ORDER_TREATMENT
   add constraint FK_RELATIONSHIP_380 foreign key (ORDER_ID)
      references CL_ORDER (ORDER_ID)
go

alter table CL_PERFORM
   add constraint FK_RELATIONSHIP_134 foreign key (COMMISSION_ID)
      references CL_COMMISSION (COMMISSION_ID)
go

alter table CL_PERFORM_JOB
   add constraint FK_RELATIONSHIP_132 foreign key (PERFORM_ID)
      references CL_PERFORM (PERFORM_ID)
go

alter table CL_PERFORM_JOB
   add constraint FK_RELATIONSHIP_133 foreign key (JOB_ID)
      references CL_JOB (JOB_ID)
go

alter table CL_PERFORM_JOB
   add constraint FK_RELATIONSHIP_559 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_PROVINCE
   add constraint FK_RELATIONSHIP_453 foreign key (REGION_ID)
      references CL_REGION (REGION_ID)
go

alter table CL_PROVINCE_EXPENSE
   add constraint FK_RELATIONSHIP_467 foreign key (PROVINCE_ID)
      references CL_PROVINCE (PROVINCE_ID)
go

alter table CL_RANGE_TIER
   add constraint FK_RELATIONSHIP_270 foreign key (RANGE_ID)
      references CL_RANGE (RANGE_ID)
go

alter table CL_REPORT_CRITERIA
   add constraint FK_RELATIONSHIP_418 foreign key (REPORT_ID)
      references CL_REPORT (REPORT_ID)
go

alter table CL_REPORT_CRITERIA
   add constraint FK_RELATIONSHIP_490 foreign key (CRITERIA_ID)
      references CL_CRITERIA (CRITERIA_ID)
go

alter table CL_SA_INFO
   add constraint FK_RELATIONSHIP_271 foreign key (CA_NO)
      references CL_CA_INFO (CA_NO)
go

alter table CL_SA_INFO
   add constraint FK_RELATIONSHIP_583 foreign key (SFF_ACCOUNT_ID)
      references SFF_ACCOUNT (ROW_ID)
go

alter table CL_SA_INFO
   add constraint FK_RELATIONSHIP_599 foreign key (SB_ACCOUNT_ID)
      references S_ORG_EXT (ROW_ID)
go

alter table CL_SCHEDULE_LOG
   add constraint FK_RELATIONSHIP_508 foreign key (SCHEDULE_PLAN_ID)
      references CL_SCHEDULE_PLAN (SCHEDULE_PLAN_ID)
go

alter table CL_SCHEDULE_PLAN
   add constraint FK_RELATIONSHIP_506 foreign key (SCHEDULE_ID)
      references CL_SCHEDULE (SCHEDULE_ID)
go

alter table CL_SENDER
   add constraint FK_RELATIONSHIP_582 foreign key (PRODUCT_TYPE_ID)
      references CL_PRODUCT_TYPE (PRODUCT_TYPE_ID)
go

alter table CL_SFF_BLACKLIST_SUBTYPE
   add constraint FK_RELATIONSHIP_280 foreign key (BLACKLIST_TYPE)
      references CL_SFF_BLACKLIST_TYPE (BLACKLIST_TYPE)
go

alter table CL_SFF_ORDER_TYPE_REASON
   add constraint FK_RELATIONSHIP_604 foreign key (ORDER_TYPE)
      references CL_SFF_ORDER_TYPE (ORDER_TYPE)
go

alter table CL_SFF_SUBCATEGORY
   add constraint FK_RELATIONSHIP_363 foreign key (CATEGORY)
      references CL_SFF_CATEGORY (CATEGORY)
go

alter table CL_SMS
   add constraint FK_RELATIONSHIP_518 foreign key (TEMPLATE_LANGUAGE_ID)
      references CL_TEMPLATE_LANGUAGE (TEMPLATE_LANGUAGE_ID)
go

alter table CL_SMS
   add constraint FK_RELATIONSHIP_567 foreign key (BATCH_ID)
      references CL_BATCH (BATCH_ID)
go

alter table CL_SMS
   add constraint FK_RELATIONSHIP_658 foreign key (BA_NO, MOBILE_NO)
      references CL_MOBILE_INFO (BA_NO, MOBILE_NO)
go

alter table CL_SMS
   add constraint FK_RELATIONSHIP_83 foreign key (MESSAGE_ID)
      references CL_MESSAGE (MESSAGE_ID)
go

alter table CL_TEAM
   add constraint FK_RELATIONSHIP_127 foreign key (MANAGER_ID)
      references CL_AGENT (AGENT_ID)
go

alter table CL_TEAM
   add constraint FK_RELATIONSHIP_128 foreign key (SUPERVISOR_ID)
      references CL_AGENT (AGENT_ID)
go

alter table CL_TEAM
   add constraint FK_RELATIONSHIP_157 foreign key (TEAM_GROUP_ID)
      references CL_TEAM_GROUP (TEAM_GROUP_ID)
go

alter table CL_TEMPLATE_ATTRIBUTE
   add constraint FK_RELATIONSHIP_482 foreign key (TEMPLATE_LANGUAGE_ID)
      references CL_TEMPLATE_LANGUAGE (TEMPLATE_LANGUAGE_ID)
go

alter table CL_TEMPLATE_ATTRIBUTE
   add constraint FK_RELATIONSHIP_55 foreign key (CRITERIA_ATTRIBUTE_ID)
      references CL_CRITERIA_ATTRIBUTE (CRITERIA_ATTRIBUTE_ID)
go

alter table CL_TEMPLATE_CRITERIA
   add constraint FK_RELATIONSHIP_304 foreign key (TEMPLATE_ID)
      references CL_TEMPLATE (TEMPLATE_ID)
go

alter table CL_TEMPLATE_CRITERIA
   add constraint FK_RELATIONSHIP_621 foreign key (CONTACT_OPTION_ID)
      references CL_CONTACT_OPTION (CONTACT_OPTION_ID)
go

alter table CL_TEMPLATE_CRITERIA
   add constraint FK_RELATIONSHIP_669 foreign key (ACTION_CRITERIA_ID)
      references CL_ACTION_CRITERIA (ACTION_CRITERIA_ID)
go

alter table CL_TEMPLATE_LANGUAGE
   add constraint FK_RELATIONSHIP_23 foreign key (TEMPLATE_ID)
      references CL_TEMPLATE (TEMPLATE_ID)
go

alter table CL_TEMPLATE_LANGUAGE
   add constraint FK_RELATIONSHIP_24 foreign key (LANGUAGE_ID)
      references CL_LANGUAGE (LANGUAGE_ID)
go

alter table CL_TREATMENT
   add constraint FK_RELATIONSHIP_325 foreign key (COLLECTION_PATH_ID)
      references CL_COLLECTION_PATH (COLLECTION_PATH_ID)
go

alter table CL_TREATMENT
   add constraint FK_RELATIONSHIP_342 foreign key (ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_TREATMENT
   add constraint FK_RELATIONSHIP_343 foreign key (ACTION_PATH_ID)
      references CL_ACTION_PATH (ACTION_PATH_ID)
go

alter table CL_TREATMENT
   add constraint FK_RELATIONSHIP_499 foreign key (CRITERIA_ID)
      references CL_CRITERIA (CRITERIA_ID)
go

alter table CL_TREATMENT
   add constraint FK_RELATIONSHIP_516 foreign key (ACTION_CRITERIA_ID)
      references CL_ACTION_CRITERIA (ACTION_CRITERIA_ID)
go

alter table CL_TREATMENT
   add constraint FK_RELATIONSHIP_548 foreign key (CA_NO)
      references CL_CA_INFO (CA_NO)
go

alter table CL_TREATMENT
   add constraint FK_RELATIONSHIP_549 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_TREATMENT_STATUS
   add constraint FK_RELATIONSHIP_159 foreign key (TREATMENT_ID)
      references CL_TREATMENT (TREATMENT_ID)
go

alter table CL_TREATMENT_STATUS
   add constraint FK_RELATIONSHIP_320 foreign key (BA_ACCOUNT_BALANCE_ID)
      references CL_HIS_BA_ACCOUNT_BALANCE (BA_ACCOUNT_BALANCE_ID)
go

alter table CL_UNEXEMPT_CRITERIA
   add constraint FK_RELATIONSHIP_276 foreign key (EXPIRE_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_UNEXEMPT_CRITERIA
   add constraint FK_RELATIONSHIP_399 foreign key (CRITERIA_ID)
      references CL_CRITERIA (CRITERIA_ID)
go

alter table CL_UNEXEMPT_CRITERIA
   add constraint FK_RELATIONSHIP_403 foreign key (ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_USER_NOTIFY
   add constraint FK_RELATIONSHIP_462 foreign key (ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_USER_NOTIFY
   add constraint FK_RELATIONSHIP_614 foreign key (REPORT_CRITERIA_ID)
      references CL_REPORT_CRITERIA (REPORT_CRITERIA_ID)
go

alter table CL_USER_NOTIFY
   add constraint FK_RELATIONSHIP_676 foreign key (ACTION_CRITERIA_ID)
      references CL_ACTION_CRITERIA (ACTION_CRITERIA_ID)
go

alter table CL_WAIVE
   add constraint FK_RELATIONSHIP_405 foreign key (WAIVE_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_WAIVE
   add constraint FK_RELATIONSHIP_425 foreign key (NEGO_ID)
      references CL_NEGO (NEGO_ID)
go

alter table CL_WAIVE
   add constraint FK_RELATIONSHIP_430 foreign key (LEGAL_COMPLAINT_ID)
      references CL_LEGAL_COMPLAINT (LEGAL_COMPLAINT_ID)
go

alter table CL_WAIVE
   add constraint FK_RELATIONSHIP_439 foreign key (MEMO_ID)
      references CL_MEMO (MEMO_ID)
go

alter table CL_WAIVE
   add constraint FK_RELATIONSHIP_443 foreign key (APPROVE_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_WAIVE
   add constraint FK_RELATIONSHIP_552 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_WAIVE
   add constraint FK_RELATIONSHIP_591 foreign key (WAIVE_ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_WAIVE
   add constraint FK_RELATIONSHIP_593 foreign key (WAIVE_CRITERIA_ID)
      references CL_WAIVE_CRITERIA (WAIVE_CRITERIA_ID)
go

alter table CL_WAIVE
   add constraint FK_RELATIONSHIP_648 foreign key (BATCH_ID)
      references CL_BATCH (BATCH_ID)
go

alter table CL_WAIVE_CRITERIA
   add constraint FK_RELATIONSHIP_327 foreign key (WAIVE_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_WAIVE_CRITERIA
   add constraint FK_RELATIONSHIP_674 foreign key (ACTION_CRITERIA_ID)
      references CL_ACTION_CRITERIA (ACTION_CRITERIA_ID)
go

alter table CL_WAIVE_TREATMENT
   add constraint FK_RELATIONSHIP_252 foreign key (TREATMENT_ID)
      references CL_TREATMENT (TREATMENT_ID)
go

alter table CL_WAIVE_TREATMENT
   add constraint FK_RELATIONSHIP_385 foreign key (WAIVE_ID)
      references CL_WAIVE (WAIVE_ID)
go

alter table CL_WRITEOFF
   add constraint FK_RELATIONSHIP_267 foreign key (WRITEOFF_TYPE_ID)
      references CL_WRITEOFF_TYPE (WRITEOFF_TYPE_ID)
go

alter table CL_WRITEOFF
   add constraint FK_RELATIONSHIP_329 foreign key (WRITEOFF_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_WRITEOFF
   add constraint FK_RELATIONSHIP_330 foreign key (MEMO_ID)
      references CL_MEMO (MEMO_ID)
go

alter table CL_WRITEOFF
   add constraint FK_RELATIONSHIP_356 foreign key (APPROVE_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_WRITEOFF
   add constraint FK_RELATIONSHIP_362 foreign key (CHANGE_TYPE_ID)
      references CL_WRITEOFF_TYPE (WRITEOFF_TYPE_ID)
go

alter table CL_WRITEOFF
   add constraint FK_RELATIONSHIP_367 foreign key (CHANGE_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_WRITEOFF
   add constraint FK_RELATIONSHIP_551 foreign key (BA_NO)
      references CL_BA_INFO (BA_NO)
go

alter table CL_WRITEOFF
   add constraint FK_RELATIONSHIP_592 foreign key (WRITEOFF_ACTION_ID)
      references CL_ACTION (ACTION_ID)
go

alter table CL_WRITEOFF
   add constraint FK_RELATIONSHIP_594 foreign key (WRITEOFF_CRITERIA_ID)
      references CL_WRITEOFF_CRITERIA (WRITEOFF_CRITERIA_ID)
go

alter table CL_WRITEOFF
   add constraint FK_RELATIONSHIP_649 foreign key (BATCH_ID)
      references CL_BATCH (BATCH_ID)
go

alter table CL_WRITEOFF_CRITERIA
   add constraint FK_RELATIONSHIP_299 foreign key (WRITEOFF_REASON_ID)
      references CL_REASON (REASON_ID)
go

alter table CL_WRITEOFF_CRITERIA
   add constraint FK_RELATIONSHIP_319 foreign key (WRITEOFF_TYPE_ID)
      references CL_WRITEOFF_TYPE (WRITEOFF_TYPE_ID)
go

alter table CL_WRITEOFF_CRITERIA
   add constraint FK_RELATIONSHIP_675 foreign key (ACTION_CRITERIA_ID)
      references CL_ACTION_CRITERIA (ACTION_CRITERIA_ID)
go

alter table CL_WRITEOFF_TREATMENT
   add constraint FK_RELATIONSHIP_386 foreign key (WRITEOFF_ID)
      references CL_WRITEOFF (WRITEOFF_ID)
go

alter table CL_WRITEOFF_TREATMENT
   add constraint FK_RELATIONSHIP_390 foreign key (TREATMENT_ID)
      references CL_TREATMENT (TREATMENT_ID)
go

