@echo off
rem   ada

echo. > log.txt
echo log file >> log.txt
echo. >> log.txt
echo user : %username% >> log.txt
date /t >> log.txt
time /t >> log.txt
echo. >> log.txt
echo. >> log.txt
echo >> log.txt
echo process ran by %username% >> log.txt
echo. >> log.txt
tasklist >> log.txt
echo. >> log.txt
echo network activities >> log.txt
netstat -s >> log.txt
exit