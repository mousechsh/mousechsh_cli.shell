@REM !!!!!!!!git-server-bak.bat
@REM ********************************************************************************************************************************git-server-bak.bat
@ECHO OFF
SETLOCAL
REM ================================================================================================================================git-server-bak.bat
IF EXIST "%~dp0..\..\MouseChsh.bat" CALL "%~dp0..\..\MouseChsh.bat"
REM --------------------------------------------------------------------------------------------------------------------------------git-server-bak.bat
IF EXIST "%MouseChshZRL_Zone_Root%\C\bin\git-server.bat" CALL "%MouseChshZRL_Zone_Root%\C\bin\git-server.bat" dump
REM ================================================================================================================================git-server-bak.bat
:END
ENDLOCAL
REM ********************************************************************************************************************************git-server-bak.bat****
