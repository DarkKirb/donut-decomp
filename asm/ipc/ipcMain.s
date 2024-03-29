.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global IPCInit
IPCInit:
/* 8004E730 0004A570  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004E734 0004A574  7C 08 02 A6 */	mflr r0
/* 8004E738 0004A578  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004E73C 0004A57C  88 0D E8 F8 */	lbz r0, Initialized_8055CD18@sda21(r13)
/* 8004E740 0004A580  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004E744 0004A584  40 82 00 28 */	bne lbl_8004E76C
/* 8004E748 0004A588  4B FD 7A 79 */	bl __OSGetIPCBufferHi
/* 8004E74C 0004A58C  90 6D E9 08 */	stw r3, IPCBufferHi@sda21(r13)
/* 8004E750 0004A590  4B FD 7A 81 */	bl __OSGetIPCBufferLo
/* 8004E754 0004A594  80 8D E9 08 */	lwz r4, IPCBufferHi@sda21(r13)
/* 8004E758 0004A598  38 00 00 01 */	li r0, 0x1
/* 8004E75C 0004A59C  90 6D E9 04 */	stw r3, IPCBufferLo@sda21(r13)
/* 8004E760 0004A5A0  90 8D E9 00 */	stw r4, IPCCurrentBufferHi@sda21(r13)
/* 8004E764 0004A5A4  90 6D E8 FC */	stw r3, IPCCurrentBufferLo@sda21(r13)
/* 8004E768 0004A5A8  98 0D E8 F8 */	stb r0, Initialized_8055CD18@sda21(r13)
.global lbl_8004E76C
lbl_8004E76C:
/* 8004E76C 0004A5AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004E770 0004A5B0  7C 08 03 A6 */	mtlr r0
/* 8004E774 0004A5B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8004E778 0004A5B8  4E 80 00 20 */	blr
/* 8004E77C 0004A5BC  00 00 00 00 */	.4byte 0x00000000
.global IPCReInit
IPCReInit:
/* 8004E780 0004A5C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004E784 0004A5C4  7C 08 02 A6 */	mflr r0
/* 8004E788 0004A5C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004E78C 0004A5CC  38 00 00 00 */	li r0, 0x0
/* 8004E790 0004A5D0  98 0D E8 F8 */	stb r0, Initialized_8055CD18@sda21(r13)
/* 8004E794 0004A5D4  4B FD 7A 2D */	bl __OSGetIPCBufferHi
/* 8004E798 0004A5D8  90 6D E9 08 */	stw r3, IPCBufferHi@sda21(r13)
/* 8004E79C 0004A5DC  4B FD 7A 35 */	bl __OSGetIPCBufferLo
/* 8004E7A0 0004A5E0  80 8D E9 08 */	lwz r4, IPCBufferHi@sda21(r13)
/* 8004E7A4 0004A5E4  38 00 00 01 */	li r0, 0x1
/* 8004E7A8 0004A5E8  90 6D E9 04 */	stw r3, IPCBufferLo@sda21(r13)
/* 8004E7AC 0004A5EC  90 8D E9 00 */	stw r4, IPCCurrentBufferHi@sda21(r13)
/* 8004E7B0 0004A5F0  90 6D E8 FC */	stw r3, IPCCurrentBufferLo@sda21(r13)
/* 8004E7B4 0004A5F4  98 0D E8 F8 */	stb r0, Initialized_8055CD18@sda21(r13)
/* 8004E7B8 0004A5F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004E7BC 0004A5FC  7C 08 03 A6 */	mtlr r0
/* 8004E7C0 0004A600  38 21 00 10 */	addi r1, r1, 0x10
/* 8004E7C4 0004A604  4E 80 00 20 */	blr
/* 8004E7C8 0004A608  00 00 00 00 */	.4byte 0x00000000
/* 8004E7CC 0004A60C  00 00 00 00 */	.4byte 0x00000000
.global IPCReadReg
IPCReadReg:
/* 8004E7D0 0004A610  54 60 10 3A */	slwi r0, r3, 2
/* 8004E7D4 0004A614  3C 60 CD 00 */	lis r3, 0xcd00
/* 8004E7D8 0004A618  7C 63 00 2E */	lwzx r3, r3, r0
/* 8004E7DC 0004A61C  4E 80 00 20 */	blr
.global IPCWriteReg
IPCWriteReg:
/* 8004E7E0 0004A620  54 60 10 3A */	slwi r0, r3, 2
/* 8004E7E4 0004A624  3C 60 CD 00 */	lis r3, 0xcd00
/* 8004E7E8 0004A628  7C 83 01 2E */	stwx r4, r3, r0
/* 8004E7EC 0004A62C  4E 80 00 20 */	blr
.global IPCGetBufferHi
IPCGetBufferHi:
/* 8004E7F0 0004A630  80 6D E9 00 */	lwz r3, IPCCurrentBufferHi@sda21(r13)
/* 8004E7F4 0004A634  4E 80 00 20 */	blr
/* 8004E7F8 0004A638  00 00 00 00 */	.4byte 0x00000000
/* 8004E7FC 0004A63C  00 00 00 00 */	.4byte 0x00000000
.global IPCGetBufferLo
IPCGetBufferLo:
/* 8004E800 0004A640  80 6D E8 FC */	lwz r3, IPCCurrentBufferLo@sda21(r13)
/* 8004E804 0004A644  4E 80 00 20 */	blr
/* 8004E808 0004A648  00 00 00 00 */	.4byte 0x00000000
/* 8004E80C 0004A64C  00 00 00 00 */	.4byte 0x00000000
.global IPCSetBufferLo
IPCSetBufferLo:
/* 8004E810 0004A650  90 6D E8 FC */	stw r3, IPCCurrentBufferLo@sda21(r13)
/* 8004E814 0004A654  4E 80 00 20 */	blr
/* 8004E818 0004A658  00 00 00 00 */	.4byte 0x00000000
/* 8004E81C 0004A65C  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global Initialized_8055CD18
Initialized_8055CD18:
	.skip 0x4

.global IPCCurrentBufferLo
IPCCurrentBufferLo:
	.skip 0x4

.global IPCCurrentBufferHi
IPCCurrentBufferHi:
	.skip 0x4

.global IPCBufferLo
IPCBufferLo:
	.skip 0x4

.global IPCBufferHi
IPCBufferHi:
	.skip 0x8
