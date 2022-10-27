.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10parasoldee6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldee6CustomFRQ43scn4step5enemy5Enemy:
/* 802CBAFC 002C793C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CBB00 002C7940  7C 08 02 A6 */	mflr r0
/* 802CBB04 002C7944  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CBB08 002C7948  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802CBB0C 002C794C  7C 7F 1B 78 */	mr r31, r3
/* 802CBB10 002C7950  4B FB 63 61 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802CBB14 002C7954  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldee6Custom@ha
/* 802CBB18 002C7958  38 63 A0 28 */	addi r3, r3, __vt__Q53scn4step5enemy10parasoldee6Custom@l
/* 802CBB1C 002C795C  90 7F 00 00 */	stw r3, 0x0(r31)
/* 802CBB20 002C7960  38 03 00 44 */	addi r0, r3, 0x44
/* 802CBB24 002C7964  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802CBB28 002C7968  38 60 00 00 */	li r3, 0x0
/* 802CBB2C 002C796C  90 7F 00 14 */	stw r3, 0x14(r31)
/* 802CBB30 002C7970  90 7F 00 18 */	stw r3, 0x18(r31)
/* 802CBB34 002C7974  90 61 00 08 */	stw r3, 0x8(r1)
/* 802CBB38 002C7978  90 61 00 0C */	stw r3, 0xc(r1)
/* 802CBB3C 002C797C  90 7F 00 0C */	stw r3, 0xc(r31)
/* 802CBB40 002C7980  90 7F 00 10 */	stw r3, 0x10(r31)
/* 802CBB44 002C7984  98 7F 00 1C */	stb r3, 0x1c(r31)
/* 802CBB48 002C7988  38 00 00 01 */	li r0, 0x1
/* 802CBB4C 002C798C  98 1F 00 1D */	stb r0, 0x1d(r31)
/* 802CBB50 002C7990  98 7F 00 1E */	stb r3, 0x1e(r31)
/* 802CBB54 002C7994  98 7F 00 1F */	stb r3, 0x1f(r31)
/* 802CBB58 002C7998  7F E3 FB 78 */	mr r3, r31
/* 802CBB5C 002C799C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802CBB60 002C79A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CBB64 002C79A4  7C 08 03 A6 */	mtlr r0
/* 802CBB68 002C79A8  38 21 00 20 */	addi r1, r1, 0x20
/* 802CBB6C 002C79AC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10parasoldee6CustomFv
__dt__Q53scn4step5enemy10parasoldee6CustomFv:
/* 802CBB70 002C79B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CBB74 002C79B4  7C 08 02 A6 */	mflr r0
/* 802CBB78 002C79B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CBB7C 002C79BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CBB80 002C79C0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CBB84 002C79C4  7C 7E 1B 78 */	mr r30, r3
/* 802CBB88 002C79C8  7C 9F 23 78 */	mr r31, r4
/* 802CBB8C 002C79CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CBB90 002C79D0  41 82 00 54 */	beq lbl_802CBBE4
/* 802CBB94 002C79D4  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10parasoldee6Custom@ha
/* 802CBB98 002C79D8  38 84 A0 28 */	addi r4, r4, __vt__Q53scn4step5enemy10parasoldee6Custom@l
/* 802CBB9C 002C79DC  90 83 00 00 */	stw r4, 0x0(r3)
/* 802CBBA0 002C79E0  38 04 00 44 */	addi r0, r4, 0x44
/* 802CBBA4 002C79E4  90 03 00 08 */	stw r0, 0x8(r3)
/* 802CBBA8 002C79E8  48 00 05 39 */	bl releaseParasolIfExist__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CBBAC 002C79EC  38 7E 00 0C */	addi r3, r30, 0xc
/* 802CBBB0 002C79F0  38 80 FF FF */	li r4, -0x1
/* 802CBBB4 002C79F4  4B F6 97 55 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 802CBBB8 002C79F8  38 7E 00 08 */	addi r3, r30, 0x8
/* 802CBBBC 002C79FC  38 80 00 00 */	li r4, 0x0
/* 802CBBC0 002C7A00  4B EA 9F A9 */	bl __dt__Q23scn6ISceneFv
/* 802CBBC4 002C7A04  7F C3 F3 78 */	mr r3, r30
/* 802CBBC8 002C7A08  38 80 00 00 */	li r4, 0x0
/* 802CBBCC 002C7A0C  4B FB 63 81 */	bl __dt__Q43scn4step5enemy10CustomBaseFv
/* 802CBBD0 002C7A10  7F E0 07 34 */	extsh r0, r31
/* 802CBBD4 002C7A14  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CBBD8 002C7A18  40 81 00 0C */	ble lbl_802CBBE4
/* 802CBBDC 002C7A1C  7F C3 F3 78 */	mr r3, r30
/* 802CBBE0 002C7A20  4B EF 3B 35 */	bl __dl__FPv
.global lbl_802CBBE4
lbl_802CBBE4:
/* 802CBBE4 002C7A24  7F C3 F3 78 */	mr r3, r30
/* 802CBBE8 002C7A28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CBBEC 002C7A2C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CBBF0 002C7A30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CBBF4 002C7A34  7C 08 03 A6 */	mtlr r0
/* 802CBBF8 002C7A38  38 21 00 10 */	addi r1, r1, 0x10
/* 802CBBFC 002C7A3C  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step5enemy10parasoldee6CustomFv
onProcFixPos__Q53scn4step5enemy10parasoldee6CustomFv:
/* 802CBC00 002C7A40  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802CBC04 002C7A44  7C 08 02 A6 */	mflr r0
/* 802CBC08 002C7A48  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802CBC0C 002C7A4C  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 802CBC10 002C7A50  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 802CBC14 002C7A54  7C 7E 1B 78 */	mr r30, r3
/* 802CBC18 002C7A58  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 802CBC1C 002C7A5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CBC20 002C7A60  41 82 01 1C */	beq lbl_802CBD3C
/* 802CBC24 002C7A64  38 63 00 0C */	addi r3, r3, 0xc
/* 802CBC28 002C7A68  4B EB CA A1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802CBC2C 002C7A6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CBC30 002C7A70  41 82 01 0C */	beq lbl_802CBD3C
/* 802CBC34 002C7A74  83 FE 00 18 */	lwz r31, 0x18(r30)
/* 802CBC38 002C7A78  7F C3 F3 78 */	mr r3, r30
/* 802CBC3C 002C7A7C  4B E3 4B A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CBC40 002C7A80  4B FB C4 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CBC44 002C7A84  4B FA 58 A5 */	bl model__Q43scn4step5chara5ModelFv
/* 802CBC48 002C7A88  4B EC EB 89 */	bl nodes__Q24gobj9GearModelCFv
/* 802CBC4C 002C7A8C  7C 64 1B 78 */	mr r4, r3
/* 802CBC50 002C7A90  38 61 00 2C */	addi r3, r1, 0x2c
/* 802CBC54 002C7A94  38 A0 00 04 */	li r5, 0x4
/* 802CBC58 002C7A98  4B ED 00 75 */	bl at__Q24gobj9NodeReposCFUl
/* 802CBC5C 002C7A9C  38 61 00 88 */	addi r3, r1, 0x88
/* 802CBC60 002C7AA0  38 81 00 2C */	addi r4, r1, 0x2c
/* 802CBC64 002C7AA4  4B EC 71 C9 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802CBC68 002C7AA8  38 61 00 2C */	addi r3, r1, 0x2c
/* 802CBC6C 002C7AAC  38 80 FF FF */	li r4, -0x1
/* 802CBC70 002C7AB0  4B EB 0A 21 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802CBC74 002C7AB4  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 802CBC78 002C7AB8  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 802CBC7C 002C7ABC  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 802CBC80 002C7AC0  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 802CBC84 002C7AC4  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802CBC88 002C7AC8  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 802CBC8C 002C7ACC  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 802CBC90 002C7AD0  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 802CBC94 002C7AD4  7F E3 FB 78 */	mr r3, r31
/* 802CBC98 002C7AD8  4B FB C4 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CBC9C 002C7ADC  4B FA 58 4D */	bl model__Q43scn4step5chara5ModelFv
/* 802CBCA0 002C7AE0  4B EC EB 31 */	bl nodes__Q24gobj9GearModelCFv
/* 802CBCA4 002C7AE4  7C 64 1B 78 */	mr r4, r3
/* 802CBCA8 002C7AE8  38 61 00 18 */	addi r3, r1, 0x18
/* 802CBCAC 002C7AEC  38 A0 00 02 */	li r5, 0x2
/* 802CBCB0 002C7AF0  4B ED 00 1D */	bl at__Q24gobj9NodeReposCFUl
/* 802CBCB4 002C7AF4  38 61 00 18 */	addi r3, r1, 0x18
/* 802CBCB8 002C7AF8  4B EC 73 BD */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802CBCBC 002C7AFC  90 61 00 08 */	stw r3, 0x8(r1)
/* 802CBCC0 002C7B00  38 61 00 08 */	addi r3, r1, 0x8
/* 802CBCC4 002C7B04  38 81 00 88 */	addi r4, r1, 0x88
/* 802CBCC8 002C7B08  4B EC 75 51 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 802CBCCC 002C7B0C  38 61 00 18 */	addi r3, r1, 0x18
/* 802CBCD0 002C7B10  38 80 FF FF */	li r4, -0x1
/* 802CBCD4 002C7B14  4B EB 09 BD */	bl __dt__Q23g3d12NodeAccessorFv
/* 802CBCD8 002C7B18  7F C3 F3 78 */	mr r3, r30
/* 802CBCDC 002C7B1C  4B E3 4B 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CBCE0 002C7B20  4B FB C3 ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CBCE4 002C7B24  4B FA 58 05 */	bl model__Q43scn4step5chara5ModelFv
/* 802CBCE8 002C7B28  4B EC EA E9 */	bl nodes__Q24gobj9GearModelCFv
/* 802CBCEC 002C7B2C  7C 64 1B 78 */	mr r4, r3
/* 802CBCF0 002C7B30  38 61 00 40 */	addi r3, r1, 0x40
/* 802CBCF4 002C7B34  38 A0 00 02 */	li r5, 0x2
/* 802CBCF8 002C7B38  4B EC FF D5 */	bl at__Q24gobj9NodeReposCFUl
/* 802CBCFC 002C7B3C  38 61 00 58 */	addi r3, r1, 0x58
/* 802CBD00 002C7B40  38 81 00 40 */	addi r4, r1, 0x40
/* 802CBD04 002C7B44  4B EC 71 29 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802CBD08 002C7B48  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 802CBD0C 002C7B4C  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 802CBD10 002C7B50  C0 41 00 64 */	lfs f2, 0x64(r1)
/* 802CBD14 002C7B54  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 802CBD18 002C7B58  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802CBD1C 002C7B5C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802CBD20 002C7B60  7F E3 FB 78 */	mr r3, r31
/* 802CBD24 002C7B64  4B FB C3 99 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802CBD28 002C7B68  38 81 00 0C */	addi r4, r1, 0xc
/* 802CBD2C 002C7B6C  4B FA 39 91 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802CBD30 002C7B70  38 61 00 40 */	addi r3, r1, 0x40
/* 802CBD34 002C7B74  38 80 FF FF */	li r4, -0x1
/* 802CBD38 002C7B78  4B EB 09 59 */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_802CBD3C
lbl_802CBD3C:
/* 802CBD3C 002C7B7C  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 802CBD40 002C7B80  83 C1 00 B8 */	lwz r30, 0xb8(r1)
/* 802CBD44 002C7B84  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802CBD48 002C7B88  7C 08 03 A6 */	mtlr r0
/* 802CBD4C 002C7B8C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802CBD50 002C7B90  4E 80 00 20 */	blr

