@echo off
cls
COLOR A
echo.
echo         Welcome to the maps, dbc and vmaps Extractor/Assembler For 2.4.3
echo                               Created By RazorX
echo.
echo.
echo.
echo    You will need atleast 3GB of free space for this to work.
echo    Hit Enter to start . . .
pause>nul
cls
echo.
echo.
echo.
if exist "maps" echo    The maps folder already exists do you want to delete it?
if exist "maps" SET /P ANSWER=    (Y/N)
if exist "maps" echo You chose: %ANSWER%
if exist "maps" if /i {%ANSWER%}=={y} (goto :yes)
if exist "maps" if /i {%ANSWER%}=={yes} (goto :yes)
if exist "maps" goto :no
:yes
if exist "maps" cls
if exist "maps" echo.
if exist "maps" echo.
if exist "maps" echo.
if exist "maps" echo    Folder deleted, Hit Enter to continue . . .
if exist "maps" pause>nul
if exist "maps" rmdir /s /q "maps"
cls
:no
cls
echo.
echo.
echo.
if exist "dbc" echo    The dbc folder already exists do you want to delete it?
if exist "dbc" SET /P ANSWER=    (Y/N)
if exist "dbc" echo You chose: %ANSWER%
if exist "dbc" if /i {%ANSWER%}=={y} (goto :yes)
if exist "dbc" if /i {%ANSWER%}=={yes} (goto :yes)
if exist "dbc" goto :no
:yes
if exist "dbc" cls
if exist "dbc" echo.
if exist "dbc" echo.
if exist "dbc" echo.
if exist "dbc" echo    Folder deleted, Hit Enter to continue . . .
if exist "dbc" pause>nul
if exist "dbc" rmdir /s /q "dbc"
:no
cls
echo.
echo.
echo.
if exist "vmaps" echo    The vmaps folder already exists do you want to delete it?
if exist "vmaps" SET /P ANSWER=    (Y/N)
if exist "vmaps" echo You chose: %ANSWER%
if exist "vmaps" if /i {%ANSWER%}=={y} (goto :yes)
if exist "vmaps" if /i {%ANSWER%}=={yes} (goto :yes)
if exist "vmaps" goto :no
:yes
if exist "vmaps" cls
if exist "vmaps" echo.
if exist "vmaps" echo.
if exist "vmaps" echo.
if exist "vmaps" echo    Folder deleted, Hit Enter to continue . . .
if exist "vmaps" pause>nul
if exist "vmaps" rmdir /s /q "vmaps"
cls
:no
cls
echo.
echo.
echo.
if exist "buildings" echo    The buildings folder already exists do you want to delete it?
if exist "buildings" SET /P ANSWER=    (Y/N)
if exist "buildings" echo You chose: %ANSWER%
if exist "buildings" if /i {%ANSWER%}=={y} (goto :yes)
if exist "buildings" if /i {%ANSWER%}=={yes} (goto :yes)
if exist "buildings" goto :no
:yes
if exist "buildings" cls
if exist "buildings" echo.
if exist "buildings" echo.
if exist "buildings" echo.
if exist "buildings" echo    Folder deleted, Hit Enter to continue . . .
if exist "buildings" pause>nul
if exist "buildings" rmdir /s /q "buildings"
cls
:no
cls
echo.
echo.
echo.
echo    Downloading maps extractor file.
echo    Hit Enter to continue . . .
pause>nul
cls
echo.
echo.
echo.
if exist "mapextractor.exe" echo    The map extractor already exists do you want to delete it?
if exist "mapextractor.exe" SET /P ANSWER=    (Y/N)
if exist "mapextractor.exe" echo You chose: %ANSWER%
if exist "mapextractor.exe" if /i {%ANSWER%}=={y} (goto :yes)
if exist "mapextractor.exe" if /i {%ANSWER%}=={yes} (goto :yes)
if exist "mapextractor.exe" goto :no
:yes
if exist "mapextractor.exe" cls
if exist "mapextractor.exe" echo.
if exist "mapextractor.exe" echo.
if exist "mapextractor.exe" echo.
if exist "mapextractor.exe" echo    File deleted, Hit Enter to continue . . .
if exist "mapextractor.exe" pause>nul
if exist "mapextractor.exe" del mapextractor.exe
cls
echo.
echo.
echo.
wget http://rghost.net/download/41647717/9b967b9ec923525cc4ef4a2478f3814756944040/mapextractor.exe
cls
:no
cls
echo.
echo.
echo.
echo    About to run the maps extractor.
echo    Hit Enter to continue . . .
pause>nul
cls
echo.
echo.
echo.
mapextractor.exe
cls
echo.
echo.
echo.
del mapextractor.exe
echo    Finished extracting the map files.
echo    Hit Enter to continue . . .
pause>nul
cls
echo.
echo.
echo.
echo    Downloading building extractor file.
echo    Hit Enter to continue . . .
pause>nul
cls
echo.
echo.
echo.
if exist "vmapextract_v2.exe" echo    The building extractor already exists do you want to delete it?
if exist "vmapextract_v2.exe" SET /P ANSWER=    (Y/N)
if exist "vmapextract_v2.exe" echo You chose: %ANSWER%
if exist "vmapextract_v2.exe" if /i {%ANSWER%}=={y} (goto :yes)
if exist "vmapextract_v2.exe" if /i {%ANSWER%}=={yes} (goto :yes)
if exist "vmapextract_v2.exe" goto :no
:yes
if exist "vmapextract_v2.exe" cls
if exist "vmapextract_v2.exe" echo.
if exist "vmapextract_v2.exe" echo.
if exist "vmapextract_v2.exe" echo.
if exist "vmapextract_v2.exe" echo    File deleted, Hit Enter to continue . . .
if exist "vmapextract_v2.exe" pause>nul
if exist "vmapextract_v2.exe" del vmapextract_v2.exe
cls
echo.
echo.
echo.
wget http://rghost.net/download/41647755/13088d6c05c19290c5a61d5d5cf4bd980bed1975/vmapextract_v2.exe
cls
:no
cls
echo.
echo.
echo.
echo    About to run the building extractor.
echo    Hit Enter to continue . . .
pause>nul
cls
echo.
echo.
echo.
vmapextract_v2.exe
cls
echo.
echo.
echo.
del vmapextract_v2.exe
echo    Finished extracting building files.
echo    Hit Enter to continue . . .
pause>nul
cls
echo.
echo.
echo.
echo    Downloading vmap assembler file.
echo    Hit Enter to continue . . .
pause>nul
cls
echo.
echo.
echo.
if exist "vmap_assembler.exe" echo    The vmap assembler already exist do you want to delete it?
if exist "vmap_assembler.exe" SET /P ANSWER=    (Y/N)
if exist "vmap_assembler.exe" echo You chose: %ANSWER%
if exist "vmap_assembler.exe" if /i {%ANSWER%}=={y} (goto :yes)
if exist "vmap_assembler.exe" if /i {%ANSWER%}=={yes} (goto :yes)
if exist "vmap_assembler.exe" goto :no
:yes
if exist "vmap_assembler.exe" cls
if exist "vmap_assembler.exe" echo.
if exist "vmap_assembler.exe" echo.
if exist "vmap_assembler.exe" echo.
if exist "vmap_assembler.exe" echo    File deleted, Hit Enter to continue . . .
if exist "vmap_assembler.exe" pause>nul
if exist "vmap_assembler.exe" del vmap_assembler.exe
cls
echo.
echo.
echo.
wget http://rghost.net/download/41650995/06ff3e031b9130642036156392fa25e349afab8c/vmap_assembler.exe
cls
:no
cls
echo.
echo.
echo.
echo    About to run vmap assembler.
echo    Hit Enter to continue . . .
pause>nul
cls
echo.
echo.
echo.
md vmaps
vmap_assembler.exe buildings vmaps splitConfig.txt
cls
echo.
echo.
echo.
del vmap_assembler.exe
echo    The vmap assembler tool has finished.
echo    Copy maps,dbc and vmaps folder to your server main directory.
echo    Hit Enter to continue . . .
pause>nul
cls
echo.
echo.
echo.
if exist "buildings" echo    Your done, You no longer need the buildings folder.
if exist "buildings" echo    Would you like to delete it?
if exist "buildings" SET /P ANSWER=    (Y/N)
if exist "buildings" echo You chose: %ANSWER%
if exist "buildings" if /i {%ANSWER%}=={y} (goto :yes)
if exist "buildings" if /i {%ANSWER%}=={yes} (goto :yes)
if exist "buildings" goto :no
:yes
if exist "buildings" cls
if exist "buildings" echo.
if exist "buildings" echo.
if exist "buildings" echo.
if exist "buildings" echo    Folder deleted, Hit Enter to continue . . .
if exist "buildings" pause>nul
if exist "buildings" rmdir /s /q "buildings"
cls
:no
cls
echo.
echo.
echo.
echo    Extraction Complete
echo    Congratulations!
echo.
echo    Press any key to exit . . .
pause>nul
exit