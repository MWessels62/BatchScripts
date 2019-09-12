@echo off

title Startup script
rem This file runs every time the computer boots up 

rem The following opens up these websites in my default browser
start "" https://mail.google.com/mail/u/0/#inbox
start "" https://github.com/MWessels62

rem The login user, date and time are logged
echo Logged time = %USERNAME% - %time% - %date%>> LogFile.txt

rem The following archives my Downloads folder contents to a backup drive
move C:\Users\User\Downloads\*.* F:\DownloadsArchive