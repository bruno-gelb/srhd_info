@echo off
setlocal
set command=%1
set param=%2

:: what windows is it
for /f "tokens=4-5 delims=. " %%i in ('ver') do set VERSION=%%i.%%j
if "%version%" == "5.1" (
	:: win_xp
	set gamedir="C:\Documents and Settings\%USERNAME%\My Documents\SpaceRangersHD"
) else (
	:: !win_xp
	set gamedir="C:\Users\%USERNAME%\Documents\SpaceRangersHD"
)

:: what command is it
if "%command%" == "log" (
	type %gamedir%\########.log | findstr /i "%param%"
) else if "%command%" == "cfg" (
	type %gamedir%\cfg.txt | findstr /i "%param%"
) else if "%command%" == "open_savedir" (
	start %gamedir:"=%\Save
) else (
	rem
)
endlocal