@echo off
set /p value=请输入commit内容:
title auto commit
call book sm
"C:\Program Files\Git\bin\git.exe" add . 
"C:\Program Files\Git\bin\git.exe" commit -m "%value%" 
"C:\Program Files\Git\bin\git.exe" push -f origin master 
@echo github sync finished
pause
exit