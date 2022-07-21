.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Draw__Q34nw4r2ef9DrawOrderFPQ34nw4r2ef6EffectRCQ34nw4r2ef8DrawInfo
Draw__Q34nw4r2ef9DrawOrderFPQ34nw4r2ef6EffectRCQ34nw4r2ef8DrawInfo:
/* 800A3950 0009F790  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A3954 0009F794  7C 08 02 A6 */	mflr r0
/* 800A3958 0009F798  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A395C 0009F79C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A3960 0009F7A0  3B E4 00 90 */	addi r31, r4, 0x90
/* 800A3964 0009F7A4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800A3968 0009F7A8  3B C0 00 00 */	li r30, 0
/* 800A396C 0009F7AC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800A3970 0009F7B0  7C BD 2B 78 */	mr r29, r5
/* 800A3974 0009F7B4  48 00 00 2C */	b lbl_800A39A0
lbl_800A3978:
/* 800A3978 0009F7B8  7F C3 F3 78 */	mr r3, r30
/* 800A397C 0009F7BC  48 00 E6 95 */	bl BeginDraw__Q34nw4r2ef15ParticleManagerFv
/* 800A3980 0009F7C0  81 9E 00 1C */	lwz r12, 0x1c(r30)
/* 800A3984 0009F7C4  7F C3 F3 78 */	mr r3, r30
/* 800A3988 0009F7C8  7F A4 EB 78 */	mr r4, r29
/* 800A398C 0009F7CC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800A3990 0009F7D0  7D 89 03 A6 */	mtctr r12
/* 800A3994 0009F7D4  4E 80 04 21 */	bctrl 
/* 800A3998 0009F7D8  7F C3 F3 78 */	mr r3, r30
/* 800A399C 0009F7DC  4B F8 0B 05 */	bl DefaultSwitchThreadCallback
lbl_800A39A0:
/* 800A39A0 0009F7E0  7F E3 FB 78 */	mr r3, r31
/* 800A39A4 0009F7E4  7F C4 F3 78 */	mr r4, r30
/* 800A39A8 0009F7E8  4B FF FF 89 */	bl MEMGetNextListObject
/* 800A39AC 0009F7EC  2C 03 00 00 */	cmpwi r3, 0
/* 800A39B0 0009F7F0  7C 7E 1B 78 */	mr r30, r3
/* 800A39B4 0009F7F4  40 82 FF C4 */	bne lbl_800A3978
/* 800A39B8 0009F7F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A39BC 0009F7FC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A39C0 0009F800  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800A39C4 0009F804  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800A39C8 0009F808  7C 08 03 A6 */	mtlr r0
/* 800A39CC 0009F80C  38 21 00 20 */	addi r1, r1, 0x20
/* 800A39D0 0009F810  4E 80 00 20 */	blr 
/* 800A39D4 0009F814  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800A39D8 0009F818  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800A39DC 0009F81C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Add__Q34nw4r2ef9DrawOrderFPQ34nw4r2ef6EffectPQ34nw4r2ef15ParticleManager
Add__Q34nw4r2ef9DrawOrderFPQ34nw4r2ef6EffectPQ34nw4r2ef15ParticleManager:
/* 800A39E0 0009F820  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A39E4 0009F824  7C 08 02 A6 */	mflr r0
/* 800A39E8 0009F828  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A39EC 0009F82C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A39F0 0009F830  3B E4 00 90 */	addi r31, r4, 0x90
/* 800A39F4 0009F834  38 80 00 00 */	li r4, 0
/* 800A39F8 0009F838  93 C1 00 08 */	stw r30, 8(r1)
/* 800A39FC 0009F83C  7C BE 2B 78 */	mr r30, r5
/* 800A3A00 0009F840  48 00 00 14 */	b lbl_800A3A14
lbl_800A3A04:
/* 800A3A04 0009F844  88 63 00 89 */	lbz r3, 0x89(r3)
/* 800A3A08 0009F848  88 1E 00 89 */	lbz r0, 0x89(r30)
/* 800A3A0C 0009F84C  7C 03 00 40 */	cmplw r3, r0
/* 800A3A10 0009F850  40 81 00 18 */	ble lbl_800A3A28
lbl_800A3A14:
/* 800A3A14 0009F854  7F E3 FB 78 */	mr r3, r31
/* 800A3A18 0009F858  48 07 C2 49 */	bl List_GetPrev__Q24nw4r2utFPCQ34nw4r2ut4ListPCv
/* 800A3A1C 0009F85C  2C 03 00 00 */	cmpwi r3, 0
/* 800A3A20 0009F860  7C 64 1B 78 */	mr r4, r3
/* 800A3A24 0009F864  40 82 FF E0 */	bne lbl_800A3A04
lbl_800A3A28:
/* 800A3A28 0009F868  7F E3 FB 78 */	mr r3, r31
/* 800A3A2C 0009F86C  4B FF FF 05 */	bl MEMGetNextListObject
/* 800A3A30 0009F870  7C 64 1B 78 */	mr r4, r3
/* 800A3A34 0009F874  7F E3 FB 78 */	mr r3, r31
/* 800A3A38 0009F878  7F C5 F3 78 */	mr r5, r30
/* 800A3A3C 0009F87C  48 07 C1 05 */	bl List_Insert__Q24nw4r2utFPQ34nw4r2ut4ListPvPv
/* 800A3A40 0009F880  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A3A44 0009F884  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A3A48 0009F888  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A3A4C 0009F88C  7C 08 03 A6 */	mtlr r0
/* 800A3A50 0009F890  38 21 00 10 */	addi r1, r1, 0x10
/* 800A3A54 0009F894  4E 80 00 20 */	blr 
/* 800A3A58 0009F898  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800A3A5C 0009F89C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Remove__Q34nw4r2ef9DrawOrderFPQ34nw4r2ef6EffectPQ34nw4r2ef15ParticleManager
Remove__Q34nw4r2ef9DrawOrderFPQ34nw4r2ef6EffectPQ34nw4r2ef15ParticleManager:
/* 800A3A60 0009F8A0  7C 83 23 78 */	mr r3, r4
/* 800A3A64 0009F8A4  7C A4 2B 78 */	mr r4, r5
/* 800A3A68 0009F8A8  38 63 00 90 */	addi r3, r3, 0x90
/* 800A3A6C 0009F8AC  4B FF FE 54 */	b MEMRemoveListObject

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q34nw4r2ef9DrawOrder
__vt__Q34nw4r2ef9DrawOrder:
	.4byte 0
	.4byte 0
	.4byte 0x800A39E0  ;# ptr
	.4byte 0x800A3A60  ;# ptr
	.4byte 0x800A3950  ;# ptr
	.4byte 0
