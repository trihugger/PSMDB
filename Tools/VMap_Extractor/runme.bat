@echo off
echo Extracting vmaps, please wait ...
vmapextract_v2.exe
echo Assembling vmaps, please wait ...
md vmaps
vmap_assembler.exe buildings vmaps splitConfig.txt
rd /s /q buildings