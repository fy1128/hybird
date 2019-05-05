:
@echo off
set CMDER_ROOT=%ChocolateyToolsLocation%\Cmder
start %CMDER_ROOT%\vendor\conemu-maximus5\ConEmu64.exe  /icon "%CMDER_ROOT%\icons\cmder.ico" /cmd cmd /k "cd %CD% && %CMDER_ROOT%\vendor\git-for-windows\bin\bash %~1 && exit" -cur_console:n