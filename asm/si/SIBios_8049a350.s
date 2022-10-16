.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global Packet
Packet:
	.skip 0x80

.global XferTime
XferTime:
	.skip 0x20

.global TypeTime
TypeTime:
	.skip 0x20

.global Alarm
Alarm:
	.skip 0xC0

.global InputBuffer
InputBuffer:
	.skip 0x20

.global InputBufferValid
InputBufferValid:
	.skip 0x10

.global InputBufferVcount
InputBufferVcount:
	.skip 0x10

.global RDSTHandler
RDSTHandler:
	.skip 0x20

.global TypeCallback
TypeCallback:
	.skip 0x40
