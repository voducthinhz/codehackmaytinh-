@echo off
color 0a 
title a 
mode 1000
goto b 
:b 
cls 
pause
cls 
goto a
:a  
echo%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
PINH 1.1.1.1 -n 1 -w 0 -w 0 3 >NUL
goto a