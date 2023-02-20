.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10stareffect10StateBoundFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10stareffect10StateBoundFPQ43scn4step5enemy5Enemy:
/* 802E7F34 002E3D74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E7F38 002E3D78  7C 08 02 A6 */	mflr r0
/* 802E7F3C 002E3D7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E7F40 002E3D80  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E7F44 002E3D84  7C 7F 1B 78 */	mr r31, r3
/* 802E7F48 002E3D88  4B FA 5E 7D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E7F4C 002E3D8C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10stareffect10StateBound@ha
/* 802E7F50 002E3D90  38 03 D3 38 */	addi r0, r3, __vt__Q53scn4step5enemy10stareffect10StateBound@l
/* 802E7F54 002E3D94  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E7F58 002E3D98  38 00 00 00 */	li r0, 0x0
/* 802E7F5C 002E3D9C  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802E7F60 002E3DA0  98 1F 00 09 */	stb r0, 0x9(r31)
/* 802E7F64 002E3DA4  C0 02 C4 50 */	lfs f0, "@57606_805623D0"@sda21(r2)
/* 802E7F68 002E3DA8  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802E7F6C 002E3DAC  7F E3 FB 78 */	mr r3, r31
/* 802E7F70 002E3DB0  4B E1 88 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7F74 002E3DB4  4B FA 01 11 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E7F78 002E3DB8  4B FA 57 81 */	bl stareffect__Q43scn4step5enemy5ParamCFv
/* 802E7F7C 002E3DBC  7C 65 1B 78 */	mr r5, r3
/* 802E7F80 002E3DC0  38 61 00 08 */	addi r3, r1, 0x8
/* 802E7F84 002E3DC4  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 802E7F88 002E3DC8  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 802E7F8C 002E3DCC  C0 25 00 24 */	lfs f1, 0x24(r5)
/* 802E7F90 002E3DD0  4B E9 45 D9 */	bl __ml__Q33hel4math7Vector3CFf
/* 802E7F94 002E3DD4  7F E3 FB 78 */	mr r3, r31
/* 802E7F98 002E3DD8  4B E1 88 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7F9C 002E3DDC  4B FA 01 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7FA0 002E3DE0  38 81 00 08 */	addi r4, r1, 0x8
/* 802E7FA4 002E3DE4  4B F8 93 B9 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802E7FA8 002E3DE8  7F E3 FB 78 */	mr r3, r31
/* 802E7FAC 002E3DEC  4B E1 88 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7FB0 002E3DF0  4B FA 01 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7FB4 002E3DF4  4B F7 E2 59 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802E7FB8 002E3DF8  C0 22 C4 50 */	lfs f1, "@57606_805623D0"@sda21(r2)
/* 802E7FBC 002E3DFC  4B F8 97 4D */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802E7FC0 002E3E00  7F E3 FB 78 */	mr r3, r31
/* 802E7FC4 002E3E04  4B E1 88 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7FC8 002E3E08  4B FA 01 55 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E7FCC 002E3E0C  4B F8 A3 75 */	bl setBodyCollStateCaptureOnly__Q43scn4step5chara7ObjCollFv
/* 802E7FD0 002E3E10  7F E3 FB 78 */	mr r3, r31
/* 802E7FD4 002E3E14  4B E1 88 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7FD8 002E3E18  4B FA 00 F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7FDC 002E3E1C  4B F8 92 99 */	bl updateMtx__Q43scn4step5chara5ModelFv
/* 802E7FE0 002E3E20  7F E3 FB 78 */	mr r3, r31
/* 802E7FE4 002E3E24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E7FE8 002E3E28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E7FEC 002E3E2C  7C 08 03 A6 */	mtlr r0
/* 802E7FF0 002E3E30  38 21 00 20 */	addi r1, r1, 0x20
/* 802E7FF4 002E3E34  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10stareffect10StateBoundFv
__dt__Q53scn4step5enemy10stareffect10StateBoundFv:
/* 802E7FF8 002E3E38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E7FFC 002E3E3C  7C 08 02 A6 */	mflr r0
/* 802E8000 002E3E40  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E8004 002E3E44  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802E8008 002E3E48  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802E800C 002E3E4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E8010 002E3E50  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E8014 002E3E54  7C 7E 1B 78 */	mr r30, r3
/* 802E8018 002E3E58  7C 9F 23 78 */	mr r31, r4
/* 802E801C 002E3E5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E8020 002E3E60  41 82 00 74 */	beq lbl_802E8094
/* 802E8024 002E3E64  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10stareffect10StateBound@ha
/* 802E8028 002E3E68  38 04 D3 38 */	addi r0, r4, __vt__Q53scn4step5enemy10stareffect10StateBound@l
/* 802E802C 002E3E6C  90 03 00 00 */	stw r0, 0x0(r3)
/* 802E8030 002E3E70  4B E1 87 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8034 002E3E74  4B FA 00 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E8038 002E3E78  4B F8 93 2D */	bl resetScale__Q43scn4step5chara5ModelFv
/* 802E803C 002E3E7C  7F C3 F3 78 */	mr r3, r30
/* 802E8040 002E3E80  4B E1 87 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8044 002E3E84  4B FA 00 31 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802E8048 002E3E88  C3 E3 00 34 */	lfs f31, 0x34(r3)
/* 802E804C 002E3E8C  7F C3 F3 78 */	mr r3, r30
/* 802E8050 002E3E90  4B E1 87 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8054 002E3E94  4B FA 01 19 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802E8058 002E3E98  FC 20 F8 90 */	fmr f1, f31
/* 802E805C 002E3E9C  4B FA 5D 19 */	bl changeDiameter__Q43scn4step5enemy6ShadowFf
/* 802E8060 002E3EA0  7F C3 F3 78 */	mr r3, r30
/* 802E8064 002E3EA4  4B E1 87 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8068 002E3EA8  4B FA 00 65 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E806C 002E3EAC  4B F7 E1 A1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802E8070 002E3EB0  4B F8 95 F5 */	bl resetRot__Q43scn4step5chara12ModelRotCtrlFv
/* 802E8074 002E3EB4  7F C3 F3 78 */	mr r3, r30
/* 802E8078 002E3EB8  38 80 00 00 */	li r4, 0x0
/* 802E807C 002E3EBC  4B FA 5D 71 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802E8080 002E3EC0  7F E0 07 34 */	extsh r0, r31
/* 802E8084 002E3EC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E8088 002E3EC8  40 81 00 0C */	ble lbl_802E8094
/* 802E808C 002E3ECC  7F C3 F3 78 */	mr r3, r30
/* 802E8090 002E3ED0  4B ED 76 85 */	bl __dl__FPv
.global lbl_802E8094
lbl_802E8094:
/* 802E8094 002E3ED4  7F C3 F3 78 */	mr r3, r30
/* 802E8098 002E3ED8  38 00 00 18 */	li r0, 0x18
/* 802E809C 002E3EDC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E80A0 002E3EE0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802E80A4 002E3EE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E80A8 002E3EE8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E80AC 002E3EEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E80B0 002E3EF0  7C 08 03 A6 */	mtlr r0
/* 802E80B4 002E3EF4  38 21 00 20 */	addi r1, r1, 0x20
/* 802E80B8 002E3EF8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy10stareffect10StateBoundFv
procAnim__Q53scn4step5enemy10stareffect10StateBoundFv:
/* 802E80BC 002E3EFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E80C0 002E3F00  7C 08 02 A6 */	mflr r0
/* 802E80C4 002E3F04  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E80C8 002E3F08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E80CC 002E3F0C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E80D0 002E3F10  4B E1 87 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E80D4 002E3F14  4B FA 00 C1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E80D8 002E3F18  7C 7E 1B 78 */	mr r30, r3
/* 802E80DC 002E3F1C  4B F9 A0 C1 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy10stareffect6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802E80E0 002E3F20  7C 7F 1B 78 */	mr r31, r3
/* 802E80E4 002E3F24  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802E80E8 002E3F28  41 82 00 48 */	beq lbl_802E8130
/* 802E80EC 002E3F2C  7F C3 F3 78 */	mr r3, r30
/* 802E80F0 002E3F30  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802E80F4 002E3F34  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802E80F8 002E3F38  7D 89 03 A6 */	mtctr r12
/* 802E80FC 002E3F3C  4E 80 04 21 */	bctrl
/* 802E8100 002E3F40  48 00 00 18 */	b lbl_802E8118
.global lbl_802E8104
lbl_802E8104:
/* 802E8104 002E3F44  7C 03 F8 40 */	cmplw r3, r31
/* 802E8108 002E3F48  40 82 00 0C */	bne lbl_802E8114
/* 802E810C 002E3F4C  38 00 00 01 */	li r0, 0x1
/* 802E8110 002E3F50  48 00 00 14 */	b lbl_802E8124
.global lbl_802E8114
lbl_802E8114:
/* 802E8114 002E3F54  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802E8118
lbl_802E8118:
/* 802E8118 002E3F58  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E811C 002E3F5C  40 82 FF E8 */	bne lbl_802E8104
/* 802E8120 002E3F60  38 00 00 00 */	li r0, 0x0
.global lbl_802E8124
lbl_802E8124:
/* 802E8124 002E3F64  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E8128 002E3F68  41 82 00 08 */	beq lbl_802E8130
/* 802E812C 002E3F6C  48 00 00 08 */	b lbl_802E8134
.global lbl_802E8130
lbl_802E8130:
/* 802E8130 002E3F70  3B C0 00 00 */	li r30, 0x0
.global lbl_802E8134
lbl_802E8134:
/* 802E8134 002E3F74  7F C3 F3 78 */	mr r3, r30
/* 802E8138 002E3F78  4B FF FA 6D */	bl procAnim__Q53scn4step5enemy10stareffect6CustomFv
/* 802E813C 002E3F7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E8140 002E3F80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E8144 002E3F84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E8148 002E3F88  7C 08 03 A6 */	mtlr r0
/* 802E814C 002E3F8C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E8150 002E3F90  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy10stareffect10StateBoundFv
procMove__Q53scn4step5enemy10stareffect10StateBoundFv:
/* 802E8154 002E3F94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E8158 002E3F98  7C 08 02 A6 */	mflr r0
/* 802E815C 002E3F9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E8160 002E3FA0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E8164 002E3FA4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802E8168 002E3FA8  7C 7E 1B 78 */	mr r30, r3
/* 802E816C 002E3FAC  4B E1 86 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8170 002E3FB0  4B F9 FF 15 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E8174 002E3FB4  4B FA 55 85 */	bl stareffect__Q43scn4step5enemy5ParamCFv
/* 802E8178 002E3FB8  7C 7F 1B 78 */	mr r31, r3
/* 802E817C 002E3FBC  88 1E 00 09 */	lbz r0, 0x9(r30)
/* 802E8180 002E3FC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E8184 002E3FC4  41 82 00 18 */	beq lbl_802E819C
/* 802E8188 002E3FC8  7F C3 F3 78 */	mr r3, r30
/* 802E818C 002E3FCC  4B E1 86 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8190 002E3FD0  4B F9 FF 35 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E8194 002E3FD4  4B EB 31 FD */	bl resetVelocity__Q24gobj4MoveFv
/* 802E8198 002E3FD8  48 00 00 24 */	b lbl_802E81BC
.global lbl_802E819C
lbl_802E819C:
/* 802E819C 002E3FDC  4B EB 38 59 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802E81A0 002E3FE0  90 61 00 08 */	stw r3, 0x8(r1)
/* 802E81A4 002E3FE4  7F C3 F3 78 */	mr r3, r30
/* 802E81A8 002E3FE8  4B E1 86 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E81AC 002E3FEC  4B F9 FF 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E81B0 002E3FF0  38 81 00 08 */	addi r4, r1, 0x8
/* 802E81B4 002E3FF4  38 BF 00 34 */	addi r5, r31, 0x34
/* 802E81B8 002E3FF8  4B EB 33 71 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_802E81BC
lbl_802E81BC:
/* 802E81BC 002E3FFC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E81C0 002E4000  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802E81C4 002E4004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E81C8 002E4008  7C 08 03 A6 */	mtlr r0
/* 802E81CC 002E400C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E81D0 002E4010  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10stareffect10StateBoundFv
procFixPos__Q53scn4step5enemy10stareffect10StateBoundFv:
/* 802E81D4 002E4014  94 21 F8 90 */	stwu r1, -0x770(r1)
/* 802E81D8 002E4018  7C 08 02 A6 */	mflr r0
/* 802E81DC 002E401C  90 01 07 74 */	stw r0, 0x774(r1)
/* 802E81E0 002E4020  93 E1 07 6C */	stw r31, 0x76c(r1)
/* 802E81E4 002E4024  93 C1 07 68 */	stw r30, 0x768(r1)
/* 802E81E8 002E4028  7C 7E 1B 78 */	mr r30, r3
/* 802E81EC 002E402C  4B E1 85 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E81F0 002E4030  4B F9 FE 95 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E81F4 002E4034  4B FA 55 05 */	bl stareffect__Q43scn4step5enemy5ParamCFv
/* 802E81F8 002E4038  7C 7F 1B 78 */	mr r31, r3
/* 802E81FC 002E403C  88 1E 00 08 */	lbz r0, 0x8(r30)
/* 802E8200 002E4040  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E8204 002E4044  40 82 00 A0 */	bne lbl_802E82A4
/* 802E8208 002E4048  7F C3 F3 78 */	mr r3, r30
/* 802E820C 002E404C  4B E1 85 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8210 002E4050  4B F9 FE ED */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E8214 002E4054  7C 64 1B 78 */	mr r4, r3
/* 802E8218 002E4058  38 61 00 98 */	addi r3, r1, 0x98
/* 802E821C 002E405C  4B FA 2A 7D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E8220 002E4060  88 01 00 98 */	lbz r0, 0x98(r1)
/* 802E8224 002E4064  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E8228 002E4068  41 82 00 7C */	beq lbl_802E82A4
/* 802E822C 002E406C  38 00 00 01 */	li r0, 0x1
/* 802E8230 002E4070  98 1E 00 08 */	stb r0, 0x8(r30)
/* 802E8234 002E4074  7F C3 F3 78 */	mr r3, r30
/* 802E8238 002E4078  4B E1 85 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E823C 002E407C  4B F9 FE 89 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E8240 002E4080  7C 64 1B 78 */	mr r4, r3
/* 802E8244 002E4084  38 61 00 68 */	addi r3, r1, 0x68
/* 802E8248 002E4088  4B EB 31 15 */	bl velocity__Q24gobj4MoveCFv
/* 802E824C 002E408C  7F C3 F3 78 */	mr r3, r30
/* 802E8250 002E4090  4B E1 85 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8254 002E4094  4B F9 FE A9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E8258 002E4098  7C 64 1B 78 */	mr r4, r3
/* 802E825C 002E409C  38 61 00 20 */	addi r3, r1, 0x20
/* 802E8260 002E40A0  4B FA 2B 01 */	bl floorNormal__Q43scn4step5enemy7MapCollCFv
/* 802E8264 002E40A4  38 61 00 5C */	addi r3, r1, 0x5c
/* 802E8268 002E40A8  38 81 00 20 */	addi r4, r1, 0x20
/* 802E826C 002E40AC  4B EB 71 F1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802E8270 002E40B0  38 61 00 68 */	addi r3, r1, 0x68
/* 802E8274 002E40B4  38 81 00 5C */	addi r4, r1, 0x5c
/* 802E8278 002E40B8  C0 22 C4 54 */	lfs f1, "@57664_805623D4"@sda21(r2)
/* 802E827C 002E40BC  4B EB 79 1D */	bl reflect__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 802E8280 002E40C0  38 61 00 50 */	addi r3, r1, 0x50
/* 802E8284 002E40C4  38 81 00 68 */	addi r4, r1, 0x68
/* 802E8288 002E40C8  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 802E828C 002E40CC  4B E9 42 DD */	bl __ml__Q33hel4math7Vector3CFf
/* 802E8290 002E40D0  7F C3 F3 78 */	mr r3, r30
/* 802E8294 002E40D4  4B E1 85 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8298 002E40D8  4B F9 FE 2D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E829C 002E40DC  38 81 00 50 */	addi r4, r1, 0x50
/* 802E82A0 002E40E0  4B EB 30 D9 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_802E82A4
lbl_802E82A4:
/* 802E82A4 002E40E4  88 1E 00 09 */	lbz r0, 0x9(r30)
/* 802E82A8 002E40E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E82AC 002E40EC  40 82 01 80 */	bne lbl_802E842C
/* 802E82B0 002E40F0  88 1E 00 08 */	lbz r0, 0x8(r30)
/* 802E82B4 002E40F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E82B8 002E40F8  41 82 01 74 */	beq lbl_802E842C
/* 802E82BC 002E40FC  7F C3 F3 78 */	mr r3, r30
/* 802E82C0 002E4100  4B E1 85 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E82C4 002E4104  4B F9 FE 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E82C8 002E4108  7C 64 1B 78 */	mr r4, r3
/* 802E82CC 002E410C  38 61 00 44 */	addi r3, r1, 0x44
/* 802E82D0 002E4110  4B EB 30 8D */	bl velocity__Q24gobj4MoveCFv
/* 802E82D4 002E4114  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 802E82D8 002E4118  C0 02 C4 50 */	lfs f0, "@57606_805623D0"@sda21(r2)
/* 802E82DC 002E411C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E82E0 002E4120  40 80 01 4C */	bge lbl_802E842C
/* 802E82E4 002E4124  7F C3 F3 78 */	mr r3, r30
/* 802E82E8 002E4128  4B E1 84 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E82EC 002E412C  4B F9 FD D1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E82F0 002E4130  7C 64 1B 78 */	mr r4, r3
/* 802E82F4 002E4134  38 61 00 38 */	addi r3, r1, 0x38
/* 802E82F8 002E4138  4B F8 73 BD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E82FC 002E413C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802E8300 002E4140  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 802E8304 002E4144  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 802E8308 002E4148  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 802E830C 002E414C  38 61 00 18 */	addi r3, r1, 0x18
/* 802E8310 002E4150  38 8D EE 40 */	addi r4, r13, BASIS_Y__Q33hel4math7Vector2@sda21
/* 802E8314 002E4154  C0 22 C4 58 */	lfs f1, "@57665_805623D8"@sda21(r2)
/* 802E8318 002E4158  4B EB 70 9D */	bl __ml__Q33hel4math7Vector2CFf
/* 802E831C 002E415C  38 61 00 28 */	addi r3, r1, 0x28
/* 802E8320 002E4160  38 81 00 18 */	addi r4, r1, 0x18
/* 802E8324 002E4164  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 802E8328 002E4168  4B EB 70 8D */	bl __ml__Q33hel4math7Vector2CFf
/* 802E832C 002E416C  38 61 00 08 */	addi r3, r1, 0x8
/* 802E8330 002E4170  38 81 00 30 */	addi r4, r1, 0x30
/* 802E8334 002E4174  4B E6 36 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E8338 002E4178  7C 64 1B 78 */	mr r4, r3
/* 802E833C 002E417C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802E8340 002E4180  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802E8344 002E4184  EC 01 00 2A */	fadds f0, f1, f0
/* 802E8348 002E4188  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802E834C 002E418C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 802E8350 002E4190  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802E8354 002E4194  EC 01 00 2A */	fadds f0, f1, f0
/* 802E8358 002E4198  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802E835C 002E419C  38 61 00 10 */	addi r3, r1, 0x10
/* 802E8360 002E41A0  4B E6 36 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E8364 002E41A4  7F C3 F3 78 */	mr r3, r30
/* 802E8368 002E41A8  4B E1 84 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E836C 002E41AC  4B D8 D3 C5 */	bl GKI_getfirst
/* 802E8370 002E41B0  4B F3 8B 95 */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 802E8374 002E41B4  38 81 00 30 */	addi r4, r1, 0x30
/* 802E8378 002E41B8  38 A1 00 10 */	addi r5, r1, 0x10
/* 802E837C 002E41BC  4B F9 24 F9 */	bl addArrow__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 802E8380 002E41C0  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 802E8384 002E41C4  7F C4 F3 78 */	mr r4, r30
/* 802E8388 002E41C8  38 A1 00 30 */	addi r5, r1, 0x30
/* 802E838C 002E41CC  38 C1 00 28 */	addi r6, r1, 0x28
/* 802E8390 002E41D0  48 00 00 B5 */	bl detect__Q53scn4step5enemy10stareffect10StateBoundFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 802E8394 002E41D4  3B E0 00 00 */	li r31, 0x0
/* 802E8398 002E41D8  48 00 00 78 */	b lbl_802E8410
.global lbl_802E839C
lbl_802E839C:
/* 802E839C 002E41DC  38 61 01 68 */	addi r3, r1, 0x168
/* 802E83A0 002E41E0  38 81 01 C0 */	addi r4, r1, 0x1c0
/* 802E83A4 002E41E4  7F E5 FB 78 */	mr r5, r31
/* 802E83A8 002E41E8  4B EC F0 C1 */	bl collidedLog__Q35mcoll6detail12DetectResultCFUl
/* 802E83AC 002E41EC  38 61 01 68 */	addi r3, r1, 0x168
/* 802E83B0 002E41F0  4B EC E8 C5 */	bl isValid__Q35mcoll6detail11CollidedLogCFv
/* 802E83B4 002E41F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E83B8 002E41F8  41 82 00 54 */	beq lbl_802E840C
/* 802E83BC 002E41FC  38 61 01 18 */	addi r3, r1, 0x118
/* 802E83C0 002E4200  38 81 01 68 */	addi r4, r1, 0x168
/* 802E83C4 002E4204  4B EC E8 B9 */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 802E83C8 002E4208  38 61 01 18 */	addi r3, r1, 0x118
/* 802E83CC 002E420C  4B E9 93 09 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E83D0 002E4210  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E83D4 002E4214  41 82 00 38 */	beq lbl_802E840C
/* 802E83D8 002E4218  38 61 00 C8 */	addi r3, r1, 0xc8
/* 802E83DC 002E421C  38 81 01 68 */	addi r4, r1, 0x168
/* 802E83E0 002E4220  4B EC E8 9D */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 802E83E4 002E4224  38 61 00 78 */	addi r3, r1, 0x78
/* 802E83E8 002E4228  38 81 00 C8 */	addi r4, r1, 0xc8
/* 802E83EC 002E422C  4B EC E7 01 */	bl collideTarget__Q35mcoll6detail12CollidedInfoCFv
/* 802E83F0 002E4230  38 61 00 78 */	addi r3, r1, 0x78
/* 802E83F4 002E4234  4B E9 92 E1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E83F8 002E4238  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E83FC 002E423C  41 82 00 10 */	beq lbl_802E840C
/* 802E8400 002E4240  38 00 00 01 */	li r0, 0x1
/* 802E8404 002E4244  98 1E 00 09 */	stb r0, 0x9(r30)
/* 802E8408 002E4248  48 00 00 18 */	b lbl_802E8420
.global lbl_802E840C
lbl_802E840C:
/* 802E840C 002E424C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802E8410
lbl_802E8410:
/* 802E8410 002E4250  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 802E8414 002E4254  4B EC F0 4D */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802E8418 002E4258  7C 1F 18 40 */	cmplw r31, r3
/* 802E841C 002E425C  41 80 FF 80 */	blt lbl_802E839C
.global lbl_802E8420
lbl_802E8420:
/* 802E8420 002E4260  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 802E8424 002E4264  38 80 FF FF */	li r4, -0x1
/* 802E8428 002E4268  4B EC D7 95 */	bl __dt__Q35mcoll6detail12DetectResultFv
.global lbl_802E842C
lbl_802E842C:
/* 802E842C 002E426C  83 E1 07 6C */	lwz r31, 0x76c(r1)
/* 802E8430 002E4270  83 C1 07 68 */	lwz r30, 0x768(r1)
/* 802E8434 002E4274  80 01 07 74 */	lwz r0, 0x774(r1)
/* 802E8438 002E4278  7C 08 03 A6 */	mtlr r0
/* 802E843C 002E427C  38 21 07 70 */	addi r1, r1, 0x770
/* 802E8440 002E4280  4E 80 00 20 */	blr
.global detect__Q53scn4step5enemy10stareffect10StateBoundFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
detect__Q53scn4step5enemy10stareffect10StateBoundFRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 802E8444 002E4284  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E8448 002E4288  7C 08 02 A6 */	mflr r0
/* 802E844C 002E428C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E8450 002E4290  39 61 00 30 */	addi r11, r1, 0x30
/* 802E8454 002E4294  4B D1 EE ED */	bl _savegpr_28
/* 802E8458 002E4298  7C 7C 1B 78 */	mr r28, r3
/* 802E845C 002E429C  7C 9D 23 78 */	mr r29, r4
/* 802E8460 002E42A0  7C BE 2B 78 */	mr r30, r5
/* 802E8464 002E42A4  7C DF 33 78 */	mr r31, r6
/* 802E8468 002E42A8  38 61 00 08 */	addi r3, r1, 0x8
/* 802E846C 002E42AC  4B EC ED 59 */	bl __ct__Q35mcoll6detail9DetectArgFv
/* 802E8470 002E42B0  38 61 00 08 */	addi r3, r1, 0x8
/* 802E8474 002E42B4  7F E4 FB 78 */	mr r4, r31
/* 802E8478 002E42B8  4B E6 34 F1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E847C 002E42BC  7F A3 EB 78 */	mr r3, r29
/* 802E8480 002E42C0  4B E1 83 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8484 002E42C4  4B D8 D2 AD */	bl GKI_getfirst
/* 802E8488 002E42C8  4B F3 88 6D */	bl mapLandManager__Q33scn4step9ComponentFv
/* 802E848C 002E42CC  4B D3 C0 15 */	bl DefaultSwitchThreadCallback
/* 802E8490 002E42D0  7C 64 1B 78 */	mr r4, r3
/* 802E8494 002E42D4  7F 83 E3 78 */	mr r3, r28
/* 802E8498 002E42D8  7F C5 F3 78 */	mr r5, r30
/* 802E849C 002E42DC  38 C1 00 08 */	addi r6, r1, 0x8
/* 802E84A0 002E42E0  4B EC 9F 2D */	bl rayCheck__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2RCQ35mcoll6detail9DetectArg
/* 802E84A4 002E42E4  39 61 00 30 */	addi r11, r1, 0x30
/* 802E84A8 002E42E8  4B D1 EE E5 */	bl _restgpr_28
/* 802E84AC 002E42EC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E84B0 002E42F0  7C 08 03 A6 */	mtlr r0
/* 802E84B4 002E42F4  38 21 00 30 */	addi r1, r1, 0x30
/* 802E84B8 002E42F8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10stareffect10StateBound
__vt__Q53scn4step5enemy10stareffect10StateBound:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10stareffect10StateBoundFv
	.4byte procAnim__Q53scn4step5enemy10stareffect10StateBoundFv
	.4byte procMove__Q53scn4step5enemy10stareffect10StateBoundFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10stareffect10StateBoundFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57606_805623D0"
"@57606_805623D0":

	.4byte 0

.global "@57664_805623D4"
"@57664_805623D4":

	.4byte 0x3F800000

.global "@57665_805623D8"
"@57665_805623D8":

	.4byte 0xBF800000
	.4byte 0
