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
ifeq "$(wildcard nbproject/Makefile-local-pic32mx_usb_sk3_int_dyn.mk)" "nbproject/Makefile-local-pic32mx_usb_sk3_int_dyn.mk"
include nbproject/Makefile-local-pic32mx_usb_sk3_int_dyn.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mx_usb_sk3_int_dyn
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/hid_mouse.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/hid_mouse.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/system_config/pic32mx_usb_sk3_int_dyn/bsp/bsp.c ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/devcon/src/sys_devcon.c ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mx_usb_sk3_int_dyn/system_init.c ../src/system_config/pic32mx_usb_sk3_int_dyn/system_interrupt.c ../src/system_config/pic32mx_usb_sk3_int_dyn/system_exceptions.c ../src/system_config/pic32mx_usb_sk3_int_dyn/system_tasks.c ../src/app.c ../src/main.c ../src/mouse.c ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c ../../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../../framework/usb/src/dynamic/usb_device.c ../../../../../../framework/usb/src/dynamic/usb_device_hid.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/959396248/bsp.o ${OBJECTDIR}/_ext/1127802383/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/820648822/sys_devcon.o ${OBJECTDIR}/_ext/820648822/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/6250753/sys_ports_static.o ${OBJECTDIR}/_ext/713265640/system_init.o ${OBJECTDIR}/_ext/713265640/system_interrupt.o ${OBJECTDIR}/_ext/713265640/system_exceptions.o ${OBJECTDIR}/_ext/713265640/system_tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/mouse.o ${OBJECTDIR}/_ext/1585079243/drv_usbfs.o ${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ${OBJECTDIR}/_ext/692885480/usb_device.o ${OBJECTDIR}/_ext/692885480/usb_device_hid.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/959396248/bsp.o.d ${OBJECTDIR}/_ext/1127802383/sys_clk_pic32mx.o.d ${OBJECTDIR}/_ext/820648822/sys_devcon.o.d ${OBJECTDIR}/_ext/820648822/sys_devcon_pic32mx.o.d ${OBJECTDIR}/_ext/6250753/sys_ports_static.o.d ${OBJECTDIR}/_ext/713265640/system_init.o.d ${OBJECTDIR}/_ext/713265640/system_interrupt.o.d ${OBJECTDIR}/_ext/713265640/system_exceptions.o.d ${OBJECTDIR}/_ext/713265640/system_tasks.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/mouse.o.d ${OBJECTDIR}/_ext/1585079243/drv_usbfs.o.d ${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o.d ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d ${OBJECTDIR}/_ext/692885480/usb_device.o.d ${OBJECTDIR}/_ext/692885480/usb_device_hid.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/959396248/bsp.o ${OBJECTDIR}/_ext/1127802383/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/820648822/sys_devcon.o ${OBJECTDIR}/_ext/820648822/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/6250753/sys_ports_static.o ${OBJECTDIR}/_ext/713265640/system_init.o ${OBJECTDIR}/_ext/713265640/system_interrupt.o ${OBJECTDIR}/_ext/713265640/system_exceptions.o ${OBJECTDIR}/_ext/713265640/system_tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/mouse.o ${OBJECTDIR}/_ext/1585079243/drv_usbfs.o ${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ${OBJECTDIR}/_ext/692885480/usb_device.o ${OBJECTDIR}/_ext/692885480/usb_device_hid.o

# Source Files
SOURCEFILES=../src/system_config/pic32mx_usb_sk3_int_dyn/bsp/bsp.c ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/devcon/src/sys_devcon.c ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mx_usb_sk3_int_dyn/system_init.c ../src/system_config/pic32mx_usb_sk3_int_dyn/system_interrupt.c ../src/system_config/pic32mx_usb_sk3_int_dyn/system_exceptions.c ../src/system_config/pic32mx_usb_sk3_int_dyn/system_tasks.c ../src/app.c ../src/main.c ../src/mouse.c ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c ../../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../../framework/usb/src/dynamic/usb_device.c ../../../../../../framework/usb/src/dynamic/usb_device_hid.c



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
	${MAKE}  -f nbproject/Makefile-pic32mx_usb_sk3_int_dyn.mk ${DISTDIR}/hid_mouse.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/959396248/bsp.o: ../src/system_config/pic32mx_usb_sk3_int_dyn/bsp/bsp.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/2b5abca599ae42ff2dacc22ccaddfa841a396fba .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/959396248" 
	@${RM} ${OBJECTDIR}/_ext/959396248/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/959396248/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/959396248/bsp.o.d" -o ${OBJECTDIR}/_ext/959396248/bsp.o ../src/system_config/pic32mx_usb_sk3_int_dyn/bsp/bsp.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1127802383/sys_clk_pic32mx.o: ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/clk/src/sys_clk_pic32mx.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/e664327c26a1574b0d12e3ab1f69412de3be55cd .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1127802383" 
	@${RM} ${OBJECTDIR}/_ext/1127802383/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1127802383/sys_clk_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1127802383/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1127802383/sys_clk_pic32mx.o ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/820648822/sys_devcon.o: ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/devcon/src/sys_devcon.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/6e7b9217ecb6cb2602fca0e484b708d956226590 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/820648822" 
	@${RM} ${OBJECTDIR}/_ext/820648822/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/820648822/sys_devcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/820648822/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/820648822/sys_devcon.o ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/820648822/sys_devcon_pic32mx.o: ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/devcon/src/sys_devcon_pic32mx.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/82845545adab6198d6f850b3f114ffd73f3c637f .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/820648822" 
	@${RM} ${OBJECTDIR}/_ext/820648822/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/820648822/sys_devcon_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/820648822/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/820648822/sys_devcon_pic32mx.o ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/6250753/sys_ports_static.o: ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/ports/src/sys_ports_static.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/8dde456aee477141e3f8e813bf41708bd56c2434 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/6250753" 
	@${RM} ${OBJECTDIR}/_ext/6250753/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/6250753/sys_ports_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/6250753/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/6250753/sys_ports_static.o ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/713265640/system_init.o: ../src/system_config/pic32mx_usb_sk3_int_dyn/system_init.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/36cf4d1294d5d9b7b6945df30fc4d7f2e0173358 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/713265640" 
	@${RM} ${OBJECTDIR}/_ext/713265640/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/713265640/system_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/713265640/system_init.o.d" -o ${OBJECTDIR}/_ext/713265640/system_init.o ../src/system_config/pic32mx_usb_sk3_int_dyn/system_init.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/713265640/system_interrupt.o: ../src/system_config/pic32mx_usb_sk3_int_dyn/system_interrupt.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/5239ff078b403478e27b5b380986037f58c7976b .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/713265640" 
	@${RM} ${OBJECTDIR}/_ext/713265640/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/713265640/system_interrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/713265640/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/713265640/system_interrupt.o ../src/system_config/pic32mx_usb_sk3_int_dyn/system_interrupt.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/713265640/system_exceptions.o: ../src/system_config/pic32mx_usb_sk3_int_dyn/system_exceptions.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/5402d5f14f40baca8525178c68154d8e4855a021 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/713265640" 
	@${RM} ${OBJECTDIR}/_ext/713265640/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/713265640/system_exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/713265640/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/713265640/system_exceptions.o ../src/system_config/pic32mx_usb_sk3_int_dyn/system_exceptions.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/713265640/system_tasks.o: ../src/system_config/pic32mx_usb_sk3_int_dyn/system_tasks.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/1d2b5ad085a1d18be851ae730764e9f0661a14f5 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/713265640" 
	@${RM} ${OBJECTDIR}/_ext/713265640/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/713265640/system_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/713265640/system_tasks.o.d" -o ${OBJECTDIR}/_ext/713265640/system_tasks.o ../src/system_config/pic32mx_usb_sk3_int_dyn/system_tasks.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/a1402d274527538b1bff7a0d9651e097699a5a89 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/27933876550af1b564d2ae643fa8e65a0ab55544 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/mouse.o: ../src/mouse.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/5436dec5b8e1a76d56b574894d1ddf0142e4d3df .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mouse.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mouse.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/mouse.o.d" -o ${OBJECTDIR}/_ext/1360937237/mouse.o ../src/mouse.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1585079243/drv_usbfs.o: ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/fc40df89e74988b6c9671a6caeba083f088b14e8 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1585079243" 
	@${RM} ${OBJECTDIR}/_ext/1585079243/drv_usbfs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1585079243/drv_usbfs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1585079243/drv_usbfs.o.d" -o ${OBJECTDIR}/_ext/1585079243/drv_usbfs.o ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o: ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/27ae1f84a212624b045d94b104f45253be7dbc84 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1585079243" 
	@${RM} ${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o.d" -o ${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/711155467/sys_int_pic32.o: ../../../../../../framework/system/int/src/sys_int_pic32.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/fe1b860e6ed539da18a1c44809cb84eef4416575 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/711155467" 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ../../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/692885480/usb_device.o: ../../../../../../framework/usb/src/dynamic/usb_device.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/8a52e4d39310a6484e7a979ec7f7667bb517d10f .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/692885480" 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/692885480/usb_device.o.d" -o ${OBJECTDIR}/_ext/692885480/usb_device.o ../../../../../../framework/usb/src/dynamic/usb_device.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/692885480/usb_device_hid.o: ../../../../../../framework/usb/src/dynamic/usb_device_hid.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/466735b4992f6c2964e8a6b4e9343f6d710d5dd8 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/692885480" 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device_hid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/692885480/usb_device_hid.o.d" -o ${OBJECTDIR}/_ext/692885480/usb_device_hid.o ../../../../../../framework/usb/src/dynamic/usb_device_hid.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/959396248/bsp.o: ../src/system_config/pic32mx_usb_sk3_int_dyn/bsp/bsp.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/efcec96190615e8c37aea1f7e4a9249c2c069230 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/959396248" 
	@${RM} ${OBJECTDIR}/_ext/959396248/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/959396248/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/959396248/bsp.o.d" -o ${OBJECTDIR}/_ext/959396248/bsp.o ../src/system_config/pic32mx_usb_sk3_int_dyn/bsp/bsp.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1127802383/sys_clk_pic32mx.o: ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/clk/src/sys_clk_pic32mx.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/1b311e21380e157931b5fb234874f66248afaf45 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1127802383" 
	@${RM} ${OBJECTDIR}/_ext/1127802383/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1127802383/sys_clk_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1127802383/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1127802383/sys_clk_pic32mx.o ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/820648822/sys_devcon.o: ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/devcon/src/sys_devcon.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/96d8bb3692b194f2b1879bb20ccafd3a0234cbb8 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/820648822" 
	@${RM} ${OBJECTDIR}/_ext/820648822/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/820648822/sys_devcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/820648822/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/820648822/sys_devcon.o ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/820648822/sys_devcon_pic32mx.o: ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/devcon/src/sys_devcon_pic32mx.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/3303e466c156f017027c19112db061d4d27c13a0 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/820648822" 
	@${RM} ${OBJECTDIR}/_ext/820648822/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/820648822/sys_devcon_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/820648822/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/820648822/sys_devcon_pic32mx.o ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/6250753/sys_ports_static.o: ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/ports/src/sys_ports_static.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/7619a4004974c7aecf0b12523b70236c6ec8bd79 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/6250753" 
	@${RM} ${OBJECTDIR}/_ext/6250753/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/6250753/sys_ports_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/6250753/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/6250753/sys_ports_static.o ../src/system_config/pic32mx_usb_sk3_int_dyn/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/713265640/system_init.o: ../src/system_config/pic32mx_usb_sk3_int_dyn/system_init.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/2f3226897b127a73431516f1332c4d8bfeb579bb .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/713265640" 
	@${RM} ${OBJECTDIR}/_ext/713265640/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/713265640/system_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/713265640/system_init.o.d" -o ${OBJECTDIR}/_ext/713265640/system_init.o ../src/system_config/pic32mx_usb_sk3_int_dyn/system_init.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/713265640/system_interrupt.o: ../src/system_config/pic32mx_usb_sk3_int_dyn/system_interrupt.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/98fc1aa80da41a7a537a1a71e88b3c85e7b7016f .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/713265640" 
	@${RM} ${OBJECTDIR}/_ext/713265640/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/713265640/system_interrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/713265640/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/713265640/system_interrupt.o ../src/system_config/pic32mx_usb_sk3_int_dyn/system_interrupt.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/713265640/system_exceptions.o: ../src/system_config/pic32mx_usb_sk3_int_dyn/system_exceptions.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/d9baf21aa3b55f4f8520b025d7cc6fe9290a0fed .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/713265640" 
	@${RM} ${OBJECTDIR}/_ext/713265640/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/713265640/system_exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/713265640/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/713265640/system_exceptions.o ../src/system_config/pic32mx_usb_sk3_int_dyn/system_exceptions.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/713265640/system_tasks.o: ../src/system_config/pic32mx_usb_sk3_int_dyn/system_tasks.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/4b253f8cf2278f801ce8a7cc300678aeaa2c8ae4 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/713265640" 
	@${RM} ${OBJECTDIR}/_ext/713265640/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/713265640/system_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/713265640/system_tasks.o.d" -o ${OBJECTDIR}/_ext/713265640/system_tasks.o ../src/system_config/pic32mx_usb_sk3_int_dyn/system_tasks.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/3816252059c4ed2cd66e34bb183a0f0a02155c70 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/5ee7ff71b16860f098cb1e649945b1a63d1c2859 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/mouse.o: ../src/mouse.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/a13579f744a0d2590e098b81d2618361633cc90b .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mouse.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mouse.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/mouse.o.d" -o ${OBJECTDIR}/_ext/1360937237/mouse.o ../src/mouse.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1585079243/drv_usbfs.o: ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/d78a338bdf64002bc80353fbc4b68370a53f092f .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1585079243" 
	@${RM} ${OBJECTDIR}/_ext/1585079243/drv_usbfs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1585079243/drv_usbfs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1585079243/drv_usbfs.o.d" -o ${OBJECTDIR}/_ext/1585079243/drv_usbfs.o ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o: ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/43b0e83a19ff8cc8b09731c5f68f7365188665cf .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/1585079243" 
	@${RM} ${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o.d" -o ${OBJECTDIR}/_ext/1585079243/drv_usbfs_device.o ../../../../../../framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/711155467/sys_int_pic32.o: ../../../../../../framework/system/int/src/sys_int_pic32.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/4fe6c108dc0c421a49acb6c2b5f95c0823f35548 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/711155467" 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ../../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/692885480/usb_device.o: ../../../../../../framework/usb/src/dynamic/usb_device.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/8125888d19a189d2a7eb77f354f6413ab415e7e6 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/692885480" 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/692885480/usb_device.o.d" -o ${OBJECTDIR}/_ext/692885480/usb_device.o ../../../../../../framework/usb/src/dynamic/usb_device.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/692885480/usb_device_hid.o: ../../../../../../framework/usb/src/dynamic/usb_device_hid.c  .generated_files/flags/pic32mx_usb_sk3_int_dyn/46bb4614aa0a93534ffbb9b1b8d54d8f9a779ff9 .generated_files/flags/pic32mx_usb_sk3_int_dyn/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}/_ext/692885480" 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/692885480/usb_device_hid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/pic32mx_usb_sk3_int_dyn" -I"../src" -I"../src/system_config/pic32mx_usb_sk3_int_dyn" -I"../../../../../../framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/framework" -I"../src/system_config/pic32mx_usb_sk3_int_dyn/bsp" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/692885480/usb_device_hid.o.d" -o ${OBJECTDIR}/_ext/692885480/usb_device_hid.o ../../../../../../framework/usb/src/dynamic/usb_device_hid.c    -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/hid_mouse.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../bin/framework/peripheral/PIC32MX470F512L_peripherals.a  
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/hid_mouse.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\bin\framework\peripheral\PIC32MX470F512L_peripherals.a      -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC0275F  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/hid_mouse.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../bin/framework/peripheral/PIC32MX470F512L_peripherals.a 
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/hid_mouse.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\bin\framework\peripheral\PIC32MX470F512L_peripherals.a      -DXPRJ_pic32mx_usb_sk3_int_dyn=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/hid_mouse.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

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
