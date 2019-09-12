@echo off

title My very first batch script

start "" https://mail.google.com/mail/u/0/#inbox
start "" https://github.com/MWessels62


echo Logged time = %USERNAME% - %time% - %date%>> LogFile.txt