.global onInWater__Q53scn4step5enemy10parasoldee6CustomFv
onInWater__Q53scn4step5enemy10parasoldee6CustomFv:
/* 802CBD54 002C7B94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CBD58 002C7B98  7C 08 02 A6 */	mflr r0
/* 802CBD5C 002C7B9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CBD60 002C7BA0  39 61 00 20 */	addi r11, r1, 0x20
/* 802CBD64 002C7BA4  4B D3 B5 E1 */	bl lbl_80007344
/* 802CBD68 002C7BA8  7C 7D 1B 78 */	mr r29, r3
/* 802CBD6C 002C7BAC  48 00 05 21 */	bl onDamageProc__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CBD70 002C7BB0  7F A3 EB 78 */	mr r3, r29
/* 802CBD74 002C7BB4  4B E3 4A 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CBD78 002C7BB8  7C 7E 1B 78 */	mr r30, r3
/* 802CBD7C 002C7BBC  7F A3 EB 78 */	mr r3, r29
/* 802CBD80 002C7BC0  4B E3 4A 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CBD84 002C7BC4  4B FB C4 21 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CBD88 002C7BC8  7C 7F 1B 78 */	mr r31, r3
/* 802CBD8C 002C7BCC  48 13 A1 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CBD90 002C7BD0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CBD94 002C7BD4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CBD98 002C7BD8  41 82 00 20 */	beq lbl_802CBDB8
/* 802CBD9C 002C7BDC  7F A3 EB 78 */	mr r3, r29
/* 802CBDA0 002C7BE0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CBDA4 002C7BE4  4B F6 AA C5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CBDA8 002C7BE8  3C 60 80 47 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@ha
/* 802CBDAC 002C7BEC  38 03 1B 80 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@l
/* 802CBDB0 002C7BF0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CBDB4 002C7BF4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802CBDB8
lbl_802CBDB8:
/* 802CBDB8 002C7BF8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802CBDBC 002C7BFC  38 60 00 00 */	li r3, 0x0
/* 802CBDC0 002C7C00  39 61 00 20 */	addi r11, r1, 0x20
/* 802CBDC4 002C7C04  4B D3 B5 CD */	bl lbl_80007390
/* 802CBDC8 002C7C08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CBDCC 002C7C0C  7C 08 03 A6 */	mtlr r0
/* 802CBDD0 002C7C10  38 21 00 20 */	addi r1, r1, 0x20
/* 802CBDD4 002C7C14  4E 80 00 20 */	blr

