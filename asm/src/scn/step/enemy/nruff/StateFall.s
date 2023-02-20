.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5nruff9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5nruff9StateFallFPQ43scn4step5enemy5Enemy:
/* 802C7EE4 002C3D24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7EE8 002C3D28  7C 08 02 A6 */	mflr r0
/* 802C7EEC 002C3D2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7EF0 002C3D30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C7EF4 002C3D34  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C7EF8 002C3D38  7C 7E 1B 78 */	mr r30, r3
/* 802C7EFC 002C3D3C  4B FC 5E C9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C7F00 002C3D40  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5nruff9StateFall@ha
/* 802C7F04 002C3D44  38 03 99 58 */	addi r0, r3, __vt__Q53scn4step5enemy5nruff9StateFall@l
/* 802C7F08 002C3D48  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802C7F0C 002C3D4C  C0 02 BE 08 */	lfs f0, "@56323_80561D88"@sda21(r2)
/* 802C7F10 002C3D50  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802C7F14 002C3D54  7F C3 F3 78 */	mr r3, r30
/* 802C7F18 002C3D58  4B E3 88 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7F1C 002C3D5C  4B FC 01 69 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C7F20 002C3D60  4B FC 4C D9 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C7F24 002C3D64  7C 7F 1B 78 */	mr r31, r3
/* 802C7F28 002C3D68  7F C3 F3 78 */	mr r3, r30
/* 802C7F2C 002C3D6C  4B E3 88 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7F30 002C3D70  4B E5 8F 41 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802C7F34 002C3D74  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C7F38 002C3D78  41 82 00 10 */	beq lbl_802C7F48
/* 802C7F3C 002C3D7C  28 03 00 01 */	cmplwi r3, 0x1
/* 802C7F40 002C3D80  41 82 00 1C */	beq lbl_802C7F5C
/* 802C7F44 002C3D84  48 00 00 2C */	b lbl_802C7F70
.global lbl_802C7F48
lbl_802C7F48:
/* 802C7F48 002C3D88  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802C7F4C 002C3D8C  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 802C7F50 002C3D90  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C7F54 002C3D94  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802C7F58 002C3D98  48 00 00 28 */	b lbl_802C7F80
.global lbl_802C7F5C
lbl_802C7F5C:
/* 802C7F5C 002C3D9C  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802C7F60 002C3DA0  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 802C7F64 002C3DA4  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C7F68 002C3DA8  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802C7F6C 002C3DAC  48 00 00 14 */	b lbl_802C7F80
.global lbl_802C7F70
lbl_802C7F70:
/* 802C7F70 002C3DB0  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802C7F74 002C3DB4  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 802C7F78 002C3DB8  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C7F7C 002C3DBC  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_802C7F80
lbl_802C7F80:
/* 802C7F80 002C3DC0  7F C3 F3 78 */	mr r3, r30
/* 802C7F84 002C3DC4  4B E3 88 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7F88 002C3DC8  4B FC 01 2D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C7F8C 002C3DCC  4B EB F5 AD */	bl __ct__Q24file8DNOptionFv
/* 802C7F90 002C3DD0  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802C7F94 002C3DD4  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 802C7F98 002C3DD8  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C7F9C 002C3DDC  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802C7FA0 002C3DE0  7F C3 F3 78 */	mr r3, r30
/* 802C7FA4 002C3DE4  4B E3 88 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7FA8 002C3DE8  4B FC 01 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C7FAC 002C3DEC  4B FA 95 45 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C7FB0 002C3DF0  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802C7FB4 002C3DF4  4B ED 17 5D */	bl setFrameRate__Q24gobj4AnimFf
/* 802C7FB8 002C3DF8  7F C3 F3 78 */	mr r3, r30
/* 802C7FBC 002C3DFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C7FC0 002C3E00  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C7FC4 002C3E04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7FC8 002C3E08  7C 08 03 A6 */	mtlr r0
/* 802C7FCC 002C3E0C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7FD0 002C3E10  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5nruff9StateFallFv
__dt__Q53scn4step5enemy5nruff9StateFallFv:
/* 802C7FD4 002C3E14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7FD8 002C3E18  7C 08 02 A6 */	mflr r0
/* 802C7FDC 002C3E1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7FE0 002C3E20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C7FE4 002C3E24  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C7FE8 002C3E28  7C 7E 1B 78 */	mr r30, r3
/* 802C7FEC 002C3E2C  7C 9F 23 78 */	mr r31, r4
/* 802C7FF0 002C3E30  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C7FF4 002C3E34  41 82 00 44 */	beq lbl_802C8038
/* 802C7FF8 002C3E38  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5nruff9StateFall@ha
/* 802C7FFC 002C3E3C  38 04 99 58 */	addi r0, r4, __vt__Q53scn4step5enemy5nruff9StateFall@l
/* 802C8000 002C3E40  90 03 00 00 */	stw r0, 0x0(r3)
/* 802C8004 002C3E44  4B E3 87 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8008 002C3E48  4B FC 00 C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C800C 002C3E4C  4B FA 94 E5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C8010 002C3E50  C0 22 BE 0C */	lfs f1, "@56331_80561D8C"@sda21(r2)
/* 802C8014 002C3E54  4B ED 16 FD */	bl setFrameRate__Q24gobj4AnimFf
/* 802C8018 002C3E58  7F C3 F3 78 */	mr r3, r30
/* 802C801C 002C3E5C  38 80 00 00 */	li r4, 0x0
/* 802C8020 002C3E60  4B FC 5D CD */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C8024 002C3E64  7F E0 07 34 */	extsh r0, r31
/* 802C8028 002C3E68  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C802C 002C3E6C  40 81 00 0C */	ble lbl_802C8038
/* 802C8030 002C3E70  7F C3 F3 78 */	mr r3, r30
/* 802C8034 002C3E74  4B EF 76 E1 */	bl __dl__FPv
.global lbl_802C8038
lbl_802C8038:
/* 802C8038 002C3E78  7F C3 F3 78 */	mr r3, r30
/* 802C803C 002C3E7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C8040 002C3E80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C8044 002C3E84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C8048 002C3E88  7C 08 03 A6 */	mtlr r0
/* 802C804C 002C3E8C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C8050 002C3E90  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy5nruff9StateFallFv
procAnim__Q53scn4step5enemy5nruff9StateFallFv:
/* 802C8054 002C3E94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C8058 002C3E98  7C 08 02 A6 */	mflr r0
/* 802C805C 002C3E9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C8060 002C3EA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C8064 002C3EA4  7C 7F 1B 78 */	mr r31, r3
/* 802C8068 002C3EA8  4B E3 87 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C806C 002C3EAC  4B FC 00 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8070 002C3EB0  4B FA 92 35 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C8074 002C3EB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C8078 002C3EB8  41 82 00 30 */	beq lbl_802C80A8
/* 802C807C 002C3EBC  7F E3 FB 78 */	mr r3, r31
/* 802C8080 002C3EC0  4B E3 87 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8084 002C3EC4  4B FC 00 49 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8088 002C3EC8  38 80 00 03 */	li r4, 0x3
/* 802C808C 002C3ECC  4B FA 91 F1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C8090 002C3ED0  7F E3 FB 78 */	mr r3, r31
/* 802C8094 002C3ED4  4B E3 87 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8098 002C3ED8  4B FC 00 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C809C 002C3EDC  4B FA 94 55 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C80A0 002C3EE0  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 802C80A4 002C3EE4  4B ED 16 6D */	bl setFrameRate__Q24gobj4AnimFf
.global lbl_802C80A8
lbl_802C80A8:
/* 802C80A8 002C3EE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C80AC 002C3EEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C80B0 002C3EF0  7C 08 03 A6 */	mtlr r0
/* 802C80B4 002C3EF4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C80B8 002C3EF8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5nruff9StateFallFv
procMove__Q53scn4step5enemy5nruff9StateFallFv:
/* 802C80BC 002C3EFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C80C0 002C3F00  7C 08 02 A6 */	mflr r0
/* 802C80C4 002C3F04  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C80C8 002C3F08  39 61 00 20 */	addi r11, r1, 0x20
/* 802C80CC 002C3F0C  4B D3 F2 79 */	bl _savegpr_29
/* 802C80D0 002C3F10  7C 7D 1B 78 */	mr r29, r3
/* 802C80D4 002C3F14  4B E3 87 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C80D8 002C3F18  4B FB FF AD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C80DC 002C3F1C  4B FC 4B 1D */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C80E0 002C3F20  7C 7E 1B 78 */	mr r30, r3
/* 802C80E4 002C3F24  7F A3 EB 78 */	mr r3, r29
/* 802C80E8 002C3F28  4B E3 86 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C80EC 002C3F2C  4B FB FF 99 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C80F0 002C3F30  4B FC 4B 09 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C80F4 002C3F34  7C 7F 1B 78 */	mr r31, r3
/* 802C80F8 002C3F38  7F A3 EB 78 */	mr r3, r29
/* 802C80FC 002C3F3C  4B E3 86 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8100 002C3F40  4B FB FF C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C8104 002C3F44  38 9F 00 04 */	addi r4, r31, 0x4
/* 802C8108 002C3F48  38 BE 00 08 */	addi r5, r30, 0x8
/* 802C810C 002C3F4C  4B ED 34 1D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802C8110 002C3F50  39 61 00 20 */	addi r11, r1, 0x20
/* 802C8114 002C3F54  4B D3 F2 7D */	bl _restgpr_29
/* 802C8118 002C3F58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C811C 002C3F5C  7C 08 03 A6 */	mtlr r0
/* 802C8120 002C3F60  38 21 00 20 */	addi r1, r1, 0x20
/* 802C8124 002C3F64  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5nruff9StateFallFv
procFixPos__Q53scn4step5enemy5nruff9StateFallFv:
/* 802C8128 002C3F68  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802C812C 002C3F6C  7C 08 02 A6 */	mflr r0
/* 802C8130 002C3F70  90 01 00 84 */	stw r0, 0x84(r1)
/* 802C8134 002C3F74  39 61 00 80 */	addi r11, r1, 0x80
/* 802C8138 002C3F78  4B D3 F2 0D */	bl _savegpr_29
/* 802C813C 002C3F7C  7C 7D 1B 78 */	mr r29, r3
/* 802C8140 002C3F80  4B E3 86 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8144 002C3F84  4B FC 00 51 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C8148 002C3F88  7C 7F 1B 78 */	mr r31, r3
/* 802C814C 002C3F8C  4B FB 9F B1 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5nruff6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802C8150 002C3F90  7C 7E 1B 78 */	mr r30, r3
/* 802C8154 002C3F94  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802C8158 002C3F98  41 82 00 48 */	beq lbl_802C81A0
/* 802C815C 002C3F9C  7F E3 FB 78 */	mr r3, r31
/* 802C8160 002C3FA0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802C8164 002C3FA4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802C8168 002C3FA8  7D 89 03 A6 */	mtctr r12
/* 802C816C 002C3FAC  4E 80 04 21 */	bctrl
/* 802C8170 002C3FB0  48 00 00 18 */	b lbl_802C8188
.global lbl_802C8174
lbl_802C8174:
/* 802C8174 002C3FB4  7C 03 F0 40 */	cmplw r3, r30
/* 802C8178 002C3FB8  40 82 00 0C */	bne lbl_802C8184
/* 802C817C 002C3FBC  38 00 00 01 */	li r0, 0x1
/* 802C8180 002C3FC0  48 00 00 14 */	b lbl_802C8194
.global lbl_802C8184
lbl_802C8184:
/* 802C8184 002C3FC4  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802C8188
lbl_802C8188:
/* 802C8188 002C3FC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C818C 002C3FCC  40 82 FF E8 */	bne lbl_802C8174
/* 802C8190 002C3FD0  38 00 00 00 */	li r0, 0x0
.global lbl_802C8194
lbl_802C8194:
/* 802C8194 002C3FD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C8198 002C3FD8  41 82 00 08 */	beq lbl_802C81A0
/* 802C819C 002C3FDC  48 00 00 08 */	b lbl_802C81A4
.global lbl_802C81A0
lbl_802C81A0:
/* 802C81A0 002C3FE0  3B E0 00 00 */	li r31, 0x0
.global lbl_802C81A4
lbl_802C81A4:
/* 802C81A4 002C3FE4  7F A3 EB 78 */	mr r3, r29
/* 802C81A8 002C3FE8  4B E3 86 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C81AC 002C3FEC  4B FB FF 51 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C81B0 002C3FF0  7C 64 1B 78 */	mr r4, r3
/* 802C81B4 002C3FF4  38 61 00 40 */	addi r3, r1, 0x40
/* 802C81B8 002C3FF8  4B FC 2A E1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C81BC 002C3FFC  88 01 00 40 */	lbz r0, 0x40(r1)
/* 802C81C0 002C4000  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C81C4 002C4004  41 82 01 18 */	beq lbl_802C82DC
/* 802C81C8 002C4008  7F A3 EB 78 */	mr r3, r29
/* 802C81CC 002C400C  4B E3 86 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C81D0 002C4010  4B FB FF 0D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C81D4 002C4014  48 13 AB 65 */	bl stop__Q23snd11SERequestorFv
/* 802C81D8 002C4018  7F A3 EB 78 */	mr r3, r29
/* 802C81DC 002C401C  4B E3 86 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C81E0 002C4020  4B FB FE FD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C81E4 002C4024  38 80 02 1C */	li r4, 0x21c
/* 802C81E8 002C4028  48 13 AA ED */	bl start__Q23snd11SERequestorFUl
/* 802C81EC 002C402C  7F A3 EB 78 */	mr r3, r29
/* 802C81F0 002C4030  4B E3 85 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C81F4 002C4034  4B FB FE D1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C81F8 002C4038  4B ED 31 A5 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C81FC 002C403C  7F A3 EB 78 */	mr r3, r29
/* 802C8200 002C4040  4B E3 85 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8204 002C4044  4B FB FE C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C8208 002C4048  4B ED 31 A1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C820C 002C404C  7F A3 EB 78 */	mr r3, r29
/* 802C8210 002C4050  4B E3 85 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8214 002C4054  4B E5 8C 4D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C8218 002C4058  2C 03 00 24 */	cmpwi r3, 0x24
/* 802C821C 002C405C  40 82 00 70 */	bne lbl_802C828C
/* 802C8220 002C4060  7F E3 FB 78 */	mr r3, r31
/* 802C8224 002C4064  4B F0 B4 A1 */	bl isValid__Q26nururi6NururiCFv
/* 802C8228 002C4068  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C822C 002C406C  41 82 00 60 */	beq lbl_802C828C
/* 802C8230 002C4070  7F E3 FB 78 */	mr r3, r31
/* 802C8234 002C4074  38 80 00 00 */	li r4, 0x0
/* 802C8238 002C4078  4B FA 57 05 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802C823C 002C407C  7F A3 EB 78 */	mr r3, r29
/* 802C8240 002C4080  4B E3 85 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8244 002C4084  7C 7F 1B 78 */	mr r31, r3
/* 802C8248 002C4088  7F A3 EB 78 */	mr r3, r29
/* 802C824C 002C408C  4B E3 85 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8250 002C4090  4B FB FF 55 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C8254 002C4094  7C 7E 1B 78 */	mr r30, r3
/* 802C8258 002C4098  48 13 DC A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C825C 002C409C  3B BE 00 10 */	addi r29, r30, 0x10
/* 802C8260 002C40A0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C8264 002C40A4  41 82 00 20 */	beq lbl_802C8284
/* 802C8268 002C40A8  7F A3 EB 78 */	mr r3, r29
/* 802C826C 002C40AC  38 9E 00 90 */	addi r4, r30, 0x90
/* 802C8270 002C40B0  4B F6 E5 F9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C8274 002C40B4  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStay,PQ43scn4step5enemy5Enemy>"@ha
/* 802C8278 002C40B8  38 03 96 E0 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStay,PQ43scn4step5enemy5Enemy>"@l
/* 802C827C 002C40BC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C8280 002C40C0  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802C8284
lbl_802C8284:
/* 802C8284 002C40C4  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802C8288 002C40C8  48 00 00 EC */	b lbl_802C8374
.global lbl_802C828C
lbl_802C828C:
/* 802C828C 002C40CC  7F A3 EB 78 */	mr r3, r29
/* 802C8290 002C40D0  4B E3 85 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8294 002C40D4  7C 7F 1B 78 */	mr r31, r3
/* 802C8298 002C40D8  7F A3 EB 78 */	mr r3, r29
/* 802C829C 002C40DC  4B E3 85 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C82A0 002C40E0  4B FB FF 05 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C82A4 002C40E4  7C 7E 1B 78 */	mr r30, r3
/* 802C82A8 002C40E8  48 13 DC 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C82AC 002C40EC  3B BE 00 10 */	addi r29, r30, 0x10
/* 802C82B0 002C40F0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C82B4 002C40F4  41 82 00 20 */	beq lbl_802C82D4
/* 802C82B8 002C40F8  7F A3 EB 78 */	mr r3, r29
/* 802C82BC 002C40FC  38 9E 00 90 */	addi r4, r30, 0x90
/* 802C82C0 002C4100  4B F6 E5 A9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C82C4 002C4104  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateWalk,PQ43scn4step5enemy5Enemy>"@ha
/* 802C82C8 002C4108  38 03 96 F0 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateWalk,PQ43scn4step5enemy5Enemy>"@l
/* 802C82CC 002C410C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C82D0 002C4110  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802C82D4
lbl_802C82D4:
/* 802C82D4 002C4114  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802C82D8 002C4118  48 00 00 9C */	b lbl_802C8374
.global lbl_802C82DC
lbl_802C82DC:
/* 802C82DC 002C411C  7F A3 EB 78 */	mr r3, r29
/* 802C82E0 002C4120  4B E3 85 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C82E4 002C4124  4B FB FD E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C82E8 002C4128  7C 64 1B 78 */	mr r4, r3
/* 802C82EC 002C412C  38 61 00 08 */	addi r3, r1, 0x8
/* 802C82F0 002C4130  4B ED 30 6D */	bl velocity__Q24gobj4MoveCFv
/* 802C82F4 002C4134  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802C82F8 002C4138  C0 02 BE 10 */	lfs f0, "@56361_80561D90"@sda21(r2)
/* 802C82FC 002C413C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802C8300 002C4140  41 82 00 74 */	beq lbl_802C8374
/* 802C8304 002C4144  7F A3 EB 78 */	mr r3, r29
/* 802C8308 002C4148  4B E3 84 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C830C 002C414C  4B FB FD F1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C8310 002C4150  7C 64 1B 78 */	mr r4, r3
/* 802C8314 002C4154  38 61 00 14 */	addi r3, r1, 0x14
/* 802C8318 002C4158  4B FC 29 81 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C831C 002C415C  88 01 00 16 */	lbz r0, 0x16(r1)
/* 802C8320 002C4160  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C8324 002C4164  41 82 00 50 */	beq lbl_802C8374
/* 802C8328 002C4168  7F A3 EB 78 */	mr r3, r29
/* 802C832C 002C416C  4B E3 84 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8330 002C4170  7C 7E 1B 78 */	mr r30, r3
/* 802C8334 002C4174  7F A3 EB 78 */	mr r3, r29
/* 802C8338 002C4178  4B E3 84 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C833C 002C417C  4B FB FE 69 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C8340 002C4180  7C 7F 1B 78 */	mr r31, r3
/* 802C8344 002C4184  48 13 DB BD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C8348 002C4188  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C834C 002C418C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C8350 002C4190  41 82 00 20 */	beq lbl_802C8370
/* 802C8354 002C4194  7F A3 EB 78 */	mr r3, r29
/* 802C8358 002C4198  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C835C 002C419C  4B F6 E5 0D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C8360 002C41A0  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff12StateStopAir,PQ43scn4step5enemy5Enemy>"@ha
/* 802C8364 002C41A4  38 03 99 48 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff12StateStopAir,PQ43scn4step5enemy5Enemy>"@l
/* 802C8368 002C41A8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C836C 002C41AC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C8370
lbl_802C8370:
/* 802C8370 002C41B0  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802C8374
lbl_802C8374:
/* 802C8374 002C41B4  39 61 00 80 */	addi r11, r1, 0x80
/* 802C8378 002C41B8  4B D3 F0 19 */	bl _restgpr_29
/* 802C837C 002C41BC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802C8380 002C41C0  7C 08 03 A6 */	mtlr r0
/* 802C8384 002C41C4  38 21 00 80 */	addi r1, r1, 0x80
/* 802C8388 002C41C8  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff12StateStopAir,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff12StateStopAir,PQ43scn4step5enemy5Enemy>Fv":
/* 802C838C 002C41CC  7C 64 1B 78 */	mr r4, r3
/* 802C8390 002C41D0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C8394 002C41D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C8398 002C41D8  4D 82 00 20 */	beqlr
/* 802C839C 002C41DC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C83A0 002C41E0  48 00 0A 94 */	b __ct__Q53scn4step5enemy5nruff12StateStopAirFPQ43scn4step5enemy5Enemy
/* 802C83A4 002C41E4  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff12StateStopAir,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff12StateStopAir,PQ43scn4step5enemy5Enemy>Fv":
/* 802C83A8 002C41E8  4B F6 62 F8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff12StateStopAir,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff12StateStopAir,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff12StateStopAir,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff12StateStopAir,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5nruff9StateFall
__vt__Q53scn4step5enemy5nruff9StateFall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5nruff9StateFallFv
	.4byte procAnim__Q53scn4step5enemy5nruff9StateFallFv
	.4byte procMove__Q53scn4step5enemy5nruff9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5nruff9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56323_80561D88"
"@56323_80561D88":

	.4byte 0x41200000

.global "@56331_80561D8C"
"@56331_80561D8C":

	.4byte 0x3F800000

.global "@56361_80561D90"
"@56361_80561D90":

	.4byte 0
	.4byte 0
