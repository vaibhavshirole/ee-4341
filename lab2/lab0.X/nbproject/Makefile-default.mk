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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/lab0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/lab0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=io_setup.c x500_main.c uart1_setup.c spi2_setup.c accel_define.c accel_setup.c accel_read_x.c accel_read_y.c accel_read_z.c spi2_read_register.c spi2_write_register.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/io_setup.o ${OBJECTDIR}/x500_main.o ${OBJECTDIR}/uart1_setup.o ${OBJECTDIR}/spi2_setup.o ${OBJECTDIR}/accel_define.o ${OBJECTDIR}/accel_setup.o ${OBJECTDIR}/accel_read_x.o ${OBJECTDIR}/accel_read_y.o ${OBJECTDIR}/accel_read_z.o ${OBJECTDIR}/spi2_read_register.o ${OBJECTDIR}/spi2_write_register.o
POSSIBLE_DEPFILES=${OBJECTDIR}/io_setup.o.d ${OBJECTDIR}/x500_main.o.d ${OBJECTDIR}/uart1_setup.o.d ${OBJECTDIR}/spi2_setup.o.d ${OBJECTDIR}/accel_define.o.d ${OBJECTDIR}/accel_setup.o.d ${OBJECTDIR}/accel_read_x.o.d ${OBJECTDIR}/accel_read_y.o.d ${OBJECTDIR}/accel_read_z.o.d ${OBJECTDIR}/spi2_read_register.o.d ${OBJECTDIR}/spi2_write_register.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/io_setup.o ${OBJECTDIR}/x500_main.o ${OBJECTDIR}/uart1_setup.o ${OBJECTDIR}/spi2_setup.o ${OBJECTDIR}/accel_define.o ${OBJECTDIR}/accel_setup.o ${OBJECTDIR}/accel_read_x.o ${OBJECTDIR}/accel_read_y.o ${OBJECTDIR}/accel_read_z.o ${OBJECTDIR}/spi2_read_register.o ${OBJECTDIR}/spi2_write_register.o

