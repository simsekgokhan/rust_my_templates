@REM https://stackoverflow.com/questions/20530996/aliases-in-windows-command-prompt
@REM Create a folder called C:\Aliases
@REM Add C:\Aliases to your path (so any files in it will be found every time)
@REM Create a .bat file in C:\Aliases for each of the aliases you want
@REM e.g.
@REM C:\Aliases\tp

@echo off
echo.
cargo t -- %1 --nocapture