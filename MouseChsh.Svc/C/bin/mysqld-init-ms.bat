@REM !!!!!!!!mysqld-init-ms.bat
@REM ********************************************************************************************************************************mysqld-init-ms.bat
@ECHO OFF
SETLOCAL
REM ================================================================================================================================mysqld-init-ms.bat
IF EXIST "%~dp0..\..\MouseChsh.bat" CALL "%~dp0..\..\MouseChsh.bat"
REM --------------------------------------------------------------------------------------------------------------------------------mysqld-init-ms.bat
IF EXIST "%MouseChshZRL_Zone_Root%\C\bin\mysqld-init.bat" CALL "%MouseChshZRL_Zone_Root%\C\bin\mysqld-init.bat" ms
REM ================================================================================================================================mysqld-init-ms.bat
:END
ENDLOCAL
REM ********************************************************************************************************************************mysqld-init-ms.bat****
