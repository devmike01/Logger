@echo off
echo. > _log.txt
echo Log File >> _log.txt
echo. >> _log.txt
echo ************* >> _log.txt
echo Logger.Bat Created by DevMike >> _log.txt
echo ************* >> _log.txt
echo. >> _log.txt
echo User : %username% >> _log.txt
Date /t >> _log.txt
Time /t >> _log.txt
echo. >> _log.txt
echo Process Ran by %username% >> _log.txt
echo. >> _log.txt
qprocess >> _log.txt
echo. >> _log.txt
echo Network Activities >> _log.txt
netstat -s >> _log.txt
echo Created
TIMEOUT 1 > nul