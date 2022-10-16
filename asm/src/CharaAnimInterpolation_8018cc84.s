.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23g3d22CharaAnimInterpolationFRCQ23g3d29CharaAnimInterpolationContext
__ct__Q23g3d22CharaAnimInterpolationFRCQ23g3d29CharaAnimInterpolationContext:
/* 8018CC84 00188AC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018CC88 00188AC8  7C 08 02 A6 */	mflr r0
/* 8018CC8C 00188ACC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018CC90 00188AD0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018CC94 00188AD4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8018CC98 00188AD8  7C 7E 1B 78 */	mr r30, r3
/* 8018CC9C 00188ADC  7C 9F 23 78 */	mr r31, r4
/* 8018CCA0 00188AE0  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 8018CCA4 00188AE4  38 A0 00 04 */	li r5, 0x4
/* 8018CCA8 00188AE8  48 03 2A B9 */	bl __ct__Q23mem12SDKAllocatorFRQ23mem10IAllocatori
/* 8018CCAC 00188AEC  38 7E 00 18 */	addi r3, r30, 0x18
/* 8018CCB0 00188AF0  7F E4 FB 78 */	mr r4, r31
/* 8018CCB4 00188AF4  48 00 6F 41 */	bl __ct__Q23g3d8ResModelFRCQ23g3d15ResModelContext
/* 8018CCB8 00188AF8  38 00 00 00 */	li r0, 0x0
/* 8018CCBC 00188AFC  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8018CCC0 00188B00  C0 02 97 00 */	lfs f0, "@50437_8055F680"@sda21(r2)
/* 8018CCC4 00188B04  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 8018CCC8 00188B08  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 8018CCCC 00188B0C  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 8018CCD0 00188B10  98 1E 00 30 */	stb r0, 0x30(r30)
/* 8018CCD4 00188B14  38 7E 00 18 */	addi r3, r30, 0x18
/* 8018CCD8 00188B18  4B F7 3B 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8018CCDC 00188B1C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8018CCE0 00188B20  7F C3 F3 78 */	mr r3, r30
/* 8018CCE4 00188B24  48 03 0F 75 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8018CCE8 00188B28  38 81 00 0C */	addi r4, r1, 0xc
/* 8018CCEC 00188B2C  4B FF F2 F1 */	bl Construct__Q23g3d16CharaAnimBlenderFP12MEMAllocatorQ34nw4r3g3d6ResMdl
/* 8018CCF0 00188B30  90 7E 00 20 */	stw r3, 0x20(r30)
/* 8018CCF4 00188B34  38 7E 00 18 */	addi r3, r30, 0x18
/* 8018CCF8 00188B38  4B F7 3A E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8018CCFC 00188B3C  90 61 00 08 */	stw r3, 0x8(r1)
/* 8018CD00 00188B40  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 8018CD04 00188B44  38 81 00 08 */	addi r4, r1, 0x8
/* 8018CD08 00188B48  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8018CD0C 00188B4C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8018CD10 00188B50  7D 89 03 A6 */	mtctr r12
/* 8018CD14 00188B54  4E 80 04 21 */	bctrl
/* 8018CD18 00188B58  7F C3 F3 78 */	mr r3, r30
/* 8018CD1C 00188B5C  48 00 00 B5 */	bl resetAnimationProperties__Q23g3d22CharaAnimInterpolationFv
/* 8018CD20 00188B60  7F C3 F3 78 */	mr r3, r30
/* 8018CD24 00188B64  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018CD28 00188B68  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8018CD2C 00188B6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018CD30 00188B70  7C 08 03 A6 */	mtlr r0
/* 8018CD34 00188B74  38 21 00 20 */	addi r1, r1, 0x20
/* 8018CD38 00188B78  4E 80 00 20 */	blr
.global __dt__Q23g3d22CharaAnimInterpolationFv
__dt__Q23g3d22CharaAnimInterpolationFv:
/* 8018CD3C 00188B7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018CD40 00188B80  7C 08 02 A6 */	mflr r0
/* 8018CD44 00188B84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018CD48 00188B88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018CD4C 00188B8C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8018CD50 00188B90  7C 7E 1B 78 */	mr r30, r3
/* 8018CD54 00188B94  7C 9F 23 78 */	mr r31, r4
/* 8018CD58 00188B98  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018CD5C 00188B9C  41 82 00 48 */	beq lbl_8018CDA4
/* 8018CD60 00188BA0  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8018CD64 00188BA4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8018CD68 00188BA8  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8018CD6C 00188BAC  7D 89 03 A6 */	mtctr r12
/* 8018CD70 00188BB0  4E 80 04 21 */	bctrl
/* 8018CD74 00188BB4  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 8018CD78 00188BB8  4B F4 EF E9 */	bl Destroy__Q34nw4r3g3d6G3dObjFv
/* 8018CD7C 00188BBC  38 00 00 00 */	li r0, 0x0
/* 8018CD80 00188BC0  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8018CD84 00188BC4  38 7E 00 18 */	addi r3, r30, 0x18
/* 8018CD88 00188BC8  38 80 FF FF */	li r4, -0x1
/* 8018CD8C 00188BCC  4B FE 8D DD */	bl __dt__Q23scn6ISceneFv
/* 8018CD90 00188BD0  7F E0 07 34 */	extsh r0, r31
/* 8018CD94 00188BD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018CD98 00188BD8  40 81 00 0C */	ble lbl_8018CDA4
/* 8018CD9C 00188BDC  7F C3 F3 78 */	mr r3, r30
/* 8018CDA0 00188BE0  48 03 29 75 */	bl __dl__FPv
.global lbl_8018CDA4
lbl_8018CDA4:
/* 8018CDA4 00188BE4  7F C3 F3 78 */	mr r3, r30
/* 8018CDA8 00188BE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018CDAC 00188BEC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8018CDB0 00188BF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018CDB4 00188BF4  7C 08 03 A6 */	mtlr r0
/* 8018CDB8 00188BF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8018CDBC 00188BFC  4E 80 00 20 */	blr
.global setAnmObjChr__Q23g3d22CharaAnimInterpolationFRQ34nw4r3g3d9AnmObjChr
setAnmObjChr__Q23g3d22CharaAnimInterpolationFRQ34nw4r3g3d9AnmObjChr:
/* 8018CDC0 00188C00  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8018CDC4 00188C04  4B F9 C1 4C */	b setManager__Q310homebutton3gui9ComponentFPQ310homebutton3gui7Manager
.global unsetAnmObjChr__Q23g3d22CharaAnimInterpolationFv
unsetAnmObjChr__Q23g3d22CharaAnimInterpolationFv:
/* 8018CDC8 00188C08  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8018CDCC 00188C0C  4B FF FB AC */	b unsetAnmObjChr__Q23g3d16CharaAnimBlenderFv
.global resetAnimationProperties__Q23g3d22CharaAnimInterpolationFv
resetAnimationProperties__Q23g3d22CharaAnimInterpolationFv:
/* 8018CDD0 00188C10  C0 22 97 00 */	lfs f1, "@50437_8055F680"@sda21(r2)
/* 8018CDD4 00188C14  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 8018CDD8 00188C18  C0 02 97 04 */	lfs f0, "@50463_8055F684"@sda21(r2)
/* 8018CDDC 00188C1C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8018CDE0 00188C20  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 8018CDE4 00188C24  38 00 00 00 */	li r0, 0x0
/* 8018CDE8 00188C28  98 03 00 30 */	stb r0, 0x30(r3)
/* 8018CDEC 00188C2C  48 00 01 18 */	b reflectBlendRate__Q23g3d22CharaAnimInterpolationFv
.global storeCurrentChrAnmResult__Q23g3d22CharaAnimInterpolationFv
storeCurrentChrAnmResult__Q23g3d22CharaAnimInterpolationFv:
/* 8018CDF0 00188C30  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8018CDF4 00188C34  4B FF FC 74 */	b storeOwnChrAnmResult__Q23g3d16CharaAnimBlenderFv
.global setFrame__Q23g3d22CharaAnimInterpolationFf
setFrame__Q23g3d22CharaAnimInterpolationFf:
/* 8018CDF8 00188C38  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 8018CDFC 00188C3C  48 00 01 08 */	b reflectBlendRate__Q23g3d22CharaAnimInterpolationFv
.global updateFrame__Q23g3d22CharaAnimInterpolationFv
updateFrame__Q23g3d22CharaAnimInterpolationFv:
/* 8018CE00 00188C40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018CE04 00188C44  7C 08 02 A6 */	mflr r0
/* 8018CE08 00188C48  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018CE0C 00188C4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018CE10 00188C50  7C 7F 1B 78 */	mr r31, r3
/* 8018CE14 00188C54  88 03 00 30 */	lbz r0, 0x30(r3)
/* 8018CE18 00188C58  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018CE1C 00188C5C  41 82 00 3C */	beq lbl_8018CE58
/* 8018CE20 00188C60  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 8018CE24 00188C64  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8018CE28 00188C68  EC 21 00 2A */	fadds f1, f1, f0
/* 8018CE2C 00188C6C  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 8018CE30 00188C70  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8018CE34 00188C74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018CE38 00188C78  40 80 00 0C */	bge lbl_8018CE44
/* 8018CE3C 00188C7C  38 81 00 08 */	addi r4, r1, 0x8
/* 8018CE40 00188C80  48 00 00 08 */	b lbl_8018CE48
.global lbl_8018CE44
lbl_8018CE44:
/* 8018CE44 00188C84  38 83 00 2C */	addi r4, r3, 0x2c
.global lbl_8018CE48
lbl_8018CE48:
/* 8018CE48 00188C88  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 8018CE4C 00188C8C  4B FF FF AD */	bl setFrame__Q23g3d22CharaAnimInterpolationFf
/* 8018CE50 00188C90  7F E3 FB 78 */	mr r3, r31
/* 8018CE54 00188C94  48 00 00 75 */	bl checkAnimEnd__Q23g3d22CharaAnimInterpolationFv
.global lbl_8018CE58
lbl_8018CE58:
/* 8018CE58 00188C98  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018CE5C 00188C9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018CE60 00188CA0  7C 08 03 A6 */	mtlr r0
/* 8018CE64 00188CA4  38 21 00 20 */	addi r1, r1, 0x20
/* 8018CE68 00188CA8  4E 80 00 20 */	blr
.global start__Q23g3d22CharaAnimInterpolationFf
start__Q23g3d22CharaAnimInterpolationFf:
/* 8018CE6C 00188CAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018CE70 00188CB0  7C 08 02 A6 */	mflr r0
/* 8018CE74 00188CB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018CE78 00188CB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018CE7C 00188CBC  7C 7F 1B 78 */	mr r31, r3
/* 8018CE80 00188CC0  38 00 00 01 */	li r0, 0x1
/* 8018CE84 00188CC4  98 03 00 30 */	stb r0, 0x30(r3)
/* 8018CE88 00188CC8  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 8018CE8C 00188CCC  48 00 00 3D */	bl checkAnimEnd__Q23g3d22CharaAnimInterpolationFv
/* 8018CE90 00188CD0  7F E3 FB 78 */	mr r3, r31
/* 8018CE94 00188CD4  48 00 00 71 */	bl reflectBlendRate__Q23g3d22CharaAnimInterpolationFv
/* 8018CE98 00188CD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018CE9C 00188CDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018CEA0 00188CE0  7C 08 03 A6 */	mtlr r0
/* 8018CEA4 00188CE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8018CEA8 00188CE8  4E 80 00 20 */	blr
.global isAnimEnd__Q23g3d22CharaAnimInterpolationCFv
isAnimEnd__Q23g3d22CharaAnimInterpolationCFv:
/* 8018CEAC 00188CEC  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8018CEB0 00188CF0  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8018CEB4 00188CF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018CEB8 00188CF8  4C 40 13 82 */	cror eq, lt, eq
/* 8018CEBC 00188CFC  7C 60 00 26 */	mfcr r3
/* 8018CEC0 00188D00  54 63 1F FE */	extrwi r3, r3, 1, 2
/* 8018CEC4 00188D04  4E 80 00 20 */	blr
.global checkAnimEnd__Q23g3d22CharaAnimInterpolationFv
checkAnimEnd__Q23g3d22CharaAnimInterpolationFv:
/* 8018CEC8 00188D08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018CECC 00188D0C  7C 08 02 A6 */	mflr r0
/* 8018CED0 00188D10  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018CED4 00188D14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018CED8 00188D18  7C 7F 1B 78 */	mr r31, r3
/* 8018CEDC 00188D1C  4B FF FF D1 */	bl isAnimEnd__Q23g3d22CharaAnimInterpolationCFv
/* 8018CEE0 00188D20  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018CEE4 00188D24  41 82 00 0C */	beq lbl_8018CEF0
/* 8018CEE8 00188D28  38 00 00 00 */	li r0, 0x0
/* 8018CEEC 00188D2C  98 1F 00 30 */	stb r0, 0x30(r31)
.global lbl_8018CEF0
lbl_8018CEF0:
/* 8018CEF0 00188D30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018CEF4 00188D34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018CEF8 00188D38  7C 08 03 A6 */	mtlr r0
/* 8018CEFC 00188D3C  38 21 00 10 */	addi r1, r1, 0x10
/* 8018CF00 00188D40  4E 80 00 20 */	blr
.global reflectBlendRate__Q23g3d22CharaAnimInterpolationFv
reflectBlendRate__Q23g3d22CharaAnimInterpolationFv:
/* 8018CF04 00188D44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018CF08 00188D48  7C 08 02 A6 */	mflr r0
/* 8018CF0C 00188D4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018CF10 00188D50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018CF14 00188D54  7C 7F 1B 78 */	mr r31, r3
/* 8018CF18 00188D58  4B FF FF 95 */	bl isAnimEnd__Q23g3d22CharaAnimInterpolationCFv
/* 8018CF1C 00188D5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018CF20 00188D60  41 82 00 14 */	beq lbl_8018CF34
/* 8018CF24 00188D64  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8018CF28 00188D68  C0 22 97 04 */	lfs f1, "@50463_8055F684"@sda21(r2)
/* 8018CF2C 00188D6C  4B FB 42 C5 */	bl SetCursorY__Q36nw4hbm2ut10CharWriterFf
/* 8018CF30 00188D70  48 00 00 18 */	b lbl_8018CF48
.global lbl_8018CF34
lbl_8018CF34:
/* 8018CF34 00188D74  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8018CF38 00188D78  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 8018CF3C 00188D7C  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8018CF40 00188D80  EC 21 00 24 */	fdivs f1, f1, f0
/* 8018CF44 00188D84  4B FB 42 AD */	bl SetCursorY__Q36nw4hbm2ut10CharWriterFf
.global lbl_8018CF48
lbl_8018CF48:
/* 8018CF48 00188D88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018CF4C 00188D8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018CF50 00188D90  7C 08 03 A6 */	mtlr r0
/* 8018CF54 00188D94  38 21 00 10 */	addi r1, r1, 0x10
/* 8018CF58 00188D98  4E 80 00 20 */	blr
