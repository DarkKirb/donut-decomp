.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Register__Q43scn4step3sfx20MintSuperBackPictureFRQ43scn4step3sfx16SuperBackPicture
Register__Q43scn4step3sfx20MintSuperBackPictureFRQ43scn4step3sfx16SuperBackPicture:
/* 803CDB40 003C9980  90 6D F9 18 */	stw r3, t_obj__Q43scn4step3sfx34$$2unnamed$$2MintSuperBackPicture_cpp$$2-_SDA_BASE_(r13)
/* 803CDB44 003C9984  4E 80 00 20 */	blr 

.global Unregister__Q43scn4step3sfx20MintSuperBackPictureFRQ43scn4step3sfx16SuperBackPicture
Unregister__Q43scn4step3sfx20MintSuperBackPictureFRQ43scn4step3sfx16SuperBackPicture:
/* 803CDB48 003C9988  38 00 00 00 */	li r0, 0
/* 803CDB4C 003C998C  90 0D F9 18 */	stw r0, t_obj__Q43scn4step3sfx34$$2unnamed$$2MintSuperBackPicture_cpp$$2-_SDA_BASE_(r13)
/* 803CDB50 003C9990  4E 80 00 20 */	blr 

.global RequestEffect__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind
RequestEffect__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind:
/* 803CDB54 003C9994  7C 64 1B 78 */	mr r4, r3
/* 803CDB58 003C9998  80 6D F9 18 */	lwz r3, t_obj__Q43scn4step3sfx34$$2unnamed$$2MintSuperBackPicture_cpp$$2-_SDA_BASE_(r13)
/* 803CDB5C 003C999C  48 00 28 3C */	b requestEffect__Q43scn4step3sfx16SuperBackPictureFQ43scn4step6effect4Kind

.global RequestEffectN__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind
RequestEffectN__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind:
/* 803CDB60 003C99A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803CDB64 003C99A4  7C 08 02 A6 */	mflr r0
/* 803CDB68 003C99A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 803CDB6C 003C99AC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803CDB70 003C99B0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803CDB74 003C99B4  7C 7E 1B 78 */	mr r30, r3
/* 803CDB78 003C99B8  83 ED F9 18 */	lwz r31, t_obj__Q43scn4step3sfx34$$2unnamed$$2MintSuperBackPicture_cpp$$2-_SDA_BASE_(r13)
/* 803CDB7C 003C99BC  38 61 00 08 */	addi r3, r1, 8
/* 803CDB80 003C99C0  4B DD 3D 19 */	bl Get__Q33hel4mint19AddOnMathDirection3Fv
/* 803CDB84 003C99C4  7F E3 FB 78 */	mr r3, r31
/* 803CDB88 003C99C8  7F C4 F3 78 */	mr r4, r30
/* 803CDB8C 003C99CC  38 A1 00 08 */	addi r5, r1, 8
/* 803CDB90 003C99D0  48 00 28 65 */	bl requestEffect__Q43scn4step3sfx16SuperBackPictureFQ43scn4step6effect4KindRCQ33hel4math10Direction3
/* 803CDB94 003C99D4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803CDB98 003C99D8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803CDB9C 003C99DC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803CDBA0 003C99E0  7C 08 03 A6 */	mtlr r0
/* 803CDBA4 003C99E4  38 21 00 40 */	addi r1, r1, 0x40
/* 803CDBA8 003C99E8  4E 80 00 20 */	blr 

.global ReleaseEffect__Q43scn4step3sfx20MintSuperBackPictureFv
ReleaseEffect__Q43scn4step3sfx20MintSuperBackPictureFv:
/* 803CDBAC 003C99EC  80 6D F9 18 */	lwz r3, t_obj__Q43scn4step3sfx34$$2unnamed$$2MintSuperBackPicture_cpp$$2-_SDA_BASE_(r13)
/* 803CDBB0 003C99F0  48 00 28 A8 */	b releaseEffect__Q43scn4step3sfx16SuperBackPictureFv

.global RequestEffect2__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind
RequestEffect2__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind:
/* 803CDBB4 003C99F4  7C 64 1B 78 */	mr r4, r3
/* 803CDBB8 003C99F8  80 6D F9 18 */	lwz r3, t_obj__Q43scn4step3sfx34$$2unnamed$$2MintSuperBackPicture_cpp$$2-_SDA_BASE_(r13)
/* 803CDBBC 003C99FC  48 00 28 A4 */	b requestEffect2__Q43scn4step3sfx16SuperBackPictureFQ43scn4step6effect4Kind

