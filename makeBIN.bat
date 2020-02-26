@echo on
mbed compile --flash
copy .\BUILD\BLUEPILL_F103C8\GCC_ARM\*.bin .\ /Y
