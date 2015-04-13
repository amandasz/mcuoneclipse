@REM This batch file has been generated by the IAR Embedded Workbench
@REM C-SPY Debugger, as an aid to preparing a command line for running
@REM the cspybat command line utility using the appropriate settings.
@REM
@REM Note that this file is generated every time a new debug session
@REM is initialized, so you may want to move or rename the file before
@REM making changes.
@REM
@REM You can launch cspybat by typing the name of this batch file followed
@REM by the name of the debug file (usually an ELF/DWARF or UBROF file).
@REM
@REM Read about available command line parameters in the C-SPY Debugging
@REM Guide. Hints about additional command line parameters that may be
@REM useful in specific cases:
@REM   --download_only   Downloads a code image without starting a debug
@REM                     session afterwards.
@REM   --silent          Omits the sign-on message.
@REM   --timeout         Limits the maximum allowed execution time.
@REM 


"C:\Freescale\IAR_7.3\common\bin\cspybat" "C:\Freescale\IAR_7.3\arm\bin\armproc.dll" "C:\Freescale\IAR_7.3\arm\bin\armpemicro.dll"  %1 --plugin "C:\Freescale\IAR_7.3\arm\bin\armbat.dll" --flash_loader "C:\Freescale\IAR_7.3\arm\config\flashloader\Freescale\FlashKx0Dxxx16K1K.board" --backend -B "--endian=little" "--cpu=Cortex-M4" "--fpu=None" "-p" "C:\Freescale\IAR_7.3\arm\CONFIG\debugger\Freescale\MK20DX128xxx5.ddf" "--semihosting" "--device=MK20DX128xxx5" "--pemicro_interface_type=OpenSDA" "--pemicro_reset_delay=" "--drv_interface_speed=5000" "--drv_communication=USB1" "--drv_interface=SWD" 

