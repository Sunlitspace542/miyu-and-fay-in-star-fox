@echo off

if exist SGSOUND0.BIN del SGSOUND0.BIN

asar -Dmsu_mute=1 --symbols=nocash SGSOUND0.asm MSUSND0.BIN

::@fc /B SGSOUND0.BAK SGSOUND0.BIN
:: | head -n5
