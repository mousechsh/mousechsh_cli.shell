@REM !!!!!!!!wmic.bat
@REM ********************************************************************************************************************************wmic.bat
@ECHO OFF
REM ================================================================================================================================wmic.bat
IF EXIST %SYSTEMROOT%\System32\wbem\WMIC.exe CALL %SYSTEMROOT%\System32\wbem\WMIC.exe %*
REM ********************************************************************************************************************************wmic.bat****