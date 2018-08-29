@echo off
rem Copy NSUDO.exe to Windows directory and this will enact a higher level CMD shell.

SET PATH=C:\Windows;%PATH%
NSudo -U:T -P:E -M:S cmd

rem Made by emtee40 and escapism