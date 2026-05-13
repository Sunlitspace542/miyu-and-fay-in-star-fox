cls
set path=%path%;c:\bin
cd sf
make fast=0 msu=1
cd ..
ren SF.SFC SF_10MSU.SFC
pause
exit
