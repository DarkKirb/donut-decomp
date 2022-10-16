.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global __DVDTicketViewBuffer
__DVDTicketViewBuffer:
	.skip 0x100

.global __DVDTmdBuffer
__DVDTmdBuffer:
	.skip 0x4A00

.global BB2
BB2:
	.skip 0x20

.global DummyCommandBlock
DummyCommandBlock:
	.skip 0x30

.global FatalAlarm
FatalAlarm:
	.skip 0x30

.global CoverAlarm
CoverAlarm:
	.skip 0x40

.global CurrDiskID
CurrDiskID:
	.skip 0x20

.global __DVDGameTocBuffer
__DVDGameTocBuffer:
	.skip 0x20

.global __DVDPartInfoBuffer
__DVDPartInfoBuffer:
	.skip 0x20

.global ResetAlarm
ResetAlarm:
	.skip 0x30

.global __DVDStopMotorCommandBlock
__DVDStopMotorCommandBlock:
	.skip 0x60
