@REM !!!!!!!!ahk.bat
@REM ********************************************************************************************************************************ahk.bat
@ECHO OFF
SETLOCAL
REM ================================================================================================================================ahk.bat
IF EXIST "%~dp0..\..\MouseChsh.bat" CALL "%~dp0..\..\MouseChsh.bat"
REM --------------------------------------------------------------------------------------------------------------------------------ahk.bat
IF EXIST "%MouseChshZRL_Zone_Root%\C\PROG\AutoHotkey\AutoHotkey.exe" CALL "%MouseChshZRL_Zone_Root%\C\PROG\AutoHotkey\AutoHotkey.exe" %*
REM ================================================================================================================================ahk.bat
:END
ENDLOCAL
REM ********************************************************************************************************************************ahk.bat****
