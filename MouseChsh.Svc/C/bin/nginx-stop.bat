@REM !!!!!!!!nginx-stop.bat
@REM ********************************************************************************************************************************nginx-stop.bat
@ECHO OFF
SETLOCAL
REM ================================================================================================================================nginx-stop.bat
IF EXIST "%~dp0..\..\MouseChsh.bat" CALL "%~dp0..\..\MouseChsh.bat"
REM --------------------------------------------------------------------------------------------------------------------------------nginx-stop.bat
IF EXIST "%MouseChshZRL_Zone_Root%\C\bin\nginx.bat" CALL "%MouseChshZRL_Zone_Root%\C\bin\nginx.bat" -s stop
REM ================================================================================================================================nginx-stop.bat
:END
ENDLOCAL
REM ********************************************************************************************************************************nginx-stop.bat****