.global RequestEffect2N__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind
RequestEffect2N__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind:
/* 803CDBC0 003C9A00  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803CDBC4 003C9A04  7C 08 02 A6 */	mflr r0
/* 803CDBC8 003C9A08  90 01 00 44 */	stw r0, 0x44(r1)
/* 803CDBCC 003C9A0C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803CDBD0 003C9A10  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803CDBD4 003C9A14  7C 7E 1B 78 */	mr r30, r3
/* 803CDBD8 003C9A18  83 ED F9 18 */	lwz r31, t_obj__Q43scn4step3sfx34$$2unnamed$$2MintSuperBackPicture_cpp$$2-_SDA_BASE_(r13)
/* 803CDBDC 003C9A1C  38 61 00 08 */	addi r3, r1, 8
/* 803CDBE0 003C9A20  4B DD 3C B9 */	bl Get__Q33hel4mint19AddOnMathDirection3Fv
/* 803CDBE4 003C9A24  7F E3 FB 78 */	mr r3, r31
/* 803CDBE8 003C9A28  7F C4 F3 78 */	mr r4, r30
/* 803CDBEC 003C9A2C  38 A1 00 08 */	addi r5, r1, 8
/* 803CDBF0 003C9A30  48 00 28 CD */	bl requestEffect2__Q43scn4step3sfx16SuperBackPictureFQ43scn4step6effect4KindRCQ33hel4math10Direction3
/* 803CDBF4 003C9A34  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803CDBF8 003C9A38  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803CDBFC 003C9A3C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803CDC00 003C9A40  7C 08 03 A6 */	mtlr r0
/* 803CDC04 003C9A44  38 21 00 40 */	addi r1, r1, 0x40
/* 803CDC08 003C9A48  4E 80 00 20 */	blr 

.global ReleaseEffect2__Q43scn4step3sfx20MintSuperBackPictureFv
ReleaseEffect2__Q43scn4step3sfx20MintSuperBackPictureFv:
/* 803CDC0C 003C9A4C  80 6D F9 18 */	lwz r3, t_obj__Q43scn4step3sfx34$$2unnamed$$2MintSuperBackPicture_cpp$$2-_SDA_BASE_(r13)
/* 803CDC10 003C9A50  48 00 29 10 */	b releaseEffect2__Q43scn4step3sfx16SuperBackPictureFv

.global RequestEffectNonStop__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind
RequestEffectNonStop__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind:
/* 803CDC14 003C9A54  7C 64 1B 78 */	mr r4, r3
/* 803CDC18 003C9A58  80 6D F9 18 */	lwz r3, t_obj__Q43scn4step3sfx34$$2unnamed$$2MintSuperBackPicture_cpp$$2-_SDA_BASE_(r13)
/* 803CDC1C 003C9A5C  48 00 29 0C */	b requestEffectNonStop__Q43scn4step3sfx16SuperBackPictureFQ43scn4step6effect4Kind

.global RequestEffectNonStopN__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind
RequestEffectNonStopN__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind:
/* 803CDC20 003C9A60  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803CDC24 003C9A64  7C 08 02 A6 */	mflr r0
/* 803CDC28 003C9A68  90 01 00 44 */	stw r0, 0x44(r1)
/* 803CDC2C 003C9A6C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803CDC30 003C9A70  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803CDC34 003C9A74  7C 7E 1B 78 */	mr r30, r3
/* 803CDC38 003C9A78  83 ED F9 18 */	lwz r31, t_obj__Q43scn4step3sfx34$$2unnamed$$2MintSuperBackPicture_cpp$$2-_SDA_BASE_(r13)
/* 803CDC3C 003C9A7C  38 61 00 08 */	addi r3, r1, 8
/* 803CDC40 003C9A80  4B DD 3C 59 */	bl Get__Q33hel4mint19AddOnMathDirection3Fv
/* 803CDC44 003C9A84  7F E3 FB 78 */	mr r3, r31
/* 803CDC48 003C9A88  7F C4 F3 78 */	mr r4, r30
/* 803CDC4C 003C9A8C  38 A1 00 08 */	addi r5, r1, 8
/* 803CDC50 003C9A90  48 00 29 35 */	bl requestEffectNonStop__Q43scn4step3sfx16SuperBackPictureFQ43scn4step6effect4KindRCQ33hel4math10Direction3
/* 803CDC54 003C9A94  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803CDC58 003C9A98  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803CDC5C 003C9A9C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803CDC60 003C9AA0  7C 08 03 A6 */	mtlr r0
/* 803CDC64 003C9AA4  38 21 00 40 */	addi r1, r1, 0x40
/* 803CDC68 003C9AA8  4E 80 00 20 */	blr 

