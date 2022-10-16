.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global _wpadRegisterShutdownFunc
_wpadRegisterShutdownFunc:
	.skip 0x2

.global _wpadSenseCnt
_wpadSenseCnt:
	.skip 0x2

.global _wpadCheckCnt
_wpadCheckCnt:
	.skip 0x2

.global _wpadAfhCnt
_wpadAfhCnt:
	.skip 0x2

.global _wpadExtCnt
_wpadExtCnt:
	.skip 0x4

.global _wpadRumbleCnt
_wpadRumbleCnt:
	.skip 0x4

.global _wpadStartup
_wpadStartup:
	.skip 0x4

.global _wpadReconnectWait
_wpadReconnectWait:
	.skip 0x4

.global _wpadVSMInit
_wpadVSMInit:
	.skip 0x4

.global _wpadTRNInit
_wpadTRNInit:
	.skip 0x4

.global _wpadGTRInit
_wpadGTRInit:
	.skip 0x4

.global _wpadDRMInit
_wpadDRMInit:
	.skip 0x4

.global _wpadTKOInit
_wpadTKOInit:
	.skip 0x4

.global _wpadTBLInit
_wpadTBLInit:
	.skip 0x4

.global _wpadBLKInit
_wpadBLKInit:
	.skip 0x4

.global _wpadDRWInit
_wpadDRWInit:
	.skip 0x4

.global _enabledVSM
_enabledVSM:
	.skip 0x4

.global _enabledTRN
_enabledTRN:
	.skip 0x4

.global _enabledGTR
_enabledGTR:
	.skip 0x4

.global _enabledDRM
_enabledDRM:
	.skip 0x4

.global _enabledTKO
_enabledTKO:
	.skip 0x4

.global _enabledTBL
_enabledTBL:
	.skip 0x4

.global _enabledBLK
_enabledBLK:
	.skip 0x4

.global _enabledDRW
_enabledDRW:
	.skip 0x4

.global _wpadUsedCallback
_wpadUsedCallback:
	.skip 0x4

.global _wpadInitialized
_wpadInitialized:
	.skip 0x4

.global _wpadIsUsedChannel
_wpadIsUsedChannel:
	.skip 0x4

.global _wpadAfhChannel
_wpadAfhChannel:
	.skip 0x1

.global _wpadShutdownFlag
_wpadShutdownFlag:
	.skip 0x1

.global _wpadSCSetting
_wpadSCSetting:
	.skip 0x1

.global _wpadSpeakerVol
_wpadSpeakerVol:
	.skip 0x1

.global _wpadRumbleFlag
_wpadRumbleFlag:
	.skip 0x4

.global _wpadSensorBarPos
_wpadSensorBarPos:
	.skip 0x1

.global _wpadDpdSense
_wpadDpdSense:
	.skip 0x1

.global _wpadSleepTime
_wpadSleepTime:
	.skip 0x2

.global _wpadGameCode
_wpadGameCode:
	.skip 0x4

.global _wpadGameType
_wpadGameType:
	.skip 0x4
