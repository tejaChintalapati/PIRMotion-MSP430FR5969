################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Source/WDTInitialisation.obj: ../Source/WDTInitialisation.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.6/bin/cl430" -vmspx --abi=eabi --code_model=large --data_model=restricted --near_data=none --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="D:/CCS/PIRMotion/Source" --include_path="D:/CCS/PIRMotion/driverlib/MSP430FR5xx_6xx" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.6/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5969__ --display_error_number --diag_wrap=off --diag_warning=225 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="Source/WDTInitialisation.pp" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/clockInitialisation.obj: ../Source/clockInitialisation.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.6/bin/cl430" -vmspx --abi=eabi --code_model=large --data_model=restricted --near_data=none --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="D:/CCS/PIRMotion/Source" --include_path="D:/CCS/PIRMotion/driverlib/MSP430FR5xx_6xx" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.6/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5969__ --display_error_number --diag_wrap=off --diag_warning=225 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="Source/clockInitialisation.pp" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/mainApp.obj: ../Source/mainApp.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.6/bin/cl430" -vmspx --abi=eabi --code_model=large --data_model=restricted --near_data=none --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="D:/CCS/PIRMotion/Source" --include_path="D:/CCS/PIRMotion/driverlib/MSP430FR5xx_6xx" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.6/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5969__ --display_error_number --diag_wrap=off --diag_warning=225 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="Source/mainApp.pp" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/pinInitialisation.obj: ../Source/pinInitialisation.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.6/bin/cl430" -vmspx --abi=eabi --code_model=large --data_model=restricted --near_data=none --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="D:/CCS/PIRMotion/Source" --include_path="D:/CCS/PIRMotion/driverlib/MSP430FR5xx_6xx" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.6/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5969__ --display_error_number --diag_wrap=off --diag_warning=225 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="Source/pinInitialisation.pp" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/portInitialisation.obj: ../Source/portInitialisation.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.6/bin/cl430" -vmspx --abi=eabi --code_model=large --data_model=restricted --near_data=none --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="D:/CCS/PIRMotion/Source" --include_path="D:/CCS/PIRMotion/driverlib/MSP430FR5xx_6xx" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.6/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5969__ --display_error_number --diag_wrap=off --diag_warning=225 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="Source/portInitialisation.pp" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


