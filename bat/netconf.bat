@ECHO OFF
color 0a
ECHO Chenking your IP...
ipconfig | findstr IPv4
ECHO Press any key if you want to see your whole Network config
PAUSE
ipconfig
ECHO Press any key to exit
PAUSE