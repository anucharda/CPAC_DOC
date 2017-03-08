#!/bin/bash

## echo '###############################################'

## export JAVA_HOME="/root/Java/jdk1.8.0_121"

## export PATH=$JAVA_HOME/bin:$PATH

## java -version

## java -cp bin;lib/lib1.jar;lib/lib2.jar com.example.Application

APPLICATION_HOME="/home/jbossadm/Collection/TreatmentBatch"

PATH_LIB_APPS="$APPLICATION_HOME/lib"

FILE_CONFIGURATION="$APPLICATION_HOME/conf/Treatment.properties"

APPS_PROPERTIES="-Dcommon.configuration=$FILE_CONFIGURATION"

echo $@

LIB_APPS="$PATH_LIB_APPS/commons-dbcp2-2.1.1.jar"
LIB_APPS="$LIB_APPS:$PATH_LIB_APPS/commons-logging-1.1.3.jar"
LIB_APPS="$LIB_APPS:$PATH_LIB_APPS/commons-pool-1.6.0.redhat-7.jar"
LIB_APPS="$LIB_APPS:$PATH_LIB_APPS/commons-pool2-2.2.jar"
LIB_APPS="$LIB_APPS:$PATH_LIB_APPS/infinispan-client-hotrod-6.3.0.Final-redhat-5.jar"
LIB_APPS="$LIB_APPS:$PATH_LIB_APPS/infinispan-commons-6.3.0.Final-redhat-5.jar"
LIB_APPS="$LIB_APPS:$PATH_LIB_APPS/infinispan-core-6.3.0.Final-redhat-5.jar"
LIB_APPS="$LIB_APPS:$PATH_LIB_APPS/jboss-logging-3.1.4.GA-redhat-2.jar"
LIB_APPS="$LIB_APPS:$PATH_LIB_APPS/jboss-marshalling-1.4.10.Final-redhat-1.jar"
LIB_APPS="$LIB_APPS:$PATH_LIB_APPS/jboss-marshalling-river-1.4.10.Final-redhat-1.jar"
LIB_APPS="$LIB_APPS:$PATH_LIB_APPS/jboss-transaction-api_1.1_spec-1.0.1.Final-redhat-2.jar"
LIB_APPS="$LIB_APPS:$PATH_LIB_APPS/jconn4.jar"
LIB_APPS="$LIB_APPS:$PATH_LIB_APPS/jgroups-3.6.3.Final-redhat-3.jar"
LIB_APPS="$LIB_APPS:$PATH_LIB_APPS/log4j-1.2.17.jar"

LIB_APPS="$LIB_APPS:$PATH_LIB_APPS/cpac-common-cache-1.0.jar"
LIB_APPS="$LIB_APPS:$PATH_LIB_APPS/cpac_collection_common.jar"
LIB_APPS="$LIB_APPS:$PATH_LIB_APPS/cpac_collection_criteria.jar"
LIB_APPS="$LIB_APPS:$PATH_LIB_APPS/BatchTreatment.jar"

JAVA_RUNNING="$APPS_PROPERTIES -cp $LIB_APPS -Xms512m -Xmx10240m th.co.ais.cpac.cl.batch.cmd.treatment.Main $@"

## echo $JAVA_RUNNING
echo `date +%Y-%m-%d:%H:%M:%S.%N`

java $JAVA_RUNNING

echo `date +%Y-%m-%d:%H:%M:%S.%N`


