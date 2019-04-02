@echo off
setlocal

call :ASM USB
call :ASM UDIR
call :ASM UGET
call :ASM UPUT
echo Fertig!
goto :eof
 
::assemble a cp/m file
:ASM %1
DEL %1.COM
CPM Z80ASM %1/RL
CPM SLRNK %1/N,/V,/A:100,%1,/E
DEL %1.REL
goto :eof
