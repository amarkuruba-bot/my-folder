#!/bin/bash

START_TIME=$(date +%S)
echo "Script Start Execution at  :$START_TIME"

sleep 10 

END_TIME=$(date +%S)
echo "Script Execution End Time : $END_TIME"

TOTAL_TIME=$(($END_TIME-$START_TIME))
echo "Total Time :$TOTAL_TIME"