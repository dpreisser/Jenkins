
call vcast_env.bat

rem This will be the directory of the startup if double clicked
D:
cd %~dp0

start %vectorcast_dir%\vcastqt -lc
