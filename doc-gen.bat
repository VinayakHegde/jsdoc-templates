@echo off
echo .
echo /////////////////////////////////////////////////
echo ////// Generating docs with jsdoc/npm ///////////
echo /////////////////////////////////////////////////
echo .

call npm install -g jsdoc@3.5.5

echo ////// Generating docs with foodoc template ///////////
call npm install -g foodoc
call jsdoc -c doc-conf.json --readme ./resources/FOODOC.md -t "../foodoc/template" -d "./themes/foodoc/"
echo ////// Done - Generating docs with foodoc template ///////////

echo ////// Generating docs with ink-docstrap template ///////////
call npm install -g ink-docstrap
call jsdoc -c doc-conf.json --readme ./resources/INKDOC.md -t "../ink-docstrap/template" -d "./themes/inkdocstrap/"
echo ////// Done - Generating docs with ink-docstrap template ///////////

echo ////// Generating docs with jaguarjs-jsdoc template ///////////
call npm install -g jaguarjs-jsdoc
call jsdoc -c doc-conf.json --readme ./resources/JAGUAR.md -t "../jaguarjs-jsdoc" -d "./themes/jaguarjsjsdoc/"
echo ////// Done - Generating docs with jaguarjs-jsdoc template ///////////

echo ////// Generating docs with tui-jsdoc-template template ///////////
call npm install -g tui-jsdoc-template
call jsdoc -c doc-conf.json --readme ./resources/TUI.md -t "../tui-jsdoc-template" -d "./themes/tui/"
echo ////// Done - Generating docs with tui-jsdoc-template template ///////////

if %ERRORLEVEL% neq 0 goto ProcessError

echo .
echo /////////////////////////////////////////////////
echo ////// Generating js docs complete! /////////////
echo /////////////////////////////////////////////////
echo .
set /p DUMMY=Hit ENTER to exit...
exit /b 0

:ProcessError
echo .
echo /////////////////////////////////////////////////
echo ////// Failed! See error above //////////////////
echo /////////////////////////////////////////////////
echo .
set /p DUMMY=Hit ENTER to exit...
exit /b 0