.global onVacuumReceive__Q53scn4step5enemy10parasoldee6CustomFv
onVacuumReceive__Q53scn4step5enemy10parasoldee6CustomFv:
/* 802CBDD8 002C7C18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CBDDC 002C7C1C  7C 08 02 A6 */	mflr r0
/* 802CBDE0 002C7C20  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CBDE4 002C7C24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CBDE8 002C7C28  7C 7F 1B 78 */	mr r31, r3
/* 802CBDEC 002C7C2C  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 802CBDF0 002C7C30  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CBDF4 002C7C34  41 82 00 40 */	beq lbl_802CBE34
/* 802CBDF8 002C7C38  48 00 05 3D */	bl changeParasolStateToRise__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CBDFC 002C7C3C  38 00 00 00 */	li r0, 0x0
/* 802CBE00 002C7C40  98 1F 00 1D */	stb r0, 0x1d(r31)
/* 802CBE04 002C7C44  7F E3 FB 78 */	mr r3, r31
/* 802CBE08 002C7C48  4B E3 49 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CBE0C 002C7C4C  4B FB C2 C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CBE10 002C7C50  4B FA 56 E1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CBE14 002C7C54  38 80 00 00 */	li r4, 0x0
/* 802CBE18 002C7C58  4B EC D9 E5 */	bl subAnimClear__Q24gobj4AnimFUl
/* 802CBE1C 002C7C5C  7F E3 FB 78 */	mr r3, r31
/* 802CBE20 002C7C60  4B E3 49 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CBE24 002C7C64  4B FB C2 A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CBE28 002C7C68  4B F9 A3 E5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CBE2C 002C7C6C  38 80 00 01 */	li r4, 0x1
/* 802CBE30 002C7C70  4B E4 21 21 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
.global lbl_802CBE34
lbl_802CBE34:
/* 802CBE34 002C7C74  38 60 00 00 */	li r3, 0x0
/* 802CBE38 002C7C78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CBE3C 002C7C7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CBE40 002C7C80  7C 08 03 A6 */	mtlr r0
/* 802CBE44 002C7C84  38 21 00 10 */	addi r1, r1, 0x10
/* 802CBE48 002C7C88  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy10parasoldee6CustomFv
onHitPointIsZero__Q53scn4step5enemy10parasoldee6CustomFv:
/* 802CBE4C 002C7C8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CBE50 002C7C90  7C 08 02 A6 */	mflr r0
/* 802CBE54 002C7C94  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CBE58 002C7C98  48 00 04 35 */	bl onDamageProc__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CBE5C 002C7C9C  38 60 00 00 */	li r3, 0x0
/* 802CBE60 002C7CA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CBE64 002C7CA4  7C 08 03 A6 */	mtlr r0
/* 802CBE68 002C7CA8  38 21 00 10 */	addi r1, r1, 0x10
/* 802CBE6C 002C7CAC  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy10parasoldee6CustomFv
onDamaged__Q53scn4step5enemy10parasoldee6CustomFv:
/* 802CBE70 002C7CB0  4B FF FF DC */	b onHitPointIsZero__Q53scn4step5enemy10parasoldee6CustomFv

.global onDead__Q53scn4step5enemy10parasoldee6CustomFv
onDead__Q53scn4step5enemy10parasoldee6CustomFv:
/* 802CBE74 002C7CB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CBE78 002C7CB8  7C 08 02 A6 */	mflr r0
/* 802CBE7C 002C7CBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CBE80 002C7CC0  39 61 00 20 */	addi r11, r1, 0x20
/* 802CBE84 002C7CC4  4B D3 B4 C1 */	bl lbl_80007344
/* 802CBE88 002C7CC8  7C 7D 1B 78 */	mr r29, r3
/* 802CBE8C 002C7CCC  38 63 00 0C */	addi r3, r3, 0xc
/* 802CBE90 002C7CD0  4B EB C8 39 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802CBE94 002C7CD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CBE98 002C7CD8  41 82 00 48 */	beq lbl_802CBEE0
/* 802CBE9C 002C7CDC  7F A3 EB 78 */	mr r3, r29
/* 802CBEA0 002C7CE0  4B E3 49 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CBEA4 002C7CE4  4B FB C2 89 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802CBEA8 002C7CE8  4B FC 49 D9 */	bl unsetSyncReceiver__Q43scn4step5enemy14VacuumReceiverFv
/* 802CBEAC 002C7CEC  83 FD 00 18 */	lwz r31, 0x18(r29)
/* 802CBEB0 002C7CF0  7F E3 FB 78 */	mr r3, r31
/* 802CBEB4 002C7CF4  4B FB C2 E1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CBEB8 002C7CF8  4B FB C9 65 */	bl "DynamicCastToRef<Q53scn4step5enemy7parasol6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7parasol6Custom"
/* 802CBEBC 002C7CFC  7C 7E 1B 78 */	mr r30, r3
/* 802CBEC0 002C7D00  4B F0 78 05 */	bl isValid__Q26nururi6NururiCFv
/* 802CBEC4 002C7D04  28 03 00 01 */	cmplwi r3, 0x1
/* 802CBEC8 002C7D08  40 82 00 18 */	bne lbl_802CBEE0
/* 802CBECC 002C7D0C  7F C3 F3 78 */	mr r3, r30
/* 802CBED0 002C7D10  38 9D 00 08 */	addi r4, r29, 0x8
/* 802CBED4 002C7D14  4B E3 A8 BD */	bl DetachSoundPlayer__Q44nw4r3snd6detail10BasicSoundFPQ34nw4r3snd11SoundPlayer
/* 802CBED8 002C7D18  7F E3 FB 78 */	mr r3, r31
/* 802CBEDC 002C7D1C  4B FB BC 91 */	bl dead__Q43scn4step5enemy5EnemyFv
.global lbl_802CBEE0
lbl_802CBEE0:
/* 802CBEE0 002C7D20  39 61 00 20 */	addi r11, r1, 0x20
/* 802CBEE4 002C7D24  4B D3 B4 AD */	bl lbl_80007390
/* 802CBEE8 002C7D28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CBEEC 002C7D2C  7C 08 03 A6 */	mtlr r0
/* 802CBEF0 002C7D30  38 21 00 20 */	addi r1, r1, 0x20
/* 802CBEF4 002C7D34  4E 80 00 20 */	blr

