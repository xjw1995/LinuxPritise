#!/bin/sh
printf "请输入密码"
read pass < /dev/tty
printf "请确认"
read pass2 < /dev/tty
if [ "$pass" -eq "$pass2" ];then
echo "ok"
else
echo "error"
fi
