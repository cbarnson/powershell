@ECHO OFF
SETLOCAL

REM File   : new.cmd
REM Created: 2019-01-30
REM Author : Cody Barnson

IF "%1"=="" GOTO SYNTAX
IF "%1"=="/?" GOTO SYNTAX

REM TODO: template generator once .ps1 scripts get long...
REM Date: 2019-01-30 23:13:34

GOTO EOF
:SYNTAX
ECHO "Usage: new.cmd"
:EOF
ENDLOCAL