@REM !!!!!!!!pgadmin-clean.bat
@REM ********************************************************************************************************************************pgadmin-clean.bat
@ECHO OFF
SETLOCAL
REM ================================================================================================================================pgadmin-clean.bat
IF EXIST "%~dp0..\..\MouseChsh.bat" CALL "%~dp0..\..\MouseChsh.bat"
REM --------------------------------------------------------------------------------------------------------------------------------pgadmin-clean.bat
SET MouseChshZRL_ProgName=pgAdmin
SET MouseChshZRL_ProgDir=org.pgAdmin
SET MouseChshZRL_ProgFile=runtime\pgAdmin4.exe
REM --------------------------------------------------------------------------------------------------------------------------------pgadmin-clean.bat
CALL "PACK"
REM ================================================================================================================================pgadmin-clean.bat
:END
ENDLOCAL
REM ********************************************************************************************************************************pgadmin-clean.bat****
