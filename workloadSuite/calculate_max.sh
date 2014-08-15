#!/bin/bash

grep "inputSize" myScript/*.sh | cut -d' ' -f3 | uniq | sort -g | tail -n 1
