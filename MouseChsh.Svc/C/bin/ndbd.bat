@REM !!!!!!!!ndbd.bat
@REM ********************************************************************************************************************************ndbd.bat
@ECHO OFF
SETLOCAL
REM ================================================================================================================================ndbd.bat
IF EXIST "%~dp0..\..\MouseChsh.bat" CALL "%~dp0..\..\MouseChsh.bat"
REM --------------------------------------------------------------------------------------------------------------------------------ndbd.bat
IF EXIST "%MouseChshZRL_Zone_Root%\C\PROG\com.MySQL\bin\ndbd.exe"  START "MySQL Cluster Data Node" /D "%MouseChshZRL_Zone_Root%\C\PROG\com.MySQL" "%MouseChshZRL_Zone_Root%\C\PROG\com.MySQL\bin\ndbd.exe" %*
REM ================================================================================================================================ndbd.bat
:END
ENDLOCAL
REM ********************************************************************************************************************************ndbd.bat****