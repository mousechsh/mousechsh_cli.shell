@REM !!!!!!!!ilspy-clean.bat
@REM ********************************************************************************************************************************ilspy-clean.bat
@ECHO OFF
SETLOCAL
REM ================================================================================================================================ilspy-clean.bat
IF EXIST "%~dp0..\..\MouseChsh.bat" CALL "%~dp0..\..\MouseChsh.bat"
REM --------------------------------------------------------------------------------------------------------------------------------ilspy-clean.bat
SET MouseChshZRL_ProgName=ILSpy - the open-source .NET assembly browser and decompiler
SET MouseChshZRL_ProgDir=net.ILSpy
SET MouseChshZRL_ProgFile=ILSpy.exe
REM --------------------------------------------------------------------------------------------------------------------------------ilspy-clean.bat
CALL "PACK"
REM ================================================================================================================================ilspy-clean.bat
:END
ENDLOCAL
REM ********************************************************************************************************************************ilspy-clean.bat****