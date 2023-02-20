.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6sodory6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sodory6CustomFRQ43scn4step5enemy5Enemy:
/* 802E4CCC 002E0B0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E4CD0 002E0B10  7C 08 02 A6 */	mflr r0
/* 802E4CD4 002E0B14  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E4CD8 002E0B18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E4CDC 002E0B1C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802E4CE0 002E0B20  7C 7E 1B 78 */	mr r30, r3
/* 802E4CE4 002E0B24  4B F9 D1 8D */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802E4CE8 002E0B28  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sodory6Custom@ha
/* 802E4CEC 002E0B2C  38 03 CC F0 */	addi r0, r3, __vt__Q53scn4step5enemy6sodory6Custom@l
/* 802E4CF0 002E0B30  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802E4CF4 002E0B34  C0 02 C3 B0 */	lfs f0, "@56937_80562330"@sda21(r2)
/* 802E4CF8 002E0B38  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802E4CFC 002E0B3C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802E4D00 002E0B40  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802E4D04 002E0B44  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802E4D08 002E0B48  7F C3 F3 78 */	mr r3, r30
/* 802E4D0C 002E0B4C  4B E1 BA D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4D10 002E0B50  4B FA 33 75 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E4D14 002E0B54  4B FA 87 7D */	bl sodory__Q43scn4step5enemy5ParamCFv
/* 802E4D18 002E0B58  80 03 00 44 */	lwz r0, 0x44(r3)
/* 802E4D1C 002E0B5C  54 00 F8 7E */	srwi r0, r0, 1
/* 802E4D20 002E0B60  90 1E 00 18 */	stw r0, 0x18(r30)
/* 802E4D24 002E0B64  7F C3 F3 78 */	mr r3, r30
/* 802E4D28 002E0B68  4B E1 BA B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4D2C 002E0B6C  4B FA 33 59 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E4D30 002E0B70  4B FA 87 61 */	bl sodory__Q43scn4step5enemy5ParamCFv
/* 802E4D34 002E0B74  7C 7F 1B 78 */	mr r31, r3
/* 802E4D38 002E0B78  7F C3 F3 78 */	mr r3, r30
/* 802E4D3C 002E0B7C  4B E1 BA A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4D40 002E0B80  4B E3 C1 31 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802E4D44 002E0B84  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E4D48 002E0B88  41 82 00 10 */	beq lbl_802E4D58
/* 802E4D4C 002E0B8C  28 03 00 01 */	cmplwi r3, 0x1
/* 802E4D50 002E0B90  41 82 00 14 */	beq lbl_802E4D64
/* 802E4D54 002E0B94  48 00 00 1C */	b lbl_802E4D70
.global lbl_802E4D58
lbl_802E4D58:
/* 802E4D58 002E0B98  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 802E4D5C 002E0B9C  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802E4D60 002E0BA0  48 00 00 18 */	b lbl_802E4D78
.global lbl_802E4D64
lbl_802E4D64:
/* 802E4D64 002E0BA4  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 802E4D68 002E0BA8  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802E4D6C 002E0BAC  48 00 00 0C */	b lbl_802E4D78
.global lbl_802E4D70
lbl_802E4D70:
/* 802E4D70 002E0BB0  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802E4D74 002E0BB4  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_802E4D78
lbl_802E4D78:
/* 802E4D78 002E0BB8  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802E4D7C 002E0BBC  C0 02 C3 B4 */	lfs f0, "@56938_80562334"@sda21(r2)
/* 802E4D80 002E0BC0  EC 01 00 24 */	fdivs f0, f1, f0
/* 802E4D84 002E0BC4  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802E4D88 002E0BC8  7F C3 F3 78 */	mr r3, r30
/* 802E4D8C 002E0BCC  4B E1 BA 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4D90 002E0BD0  4B FA 33 2D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E4D94 002E0BD4  7C 64 1B 78 */	mr r4, r3
/* 802E4D98 002E0BD8  38 61 00 08 */	addi r3, r1, 0x8
/* 802E4D9C 002E0BDC  4B F8 A9 19 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E4DA0 002E0BE0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802E4DA4 002E0BE4  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802E4DA8 002E0BE8  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 802E4DAC 002E0BEC  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802E4DB0 002E0BF0  7F C3 F3 78 */	mr r3, r30
/* 802E4DB4 002E0BF4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E4DB8 002E0BF8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802E4DBC 002E0BFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E4DC0 002E0C00  7C 08 03 A6 */	mtlr r0
/* 802E4DC4 002E0C04  38 21 00 20 */	addi r1, r1, 0x20
/* 802E4DC8 002E0C08  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy6sodory6CustomFv
onInit__Q53scn4step5enemy6sodory6CustomFv:
/* 802E4DCC 002E0C0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E4DD0 002E0C10  7C 08 02 A6 */	mflr r0
/* 802E4DD4 002E0C14  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E4DD8 002E0C18  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802E4DDC 002E0C1C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802E4DE0 002E0C20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E4DE4 002E0C24  7C 7F 1B 78 */	mr r31, r3
/* 802E4DE8 002E0C28  4B E1 B9 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4DEC 002E0C2C  4B FA 33 31 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E4DF0 002E0C30  4B F8 D1 A5 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802E4DF4 002E0C34  7F E3 FB 78 */	mr r3, r31
/* 802E4DF8 002E0C38  4B E1 B9 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4DFC 002E0C3C  4B FA 92 D9 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802E4E00 002E0C40  C0 02 C3 B8 */	lfs f0, "@56945_80562338"@sda21(r2)
/* 802E4E04 002E0C44  EF E0 00 72 */	fmuls f31, f0, f1
/* 802E4E08 002E0C48  7F E3 FB 78 */	mr r3, r31
/* 802E4E0C 002E0C4C  4B E1 B9 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4E10 002E0C50  4B FA 33 0D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E4E14 002E0C54  38 80 00 08 */	li r4, 0x8
/* 802E4E18 002E0C58  FC 20 F8 90 */	fmr f1, f31
/* 802E4E1C 002E0C5C  4B F8 D0 D5 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802E4E20 002E0C60  38 60 00 00 */	li r3, 0x0
/* 802E4E24 002E0C64  38 00 00 18 */	li r0, 0x18
/* 802E4E28 002E0C68  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E4E2C 002E0C6C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802E4E30 002E0C70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4E34 002E0C74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E4E38 002E0C78  7C 08 03 A6 */	mtlr r0
/* 802E4E3C 002E0C7C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E4E40 002E0C80  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy6sodory6CustomFv
onDamaged__Q53scn4step5enemy6sodory6CustomFv:
/* 802E4E44 002E0C84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4E48 002E0C88  7C 08 02 A6 */	mflr r0
/* 802E4E4C 002E0C8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E4E50 002E0C90  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802E4E54 002E0C94  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802E4E58 002E0C98  7D 89 03 A6 */	mtctr r12
/* 802E4E5C 002E0C9C  4E 80 04 21 */	bctrl
/* 802E4E60 002E0CA0  38 60 00 00 */	li r3, 0x0
/* 802E4E64 002E0CA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4E68 002E0CA8  7C 08 03 A6 */	mtlr r0
/* 802E4E6C 002E0CAC  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4E70 002E0CB0  4E 80 00 20 */	blr
.global resetBasePosX__Q53scn4step5enemy6sodory6CustomFv
resetBasePosX__Q53scn4step5enemy6sodory6CustomFv:
/* 802E4E74 002E0CB4  C0 02 C3 B0 */	lfs f0, "@56937_80562330"@sda21(r2)
/* 802E4E78 002E0CB8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 802E4E7C 002E0CBC  4E 80 00 20 */	blr
.global setBasePosX__Q53scn4step5enemy6sodory6CustomFv
setBasePosX__Q53scn4step5enemy6sodory6CustomFv:
/* 802E4E80 002E0CC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E4E84 002E0CC4  7C 08 02 A6 */	mflr r0
/* 802E4E88 002E0CC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E4E8C 002E0CCC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E4E90 002E0CD0  7C 7F 1B 78 */	mr r31, r3
/* 802E4E94 002E0CD4  C0 22 C3 B0 */	lfs f1, "@56937_80562330"@sda21(r2)
/* 802E4E98 002E0CD8  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 802E4E9C 002E0CDC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802E4EA0 002E0CE0  40 82 00 20 */	bne lbl_802E4EC0
/* 802E4EA4 002E0CE4  4B E1 B9 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4EA8 002E0CE8  4B FA 32 15 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E4EAC 002E0CEC  7C 64 1B 78 */	mr r4, r3
/* 802E4EB0 002E0CF0  38 61 00 08 */	addi r3, r1, 0x8
/* 802E4EB4 002E0CF4  4B F8 A8 01 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E4EB8 002E0CF8  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802E4EBC 002E0CFC  D0 1F 00 10 */	stfs f0, 0x10(r31)
.global lbl_802E4EC0
lbl_802E4EC0:
/* 802E4EC0 002E0D00  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E4EC4 002E0D04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E4EC8 002E0D08  7C 08 03 A6 */	mtlr r0
/* 802E4ECC 002E0D0C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E4ED0 002E0D10  4E 80 00 20 */	blr
.global setFrame__Q53scn4step5enemy6sodory6CustomFv
setFrame__Q53scn4step5enemy6sodory6CustomFv:
/* 802E4ED4 002E0D14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4ED8 002E0D18  7C 08 02 A6 */	mflr r0
/* 802E4EDC 002E0D1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E4EE0 002E0D20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E4EE4 002E0D24  7C 7F 1B 78 */	mr r31, r3
/* 802E4EE8 002E0D28  4B E1 B8 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4EEC 002E0D2C  4B FA 31 99 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E4EF0 002E0D30  4B FA 85 A1 */	bl sodory__Q43scn4step5enemy5ParamCFv
/* 802E4EF4 002E0D34  80 03 00 44 */	lwz r0, 0x44(r3)
/* 802E4EF8 002E0D38  90 1F 00 18 */	stw r0, 0x18(r31)
/* 802E4EFC 002E0D3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4F00 002E0D40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4F04 002E0D44  7C 08 03 A6 */	mtlr r0
/* 802E4F08 002E0D48  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4F0C 002E0D4C  4E 80 00 20 */	blr
.global setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
setDirectionAll__Q53scn4step5enemy6sodory6CustomFv:
/* 802E4F10 002E0D50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4F14 002E0D54  7C 08 02 A6 */	mflr r0
/* 802E4F18 002E0D58  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E4F1C 002E0D5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E4F20 002E0D60  7C 7F 1B 78 */	mr r31, r3
/* 802E4F24 002E0D64  48 00 00 21 */	bl setDirection__Q53scn4step5enemy6sodory6CustomFv
/* 802E4F28 002E0D68  7F E3 FB 78 */	mr r3, r31
/* 802E4F2C 002E0D6C  48 00 01 11 */	bl setEyeDirection__Q53scn4step5enemy6sodory6CustomFv
/* 802E4F30 002E0D70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4F34 002E0D74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4F38 002E0D78  7C 08 03 A6 */	mtlr r0
/* 802E4F3C 002E0D7C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4F40 002E0D80  4E 80 00 20 */	blr
.global setDirection__Q53scn4step5enemy6sodory6CustomFv
setDirection__Q53scn4step5enemy6sodory6CustomFv:
/* 802E4F44 002E0D84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E4F48 002E0D88  7C 08 02 A6 */	mflr r0
/* 802E4F4C 002E0D8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E4F50 002E0D90  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802E4F54 002E0D94  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802E4F58 002E0D98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E4F5C 002E0D9C  7C 7F 1B 78 */	mr r31, r3
/* 802E4F60 002E0DA0  4B E1 B8 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4F64 002E0DA4  4B FA 31 49 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E4F68 002E0DA8  4B E9 C7 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E4F6C 002E0DAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E4F70 002E0DB0  41 82 00 0C */	beq lbl_802E4F7C
/* 802E4F74 002E0DB4  C3 E2 C3 BC */	lfs f31, "@56973_8056233C"@sda21(r2)
/* 802E4F78 002E0DB8  48 00 00 08 */	b lbl_802E4F80
.global lbl_802E4F7C
lbl_802E4F7C:
/* 802E4F7C 002E0DBC  C3 E2 C3 B0 */	lfs f31, "@56937_80562330"@sda21(r2)
.global lbl_802E4F80
lbl_802E4F80:
/* 802E4F80 002E0DC0  7F E3 FB 78 */	mr r3, r31
/* 802E4F84 002E0DC4  4B E1 B8 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4F88 002E0DC8  4B FA 31 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E4F8C 002E0DCC  4B F8 12 81 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802E4F90 002E0DD0  FC 20 F8 90 */	fmr f1, f31
/* 802E4F94 002E0DD4  4B EB 63 F5 */	bl setSpeedD__Q24gobj4MoveFf
/* 802E4F98 002E0DD8  7F E3 FB 78 */	mr r3, r31
/* 802E4F9C 002E0DDC  4B E1 B8 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4FA0 002E0DE0  4B FA 31 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E4FA4 002E0DE4  4B F8 12 69 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802E4FA8 002E0DE8  C0 22 C3 C0 */	lfs f1, "@56974"@sda21(r2)
/* 802E4FAC 002E0DEC  4B EB 64 15 */	bl setMoveRate__Q24gobj4MoveFf
/* 802E4FB0 002E0DF0  38 00 00 18 */	li r0, 0x18
/* 802E4FB4 002E0DF4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E4FB8 002E0DF8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802E4FBC 002E0DFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4FC0 002E0E00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E4FC4 002E0E04  7C 08 03 A6 */	mtlr r0
/* 802E4FC8 002E0E08  38 21 00 20 */	addi r1, r1, 0x20
/* 802E4FCC 002E0E0C  4E 80 00 20 */	blr
.global setEyeMtx__Q53scn4step5enemy6sodory6CustomFQ33hel4math8Matrix34
setEyeMtx__Q53scn4step5enemy6sodory6CustomFQ33hel4math8Matrix34:
/* 802E4FD0 002E0E10  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E4FD4 002E0E14  7C 08 02 A6 */	mflr r0
/* 802E4FD8 002E0E18  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E4FDC 002E0E1C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802E4FE0 002E0E20  7C 9F 23 78 */	mr r31, r4
/* 802E4FE4 002E0E24  4B E1 B7 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4FE8 002E0E28  4B FA 30 E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E4FEC 002E0E2C  4B F8 C4 FD */	bl model__Q43scn4step5chara5ModelFv
/* 802E4FF0 002E0E30  4B EB 57 E1 */	bl nodes__Q24gobj9GearModelCFv
/* 802E4FF4 002E0E34  7C 64 1B 78 */	mr r4, r3
/* 802E4FF8 002E0E38  38 61 00 0C */	addi r3, r1, 0xc
/* 802E4FFC 002E0E3C  38 A0 00 04 */	li r5, 0x4
/* 802E5000 002E0E40  4B EB 6C CD */	bl at__Q24gobj9NodeReposCFUl
/* 802E5004 002E0E44  38 61 00 0C */	addi r3, r1, 0xc
/* 802E5008 002E0E48  4B EA E0 6D */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802E500C 002E0E4C  90 61 00 08 */	stw r3, 0x8(r1)
/* 802E5010 002E0E50  38 61 00 08 */	addi r3, r1, 0x8
/* 802E5014 002E0E54  7F E4 FB 78 */	mr r4, r31
/* 802E5018 002E0E58  4B EA E2 01 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 802E501C 002E0E5C  38 61 00 0C */	addi r3, r1, 0xc
/* 802E5020 002E0E60  38 80 FF FF */	li r4, -0x1
/* 802E5024 002E0E64  4B E9 76 6D */	bl __dt__Q23g3d12NodeAccessorFv
/* 802E5028 002E0E68  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802E502C 002E0E6C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E5030 002E0E70  7C 08 03 A6 */	mtlr r0
/* 802E5034 002E0E74  38 21 00 30 */	addi r1, r1, 0x30
/* 802E5038 002E0E78  4E 80 00 20 */	blr
.global setEyeDirection__Q53scn4step5enemy6sodory6CustomFv
setEyeDirection__Q53scn4step5enemy6sodory6CustomFv:
/* 802E503C 002E0E7C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802E5040 002E0E80  7C 08 02 A6 */	mflr r0
/* 802E5044 002E0E84  90 01 00 64 */	stw r0, 0x64(r1)
/* 802E5048 002E0E88  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802E504C 002E0E8C  7C 7F 1B 78 */	mr r31, r3
/* 802E5050 002E0E90  38 61 00 14 */	addi r3, r1, 0x14
/* 802E5054 002E0E94  7F E4 FB 78 */	mr r4, r31
/* 802E5058 002E0E98  48 00 00 69 */	bl getPlayerDiff__Q53scn4step5enemy6sodory6CustomFv
/* 802E505C 002E0E9C  7F E3 FB 78 */	mr r3, r31
/* 802E5060 002E0EA0  4B E1 B7 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5064 002E0EA4  4B FA 30 49 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E5068 002E0EA8  4B EB 70 39 */	bl getSign__Q24gobj6TargetCFv
/* 802E506C 002E0EAC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802E5070 002E0EB0  EC 20 00 72 */	fmuls f1, f0, f1
/* 802E5074 002E0EB4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802E5078 002E0EB8  FC 40 00 50 */	fneg f2, f0
/* 802E507C 002E0EBC  4B F8 0D 09 */	bl Atan2DegF__Q33hel4math4MathFff
/* 802E5080 002E0EC0  FC 60 08 90 */	fmr f3, f1
/* 802E5084 002E0EC4  38 61 00 08 */	addi r3, r1, 0x8
/* 802E5088 002E0EC8  C0 22 C3 B0 */	lfs f1, "@56937_80562330"@sda21(r2)
/* 802E508C 002E0ECC  FC 40 08 90 */	fmr f2, f1
/* 802E5090 002E0ED0  4B DD 90 31 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802E5094 002E0ED4  38 61 00 20 */	addi r3, r1, 0x20
/* 802E5098 002E0ED8  38 81 00 08 */	addi r4, r1, 0x8
/* 802E509C 002E0EDC  4B EB 96 B9 */	bl CreateRotXYZDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802E50A0 002E0EE0  7F E3 FB 78 */	mr r3, r31
/* 802E50A4 002E0EE4  38 81 00 20 */	addi r4, r1, 0x20
/* 802E50A8 002E0EE8  4B FF FF 29 */	bl setEyeMtx__Q53scn4step5enemy6sodory6CustomFQ33hel4math8Matrix34
/* 802E50AC 002E0EEC  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802E50B0 002E0EF0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802E50B4 002E0EF4  7C 08 03 A6 */	mtlr r0
/* 802E50B8 002E0EF8  38 21 00 60 */	addi r1, r1, 0x60
/* 802E50BC 002E0EFC  4E 80 00 20 */	blr
.global getPlayerDiff__Q53scn4step5enemy6sodory6CustomFv
getPlayerDiff__Q53scn4step5enemy6sodory6CustomFv:
/* 802E50C0 002E0F00  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802E50C4 002E0F04  7C 08 02 A6 */	mflr r0
/* 802E50C8 002E0F08  90 01 00 84 */	stw r0, 0x84(r1)
/* 802E50CC 002E0F0C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802E50D0 002E0F10  93 C1 00 78 */	stw r30, 0x78(r1)
/* 802E50D4 002E0F14  7C 7E 1B 78 */	mr r30, r3
/* 802E50D8 002E0F18  7C 9F 23 78 */	mr r31, r4
/* 802E50DC 002E0F1C  7F E3 FB 78 */	mr r3, r31
/* 802E50E0 002E0F20  4B E1 B7 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E50E4 002E0F24  4B FA 2F E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E50E8 002E0F28  4B F8 C4 01 */	bl model__Q43scn4step5chara5ModelFv
/* 802E50EC 002E0F2C  4B EB 56 E5 */	bl nodes__Q24gobj9GearModelCFv
/* 802E50F0 002E0F30  7C 64 1B 78 */	mr r4, r3
/* 802E50F4 002E0F34  38 61 00 2C */	addi r3, r1, 0x2c
/* 802E50F8 002E0F38  38 A0 00 04 */	li r5, 0x4
/* 802E50FC 002E0F3C  4B EB 6B D1 */	bl at__Q24gobj9NodeReposCFUl
/* 802E5100 002E0F40  38 61 00 40 */	addi r3, r1, 0x40
/* 802E5104 002E0F44  38 81 00 2C */	addi r4, r1, 0x2c
/* 802E5108 002E0F48  4B EA DD 25 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802E510C 002E0F4C  38 61 00 20 */	addi r3, r1, 0x20
/* 802E5110 002E0F50  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 802E5114 002E0F54  C0 41 00 5C */	lfs f2, 0x5c(r1)
/* 802E5118 002E0F58  C0 61 00 6C */	lfs f3, 0x6c(r1)
/* 802E511C 002E0F5C  4B DD 8F A5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802E5120 002E0F60  38 61 00 2C */	addi r3, r1, 0x2c
/* 802E5124 002E0F64  38 80 FF FF */	li r4, -0x1
/* 802E5128 002E0F68  4B E9 75 69 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802E512C 002E0F6C  7F E3 FB 78 */	mr r3, r31
/* 802E5130 002E0F70  4B E1 B6 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5134 002E0F74  4B D9 05 FD */	bl GKI_getfirst
/* 802E5138 002E0F78  4B F3 BC C1 */	bl heroManager__Q33scn4step9ComponentFv
/* 802E513C 002E0F7C  7C 64 1B 78 */	mr r4, r3
/* 802E5140 002E0F80  38 61 00 14 */	addi r3, r1, 0x14
/* 802E5144 002E0F84  38 A1 00 20 */	addi r5, r1, 0x20
/* 802E5148 002E0F88  48 06 1A 09 */	bl getNearestPlayerPos__Q43scn4step4hero7ManagerCFRCQ33hel4math7Vector3
/* 802E514C 002E0F8C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802E5150 002E0F90  C0 02 C3 B8 */	lfs f0, "@56945_80562338"@sda21(r2)
/* 802E5154 002E0F94  EC 41 00 2A */	fadds f2, f1, f0
/* 802E5158 002E0F98  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 802E515C 002E0F9C  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802E5160 002E0FA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E5164 002E0FA4  90 61 00 08 */	stw r3, 0x8(r1)
/* 802E5168 002E0FA8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E516C 002E0FAC  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802E5170 002E0FB0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E5174 002E0FB4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802E5178 002E0FB8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802E517C 002E0FBC  EC 01 00 28 */	fsubs f0, f1, f0
/* 802E5180 002E0FC0  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802E5184 002E0FC4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802E5188 002E0FC8  EC 00 10 28 */	fsubs f0, f0, f2
/* 802E518C 002E0FCC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802E5190 002E0FD0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802E5194 002E0FD4  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802E5198 002E0FD8  EC 01 00 28 */	fsubs f0, f1, f0
/* 802E519C 002E0FDC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802E51A0 002E0FE0  80 61 00 08 */	lwz r3, 0x8(r1)
/* 802E51A4 002E0FE4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802E51A8 002E0FE8  90 7E 00 00 */	stw r3, 0x0(r30)
/* 802E51AC 002E0FEC  90 1E 00 04 */	stw r0, 0x4(r30)
/* 802E51B0 002E0FF0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802E51B4 002E0FF4  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802E51B8 002E0FF8  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802E51BC 002E0FFC  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 802E51C0 002E1000  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802E51C4 002E1004  7C 08 03 A6 */	mtlr r0
/* 802E51C8 002E1008  38 21 00 80 */	addi r1, r1, 0x80
/* 802E51CC 002E100C  4E 80 00 20 */	blr
.global addOffsY__Q53scn4step5enemy6sodory6CustomFv
addOffsY__Q53scn4step5enemy6sodory6CustomFv:
/* 802E51D0 002E1010  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E51D4 002E1014  7C 08 02 A6 */	mflr r0
/* 802E51D8 002E1018  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E51DC 002E101C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E51E0 002E1020  7C 7F 1B 78 */	mr r31, r3
/* 802E51E4 002E1024  C0 22 C3 B0 */	lfs f1, "@56937_80562330"@sda21(r2)
/* 802E51E8 002E1028  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 802E51EC 002E102C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802E51F0 002E1030  41 82 00 44 */	beq lbl_802E5234
/* 802E51F4 002E1034  4B E1 B5 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E51F8 002E1038  4B FA 2E C5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E51FC 002E103C  7C 64 1B 78 */	mr r4, r3
/* 802E5200 002E1040  38 61 00 08 */	addi r3, r1, 0x8
/* 802E5204 002E1044  4B F8 A4 B1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E5208 002E1048  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802E520C 002E104C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 802E5210 002E1050  EC 01 00 2A */	fadds f0, f1, f0
/* 802E5214 002E1054  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802E5218 002E1058  C0 02 C3 B0 */	lfs f0, "@56937_80562330"@sda21(r2)
/* 802E521C 002E105C  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 802E5220 002E1060  7F E3 FB 78 */	mr r3, r31
/* 802E5224 002E1064  4B E1 B5 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5228 002E1068  4B FA 2E 95 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E522C 002E106C  38 81 00 08 */	addi r4, r1, 0x8
/* 802E5230 002E1070  4B F8 A4 8D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_802E5234
lbl_802E5234:
/* 802E5234 002E1074  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E5238 002E1078  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E523C 002E107C  7C 08 03 A6 */	mtlr r0
/* 802E5240 002E1080  38 21 00 20 */	addi r1, r1, 0x20
/* 802E5244 002E1084  4E 80 00 20 */	blr
.global setPosYR__Q53scn4step5enemy6sodory6CustomFf
setPosYR__Q53scn4step5enemy6sodory6CustomFf:
/* 802E5248 002E1088  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 802E524C 002E108C  7C 08 02 A6 */	mflr r0
/* 802E5250 002E1090  90 01 01 44 */	stw r0, 0x144(r1)
/* 802E5254 002E1094  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 802E5258 002E1098  F3 E1 01 38 */	psq_st f31, 0x138(r1), 0, qr0
/* 802E525C 002E109C  93 E1 01 2C */	stw r31, 0x12c(r1)
/* 802E5260 002E10A0  7C 7F 1B 78 */	mr r31, r3
/* 802E5264 002E10A4  FF E0 08 90 */	fmr f31, f1
/* 802E5268 002E10A8  4B E1 B5 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E526C 002E10AC  4B FA 2E 19 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E5270 002E10B0  4B FA 82 21 */	bl sodory__Q43scn4step5enemy5ParamCFv
/* 802E5274 002E10B4  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 802E5278 002E10B8  FC 40 00 50 */	fneg f2, f0
/* 802E527C 002E10BC  38 61 00 28 */	addi r3, r1, 0x28
/* 802E5280 002E10C0  C0 22 C3 B0 */	lfs f1, "@56937_80562330"@sda21(r2)
/* 802E5284 002E10C4  FC 60 08 90 */	fmr f3, f1
/* 802E5288 002E10C8  4B DD 8E 39 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802E528C 002E10CC  7C 64 1B 78 */	mr r4, r3
/* 802E5290 002E10D0  38 61 00 F0 */	addi r3, r1, 0xf0
/* 802E5294 002E10D4  4B EB 92 FD */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802E5298 002E10D8  C0 02 C3 B0 */	lfs f0, "@56937_80562330"@sda21(r2)
/* 802E529C 002E10DC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802E52A0 002E10E0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802E52A4 002E10E4  C0 02 C3 C4 */	lfs f0, "@57049"@sda21(r2)
/* 802E52A8 002E10E8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802E52AC 002E10EC  38 61 00 C0 */	addi r3, r1, 0xc0
/* 802E52B0 002E10F0  38 81 00 1C */	addi r4, r1, 0x1c
/* 802E52B4 002E10F4  FC 20 F8 90 */	fmr f1, f31
/* 802E52B8 002E10F8  4B EB 93 DD */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802E52BC 002E10FC  7F E3 FB 78 */	mr r3, r31
/* 802E52C0 002E1100  4B E1 B5 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E52C4 002E1104  4B FA 2E 09 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E52C8 002E1108  4B F8 C2 21 */	bl model__Q43scn4step5chara5ModelFv
/* 802E52CC 002E110C  4B EB 55 05 */	bl nodes__Q24gobj9GearModelCFv
/* 802E52D0 002E1110  7C 64 1B 78 */	mr r4, r3
/* 802E52D4 002E1114  38 61 00 48 */	addi r3, r1, 0x48
/* 802E52D8 002E1118  38 A0 00 01 */	li r5, 0x1
/* 802E52DC 002E111C  4B EB 69 F1 */	bl at__Q24gobj9NodeReposCFUl
/* 802E52E0 002E1120  38 61 00 90 */	addi r3, r1, 0x90
/* 802E52E4 002E1124  4B D4 B1 FD */	bl PSMTXIdentity
/* 802E52E8 002E1128  38 61 00 F0 */	addi r3, r1, 0xf0
/* 802E52EC 002E112C  38 81 00 C0 */	addi r4, r1, 0xc0
/* 802E52F0 002E1130  38 A1 00 90 */	addi r5, r1, 0x90
/* 802E52F4 002E1134  4B D4 B2 5D */	bl PSMTXConcat
/* 802E52F8 002E1138  38 61 00 48 */	addi r3, r1, 0x48
/* 802E52FC 002E113C  4B EA DD 79 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802E5300 002E1140  90 61 00 0C */	stw r3, 0xc(r1)
/* 802E5304 002E1144  38 61 00 0C */	addi r3, r1, 0xc
/* 802E5308 002E1148  38 81 00 90 */	addi r4, r1, 0x90
/* 802E530C 002E114C  4B EA DF 0D */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 802E5310 002E1150  38 61 00 48 */	addi r3, r1, 0x48
/* 802E5314 002E1154  38 80 FF FF */	li r4, -0x1
/* 802E5318 002E1158  4B E9 73 79 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802E531C 002E115C  7F E3 FB 78 */	mr r3, r31
/* 802E5320 002E1160  4B E1 B4 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5324 002E1164  4B FA 2D 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E5328 002E1168  4B FA 81 69 */	bl sodory__Q43scn4step5enemy5ParamCFv
/* 802E532C 002E116C  C0 43 00 3C */	lfs f2, 0x3c(r3)
/* 802E5330 002E1170  38 61 00 10 */	addi r3, r1, 0x10
/* 802E5334 002E1174  C0 22 C3 B0 */	lfs f1, "@56937_80562330"@sda21(r2)
/* 802E5338 002E1178  FC 60 08 90 */	fmr f3, f1
/* 802E533C 002E117C  4B DD 8D 85 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802E5340 002E1180  7C 64 1B 78 */	mr r4, r3
/* 802E5344 002E1184  38 61 00 60 */	addi r3, r1, 0x60
/* 802E5348 002E1188  4B EB 92 49 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802E534C 002E118C  38 81 00 F0 */	addi r4, r1, 0xf0
/* 802E5350 002E1190  38 61 00 60 */	addi r3, r1, 0x60
/* 802E5354 002E1194  7C 04 18 40 */	cmplw r4, r3
/* 802E5358 002E1198  41 82 00 08 */	beq lbl_802E5360
/* 802E535C 002E119C  4B D4 B1 B5 */	bl PSMTXCopy
.global lbl_802E5360
lbl_802E5360:
/* 802E5360 002E11A0  7F E3 FB 78 */	mr r3, r31
/* 802E5364 002E11A4  4B E1 B4 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5368 002E11A8  4B FA 2D 65 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E536C 002E11AC  4B F8 C1 7D */	bl model__Q43scn4step5chara5ModelFv
/* 802E5370 002E11B0  4B EB 54 61 */	bl nodes__Q24gobj9GearModelCFv
/* 802E5374 002E11B4  7C 64 1B 78 */	mr r4, r3
/* 802E5378 002E11B8  38 61 00 34 */	addi r3, r1, 0x34
/* 802E537C 002E11BC  38 A0 00 02 */	li r5, 0x2
/* 802E5380 002E11C0  4B EB 69 4D */	bl at__Q24gobj9NodeReposCFUl
/* 802E5384 002E11C4  38 61 00 34 */	addi r3, r1, 0x34
/* 802E5388 002E11C8  4B EA DC ED */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802E538C 002E11CC  90 61 00 08 */	stw r3, 0x8(r1)
/* 802E5390 002E11D0  38 61 00 08 */	addi r3, r1, 0x8
/* 802E5394 002E11D4  38 81 00 F0 */	addi r4, r1, 0xf0
/* 802E5398 002E11D8  4B EA DE 81 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 802E539C 002E11DC  38 61 00 34 */	addi r3, r1, 0x34
/* 802E53A0 002E11E0  38 80 FF FF */	li r4, -0x1
/* 802E53A4 002E11E4  4B E9 72 ED */	bl __dt__Q23g3d12NodeAccessorFv
/* 802E53A8 002E11E8  38 00 01 38 */	li r0, 0x138
/* 802E53AC 002E11EC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E53B0 002E11F0  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 802E53B4 002E11F4  83 E1 01 2C */	lwz r31, 0x12c(r1)
/* 802E53B8 002E11F8  80 01 01 44 */	lwz r0, 0x144(r1)
/* 802E53BC 002E11FC  7C 08 03 A6 */	mtlr r0
/* 802E53C0 002E1200  38 21 01 40 */	addi r1, r1, 0x140
/* 802E53C4 002E1204  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy6sodory6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy6sodory6CustomCFv:
/* 802E53C8 002E1208  4B F9 DC 84 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy6sodory6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy6sodory6CustomFv
__dt__Q53scn4step5enemy6sodory6CustomFv:
/* 802E53CC 002E120C  4B FB 12 04 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6sodory6Custom
__vt__Q53scn4step5enemy6sodory6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy6sodory6CustomCFv
	.4byte __dt__Q53scn4step5enemy6sodory6CustomFv
	.4byte onInit__Q53scn4step5enemy6sodory6CustomFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy6sodory6CustomFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56937_80562330"
"@56937_80562330":

	.4byte 0

.global "@56938_80562334"
"@56938_80562334":

	.4byte 0x3CA3D70A

.global "@56945_80562338"
"@56945_80562338":

	.4byte 0x3F000000

.global "@56973_8056233C"
"@56973_8056233C":

	.4byte 0x43340000

.global "@56974"
"@56974":

	.4byte 0x3F800000

.global "@57049"
"@57049":

	.4byte 0xBF800000
