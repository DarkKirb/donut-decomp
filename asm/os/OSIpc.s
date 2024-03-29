.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __OSGetIPCBufferHi
__OSGetIPCBufferHi:
/* 800261C0 00022000  80 6D E4 30 */	lwz r3, IpcBufferHi@sda21(r13)
/* 800261C4 00022004  4E 80 00 20 */	blr
/* 800261C8 00022008  00 00 00 00 */	.4byte 0x00000000
/* 800261CC 0002200C  00 00 00 00 */	.4byte 0x00000000
.global __OSGetIPCBufferLo
__OSGetIPCBufferLo:
/* 800261D0 00022010  80 6D 80 D8 */	lwz r3, IpcBufferLo@sda21(r13)
/* 800261D4 00022014  4E 80 00 20 */	blr
/* 800261D8 00022018  00 00 00 00 */	.4byte 0x00000000
/* 800261DC 0002201C  00 00 00 00 */	.4byte 0x00000000
.global __OSInitIPCBuffer
__OSInitIPCBuffer:
/* 800261E0 00022020  3C 60 80 00 */	lis r3, 0x80003130@ha
/* 800261E4 00022024  80 03 31 30 */	lwz r0, 0x80003130@l(r3)
/* 800261E8 00022028  90 0D 80 D8 */	stw r0, IpcBufferLo@sda21(r13)
/* 800261EC 0002202C  80 03 31 34 */	lwz r0, 0x3134(r3)
/* 800261F0 00022030  90 0D E4 30 */	stw r0, IpcBufferHi@sda21(r13)
/* 800261F4 00022034  4E 80 00 20 */	blr
/* 800261F8 00022038  00 00 00 00 */	.4byte 0x00000000
/* 800261FC 0002203C  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global IpcBufferLo
IpcBufferLo:

	.4byte 0xFFFFFFFF
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global IpcBufferHi
IpcBufferHi:
	.skip 0x8
