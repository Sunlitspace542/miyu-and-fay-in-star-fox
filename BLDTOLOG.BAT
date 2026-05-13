cls
set path=%path%;c:\bin
cd sf
make fast=1 msu=0 NOANSI=-sNOANSI > ..\build.log
cd ..
pause
exit
