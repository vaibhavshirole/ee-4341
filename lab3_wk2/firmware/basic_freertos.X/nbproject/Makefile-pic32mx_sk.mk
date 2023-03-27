#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-pic32mx_sk.mk)" "nbproject/Makefile-local-pic32mx_sk.mk"
include nbproject/Makefile-local-pic32mx_sk.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mx_sk
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/basic_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/basic_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/system_config/pic32mx_sk/bsp/bsp.c ../src/system_config/pic32mx_sk/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon.c ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/pic32mx_sk/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mx_sk/system_init.c ../src/system_config/pic32mx_sk/system_interrupt.c ../src/system_config/pic32mx_sk/system_exceptions.c ../src/system_config/pic32mx_sk/system_tasks.c ../src/system_config/pic32mx_sk/system_interrupt_a.S ../src/system_config/pic32mx_sk/rtos_hooks.c ../src/app.c ../src/app1.c ../src/app2.c ../src/app3.c ../src/main.c ../../../../../../framework/osal/src/osal_freertos.c ../../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c ../../../../../../third_party/rtos/FreeRTOS/Source/list.c ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/io_setup.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1764187882/bsp.o ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/374885412/sys_devcon.o ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o ${OBJECTDIR}/_ext/351744058/system_init.o ${OBJECTDIR}/_ext/351744058/system_interrupt.o ${OBJECTDIR}/_ext/351744058/system_exceptions.o ${OBJECTDIR}/_ext/351744058/system_tasks.o ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o ${OBJECTDIR}/_ext/351744058/rtos_hooks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app1.o ${OBJECTDIR}/_ext/1360937237/app2.o ${OBJECTDIR}/_ext/1360937237/app3.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ${OBJECTDIR}/_ext/427228813/heap_1.o ${OBJECTDIR}/_ext/789006650/port.o ${OBJECTDIR}/_ext/789006650/port_asm.o ${OBJECTDIR}/_ext/161854096/croutine.o ${OBJECTDIR}/_ext/161854096/list.o ${OBJECTDIR}/_ext/161854096/queue.o ${OBJECTDIR}/_ext/161854096/tasks.o ${OBJECTDIR}/_ext/161854096/timers.o ${OBJECTDIR}/_ext/161854096/event_groups.o ${OBJECTDIR}/_ext/161854096/stream_buffer.o ${OBJECTDIR}/_ext/1360937237/io_setup.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1764187882/bsp.o.d ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o.d ${OBJECTDIR}/_ext/374885412/sys_devcon.o.d ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o.d ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o.d ${OBJECTDIR}/_ext/351744058/system_init.o.d ${OBJECTDIR}/_ext/351744058/system_interrupt.o.d ${OBJECTDIR}/_ext/351744058/system_exceptions.o.d ${OBJECTDIR}/_ext/351744058/system_tasks.o.d ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.d ${OBJECTDIR}/_ext/351744058/rtos_hooks.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/app1.o.d ${OBJECTDIR}/_ext/1360937237/app2.o.d ${OBJECTDIR}/_ext/1360937237/app3.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d ${OBJECTDIR}/_ext/427228813/heap_1.o.d ${OBJECTDIR}/_ext/789006650/port.o.d ${OBJECTDIR}/_ext/789006650/port_asm.o.d ${OBJECTDIR}/_ext/161854096/croutine.o.d ${OBJECTDIR}/_ext/161854096/list.o.d ${OBJECTDIR}/_ext/161854096/queue.o.d ${OBJECTDIR}/_ext/161854096/tasks.o.d ${OBJECTDIR}/_ext/161854096/timers.o.d ${OBJECTDIR}/_ext/161854096/event_groups.o.d ${OBJECTDIR}/_ext/161854096/stream_buffer.o.d ${OBJECTDIR}/_ext/1360937237/io_setup.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1764187882/bsp.o ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/374885412/sys_devcon.o ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o ${OBJECTDIR}/_ext/351744058/system_init.o ${OBJECTDIR}/_ext/351744058/system_interrupt.o ${OBJECTDIR}/_ext/351744058/system_exceptions.o ${OBJECTDIR}/_ext/351744058/system_tasks.o ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o ${OBJECTDIR}/_ext/351744058/rtos_hooks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app1.o ${OBJECTDIR}/_ext/1360937237/app2.o ${OBJECTDIR}/_ext/1360937237/app3.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ${OBJECTDIR}/_ext/427228813/heap_1.o ${OBJECTDIR}/_ext/789006650/port.o ${OBJECTDIR}/_ext/789006650/port_asm.o ${OBJECTDIR}/_ext/161854096/croutine.o ${OBJECTDIR}/_ext/161854096/list.o ${OBJECTDIR}/_ext/161854096/queue.o ${OBJECTDIR}/_ext/161854096/tasks.o ${OBJECTDIR}/_ext/161854096/timers.o ${OBJECTDIR}/_ext/161854096/event_groups.o ${OBJECTDIR}/_ext/161854096/stream_buffer.o ${OBJECTDIR}/_ext/1360937237/io_setup.o

