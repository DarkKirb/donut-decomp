.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
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
/* 802E7F54 002E3D94  90 1F 00 00 */	stw r0, 0(r31)
/* 802E7F58 002E3D98  38 00 00 00 */	li r0, 0
/* 802E7F5C 002E3D9C  98 1F 00 08 */	stb r0, 8(r31)
/* 802E7F60 002E3DA0  98 1F 00 09 */	stb r0, 9(r31)
/* 802E7F64 002E3DA4  C0 02 C4 50 */	lfs f0, $$257606-_SDA2_BASE_(r2)
/* 802E7F68 002E3DA8  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802E7F6C 002E3DAC  7F E3 FB 78 */	mr r3, r31
/* 802E7F70 002E3DB0  4B E1 88 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7F74 002E3DB4  4B FA 01 11 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E7F78 002E3DB8  4B FA 57 81 */	bl stareffect__Q43scn4step5enemy5ParamCFv
/* 802E7F7C 002E3DBC  7C 65 1B 78 */	mr r5, r3
/* 802E7F80 002E3DC0  38 61 00 08 */	addi r3, r1, 8
/* 802E7F84 002E3DC4  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 802E7F88 002E3DC8  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 802E7F8C 002E3DCC  C0 25 00 24 */	lfs f1, 0x24(r5)
/* 802E7F90 002E3DD0  4B E9 45 D9 */	bl __ml__Q33hel4math7Vector3CFf
/* 802E7F94 002E3DD4  7F E3 FB 78 */	mr r3, r31
/* 802E7F98 002E3DD8  4B E1 88 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7F9C 002E3DDC  4B FA 01 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7FA0 002E3DE0  38 81 00 08 */	addi r4, r1, 8
/* 802E7FA4 002E3DE4  4B F8 93 B9 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802E7FA8 002E3DE8  7F E3 FB 78 */	mr r3, r31
/* 802E7FAC 002E3DEC  4B E1 88 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7FB0 002E3DF0  4B FA 01 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7FB4 002E3DF4  4B F7 E2 59 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802E7FB8 002E3DF8  C0 22 C4 50 */	lfs f1, $$257606-_SDA2_BASE_(r2)
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
/* 802E8008 002E3E48  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802E800C 002E3E4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E8010 002E3E50  93 C1 00 08 */	stw r30, 8(r1)
/* 802E8014 002E3E54  7C 7E 1B 78 */	mr r30, r3
/* 802E8018 002E3E58  7C 9F 23 78 */	mr r31, r4
/* 802E801C 002E3E5C  2C 03 00 00 */	cmpwi r3, 0
/* 802E8020 002E3E60  41 82 00 74 */	beq lbl_802E8094
/* 802E8024 002E3E64  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10stareffect10StateBound@ha
/* 802E8028 002E3E68  38 04 D3 38 */	addi r0, r4, __vt__Q53scn4step5enemy10stareffect10StateBound@l
/* 802E802C 002E3E6C  90 03 00 00 */	stw r0, 0(r3)
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
/* 802E8078 002E3EB8  38 80 00 00 */	li r4, 0
/* 802E807C 002E3EBC  4B FA 5D 71 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802E8080 002E3EC0  7F E0 07 34 */	extsh r0, r31
/* 802E8084 002E3EC4  2C 00 00 00 */	cmpwi r0, 0
/* 802E8088 002E3EC8  40 81 00 0C */	ble lbl_802E8094
/* 802E808C 002E3ECC  7F C3 F3 78 */	mr r3, r30
/* 802E8090 002E3ED0  4B ED 76 85 */	bl __dl__FPv
lbl_802E8094:
/* 802E8094 002E3ED4  7F C3 F3 78 */	mr r3, r30
/* 802E8098 002E3ED8  38 00 00 18 */	li r0, 0x18
/* 802E809C 002E3EDC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802E80A0 002E3EE0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802E80A4 002E3EE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E80A8 002E3EE8  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802E80CC 002E3F0C  93 C1 00 08 */	stw r30, 8(r1)
/* 802E80D0 002E3F10  4B E1 87 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E80D4 002E3F14  4B FA 00 C1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E80D8 002E3F18  7C 7E 1B 78 */	mr r30, r3
/* 802E80DC 002E3F1C  4B F9 A0 C1 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy10stareffect6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802E80E0 002E3F20  7C 7F 1B 78 */	mr r31, r3
/* 802E80E4 002E3F24  2C 1E 00 00 */	cmpwi r30, 0
/* 802E80E8 002E3F28  41 82 00 48 */	beq lbl_802E8130
/* 802E80EC 002E3F2C  7F C3 F3 78 */	mr r3, r30
/* 802E80F0 002E3F30  81 83 00 00 */	lwz r12, 0(r3)
/* 802E80F4 002E3F34  81 8C 00 08 */	lwz r12, 8(r12)
/* 802E80F8 002E3F38  7D 89 03 A6 */	mtctr r12
/* 802E80FC 002E3F3C  4E 80 04 21 */	bctrl 
/* 802E8100 002E3F40  48 00 00 18 */	b lbl_802E8118
lbl_802E8104:
/* 802E8104 002E3F44  7C 03 F8 40 */	cmplw r3, r31
/* 802E8108 002E3F48  40 82 00 0C */	bne lbl_802E8114
/* 802E810C 002E3F4C  38 00 00 01 */	li r0, 1
/* 802E8110 002E3F50  48 00 00 14 */	b lbl_802E8124
lbl_802E8114:
/* 802E8114 002E3F54  80 63 00 00 */	lwz r3, 0(r3)
lbl_802E8118:
/* 802E8118 002E3F58  2C 03 00 00 */	cmpwi r3, 0
/* 802E811C 002E3F5C  40 82 FF E8 */	bne lbl_802E8104
/* 802E8120 002E3F60  38 00 00 00 */	li r0, 0
lbl_802E8124:
/* 802E8124 002E3F64  2C 00 00 00 */	cmpwi r0, 0
/* 802E8128 002E3F68  41 82 00 08 */	beq lbl_802E8130
/* 802E812C 002E3F6C  48 00 00 08 */	b lbl_802E8134
lbl_802E8130:
/* 802E8130 002E3F70  3B C0 00 00 */	li r30, 0
lbl_802E8134:
/* 802E8134 002E3F74  7F C3 F3 78 */	mr r3, r30
/* 802E8138 002E3F78  4B FF FA 6D */	bl procAnim__Q53scn4step5enemy10stareffect6CustomFv
/* 802E813C 002E3F7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E8140 002E3F80  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802E817C 002E3FBC  88 1E 00 09 */	lbz r0, 9(r30)
/* 802E8180 002E3FC0  2C 00 00 00 */	cmpwi r0, 0
/* 802E8184 002E3FC4  41 82 00 18 */	beq lbl_802E819C
/* 802E8188 002E3FC8  7F C3 F3 78 */	mr r3, r30
/* 802E818C 002E3FCC  4B E1 86 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8190 002E3FD0  4B F9 FF 35 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E8194 002E3FD4  4B EB 31 FD */	bl resetVelocity__Q24gobj4MoveFv
/* 802E8198 002E3FD8  48 00 00 24 */	b lbl_802E81BC
lbl_802E819C:
/* 802E819C 002E3FDC  4B EB 38 59 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802E81A0 002E3FE0  90 61 00 08 */	stw r3, 8(r1)
/* 802E81A4 002E3FE4  7F C3 F3 78 */	mr r3, r30
/* 802E81A8 002E3FE8  4B E1 86 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E81AC 002E3FEC  4B F9 FF 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E81B0 002E3FF0  38 81 00 08 */	addi r4, r1, 8
/* 802E81B4 002E3FF4  38 BF 00 34 */	addi r5, r31, 0x34
/* 802E81B8 002E3FF8  4B EB 33 71 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
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
/* 802E81FC 002E403C  88 1E 00 08 */	lbz r0, 8(r30)
/* 802E8200 002E4040  2C 00 00 00 */	cmpwi r0, 0
/* 802E8204 002E4044  40 82 00 A0 */	bne lbl_802E82A4
/* 802E8208 002E4048  7F C3 F3 78 */	mr r3, r30
/* 802E820C 002E404C  4B E1 85 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8210 002E4050  4B F9 FE ED */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E8214 002E4054  7C 64 1B 78 */	mr r4, r3
/* 802E8218 002E4058  38 61 00 98 */	addi r3, r1, 0x98
/* 802E821C 002E405C  4B FA 2A 7D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E8220 002E4060  88 01 00 98 */	lbz r0, 0x98(r1)
/* 802E8224 002E4064  2C 00 00 00 */	cmpwi r0, 0
/* 802E8228 002E4068  41 82 00 7C */	beq lbl_802E82A4
/* 802E822C 002E406C  38 00 00 01 */	li r0, 1
/* 802E8230 002E4070  98 1E 00 08 */	stb r0, 8(r30)
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
/* 802E8278 002E40B8  C0 22 C4 54 */	lfs f1, $$257664-_SDA2_BASE_(r2)
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
lbl_802E82A4:
/* 802E82A4 002E40E4  88 1E 00 09 */	lbz r0, 9(r30)
/* 802E82A8 002E40E8  2C 00 00 00 */	cmpwi r0, 0
/* 802E82AC 002E40EC  40 82 01 80 */	bne lbl_802E842C
/* 802E82B0 002E40F0  88 1E 00 08 */	lbz r0, 8(r30)
/* 802E82B4 002E40F4  2C 00 00 00 */	cmpwi r0, 0
/* 802E82B8 002E40F8  41 82 01 74 */	beq lbl_802E842C
/* 802E82BC 002E40FC  7F C3 F3 78 */	mr r3, r30
/* 802E82C0 002E4100  4B E1 85 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E82C4 002E4104  4B F9 FE 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E82C8 002E4108  7C 64 1B 78 */	mr r4, r3
/* 802E82CC 002E410C  38 61 00 44 */	addi r3, r1, 0x44
/* 802E82D0 002E4110  4B EB 30 8D */	bl velocity__Q24gobj4MoveCFv
/* 802E82D4 002E4114  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 802E82D8 002E4118  C0 02 C4 50 */	lfs f0, $$257606-_SDA2_BASE_(r2)
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
/* 802E8310 002E4150  38 8D EE 40 */	addi r4, r13, BASIS_Y__Q33hel4math7Vector2-_SDA_BASE_
/* 802E8314 002E4154  C0 22 C4 58 */	lfs f1, $$257665-_SDA2_BASE_(r2)
/* 802E8318 002E4158  4B EB 70 9D */	bl __ml__Q33hel4math7Vector2CFf
/* 802E831C 002E415C  38 61 00 28 */	addi r3, r1, 0x28
/* 802E8320 002E4160  38 81 00 18 */	addi r4, r1, 0x18
/* 802E8324 002E4164  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 802E8328 002E4168  4B EB 70 8D */	bl __ml__Q33hel4math7Vector2CFf
/* 802E832C 002E416C  38 61 00 08 */	addi r3, r1, 8
/* 802E8330 002E4170  38 81 00 30 */	addi r4, r1, 0x30
/* 802E8334 002E4174  4B E6 36 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E8338 002E4178  7C 64 1B 78 */	mr r4, r3
/* 802E833C 002E417C  C0 23 00 00 */	lfs f1, 0(r3)
/* 802E8340 002E4180  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802E8344 002E4184  EC 01 00 2A */	fadds f0, f1, f0
/* 802E8348 002E4188  D0 03 00 00 */	stfs f0, 0(r3)
/* 802E834C 002E418C  C0 23 00 04 */	lfs f1, 4(r3)
/* 802E8350 002E4190  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802E8354 002E4194  EC 01 00 2A */	fadds f0, f1, f0
/* 802E8358 002E4198  D0 03 00 04 */	stfs f0, 4(r3)
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
/* 802E8394 002E41D4  3B E0 00 00 */	li r31, 0
/* 802E8398 002E41D8  48 00 00 78 */	b lbl_802E8410
lbl_802E839C:
/* 802E839C 002E41DC  38 61 01 68 */	addi r3, r1, 0x168
/* 802E83A0 002E41E0  38 81 01 C0 */	addi r4, r1, 0x1c0
/* 802E83A4 002E41E4  7F E5 FB 78 */	mr r5, r31
/* 802E83A8 002E41E8  4B EC F0 C1 */	bl collidedLog__Q35mcoll6detail12DetectResultCFUl
/* 802E83AC 002E41EC  38 61 01 68 */	addi r3, r1, 0x168
/* 802E83B0 002E41F0  4B EC E8 C5 */	bl isValid__Q35mcoll6detail11CollidedLogCFv
/* 802E83B4 002E41F4  2C 03 00 00 */	cmpwi r3, 0
/* 802E83B8 002E41F8  41 82 00 54 */	beq lbl_802E840C
/* 802E83BC 002E41FC  38 61 01 18 */	addi r3, r1, 0x118
/* 802E83C0 002E4200  38 81 01 68 */	addi r4, r1, 0x168
/* 802E83C4 002E4204  4B EC E8 B9 */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 802E83C8 002E4208  38 61 01 18 */	addi r3, r1, 0x118
/* 802E83CC 002E420C  4B E9 93 09 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E83D0 002E4210  2C 03 00 00 */	cmpwi r3, 0
/* 802E83D4 002E4214  41 82 00 38 */	beq lbl_802E840C
/* 802E83D8 002E4218  38 61 00 C8 */	addi r3, r1, 0xc8
/* 802E83DC 002E421C  38 81 01 68 */	addi r4, r1, 0x168
/* 802E83E0 002E4220  4B EC E8 9D */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 802E83E4 002E4224  38 61 00 78 */	addi r3, r1, 0x78
/* 802E83E8 002E4228  38 81 00 C8 */	addi r4, r1, 0xc8
/* 802E83EC 002E422C  4B EC E7 01 */	bl collideTarget__Q35mcoll6detail12CollidedInfoCFv
/* 802E83F0 002E4230  38 61 00 78 */	addi r3, r1, 0x78
/* 802E83F4 002E4234  4B E9 92 E1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E83F8 002E4238  2C 03 00 00 */	cmpwi r3, 0
/* 802E83FC 002E423C  41 82 00 10 */	beq lbl_802E840C
/* 802E8400 002E4240  38 00 00 01 */	li r0, 1
/* 802E8404 002E4244  98 1E 00 09 */	stb r0, 9(r30)
/* 802E8408 002E4248  48 00 00 18 */	b lbl_802E8420
lbl_802E840C:
/* 802E840C 002E424C  3B FF 00 01 */	addi r31, r31, 1
lbl_802E8410:
/* 802E8410 002E4250  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 802E8414 002E4254  4B EC F0 4D */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802E8418 002E4258  7C 1F 18 40 */	cmplw r31, r3
/* 802E841C 002E425C  41 80 FF 80 */	blt lbl_802E839C
lbl_802E8420:
/* 802E8420 002E4260  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 802E8424 002E4264  38 80 FF FF */	li r4, -1
/* 802E8428 002E4268  4B EC D7 95 */	bl __dt__Q35mcoll6detail12DetectResultFv
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
/* 802E8454 002E4294  4B D1 EE ED */	bl func_80007340
/* 802E8458 002E4298  7C 7C 1B 78 */	mr r28, r3
/* 802E845C 002E429C  7C 9D 23 78 */	mr r29, r4
/* 802E8460 002E42A0  7C BE 2B 78 */	mr r30, r5
/* 802E8464 002E42A4  7C DF 33 78 */	mr r31, r6
/* 802E8468 002E42A8  38 61 00 08 */	addi r3, r1, 8
/* 802E846C 002E42AC  4B EC ED 59 */	bl __ct__Q35mcoll6detail9DetectArgFv
/* 802E8470 002E42B0  38 61 00 08 */	addi r3, r1, 8
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
/* 802E849C 002E42DC  38 C1 00 08 */	addi r6, r1, 8
/* 802E84A0 002E42E0  4B EC 9F 2D */	bl rayCheck__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2RCQ35mcoll6detail9DetectArg
/* 802E84A4 002E42E4  39 61 00 30 */	addi r11, r1, 0x30
/* 802E84A8 002E42E8  4B D1 EE E5 */	bl func_8000738C
/* 802E84AC 002E42EC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E84B0 002E42F0  7C 08 03 A6 */	mtlr r0
/* 802E84B4 002E42F4  38 21 00 30 */	addi r1, r1, 0x30
/* 802E84B8 002E42F8  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4item5state10StateBoundFPQ43scn4step4item4Item
__ct__Q53scn4step4item5state10StateBoundFPQ43scn4step4item4Item:
/* 803C7464 003C32A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C7468 003C32A8  7C 08 02 A6 */	mflr r0
/* 803C746C 003C32AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C7470 003C32B0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803C7474 003C32B4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 803C7478 003C32B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C747C 003C32BC  93 C1 00 08 */	stw r30, 8(r1)
/* 803C7480 003C32C0  7C 7E 1B 78 */	mr r30, r3
/* 803C7484 003C32C4  7C 9F 23 78 */	mr r31, r4
/* 803C7488 003C32C8  4B FF DD 61 */	bl __ct__Q43scn4step4item9StateBaseFPQ43scn4step4item4Item
/* 803C748C 003C32CC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4item5state10StateBound@ha
/* 803C7490 003C32D0  38 03 25 78 */	addi r0, r3, __vt__Q53scn4step4item5state10StateBound@l
/* 803C7494 003C32D4  90 1E 00 00 */	stw r0, 0(r30)
/* 803C7498 003C32D8  7F E3 FB 78 */	mr r3, r31
/* 803C749C 003C32DC  4B FF B8 0D */	bl param__Q43scn4step4item4ItemCFv
/* 803C74A0 003C32E0  C3 E3 00 60 */	lfs f31, 0x60(r3)
/* 803C74A4 003C32E4  7F E3 FB 78 */	mr r3, r31
/* 803C74A8 003C32E8  4B FF B8 01 */	bl param__Q43scn4step4item4ItemCFv
/* 803C74AC 003C32EC  C0 23 00 5C */	lfs f1, 0x5c(r3)
/* 803C74B0 003C32F0  38 7E 00 08 */	addi r3, r30, 8
/* 803C74B4 003C32F4  7F E4 FB 78 */	mr r4, r31
/* 803C74B8 003C32F8  FC 40 F8 90 */	fmr f2, f31
/* 803C74BC 003C32FC  4B FF 99 85 */	bl __ct__Q43scn4step4item18CliffEdgeBoundCtrlFRQ43scn4step4item4Itemff
/* 803C74C0 003C3300  7F C3 F3 78 */	mr r3, r30
/* 803C74C4 003C3304  4B D3 93 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C74C8 003C3308  4B FF B7 E1 */	bl param__Q43scn4step4item4ItemCFv
/* 803C74CC 003C330C  7C 7F 1B 78 */	mr r31, r3
/* 803C74D0 003C3310  7F C3 F3 78 */	mr r3, r30
/* 803C74D4 003C3314  4B D3 93 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C74D8 003C3318  4B FF B8 71 */	bl rotAnim__Q43scn4step4item4ItemFv
/* 803C74DC 003C331C  38 80 00 00 */	li r4, 0
/* 803C74E0 003C3320  4B D6 2B 11 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 803C74E4 003C3324  7F C3 F3 78 */	mr r3, r30
/* 803C74E8 003C3328  4B D3 92 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C74EC 003C332C  4B FF B8 35 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C74F0 003C3330  38 80 00 01 */	li r4, 1
/* 803C74F4 003C3334  4B FF D5 D1 */	bl setValid__Q43scn4step4item7MapCollFb
/* 803C74F8 003C3338  7F C3 F3 78 */	mr r3, r30
/* 803C74FC 003C333C  4B D3 92 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7500 003C3340  4B FF B7 E1 */	bl move__Q43scn4step4item4ItemFv
/* 803C7504 003C3344  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 803C7508 003C3348  4B DD 3E 79 */	bl setSpeedV__Q24gobj4MoveFf
/* 803C750C 003C334C  C3 FF 00 38 */	lfs f31, 0x38(r31)
/* 803C7510 003C3350  7F C3 F3 78 */	mr r3, r30
/* 803C7514 003C3354  4B D3 92 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7518 003C3358  4B CA E2 19 */	bl GKI_getfirst
/* 803C751C 003C335C  4B DA EE A5 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803C7520 003C3360  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803C7524 003C3364  48 00 2F F9 */	bl IsChallengeStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803C7528 003C3368  2C 03 00 00 */	cmpwi r3, 0
/* 803C752C 003C336C  41 82 00 08 */	beq lbl_803C7534
/* 803C7530 003C3370  C3 FF 00 3C */	lfs f31, 0x3c(r31)
lbl_803C7534:
/* 803C7534 003C3374  4B DB 36 79 */	bl RandAF__Q23app6RandomFv
/* 803C7538 003C3378  EF FF 00 72 */	fmuls f31, f31, f1
/* 803C753C 003C337C  7F C3 F3 78 */	mr r3, r30
/* 803C7540 003C3380  4B D3 92 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7544 003C3384  4B FF B7 9D */	bl move__Q43scn4step4item4ItemFv
/* 803C7548 003C3388  FC 20 F8 90 */	fmr f1, f31
/* 803C754C 003C338C  4B D6 31 B5 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803C7550 003C3390  7F C3 F3 78 */	mr r3, r30
/* 803C7554 003C3394  38 00 00 18 */	li r0, 0x18
/* 803C7558 003C3398  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803C755C 003C339C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803C7560 003C33A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C7564 003C33A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C7568 003C33A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C756C 003C33AC  7C 08 03 A6 */	mtlr r0
/* 803C7570 003C33B0  38 21 00 20 */	addi r1, r1, 0x20
/* 803C7574 003C33B4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4item5state10StateBoundFv
__dt__Q53scn4step4item5state10StateBoundFv:
/* 803C7578 003C33B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C757C 003C33BC  7C 08 02 A6 */	mflr r0
/* 803C7580 003C33C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C7584 003C33C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C7588 003C33C8  93 C1 00 08 */	stw r30, 8(r1)
/* 803C758C 003C33CC  7C 7E 1B 78 */	mr r30, r3
/* 803C7590 003C33D0  7C 9F 23 78 */	mr r31, r4
/* 803C7594 003C33D4  2C 03 00 00 */	cmpwi r3, 0
/* 803C7598 003C33D8  41 82 00 58 */	beq lbl_803C75F0
/* 803C759C 003C33DC  3C 80 80 49 */	lis r4, __vt__Q53scn4step4item5state10StateBound@ha
/* 803C75A0 003C33E0  38 04 25 78 */	addi r0, r4, __vt__Q53scn4step4item5state10StateBound@l
/* 803C75A4 003C33E4  90 03 00 00 */	stw r0, 0(r3)
/* 803C75A8 003C33E8  4B D3 92 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C75AC 003C33EC  4B FF B7 75 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C75B0 003C33F0  38 80 00 00 */	li r4, 0
/* 803C75B4 003C33F4  4B FF D5 11 */	bl setValid__Q43scn4step4item7MapCollFb
/* 803C75B8 003C33F8  7F C3 F3 78 */	mr r3, r30
/* 803C75BC 003C33FC  4B D3 92 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C75C0 003C3400  4B FF B2 9D */	bl deleteObjGenerator__Q43scn4step4item4ItemFv
/* 803C75C4 003C3404  38 7E 00 08 */	addi r3, r30, 8
/* 803C75C8 003C3408  38 80 FF FF */	li r4, -1
/* 803C75CC 003C340C  4B DA E5 9D */	bl __dt__Q23scn6ISceneFv
/* 803C75D0 003C3410  7F C3 F3 78 */	mr r3, r30
/* 803C75D4 003C3414  38 80 00 00 */	li r4, 0
/* 803C75D8 003C3418  4B FF DC 31 */	bl __dt__Q43scn4step4item9StateBaseFv
/* 803C75DC 003C341C  7F E0 07 34 */	extsh r0, r31
/* 803C75E0 003C3420  2C 00 00 00 */	cmpwi r0, 0
/* 803C75E4 003C3424  40 81 00 0C */	ble lbl_803C75F0
/* 803C75E8 003C3428  7F C3 F3 78 */	mr r3, r30
/* 803C75EC 003C342C  4B DF 81 29 */	bl __dl__FPv
lbl_803C75F0:
/* 803C75F0 003C3430  7F C3 F3 78 */	mr r3, r30
/* 803C75F4 003C3434  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C75F8 003C3438  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C75FC 003C343C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C7600 003C3440  7C 08 03 A6 */	mtlr r0
/* 803C7604 003C3444  38 21 00 10 */	addi r1, r1, 0x10
/* 803C7608 003C3448  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4item5state10StateBoundFv
procAnim__Q53scn4step4item5state10StateBoundFv:
/* 803C760C 003C344C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C7610 003C3450  7C 08 02 A6 */	mflr r0
/* 803C7614 003C3454  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C7618 003C3458  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C761C 003C345C  7C 7F 1B 78 */	mr r31, r3
/* 803C7620 003C3460  38 63 00 08 */	addi r3, r3, 8
/* 803C7624 003C3464  4B FF 98 35 */	bl update__Q43scn4step4item18CliffEdgeBoundCtrlFv
/* 803C7628 003C3468  7F E3 FB 78 */	mr r3, r31
/* 803C762C 003C346C  4B D3 91 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7630 003C3470  4B FF B2 2D */	bl deleteObjGenerator__Q43scn4step4item4ItemFv
/* 803C7634 003C3474  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C7638 003C3478  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C763C 003C347C  7C 08 03 A6 */	mtlr r0
/* 803C7640 003C3480  38 21 00 10 */	addi r1, r1, 0x10
/* 803C7644 003C3484  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4item5state10StateBoundFv
procMove__Q53scn4step4item5state10StateBoundFv:
/* 803C7648 003C3488  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C764C 003C348C  7C 08 02 A6 */	mflr r0
/* 803C7650 003C3490  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C7654 003C3494  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C7658 003C3498  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803C765C 003C349C  7C 7E 1B 78 */	mr r30, r3
/* 803C7660 003C34A0  4B D3 91 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7664 003C34A4  4B FF B6 45 */	bl param__Q43scn4step4item4ItemCFv
/* 803C7668 003C34A8  7C 7F 1B 78 */	mr r31, r3
/* 803C766C 003C34AC  C0 23 00 40 */	lfs f1, 0x40(r3)
/* 803C7670 003C34B0  4B DD 43 8D */	bl Create__Q24gobj14MoveParamDecelFf
/* 803C7674 003C34B4  90 61 00 08 */	stw r3, 8(r1)
/* 803C7678 003C34B8  38 61 00 0C */	addi r3, r1, 0xc
/* 803C767C 003C34BC  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 803C7680 003C34C0  C0 5F 00 44 */	lfs f2, 0x44(r31)
/* 803C7684 003C34C4  C0 7F 00 4C */	lfs f3, 0x4c(r31)
/* 803C7688 003C34C8  4B DD 43 2D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 803C768C 003C34CC  7F C3 F3 78 */	mr r3, r30
/* 803C7690 003C34D0  4B D3 91 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7694 003C34D4  4B FF B6 4D */	bl move__Q43scn4step4item4ItemFv
/* 803C7698 003C34D8  38 81 00 08 */	addi r4, r1, 8
/* 803C769C 003C34DC  38 A1 00 0C */	addi r5, r1, 0xc
/* 803C76A0 003C34E0  4B DD 3E 89 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803C76A4 003C34E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C76A8 003C34E8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803C76AC 003C34EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C76B0 003C34F0  7C 08 03 A6 */	mtlr r0
/* 803C76B4 003C34F4  38 21 00 20 */	addi r1, r1, 0x20
/* 803C76B8 003C34F8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4item5state10StateBoundFv
procFixPos__Q53scn4step4item5state10StateBoundFv:
/* 803C76BC 003C34FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803C76C0 003C3500  7C 08 02 A6 */	mflr r0
/* 803C76C4 003C3504  90 01 00 44 */	stw r0, 0x44(r1)
/* 803C76C8 003C3508  39 61 00 40 */	addi r11, r1, 0x40
/* 803C76CC 003C350C  4B C3 FC 79 */	bl func_80007344
/* 803C76D0 003C3510  7C 7D 1B 78 */	mr r29, r3
/* 803C76D4 003C3514  4B D3 91 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C76D8 003C3518  4B FF B5 D1 */	bl param__Q43scn4step4item4ItemCFv
/* 803C76DC 003C351C  7C 7E 1B 78 */	mr r30, r3
/* 803C76E0 003C3520  7F A3 EB 78 */	mr r3, r29
/* 803C76E4 003C3524  4B D3 90 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C76E8 003C3528  4B FF B6 39 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C76EC 003C352C  4B FF D4 29 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803C76F0 003C3530  2C 03 00 00 */	cmpwi r3, 0
/* 803C76F4 003C3534  41 82 01 90 */	beq lbl_803C7884
/* 803C76F8 003C3538  7F A3 EB 78 */	mr r3, r29
/* 803C76FC 003C353C  4B D3 90 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7700 003C3540  4B FF B5 E1 */	bl move__Q43scn4step4item4ItemFv
/* 803C7704 003C3544  7C 64 1B 78 */	mr r4, r3
/* 803C7708 003C3548  38 61 00 20 */	addi r3, r1, 0x20
/* 803C770C 003C354C  4B DD 3C 51 */	bl velocity__Q24gobj4MoveCFv
/* 803C7710 003C3550  7F A3 EB 78 */	mr r3, r29
/* 803C7714 003C3554  4B D3 90 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7718 003C3558  4B FF B6 09 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C771C 003C355C  7C 64 1B 78 */	mr r4, r3
/* 803C7720 003C3560  38 61 00 18 */	addi r3, r1, 0x18
/* 803C7724 003C3564  4B FF D3 F9 */	bl normal__Q43scn4step4item7MapCollCFv
/* 803C7728 003C3568  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 803C772C 003C356C  C0 02 DA F8 */	lfs f0, $$256096-_SDA2_BASE_(r2)
/* 803C7730 003C3570  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803C7734 003C3574  40 80 00 38 */	bge lbl_803C776C
/* 803C7738 003C3578  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803C773C 003C357C  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 803C7740 003C3580  EC 01 00 32 */	fmuls f0, f1, f0
/* 803C7744 003C3584  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803C7748 003C3588  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 803C774C 003C358C  FC 20 00 50 */	fneg f1, f0
/* 803C7750 003C3590  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 803C7754 003C3594  EC 20 00 72 */	fmuls f1, f0, f1
/* 803C7758 003C3598  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 803C775C 003C359C  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 803C7760 003C35A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C7764 003C35A4  40 81 00 08 */	ble lbl_803C776C
/* 803C7768 003C35A8  D0 01 00 24 */	stfs f0, 0x24(r1)
lbl_803C776C:
/* 803C776C 003C35AC  7F A3 EB 78 */	mr r3, r29
/* 803C7770 003C35B0  4B D3 90 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7774 003C35B4  4B FF B5 AD */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C7778 003C35B8  7C 64 1B 78 */	mr r4, r3
/* 803C777C 003C35BC  38 61 00 10 */	addi r3, r1, 0x10
/* 803C7780 003C35C0  4B FF D3 9D */	bl normal__Q43scn4step4item7MapCollCFv
/* 803C7784 003C35C4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803C7788 003C35C8  4B DD 87 2D */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 803C778C 003C35CC  C0 02 DA FC */	lfs f0, $$256097-_SDA2_BASE_(r2)
/* 803C7790 003C35D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C7794 003C35D4  40 81 00 14 */	ble lbl_803C77A8
/* 803C7798 003C35D8  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803C779C 003C35DC  C0 02 DB 00 */	lfs f0, $$256098-_SDA2_BASE_(r2)
/* 803C77A0 003C35E0  EC 01 00 32 */	fmuls f0, f1, f0
/* 803C77A4 003C35E4  D0 01 00 20 */	stfs f0, 0x20(r1)
lbl_803C77A8:
/* 803C77A8 003C35E8  7F A3 EB 78 */	mr r3, r29
/* 803C77AC 003C35EC  4B D3 90 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C77B0 003C35F0  4B FF B5 71 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C77B4 003C35F4  7C 64 1B 78 */	mr r4, r3
/* 803C77B8 003C35F8  38 61 00 08 */	addi r3, r1, 8
/* 803C77BC 003C35FC  4B FF D3 61 */	bl normal__Q43scn4step4item7MapCollCFv
/* 803C77C0 003C3600  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803C77C4 003C3604  C0 02 DB 04 */	lfs f0, $$256099-_SDA2_BASE_(r2)
/* 803C77C8 003C3608  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C77CC 003C360C  40 80 00 18 */	bge lbl_803C77E4
/* 803C77D0 003C3610  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 803C77D4 003C3614  4B DD 86 E1 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 803C77D8 003C3618  C0 02 DB 00 */	lfs f0, $$256098-_SDA2_BASE_(r2)
/* 803C77DC 003C361C  EC 00 00 72 */	fmuls f0, f0, f1
/* 803C77E0 003C3620  D0 01 00 24 */	stfs f0, 0x24(r1)
lbl_803C77E4:
/* 803C77E4 003C3624  38 7D 00 08 */	addi r3, r29, 8
/* 803C77E8 003C3628  4B FF 96 89 */	bl chkBound__Q43scn4step4item18CliffEdgeBoundCtrlFv
/* 803C77EC 003C362C  7F A3 EB 78 */	mr r3, r29
/* 803C77F0 003C3630  4B D3 8F F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C77F4 003C3634  4B FF B4 ED */	bl move__Q43scn4step4item4ItemFv
/* 803C77F8 003C3638  38 81 00 20 */	addi r4, r1, 0x20
/* 803C77FC 003C363C  4B DD 3B 7D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803C7800 003C3640  3B C0 00 00 */	li r30, 0
/* 803C7804 003C3644  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803C7808 003C3648  3F E0 80 54 */	lis r31, ZERO__Q33hel4math7Vector3@ha
/* 803C780C 003C364C  C0 5F 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r31)
/* 803C7810 003C3650  C0 62 DB 08 */	lfs f3, $$256100-_SDA2_BASE_(r2)
/* 803C7814 003C3654  4B DE E1 21 */	bl Equals__Q33hel4math4MathFfff
/* 803C7818 003C3658  2C 03 00 00 */	cmpwi r3, 0
/* 803C781C 003C365C  41 82 00 3C */	beq lbl_803C7858
/* 803C7820 003C3660  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 803C7824 003C3664  3B FF 52 D0 */	addi r31, r31, 0x52d0
/* 803C7828 003C3668  C0 5F 00 04 */	lfs f2, 4(r31)
/* 803C782C 003C366C  C0 62 DB 08 */	lfs f3, $$256100-_SDA2_BASE_(r2)
/* 803C7830 003C3670  4B DE E1 05 */	bl Equals__Q33hel4math4MathFfff
/* 803C7834 003C3674  2C 03 00 00 */	cmpwi r3, 0
/* 803C7838 003C3678  41 82 00 20 */	beq lbl_803C7858
/* 803C783C 003C367C  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 803C7840 003C3680  C0 5F 00 08 */	lfs f2, 8(r31)
/* 803C7844 003C3684  C0 62 DB 08 */	lfs f3, $$256100-_SDA2_BASE_(r2)
/* 803C7848 003C3688  4B DE E0 ED */	bl Equals__Q33hel4math4MathFfff
/* 803C784C 003C368C  2C 03 00 00 */	cmpwi r3, 0
/* 803C7850 003C3690  41 82 00 08 */	beq lbl_803C7858
/* 803C7854 003C3694  3B C0 00 01 */	li r30, 1
lbl_803C7858:
/* 803C7858 003C3698  2C 1E 00 00 */	cmpwi r30, 0
/* 803C785C 003C369C  41 82 00 18 */	beq lbl_803C7874
/* 803C7860 003C36A0  7F A3 EB 78 */	mr r3, r29
/* 803C7864 003C36A4  4B D3 8F 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7868 003C36A8  4B FF B4 69 */	bl footState__Q43scn4step4item4ItemFv
/* 803C786C 003C36AC  4B DD 26 5D */	bl setGround__Q24gobj9FootStateFv
/* 803C7870 003C36B0  48 00 00 14 */	b lbl_803C7884
lbl_803C7874:
/* 803C7874 003C36B4  7F A3 EB 78 */	mr r3, r29
/* 803C7878 003C36B8  4B D3 8F 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C787C 003C36BC  4B FF B4 55 */	bl footState__Q43scn4step4item4ItemFv
/* 803C7880 003C36C0  4B DB FC B9 */	bl __ct__Q24file8DNOptionFv
lbl_803C7884:
/* 803C7884 003C36C4  39 61 00 40 */	addi r11, r1, 0x40
/* 803C7888 003C36C8  4B C3 FB 09 */	bl func_80007390
/* 803C788C 003C36CC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803C7890 003C36D0  7C 08 03 A6 */	mtlr r0
/* 803C7894 003C36D4  38 21 00 40 */	addi r1, r1, 0x40
/* 803C7898 003C36D8  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10stareffect10StateBound
__vt__Q53scn4step5enemy10stareffect10StateBound:
	.incbin "baserom.dol", 0x479438, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4item5state10StateBound
__vt__Q53scn4step4item5state10StateBound:
	.incbin "baserom.dol", 0x48E678, 0x18

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257606
$$257606:
	.incbin "baserom.dol", 0x49CF10, 0x4
.global $$257664
$$257664:
	.incbin "baserom.dol", 0x49CF14, 0x4
.global $$257665
$$257665:
	.incbin "baserom.dol", 0x49CF18, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256096
$$256096:
	.incbin "baserom.dol", 0x49E5B8, 0x4
.global $$256097
$$256097:
	.incbin "baserom.dol", 0x49E5BC, 0x4
.global $$256098
$$256098:
	.incbin "baserom.dol", 0x49E5C0, 0x4
.global $$256099
$$256099:
	.incbin "baserom.dol", 0x49E5C4, 0x4
.global $$256100
$$256100:
	.incbin "baserom.dol", 0x49E5C8, 0x8
