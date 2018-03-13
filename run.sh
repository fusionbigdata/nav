#!/bin/bash

source /root/.bash_profile

killall bee waiwangt.com
sleep 5
cd /root/workspace/src/waiwangt.com
nohup bee run 2>&1 1>> run.log
