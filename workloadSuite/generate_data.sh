#!/bin/bash

~/hadoop/bin/hadoop --config ~/hadoop/conf jar ~/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.4.1.jar hdfswrite -Dmapreduce.map.memory.mb=1024 -conf `pwd`/randomwriter_conf.xsl /workGenInput -Dmapreduce.map.memory.mb=10240
