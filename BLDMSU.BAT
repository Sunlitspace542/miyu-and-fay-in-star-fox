cls
set path=%path%;c:\bin
cd sf
make fast=1 msu=1
cd ..
ren SF.SFC SF_MSU.SFC
pause
exit
