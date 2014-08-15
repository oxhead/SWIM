#!/bin/bash

bash generate_data.sh
bash ~/hadoop_experiment/bin/service.py -c setting/cluster_config_60.py -n setting/node_config_60.py -s all -a stop
bash ~/hadoop_experiment/bin/service.py -c setting/cluster_config_60.py -n setting/node_config_60.py -s all -a start
cd myscript
bash run-jobs-all.sh
