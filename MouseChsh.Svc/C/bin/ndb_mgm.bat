@REM !!!!!!!!ndb_mgm.bat
@REM ********************************************************************************************************************************ndb_mgm.bat
@ECHO OFF
SETLOCAL
REM ================================================================================================================================ndb_mgm.bat
IF EXIST "%~dp0..\..\MouseChsh.bat" CALL "%~dp0..\..\MouseChsh.bat"
REM --------------------------------------------------------------------------------------------------------------------------------ndb_mgm.bat
IF EXIST "%MouseChshZRL_Zone_Root%\C\PROG\com.MySQL\bin\ndb_mgm.exe" CALL "%MouseChshZRL_Zone_Root%\C\PROG\com.MySQL\bin\ndb_mgm.exe" %*
REM ================================================================================================================================ndb_mgm.bat
:END
ENDLOCAL
REM ********************************************************************************************************************************ndb_mgm.bat****
