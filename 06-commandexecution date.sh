#!/bin/bash

START_TIME=$(DATE +%S)
echo "Script Start Execution at  :$START_TIME"


END_TIME=$(DATE +%S)
echo "Script Execution End Time : $END_TIME"

TOTAL_TIME=$(($END_TIME-$START_TIME))
echo "Total Time :$TOTAL_TIME"