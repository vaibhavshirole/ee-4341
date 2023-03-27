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
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=
FINAL_IMAGE=${DISTDIR}/shiro019_accelerometer_spi.X.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=
FINAL_IMAGE=${DISTDIR}/shiro019_accelerometer_spi.X.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=accel_define.c accel_read_x.c accel_read_y.c accel_read_z.c accel_setup.c spi2_read_register.c spi2_setup.c spi2_write_register.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/accel_define.o ${OBJECTDIR}/accel_read_x.o ${OBJECTDIR}/accel_read_y.o ${OBJECTDIR}/accel_read_z.o ${OBJECTDIR}/accel_setup.o ${OBJECTDIR}/spi2_read_register.o ${OBJECTDIR}/spi2_setup.o ${OBJECTDIR}/spi2_write_register.o
POSSIBLE_DEPFILES=${OBJECTDIR}/accel_define.o.d ${OBJECTDIR}/accel_read_x.o.d ${OBJECTDIR}/accel_read_y.o.d ${OBJECTDIR}/accel_read_z.o.d ${OBJECTDIR}/accel_setup.o.d ${OBJECTDIR}/spi2_read_register.o.d ${OBJECTDIR}/spi2_setup.o.d ${OBJECTDIR}/spi2_write_register.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/accel_define.o ${OBJECTDIR}/accel_read_x.o ${OBJECTDIR}/accel_read_y.o ${OBJECTDIR}/accel_read_z.o ${OBJECTDIR}/accel_setup.o ${OBJECTDIR}/spi2_read_register.o ${OBJECTDIR}/spi2_setup.o ${OBJECTDIR}/spi2_write_register.o

