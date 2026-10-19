#!/bin/bash

user_id=$(id -u)
if [ $user_id -ne 0 ];then
exit 1
echo "Please run this script with SUDO access.."
fi 

dnf install nginx -y 
