@REM !!!!!!!!mysql-start.bat
@REM ********************************************************************************************************************************mysql-start.bat
@ECHO OFF
SETLOCAL
REM ================================================================================================================================mysql-start.bat
IF EXIST "%~dp0..\..\MouseChsh.bat" CALL "%~dp0..\..\MouseChsh.bat"
REM --------------------------------------------------------------------------------------------------------------------------------mysql-start.bat
ECHO DbStart "%1"
IF EXIST "%MouseChshZRL_Zone_Root%\C\bin\mysqld.bat" CALL "%MouseChshZRL_Zone_Root%\C\bin\mysqld.bat" --defaults-file="%MouseChshZRL_Zone_Root%\C\PROG\com.MySQL\my%1.ini"
REM ================================================================================================================================mysql-start.bat
:END
ENDLOCAL
REM ********************************************************************************************************************************mysql-start.bat****
