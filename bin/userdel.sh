#!/bin/bash

cat /root/binpasswd.txt | while read UNAME UPASS
do
	userdel -r $UNAME
done
