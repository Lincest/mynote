@echo off
title auto commit
call book sm
"C:\Program Files\Git\bin\git.exe" add . 
"C:\Program Files\Git\bin\git.exe" commit -m "autoupdate" 
"C:\Program Files\Git\bin\git.exe" push -f origin master 
@echo github sync finished
pause
exit