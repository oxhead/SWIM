#!/bin/bash

kill -9 `ps aux | grep jobs | grep -v grep | tr -s ' ' | cut -d' ' -f2`
kill -9 `ps aux | egrep "sleep 30.*" | grep -v grep | tr -s ' ' | cut -d' ' -f2`
