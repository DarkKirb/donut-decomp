.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6camera11DebugCameraFRQ33scn4step9Component
__ct__Q43scn4step6camera11DebugCameraFRQ33scn4step9Component:
/* 80264AE8 00260928  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80264AEC 0026092C  7C 08 02 A6 */	mflr r0
/* 80264AF0 00260930  90 01 00 14 */	stw r0, 0x14(r1)
/* 80264AF4 00260934  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80264AF8 00260938  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80264AFC 0026093C  7C 7E 1B 78 */	mr r30, r3
/* 80264B00 00260940  90 83 00 00 */	stw r4, 0x0(r3)
/* 80264B04 00260944  38 63 00 04 */	addi r3, r3, 0x4
/* 80264B08 00260948  3C 80 80 47 */	lis r4, "@STRING@__ct__Q43scn4step6camera13ParamAccessorFv"@ha
/* 80264B0C 0026094C  38 84 B1 28 */	addi r4, r4, "@STRING@__ct__Q43scn4step6camera13ParamAccessorFv"@l
/* 80264B10 00260950  4B F7 58 ED */	bl __ct__Q25param13ParamAccessorFPCc
/* 80264B14 00260954  3B E0 00 00 */	li r31, 0x0
/* 80264B18 00260958  93 FE 00 0C */	stw r31, 0xc(r30)
/* 80264B1C 0026095C  38 7E 00 10 */	addi r3, r30, 0x10
/* 80264B20 00260960  4B F3 B2 35 */	bl __ct__Q33hel3geo4RectFv
/* 80264B24 00260964  38 7E 00 20 */	addi r3, r30, 0x20
/* 80264B28 00260968  4B F3 B2 2D */	bl __ct__Q33hel3geo4RectFv
/* 80264B2C 0026096C  38 7E 00 30 */	addi r3, r30, 0x30
/* 80264B30 00260970  4B F3 B2 25 */	bl __ct__Q33hel3geo4RectFv
/* 80264B34 00260974  38 7E 00 40 */	addi r3, r30, 0x40
/* 80264B38 00260978  4B F1 79 BD */	bl __ct__Q33hel4math7Vector3Fv
/* 80264B3C 0026097C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80264B40 00260980  4B F1 79 B5 */	bl __ct__Q33hel4math7Vector3Fv
/* 80264B44 00260984  C0 02 AB 80 */	lfs f0, "@53482"@sda21(r2)
/* 80264B48 00260988  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 80264B4C 0026098C  9B FE 00 5C */	stb r31, 0x5c(r30)
/* 80264B50 00260990  7F C3 F3 78 */	mr r3, r30
/* 80264B54 00260994  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80264B58 00260998  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80264B5C 0026099C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80264B60 002609A0  7C 08 03 A6 */	mtlr r0
/* 80264B64 002609A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80264B68 002609A8  4E 80 00 20 */	blr
.global "__ct__Q33hel6common19FixedStringIN<c,64>Fv"
"__ct__Q33hel6common19FixedStringIN<c,64>Fv":
/* 80264B6C 002609AC  38 A3 FF FC */	addi r5, r3, -0x4
/* 80264B70 002609B0  38 80 00 00 */	li r4, 0x0
/* 80264B74 002609B4  38 00 00 08 */	li r0, 0x8
/* 80264B78 002609B8  7C 09 03 A6 */	mtctr r0
.global lbl_80264B7C
lbl_80264B7C:
/* 80264B7C 002609BC  90 85 00 04 */	stw r4, 0x4(r5)
/* 80264B80 002609C0  94 85 00 08 */	stwu r4, 0x8(r5)
/* 80264B84 002609C4  42 00 FF F8 */	bdnz lbl_80264B7C
/* 80264B88 002609C8  38 00 00 00 */	li r0, 0x0
/* 80264B8C 002609CC  98 03 00 00 */	stb r0, 0x0(r3)
/* 80264B90 002609D0  4E 80 00 20 */	blr
.global viewMtx__Q43scn4step6camera11DebugCameraCFv
viewMtx__Q43scn4step6camera11DebugCameraCFv:
/* 80264B94 002609D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80264B98 002609D8  7C 08 02 A6 */	mflr r0
/* 80264B9C 002609DC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80264BA0 002609E0  39 61 00 50 */	addi r11, r1, 0x50
/* 80264BA4 002609E4  4B DA 27 A1 */	bl _savegpr_29
/* 80264BA8 002609E8  7C 7D 1B 78 */	mr r29, r3
/* 80264BAC 002609EC  7C 9E 23 78 */	mr r30, r4
/* 80264BB0 002609F0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80264BB4 002609F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80264BB8 002609F8  41 82 00 0C */	beq lbl_80264BC4
/* 80264BBC 002609FC  2C 00 00 03 */	cmpwi r0, 0x3
/* 80264BC0 00260A00  40 82 00 1C */	bne lbl_80264BDC
.global lbl_80264BC4
lbl_80264BC4:
/* 80264BC4 00260A04  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80264BC8 00260A08  4B FB BF C1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80264BCC 00260A0C  7C 64 1B 78 */	mr r4, r3
/* 80264BD0 00260A10  7F A3 EB 78 */	mr r3, r29
/* 80264BD4 00260A14  48 00 0D 39 */	bl viewMtx__Q43scn4step6camera10MainCameraCFv
/* 80264BD8 00260A18  48 00 00 B4 */	b lbl_80264C8C
.global lbl_80264BDC
lbl_80264BDC:
/* 80264BDC 00260A1C  38 61 00 08 */	addi r3, r1, 0x8
/* 80264BE0 00260A20  38 84 00 10 */	addi r4, r4, 0x10
/* 80264BE4 00260A24  4B F3 B2 91 */	bl getCenter__Q33hel3geo4RectCFv
/* 80264BE8 00260A28  38 61 00 34 */	addi r3, r1, 0x34
/* 80264BEC 00260A2C  38 81 00 08 */	addi r4, r1, 0x8
/* 80264BF0 00260A30  4B F3 A8 6D */	bl toVector3__Q33hel4math7Vector2CFv
/* 80264BF4 00260A34  3C 60 80 54 */	lis r3, BASIS_Z__Q33hel4math7Vector3@ha
/* 80264BF8 00260A38  38 83 53 00 */	addi r4, r3, BASIS_Z__Q33hel4math7Vector3@l
/* 80264BFC 00260A3C  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80264C00 00260A40  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80264C04 00260A44  90 61 00 28 */	stw r3, 0x28(r1)
/* 80264C08 00260A48  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80264C0C 00260A4C  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80264C10 00260A50  90 01 00 30 */	stw r0, 0x30(r1)
/* 80264C14 00260A54  38 61 00 28 */	addi r3, r1, 0x28
/* 80264C18 00260A58  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 80264C1C 00260A5C  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 80264C20 00260A60  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80264C24 00260A64  FC 20 00 50 */	fneg f1, f0
/* 80264C28 00260A68  C0 02 AB 84 */	lfs f0, "@53734"@sda21(r2)
/* 80264C2C 00260A6C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80264C30 00260A70  4B F3 AC 5D */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 80264C34 00260A74  38 61 00 28 */	addi r3, r1, 0x28
/* 80264C38 00260A78  3F E0 80 54 */	lis r31, BASIS_Y__Q33hel4math7Vector3@ha
/* 80264C3C 00260A7C  38 9F 52 F4 */	addi r4, r31, BASIS_Y__Q33hel4math7Vector3@l
/* 80264C40 00260A80  C0 22 AB 84 */	lfs f1, "@53734"@sda21(r2)
/* 80264C44 00260A84  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 80264C48 00260A88  EC 21 00 32 */	fmuls f1, f1, f0
/* 80264C4C 00260A8C  4B F3 AC 41 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 80264C50 00260A90  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80264C54 00260A94  4B FB BF 35 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80264C58 00260A98  48 00 10 71 */	bl getDistance__Q43scn4step6camera10MainCameraCFv
/* 80264C5C 00260A9C  38 61 00 10 */	addi r3, r1, 0x10
/* 80264C60 00260AA0  38 81 00 28 */	addi r4, r1, 0x28
/* 80264C64 00260AA4  4B F1 79 05 */	bl __ml__Q33hel4math7Vector3CFf
/* 80264C68 00260AA8  38 61 00 1C */	addi r3, r1, 0x1c
/* 80264C6C 00260AAC  38 81 00 34 */	addi r4, r1, 0x34
/* 80264C70 00260AB0  38 A1 00 10 */	addi r5, r1, 0x10
/* 80264C74 00260AB4  4B F3 08 6D */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80264C78 00260AB8  7F A3 EB 78 */	mr r3, r29
/* 80264C7C 00260ABC  38 81 00 1C */	addi r4, r1, 0x1c
/* 80264C80 00260AC0  38 BF 52 F4 */	addi r5, r31, 0x52f4
/* 80264C84 00260AC4  38 C1 00 34 */	addi r6, r1, 0x34
/* 80264C88 00260AC8  4B F3 9B 29 */	bl CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
.global lbl_80264C8C
lbl_80264C8C:
/* 80264C8C 00260ACC  39 61 00 50 */	addi r11, r1, 0x50
/* 80264C90 00260AD0  4B DA 27 01 */	bl _restgpr_29
/* 80264C94 00260AD4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80264C98 00260AD8  7C 08 03 A6 */	mtlr r0
/* 80264C9C 00260ADC  38 21 00 50 */	addi r1, r1, 0x50
/* 80264CA0 00260AE0  4E 80 00 20 */	blr
.global viewEyePos__Q43scn4step6camera11DebugCameraCFv
viewEyePos__Q43scn4step6camera11DebugCameraCFv:
/* 80264CA4 00260AE4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80264CA8 00260AE8  7C 08 02 A6 */	mflr r0
/* 80264CAC 00260AEC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80264CB0 00260AF0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80264CB4 00260AF4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80264CB8 00260AF8  7C 7E 1B 78 */	mr r30, r3
/* 80264CBC 00260AFC  7C 9F 23 78 */	mr r31, r4
/* 80264CC0 00260B00  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80264CC4 00260B04  2C 00 00 00 */	cmpwi r0, 0x0
/* 80264CC8 00260B08  41 82 00 0C */	beq lbl_80264CD4
/* 80264CCC 00260B0C  2C 00 00 03 */	cmpwi r0, 0x3
/* 80264CD0 00260B10  40 82 00 1C */	bne lbl_80264CEC
.global lbl_80264CD4
lbl_80264CD4:
/* 80264CD4 00260B14  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80264CD8 00260B18  4B FB BE B1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80264CDC 00260B1C  7C 64 1B 78 */	mr r4, r3
/* 80264CE0 00260B20  7F C3 F3 78 */	mr r3, r30
/* 80264CE4 00260B24  48 00 0D 25 */	bl viewEyePos__Q43scn4step6camera10MainCameraCFv
/* 80264CE8 00260B28  48 00 00 A8 */	b lbl_80264D90
.global lbl_80264CEC
lbl_80264CEC:
/* 80264CEC 00260B2C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80264CF0 00260B30  48 00 00 B9 */	bl viewTargetPos__Q43scn4step6camera11DebugCameraCFv
/* 80264CF4 00260B34  3C 60 80 54 */	lis r3, BASIS_Z__Q33hel4math7Vector3@ha
/* 80264CF8 00260B38  38 83 53 00 */	addi r4, r3, BASIS_Z__Q33hel4math7Vector3@l
/* 80264CFC 00260B3C  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80264D00 00260B40  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80264D04 00260B44  90 61 00 20 */	stw r3, 0x20(r1)
/* 80264D08 00260B48  90 01 00 24 */	stw r0, 0x24(r1)
/* 80264D0C 00260B4C  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80264D10 00260B50  90 01 00 28 */	stw r0, 0x28(r1)
/* 80264D14 00260B54  38 61 00 20 */	addi r3, r1, 0x20
/* 80264D18 00260B58  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 80264D1C 00260B5C  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 80264D20 00260B60  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80264D24 00260B64  FC 20 00 50 */	fneg f1, f0
/* 80264D28 00260B68  C0 02 AB 84 */	lfs f0, "@53734"@sda21(r2)
/* 80264D2C 00260B6C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80264D30 00260B70  4B F3 AB 5D */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 80264D34 00260B74  38 61 00 20 */	addi r3, r1, 0x20
/* 80264D38 00260B78  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 80264D3C 00260B7C  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 80264D40 00260B80  C0 22 AB 84 */	lfs f1, "@53734"@sda21(r2)
/* 80264D44 00260B84  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80264D48 00260B88  EC 21 00 32 */	fmuls f1, f1, f0
/* 80264D4C 00260B8C  4B F3 AB 41 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 80264D50 00260B90  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80264D54 00260B94  4B FB BE 35 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80264D58 00260B98  48 00 0F 71 */	bl getDistance__Q43scn4step6camera10MainCameraCFv
/* 80264D5C 00260B9C  38 61 00 08 */	addi r3, r1, 0x8
/* 80264D60 00260BA0  38 81 00 20 */	addi r4, r1, 0x20
/* 80264D64 00260BA4  4B F1 78 05 */	bl __ml__Q33hel4math7Vector3CFf
/* 80264D68 00260BA8  38 61 00 14 */	addi r3, r1, 0x14
/* 80264D6C 00260BAC  38 81 00 2C */	addi r4, r1, 0x2c
/* 80264D70 00260BB0  38 A1 00 08 */	addi r5, r1, 0x8
/* 80264D74 00260BB4  4B F3 07 6D */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80264D78 00260BB8  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80264D7C 00260BBC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80264D80 00260BC0  90 7E 00 00 */	stw r3, 0x0(r30)
/* 80264D84 00260BC4  90 1E 00 04 */	stw r0, 0x4(r30)
/* 80264D88 00260BC8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80264D8C 00260BCC  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_80264D90
lbl_80264D90:
/* 80264D90 00260BD0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80264D94 00260BD4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80264D98 00260BD8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80264D9C 00260BDC  7C 08 03 A6 */	mtlr r0
/* 80264DA0 00260BE0  38 21 00 40 */	addi r1, r1, 0x40
/* 80264DA4 00260BE4  4E 80 00 20 */	blr
.global viewTargetPos__Q43scn4step6camera11DebugCameraCFv
viewTargetPos__Q43scn4step6camera11DebugCameraCFv:
/* 80264DA8 00260BE8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80264DAC 00260BEC  7C 08 02 A6 */	mflr r0
/* 80264DB0 00260BF0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80264DB4 00260BF4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80264DB8 00260BF8  7C 7F 1B 78 */	mr r31, r3
/* 80264DBC 00260BFC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80264DC0 00260C00  2C 00 00 00 */	cmpwi r0, 0x0
/* 80264DC4 00260C04  41 82 00 0C */	beq lbl_80264DD0
/* 80264DC8 00260C08  2C 00 00 03 */	cmpwi r0, 0x3
/* 80264DCC 00260C0C  40 82 00 1C */	bne lbl_80264DE8
.global lbl_80264DD0
lbl_80264DD0:
/* 80264DD0 00260C10  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80264DD4 00260C14  4B FB BD B5 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80264DD8 00260C18  7C 64 1B 78 */	mr r4, r3
/* 80264DDC 00260C1C  7F E3 FB 78 */	mr r3, r31
/* 80264DE0 00260C20  48 00 0B D9 */	bl viewTargetPos__Q43scn4step6camera10MainCameraCFv
/* 80264DE4 00260C24  48 00 00 34 */	b lbl_80264E18
.global lbl_80264DE8
lbl_80264DE8:
/* 80264DE8 00260C28  38 61 00 08 */	addi r3, r1, 0x8
/* 80264DEC 00260C2C  38 84 00 10 */	addi r4, r4, 0x10
/* 80264DF0 00260C30  4B F3 B0 85 */	bl getCenter__Q33hel3geo4RectCFv
/* 80264DF4 00260C34  38 61 00 10 */	addi r3, r1, 0x10
/* 80264DF8 00260C38  38 81 00 08 */	addi r4, r1, 0x8
/* 80264DFC 00260C3C  4B F3 A6 61 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80264E00 00260C40  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80264E04 00260C44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80264E08 00260C48  90 7F 00 00 */	stw r3, 0x0(r31)
/* 80264E0C 00260C4C  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80264E10 00260C50  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80264E14 00260C54  90 1F 00 08 */	stw r0, 0x8(r31)
.global lbl_80264E18
lbl_80264E18:
/* 80264E18 00260C58  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80264E1C 00260C5C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80264E20 00260C60  7C 08 03 A6 */	mtlr r0
/* 80264E24 00260C64  38 21 00 30 */	addi r1, r1, 0x30
/* 80264E28 00260C68  4E 80 00 20 */	blr
.global viewMtxBG__Q43scn4step6camera11DebugCameraCFv
viewMtxBG__Q43scn4step6camera11DebugCameraCFv:
/* 80264E2C 00260C6C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80264E30 00260C70  7C 08 02 A6 */	mflr r0
/* 80264E34 00260C74  90 01 00 64 */	stw r0, 0x64(r1)
/* 80264E38 00260C78  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80264E3C 00260C7C  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80264E40 00260C80  7C 7E 1B 78 */	mr r30, r3
/* 80264E44 00260C84  7C 9F 23 78 */	mr r31, r4
/* 80264E48 00260C88  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80264E4C 00260C8C  28 00 00 02 */	cmplwi r0, 0x2
/* 80264E50 00260C90  41 81 00 1C */	bgt lbl_80264E6C
/* 80264E54 00260C94  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80264E58 00260C98  4B FB BC 95 */	bl bgCamera__Q33scn4step9ComponentCFv
/* 80264E5C 00260C9C  7C 64 1B 78 */	mr r4, r3
/* 80264E60 00260CA0  7F C3 F3 78 */	mr r3, r30
/* 80264E64 00260CA4  4B FF D5 31 */	bl viewMtx__Q43scn4step6camera8BgCameraCFv
/* 80264E68 00260CA8  48 00 00 5C */	b lbl_80264EC4
.global lbl_80264E6C
lbl_80264E6C:
/* 80264E6C 00260CAC  38 61 00 2C */	addi r3, r1, 0x2c
/* 80264E70 00260CB0  48 00 00 D1 */	bl directionBG__Q43scn4step6camera11DebugCameraCFv
/* 80264E74 00260CB4  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 80264E78 00260CB8  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80264E7C 00260CBC  90 81 00 20 */	stw r4, 0x20(r1)
/* 80264E80 00260CC0  90 61 00 24 */	stw r3, 0x24(r1)
/* 80264E84 00260CC4  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 80264E88 00260CC8  90 01 00 28 */	stw r0, 0x28(r1)
/* 80264E8C 00260CCC  90 81 00 08 */	stw r4, 0x8(r1)
/* 80264E90 00260CD0  90 61 00 0C */	stw r3, 0xc(r1)
/* 80264E94 00260CD4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80264E98 00260CD8  38 61 00 08 */	addi r3, r1, 0x8
/* 80264E9C 00260CDC  38 81 00 2C */	addi r4, r1, 0x2c
/* 80264EA0 00260CE0  4B F3 AD E9 */	bl __ami__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80264EA4 00260CE4  7C 64 1B 78 */	mr r4, r3
/* 80264EA8 00260CE8  38 61 00 14 */	addi r3, r1, 0x14
/* 80264EAC 00260CEC  4B F1 77 1D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80264EB0 00260CF0  7F C3 F3 78 */	mr r3, r30
/* 80264EB4 00260CF4  38 81 00 20 */	addi r4, r1, 0x20
/* 80264EB8 00260CF8  38 A1 00 38 */	addi r5, r1, 0x38
/* 80264EBC 00260CFC  38 C1 00 14 */	addi r6, r1, 0x14
/* 80264EC0 00260D00  4B F3 98 F1 */	bl CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
.global lbl_80264EC4
lbl_80264EC4:
/* 80264EC4 00260D04  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80264EC8 00260D08  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80264ECC 00260D0C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80264ED0 00260D10  7C 08 03 A6 */	mtlr r0
/* 80264ED4 00260D14  38 21 00 60 */	addi r1, r1, 0x60
/* 80264ED8 00260D18  4E 80 00 20 */	blr
.global viewEyePosBG__Q43scn4step6camera11DebugCameraCFv
viewEyePosBG__Q43scn4step6camera11DebugCameraCFv:
/* 80264EDC 00260D1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80264EE0 00260D20  7C 08 02 A6 */	mflr r0
/* 80264EE4 00260D24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80264EE8 00260D28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80264EEC 00260D2C  7C 7F 1B 78 */	mr r31, r3
/* 80264EF0 00260D30  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80264EF4 00260D34  28 00 00 02 */	cmplwi r0, 0x2
/* 80264EF8 00260D38  41 81 00 1C */	bgt lbl_80264F14
/* 80264EFC 00260D3C  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80264F00 00260D40  4B FB BB ED */	bl bgCamera__Q33scn4step9ComponentCFv
/* 80264F04 00260D44  7C 64 1B 78 */	mr r4, r3
/* 80264F08 00260D48  7F E3 FB 78 */	mr r3, r31
/* 80264F0C 00260D4C  4B FF D4 99 */	bl viewEyePos__Q43scn4step6camera8BgCameraCFv
/* 80264F10 00260D50  48 00 00 1C */	b lbl_80264F2C
.global lbl_80264F14
lbl_80264F14:
/* 80264F14 00260D54  80 A4 00 40 */	lwz r5, 0x40(r4)
/* 80264F18 00260D58  80 04 00 44 */	lwz r0, 0x44(r4)
/* 80264F1C 00260D5C  90 A3 00 00 */	stw r5, 0x0(r3)
/* 80264F20 00260D60  90 03 00 04 */	stw r0, 0x4(r3)
/* 80264F24 00260D64  80 04 00 48 */	lwz r0, 0x48(r4)
/* 80264F28 00260D68  90 03 00 08 */	stw r0, 0x8(r3)
.global lbl_80264F2C
lbl_80264F2C:
/* 80264F2C 00260D6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80264F30 00260D70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80264F34 00260D74  7C 08 03 A6 */	mtlr r0
/* 80264F38 00260D78  38 21 00 10 */	addi r1, r1, 0x10
/* 80264F3C 00260D7C  4E 80 00 20 */	blr
.global directionBG__Q43scn4step6camera11DebugCameraCFv
directionBG__Q43scn4step6camera11DebugCameraCFv:
/* 80264F40 00260D80  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80264F44 00260D84  7C 08 02 A6 */	mflr r0
/* 80264F48 00260D88  90 01 00 44 */	stw r0, 0x44(r1)
/* 80264F4C 00260D8C  39 61 00 40 */	addi r11, r1, 0x40
/* 80264F50 00260D90  4B DA 23 F5 */	bl _savegpr_29
/* 80264F54 00260D94  7C 7D 1B 78 */	mr r29, r3
/* 80264F58 00260D98  7C 9E 23 78 */	mr r30, r4
/* 80264F5C 00260D9C  4B F1 75 99 */	bl __ct__Q33hel4math7Vector3Fv
/* 80264F60 00260DA0  38 7D 00 0C */	addi r3, r29, 0xc
/* 80264F64 00260DA4  4B F1 75 91 */	bl __ct__Q33hel4math7Vector3Fv
/* 80264F68 00260DA8  38 7D 00 18 */	addi r3, r29, 0x18
/* 80264F6C 00260DAC  4B F1 75 89 */	bl __ct__Q33hel4math7Vector3Fv
/* 80264F70 00260DB0  3C 60 80 54 */	lis r3, BASIS__Q33hel4math10Direction3@ha
/* 80264F74 00260DB4  3B E3 52 60 */	addi r31, r3, BASIS__Q33hel4math10Direction3@l
/* 80264F78 00260DB8  7C 1D F8 40 */	cmplw r29, r31
/* 80264F7C 00260DBC  41 82 00 28 */	beq lbl_80264FA4
/* 80264F80 00260DC0  7F A3 EB 78 */	mr r3, r29
/* 80264F84 00260DC4  7F E4 FB 78 */	mr r4, r31
/* 80264F88 00260DC8  4B F1 75 C5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80264F8C 00260DCC  38 7D 00 0C */	addi r3, r29, 0xc
/* 80264F90 00260DD0  38 9F 00 0C */	addi r4, r31, 0xc
/* 80264F94 00260DD4  4B F1 75 B9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80264F98 00260DD8  38 7D 00 18 */	addi r3, r29, 0x18
/* 80264F9C 00260DDC  38 9F 00 18 */	addi r4, r31, 0x18
/* 80264FA0 00260DE0  4B F1 75 AD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_80264FA4
lbl_80264FA4:
/* 80264FA4 00260DE4  7F A3 EB 78 */	mr r3, r29
/* 80264FA8 00260DE8  38 9D 00 0C */	addi r4, r29, 0xc
/* 80264FAC 00260DEC  C0 22 AB 84 */	lfs f1, "@53734"@sda21(r2)
/* 80264FB0 00260DF0  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 80264FB4 00260DF4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80264FB8 00260DF8  4B F3 A8 D5 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 80264FBC 00260DFC  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 80264FC0 00260E00  93 A1 00 18 */	stw r29, 0x18(r1)
/* 80264FC4 00260E04  38 61 00 1C */	addi r3, r1, 0x1c
/* 80264FC8 00260E08  4B F3 91 91 */	bl permittedRestruct__Q43hel4math10Direction34LeftFv
/* 80264FCC 00260E0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80264FD0 00260E10  41 82 00 10 */	beq lbl_80264FE0
/* 80264FD4 00260E14  38 61 00 18 */	addi r3, r1, 0x18
/* 80264FD8 00260E18  4B F3 92 2D */	bl restruct__Q43hel4math10Direction32UpFv
/* 80264FDC 00260E1C  48 00 00 14 */	b lbl_80264FF0
.global lbl_80264FE0
lbl_80264FE0:
/* 80264FE0 00260E20  38 61 00 18 */	addi r3, r1, 0x18
/* 80264FE4 00260E24  4B F3 92 21 */	bl restruct__Q43hel4math10Direction32UpFv
/* 80264FE8 00260E28  38 61 00 1C */	addi r3, r1, 0x1c
/* 80264FEC 00260E2C  4B F3 92 61 */	bl restruct__Q43hel4math10Direction34LeftFv
.global lbl_80264FF0
lbl_80264FF0:
/* 80264FF0 00260E30  7F A3 EB 78 */	mr r3, r29
/* 80264FF4 00260E34  38 9D 00 18 */	addi r4, r29, 0x18
/* 80264FF8 00260E38  C0 22 AB 84 */	lfs f1, "@53734"@sda21(r2)
/* 80264FFC 00260E3C  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80265000 00260E40  EC 21 00 32 */	fmuls f1, f1, f0
/* 80265004 00260E44  4B F3 A8 89 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 80265008 00260E48  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8026500C 00260E4C  93 A1 00 10 */	stw r29, 0x10(r1)
/* 80265010 00260E50  38 61 00 20 */	addi r3, r1, 0x20
/* 80265014 00260E54  7F A4 EB 78 */	mr r4, r29
/* 80265018 00260E58  38 BD 00 18 */	addi r5, r29, 0x18
/* 8026501C 00260E5C  4B F3 A5 25 */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80265020 00260E60  38 61 00 20 */	addi r3, r1, 0x20
/* 80265024 00260E64  4B F3 91 99 */	bl isZero__Q33hel4math7Vector3CFv
/* 80265028 00260E68  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026502C 00260E6C  41 82 00 0C */	beq lbl_80265038
/* 80265030 00260E70  38 00 00 00 */	li r0, 0x0
/* 80265034 00260E74  48 00 00 18 */	b lbl_8026504C
.global lbl_80265038
lbl_80265038:
/* 80265038 00260E78  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8026503C 00260E7C  38 63 00 0C */	addi r3, r3, 0xc
/* 80265040 00260E80  38 81 00 20 */	addi r4, r1, 0x20
/* 80265044 00260E84  4B F1 75 09 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80265048 00260E88  38 00 00 01 */	li r0, 0x1
.global lbl_8026504C
lbl_8026504C:
/* 8026504C 00260E8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80265050 00260E90  41 82 00 10 */	beq lbl_80265060
/* 80265054 00260E94  38 61 00 10 */	addi r3, r1, 0x10
/* 80265058 00260E98  4B F3 91 F5 */	bl restruct__Q43hel4math10Direction34LeftFv
/* 8026505C 00260E9C  48 00 00 14 */	b lbl_80265070
.global lbl_80265060
lbl_80265060:
/* 80265060 00260EA0  38 61 00 10 */	addi r3, r1, 0x10
/* 80265064 00260EA4  4B F3 91 E9 */	bl restruct__Q43hel4math10Direction34LeftFv
/* 80265068 00260EA8  38 61 00 14 */	addi r3, r1, 0x14
/* 8026506C 00260EAC  4B F3 91 99 */	bl restruct__Q43hel4math10Direction32UpFv
.global lbl_80265070
lbl_80265070:
/* 80265070 00260EB0  38 7D 00 0C */	addi r3, r29, 0xc
/* 80265074 00260EB4  7F A4 EB 78 */	mr r4, r29
/* 80265078 00260EB8  C0 22 AB 84 */	lfs f1, "@53734"@sda21(r2)
/* 8026507C 00260EBC  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 80265080 00260EC0  EC 21 00 32 */	fmuls f1, f1, f0
/* 80265084 00260EC4  4B F3 A8 09 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 80265088 00260EC8  93 A1 00 0C */	stw r29, 0xc(r1)
/* 8026508C 00260ECC  93 A1 00 08 */	stw r29, 0x8(r1)
/* 80265090 00260ED0  38 61 00 0C */	addi r3, r1, 0xc
/* 80265094 00260ED4  4B F3 90 C5 */	bl permittedRestruct__Q43hel4math10Direction34LeftFv
/* 80265098 00260ED8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026509C 00260EDC  41 82 00 10 */	beq lbl_802650AC
/* 802650A0 00260EE0  38 61 00 08 */	addi r3, r1, 0x8
/* 802650A4 00260EE4  4B F3 92 55 */	bl restruct__Q43hel4math10Direction35FrontFv
/* 802650A8 00260EE8  48 00 00 14 */	b lbl_802650BC
.global lbl_802650AC
lbl_802650AC:
/* 802650AC 00260EEC  38 61 00 08 */	addi r3, r1, 0x8
/* 802650B0 00260EF0  4B F3 92 49 */	bl restruct__Q43hel4math10Direction35FrontFv
/* 802650B4 00260EF4  38 61 00 0C */	addi r3, r1, 0xc
/* 802650B8 00260EF8  4B F3 91 95 */	bl restruct__Q43hel4math10Direction34LeftFv
.global lbl_802650BC
lbl_802650BC:
/* 802650BC 00260EFC  39 61 00 40 */	addi r11, r1, 0x40
/* 802650C0 00260F00  4B DA 22 D1 */	bl _restgpr_29
/* 802650C4 00260F04  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802650C8 00260F08  7C 08 03 A6 */	mtlr r0
/* 802650CC 00260F0C  38 21 00 40 */	addi r1, r1, 0x40
/* 802650D0 00260F10  4E 80 00 20 */	blr
.global getFovy__Q43scn4step6camera11DebugCameraCFv
getFovy__Q43scn4step6camera11DebugCameraCFv:
/* 802650D4 00260F14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802650D8 00260F18  7C 08 02 A6 */	mflr r0
/* 802650DC 00260F1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802650E0 00260F20  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802650E4 00260F24  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802650E8 00260F28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802650EC 00260F2C  7C 7F 1B 78 */	mr r31, r3
/* 802650F0 00260F30  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802650F4 00260F34  4B FB BA 95 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802650F8 00260F38  48 00 0B D1 */	bl getDistance__Q43scn4step6camera10MainCameraCFv
/* 802650FC 00260F3C  FF E0 08 90 */	fmr f31, f1
/* 80265100 00260F40  38 7F 00 10 */	addi r3, r31, 0x10
/* 80265104 00260F44  4B F3 AD C5 */	bl getHeight__Q33hel3geo4RectCFv
/* 80265108 00260F48  FC 40 F8 90 */	fmr f2, f31
/* 8026510C 00260F4C  4B E9 9A F5 */	bl Atan2FIdx__Q24nw4r4mathFff
/* 80265110 00260F50  C0 02 AB 88 */	lfs f0, "@53831"@sda21(r2)
/* 80265114 00260F54  EC 20 00 72 */	fmuls f1, f0, f1
/* 80265118 00260F58  38 00 00 18 */	li r0, 0x18
/* 8026511C 00260F5C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80265120 00260F60  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80265124 00260F64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80265128 00260F68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026512C 00260F6C  7C 08 03 A6 */	mtlr r0
/* 80265130 00260F70  38 21 00 20 */	addi r1, r1, 0x20
/* 80265134 00260F74  4E 80 00 20 */	blr
.global getBGFovy__Q43scn4step6camera11DebugCameraCFv
getBGFovy__Q43scn4step6camera11DebugCameraCFv:
/* 80265138 00260F78  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 8026513C 00260F7C  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53482"
"@53482":

	.4byte 0

.global "@53734"
"@53734":

	.4byte 0x3C8EFA35

.global "@53831"
"@53831":

	.4byte 0x3FB40000
	.4byte 0
