@REM !!!!!!!!mywb.bat
@REM ********************************************************************************************************************************mywb.bat
@ECHO OFF
SETLOCAL
REM ================================================================================================================================mywb.bat
IF EXIST "%~dp0..\..\MouseChsh.bat" CALL "%~dp0..\..\MouseChsh.bat"
REM --------------------------------------------------------------------------------------------------------------------------------mywb.bat
PATH=%PATH%;%SystemRoot%\System32
REM --------------------------------------------------------------------------------------------------------------------------------mywb.bat
SET MouseChshZRL_ProgName=MySQL Workbench
SET MouseChshZRL_ProgDir=com.MySQL.Workbench
SET MouseChshZRL_ProgFile=MySQLWorkbench.exe
REM --------------------------------------------------------------------------------------------------------------------------------mywb.bat
CALL "RUN"
REM ================================================================================================================================mywb.bat
:END
ENDLOCAL
REM ********************************************************************************************************************************mywb.bat****
