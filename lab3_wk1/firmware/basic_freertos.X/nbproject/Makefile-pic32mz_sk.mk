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
ifeq "$(wildcard nbproject/Makefile-local-pic32mz_sk.mk)" "nbproject/Makefile-local-pic32mz_sk.mk"
include nbproject/Makefile-local-pic32mz_sk.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mz_sk
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/basic_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/basic_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/system_config/pic32mz_sk/bsp/bsp.c ../src/system_config/pic32mz_sk/framework/system/clk/src/sys_clk_pic32mz.c ../src/system_config/pic32mz_sk/framework/system/devcon/src/sys_devcon.c ../src/system_config/pic32mz_sk/framework/system/devcon/src/sys_devcon_pic32mz.c ../src/system_config/pic32mz_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S ../src/system_config/pic32mz_sk/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mz_sk/system_init.c ../src/system_config/pic32mz_sk/system_interrupt.c ../src/system_config/pic32mz_sk/system_exceptions.c ../src/system_config/pic32mz_sk/system_tasks.c ../src/system_config/pic32mz_sk/system_interrupt_a.S ../src/system_config/pic32mz_sk/rtos_hooks.c ../src/app.c ../src/app1.c ../src/app2.c ../src/app3.c ../src/main.c ../../../../../../framework/osal/src/osal_freertos.c ../../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c ../../../../../../third_party/rtos/FreeRTOS/Source/list.c ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/954841256/bsp.o ${OBJECTDIR}/_ext/72388353/sys_clk_pic32mz.o ${OBJECTDIR}/_ext/100125798/sys_devcon.o ${OBJECTDIR}/_ext/100125798/sys_devcon_pic32mz.o ${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o ${OBJECTDIR}/_ext/1956654575/sys_ports_static.o ${OBJECTDIR}/_ext/351803640/system_init.o ${OBJECTDIR}/_ext/351803640/system_interrupt.o ${OBJECTDIR}/_ext/351803640/system_exceptions.o ${OBJECTDIR}/_ext/351803640/system_tasks.o ${OBJECTDIR}/_ext/351803640/system_interrupt_a.o ${OBJECTDIR}/_ext/351803640/rtos_hooks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app1.o ${OBJECTDIR}/_ext/1360937237/app2.o ${OBJECTDIR}/_ext/1360937237/app3.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ${OBJECTDIR}/_ext/427228813/heap_1.o ${OBJECTDIR}/_ext/789006652/port.o ${OBJECTDIR}/_ext/789006652/port_asm.o ${OBJECTDIR}/_ext/161854096/croutine.o ${OBJECTDIR}/_ext/161854096/list.o ${OBJECTDIR}/_ext/161854096/queue.o ${OBJECTDIR}/_ext/161854096/tasks.o ${OBJECTDIR}/_ext/161854096/timers.o ${OBJECTDIR}/_ext/161854096/event_groups.o ${OBJECTDIR}/_ext/161854096/stream_buffer.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/954841256/bsp.o.d ${OBJECTDIR}/_ext/72388353/sys_clk_pic32mz.o.d ${OBJECTDIR}/_ext/100125798/sys_devcon.o.d ${OBJECTDIR}/_ext/100125798/sys_devcon_pic32mz.o.d ${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o.d ${OBJECTDIR}/_ext/1956654575/sys_ports_static.o.d ${OBJECTDIR}/_ext/351803640/system_init.o.d ${OBJECTDIR}/_ext/351803640/system_interrupt.o.d ${OBJECTDIR}/_ext/351803640/system_exceptions.o.d ${OBJECTDIR}/_ext/351803640/system_tasks.o.d ${OBJECTDIR}/_ext/351803640/system_interrupt_a.o.d ${OBJECTDIR}/_ext/351803640/rtos_hooks.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/app1.o.d ${OBJECTDIR}/_ext/1360937237/app2.o.d ${OBJECTDIR}/_ext/1360937237/app3.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d ${OBJECTDIR}/_ext/427228813/heap_1.o.d ${OBJECTDIR}/_ext/789006652/port.o.d ${OBJECTDIR}/_ext/789006652/port_asm.o.d ${OBJECTDIR}/_ext/161854096/croutine.o.d ${OBJECTDIR}/_ext/161854096/list.o.d ${OBJECTDIR}/_ext/161854096/queue.o.d ${OBJECTDIR}/_ext/161854096/tasks.o.d ${OBJECTDIR}/_ext/161854096/timers.o.d ${OBJECTDIR}/_ext/161854096/event_groups.o.d ${OBJECTDIR}/_ext/161854096/stream_buffer.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/954841256/bsp.o ${OBJECTDIR}/_ext/72388353/sys_clk_pic32mz.o ${OBJECTDIR}/_ext/100125798/sys_devcon.o ${OBJECTDIR}/_ext/100125798/sys_devcon_pic32mz.o ${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o ${OBJECTDIR}/_ext/1956654575/sys_ports_static.o ${OBJECTDIR}/_ext/351803640/system_init.o ${OBJECTDIR}/_ext/351803640/system_interrupt.o ${OBJECTDIR}/_ext/351803640/system_exceptions.o ${OBJECTDIR}/_ext/351803640/system_tasks.o ${OBJECTDIR}/_ext/351803640/system_interrupt_a.o ${OBJECTDIR}/_ext/351803640/rtos_hooks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app1.o ${OBJECTDIR}/_ext/1360937237/app2.o ${OBJECTDIR}/_ext/1360937237/app3.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ${OBJECTDIR}/_ext/427228813/heap_1.o ${OBJECTDIR}/_ext/789006652/port.o ${OBJECTDIR}/_ext/789006652/port_asm.o ${OBJECTDIR}/_ext/161854096/croutine.o ${OBJECTDIR}/_ext/161854096/list.o ${OBJECTDIR}/_ext/161854096/queue.o ${OBJECTDIR}/_ext/161854096/tasks.o ${OBJECTDIR}/_ext/161854096/timers.o ${OBJECTDIR}/_ext/161854096/event_groups.o ${OBJECTDIR}/_ext/161854096/stream_buffer.o

# Source Files
SOURCEFILES=../src/system_config/pic32mz_sk/bsp/bsp.c ../src/system_config/pic32mz_sk/framework/system/clk/src/sys_clk_pic32mz.c ../src/system_config/pic32mz_sk/framework/system/devcon/src/sys_devcon.c ../src/system_config/pic32mz_sk/framework/system/devcon/src/sys_devcon_pic32mz.c ../src/system_config/pic32mz_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S ../src/system_config/pic32mz_sk/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mz_sk/system_init.c ../src/system_config/pic32mz_sk/system_interrupt.c ../src/system_config/pic32mz_sk/system_exceptions.c ../src/system_config/pic32mz_sk/system_tasks.c ../src/system_config/pic32mz_sk/system_interrupt_a.S ../src/system_config/pic32mz_sk/rtos_hooks.c ../src/app.c ../src/app1.c ../src/app2.c ../src/app3.c ../src/main.c ../../../../../../framework/osal/src/osal_freertos.c ../../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c ../../../../../../third_party/rtos/FreeRTOS/Source/list.c ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c



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
	${MAKE}  -f nbproject/Makefile-pic32mz_sk.mk dist/${CND_CONF}/${IMAGE_TYPE}/basic_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048ECH144
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o: ../src/system_config/pic32mz_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/100125798" 
	@${RM} ${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mz_sk" -MMD -MF "${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o ../src/system_config/pic32mz_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_REAL_ICE=1,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/system_config/pic32mz_sk" -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/351803640/system_interrupt_a.o: ../src/system_config/pic32mz_sk/system_interrupt_a.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/351803640" 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_interrupt_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_interrupt_a.o 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_interrupt_a.o.ok ${OBJECTDIR}/_ext/351803640/system_interrupt_a.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/351803640/system_interrupt_a.o.d" "${OBJECTDIR}/_ext/351803640/system_interrupt_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mz_sk" -MMD -MF "${OBJECTDIR}/_ext/351803640/system_interrupt_a.o.d"  -o ${OBJECTDIR}/_ext/351803640/system_interrupt_a.o ../src/system_config/pic32mz_sk/system_interrupt_a.S  -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/351803640/system_interrupt_a.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_REAL_ICE=1,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/system_config/pic32mz_sk" -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/789006652/port_asm.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/789006652" 
	@${RM} ${OBJECTDIR}/_ext/789006652/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/789006652/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/789006652/port_asm.o.ok ${OBJECTDIR}/_ext/789006652/port_asm.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/789006652/port_asm.o.d" "${OBJECTDIR}/_ext/789006652/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mz_sk" -MMD -MF "${OBJECTDIR}/_ext/789006652/port_asm.o.d"  -o ${OBJECTDIR}/_ext/789006652/port_asm.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/789006652/port_asm.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_REAL_ICE=1,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/system_config/pic32mz_sk" -mdfp=${DFP_DIR}
	
else
${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o: ../src/system_config/pic32mz_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/100125798" 
	@${RM} ${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mz_sk" -MMD -MF "${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o ../src/system_config/pic32mz_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/100125798/sys_devcon_cache_pic32mz.o.asm.d",--gdwarf-2,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/system_config/pic32mz_sk" -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/351803640/system_interrupt_a.o: ../src/system_config/pic32mz_sk/system_interrupt_a.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/351803640" 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_interrupt_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_interrupt_a.o 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_interrupt_a.o.ok ${OBJECTDIR}/_ext/351803640/system_interrupt_a.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/351803640/system_interrupt_a.o.d" "${OBJECTDIR}/_ext/351803640/system_interrupt_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mz_sk" -MMD -MF "${OBJECTDIR}/_ext/351803640/system_interrupt_a.o.d"  -o ${OBJECTDIR}/_ext/351803640/system_interrupt_a.o ../src/system_config/pic32mz_sk/system_interrupt_a.S  -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/351803640/system_interrupt_a.o.asm.d",--gdwarf-2,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/system_config/pic32mz_sk" -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/789006652/port_asm.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/789006652" 
	@${RM} ${OBJECTDIR}/_ext/789006652/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/789006652/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/789006652/port_asm.o.ok ${OBJECTDIR}/_ext/789006652/port_asm.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/789006652/port_asm.o.d" "${OBJECTDIR}/_ext/789006652/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mz_sk" -MMD -MF "${OBJECTDIR}/_ext/789006652/port_asm.o.d"  -o ${OBJECTDIR}/_ext/789006652/port_asm.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/789006652/port_asm.o.asm.d",--gdwarf-2,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/system_config/pic32mz_sk" -mdfp=${DFP_DIR}
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/954841256/bsp.o: ../src/system_config/pic32mz_sk/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/954841256" 
	@${RM} ${OBJECTDIR}/_ext/954841256/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/954841256/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/954841256/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/954841256/bsp.o.d" -o ${OBJECTDIR}/_ext/954841256/bsp.o ../src/system_config/pic32mz_sk/bsp/bsp.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/72388353/sys_clk_pic32mz.o: ../src/system_config/pic32mz_sk/framework/system/clk/src/sys_clk_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/72388353" 
	@${RM} ${OBJECTDIR}/_ext/72388353/sys_clk_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/72388353/sys_clk_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/72388353/sys_clk_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/72388353/sys_clk_pic32mz.o.d" -o ${OBJECTDIR}/_ext/72388353/sys_clk_pic32mz.o ../src/system_config/pic32mz_sk/framework/system/clk/src/sys_clk_pic32mz.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/100125798/sys_devcon.o: ../src/system_config/pic32mz_sk/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/100125798" 
	@${RM} ${OBJECTDIR}/_ext/100125798/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/100125798/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/100125798/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/100125798/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/100125798/sys_devcon.o ../src/system_config/pic32mz_sk/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/100125798/sys_devcon_pic32mz.o: ../src/system_config/pic32mz_sk/framework/system/devcon/src/sys_devcon_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/100125798" 
	@${RM} ${OBJECTDIR}/_ext/100125798/sys_devcon_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/100125798/sys_devcon_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/100125798/sys_devcon_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/100125798/sys_devcon_pic32mz.o.d" -o ${OBJECTDIR}/_ext/100125798/sys_devcon_pic32mz.o ../src/system_config/pic32mz_sk/framework/system/devcon/src/sys_devcon_pic32mz.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/1956654575/sys_ports_static.o: ../src/system_config/pic32mz_sk/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1956654575" 
	@${RM} ${OBJECTDIR}/_ext/1956654575/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1956654575/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1956654575/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1956654575/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/1956654575/sys_ports_static.o ../src/system_config/pic32mz_sk/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/351803640/system_init.o: ../src/system_config/pic32mz_sk/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/351803640" 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/351803640/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/351803640/system_init.o.d" -o ${OBJECTDIR}/_ext/351803640/system_init.o ../src/system_config/pic32mz_sk/system_init.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/351803640/system_interrupt.o: ../src/system_config/pic32mz_sk/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/351803640" 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/351803640/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/351803640/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/351803640/system_interrupt.o ../src/system_config/pic32mz_sk/system_interrupt.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/351803640/system_exceptions.o: ../src/system_config/pic32mz_sk/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/351803640" 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/351803640/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/351803640/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/351803640/system_exceptions.o ../src/system_config/pic32mz_sk/system_exceptions.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/351803640/system_tasks.o: ../src/system_config/pic32mz_sk/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/351803640" 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/351803640/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/351803640/system_tasks.o.d" -o ${OBJECTDIR}/_ext/351803640/system_tasks.o ../src/system_config/pic32mz_sk/system_tasks.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/351803640/rtos_hooks.o: ../src/system_config/pic32mz_sk/rtos_hooks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/351803640" 
	@${RM} ${OBJECTDIR}/_ext/351803640/rtos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/351803640/rtos_hooks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/351803640/rtos_hooks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/351803640/rtos_hooks.o.d" -o ${OBJECTDIR}/_ext/351803640/rtos_hooks.o ../src/system_config/pic32mz_sk/rtos_hooks.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/1360937237/app1.o: ../src/app1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app1.o ../src/app1.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/1360937237/app2.o: ../src/app2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app2.o.d" -o ${OBJECTDIR}/_ext/1360937237/app2.o ../src/app2.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/1360937237/app3.o: ../src/app3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app3.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app3.o.d" -o ${OBJECTDIR}/_ext/1360937237/app3.o ../src/app3.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/2067596619/osal_freertos.o: ../../../../../../framework/osal/src/osal_freertos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2067596619" 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ../../../../../../framework/osal/src/osal_freertos.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/711155467/sys_int_pic32.o: ../../../../../../framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/711155467" 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ../../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/427228813/heap_1.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/427228813" 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/427228813/heap_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/427228813/heap_1.o.d" -o ${OBJECTDIR}/_ext/427228813/heap_1.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/789006652/port.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/789006652" 
	@${RM} ${OBJECTDIR}/_ext/789006652/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/789006652/port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/789006652/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/789006652/port.o.d" -o ${OBJECTDIR}/_ext/789006652/port.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/161854096/croutine.o: ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/croutine.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/croutine.o.d" -o ${OBJECTDIR}/_ext/161854096/croutine.o ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/161854096/list.o: ../../../../../../third_party/rtos/FreeRTOS/Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/list.o.d" -o ${OBJECTDIR}/_ext/161854096/list.o ../../../../../../third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/161854096/queue.o: ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/queue.o.d" -o ${OBJECTDIR}/_ext/161854096/queue.o ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/161854096/tasks.o: ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/tasks.o.d" -o ${OBJECTDIR}/_ext/161854096/tasks.o ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/161854096/timers.o: ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/timers.o.d" -o ${OBJECTDIR}/_ext/161854096/timers.o ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/161854096/event_groups.o: ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/event_groups.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/event_groups.o.d" -o ${OBJECTDIR}/_ext/161854096/event_groups.o ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/161854096/stream_buffer.o: ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/stream_buffer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/stream_buffer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/161854096/stream_buffer.o ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
else
${OBJECTDIR}/_ext/954841256/bsp.o: ../src/system_config/pic32mz_sk/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/954841256" 
	@${RM} ${OBJECTDIR}/_ext/954841256/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/954841256/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/954841256/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/954841256/bsp.o.d" -o ${OBJECTDIR}/_ext/954841256/bsp.o ../src/system_config/pic32mz_sk/bsp/bsp.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/72388353/sys_clk_pic32mz.o: ../src/system_config/pic32mz_sk/framework/system/clk/src/sys_clk_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/72388353" 
	@${RM} ${OBJECTDIR}/_ext/72388353/sys_clk_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/72388353/sys_clk_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/72388353/sys_clk_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/72388353/sys_clk_pic32mz.o.d" -o ${OBJECTDIR}/_ext/72388353/sys_clk_pic32mz.o ../src/system_config/pic32mz_sk/framework/system/clk/src/sys_clk_pic32mz.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/100125798/sys_devcon.o: ../src/system_config/pic32mz_sk/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/100125798" 
	@${RM} ${OBJECTDIR}/_ext/100125798/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/100125798/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/100125798/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/100125798/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/100125798/sys_devcon.o ../src/system_config/pic32mz_sk/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/100125798/sys_devcon_pic32mz.o: ../src/system_config/pic32mz_sk/framework/system/devcon/src/sys_devcon_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/100125798" 
	@${RM} ${OBJECTDIR}/_ext/100125798/sys_devcon_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/100125798/sys_devcon_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/100125798/sys_devcon_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/100125798/sys_devcon_pic32mz.o.d" -o ${OBJECTDIR}/_ext/100125798/sys_devcon_pic32mz.o ../src/system_config/pic32mz_sk/framework/system/devcon/src/sys_devcon_pic32mz.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/1956654575/sys_ports_static.o: ../src/system_config/pic32mz_sk/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1956654575" 
	@${RM} ${OBJECTDIR}/_ext/1956654575/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1956654575/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1956654575/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1956654575/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/1956654575/sys_ports_static.o ../src/system_config/pic32mz_sk/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/351803640/system_init.o: ../src/system_config/pic32mz_sk/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/351803640" 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/351803640/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/351803640/system_init.o.d" -o ${OBJECTDIR}/_ext/351803640/system_init.o ../src/system_config/pic32mz_sk/system_init.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/351803640/system_interrupt.o: ../src/system_config/pic32mz_sk/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/351803640" 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/351803640/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/351803640/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/351803640/system_interrupt.o ../src/system_config/pic32mz_sk/system_interrupt.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/351803640/system_exceptions.o: ../src/system_config/pic32mz_sk/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/351803640" 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/351803640/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/351803640/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/351803640/system_exceptions.o ../src/system_config/pic32mz_sk/system_exceptions.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/351803640/system_tasks.o: ../src/system_config/pic32mz_sk/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/351803640" 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/351803640/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/351803640/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/351803640/system_tasks.o.d" -o ${OBJECTDIR}/_ext/351803640/system_tasks.o ../src/system_config/pic32mz_sk/system_tasks.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/351803640/rtos_hooks.o: ../src/system_config/pic32mz_sk/rtos_hooks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/351803640" 
	@${RM} ${OBJECTDIR}/_ext/351803640/rtos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/351803640/rtos_hooks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/351803640/rtos_hooks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/351803640/rtos_hooks.o.d" -o ${OBJECTDIR}/_ext/351803640/rtos_hooks.o ../src/system_config/pic32mz_sk/rtos_hooks.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/1360937237/app1.o: ../src/app1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app1.o ../src/app1.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/1360937237/app2.o: ../src/app2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app2.o.d" -o ${OBJECTDIR}/_ext/1360937237/app2.o ../src/app2.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/1360937237/app3.o: ../src/app3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app3.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app3.o.d" -o ${OBJECTDIR}/_ext/1360937237/app3.o ../src/app3.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/2067596619/osal_freertos.o: ../../../../../../framework/osal/src/osal_freertos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2067596619" 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ../../../../../../framework/osal/src/osal_freertos.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/711155467/sys_int_pic32.o: ../../../../../../framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/711155467" 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ../../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/427228813/heap_1.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/427228813" 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/427228813/heap_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/427228813/heap_1.o.d" -o ${OBJECTDIR}/_ext/427228813/heap_1.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/789006652/port.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/789006652" 
	@${RM} ${OBJECTDIR}/_ext/789006652/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/789006652/port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/789006652/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/789006652/port.o.d" -o ${OBJECTDIR}/_ext/789006652/port.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/161854096/croutine.o: ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/croutine.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/croutine.o.d" -o ${OBJECTDIR}/_ext/161854096/croutine.o ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/161854096/list.o: ../../../../../../third_party/rtos/FreeRTOS/Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/list.o.d" -o ${OBJECTDIR}/_ext/161854096/list.o ../../../../../../third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/161854096/queue.o: ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/queue.o.d" -o ${OBJECTDIR}/_ext/161854096/queue.o ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/161854096/tasks.o: ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/tasks.o.d" -o ${OBJECTDIR}/_ext/161854096/tasks.o ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/161854096/timers.o: ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/timers.o.d" -o ${OBJECTDIR}/_ext/161854096/timers.o ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/161854096/event_groups.o: ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/event_groups.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/event_groups.o.d" -o ${OBJECTDIR}/_ext/161854096/event_groups.o ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
${OBJECTDIR}/_ext/161854096/stream_buffer.o: ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/stream_buffer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/stream_buffer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/pic32mz_sk" -I"../src/pic32mz_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_sk/framework" -I"../src/system_config/pic32mz_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/161854096/stream_buffer.o ../../../../../../third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/basic_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../bin/framework/peripheral/PIC32MZ2048ECH144_peripherals.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_REAL_ICE=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/basic_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\bin\framework\peripheral\PIC32MZ2048ECH144_peripherals.a      -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x27F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_REAL_ICE=1,--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp=${DFP_DIR}
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/basic_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../bin/framework/peripheral/PIC32MZ2048ECH144_peripherals.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/basic_freertos.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\bin\framework\peripheral\PIC32MZ2048ECH144_peripherals.a      -DXPRJ_pic32mz_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp=${DFP_DIR}
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/basic_freertos.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/pic32mz_sk
	${RM} -r dist/pic32mz_sk
