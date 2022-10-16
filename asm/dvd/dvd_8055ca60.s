.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global CommandInfoCounter
CommandInfoCounter:
	.skip 0x4

.global PauseFlag
PauseFlag:
	.skip 0x4

.global PausingFlag
PausingFlag:
	.skip 0x4

.global FatalErrorFlag
FatalErrorFlag:
	.skip 0x4

.global Canceling
Canceling:
	.skip 0x4

.global ResumeFromHere
ResumeFromHere:
	.skip 0x4

.global NumInternalRetry
NumInternalRetry:
	.skip 0x4

.global FirstTimeInBootrom
FirstTimeInBootrom:
	.skip 0x4

.global Breaking
Breaking:
	.skip 0x4

.global WaitingForCoverOpen
WaitingForCoverOpen:
	.skip 0x4

.global WaitingForCoverClose
WaitingForCoverClose:
	.skip 0x4

.global MotorStopped
MotorStopped:
	.skip 0x4

.global ChangedDisc
ChangedDisc:
	.skip 0x4

.global PreparingCover
PreparingCover:
	.skip 0x4

.global __DVDLayoutFormat
__DVDLayoutFormat:
	.skip 0x4

.global DVDInitialized
DVDInitialized:
	.skip 0x4

.global __BS2DVDLowIntType
__BS2DVDLowIntType:
	.skip 0x4

.global Prepared_8055CAA4
Prepared_8055CAA4:
	.skip 0x4

.global BootGameInfo
BootGameInfo:
	.skip 0x4

.global PartInfo
PartInfo:
	.skip 0x4

.global GameToc
GameToc:
	.skip 0x10

.global __DVDNumTmdBytes
__DVDNumTmdBytes:
	.skip 0x8

.global LastResetEnd
LastResetEnd:
	.skip 0x4

.global lbl_8055CACC
lbl_8055CACC:
	.skip 0x4

.global MotorState
MotorState:
	.skip 0x4

.global ResetRequired
ResetRequired:
	.skip 0x4

.global LastError
LastError:
	.skip 0x4

.global CancelLastError
CancelLastError:
	.skip 0x4

.global CancelCallback
CancelCallback:
	.skip 0x4

.global CurrCommand
CurrCommand:
	.skip 0x4

.global bootInfo
bootInfo:
	.skip 0x4

.global IDShouldBe
IDShouldBe:
	.skip 0x4

.global executing
executing:
	.skip 0x4

.global LastState
LastState:
	.skip 0x4
