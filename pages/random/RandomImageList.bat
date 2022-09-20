@echo off
rem This script collates all files in the current directory and sub directory into the RandomImageList.js file
echo var RandomImageList=new Array() >"RandomImageList.js"
set /a c=0
setlocal ENABLEDELAYEDEXPANSION
for /r %%i in (*.jpg,*.jpeg, *.png, *.gif) do (
set /a c=c+1 
set imageFileName=file:///%%i
set imageFileName=!imageFileName:\=/!
echo RandomImageList[!c!]="!imageFileName!" >>"RandomImageList.js"
)
endlocal