#!/bin/bash

export JAVA_HOME=/usr/local/java
export PATH=$JAVA_HOME/bin
export LIB=/cpac/lib

export LC_ALL=th_TH.TIS-620

#---------------------------------#
# dynamically build the classpath #
#---------------------------------#
CLASSPATH=
for i in $LIB/*.jar; do
    CLASSPATH=$CLASSPATH:$i
done

echo $CLASSPATH

java -cp ".:${CLASSPATH}" th.co.ais.cpac.cl.batch.cmd.updatesffresult.ReceiveSFFWorker SD