.global onCaptured__Q53scn4step5enemy10parasoldee6CustomFv
onCaptured__Q53scn4step5enemy10parasoldee6CustomFv:
/* 802CBEF8 002C7D38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CBEFC 002C7D3C  7C 08 02 A6 */	mflr r0
/* 802CBF00 002C7D40  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CBF04 002C7D44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CBF08 002C7D48  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CBF0C 002C7D4C  7C 7E 1B 78 */	mr r30, r3
/* 802CBF10 002C7D50  38 63 00 0C */	addi r3, r3, 0xc
/* 802CBF14 002C7D54  4B EB C7 B5 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802CBF18 002C7D58  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CBF1C 002C7D5C  41 82 00 30 */	beq lbl_802CBF4C
/* 802CBF20 002C7D60  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 802CBF24 002C7D64  4B FB C2 71 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CBF28 002C7D68  4B FB C8 F5 */	bl "DynamicCastToRef<Q53scn4step5enemy7parasol6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7parasol6Custom"
/* 802CBF2C 002C7D6C  7C 7F 1B 78 */	mr r31, r3
/* 802CBF30 002C7D70  4B F0 77 95 */	bl isValid__Q26nururi6NururiCFv
/* 802CBF34 002C7D74  28 03 00 01 */	cmplwi r3, 0x1
/* 802CBF38 002C7D78  40 82 00 14 */	bne lbl_802CBF4C
/* 802CBF3C 002C7D7C  38 00 00 01 */	li r0, 0x1
/* 802CBF40 002C7D80  98 1E 00 1F */	stb r0, 0x1f(r30)
/* 802CBF44 002C7D84  7F E3 FB 78 */	mr r3, r31
/* 802CBF48 002C7D88  4B FF F0 55 */	bl clearBodyColl__Q53scn4step5enemy7parasol6CustomFv
.global lbl_802CBF4C
lbl_802CBF4C:
/* 802CBF4C 002C7D8C  7F C3 F3 78 */	mr r3, r30
/* 802CBF50 002C7D90  48 00 03 3D */	bl onDamageProc__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CBF54 002C7D94  38 00 00 00 */	li r0, 0x0
/* 802CBF58 002C7D98  98 1E 00 1F */	stb r0, 0x1f(r30)
/* 802CBF5C 002C7D9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CBF60 002C7DA0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CBF64 002C7DA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CBF68 002C7DA8  7C 08 03 A6 */	mtlr r0
/* 802CBF6C 002C7DAC  38 21 00 10 */	addi r1, r1, 0x10
/* 802CBF70 002C7DB0  4E 80 00 20 */	blr
.global isParasolDamageFall__Q53scn4step5enemy10parasoldee6CustomCFv
isParasolDamageFall__Q53scn4step5enemy10parasoldee6CustomCFv:
/* 802CBF74 002C7DB4  88 63 00 1E */	lbz r3, 0x1e(r3)
/* 802CBF78 002C7DB8  4E 80 00 20 */	blr
.global isNoseDive__Q53scn4step5enemy10parasoldee6CustomFv
isNoseDive__Q53scn4step5enemy10parasoldee6CustomFv:
/* 802CBF7C 002C7DBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CBF80 002C7DC0  7C 08 02 A6 */	mflr r0
/* 802CBF84 002C7DC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CBF88 002C7DC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CBF8C 002C7DCC  7C 7F 1B 78 */	mr r31, r3
/* 802CBF90 002C7DD0  4B E3 48 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CBF94 002C7DD4  4B E5 4E CD */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802CBF98 002C7DD8  2C 03 01 16 */	cmpwi r3, 0x116
/* 802CBF9C 002C7DDC  41 82 00 18 */	beq lbl_802CBFB4
/* 802CBFA0 002C7DE0  7F E3 FB 78 */	mr r3, r31
/* 802CBFA4 002C7DE4  4B E3 48 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CBFA8 002C7DE8  4B E5 4E B9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802CBFAC 002C7DEC  2C 03 01 15 */	cmpwi r3, 0x115
/* 802CBFB0 002C7DF0  40 82 00 0C */	bne lbl_802CBFBC
.global lbl_802CBFB4
lbl_802CBFB4:
/* 802CBFB4 002C7DF4  38 60 00 01 */	li r3, 0x1
/* 802CBFB8 002C7DF8  48 00 00 08 */	b lbl_802CBFC0
.global lbl_802CBFBC
lbl_802CBFBC:
/* 802CBFBC 002C7DFC  38 60 00 00 */	li r3, 0x0
.global lbl_802CBFC0
lbl_802CBFC0:
/* 802CBFC0 002C7E00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CBFC4 002C7E04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CBFC8 002C7E08  7C 08 03 A6 */	mtlr r0
/* 802CBFCC 002C7E0C  38 21 00 10 */	addi r1, r1, 0x10
/* 802CBFD0 002C7E10  4E 80 00 20 */	blr
.global "setParasolPtr__Q53scn4step5enemy10parasoldee6CustomFRQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
"setParasolPtr__Q53scn4step5enemy10parasoldee6CustomFRQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>":
/* 802CBFD4 002C7E14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CBFD8 002C7E18  7C 08 02 A6 */	mflr r0
/* 802CBFDC 002C7E1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CBFE0 002C7E20  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802CBFE4 002C7E24  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802CBFE8 002C7E28  7C 7E 1B 78 */	mr r30, r3
/* 802CBFEC 002C7E2C  7C 9F 23 78 */	mr r31, r4
/* 802CBFF0 002C7E30  38 63 00 0C */	addi r3, r3, 0xc
/* 802CBFF4 002C7E34  4B EB 05 F1 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802CBFF8 002C7E38  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CBFFC 002C7E3C  41 82 00 0C */	beq lbl_802CC008
/* 802CC000 002C7E40  38 7E 00 0C */	addi r3, r30, 0xc
/* 802CC004 002C7E44  4B F6 EE B1 */	bl "unlink__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
.global lbl_802CC008
lbl_802CC008:
/* 802CC008 002C7E48  38 00 00 00 */	li r0, 0x0
/* 802CC00C 002C7E4C  90 1E 00 18 */	stw r0, 0x18(r30)
/* 802CC010 002C7E50  7F E3 FB 78 */	mr r3, r31
/* 802CC014 002C7E54  4B EB C6 B5 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802CC018 002C7E58  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CC01C 002C7E5C  41 82 00 0C */	beq lbl_802CC028
/* 802CC020 002C7E60  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 802CC024 002C7E64  90 1E 00 18 */	stw r0, 0x18(r30)
.global lbl_802CC028
lbl_802CC028:
/* 802CC028 002C7E68  7F E3 FB 78 */	mr r3, r31
/* 802CC02C 002C7E6C  4B EB 05 B9 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802CC030 002C7E70  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CC034 002C7E74  41 82 00 2C */	beq lbl_802CC060
/* 802CC038 002C7E78  83 FF 00 08 */	lwz r31, 0x8(r31)
/* 802CC03C 002C7E7C  93 FE 00 14 */	stw r31, 0x14(r30)
/* 802CC040 002C7E80  38 1F 00 04 */	addi r0, r31, 0x4
/* 802CC044 002C7E84  90 01 00 08 */	stw r0, 0x8(r1)
/* 802CC048 002C7E88  38 7E 00 0C */	addi r3, r30, 0xc
/* 802CC04C 002C7E8C  4B F6 EE B5 */	bl "GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>"
/* 802CC050 002C7E90  7C 65 1B 78 */	mr r5, r3
/* 802CC054 002C7E94  7F E3 FB 78 */	mr r3, r31
/* 802CC058 002C7E98  38 81 00 08 */	addi r4, r1, 0x8
/* 802CC05C 002C7E9C  4B E5 3D 55 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_802CC060
lbl_802CC060:
/* 802CC060 002C7EA0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802CC064 002C7EA4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802CC068 002C7EA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CC06C 002C7EAC  7C 08 03 A6 */	mtlr r0
/* 802CC070 002C7EB0  38 21 00 20 */	addi r1, r1, 0x20
/* 802CC074 002C7EB4  4E 80 00 20 */	blr
.global initParasolAnimFrame__Q53scn4step5enemy10parasoldee6CustomFv
initParasolAnimFrame__Q53scn4step5enemy10parasoldee6CustomFv:
/* 802CC078 002C7EB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CC07C 002C7EBC  7C 08 02 A6 */	mflr r0
/* 802CC080 002C7EC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CC084 002C7EC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CC088 002C7EC8  7C 7F 1B 78 */	mr r31, r3
/* 802CC08C 002C7ECC  38 63 00 0C */	addi r3, r3, 0xc
/* 802CC090 002C7ED0  4B EB C6 39 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802CC094 002C7ED4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CC098 002C7ED8  41 82 00 34 */	beq lbl_802CC0CC
/* 802CC09C 002C7EDC  83 FF 00 18 */	lwz r31, 0x18(r31)
/* 802CC0A0 002C7EE0  7F E3 FB 78 */	mr r3, r31
/* 802CC0A4 002C7EE4  4B FB C0 F1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CC0A8 002C7EE8  4B FB C7 75 */	bl "DynamicCastToRef<Q53scn4step5enemy7parasol6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7parasol6Custom"
/* 802CC0AC 002C7EEC  4B F0 76 19 */	bl isValid__Q26nururi6NururiCFv
/* 802CC0B0 002C7EF0  28 03 00 01 */	cmplwi r3, 0x1
/* 802CC0B4 002C7EF4  40 82 00 18 */	bne lbl_802CC0CC
/* 802CC0B8 002C7EF8  7F E3 FB 78 */	mr r3, r31
/* 802CC0BC 002C7EFC  4B FB C0 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC0C0 002C7F00  4B FA 54 31 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CC0C4 002C7F04  C0 22 BE E8 */	lfs f1, "@57162_80561E68"@sda21(r2)
/* 802CC0C8 002C7F08  4B EC D5 79 */	bl setFrame__Q24gobj4AnimFf
.global lbl_802CC0CC
lbl_802CC0CC:
/* 802CC0CC 002C7F0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CC0D0 002C7F10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CC0D4 002C7F14  7C 08 03 A6 */	mtlr r0
/* 802CC0D8 002C7F18  38 21 00 10 */	addi r1, r1, 0x10
/* 802CC0DC 002C7F1C  4E 80 00 20 */	blr
.global releaseParasolIfExist__Q53scn4step5enemy10parasoldee6CustomFv
releaseParasolIfExist__Q53scn4step5enemy10parasoldee6CustomFv:
/* 802CC0E0 002C7F20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CC0E4 002C7F24  7C 08 02 A6 */	mflr r0
/* 802CC0E8 002C7F28  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CC0EC 002C7F2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CC0F0 002C7F30  7C 7F 1B 78 */	mr r31, r3
/* 802CC0F4 002C7F34  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 802CC0F8 002C7F38  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CC0FC 002C7F3C  41 82 00 24 */	beq lbl_802CC120
/* 802CC100 002C7F40  38 63 00 0C */	addi r3, r3, 0xc
/* 802CC104 002C7F44  4B EB C5 C5 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802CC108 002C7F48  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CC10C 002C7F4C  41 82 00 0C */	beq lbl_802CC118
/* 802CC110 002C7F50  7F E3 FB 78 */	mr r3, r31
/* 802CC114 002C7F54  48 00 02 21 */	bl changeParasolStateToRise__Q53scn4step5enemy10parasoldee6CustomFv
.global lbl_802CC118
lbl_802CC118:
/* 802CC118 002C7F58  7F E3 FB 78 */	mr r3, r31
/* 802CC11C 002C7F5C  48 00 01 B5 */	bl revertSettingOnParasolRelease__Q53scn4step5enemy10parasoldee6CustomFv
.global lbl_802CC120
lbl_802CC120:
/* 802CC120 002C7F60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CC124 002C7F64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CC128 002C7F68  7C 08 03 A6 */	mtlr r0
/* 802CC12C 002C7F6C  38 21 00 10 */	addi r1, r1, 0x10
/* 802CC130 002C7F70  4E 80 00 20 */	blr

