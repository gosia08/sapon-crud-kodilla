call runcrud
if "%ERRORLEVEL%" == "0" goto openbrowser
echo.
echo RUNCRUD.BAT has errors - breaking work
goto fail

:openbrowser
start chrome "http://localhost:7777/crud/v1/task/getTasks"
if "%ERRORLEVEL%" == "0" goto end
echo Cannot open the browser
goto fail

:fail
echo.
echo There were errors

:end
echo.
echo Work is finished.

