call %cd%/backportscripts/settings.bat

echo Starting backport [DEBUG]

echo cd: %cd% 

%BACKPORT_PATH%\backport.exe -p %PROJECT_PATH% -include="%PROJECT_PATH%,%cd%" -dest=%cd% -source-root="%PROJECT_PATH%" -dbfile=backport_debug.db
echo %BACKPORT_PATH%\backport.exe -p %PROJECT_PATH% -include="%PROJECT_PATH%,%cd%" -dest=%cd% -source-root="%PROJECT_PATH%" -dbfile=backport_debug.db

echo Backport finished
