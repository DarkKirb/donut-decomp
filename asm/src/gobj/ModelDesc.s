.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q24gobj9ModelDescFv
__ct__Q24gobj9ModelDescFv:
/* 8019B260 001970A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019B264 001970A4  7C 08 02 A6 */	mflr r0
/* 8019B268 001970A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019B26C 001970AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019B270 001970B0  7C 7F 1B 78 */	mr r31, r3
/* 8019B274 001970B4  38 8D 89 F8 */	addi r4, r13, "@48848_80556E18"@sda21
/* 8019B278 001970B8  38 A3 FF FC */	addi r5, r3, -0x4
/* 8019B27C 001970BC  38 60 00 00 */	li r3, 0x0
/* 8019B280 001970C0  38 00 00 03 */	li r0, 0x3
/* 8019B284 001970C4  7C 09 03 A6 */	mtctr r0
.global lbl_8019B288
lbl_8019B288:
/* 8019B288 001970C8  90 65 00 04 */	stw r3, 0x4(r5)
/* 8019B28C 001970CC  94 65 00 08 */	stwu r3, 0x8(r5)
/* 8019B290 001970D0  42 00 FF F8 */	bdnz lbl_8019B288
/* 8019B294 001970D4  7F E3 FB 78 */	mr r3, r31
/* 8019B298 001970D8  38 A0 00 18 */	li r5, 0x18
/* 8019B29C 001970DC  48 00 27 21 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 8019B2A0 001970E0  38 8D 8A 00 */	addi r4, r13, "@48849_80556E20"@sda21
/* 8019B2A4 001970E4  38 BF 00 14 */	addi r5, r31, 0x14
/* 8019B2A8 001970E8  38 60 00 00 */	li r3, 0x0
/* 8019B2AC 001970EC  38 00 00 05 */	li r0, 0x5
/* 8019B2B0 001970F0  7C 09 03 A6 */	mtctr r0
.global lbl_8019B2B4
lbl_8019B2B4:
/* 8019B2B4 001970F4  90 65 00 04 */	stw r3, 0x4(r5)
/* 8019B2B8 001970F8  94 65 00 08 */	stwu r3, 0x8(r5)
/* 8019B2BC 001970FC  42 00 FF F8 */	bdnz lbl_8019B2B4
/* 8019B2C0 00197100  38 7F 00 18 */	addi r3, r31, 0x18
/* 8019B2C4 00197104  38 A0 00 28 */	li r5, 0x28
/* 8019B2C8 00197108  48 00 26 F5 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 8019B2CC 0019710C  38 60 00 01 */	li r3, 0x1
/* 8019B2D0 00197110  90 7F 00 40 */	stw r3, 0x40(r31)
/* 8019B2D4 00197114  38 00 10 00 */	li r0, 0x1000
/* 8019B2D8 00197118  90 1F 00 44 */	stw r0, 0x44(r31)
/* 8019B2DC 0019711C  38 00 00 00 */	li r0, 0x0
/* 8019B2E0 00197120  90 1F 00 48 */	stw r0, 0x48(r31)
/* 8019B2E4 00197124  98 7F 00 4C */	stb r3, 0x4c(r31)
/* 8019B2E8 00197128  98 7F 00 4D */	stb r3, 0x4d(r31)
/* 8019B2EC 0019712C  90 01 00 08 */	stw r0, 0x8(r1)
/* 8019B2F0 00197130  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019B2F4 00197134  90 1F 00 50 */	stw r0, 0x50(r31)
/* 8019B2F8 00197138  90 1F 00 54 */	stw r0, 0x54(r31)
/* 8019B2FC 0019713C  7F E3 FB 78 */	mr r3, r31
/* 8019B300 00197140  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019B304 00197144  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019B308 00197148  7C 08 03 A6 */	mtlr r0
/* 8019B30C 0019714C  38 21 00 20 */	addi r1, r1, 0x20
/* 8019B310 00197150  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48848_80556E18"
"@48848_80556E18":

	.4byte 0x6E6F6E61
	.4byte 0x6D650000

.global "@48849_80556E20"
"@48849_80556E20":

	.4byte 0x4D6F6465
	.4byte 0x6C000000
