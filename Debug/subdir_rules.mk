################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Adafruit_SSD1306.obj: ../Adafruit_SSD1306.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Prog/MSP430/Adventurer_v_9CCS" --include_path="C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5849__ --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --abi=eabi --printf_support=minimal --preproc_with_compile --preproc_dependency="Adafruit_SSD1306.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

FXOS8700CQ.obj: ../FXOS8700CQ.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Prog/MSP430/Adventurer_v_9CCS" --include_path="C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5849__ --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --abi=eabi --printf_support=minimal --preproc_with_compile --preproc_dependency="FXOS8700CQ.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

MS5803.obj: ../MS5803.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Prog/MSP430/Adventurer_v_9CCS" --include_path="C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5849__ --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --abi=eabi --printf_support=minimal --preproc_with_compile --preproc_dependency="MS5803.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

glcdfont.obj: ../glcdfont.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Prog/MSP430/Adventurer_v_9CCS" --include_path="C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5849__ --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --abi=eabi --printf_support=minimal --preproc_with_compile --preproc_dependency="glcdfont.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: C:/Prog/MSP430/Adventurer_v_9CCS/main.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Prog/MSP430/Adventurer_v_9CCS" --include_path="C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/include" --advice:power="all" --advice:hw_config=all -g --define=__MSP430FR5849__ --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --abi=eabi --printf_support=minimal --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


