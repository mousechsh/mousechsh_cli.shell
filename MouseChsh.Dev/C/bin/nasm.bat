@REM !!!!!!!!nasm.bat
@REM ********************************************************************************************************************************nasm.bat
@ECHO OFF
SETLOCAL
REM ================================================================================================================================nasm.bat
IF EXIST "%~dp0..\..\MouseChsh.bat" CALL "%~dp0..\..\MouseChsh.bat"
REM --------------------------------------------------------------------------------------------------------------------------------nasm.bat
SET MouseChshZRL_ProgName=NASM
SET MouseChshZRL_ProgDir=%MouseChshZRL_Zone_Root%\C\PROG\us.NASM
SET MouseChshZRL_ProgFile=%MouseChshZRL_ProgDir%\nasm.exe
REM --------------------------------------------------------------------------------------------------------------------------------nasm.bat
ECHO Running [%MouseChshZRL_ProgName%]
IF EXIST "%MouseChshZRL_ProgFile%" CALL "%MouseChshZRL_ProgFile%" %*
REM ================================================================================================================================nasm.bat
:END
ENDLOCAL
REM ********************************************************************************************************************************nasm.bat****
