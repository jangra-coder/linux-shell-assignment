#!/bin/bash
logfile="/home/user/system_log.txt"
while true; do
  echo "$(date): $(top -bn1 | grep 'Cpu(s)'; free -m)" >> $logfile
  sleep 10
done
