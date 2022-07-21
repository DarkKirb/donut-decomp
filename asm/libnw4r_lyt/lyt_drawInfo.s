.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q34nw4r3lyt8DrawInfoFv
__ct__Q34nw4r3lyt8DrawInfoFv:
/* 800FC1E0 000F8020  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FC1E4 000F8024  7C 08 02 A6 */	mflr r0
/* 800FC1E8 000F8028  3C 80 80 44 */	lis r4, __vt__Q34nw4r3lyt8DrawInfo@ha
/* 800FC1EC 000F802C  C0 22 92 28 */	lfs f1, $$25034-_SDA2_BASE_(r2)
/* 800FC1F0 000F8030  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FC1F4 000F8034  38 84 15 58 */	addi r4, r4, __vt__Q34nw4r3lyt8DrawInfo@l
/* 800FC1F8 000F8038  C0 02 92 2C */	lfs f0, $$25035-_SDA2_BASE_(r2)
/* 800FC1FC 000F803C  38 A0 00 01 */	li r5, 1
/* 800FC200 000F8040  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FC204 000F8044  7C 7F 1B 78 */	mr r31, r3
/* 800FC208 000F8048  90 83 00 00 */	stw r4, 0(r3)
/* 800FC20C 000F804C  38 80 00 00 */	li r4, 0
/* 800FC210 000F8050  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 800FC214 000F8054  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 800FC218 000F8058  D0 23 00 3C */	stfs f1, 0x3c(r3)
/* 800FC21C 000F805C  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 800FC220 000F8060  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 800FC224 000F8064  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 800FC228 000F8068  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 800FC22C 000F806C  38 63 00 50 */	addi r3, r3, 0x50
/* 800FC230 000F8070  4B F0 81 21 */	bl memset
/* 800FC234 000F8074  38 7F 00 04 */	addi r3, r31, 4
/* 800FC238 000F8078  4B F3 42 A9 */	bl PSMTXIdentity
/* 800FC23C 000F807C  7F E3 FB 78 */	mr r3, r31
/* 800FC240 000F8080  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FC244 000F8084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FC248 000F8088  7C 08 03 A6 */	mtlr r0
/* 800FC24C 000F808C  38 21 00 10 */	addi r1, r1, 0x10
/* 800FC250 000F8090  4E 80 00 20 */	blr 
/* 800FC254 000F8094  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FC258 000F8098  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FC25C 000F809C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q34nw4r3lyt8DrawInfoFv
__dt__Q34nw4r3lyt8DrawInfoFv:
/* 800FC260 000F80A0  4B FA 8B 50 */	b __dt__Q34nw4r2ef7EmitterFv
/* 800FC264 000F80A4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FC268 000F80A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FC26C 000F80AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q34nw4r3lyt8DrawInfo
__vt__Q34nw4r3lyt8DrawInfo:
	.incbin "baserom.dol", 0x43D658, 0x10

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$25034
$$25034:
	.incbin "baserom.dol", 0x499CE8, 0x4
.global $$25035
$$25035:
	.incbin "baserom.dol", 0x499CEC, 0x4
