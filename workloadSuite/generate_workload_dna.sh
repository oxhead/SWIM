HADOOP=/usr/local/hadoop-2.4.0

java GenerateReplayScript FB-2010_samples_24_times_1hr_withInputPaths_0.tsv 3000 48  $((67108864*1)) 10000 myScript /workGenInput /workGenOutputTest $((67108864*1)) /home/`whoami`SWIM/workloadSuite/workGenLogs $HADOOP/bin/hadoop $HADOOP/etc/hadoop hadoop-mapreduce-examples-2.4.1.jar ▒/home/`whoami`/workGenKeyValue_conf.xsl 1000
