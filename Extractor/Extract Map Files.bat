@echo off
cls
echo.
echo              Welcome to the maps, buildings and vmaps Extractor
echo                            and Assembler For 2.4.3
echo                               Created By RazorX
echo.
echo.
echo.
echo You will need atleast 3GB of free space for this to work.
echo Hit Enter to start . . .
pause>nul
cls
echo.
echo.
echo.
echo Download map extractor file.
echo Hit Enter to continue . . .
pause>nul
cls
echo.
echo.
echo.
if exist "mapextractor.exe" echo The map extractor already exist do you want to delete it?
if exist "mapextractor.exe" echo If YES hit Enter to continue if no CLOSE the program now! . . .
if exist "mapextractor.exe" pause>nul
if exist "mapextractor.exe" rename "mapextractor.exe" "mapextractor1.exe"
if exist "mapextractor1.exe" cls
if exist "mapextractor1.exe" echo.
if exist "mapextractor1.exe" echo.
if exist "mapextractor1.exe" echo.
if exist "mapextractor1.exe" wget http://dl.dropbox.com/u/109355537/WoW/mapextractor.exe
if exist "mapextractor1.exe" cls
if exist "mapextractor1.exe" echo.
if exist "mapextractor1.exe" echo.
if exist "mapextractor1.exe" echo.
if exist "mapextractor1.exe" DEL mapextractor1.exe
if exist "maps" echo The maps folder already exist do you want to delete it?
if exist "maps" echo If YES hit Enter to continue if no CLOSE the program now! . . .
if exist "maps" pause>nul
if exist "maps" cls
if exist "maps" echo.
if exist "maps" echo.
if exist "maps" echo.
if exist "maps" echo Folder deleted, Hit Enter to continue . . .
if exist "maps" pause>nul
if exist "maps" rmdir /s /q "maps" 
cls
echo.
echo.
echo.
if exist "dbc" echo The dbc folder already exist do you want to delete it?
if exist "dbc" echo If YES hit Enter to continue if no CLOSE the program now! . . .
if exist "dbc" pause>nul
if exist "dbc" cls
if exist "dbc" echo.
if exist "dbc" echo.
if exist "dbc" echo.
if exist "dbc" echo Folder deleted.
if exist "dbc" echo Hit Enter to continue . . .
if exist "dbc" pause>nul
if exist "dbc" cls
if exist "dbc" echo.
if exist "dbc" echo.
if exist "dbc" echo.
if exist "dbc" rmdir /s /q "dbc"
echo About to run map extractor.
echo Hit Enter to continue . . .
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
echo Finished extracting maps and dbc files.
echo Hit Enter to continue . . .
pause>nul
cls
echo.
echo.
echo.
if exist "buildings" echo The buildings folder already exist do you want to delete it? 
if exist "buildings" echo If YES hit Enter to continue if no CLOSE the program now! . . .
if exist "buildings" pause>nul
if exist "buildings" cls
if exist "buildings" echo.
if exist "buildings" echo.
if exist "buildings" echo.
if exist "buildings" echo Folder deleted.
if exist "buildings" echo Hit Enter to continue . . .
if exist "buildings" pause>nul
if exist "buildings" cls
if exist "buildings" echo.
if exist "buildings" echo.
if exist "buildings" echo.
if exist "buildings" rmdir /s /q "buildings"
echo Download vmap extractor file.
echo Hit Enter to continue . . .
pause>nul
cls
echo.
echo.
echo.
if exist "vmap4extractor.exe" echo The vmap extractor already exist do you want to delete it?
if exist "vmap4extractor.exe" echo If YES hit Enter to continue if no CLOSE the program now! . . .
if exist "vmap4extractor.exe" pause>nul
if exist "vmap4extractor.exe" rename "vmap4extractor.exe" "vmap4extractor1.exe"
if exist "vmap4extractor1.exe" cls
if exist "vmap4extractor1.exe" echo.
if exist "vmap4extractor1.exe" echo.
if exist "vmap4extractor1.exe" echo.
if exist "vmap4extractor1.exe" wget http://dl.dropbox.com/u/109355537/WoW/vmap4extractor.exe
if exist "vmap4extractor1.exe" cls
if exist "vmap4extractor1.exe" echo.
if exist "vmap4extractor1.exe" echo.
if exist "vmap4extractor1.exe" echo.
if exist "vmap4extractor1.exe" DEL vmap4extractor1.exe
echo About to run vmap extractor.
echo Hit Enter to continue . . .
pause>nul
cls
echo.
echo.
echo.
vmap4extractor.exe
cls
echo.
echo.
echo.
echo The vmap extract tool has finished and will
echo now assemble vmaps Hit Enter to continue and wait...
pause>nul
md vmaps
cls
echo.
echo.
echo.
echo Download vmap assembler file.
echo Hit Enter to continue . . .
pause>nul
cls
echo.
echo.
echo.
if exist "vmap4assembler.exe" echo The vmap assembler already exist do you want to delete it?
if exist "vmap4assembler.exe" echo If YES hit Enter to continue if no CLOSE the program now! . . .
if exist "vmap4assembler.exe" pause>nul
if exist "vmap4assembler.exe" rename "vmap4assembler.exe" "vmap4assembler1.exe"
if exist "vmap4assembler1.exe" cls
if exist "vmap4assembler1.exe" echo.
if exist "vmap4assembler1.exe" echo.
if exist "vmap4assembler1.exe" echo.
if exist "vmap4assembler1.exe" echo wget http://dl.dropbox.com/u/109355537/WoW/vmap4assembler.exe
if exist "vmap4assembler1.exe" cls
if exist "vmap4assembler1.exe" echo.
if exist "vmap4assembler1.exe" echo.
if exist "vmap4assembler1.exe" echo.
if exist "vmap4assembler1.exe" DEL vmap4assembler1.exe
echo About to run vmap assembler.
echo Hit Enter to continue . . .
pause>nul
cls
echo.
echo.
echo.
vmap4assembler.exe buildings vmaps splitConfig.txt
cls
echo.
echo.
echo.
echo The vmap assembler tool has finished.
echo Copy vmaps folder to your server main directory.
echo Hit Enter to continue . . .
pause>nul
cls
echo.
echo.
echo.
if exist "buildings" echo Your Done would you like to delete the buildings folder?
if exist "buildings" echo YES hit Enter to continue if no CLOSE the program now! . . .
if exist "buildings" pause>nul
if exist "buildings" cls
if exist "buildings" echo.
if exist "buildings" echo.
if exist "buildings" echo.
if exist "buildings" echo Folder deleted.
if exist "buildings" echo Hit Enter to continue . . .
if exist "buildings" pause>nul
if exist "buildings" cls
if exist "buildings" echo.
if exist "buildings" echo.
if exist "buildings" echo.
if exist "buildings" rmdir /s /q "buildings"
echo Your Done
echo Press any key to exit . . .
pause>nul