#!/bin/bash

user_id=$(id -u)
if [ $user_id -ne 0 ];then

echo "Please run this script with SUDO access.."

exit 1 
fi 
echo "Proceeding "

dnf install nginxxxxxx -y 

if [ $? -ne 0 ];then 
echo "Nginx installation is failed"
exit 

dnf install mysqlll -y

if [ $? -ne 0 ]; then 
echo "my sql client installation is failed"
else 
echo "mysql client installation success"
fi 

