@echo off
title CMD Notepad
color 03
echo  -------------------------------------
echo.
echo  CMD Notepad ~ created by Joash McBain 
echo.
echo  -------------------------------------
echo.
echo  What would you like your file name to be?
echo.
set/p name= File Name:
cls
echo  -------------------------------------
echo.
echo  CMD Notepad ~ created by Joash McBain 
echo.
echo  -------------------------------------
echo.
echo  What would you like to say in your file?
echo.
set/p text= Text:
echo %text%>C:\users\karron\Desktop\%name%.txt
cls
echo  -------------------------------------
echo.
echo  CMD Notepad ~ created by Joash McBain 
echo.
echo  -------------------------------------
echo.
echo  This is what your file says.
echo.
echo  %text%
echo.
echo  Would you like to 
echo  1-delete and start over
echo  2-save and exit
set/p 123=
if %132%== 1 goto 1
if %123%== 2 goto 2

:1
cls
del C:\users\karron\Desktop\%name%.txt
echo  -------------------------------------
echo.
echo  CMD Notepad ~ created by Joash McBain 
echo.
echo  -------------------------------------
echo.
echo  What would you like your file name to be?
echo.
set/p name= File Name:
cls
echo  -------------------------------------
echo.
echo  CMD Notepad ~ created by Joash McBain 
echo.
echo  -------------------------------------
echo.
echo  What would you like to say in your file?
echo.
set/p text= Text:
echo %text%>C:\users\karron\Desktop\%name%.txt
cls
echo  -------------------------------------
echo.
echo  CMD Notepad ~ created by Joash McBain 
echo.
echo  -------------------------------------
echo.
echo  This is what your file says.
echo.
echo  %text%
echo.
echo  Would you like to 
echo  1-delete and start over
echo  2-save and exit
set/p why=
if %why%== 1 goto q
if %why%== 2 goto w

:2
cls
echo  thanks for using CMD Notepad.
ping localhost -n 3 >nul
exit

:q
cls
del C:\users\karron\Desktop\%name%.txt
echo  -------------------------------------
echo.
echo  CMD Notepad ~ created by Joash McBain 
echo.
echo  -------------------------------------
echo.
echo  What would you like your file name to be?
echo.
set/p name= File Name:
cls
echo  -------------------------------------
echo.
echo  CMD Notepad ~ created by Joash McBain 
echo.
echo  -------------------------------------
echo.
echo  What would you like to say in your file?
echo.
set/p text= Text:
echo %text%>C:\users\karron\Desktop\%name%.txt
cls
echo  -------------------------------------
echo.
echo  CMD Notepad ~ created by Joash McBain 
echo.
echo  -------------------------------------
echo.
echo  This is what your file says.
echo.
echo  %text%
echo.
set/p 345=
if %345%== 1 goto e
if %345%== 2 goto r

:w
cls
echo  thanks for using CMD Notepad.
ping localhost -n 3 >nul
exit

:e
cls
del C:\users\karron\Desktop\%name%.txt
echo  -------------------------------------
echo.
echo  CMD Notepad ~ created by Joash McBain 
echo.
echo  -------------------------------------
echo.
echo  What would you like your file name to be?
echo.
set/p name= File Name:
cls
echo  -------------------------------------
echo.
echo  CMD Notepad ~ created by Joash McBain 
echo.
echo  -------------------------------------
echo.
echo  What would you like to say in your file?
echo.
set/p text= Text:
echo %text%>C:\users\karron\Desktop\%name%.txt
cls
echo  -------------------------------------
echo.
echo  CMD Notepad ~ created by Joash McBain 
echo.
echo  -------------------------------------
echo.
echo  This is what your file says.
echo.
echo  %text%
echo.
pause

:r
cls
echo  thanks for using CMD Notepad.
ping localhost -n 3 >nul
exit
