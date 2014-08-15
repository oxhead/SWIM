#!/bin/bash

grep "inputSize" myScript/*.sh | cut -d' ' -f3 | uniq | sort -g | awk '{ total += $0 } END { print total/NR }'
