@echo off
title MaxBatch - Home
color a

:boot
cls
echo -----------[Welcome]-----------
echo 	 Welcome on MaxBatch !
echo -------------------------------

:shell
set /p command=Enter command:
if %command%==help (goto help) else if %command%==exit (goto exit) else if %command%==cls (goto clear) else (goto shell)

:exit
exit

:clear
cls
goto shell

:help
echo Hello world !
goto shell

goto boot
goto shell