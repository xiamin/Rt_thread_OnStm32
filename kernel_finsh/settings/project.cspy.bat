@REM This batch file has been generated by the IAR Embedded Workbench
@REM C-SPY Debugger, as an aid to preparing a command line for running
@REM the cspybat command line utility using the appropriate settings.
@REM
@REM You can launch cspybat by typing the name of this batch file followed
@REM by the name of the debug file (usually an ELF/DWARF or UBROF file).
@REM Note that this file is generated every time a new debug session
@REM is initialized, so you may want to move or rename the file before
@REM making changes.
@REM 


"C:\Program Files\IAR Systems\Embedded Workbench 6.0\common\bin\cspybat" "C:\Program Files\IAR Systems\Embedded Workbench 6.0\arm\bin\armproc.dll" "C:\Program Files\IAR Systems\Embedded Workbench 6.0\arm\bin\armjlink.dll"  %1 --plugin "C:\Program Files\IAR Systems\Embedded Workbench 6.0\arm\bin\armbat.dll" --flash_loader "C:\Program Files\IAR Systems\Embedded Workbench 6.0\arm\config\flashloader\ST\FlashSTM32F10xxE.board" --backend -B "--endian=little" "--cpu=Cortex-M3" "--fpu=None" "-p" "C:\Program Files\IAR Systems\Embedded Workbench 6.0\arm\CONFIG\debugger\ST\iostm32f10xxe.ddf" "--semihosting=none" "--device=STM32F10xxE" "--drv_communication=USB0" "--jlink_speed=auto" "--jlink_initial_speed=32" "--jlink_reset_strategy=0,0" "--jlink_interface=SWD" "--drv_catch_exceptions=0x000" 