.global onParasolRelease__Q53scn4step5enemy10parasoldee6CustomFRQ53scn4step5enemy7parasol6Custom
onParasolRelease__Q53scn4step5enemy10parasoldee6CustomFRQ53scn4step5enemy7parasol6Custom:
/* 802CC134 002C7F74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CC138 002C7F78  7C 08 02 A6 */	mflr r0
/* 802CC13C 002C7F7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CC140 002C7F80  39 61 00 20 */	addi r11, r1, 0x20
/* 802CC144 002C7F84  4B D3 B1 F9 */	bl lbl_8000733C
/* 802CC148 002C7F88  7C 7B 1B 78 */	mr r27, r3
/* 802CC14C 002C7F8C  7C 9C 23 78 */	mr r28, r4
/* 802CC150 002C7F90  4B E3 46 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC154 002C7F94  4B FB BF 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC158 002C7F98  4B FA 53 99 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CC15C 002C7F9C  4B E2 79 45 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802CC160 002C7FA0  28 03 00 0A */	cmplwi r3, 0xa
/* 802CC164 002C7FA4  41 82 00 20 */	beq lbl_802CC184
/* 802CC168 002C7FA8  7F 63 DB 78 */	mr r3, r27
/* 802CC16C 002C7FAC  4B E3 46 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC170 002C7FB0  4B FB BF 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC174 002C7FB4  4B FA 53 7D */	bl anim__Q43scn4step5chara5ModelFv
/* 802CC178 002C7FB8  4B E2 79 29 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802CC17C 002C7FBC  28 03 00 10 */	cmplwi r3, 0x10
/* 802CC180 002C7FC0  40 82 00 74 */	bne lbl_802CC1F4
.global lbl_802CC184
lbl_802CC184:
/* 802CC184 002C7FC4  7F 63 DB 78 */	mr r3, r27
/* 802CC188 002C7FC8  4B E3 46 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC18C 002C7FCC  4B FB BF 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC190 002C7FD0  4B F9 A0 7D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CC194 002C7FD4  38 80 00 01 */	li r4, 0x1
/* 802CC198 002C7FD8  4B E4 1D B9 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CC19C 002C7FDC  38 00 00 01 */	li r0, 0x1
/* 802CC1A0 002C7FE0  98 1B 00 1E */	stb r0, 0x1e(r27)
/* 802CC1A4 002C7FE4  7F 63 DB 78 */	mr r3, r27
/* 802CC1A8 002C7FE8  4B E3 46 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC1AC 002C7FEC  7C 7E 1B 78 */	mr r30, r3
/* 802CC1B0 002C7FF0  7F 63 DB 78 */	mr r3, r27
/* 802CC1B4 002C7FF4  4B E3 46 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC1B8 002C7FF8  4B FB BF ED */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CC1BC 002C7FFC  7C 7F 1B 78 */	mr r31, r3
/* 802CC1C0 002C8000  48 13 9D 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CC1C4 002C8004  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CC1C8 002C8008  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CC1CC 002C800C  41 82 00 20 */	beq lbl_802CC1EC
/* 802CC1D0 002C8010  7F A3 EB 78 */	mr r3, r29
/* 802CC1D4 002C8014  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CC1D8 002C8018  4B F6 A6 91 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CC1DC 002C801C  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802CC1E0 002C8020  38 03 9F 98 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802CC1E4 002C8024  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CC1E8 002C8028  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802CC1EC
lbl_802CC1EC:
/* 802CC1EC 002C802C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802CC1F0 002C8030  48 00 00 34 */	b lbl_802CC224
.global lbl_802CC1F4
lbl_802CC1F4:
/* 802CC1F4 002C8034  7F 63 DB 78 */	mr r3, r27
/* 802CC1F8 002C8038  4B E3 45 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC1FC 002C803C  4B FB BE D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC200 002C8040  4B F9 A0 0D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CC204 002C8044  38 80 00 01 */	li r4, 0x1
/* 802CC208 002C8048  4B E4 1D 49 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CC20C 002C804C  7F 63 DB 78 */	mr r3, r27
/* 802CC210 002C8050  4B E3 45 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC214 002C8054  4B FB BE B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC218 002C8058  4B FA 52 D9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CC21C 002C805C  38 80 00 00 */	li r4, 0x0
/* 802CC220 002C8060  4B EC D5 DD */	bl subAnimClear__Q24gobj4AnimFUl
.global lbl_802CC224
lbl_802CC224:
/* 802CC224 002C8064  7F 83 E3 78 */	mr r3, r28
/* 802CC228 002C8068  38 9B 00 08 */	addi r4, r27, 0x8
/* 802CC22C 002C806C  4B E3 A5 65 */	bl DetachSoundPlayer__Q44nw4r3snd6detail10BasicSoundFPQ34nw4r3snd11SoundPlayer
/* 802CC230 002C8070  7F 63 DB 78 */	mr r3, r27
/* 802CC234 002C8074  48 00 00 9D */	bl revertSettingOnParasolRelease__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CC238 002C8078  39 61 00 20 */	addi r11, r1, 0x20
/* 802CC23C 002C807C  4B D3 B1 4D */	bl lbl_80007388
/* 802CC240 002C8080  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CC244 002C8084  7C 08 03 A6 */	mtlr r0
/* 802CC248 002C8088  38 21 00 20 */	addi r1, r1, 0x20
/* 802CC24C 002C808C  4E 80 00 20 */	blr

