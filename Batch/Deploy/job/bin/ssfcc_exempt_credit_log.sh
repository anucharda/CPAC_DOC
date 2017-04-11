#!/bin/bash

#export JAVA_HOME=/root/java/jdk1.8.0_21
#export PATH=$JAVA_HOME/bin
export LIB=/home/jbossadm/collection/UpdateStatus/lib

export LC_ALL=th_TH.TIS-620

#---------------------------------#
# dynamically build the classpath #
#---------------------------------#
CLASSPATH=
for i in $LIB/*.jar; do
    CLASSPATH=$CLASSPATH:$i
done

echo $CLASSPATH

java -cp ".:${CLASSPATH}" th.co.ais.cpac.cl.batch.ssfcc.exemptcreditlimit.GenExemptCreditLimitWorker EC
