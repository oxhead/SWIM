#!/bin/bash

HADOOP=/usr/local/hadoop-2.4.0
$HADOOP/bin/hadoop jar $HADOOP/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.4.0.jar hdfswrite -Dmapreduce.map.memory.mb=1024 -conf `pwd`/randomwriter_conf.xsl /workGenInput -Dmapreduce.map.memory.mb=10240
