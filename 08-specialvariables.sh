#!/bin/bash

###Special Variables ######
echo "All args passed to the script : $@"
echo "Number of args passed to the script :$#"
echo "First Variable passed to the script: $1"
echo "script name : $0"
echo "script real path :$(realpath $0)"
echo "who is running the script : $user"
echo "Directory of the current script : $PWD"
echo "Home Directory of the script :$HOME"
echo "PID of the script : $$"
echo "PID of the command running in backgroud now: $!"
echo "Line number $LINENO"
echo "Previous command Exit Status : $?" #0 means success and any number represents failure
echo "Total Time executed for the script : $SECONDS"
echo "All args passed to script as a word : $*" 