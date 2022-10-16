.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global requestInProgress
requestInProgress:
	.skip 0x1

.global callbackInProgress
callbackInProgress:
	.skip 0x3

.global freeCommandBuf
freeCommandBuf:
	.skip 0x4

.global freeDvdContext
freeDvdContext:
	.skip 0x4

.global dvdContextsInited
dvdContextsInited:
	.skip 0x1

.global DVDLowInitCalled
DVDLowInitCalled:
	.skip 0x3

.global spinUpValue
spinUpValue:
	.skip 0x4

.global readLength
readLength:
	.skip 0x4

.global pathBuf
pathBuf:
	.skip 0x4

.global diCommand
diCommand:
	.skip 0x4

.global breakRequested
breakRequested:
	.skip 0x8
