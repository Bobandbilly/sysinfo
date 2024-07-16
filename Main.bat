@echo off

ipconfig | findstr /i "ipv4"
arp -a
systeminfo
