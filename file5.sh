#!/bin/bash
uptime > file6.txt
echo "$USER" >> file6.txt
cat /var/log/wtmp >> file6.txt
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head -10 >> file6.txt
nmap 10.0.2.15 >> file6.txt 
vmstat >> file6.txt
df >> file6.txt
