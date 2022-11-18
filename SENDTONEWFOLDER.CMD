@ECHO off
cls
echo [%~n1] as default Folder name
echo .
echo .
echo .
echo .

set FOLDERNAME=%~n1
set /p FOLDERNAME=Enter NEW FOLDER NAME 
echo using %FOLDERNAME% as new DIRNAME

echo to be moved
echo %1
echo %2
echo %3
echo %4
echo %5
echo %6
echo %7
echo %8
echo %9
echo will be moved to %~d1%~p1%FOLDERNAME%\

echo moving

echo #1 --------------------------------
IF [%1] == [] GOTO endme
%~d1
CD\
CD %~p1
md "%FOLDERNAME%"
move "%~n1%~x1" "%~d1%~p1%FOLDERNAME%\"

echo #2 --------------------------------
IF [%2] == [] GOTO endme
%~d2
CD\
CD %~p2
md "%FOLDERNAME%"
move "%~n2%~x2" "%~d2%~p2%FOLDERNAME%\"

echo #3 --------------------------------
IF [%3] == [] GOTO endme
%~d3
CD\
CD %~p3
md "%FOLDERNAME%"
move "%~n3%~x3" "%~d3%~p3%FOLDERNAME%\"

echo #4 --------------------------------
IF [%4] == [] GOTO endme
%~d4
CD\
CD %~p4
md "%FOLDERNAME%"
move "%~n4%~x4" "%~d4%~p4%FOLDERNAME%\"

echo #5 --------------------------------
IF [%5] == [] GOTO endme
%~d5
CD\
CD %~p5
md "%FOLDERNAME%"
move "%~n5%~x5" "%~d5%~p5%FOLDERNAME%\"

echo #6 --------------------------------
IF [%6] == [] GOTO endme
%~d6
CD\
CD %~p6
md "%FOLDERNAME%"
move "%~n6%~x6" "%~d6%~p6%FOLDERNAME%\"

echo #7 --------------------------------
IF [%7] == [] GOTO endme
%~d7
CD\
CD %~p7
md "%FOLDERNAME%"
move "%~n7%~x7" "%~d7%~p7%FOLDERNAME%\"

echo #8 --------------------------------
IF [%8] == [] GOTO endme
%~d8
CD\
CD %~p8
md "%FOLDERNAME%"
move "%~n8%~x8" "%~d8%~p8%FOLDERNAME%\"

echo #9 --------------------------------
IF [%9] == [] GOTO endme
%~d9
CD\
CD %~p9
md "%FOLDERNAME%"
move "%~n9%~x9" "%~d9%~p9%FOLDERNAME%\"

:endme
echo done
