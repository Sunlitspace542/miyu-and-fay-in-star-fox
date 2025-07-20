@echo off

@call version.cmd

echo Building full release of Miyu and Fay in Star Fox %VER%...

dosbox-x buildslo.bat
dosbox-x build.bat

mkdir ".\releases\Release %VER%\USA Patches\"
mkdir ".\releases\Release %VER%\PAL Patches\"
mkdir ".\releases\Release %VER%\Japan Patches\"

echo Making USA rev 0 patches...
.\flips.exe --create --bps-delta ".\baseroms\Star Fox (USA).sfc" "SF.SFC" ".\releases\Release %VER%\USA Patches\Miyu and Fay in Star Fox (USA) %VER%.bps"
.\flips.exe --create --bps-delta ".\baseroms\Star Fox (USA).sfc" "SF_10MHZ.SFC" ".\releases\Release %VER%\USA Patches\Miyu and Fay in Star Fox (USA) %VER% 10Mhz Super FX.bps"

echo Making USA rev 1 patches...
.\flips.exe --create --bps-delta ".\baseroms\Star Fox (USA) (Rev 1).sfc" "SF.SFC" ".\releases\Release %VER%\USA Patches\Miyu and Fay in Star Fox (USA) (Rev 1) %VER%.bps"
.\flips.exe --create --bps-delta ".\baseroms\Star Fox (USA) (Rev 1).sfc" "SF_10MHZ.SFC" ".\releases\Release %VER%\USA Patches\Miyu and Fay in Star Fox (USA) (Rev 1) %VER% 10Mhz Super FX.bps"

echo Making USA rev 2 patches...
.\flips.exe --create --bps-delta ".\baseroms\Star Fox (USA) (Rev 2).sfc" "SF.SFC" ".\releases\Release %VER%\USA Patches\Miyu and Fay in Star Fox (USA) (Rev 2) %VER%.bps"
.\flips.exe --create --bps-delta ".\baseroms\Star Fox (USA) (Rev 2).sfc" "SF_10MHZ.SFC" ".\releases\Release %VER%\USA Patches\Miyu and Fay in Star Fox (USA) (Rev 2) %VER% 10Mhz Super FX.bps"

echo Making JP rev 0 patches...
.\flips.exe --create --bps-delta ".\baseroms\Star Fox (Japan).sfc" "SF.SFC" ".\releases\Release %VER%\Japan Patches\Miyu and Fay in Star Fox (Japan) %VER%.bps"
.\flips.exe --create --bps-delta ".\baseroms\Star Fox (Japan).sfc" "SF_10MHZ.SFC" ".\releases\Release %VER%\Japan Patches\Miyu and Fay in Star Fox (Japan) %VER% 10Mhz Super FX.bps"

echo Making JP rev 1 patches...
.\flips.exe --create --bps-delta ".\baseroms\Star Fox (Japan) (Rev 1).sfc" "SF.SFC" ".\releases\Release %VER%\Japan Patches\Miyu and Fay in Star Fox (Japan) (Rev 1) %VER%.bps"
.\flips.exe --create --bps-delta ".\baseroms\Star Fox (Japan) (Rev 1).sfc" "SF_10MHZ.SFC" ".\releases\Release %VER%\Japan Patches\Miyu and Fay in Star Fox (Japan) (Rev 1) %VER% 10Mhz Super FX.bps"

echo Making PAL rev 0 patches...
.\flips.exe --create --bps-delta ".\baseroms\Starwing (Europe).sfc" "SF.SFC" ".\releases\Release %VER%\PAL Patches\Miyu and Fay in Star Fox (PAL) %VER%.bps"
.\flips.exe --create --bps-delta ".\baseroms\Starwing (Europe).sfc" "SF_10MHZ.SFC" ".\releases\Release %VER%\PAL Patches\Miyu and Fay in Star Fox (PAL) %VER% 10Mhz Super FX.bps"

echo Making PAL rev 1 patches...
.\flips.exe --create --bps-delta ".\baseroms\Starwing (Europe) (Rev 1).sfc" "SF.SFC" ".\releases\Release %VER%\PAL Patches\Miyu and Fay in Star Fox (PAL) (Rev 1) %VER%.bps"
.\flips.exe --create --bps-delta ".\baseroms\Starwing (Europe) (Rev 1).sfc" "SF_10MHZ.SFC" ".\releases\Release %VER%\PAL Patches\Miyu and Fay in Star Fox (PAL) (Rev 1) %VER% 10Mhz Super FX.bps"

echo Making PAL-G patches...
.\flips.exe --create --bps-delta ".\baseroms\Starwing (Germany).sfc" "SF.SFC" ".\releases\Release %VER%\PAL Patches\Miyu and Fay in Star Fox (Germany) %VER%.bps"
.\flips.exe --create --bps-delta ".\baseroms\Starwing (Germany).sfc" "SF_10MHZ.SFC" ".\releases\Release %VER%\PAL Patches\Miyu and Fay in Star Fox (Germany) %VER% 10Mhz Super FX.bps"

echo All done!

pause