# Source Files
SOURCEFILES=../src/system_config/pic32mx_sk/bsp/bsp.c ../src/system_config/pic32mx_sk/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon.c ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/pic32mx_sk/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mx_sk/system_init.c ../src/system_config/pic32mx_sk/system_interrupt.c ../src/system_config/pic32mx_sk/system_exceptions.c ../src/system_config/pic32mx_sk/system_tasks.c ../src/system_config/pic32mx_sk/system_interrupt_a.S ../src/system_config/pic32mx_sk/rtos_hooks.c ../src/app.c ../src/app1.c ../src/app2.c ../src/app3.c ../src/main.c ../../../../../../framework/osal/src/osal_freertos.c ../../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c ../../../../../../third_party/rtos/FreeRTOS/Source/list.c ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/io_setup.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-pic32mx_sk.mk ${DISTDIR}/basic_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX470F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/351744058/system_interrupt_a.o: ../src/system_config/pic32mx_sk/system_interrupt_a.S  .generated_files/flags/pic32mx_sk/65d8c57b10ea44fb58733e7cb0767c0467625aa1 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.ok ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mx_sk" -MMD -MF "${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.d"  -o ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o ../src/system_config/pic32mx_sk/system_interrupt_a.S  -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/system_config/pic32mx_sk" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.d" "${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/789006650/port_asm.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S  .generated_files/flags/pic32mx_sk/551163e0747c2d957ebc61599b28480f1ecb00ab .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/789006650" 
	@${RM} ${OBJECTDIR}/_ext/789006650/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/789006650/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/789006650/port_asm.o.ok ${OBJECTDIR}/_ext/789006650/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mx_sk" -MMD -MF "${OBJECTDIR}/_ext/789006650/port_asm.o.d"  -o ${OBJECTDIR}/_ext/789006650/port_asm.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S  -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/789006650/port_asm.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/system_config/pic32mx_sk" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/789006650/port_asm.o.d" "${OBJECTDIR}/_ext/789006650/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/351744058/system_interrupt_a.o: ../src/system_config/pic32mx_sk/system_interrupt_a.S  .generated_files/flags/pic32mx_sk/d3a01639049c7d5b6fc2acd07635213320b1b746 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.ok ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mx_sk" -MMD -MF "${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.d"  -o ${OBJECTDIR}/_ext/351744058/system_interrupt_a.o ../src/system_config/pic32mx_sk/system_interrupt_a.S  -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.asm.d",--gdwarf-2,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/system_config/pic32mx_sk" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.d" "${OBJECTDIR}/_ext/351744058/system_interrupt_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/789006650/port_asm.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S  .generated_files/flags/pic32mx_sk/ea6f1885bd7b1f042c52eaf934bb0187cbfff4d7 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/789006650" 
	@${RM} ${OBJECTDIR}/_ext/789006650/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/789006650/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/789006650/port_asm.o.ok ${OBJECTDIR}/_ext/789006650/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mx_sk" -MMD -MF "${OBJECTDIR}/_ext/789006650/port_asm.o.d"  -o ${OBJECTDIR}/_ext/789006650/port_asm.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S  -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/789006650/port_asm.o.asm.d",--gdwarf-2,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/system_config/pic32mx_sk" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/789006650/port_asm.o.d" "${OBJECTDIR}/_ext/789006650/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1764187882/bsp.o: ../src/system_config/pic32mx_sk/bsp/bsp.c  .generated_files/flags/pic32mx_sk/7e0dc8594693acf1173a566f87378970f15b82cf .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1764187882" 
	@${RM} ${OBJECTDIR}/_ext/1764187882/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1764187882/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1764187882/bsp.o.d" -o ${OBJECTDIR}/_ext/1764187882/bsp.o ../src/system_config/pic32mx_sk/bsp/bsp.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o: ../src/system_config/pic32mx_sk/framework/system/clk/src/sys_clk_pic32mx.c  .generated_files/flags/pic32mx_sk/90b1b2a35943b748d324d079304fb59d62fc38ad .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1458591747" 
	@${RM} ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o ../src/system_config/pic32mx_sk/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/374885412/sys_devcon.o: ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon.c  .generated_files/flags/pic32mx_sk/9f28fbecab0ba625209687307f66ac37ac82f4e3 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/374885412" 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/374885412/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/374885412/sys_devcon.o ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o: ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon_pic32mx.c  .generated_files/flags/pic32mx_sk/b7ea21e4e3e9fe7e10a2097e2e0cfb0f16845273 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/374885412" 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1255054701/sys_ports_static.o: ../src/system_config/pic32mx_sk/framework/system/ports/src/sys_ports_static.c  .generated_files/flags/pic32mx_sk/45b3c67f590e1192724c2a40d535be01abbbca5f .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1255054701" 
	@${RM} ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1255054701/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o ../src/system_config/pic32mx_sk/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_init.o: ../src/system_config/pic32mx_sk/system_init.c  .generated_files/flags/pic32mx_sk/a74457eb29620ed2a83b02029f8199d91aae5809 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_init.o.d" -o ${OBJECTDIR}/_ext/351744058/system_init.o ../src/system_config/pic32mx_sk/system_init.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_interrupt.o: ../src/system_config/pic32mx_sk/system_interrupt.c  .generated_files/flags/pic32mx_sk/5138f12db812bae8dcf6234f767449f418b4fe0b .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/351744058/system_interrupt.o ../src/system_config/pic32mx_sk/system_interrupt.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_exceptions.o: ../src/system_config/pic32mx_sk/system_exceptions.c  .generated_files/flags/pic32mx_sk/6e9b80b134dbc488d4ad6861ea39583c90631ba9 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/351744058/system_exceptions.o ../src/system_config/pic32mx_sk/system_exceptions.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_tasks.o: ../src/system_config/pic32mx_sk/system_tasks.c  .generated_files/flags/pic32mx_sk/4e137924d2e087b8f14d169d33ddbd809286a78a .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_tasks.o.d" -o ${OBJECTDIR}/_ext/351744058/system_tasks.o ../src/system_config/pic32mx_sk/system_tasks.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/rtos_hooks.o: ../src/system_config/pic32mx_sk/rtos_hooks.c  .generated_files/flags/pic32mx_sk/706fceb7dd815e55631df27458e04db587cdced3 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/rtos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/rtos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/rtos_hooks.o.d" -o ${OBJECTDIR}/_ext/351744058/rtos_hooks.o ../src/system_config/pic32mx_sk/rtos_hooks.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/pic32mx_sk/25e40b4515f0b16f66c1779db9bd3e53d96c6ef1 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app1.o: ../src/app1.c  .generated_files/flags/pic32mx_sk/1115ba299880e5ceb86053e0296d04ad462db2e2 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app1.o ../src/app1.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app2.o: ../src/app2.c  .generated_files/flags/pic32mx_sk/569a4bc442868179b7902e7ec2b88d0fd39f0d08 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app2.o.d" -o ${OBJECTDIR}/_ext/1360937237/app2.o ../src/app2.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app3.o: ../src/app3.c  .generated_files/flags/pic32mx_sk/612b7d1318c489ac9ac38354eca59ce2b60b43db .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app3.o.d" -o ${OBJECTDIR}/_ext/1360937237/app3.o ../src/app3.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mx_sk/f48deeafd60bb3113c1a0a5877fe0280b86d5132 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2067596619/osal_freertos.o: ../../../../../../framework/osal/src/osal_freertos.c  .generated_files/flags/pic32mx_sk/66c7232dcc04f03365c5ee8a1704bc4226b270c5 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/2067596619" 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ../../../../../../framework/osal/src/osal_freertos.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/711155467/sys_int_pic32.o: ../../../../../../framework/system/int/src/sys_int_pic32.c  .generated_files/flags/pic32mx_sk/4b7285b787724059ba7f6b8ba08fc330f24aaf5f .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/711155467" 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ../../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/427228813/heap_1.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/pic32mx_sk/352a1fa6afa27181ec842419da3a9743b26cd1df .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/427228813" 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/427228813/heap_1.o.d" -o ${OBJECTDIR}/_ext/427228813/heap_1.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/789006650/port.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c  .generated_files/flags/pic32mx_sk/20f5c845f6cf799c22deb19eca4103f89f27c394 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/789006650" 
	@${RM} ${OBJECTDIR}/_ext/789006650/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/789006650/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/789006650/port.o.d" -o ${OBJECTDIR}/_ext/789006650/port.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/croutine.o: ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/pic32mx_sk/105d78f22cee4fd0129e4dab3ff95c23ba4fd9d3 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/croutine.o.d" -o ${OBJECTDIR}/_ext/161854096/croutine.o ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/list.o: ../../../../../../third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/pic32mx_sk/da5e702a30df6438d2ad4da2a90b9ce94d55ec4b .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/list.o.d" -o ${OBJECTDIR}/_ext/161854096/list.o ../../../../../../third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/queue.o: ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/pic32mx_sk/833ba3a0c408c6f7024b1c08b4f43e3d4b0a8352 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/queue.o.d" -o ${OBJECTDIR}/_ext/161854096/queue.o ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/tasks.o: ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c  .generated_files/flags/pic32mx_sk/9c3889ffe68ac737a46e37903c958d2abbe4936f .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/tasks.o.d" -o ${OBJECTDIR}/_ext/161854096/tasks.o ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/timers.o: ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/pic32mx_sk/5ee92db948d4e494ecbe201b5c5c8cf53e41ef32 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/timers.o.d" -o ${OBJECTDIR}/_ext/161854096/timers.o ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/event_groups.o: ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/pic32mx_sk/826b6ec480bc3ac36199b6266505d744bbedd872 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/event_groups.o.d" -o ${OBJECTDIR}/_ext/161854096/event_groups.o ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/stream_buffer.o: ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/pic32mx_sk/3f4640465e91df832e313ab3608a5a352ff541bf .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/161854096/stream_buffer.o ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/io_setup.o: ../src/io_setup.c  .generated_files/flags/pic32mx_sk/422ab7c8ba97b86b7df28856c95e1adff798dcb9 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/io_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/io_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/io_setup.o.d" -o ${OBJECTDIR}/_ext/1360937237/io_setup.o ../src/io_setup.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1764187882/bsp.o: ../src/system_config/pic32mx_sk/bsp/bsp.c  .generated_files/flags/pic32mx_sk/e10dd0a86df581aa5e40efe008c3d0ee81e0833b .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1764187882" 
	@${RM} ${OBJECTDIR}/_ext/1764187882/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1764187882/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1764187882/bsp.o.d" -o ${OBJECTDIR}/_ext/1764187882/bsp.o ../src/system_config/pic32mx_sk/bsp/bsp.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o: ../src/system_config/pic32mx_sk/framework/system/clk/src/sys_clk_pic32mx.c  .generated_files/flags/pic32mx_sk/3496433a437859f055d72731305fdaee76b09f2a .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1458591747" 
	@${RM} ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1458591747/sys_clk_pic32mx.o ../src/system_config/pic32mx_sk/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/374885412/sys_devcon.o: ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon.c  .generated_files/flags/pic32mx_sk/538caf971cd18ebc5c72ee2466d5f78c94f819ac .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/374885412" 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/374885412/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/374885412/sys_devcon.o ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o: ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon_pic32mx.c  .generated_files/flags/pic32mx_sk/f234544213af3d17068e1286062ea416d430f763 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/374885412" 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/374885412/sys_devcon_pic32mx.o ../src/system_config/pic32mx_sk/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1255054701/sys_ports_static.o: ../src/system_config/pic32mx_sk/framework/system/ports/src/sys_ports_static.c  .generated_files/flags/pic32mx_sk/c45c1e08028edfdb5d20362ec6772de4883290b5 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1255054701" 
	@${RM} ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1255054701/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/1255054701/sys_ports_static.o ../src/system_config/pic32mx_sk/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_init.o: ../src/system_config/pic32mx_sk/system_init.c  .generated_files/flags/pic32mx_sk/b21a27d21a9d61a5b3484f9b69a4a74343c493b4 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_init.o.d" -o ${OBJECTDIR}/_ext/351744058/system_init.o ../src/system_config/pic32mx_sk/system_init.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_interrupt.o: ../src/system_config/pic32mx_sk/system_interrupt.c  .generated_files/flags/pic32mx_sk/98259b091dd947168c011d4299ca85d2116525fd .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_interrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/351744058/system_interrupt.o ../src/system_config/pic32mx_sk/system_interrupt.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_exceptions.o: ../src/system_config/pic32mx_sk/system_exceptions.c  .generated_files/flags/pic32mx_sk/6d736f5d07f0f901771745d937a21e3a8028efc4 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/351744058/system_exceptions.o ../src/system_config/pic32mx_sk/system_exceptions.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/system_tasks.o: ../src/system_config/pic32mx_sk/system_tasks.c  .generated_files/flags/pic32mx_sk/4aa8307cbc9d58ad3a832b56774017895ec8a378 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/system_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/system_tasks.o.d" -o ${OBJECTDIR}/_ext/351744058/system_tasks.o ../src/system_config/pic32mx_sk/system_tasks.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/351744058/rtos_hooks.o: ../src/system_config/pic32mx_sk/rtos_hooks.c  .generated_files/flags/pic32mx_sk/d2d2b0f4354410de5c0f3f30261f25d3ee6c7c8f .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/351744058" 
	@${RM} ${OBJECTDIR}/_ext/351744058/rtos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/351744058/rtos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/351744058/rtos_hooks.o.d" -o ${OBJECTDIR}/_ext/351744058/rtos_hooks.o ../src/system_config/pic32mx_sk/rtos_hooks.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/pic32mx_sk/c8490f81963bd623510354c5433a046e5100b0da .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app1.o: ../src/app1.c  .generated_files/flags/pic32mx_sk/1816ee53020df7643c20de5e98b1f17efb2c610d .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app1.o ../src/app1.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app2.o: ../src/app2.c  .generated_files/flags/pic32mx_sk/82eb572c6fa91f4116016efb5098675f1728ce1f .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app2.o.d" -o ${OBJECTDIR}/_ext/1360937237/app2.o ../src/app2.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app3.o: ../src/app3.c  .generated_files/flags/pic32mx_sk/8a3ba37a891db40191608faa5021bc37a2508d4b .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app3.o.d" -o ${OBJECTDIR}/_ext/1360937237/app3.o ../src/app3.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mx_sk/2e47abfb72d82c2749136612d4e886962b4666e7 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2067596619/osal_freertos.o: ../../../../../../framework/osal/src/osal_freertos.c  .generated_files/flags/pic32mx_sk/b2e7345587bbef11e14ac68798ddec3697ee1916 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/2067596619" 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ../../../../../../framework/osal/src/osal_freertos.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/711155467/sys_int_pic32.o: ../../../../../../framework/system/int/src/sys_int_pic32.c  .generated_files/flags/pic32mx_sk/60b95fcc4370274a36155f66e95a2371fdaffab5 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/711155467" 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ../../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/427228813/heap_1.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/pic32mx_sk/30ca4b1686c569fbbddaa561741969f5573f8bda .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/427228813" 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/427228813/heap_1.o.d" -o ${OBJECTDIR}/_ext/427228813/heap_1.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/789006650/port.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c  .generated_files/flags/pic32mx_sk/3eefa708f19e73f29ebddea4fee928e9d7b7f7ac .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/789006650" 
	@${RM} ${OBJECTDIR}/_ext/789006650/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/789006650/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/789006650/port.o.d" -o ${OBJECTDIR}/_ext/789006650/port.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/croutine.o: ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/pic32mx_sk/9469a3b81bb91716a7d8bb66f5aefaad8ce3b23d .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/croutine.o.d" -o ${OBJECTDIR}/_ext/161854096/croutine.o ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/list.o: ../../../../../../third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/pic32mx_sk/cc9ba67b2ba9363c57c3a602c9d8dba1bf06c7e8 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/list.o.d" -o ${OBJECTDIR}/_ext/161854096/list.o ../../../../../../third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/queue.o: ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/pic32mx_sk/76225bc1f89669b83bfdde2af89b1ff27a0984c6 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/queue.o.d" -o ${OBJECTDIR}/_ext/161854096/queue.o ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/tasks.o: ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c  .generated_files/flags/pic32mx_sk/119112bd1f8eeba9270eeb6cab311de48997a7a1 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/tasks.o.d" -o ${OBJECTDIR}/_ext/161854096/tasks.o ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/timers.o: ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/pic32mx_sk/b7c664d64345cf222c56ddf4f2e8c39a2260e3d3 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/timers.o.d" -o ${OBJECTDIR}/_ext/161854096/timers.o ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/event_groups.o: ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/pic32mx_sk/6d5e7a9f59d9d0790a71ee1df42a152a10fd61a5 .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/event_groups.o.d" -o ${OBJECTDIR}/_ext/161854096/event_groups.o ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/161854096/stream_buffer.o: ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/pic32mx_sk/658edf4d81b1b3af6abf219cef498cc9ece08c4f .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/161854096/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/161854096/stream_buffer.o ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/io_setup.o: ../src/io_setup.c  .generated_files/flags/pic32mx_sk/d303b7c8104d4b64236ba67da07fb38fc6a1f4cc .generated_files/flags/pic32mx_sk/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/io_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/io_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mx_sk" -I"../src/pic32mx_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mx_sk/framework" -I"../src/system_config/pic32mx_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/io_setup.o.d" -o ${OBJECTDIR}/_ext/1360937237/io_setup.o ../src/io_setup.c    -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/basic_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../bin/framework/peripheral/PIC32MX795F512L_peripherals.a ../../../../../../../../shiro019_accelerometer_spi.X/dist/default/debug/shiro019_accelerometer_spi.X.a  
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/basic_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\bin\framework\peripheral\PIC32MX795F512L_peripherals.a ..\..\..\..\..\..\..\..\shiro019_accelerometer_spi.X\dist\default\debug\shiro019_accelerometer_spi.X.a      -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC0275F  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/basic_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../bin/framework/peripheral/PIC32MX795F512L_peripherals.a ../../../../../../../../shiro019_accelerometer_spi.X/dist/default/production/shiro019_accelerometer_spi.X.a 
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/basic_freertos.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\bin\framework\peripheral\PIC32MX795F512L_peripherals.a ..\..\..\..\..\..\..\..\shiro019_accelerometer_spi.X\dist\default\production\shiro019_accelerometer_spi.X.a      -DXPRJ_pic32mx_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/basic_freertos.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:
	cd ../../../../../../../../shiro019_accelerometer_spi.X && ${MAKE}  -f Makefile CONF=default


# Subprojects
.clean-subprojects:
	cd ../../../../../../../../shiro019_accelerometer_spi.X && rm -rf "build/default" "dist/default"

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
