.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global IsInitialized
IsInitialized:
	.skip 0x4

.global vsync_timing_err_cnt
vsync_timing_err_cnt:
	.skip 0x4

.global vsync_timing_test_flag
vsync_timing_test_flag:
	.skip 0x4

.global __VIDimming_All_Clear
__VIDimming_All_Clear:
	.skip 0x4

.global THD_TIME_TO_DIMMING
THD_TIME_TO_DIMMING:
	.skip 0x4

.global NEW_TIME_TO_DIMMING
NEW_TIME_TO_DIMMING:
	.skip 0x4

.global THD_TIME_TO_DVD_STOP
THD_TIME_TO_DVD_STOP:
	.skip 0x4

.global _gIdleCount_dimming
_gIdleCount_dimming:
	.skip 0x4

.global _gIdleCount_dvd
_gIdleCount_dvd:
	.skip 0x4

.global __VIDimmingState
__VIDimmingState:
	.skip 0x4

.global PositionCallback
PositionCallback:
	.skip 0x4

.global displayOffsetH
displayOffsetH:
	.skip 0x2

.global displayOffsetV
displayOffsetV:
	.skip 0x2

.global changeMode
changeMode:
	.skip 0x8

.global changed
changed:
	.skip 0x4

.global lbl_8055C93C
lbl_8055C93C:
	.skip 0x4

.global shdwChangeMode
shdwChangeMode:
	.skip 0x8

.global shdwChanged
shdwChanged:
	.skip 0x4

.global lbl_8055C94C
lbl_8055C94C:
	.skip 0x4

.global FBSet
FBSet:
	.skip 0x4

.global timingExtra
timingExtra:
	.skip 0x4

.global "@LOCAL@OnShutdown__FiUl@count@0"
"@LOCAL@OnShutdown__FiUl@count@0":
	.skip 0x4

.global "@LOCAL@__VIRetraceHandler__FsP9OSContext@DimmingON_Pending@3"
"@LOCAL@__VIRetraceHandler__FsP9OSContext@DimmingON_Pending@3":
	.skip 0x4

.global "@LOCAL@__VIRetraceHandler__FsP9OSContext@DimmingOFF_Pending@4"
"@LOCAL@__VIRetraceHandler__FsP9OSContext@DimmingOFF_Pending@4":
	.skip 0x4

.global "@LOCAL@PrintDebugPalCaution__Fv@message"
"@LOCAL@PrintDebugPalCaution__Fv@message":
	.skip 0x4

.global CurrBufAddr
CurrBufAddr:
	.skip 0x4

.global NextBufAddr
NextBufAddr:
	.skip 0x4

.global CurrTvMode
CurrTvMode:
	.skip 0x4

.global CurrTiming
CurrTiming:
	.skip 0x4

.global encoderType
encoderType:
	.skip 0x4

.global PostCB
PostCB:
	.skip 0x4

.global PreCB
PreCB:
	.skip 0x8

.global retraceQueue
retraceQueue:
	.skip 0x8

.global __VIDimmingFlag_SI_IDLE
__VIDimmingFlag_SI_IDLE:
	.skip 0x4

.global __VIDimmingFlag_RF_IDLE
__VIDimmingFlag_RF_IDLE:
	.skip 0x4

.global g_current_time_to_dim
g_current_time_to_dim:
	.skip 0x4

.global __VIDVDStopFlag_Enable
__VIDVDStopFlag_Enable:
	.skip 0x4

.global __VIDimmingFlag_Enable
__VIDimmingFlag_Enable:
	.skip 0x4

.global flushFlag3in1
flushFlag3in1:
	.skip 0x4

.global flushFlag
flushFlag:
	.skip 0x4

.global retraceCount
retraceCount:
	.skip 0x4