# Source Files
SOURCEFILES=io_setup.c x500_main.c uart1_setup.c spi2_setup.c accel_define.c accel_setup.c accel_read_x.c accel_read_y.c accel_read_z.c spi2_read_register.c spi2_write_register.c



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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/lab0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/io_setup.o: io_setup.c  .generated_files/flags/default/788077bcf8fdda3d7de17ae18ee739f7bcb0d429 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/io_setup.o.d 
	@${RM} ${OBJECTDIR}/io_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/io_setup.o.d" -o ${OBJECTDIR}/io_setup.o io_setup.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/x500_main.o: x500_main.c  .generated_files/flags/default/b68ffe433f96d37ea6b970884a339dbe2effc1b9 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/x500_main.o.d 
	@${RM} ${OBJECTDIR}/x500_main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/x500_main.o.d" -o ${OBJECTDIR}/x500_main.o x500_main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/uart1_setup.o: uart1_setup.c  .generated_files/flags/default/56c9501115150200d1adf3f42bddd3d6a00868b6 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/uart1_setup.o.d 
	@${RM} ${OBJECTDIR}/uart1_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/uart1_setup.o.d" -o ${OBJECTDIR}/uart1_setup.o uart1_setup.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/spi2_setup.o: spi2_setup.c  .generated_files/flags/default/6b11cf7ad452eee806ad5bdb6a847a8287d8e644 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/spi2_setup.o.d 
	@${RM} ${OBJECTDIR}/spi2_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/spi2_setup.o.d" -o ${OBJECTDIR}/spi2_setup.o spi2_setup.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/accel_define.o: accel_define.c  .generated_files/flags/default/1b50cb1fe9be76eaf862a8bec90d25049765bc97 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_define.o.d 
	@${RM} ${OBJECTDIR}/accel_define.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/accel_define.o.d" -o ${OBJECTDIR}/accel_define.o accel_define.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/accel_setup.o: accel_setup.c  .generated_files/flags/default/c40a94225d773168d7a7f5845bcc4ee648a8a906 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_setup.o.d 
	@${RM} ${OBJECTDIR}/accel_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/accel_setup.o.d" -o ${OBJECTDIR}/accel_setup.o accel_setup.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/accel_read_x.o: accel_read_x.c  .generated_files/flags/default/ce7b8fa743bdb0864eb2a82b926b85e9a9071a0e .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_read_x.o.d 
	@${RM} ${OBJECTDIR}/accel_read_x.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/accel_read_x.o.d" -o ${OBJECTDIR}/accel_read_x.o accel_read_x.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/accel_read_y.o: accel_read_y.c  .generated_files/flags/default/c3353812a4738e649bef7013be9b130371e13a34 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_read_y.o.d 
	@${RM} ${OBJECTDIR}/accel_read_y.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/accel_read_y.o.d" -o ${OBJECTDIR}/accel_read_y.o accel_read_y.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/accel_read_z.o: accel_read_z.c  .generated_files/flags/default/31aa398cd14481c0a516a9dd228a8a80882e5f0e .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_read_z.o.d 
	@${RM} ${OBJECTDIR}/accel_read_z.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/accel_read_z.o.d" -o ${OBJECTDIR}/accel_read_z.o accel_read_z.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/spi2_read_register.o: spi2_read_register.c  .generated_files/flags/default/f89f34004b5edbd5eb7874831ace4bd2e01dd91c .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/spi2_read_register.o.d 
	@${RM} ${OBJECTDIR}/spi2_read_register.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/spi2_read_register.o.d" -o ${OBJECTDIR}/spi2_read_register.o spi2_read_register.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/spi2_write_register.o: spi2_write_register.c  .generated_files/flags/default/7e4165ceb170dd4cbee74233938b2738f7829dee .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/spi2_write_register.o.d 
	@${RM} ${OBJECTDIR}/spi2_write_register.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/spi2_write_register.o.d" -o ${OBJECTDIR}/spi2_write_register.o spi2_write_register.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/io_setup.o: io_setup.c  .generated_files/flags/default/6234134fcf2b3ebc0e546460a971e62cd7d2b722 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/io_setup.o.d 
	@${RM} ${OBJECTDIR}/io_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/io_setup.o.d" -o ${OBJECTDIR}/io_setup.o io_setup.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/x500_main.o: x500_main.c  .generated_files/flags/default/eb37500febfa6391df3e409a137f1a1877e7ba47 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/x500_main.o.d 
	@${RM} ${OBJECTDIR}/x500_main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/x500_main.o.d" -o ${OBJECTDIR}/x500_main.o x500_main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/uart1_setup.o: uart1_setup.c  .generated_files/flags/default/86d8b5f7d1141c5005714ef031bff266658abed9 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/uart1_setup.o.d 
	@${RM} ${OBJECTDIR}/uart1_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/uart1_setup.o.d" -o ${OBJECTDIR}/uart1_setup.o uart1_setup.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/spi2_setup.o: spi2_setup.c  .generated_files/flags/default/5bd49a58ec61d09ab1532ea0880935a1953bd91d .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/spi2_setup.o.d 
	@${RM} ${OBJECTDIR}/spi2_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/spi2_setup.o.d" -o ${OBJECTDIR}/spi2_setup.o spi2_setup.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/accel_define.o: accel_define.c  .generated_files/flags/default/4ae3324d9dcd8a5b4d16e56b79f7cce55a272de3 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_define.o.d 
	@${RM} ${OBJECTDIR}/accel_define.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/accel_define.o.d" -o ${OBJECTDIR}/accel_define.o accel_define.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/accel_setup.o: accel_setup.c  .generated_files/flags/default/5bc79e543c093a01ae52140021d76b9c713d438a .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_setup.o.d 
	@${RM} ${OBJECTDIR}/accel_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/accel_setup.o.d" -o ${OBJECTDIR}/accel_setup.o accel_setup.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/accel_read_x.o: accel_read_x.c  .generated_files/flags/default/2ef9619ec743bdbbe0e99299bad1dd30c312c460 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_read_x.o.d 
	@${RM} ${OBJECTDIR}/accel_read_x.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/accel_read_x.o.d" -o ${OBJECTDIR}/accel_read_x.o accel_read_x.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/accel_read_y.o: accel_read_y.c  .generated_files/flags/default/b6ac372859ac132738f3e4934237b77f61485588 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_read_y.o.d 
	@${RM} ${OBJECTDIR}/accel_read_y.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/accel_read_y.o.d" -o ${OBJECTDIR}/accel_read_y.o accel_read_y.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/accel_read_z.o: accel_read_z.c  .generated_files/flags/default/b5341890fb653d820fbc2ccef17c0b6994f3f0e5 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_read_z.o.d 
	@${RM} ${OBJECTDIR}/accel_read_z.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/accel_read_z.o.d" -o ${OBJECTDIR}/accel_read_z.o accel_read_z.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/spi2_read_register.o: spi2_read_register.c  .generated_files/flags/default/b2d8ad263251b9d11557a42e23eb4013fa872c07 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/spi2_read_register.o.d 
	@${RM} ${OBJECTDIR}/spi2_read_register.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/spi2_read_register.o.d" -o ${OBJECTDIR}/spi2_read_register.o spi2_read_register.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/spi2_write_register.o: spi2_write_register.c  .generated_files/flags/default/3403db1ba1296658bfbb7f0825ed8f0e5d76db2a .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/spi2_write_register.o.d 
	@${RM} ${OBJECTDIR}/spi2_write_register.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/spi2_write_register.o.d" -o ${OBJECTDIR}/spi2_write_register.o spi2_write_register.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/lab0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/lab0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC0275F  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/lab0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/lab0.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/lab0.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
