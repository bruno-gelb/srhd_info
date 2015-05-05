@echo off
setlocal
for /f "tokens=4-5 delims=. " %%i in ('ver') do set VERSION=%%i.%%j
if "%version%" == "5.1" (
	:: win_xp
	set gamedir="C:\Documents and Settings\%USERNAME%\My Documents\SpaceRangersHD"
) else (
	:: !win_xp
	set gamedir="C:\Users\%USERNAME%\Documents\SpaceRangersHD"
)
echo gamedir: %gamedir%
rem etc etc
endlocal