.global onParasolRequireUnsetReceiver__Q53scn4step5enemy10parasoldee6CustomFRQ53scn4step5enemy7parasol6Custom
onParasolRequireUnsetReceiver__Q53scn4step5enemy10parasoldee6CustomFRQ53scn4step5enemy7parasol6Custom:
/* 802CC250 002C8090  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CC254 002C8094  7C 08 02 A6 */	mflr r0
/* 802CC258 002C8098  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CC25C 002C809C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CC260 002C80A0  7C 7F 1B 78 */	mr r31, r3
/* 802CC264 002C80A4  7C 83 23 78 */	mr r3, r4
/* 802CC268 002C80A8  38 9F 00 08 */	addi r4, r31, 0x8
/* 802CC26C 002C80AC  4B E3 A5 25 */	bl DetachSoundPlayer__Q44nw4r3snd6detail10BasicSoundFPQ34nw4r3snd11SoundPlayer
/* 802CC270 002C80B0  7F E3 FB 78 */	mr r3, r31
/* 802CC274 002C80B4  48 00 00 5D */	bl revertSettingOnParasolRelease__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CC278 002C80B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CC27C 002C80BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CC280 002C80C0  7C 08 03 A6 */	mtlr r0
/* 802CC284 002C80C4  38 21 00 10 */	addi r1, r1, 0x10
/* 802CC288 002C80C8  4E 80 00 20 */	blr
.global onDamageProc__Q53scn4step5enemy10parasoldee6CustomFv
onDamageProc__Q53scn4step5enemy10parasoldee6CustomFv:
/* 802CC28C 002C80CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CC290 002C80D0  7C 08 02 A6 */	mflr r0
/* 802CC294 002C80D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CC298 002C80D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CC29C 002C80DC  7C 7F 1B 78 */	mr r31, r3
/* 802CC2A0 002C80E0  4B FF FE 41 */	bl releaseParasolIfExist__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CC2A4 002C80E4  7F E3 FB 78 */	mr r3, r31
/* 802CC2A8 002C80E8  4B E3 45 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC2AC 002C80EC  4B FB BE 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC2B0 002C80F0  4B F9 9F 5D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CC2B4 002C80F4  38 80 00 01 */	li r4, 0x1
/* 802CC2B8 002C80F8  4B E4 1C 99 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CC2BC 002C80FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CC2C0 002C8100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CC2C4 002C8104  7C 08 03 A6 */	mtlr r0
/* 802CC2C8 002C8108  38 21 00 10 */	addi r1, r1, 0x10
/* 802CC2CC 002C810C  4E 80 00 20 */	blr
.global revertSettingOnParasolRelease__Q53scn4step5enemy10parasoldee6CustomFv
revertSettingOnParasolRelease__Q53scn4step5enemy10parasoldee6CustomFv:
/* 802CC2D0 002C8110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CC2D4 002C8114  7C 08 02 A6 */	mflr r0
/* 802CC2D8 002C8118  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CC2DC 002C811C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CC2E0 002C8120  7C 7F 1B 78 */	mr r31, r3
/* 802CC2E4 002C8124  4B E3 44 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC2E8 002C8128  4B FB BE 45 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802CC2EC 002C812C  4B FC 45 95 */	bl unsetSyncReceiver__Q43scn4step5enemy14VacuumReceiverFv
/* 802CC2F0 002C8130  7F E3 FB 78 */	mr r3, r31
/* 802CC2F4 002C8134  4B E3 44 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC2F8 002C8138  38 80 00 01 */	li r4, 0x1
/* 802CC2FC 002C813C  4B F6 A1 D1 */	bl setAbilityKind__Q43scn4step4boss14VacuumReceiverFQ43scn4step4hero11AbilityKind
/* 802CC300 002C8140  7F E3 FB 78 */	mr r3, r31
/* 802CC304 002C8144  4B E3 44 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC308 002C8148  4B FB BD C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC30C 002C814C  4B FA 51 E5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CC310 002C8150  38 80 00 00 */	li r4, 0x0
/* 802CC314 002C8154  4B EC D4 E9 */	bl subAnimClear__Q24gobj4AnimFUl
/* 802CC318 002C8158  38 00 00 00 */	li r0, 0x0
/* 802CC31C 002C815C  98 1F 00 1D */	stb r0, 0x1d(r31)
/* 802CC320 002C8160  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CC324 002C8164  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CC328 002C8168  7C 08 03 A6 */	mtlr r0
/* 802CC32C 002C816C  38 21 00 10 */	addi r1, r1, 0x10
/* 802CC330 002C8170  4E 80 00 20 */	blr
.global changeParasolStateToRise__Q53scn4step5enemy10parasoldee6CustomFv
changeParasolStateToRise__Q53scn4step5enemy10parasoldee6CustomFv:
/* 802CC334 002C8174  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802CC338 002C8178  7C 08 02 A6 */	mflr r0
/* 802CC33C 002C817C  90 01 00 94 */	stw r0, 0x94(r1)
/* 802CC340 002C8180  39 61 00 90 */	addi r11, r1, 0x90
/* 802CC344 002C8184  4B D3 B0 01 */	bl lbl_80007344
/* 802CC348 002C8188  7C 7D 1B 78 */	mr r29, r3
/* 802CC34C 002C818C  38 63 00 0C */	addi r3, r3, 0xc
/* 802CC350 002C8190  4B EB C3 79 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802CC354 002C8194  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CC358 002C8198  41 82 01 10 */	beq lbl_802CC468
/* 802CC35C 002C819C  83 FD 00 18 */	lwz r31, 0x18(r29)
/* 802CC360 002C81A0  7F E3 FB 78 */	mr r3, r31
/* 802CC364 002C81A4  4B FB BE 31 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CC368 002C81A8  4B FB C4 B5 */	bl "DynamicCastToRef<Q53scn4step5enemy7parasol6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7parasol6Custom"
/* 802CC36C 002C81AC  7C 7E 1B 78 */	mr r30, r3
/* 802CC370 002C81B0  4B F0 73 55 */	bl isValid__Q26nururi6NururiCFv
/* 802CC374 002C81B4  28 03 00 01 */	cmplwi r3, 0x1
/* 802CC378 002C81B8  40 82 00 E4 */	bne lbl_802CC45C
/* 802CC37C 002C81BC  38 61 00 50 */	addi r3, r1, 0x50
/* 802CC380 002C81C0  4B D6 41 61 */	bl PSMTXIdentity
/* 802CC384 002C81C4  7F E3 FB 78 */	mr r3, r31
/* 802CC388 002C81C8  4B FB BD 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC38C 002C81CC  4B FA 51 5D */	bl model__Q43scn4step5chara5ModelFv
/* 802CC390 002C81D0  4B EC E4 41 */	bl nodes__Q24gobj9GearModelCFv
/* 802CC394 002C81D4  7C 64 1B 78 */	mr r4, r3
/* 802CC398 002C81D8  38 61 00 0C */	addi r3, r1, 0xc
/* 802CC39C 002C81DC  38 A0 00 02 */	li r5, 0x2
/* 802CC3A0 002C81E0  4B EC F9 2D */	bl at__Q24gobj9NodeReposCFUl
/* 802CC3A4 002C81E4  38 61 00 0C */	addi r3, r1, 0xc
/* 802CC3A8 002C81E8  4B EC 6C CD */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802CC3AC 002C81EC  90 61 00 08 */	stw r3, 0x8(r1)
/* 802CC3B0 002C81F0  38 61 00 08 */	addi r3, r1, 0x8
/* 802CC3B4 002C81F4  38 81 00 50 */	addi r4, r1, 0x50
/* 802CC3B8 002C81F8  4B EC 6E 61 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 802CC3BC 002C81FC  38 61 00 0C */	addi r3, r1, 0xc
/* 802CC3C0 002C8200  38 80 FF FF */	li r4, -0x1
/* 802CC3C4 002C8204  4B EB 02 CD */	bl __dt__Q23g3d12NodeAccessorFv
/* 802CC3C8 002C8208  7F A3 EB 78 */	mr r3, r29
/* 802CC3CC 002C820C  4B E3 44 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC3D0 002C8210  4B FC 1D 05 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802CC3D4 002C8214  FC 40 08 90 */	fmr f2, f1
/* 802CC3D8 002C8218  38 61 00 20 */	addi r3, r1, 0x20
/* 802CC3DC 002C821C  FC 60 10 90 */	fmr f3, f2
/* 802CC3E0 002C8220  4B D6 48 11 */	bl PSMTXScale
/* 802CC3E4 002C8224  38 81 00 50 */	addi r4, r1, 0x50
/* 802CC3E8 002C8228  38 61 00 20 */	addi r3, r1, 0x20
/* 802CC3EC 002C822C  7C 04 18 40 */	cmplw r4, r3
/* 802CC3F0 002C8230  41 82 00 08 */	beq lbl_802CC3F8
/* 802CC3F4 002C8234  4B D6 41 1D */	bl PSMTXCopy
.global lbl_802CC3F8
lbl_802CC3F8:
/* 802CC3F8 002C8238  7F E3 FB 78 */	mr r3, r31
/* 802CC3FC 002C823C  4B FB BC D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC400 002C8240  38 81 00 50 */	addi r4, r1, 0x50
/* 802CC404 002C8244  4B FA 4F 15 */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 802CC408 002C8248  7F C3 F3 78 */	mr r3, r30
/* 802CC40C 002C824C  4B FC 1C 75 */	bl onSuperStopStarted__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager
/* 802CC410 002C8250  88 1D 00 1F */	lbz r0, 0x1f(r29)
/* 802CC414 002C8254  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CC418 002C8258  40 82 00 0C */	bne lbl_802CC424
/* 802CC41C 002C825C  7F C3 F3 78 */	mr r3, r30
/* 802CC420 002C8260  4B FF EC 55 */	bl addParasolFallBodyColl__Q53scn4step5enemy7parasol6CustomFv
.global lbl_802CC424
lbl_802CC424:
/* 802CC424 002C8264  7F E3 FB 78 */	mr r3, r31
/* 802CC428 002C8268  4B FB BD 05 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802CC42C 002C826C  38 80 00 01 */	li r4, 0x1
/* 802CC430 002C8270  4B FC 3B 89 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802CC434 002C8274  7F E3 FB 78 */	mr r3, r31
/* 802CC438 002C8278  4B FB BD 35 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802CC43C 002C827C  38 80 00 01 */	li r4, 0x1
/* 802CC440 002C8280  4B FC 18 95 */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 802CC444 002C8284  7F E3 FB 78 */	mr r3, r31
/* 802CC448 002C8288  4B FB BC ED */	bl culling__Q43scn4step5enemy5EnemyFv
/* 802CC44C 002C828C  38 80 00 01 */	li r4, 0x1
/* 802CC450 002C8290  4B FA 14 ED */	bl setValid__Q43scn4step5chara7CullingFb
/* 802CC454 002C8294  7F C3 F3 78 */	mr r3, r30
/* 802CC458 002C8298  4B FF 8B 65 */	bl onCaptured__Q53scn4step5enemy7mumbies6CustomFv
.global lbl_802CC45C
lbl_802CC45C:
/* 802CC45C 002C829C  7F C3 F3 78 */	mr r3, r30
/* 802CC460 002C82A0  38 9D 00 08 */	addi r4, r29, 0x8
/* 802CC464 002C82A4  4B E3 A3 2D */	bl DetachSoundPlayer__Q44nw4r3snd6detail10BasicSoundFPQ34nw4r3snd11SoundPlayer
.global lbl_802CC468
lbl_802CC468:
/* 802CC468 002C82A8  39 61 00 90 */	addi r11, r1, 0x90
/* 802CC46C 002C82AC  4B D3 AF 25 */	bl lbl_80007390
/* 802CC470 002C82B0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802CC474 002C82B4  7C 08 03 A6 */	mtlr r0
/* 802CC478 002C82B8  38 21 00 90 */	addi r1, r1, 0x90
/* 802CC47C 002C82BC  4E 80 00 20 */	blr
.global addNormalObjColl__Q53scn4step5enemy10parasoldee6CustomFv
addNormalObjColl__Q53scn4step5enemy10parasoldee6CustomFv:
/* 802CC480 002C82C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CC484 002C82C4  7C 08 02 A6 */	mflr r0
/* 802CC488 002C82C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CC48C 002C82CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CC490 002C82D0  7C 7F 1B 78 */	mr r31, r3
/* 802CC494 002C82D4  38 63 00 0C */	addi r3, r3, 0xc
/* 802CC498 002C82D8  4B EB C2 31 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802CC49C 002C82DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CC4A0 002C82E0  41 82 00 28 */	beq lbl_802CC4C8
/* 802CC4A4 002C82E4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802CC4A8 002C82E8  4B FB BC ED */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CC4AC 002C82EC  4B FB C3 71 */	bl "DynamicCastToRef<Q53scn4step5enemy7parasol6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7parasol6Custom"
/* 802CC4B0 002C82F0  7C 7F 1B 78 */	mr r31, r3
/* 802CC4B4 002C82F4  4B F0 72 11 */	bl isValid__Q26nururi6NururiCFv
/* 802CC4B8 002C82F8  28 03 00 01 */	cmplwi r3, 0x1
/* 802CC4BC 002C82FC  40 82 00 0C */	bne lbl_802CC4C8
/* 802CC4C0 002C8300  7F E3 FB 78 */	mr r3, r31
/* 802CC4C4 002C8304  4B FF EB 25 */	bl addNormalBodyColl__Q53scn4step5enemy7parasol6CustomFv
.global lbl_802CC4C8
lbl_802CC4C8:
/* 802CC4C8 002C8308  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CC4CC 002C830C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CC4D0 002C8310  7C 08 03 A6 */	mtlr r0
/* 802CC4D4 002C8314  38 21 00 10 */	addi r1, r1, 0x10
/* 802CC4D8 002C8318  4E 80 00 20 */	blr
.global addParasolFallObjColl__Q53scn4step5enemy10parasoldee6CustomFv
addParasolFallObjColl__Q53scn4step5enemy10parasoldee6CustomFv:
/* 802CC4DC 002C831C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CC4E0 002C8320  7C 08 02 A6 */	mflr r0
/* 802CC4E4 002C8324  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CC4E8 002C8328  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CC4EC 002C832C  7C 7F 1B 78 */	mr r31, r3
/* 802CC4F0 002C8330  38 63 00 0C */	addi r3, r3, 0xc
/* 802CC4F4 002C8334  4B EB C1 D5 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802CC4F8 002C8338  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CC4FC 002C833C  41 82 00 28 */	beq lbl_802CC524
/* 802CC500 002C8340  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802CC504 002C8344  4B FB BC 91 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CC508 002C8348  4B FB C3 15 */	bl "DynamicCastToRef<Q53scn4step5enemy7parasol6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7parasol6Custom"
/* 802CC50C 002C834C  7C 7F 1B 78 */	mr r31, r3
/* 802CC510 002C8350  4B F0 71 B5 */	bl isValid__Q26nururi6NururiCFv
/* 802CC514 002C8354  28 03 00 01 */	cmplwi r3, 0x1
/* 802CC518 002C8358  40 82 00 0C */	bne lbl_802CC524
/* 802CC51C 002C835C  7F E3 FB 78 */	mr r3, r31
/* 802CC520 002C8360  4B FF EB 55 */	bl addParasolFallBodyColl__Q53scn4step5enemy7parasol6CustomFv
.global lbl_802CC524
lbl_802CC524:
/* 802CC524 002C8364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CC528 002C8368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CC52C 002C836C  7C 08 03 A6 */	mtlr r0
/* 802CC530 002C8370  38 21 00 10 */	addi r1, r1, 0x10
/* 802CC534 002C8374  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy10parasoldee6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy10parasoldee6CustomCFv:
/* 802CC538 002C8378  4B FB 5B 24 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy10parasoldee6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "@8@onParasolRequireUnsetReceiver__Q53scn4step5enemy10parasoldee6CustomFRQ53scn4step5enemy7parasol6Custom"
"@8@onParasolRequireUnsetReceiver__Q53scn4step5enemy10parasoldee6CustomFRQ53scn4step5enemy7parasol6Custom":
/* 802CC53C 002C837C  38 63 FF F8 */	addi r3, r3, -0x8
/* 802CC540 002C8380  4B FF FD 10 */	b onParasolRequireUnsetReceiver__Q53scn4step5enemy10parasoldee6CustomFRQ53scn4step5enemy7parasol6Custom

