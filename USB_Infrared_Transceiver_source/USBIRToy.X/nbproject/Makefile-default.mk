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
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/USBIRToy.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/USBIRToy.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../IRs.c ../irWidget.c ../main.c ../RCdecoder.c ../SUMP.c ../usb_stack.c ../usb2uart.c ../cdc.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1472/IRs.o ${OBJECTDIR}/_ext/1472/irWidget.o ${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/1472/RCdecoder.o ${OBJECTDIR}/_ext/1472/SUMP.o ${OBJECTDIR}/_ext/1472/usb_stack.o ${OBJECTDIR}/_ext/1472/usb2uart.o ${OBJECTDIR}/_ext/1472/cdc.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1472/IRs.o.d ${OBJECTDIR}/_ext/1472/irWidget.o.d ${OBJECTDIR}/_ext/1472/main.o.d ${OBJECTDIR}/_ext/1472/RCdecoder.o.d ${OBJECTDIR}/_ext/1472/SUMP.o.d ${OBJECTDIR}/_ext/1472/usb_stack.o.d ${OBJECTDIR}/_ext/1472/usb2uart.o.d ${OBJECTDIR}/_ext/1472/cdc.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1472/IRs.o ${OBJECTDIR}/_ext/1472/irWidget.o ${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/1472/RCdecoder.o ${OBJECTDIR}/_ext/1472/SUMP.o ${OBJECTDIR}/_ext/1472/usb_stack.o ${OBJECTDIR}/_ext/1472/usb2uart.o ${OBJECTDIR}/_ext/1472/cdc.o

# Source Files
SOURCEFILES=../IRs.c ../irWidget.c ../main.c ../RCdecoder.c ../SUMP.c ../usb_stack.c ../usb2uart.c ../cdc.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/USBIRToy.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F2550
MP_PROCESSOR_OPTION_LD=18f2550
MP_LINKER_DEBUG_OPTION=-r=ROM@0x7DC0:0x7FFF -r=RAM@GPR:0x3F4:0x3FF -u_DEBUGSTACK
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1472/IRs.o: ../IRs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/IRs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/IRs.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I".." -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/IRs.o   ../IRs.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/IRs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/IRs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/irWidget.o: ../irWidget.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/irWidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/irWidget.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I".." -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/irWidget.o   ../irWidget.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/irWidget.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/irWidget.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I".." -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/main.o   ../main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/RCdecoder.o: ../RCdecoder.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/RCdecoder.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/RCdecoder.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I".." -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/RCdecoder.o   ../RCdecoder.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/RCdecoder.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/RCdecoder.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/SUMP.o: ../SUMP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/SUMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/SUMP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I".." -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/SUMP.o   ../SUMP.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/SUMP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/SUMP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/usb_stack.o: ../usb_stack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_stack.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_stack.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I".." -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/usb_stack.o   ../usb_stack.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/usb_stack.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/usb_stack.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/usb2uart.o: ../usb2uart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/usb2uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/usb2uart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I".." -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/usb2uart.o   ../usb2uart.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/usb2uart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/usb2uart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/cdc.o: ../cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/cdc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I".." -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/cdc.o   ../cdc.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/cdc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/cdc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
else
${OBJECTDIR}/_ext/1472/IRs.o: ../IRs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/IRs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/IRs.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/IRs.o   ../IRs.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/IRs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/IRs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/irWidget.o: ../irWidget.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/irWidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/irWidget.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/irWidget.o   ../irWidget.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/irWidget.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/irWidget.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/main.o   ../main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/RCdecoder.o: ../RCdecoder.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/RCdecoder.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/RCdecoder.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/RCdecoder.o   ../RCdecoder.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/RCdecoder.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/RCdecoder.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/SUMP.o: ../SUMP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/SUMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/SUMP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/SUMP.o   ../SUMP.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/SUMP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/SUMP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/usb_stack.o: ../usb_stack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_stack.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_stack.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/usb_stack.o   ../usb_stack.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/usb_stack.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/usb_stack.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/usb2uart.o: ../usb2uart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/usb2uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/usb2uart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/usb2uart.o   ../usb2uart.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/usb2uart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/usb2uart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/cdc.o: ../cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/cdc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/cdc.o   ../cdc.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/cdc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/cdc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/USBIRToy.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../rm18f2550\ -\ HID\ Bootload.lkr
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE) "..\rm18f2550 - HID Bootload.lkr"  -p$(MP_PROCESSOR_OPTION_LD)  -w -x -u_DEBUG -m"$(BINDIR_)$(TARGETBASE).map" -w -l"../../../../../MCC18/lib" -l"."  -z__MPLAB_BUILD=1  -u_CRUNTIME -z__MPLAB_DEBUG=1 -z__MPLAB_DEBUGGER_ICD3=1 $(MP_LINKER_DEBUG_OPTION) -l ${MP_CC_DIR}\\..\\lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/USBIRToy.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
else
dist/${CND_CONF}/${IMAGE_TYPE}/USBIRToy.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../rm18f2550\ -\ HID\ Bootload.lkr
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE) "..\rm18f2550 - HID Bootload.lkr"  -p$(MP_PROCESSOR_OPTION_LD)  -w  -m"$(BINDIR_)$(TARGETBASE).map" -w -l"../../../../../MCC18/lib" -l"."  -z__MPLAB_BUILD=1  -u_CRUNTIME -l ${MP_CC_DIR}\\..\\lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/USBIRToy.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
