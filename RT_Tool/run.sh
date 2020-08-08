#!/bin/bash


hostnamectl >/tmp/temp/r/data.txt #hostinfo
echo "" >>/tmp/temp/r/data.txt
echo "" >>/tmp/temp/r/data.txt

w >> /tmp/temp/r/data.txt #userinfo
echo "" >>/tmp/temp/r/data.txt
echo "" >>/tmp/temp/r/data.txt


cat /etc/passwd >>/tmp/temp/r/data.txt #USERINFO
echo "" >>/tmp/temp/r/data.txt
echo "" >>/tmp/temp/r/data.txt


arp -e >>/tmp/temp/r/data.txt  #networkinfo
echo "" >>/tmp/temp/r/data.txt
echo "" >>/tmp/temp/r/data.txt

route -n >>/tmp/temp/r/data.txt #routing tables
echo "" >>/tmp/temp/r/data.txt
echo "" >>/tmp/temp/r/data.txt

netstat >>/tmp/temp/r/data.txt #networkinfo
echo "" >>/tmp/temp/r/data.txt
echo "" >>/tmp/temp/r/data.txt


ip addr >> /tmp/temp/r/data.txt #network hardware Info
echo "" >>/tmp/temp/r/data.txt
echo "" >>/tmp/temp/r/data.txt

ps -aux | less >> /tmp/temp/r/data.txt #running process
echo "" >>/tmp/temp/r/data.txt
echo "" >>/tmp/temp/r/data.txt

lsusb >>/tmp/temp/r/data.txt #USB info
echo "" >>/tmp/temp/r/data.txt
echo "" >>/tmp/temp/r/data.txt


lsmod >> /tmp/temp/r/data.txt #Hardware Info
echo "" >>/tmp/temp/r/data.txt
echo "" >>/tmp/temp/r/data.txt


apt list --installed >> /tmp/temp/data.txt #installed package info
echo "" >>/tmp/temp/r/data.txt
echo "" >>/tmp/temp/r/data.txt



 