.global "@8@onParasolRelease__Q53scn4step5enemy10parasoldee6CustomFRQ53scn4step5enemy7parasol6Custom"
"@8@onParasolRelease__Q53scn4step5enemy10parasoldee6CustomFRQ53scn4step5enemy7parasol6Custom":
/* 802CC544 002C8384  38 63 FF F8 */	addi r3, r3, -0x8
/* 802CC548 002C8388  4B FF FB EC */	b onParasolRelease__Q53scn4step5enemy10parasoldee6CustomFRQ53scn4step5enemy7parasol6Custom

.global "@8@__dt__Q53scn4step5enemy10parasoldee6CustomFv"
"@8@__dt__Q53scn4step5enemy10parasoldee6CustomFv":
/* 802CC54C 002C838C  38 63 FF F8 */	addi r3, r3, -0x8
/* 802CC550 002C8390  4B FF F6 20 */	b __dt__Q53scn4step5enemy10parasoldee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10parasoldee6Custom
__vt__Q53scn4step5enemy10parasoldee6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy10parasoldee6CustomCFv
	.4byte __dt__Q53scn4step5enemy10parasoldee6CustomFv
	.4byte onInit__Q43scn4step5enemy10CustomBaseFv
	.4byte onHitPointIsZero__Q53scn4step5enemy10parasoldee6CustomFv
	.4byte onVacuumReceive__Q53scn4step5enemy10parasoldee6CustomFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy10parasoldee6CustomFv
	.4byte onInWater__Q53scn4step5enemy10parasoldee6CustomFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q53scn4step5enemy10parasoldee6CustomFv
	.4byte onDead__Q53scn4step5enemy10parasoldee6CustomFv
	.4byte onProcFixPos__Q53scn4step5enemy10parasoldee6CustomFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
	.4byte 0
	.4byte "@8@__dt__Q53scn4step5enemy10parasoldee6CustomFv"
	.4byte "@8@onParasolRelease__Q53scn4step5enemy10parasoldee6CustomFRQ53scn4step5enemy7parasol6Custom"
	.4byte "@8@onParasolRequireUnsetReceiver__Q53scn4step5enemy10parasoldee6CustomFRQ53scn4step5enemy7parasol6Custom"
	.4byte onParasolRelease__Q53scn4step5enemy10parasoldee6CustomFRQ53scn4step5enemy7parasol6Custom
	.4byte onParasolRequireUnsetReceiver__Q53scn4step5enemy10parasoldee6CustomFRQ53scn4step5enemy7parasol6Custom
