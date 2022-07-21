.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Create__Q34nw4r2ef15EmitFormBuilderFQ34nw4r2ef12EmitFormType
Create__Q34nw4r2ef15EmitFormBuilderFQ34nw4r2ef12EmitFormType:
/* 800B4AD0 000B0910  2C 04 00 00 */	cmpwi r4, 0
/* 800B4AD4 000B0914  41 82 00 38 */	beq lbl_800B4B0C
/* 800B4AD8 000B0918  2C 04 00 01 */	cmpwi r4, 1
/* 800B4ADC 000B091C  41 82 00 38 */	beq lbl_800B4B14
/* 800B4AE0 000B0920  2C 04 00 07 */	cmpwi r4, 7
/* 800B4AE4 000B0924  41 82 00 38 */	beq lbl_800B4B1C
/* 800B4AE8 000B0928  2C 04 00 08 */	cmpwi r4, 8
/* 800B4AEC 000B092C  41 82 00 38 */	beq lbl_800B4B24
/* 800B4AF0 000B0930  2C 04 00 0A */	cmpwi r4, 0xa
/* 800B4AF4 000B0934  41 82 00 38 */	beq lbl_800B4B2C
/* 800B4AF8 000B0938  2C 04 00 05 */	cmpwi r4, 5
/* 800B4AFC 000B093C  41 82 00 38 */	beq lbl_800B4B34
/* 800B4B00 000B0940  2C 04 00 09 */	cmpwi r4, 9
/* 800B4B04 000B0944  41 82 00 38 */	beq lbl_800B4B3C
/* 800B4B08 000B0948  48 00 00 3C */	b lbl_800B4B44
lbl_800B4B0C:
/* 800B4B0C 000B094C  38 6D EB 18 */	addi r3, r13, gEmitterFormDisc__Q24nw4r2ef-_SDA_BASE_
/* 800B4B10 000B0950  4E 80 00 20 */	blr 
lbl_800B4B14:
/* 800B4B14 000B0954  38 6D EB 1C */	addi r3, r13, gEmitterFormLine__Q24nw4r2ef-_SDA_BASE_
/* 800B4B18 000B0958  4E 80 00 20 */	blr 
lbl_800B4B1C:
/* 800B4B1C 000B095C  38 6D EB 20 */	addi r3, r13, gEmitterFormCylinder__Q24nw4r2ef-_SDA_BASE_
/* 800B4B20 000B0960  4E 80 00 20 */	blr 
lbl_800B4B24:
/* 800B4B24 000B0964  38 6D EB 24 */	addi r3, r13, gEmitterFormSphere__Q24nw4r2ef-_SDA_BASE_
/* 800B4B28 000B0968  4E 80 00 20 */	blr 
lbl_800B4B2C:
/* 800B4B2C 000B096C  38 6D EB 28 */	addi r3, r13, gEmitterFormTorus__Q24nw4r2ef-_SDA_BASE_
/* 800B4B30 000B0970  4E 80 00 20 */	blr 
lbl_800B4B34:
/* 800B4B34 000B0974  38 6D EB 2C */	addi r3, r13, gEmitterFormCube__Q24nw4r2ef-_SDA_BASE_
/* 800B4B38 000B0978  4E 80 00 20 */	blr 
lbl_800B4B3C:
/* 800B4B3C 000B097C  38 6D EB 30 */	addi r3, r13, gEmitterFormPoint__Q24nw4r2ef-_SDA_BASE_
/* 800B4B40 000B0980  4E 80 00 20 */	blr 
lbl_800B4B44:
/* 800B4B44 000B0984  38 60 00 00 */	li r3, 0
/* 800B4B48 000B0988  4E 80 00 20 */	blr 
/* 800B4B4C 000B098C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __sinit_$$3ef_emform_cpp
__sinit_$$3ef_emform_cpp:
/* 800B4B50 000B0990  3D 20 80 44 */	lis r9, __vt__Q34nw4r2ef15EmitterFormDisc@ha
/* 800B4B54 000B0994  3D 00 80 44 */	lis r8, __vt__Q34nw4r2ef15EmitterFormLine@ha
/* 800B4B58 000B0998  3C E0 80 44 */	lis r7, __vt__Q34nw4r2ef19EmitterFormCylinder@ha
/* 800B4B5C 000B099C  3C C0 80 44 */	lis r6, __vt__Q34nw4r2ef17EmitterFormSphere@ha
/* 800B4B60 000B09A0  3C A0 80 44 */	lis r5, __vt__Q34nw4r2ef16EmitterFormTorus@ha
/* 800B4B64 000B09A4  3C 80 80 44 */	lis r4, __vt__Q34nw4r2ef15EmitterFormCube@ha
/* 800B4B68 000B09A8  3C 60 80 44 */	lis r3, __vt__Q34nw4r2ef16EmitterFormPoint@ha
/* 800B4B6C 000B09AC  39 29 03 98 */	addi r9, r9, __vt__Q34nw4r2ef15EmitterFormDisc@l
/* 800B4B70 000B09B0  39 08 03 88 */	addi r8, r8, __vt__Q34nw4r2ef15EmitterFormLine@l
/* 800B4B74 000B09B4  38 E7 03 B8 */	addi r7, r7, __vt__Q34nw4r2ef19EmitterFormCylinder@l
/* 800B4B78 000B09B8  38 C6 03 A8 */	addi r6, r6, __vt__Q34nw4r2ef17EmitterFormSphere@l
/* 800B4B7C 000B09BC  38 A5 03 C8 */	addi r5, r5, __vt__Q34nw4r2ef16EmitterFormTorus@l
/* 800B4B80 000B09C0  38 84 03 D8 */	addi r4, r4, __vt__Q34nw4r2ef15EmitterFormCube@l
/* 800B4B84 000B09C4  38 63 03 78 */	addi r3, r3, __vt__Q34nw4r2ef16EmitterFormPoint@l
/* 800B4B88 000B09C8  91 2D EB 18 */	stw r9, gEmitterFormDisc__Q24nw4r2ef-_SDA_BASE_(r13)
/* 800B4B8C 000B09CC  91 0D EB 1C */	stw r8, gEmitterFormLine__Q24nw4r2ef-_SDA_BASE_(r13)
/* 800B4B90 000B09D0  90 ED EB 20 */	stw r7, gEmitterFormCylinder__Q24nw4r2ef-_SDA_BASE_(r13)
/* 800B4B94 000B09D4  90 CD EB 24 */	stw r6, gEmitterFormSphere__Q24nw4r2ef-_SDA_BASE_(r13)
/* 800B4B98 000B09D8  90 AD EB 28 */	stw r5, gEmitterFormTorus__Q24nw4r2ef-_SDA_BASE_(r13)
/* 800B4B9C 000B09DC  90 8D EB 2C */	stw r4, gEmitterFormCube__Q24nw4r2ef-_SDA_BASE_(r13)
/* 800B4BA0 000B09E0  90 6D EB 30 */	stw r3, gEmitterFormPoint__Q24nw4r2ef-_SDA_BASE_(r13)
/* 800B4BA4 000B09E4  4E 80 00 20 */	blr 
/* 800B4BA8 000B09E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800B4BAC 000B09EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.incbin "baserom.dol", 0x402374, 0x4

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q34nw4r2ef15EmitFormBuilder
__vt__Q34nw4r2ef15EmitFormBuilder:
	.incbin "baserom.dol", 0x43C468, 0x10

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global gEmitterFormDisc__Q24nw4r2ef
gEmitterFormDisc__Q24nw4r2ef:
	.skip 0x4
.global gEmitterFormLine__Q24nw4r2ef
gEmitterFormLine__Q24nw4r2ef:
	.skip 0x4
.global gEmitterFormCylinder__Q24nw4r2ef
gEmitterFormCylinder__Q24nw4r2ef:
	.skip 0x4
.global gEmitterFormSphere__Q24nw4r2ef
gEmitterFormSphere__Q24nw4r2ef:
	.skip 0x4
.global gEmitterFormTorus__Q24nw4r2ef
gEmitterFormTorus__Q24nw4r2ef:
	.skip 0x4
.global gEmitterFormCube__Q24nw4r2ef
gEmitterFormCube__Q24nw4r2ef:
	.skip 0x4
.global gEmitterFormPoint__Q24nw4r2ef
gEmitterFormPoint__Q24nw4r2ef:
	.skip 0x8