# Source Files
SOURCEFILES=accel_define.c accel_read_x.c accel_read_y.c accel_read_z.c accel_setup.c spi2_read_register.c spi2_setup.c spi2_write_register.c



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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/shiro019_accelerometer_spi.X.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/accel_define.o: accel_define.c  .generated_files/flags/default/46a932746ad4ac7a4fa9ef4a968f38a5662e5393 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_define.o.d 
	@${RM} ${OBJECTDIR}/accel_define.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/accel_define.o.d" -o ${OBJECTDIR}/accel_define.o accel_define.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/accel_read_x.o: accel_read_x.c  .generated_files/flags/default/da35eb12c0b7aea705144be9788d9f5562a95592 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_read_x.o.d 
	@${RM} ${OBJECTDIR}/accel_read_x.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/accel_read_x.o.d" -o ${OBJECTDIR}/accel_read_x.o accel_read_x.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/accel_read_y.o: accel_read_y.c  .generated_files/flags/default/b8e13e4e3e140dbd63825295c279605511de41a8 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_read_y.o.d 
	@${RM} ${OBJECTDIR}/accel_read_y.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/accel_read_y.o.d" -o ${OBJECTDIR}/accel_read_y.o accel_read_y.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/accel_read_z.o: accel_read_z.c  .generated_files/flags/default/ca8e2423f4baec6ab17e5df220431341f92d1507 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_read_z.o.d 
	@${RM} ${OBJECTDIR}/accel_read_z.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/accel_read_z.o.d" -o ${OBJECTDIR}/accel_read_z.o accel_read_z.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/accel_setup.o: accel_setup.c  .generated_files/flags/default/7439780fba21d06262694b28fd682c39c4b8f65a .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_setup.o.d 
	@${RM} ${OBJECTDIR}/accel_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/accel_setup.o.d" -o ${OBJECTDIR}/accel_setup.o accel_setup.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/spi2_read_register.o: spi2_read_register.c  .generated_files/flags/default/13f5f2574201c41aeee1b561cc988266d6ca6f0c .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/spi2_read_register.o.d 
	@${RM} ${OBJECTDIR}/spi2_read_register.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/spi2_read_register.o.d" -o ${OBJECTDIR}/spi2_read_register.o spi2_read_register.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/spi2_setup.o: spi2_setup.c  .generated_files/flags/default/4cc97520d4d4a0a70c20fe0c335a964dd09a67b0 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/spi2_setup.o.d 
	@${RM} ${OBJECTDIR}/spi2_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/spi2_setup.o.d" -o ${OBJECTDIR}/spi2_setup.o spi2_setup.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/spi2_write_register.o: spi2_write_register.c  .generated_files/flags/default/ed464e8d04fbfb010d945c6ade86494df29e673 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/spi2_write_register.o.d 
	@${RM} ${OBJECTDIR}/spi2_write_register.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/spi2_write_register.o.d" -o ${OBJECTDIR}/spi2_write_register.o spi2_write_register.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/accel_define.o: accel_define.c  .generated_files/flags/default/f8dd9230cb7b254016de2df87d094a2ca55b2de .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_define.o.d 
	@${RM} ${OBJECTDIR}/accel_define.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/accel_define.o.d" -o ${OBJECTDIR}/accel_define.o accel_define.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/accel_read_x.o: accel_read_x.c  .generated_files/flags/default/accadb874e01bfb7729ac02ea15607be2d738de0 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_read_x.o.d 
	@${RM} ${OBJECTDIR}/accel_read_x.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/accel_read_x.o.d" -o ${OBJECTDIR}/accel_read_x.o accel_read_x.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/accel_read_y.o: accel_read_y.c  .generated_files/flags/default/6c7c80ad6bdea3e8bbbec035235655c0d66466d9 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_read_y.o.d 
	@${RM} ${OBJECTDIR}/accel_read_y.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/accel_read_y.o.d" -o ${OBJECTDIR}/accel_read_y.o accel_read_y.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/accel_read_z.o: accel_read_z.c  .generated_files/flags/default/e2aab2be0102beb50349e22d4ac8a3f500ed7991 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_read_z.o.d 
	@${RM} ${OBJECTDIR}/accel_read_z.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/accel_read_z.o.d" -o ${OBJECTDIR}/accel_read_z.o accel_read_z.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/accel_setup.o: accel_setup.c  .generated_files/flags/default/d8c5d262aa4ec2ac131ddde01abc5b95c223e61 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/accel_setup.o.d 
	@${RM} ${OBJECTDIR}/accel_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/accel_setup.o.d" -o ${OBJECTDIR}/accel_setup.o accel_setup.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/spi2_read_register.o: spi2_read_register.c  .generated_files/flags/default/59afe01b8a91c5dc508c7aa90710d647d603278a .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/spi2_read_register.o.d 
	@${RM} ${OBJECTDIR}/spi2_read_register.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/spi2_read_register.o.d" -o ${OBJECTDIR}/spi2_read_register.o spi2_read_register.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/spi2_setup.o: spi2_setup.c  .generated_files/flags/default/e4900e0b10d611ab58160f15e18c159b62d67ab0 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/spi2_setup.o.d 
	@${RM} ${OBJECTDIR}/spi2_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/spi2_setup.o.d" -o ${OBJECTDIR}/spi2_setup.o spi2_setup.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/spi2_write_register.o: spi2_write_register.c  .generated_files/flags/default/cdc405b550738b798f71a99b44a8cfdc0be45a21 .generated_files/flags/default/8745ad97b176766356acb69d287b7157ab13b58b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/spi2_write_register.o.d 
	@${RM} ${OBJECTDIR}/spi2_write_register.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/spi2_write_register.o.d" -o ${OBJECTDIR}/spi2_write_register.o spi2_write_register.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: archive
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/shiro019_accelerometer_spi.X.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_AR} $(MP_EXTRA_AR_PRE)  r ${DISTDIR}/shiro019_accelerometer_spi.X.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    
else
${DISTDIR}/shiro019_accelerometer_spi.X.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_AR} $(MP_EXTRA_AR_PRE)  r ${DISTDIR}/shiro019_accelerometer_spi.X.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    
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
