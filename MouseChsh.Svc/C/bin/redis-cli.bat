@REM !!!!!!!!redis-cli.bat
@REM ********************************************************************************************************************************redis-cli.bat
@ECHO OFF
SETLOCAL
REM ================================================================================================================================redis-cli.bat
IF EXIST "%~dp0..\..\MouseChsh.bat" CALL "%~dp0..\..\MouseChsh.bat"
REM --------------------------------------------------------------------------------------------------------------------------------redis-cli.bat
IF EXIST "%MouseChshZRL_Zone_Root%\C\PROG\io.Redis\redis-cli.exe" CALL "%MouseChshZRL_Zone_Root%\C\PROG\io.Redis\redis-cli.exe" %*
REM ================================================================================================================================redis-cli.bat
:END
ENDLOCAL
REM ********************************************************************************************************************************redis-cli.bat****
