@echo off
Tittle Digital TEXT Clock
@mode con cols=15 lines=5
color 00
:Clock
cls
echo =====
echo Time: %time%
echo =====
echo Date: %date%
echo =====
ping -n 2 0.0.0.0 >nul
goto Clock