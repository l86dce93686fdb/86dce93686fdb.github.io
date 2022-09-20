rem Change the sourceDir to your prefered source of images and run this to generate the RandomImageList.js file
set sourceDir=/img
cd "%sourceDir%"
call "%~dp0RandomImageList.bat"
echo on
move /Y "%sourceDir%\RandomImageList.js" "%~dp0"
cd "%~dp0"
