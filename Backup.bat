set TARGET_ROOT=\\NBAEHLIG\j\Backups\Daggi\Documents
set  YEAR=%date:~6,4%
set MONTH=%date:~3,2%
set   DAY=%date:~2,2%
set TARGET=%TARGET_ROOT%\%YEAR%-%MONTH%
set TARGET2=%TARGET_ROOT%\%YEAR%



md %TARGET%
xcopy /s "C:\Users\daggi_000\Documents"  "%TARGET%\Documents"  /E /Y /I /D

md %TARGET2%
xcopy /s "C:\Users\daggi_000\Documents"  "%TARGET2%\Documents"  /E /Y /I /D

set TARGET_ROOT=\\NBAEHLIG\j\Backups\Veit\Documents
set  YEAR=%date:~6,4%
set MONTH=%date:~3,2%
set   DAY=%date:~2,2%
set TARGET=%TARGET_ROOT%\%YEAR%-%MONTH%



md %TARGET%
xcopy /s "C:\Users\vaehlig\Documents"  "%TARGET%\Documents"  /E /Y /I /D

md %TARGET2%
xcopy /s "C:\Users\vaehlig\Documents"  "%TARGET2%\Documents"  /E /Y /I /D



Pause