.global ReleaseEffectNonStop__Q43scn4step3sfx20MintSuperBackPictureFv
ReleaseEffectNonStop__Q43scn4step3sfx20MintSuperBackPictureFv:
/* 803CDC6C 003C9AAC  80 6D F9 18 */	lwz r3, t_obj__Q43scn4step3sfx34$$2unnamed$$2MintSuperBackPicture_cpp$$2-_SDA_BASE_(r13)
/* 803CDC70 003C9AB0  48 00 29 78 */	b releaseEffectNonStop__Q43scn4step3sfx16SuperBackPictureFv

.global RequestEffectNonStop2__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind
RequestEffectNonStop2__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind:
/* 803CDC74 003C9AB4  7C 64 1B 78 */	mr r4, r3
/* 803CDC78 003C9AB8  80 6D F9 18 */	lwz r3, t_obj__Q43scn4step3sfx34$$2unnamed$$2MintSuperBackPicture_cpp$$2-_SDA_BASE_(r13)
/* 803CDC7C 003C9ABC  48 00 29 74 */	b requestEffectNonStop2__Q43scn4step3sfx16SuperBackPictureFQ43scn4step6effect4Kind

.global RequestEffectNonStop2N__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind
RequestEffectNonStop2N__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind:
/* 803CDC80 003C9AC0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803CDC84 003C9AC4  7C 08 02 A6 */	mflr r0
/* 803CDC88 003C9AC8  90 01 00 44 */	stw r0, 0x44(r1)
/* 803CDC8C 003C9ACC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803CDC90 003C9AD0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803CDC94 003C9AD4  7C 7E 1B 78 */	mr r30, r3
/* 803CDC98 003C9AD8  83 ED F9 18 */	lwz r31, t_obj__Q43scn4step3sfx34$$2unnamed$$2MintSuperBackPicture_cpp$$2-_SDA_BASE_(r13)
/* 803CDC9C 003C9ADC  38 61 00 08 */	addi r3, r1, 8
/* 803CDCA0 003C9AE0  4B DD 3B F9 */	bl Get__Q33hel4mint19AddOnMathDirection3Fv
/* 803CDCA4 003C9AE4  7F E3 FB 78 */	mr r3, r31
/* 803CDCA8 003C9AE8  7F C4 F3 78 */	mr r4, r30
/* 803CDCAC 003C9AEC  38 A1 00 08 */	addi r5, r1, 8
/* 803CDCB0 003C9AF0  48 00 29 9D */	bl requestEffectNonStop2__Q43scn4step3sfx16SuperBackPictureFQ43scn4step6effect4KindRCQ33hel4math10Direction3
/* 803CDCB4 003C9AF4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803CDCB8 003C9AF8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803CDCBC 003C9AFC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803CDCC0 003C9B00  7C 08 03 A6 */	mtlr r0
/* 803CDCC4 003C9B04  38 21 00 40 */	addi r1, r1, 0x40
/* 803CDCC8 003C9B08  4E 80 00 20 */	blr 

.global ReleaseEffectNonStop2__Q43scn4step3sfx20MintSuperBackPictureFv
ReleaseEffectNonStop2__Q43scn4step3sfx20MintSuperBackPictureFv:
/* 803CDCCC 003C9B0C  80 6D F9 18 */	lwz r3, t_obj__Q43scn4step3sfx34$$2unnamed$$2MintSuperBackPicture_cpp$$2-_SDA_BASE_(r13)
/* 803CDCD0 003C9B10  48 00 29 E0 */	b releaseEffectNonStop2__Q43scn4step3sfx16SuperBackPictureFv

.global __sinit_$$3MintSuperBackPicture_cpp
__sinit_$$3MintSuperBackPicture_cpp:
/* 803CDCD4 003C9B14  38 6D F9 18 */	addi r3, r13, t_obj__Q43scn4step3sfx34$$2unnamed$$2MintSuperBackPicture_cpp$$2-_SDA_BASE_
/* 803CDCD8 003C9B18  4B D0 F7 08 */	b __ct__Q34nw4r3g3d8LightObjFv

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte __sinit_$$3MintSuperBackPicture_cpp

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q43scn4step3sfx34$$2unnamed$$2MintSuperBackPicture_cpp$$2
t_obj__Q43scn4step3sfx34$$2unnamed$$2MintSuperBackPicture_cpp$$2:
	.skip 0x8
