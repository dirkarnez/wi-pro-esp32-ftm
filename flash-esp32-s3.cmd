@REM .\esptool.exe --chip auto  read-mac

%USERPROFILE%\Downloads\esptool-v5.3.1-windows-amd64\esptool-windows-amd64\esptool.exe --chip esp32s3 --baud 460800  --before default_reset --after hard_reset write_flash   0x0 firmware\bootloader.bin   0x8000 firmware\partition-table.bin   0x10000 firmware\firmware.bin &&^
echo ok &&^
pause
