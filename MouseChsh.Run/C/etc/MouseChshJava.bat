@REM !!!!!!!!MouseChshJava.bat
@REM ********************************************************************************************************************************MouseChshJava.bat
@ECHO OFF
REM ================================================================================================================================MouseChshJava.bat
CALL "%~dp0..\..\MouseChsh.bat"
REM ================================================================================================================================MouseChshJava.bat
SET MouseChshZRL_JAVA_HOME=%MouseChshZRL_Zone_Root%\C\PROG\Java\JDK19
REM --------------------------------------------------------------------------------------------------------------------------------MouseChshJava.bat
ECHO Current Java Version is JDK19
IF "%1"=="sw" (
	ECHO "Switching Mode..."
)
REM ********************************************************************************************************************************MouseChshJava.bat****