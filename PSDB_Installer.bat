@echo off

color 3
echo.
echo 8888888b.   .d8888b.  8888888b.  888888b.
echo 888   Y88b d88P  Y88b 888  "Y88b 888  "88b
echo 888    888 Y88b.      888    888 888  .88P
echo 888   d88P  "Y888b.   888    888 8888888K.
echo 8888888P"      "Y88b. 888    888 888  "Y88b
echo 888              "888 888    888 888    888
echo 888        Y88b  d88P 888  .d88P 888   d88P
echo 888         "Y8888P"  8888888P"  8888888P"
echo Credits to: Factionwars, Nemok and BrainDedd
pause
echo.
echo What is your MySQL Host Name? (By default it's localhost)
set /p svr=
echo.
echo What is your MySQL Username? (By default it's root)
set /p user=
echo.
echo What is your MySQL Password? (By default it's nothing)
set /p pass=
echo.
echo What is your MySQL Port? (By default it's 3306)
set /p port=
echo.
echo What is your World Database Name? (By default Mangos)
set /p wdb=
echo.
echo What is your ScriptDev2 Database Name? (By default scriptdev2)
set /p sd2db=
echo.
echo What is your Characters Database Name? (By default characters)
set /p cdb=
echo.
echo What is your Realmd Database Name? (By default realmd)
set /p rdb=

rem -- Don't change anything below this line --

set dbpath=Development\database
set mysql=.

echo.
echo This will wipe out your current world db
echo and replace it.
set /p yesno=Do you wish to continue? (y/n) 
if %yesno% neq y if %yesno% neq Y goto phase2

echo.
echo Importing DB, please wait ...

for %%i in (%dbpath%\*.sql) do if %%i neq %dbpath%\scriptdev2.sql if %%i neq %dbpath%\characters.sql if %%i neq %dbpath%\realmd.sql echo %%i & %mysql%\mysql -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < %%i

:phase2
echo.
echo This will wipe out your current scriptdev2 
echo database and replace it.
set /p yesno=Do you wish to continue? (y/n) 
if %yesno% neq y if %yesno% neq Y goto phase3
echo Importing...
%mysql%\mysql -h %svr% --user=%user% --password=%pass% --port=%port% %sd2db% < %dbpath%\scriptdev2.sql

:phase3
echo.
echo This will wipe out your current realm database
echo and replace it.
set /p yesno=Do you wish to continue? (y/n) 
if %yesno% neq y if %yesno% neq Y goto phase4
echo Importing...
%mysql%\mysql -h %svr% --user=%user% --password=%pass% --port=%port% %rdb% < %dbpath%\realmd.sql
:phase4
echo.
echo This will wipe out your current charaters database
echo and replace it.
set /p yesno=Do you wish to continue? (y/n) 
if %yesno% neq y if %yesno% neq Y goto exit
echo Importing...
%mysql%\mysql -h %svr% --user=%user% --password=%pass% --port=%port% %cdb% < %dbpath%\characters.sql

echo.
echo Done :)

:exit