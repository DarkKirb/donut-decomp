.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global EmDamageUtility_InitTarget__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
EmDamageUtility_InitTarget__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy:
/* 802AC250 002A8090  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802AC254 002A8094  7C 08 02 A6 */	mflr r0
/* 802AC258 002A8098  90 01 00 34 */	stw r0, 0x34(r1)
/* 802AC25C 002A809C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802AC260 002A80A0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802AC264 002A80A4  7C 7E 1B 78 */	mr r30, r3
/* 802AC268 002A80A8  4B FD BE B5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AC26C 002A80AC  4B F8 0C A5 */	bl param__Q43scn4step4boss4BossCFv
/* 802AC270 002A80B0  4B FC 11 3D */	bl isCollide__Q43scn4step5chara8BodyCollCFv
/* 802AC274 002A80B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AC278 002A80B8  41 82 00 58 */	beq lbl_802AC2D0
/* 802AC27C 002A80BC  7F C3 F3 78 */	mr r3, r30
/* 802AC280 002A80C0  4B FD BE 95 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802AC284 002A80C4  4B F1 19 D5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802AC288 002A80C8  7C 64 1B 78 */	mr r4, r3
/* 802AC28C 002A80CC  38 61 00 08 */	addi r3, r1, 0x8
/* 802AC290 002A80D0  38 84 00 14 */	addi r4, r4, 0x14
/* 802AC294 002A80D4  4B E9 F6 D5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802AC298 002A80D8  7F C3 F3 78 */	mr r3, r30
/* 802AC29C 002A80DC  4B FD BE 21 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802AC2A0 002A80E0  7C 64 1B 78 */	mr r4, r3
/* 802AC2A4 002A80E4  38 61 00 10 */	addi r3, r1, 0x10
/* 802AC2A8 002A80E8  4B FC 34 0D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802AC2AC 002A80EC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802AC2B0 002A80F0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802AC2B4 002A80F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AC2B8 002A80F8  7F E0 00 26 */	mfcr r31
/* 802AC2BC 002A80FC  57 FF 0F FE */	srwi r31, r31, 31
/* 802AC2C0 002A8100  7F C3 F3 78 */	mr r3, r30
/* 802AC2C4 002A8104  4B FD BD E9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802AC2C8 002A8108  7F E4 FB 78 */	mr r4, r31
/* 802AC2CC 002A810C  4B EE C3 B5 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802AC2D0
lbl_802AC2D0:
/* 802AC2D0 002A8110  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802AC2D4 002A8114  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802AC2D8 002A8118  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802AC2DC 002A811C  7C 08 03 A6 */	mtlr r0
/* 802AC2E0 002A8120  38 21 00 30 */	addi r1, r1, 0x30
/* 802AC2E4 002A8124  4E 80 00 20 */	blr
.global EmDamageUtility_InitVelocity__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
EmDamageUtility_InitVelocity__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy:
/* 802AC2E8 002A8128  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802AC2EC 002A812C  7C 08 02 A6 */	mflr r0
/* 802AC2F0 002A8130  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802AC2F4 002A8134  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 802AC2F8 002A8138  F3 E1 00 B8 */	psq_st f31, 0xb8(r1), 0, qr0
/* 802AC2FC 002A813C  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 802AC300 002A8140  F3 C1 00 A8 */	psq_st f30, 0xa8(r1), 0, qr0
/* 802AC304 002A8144  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 802AC308 002A8148  F3 A1 00 98 */	psq_st f29, 0x98(r1), 0, qr0
/* 802AC30C 002A814C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 802AC310 002A8150  93 C1 00 88 */	stw r30, 0x88(r1)
/* 802AC314 002A8154  7C 7E 1B 78 */	mr r30, r3
/* 802AC318 002A8158  4B FD BE 05 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AC31C 002A815C  4B F8 0B F5 */	bl param__Q43scn4step4boss4BossCFv
/* 802AC320 002A8160  4B FC 10 8D */	bl isCollide__Q43scn4step5chara8BodyCollCFv
/* 802AC324 002A8164  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AC328 002A8168  41 82 01 B8 */	beq lbl_802AC4E0
/* 802AC32C 002A816C  7F C3 F3 78 */	mr r3, r30
/* 802AC330 002A8170  4B FD BD DD */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802AC334 002A8174  4B F2 54 F1 */	bl isOK__Q24nand11NandManagerFv
/* 802AC338 002A8178  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AC33C 002A817C  40 82 00 18 */	bne lbl_802AC354
/* 802AC340 002A8180  7F C3 F3 78 */	mr r3, r30
/* 802AC344 002A8184  4B FD BD 31 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802AC348 002A8188  88 03 00 45 */	lbz r0, 0x45(r3)
/* 802AC34C 002A818C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AC350 002A8190  40 82 01 90 */	bne lbl_802AC4E0
.global lbl_802AC354
lbl_802AC354:
/* 802AC354 002A8194  3C 60 80 54 */	lis r3, BASIS_X__Q33hel4math7Vector3@ha
/* 802AC358 002A8198  38 83 52 E8 */	addi r4, r3, BASIS_X__Q33hel4math7Vector3@l
/* 802AC35C 002A819C  80 64 00 00 */	lwz r3, 0x0(r4)
/* 802AC360 002A81A0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802AC364 002A81A4  90 61 00 08 */	stw r3, 0x8(r1)
/* 802AC368 002A81A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802AC36C 002A81AC  80 04 00 08 */	lwz r0, 0x8(r4)
/* 802AC370 002A81B0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802AC374 002A81B4  7F C3 F3 78 */	mr r3, r30
/* 802AC378 002A81B8  4B FD BD 9D */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802AC37C 002A81BC  7C 7F 1B 78 */	mr r31, r3
/* 802AC380 002A81C0  88 03 00 00 */	lbz r0, 0x0(r3)
/* 802AC384 002A81C4  98 01 00 18 */	stb r0, 0x18(r1)
/* 802AC388 002A81C8  38 61 00 20 */	addi r3, r1, 0x20
/* 802AC38C 002A81CC  38 9F 00 08 */	addi r4, r31, 0x8
/* 802AC390 002A81D0  4B E9 F5 D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802AC394 002A81D4  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 802AC398 002A81D8  90 01 00 28 */	stw r0, 0x28(r1)
/* 802AC39C 002A81DC  38 61 00 2C */	addi r3, r1, 0x2c
/* 802AC3A0 002A81E0  38 9F 00 14 */	addi r4, r31, 0x14
/* 802AC3A4 002A81E4  4B E9 F5 C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802AC3A8 002A81E8  38 61 00 34 */	addi r3, r1, 0x34
/* 802AC3AC 002A81EC  38 9F 00 1C */	addi r4, r31, 0x1c
/* 802AC3B0 002A81F0  4B E9 F5 B9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802AC3B4 002A81F4  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 802AC3B8 002A81F8  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802AC3BC 002A81FC  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 802AC3C0 002A8200  90 01 00 40 */	stw r0, 0x40(r1)
/* 802AC3C4 002A8204  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 802AC3C8 002A8208  90 01 00 44 */	stw r0, 0x44(r1)
/* 802AC3CC 002A820C  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 802AC3D0 002A8210  90 01 00 48 */	stw r0, 0x48(r1)
/* 802AC3D4 002A8214  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 802AC3D8 002A8218  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802AC3DC 002A821C  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 802AC3E0 002A8220  90 01 00 50 */	stw r0, 0x50(r1)
/* 802AC3E4 002A8224  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 802AC3E8 002A8228  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 802AC3EC 002A822C  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 802AC3F0 002A8230  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 802AC3F4 002A8234  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 802AC3F8 002A8238  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 802AC3FC 002A823C  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 802AC400 002A8240  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 802AC404 002A8244  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 802AC408 002A8248  90 01 00 64 */	stw r0, 0x64(r1)
/* 802AC40C 002A824C  88 1F 00 50 */	lbz r0, 0x50(r31)
/* 802AC410 002A8250  98 01 00 68 */	stb r0, 0x68(r1)
/* 802AC414 002A8254  88 1F 00 51 */	lbz r0, 0x51(r31)
/* 802AC418 002A8258  98 01 00 69 */	stb r0, 0x69(r1)
/* 802AC41C 002A825C  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 802AC420 002A8260  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802AC424 002A8264  80 1F 00 58 */	lwz r0, 0x58(r31)
/* 802AC428 002A8268  90 01 00 70 */	stw r0, 0x70(r1)
/* 802AC42C 002A826C  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 802AC430 002A8270  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 802AC434 002A8274  90 61 00 7C */	stw r3, 0x7c(r1)
/* 802AC438 002A8278  90 01 00 78 */	stw r0, 0x78(r1)
/* 802AC43C 002A827C  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 802AC440 002A8280  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 802AC444 002A8284  90 61 00 84 */	stw r3, 0x84(r1)
/* 802AC448 002A8288  90 01 00 80 */	stw r0, 0x80(r1)
/* 802AC44C 002A828C  38 61 00 18 */	addi r3, r1, 0x18
/* 802AC450 002A8290  4B F1 18 09 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802AC454 002A8294  C3 E3 00 34 */	lfs f31, 0x34(r3)
/* 802AC458 002A8298  38 61 00 18 */	addi r3, r1, 0x18
/* 802AC45C 002A829C  4B F1 17 FD */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802AC460 002A82A0  C3 C3 00 38 */	lfs f30, 0x38(r3)
/* 802AC464 002A82A4  38 61 00 18 */	addi r3, r1, 0x18
/* 802AC468 002A82A8  4B F1 17 F1 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802AC46C 002A82AC  C3 A3 00 3C */	lfs f29, 0x3c(r3)
/* 802AC470 002A82B0  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 802AC474 002A82B4  4B EC A1 E1 */	bl random__Q23app11ApplicationFv
/* 802AC478 002A82B8  4B EF 2A 2D */	bl randAF__Q33hel4math6RandomFv
/* 802AC47C 002A82BC  EC 3E F8 7A */	fmadds f1, f30, f1, f31
/* 802AC480 002A82C0  38 61 00 08 */	addi r3, r1, 0x8
/* 802AC484 002A82C4  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 802AC488 002A82C8  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 802AC48C 002A82CC  C0 02 B7 D8 */	lfs f0, "@58292"@sda21(r2)
/* 802AC490 002A82D0  EC 20 00 72 */	fmuls f1, f0, f1
/* 802AC494 002A82D4  4B EF 33 F9 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 802AC498 002A82D8  7F C3 F3 78 */	mr r3, r30
/* 802AC49C 002A82DC  4B FD BC 11 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802AC4A0 002A82E0  4B EE FC 01 */	bl getSign__Q24gobj6TargetCFv
/* 802AC4A4 002A82E4  C0 02 B7 DC */	lfs f0, "@58293_8056175C"@sda21(r2)
/* 802AC4A8 002A82E8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802AC4AC 002A82EC  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802AC4B0 002A82F0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802AC4B4 002A82F4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802AC4B8 002A82F8  7F C3 F3 78 */	mr r3, r30
/* 802AC4BC 002A82FC  38 81 00 18 */	addi r4, r1, 0x18
/* 802AC4C0 002A8300  48 00 06 05 */	bl EmDamageUtility_GetInitVelocityRate__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5EnemyRCQ43scn4step5chara10DamageInfo
/* 802AC4C4 002A8304  EC 3D 00 72 */	fmuls f1, f29, f1
/* 802AC4C8 002A8308  38 61 00 08 */	addi r3, r1, 0x8
/* 802AC4CC 002A830C  4B EF 32 65 */	bl __amu__Q33hel4math7Vector3Ff
/* 802AC4D0 002A8310  7F C3 F3 78 */	mr r3, r30
/* 802AC4D4 002A8314  4B FD BB F1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AC4D8 002A8318  38 81 00 08 */	addi r4, r1, 0x8
/* 802AC4DC 002A831C  4B EE EE 9D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_802AC4E0
lbl_802AC4E0:
/* 802AC4E0 002A8320  38 00 00 B8 */	li r0, 0xb8
/* 802AC4E4 002A8324  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802AC4E8 002A8328  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 802AC4EC 002A832C  38 00 00 A8 */	li r0, 0xa8
/* 802AC4F0 002A8330  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802AC4F4 002A8334  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 802AC4F8 002A8338  38 00 00 98 */	li r0, 0x98
/* 802AC4FC 002A833C  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 802AC500 002A8340  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 802AC504 002A8344  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 802AC508 002A8348  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 802AC50C 002A834C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802AC510 002A8350  7C 08 03 A6 */	mtlr r0
/* 802AC514 002A8354  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802AC518 002A8358  4E 80 00 20 */	blr
.global EmDamageUtility_Move__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
EmDamageUtility_Move__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy:
/* 802AC51C 002A835C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802AC520 002A8360  7C 08 02 A6 */	mflr r0
/* 802AC524 002A8364  90 01 00 54 */	stw r0, 0x54(r1)
/* 802AC528 002A8368  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802AC52C 002A836C  7C 7F 1B 78 */	mr r31, r3
/* 802AC530 002A8370  C0 22 B7 E0 */	lfs f1, "@58300_80561760"@sda21(r2)
/* 802AC534 002A8374  4B EE F4 C9 */	bl Create__Q24gobj14MoveParamDecelFf
/* 802AC538 002A8378  90 61 00 08 */	stw r3, 0x8(r1)
/* 802AC53C 002A837C  38 61 00 24 */	addi r3, r1, 0x24
/* 802AC540 002A8380  C0 22 B7 E4 */	lfs f1, "@58301"@sda21(r2)
/* 802AC544 002A8384  C0 42 B7 E8 */	lfs f2, "@58302"@sda21(r2)
/* 802AC548 002A8388  C0 62 B7 EC */	lfs f3, "@58303_8056176C"@sda21(r2)
/* 802AC54C 002A838C  4B EE F4 69 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802AC550 002A8390  80 61 00 24 */	lwz r3, 0x24(r1)
/* 802AC554 002A8394  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802AC558 002A8398  90 61 00 30 */	stw r3, 0x30(r1)
/* 802AC55C 002A839C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802AC560 002A83A0  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802AC564 002A83A4  90 01 00 38 */	stw r0, 0x38(r1)
/* 802AC568 002A83A8  7F E3 FB 78 */	mr r3, r31
/* 802AC56C 002A83AC  4B FD BB A1 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802AC570 002A83B0  4B F2 52 B5 */	bl isOK__Q24nand11NandManagerFv
/* 802AC574 002A83B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AC578 002A83B8  40 82 00 2C */	bne lbl_802AC5A4
/* 802AC57C 002A83BC  7F E3 FB 78 */	mr r3, r31
/* 802AC580 002A83C0  4B FD BA F5 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802AC584 002A83C4  88 03 00 45 */	lbz r0, 0x45(r3)
/* 802AC588 002A83C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AC58C 002A83CC  41 82 00 18 */	beq lbl_802AC5A4
/* 802AC590 002A83D0  38 61 00 18 */	addi r3, r1, 0x18
/* 802AC594 002A83D4  4B EE F4 7D */	bl Zero__Q24gobj13MoveParamFallFv
/* 802AC598 002A83D8  38 61 00 30 */	addi r3, r1, 0x30
/* 802AC59C 002A83DC  38 81 00 18 */	addi r4, r1, 0x18
/* 802AC5A0 002A83E0  4B EC FF AD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_802AC5A4
lbl_802AC5A4:
/* 802AC5A4 002A83E4  7F E3 FB 78 */	mr r3, r31
/* 802AC5A8 002A83E8  4B FD BB 95 */	bl water__Q43scn4step5enemy5EnemyFv
/* 802AC5AC 002A83EC  4B F2 EC 89 */	bl isReqClose__Q25pause9ComponentCFv
/* 802AC5B0 002A83F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AC5B4 002A83F4  41 82 00 24 */	beq lbl_802AC5D8
/* 802AC5B8 002A83F8  38 61 00 0C */	addi r3, r1, 0xc
/* 802AC5BC 002A83FC  C0 22 B7 F0 */	lfs f1, "@58304_80561770"@sda21(r2)
/* 802AC5C0 002A8400  C0 42 B7 F4 */	lfs f2, "@58305_80561774"@sda21(r2)
/* 802AC5C4 002A8404  C0 62 B7 F8 */	lfs f3, "@58306_80561778"@sda21(r2)
/* 802AC5C8 002A8408  4B EE F3 ED */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802AC5CC 002A840C  38 61 00 30 */	addi r3, r1, 0x30
/* 802AC5D0 002A8410  38 81 00 0C */	addi r4, r1, 0xc
/* 802AC5D4 002A8414  4B EC FF 79 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_802AC5D8
lbl_802AC5D8:
/* 802AC5D8 002A8418  7F E3 FB 78 */	mr r3, r31
/* 802AC5DC 002A841C  4B FD BA E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AC5E0 002A8420  38 81 00 08 */	addi r4, r1, 0x8
/* 802AC5E4 002A8424  38 A1 00 30 */	addi r5, r1, 0x30
/* 802AC5E8 002A8428  4B EE EF 41 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802AC5EC 002A842C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802AC5F0 002A8430  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802AC5F4 002A8434  7C 08 03 A6 */	mtlr r0
/* 802AC5F8 002A8438  38 21 00 50 */	addi r1, r1, 0x50
/* 802AC5FC 002A843C  4E 80 00 20 */	blr
.global EmDamageUtility_ReflectWall__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
EmDamageUtility_ReflectWall__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy:
/* 802AC600 002A8440  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802AC604 002A8444  7C 08 02 A6 */	mflr r0
/* 802AC608 002A8448  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802AC60C 002A844C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 802AC610 002A8450  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 802AC614 002A8454  39 61 00 90 */	addi r11, r1, 0x90
/* 802AC618 002A8458  4B D5 AD 25 */	bl _savegpr_27
/* 802AC61C 002A845C  7C 7B 1B 78 */	mr r27, r3
/* 802AC620 002A8460  4B FD BA DD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802AC624 002A8464  7C 64 1B 78 */	mr r4, r3
/* 802AC628 002A8468  38 61 00 40 */	addi r3, r1, 0x40
/* 802AC62C 002A846C  4B FD E6 6D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802AC630 002A8470  7F 63 DB 78 */	mr r3, r27
/* 802AC634 002A8474  4B DC 90 FD */	bl GKI_getfirst
/* 802AC638 002A8478  4B F7 45 51 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802AC63C 002A847C  7C 64 1B 78 */	mr r4, r3
/* 802AC640 002A8480  38 61 00 30 */	addi r3, r1, 0x30
/* 802AC644 002A8484  4B FB 9B 01 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 802AC648 002A8488  7F 63 DB 78 */	mr r3, r27
/* 802AC64C 002A848C  4B FD BA 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AC650 002A8490  7C 64 1B 78 */	mr r4, r3
/* 802AC654 002A8494  38 61 00 20 */	addi r3, r1, 0x20
/* 802AC658 002A8498  4B EE ED 05 */	bl velocity__Q24gobj4MoveCFv
/* 802AC65C 002A849C  7F 63 DB 78 */	mr r3, r27
/* 802AC660 002A84A0  4B FD BA 5D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802AC664 002A84A4  7C 64 1B 78 */	mr r4, r3
/* 802AC668 002A84A8  38 61 00 14 */	addi r3, r1, 0x14
/* 802AC66C 002A84AC  4B FC 30 59 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 802AC670 002A84B0  7F 63 DB 78 */	mr r3, r27
/* 802AC674 002A84B4  4B FD BA 01 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802AC678 002A84B8  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802AC67C 002A84BC  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802AC680 002A84C0  EC 00 08 28 */	fsubs f0, f0, f1
/* 802AC684 002A84C4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802AC688 002A84C8  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802AC68C 002A84CC  EC 00 08 2A */	fadds f0, f0, f1
/* 802AC690 002A84D0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 802AC694 002A84D4  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802AC698 002A84D8  EC 00 08 2A */	fadds f0, f0, f1
/* 802AC69C 002A84DC  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 802AC6A0 002A84E0  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802AC6A4 002A84E4  EC 00 08 28 */	fsubs f0, f0, f1
/* 802AC6A8 002A84E8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802AC6AC 002A84EC  3B E0 00 00 */	li r31, 0x0
/* 802AC6B0 002A84F0  3B C0 00 00 */	li r30, 0x0
/* 802AC6B4 002A84F4  3B A0 00 00 */	li r29, 0x0
/* 802AC6B8 002A84F8  3B 80 00 00 */	li r28, 0x0
/* 802AC6BC 002A84FC  88 01 00 40 */	lbz r0, 0x40(r1)
/* 802AC6C0 002A8500  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AC6C4 002A8504  41 82 00 2C */	beq lbl_802AC6F0
/* 802AC6C8 002A8508  7F 63 DB 78 */	mr r3, r27
/* 802AC6CC 002A850C  4B FD B9 F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AC6D0 002A8510  7C 64 1B 78 */	mr r4, r3
/* 802AC6D4 002A8514  38 61 00 08 */	addi r3, r1, 0x8
/* 802AC6D8 002A8518  4B EE EC 85 */	bl velocity__Q24gobj4MoveCFv
/* 802AC6DC 002A851C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802AC6E0 002A8520  C0 02 B7 FC */	lfs f0, "@58339"@sda21(r2)
/* 802AC6E4 002A8524  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AC6E8 002A8528  40 80 00 08 */	bge lbl_802AC6F0
/* 802AC6EC 002A852C  3B C0 00 01 */	li r30, 0x1
.global lbl_802AC6F0
lbl_802AC6F0:
/* 802AC6F0 002A8530  88 01 00 41 */	lbz r0, 0x41(r1)
/* 802AC6F4 002A8534  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AC6F8 002A8538  41 82 00 08 */	beq lbl_802AC700
/* 802AC6FC 002A853C  3B E0 00 01 */	li r31, 0x1
.global lbl_802AC700
lbl_802AC700:
/* 802AC700 002A8540  88 01 00 42 */	lbz r0, 0x42(r1)
/* 802AC704 002A8544  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AC708 002A8548  41 82 00 28 */	beq lbl_802AC730
/* 802AC70C 002A854C  7F 63 DB 78 */	mr r3, r27
/* 802AC710 002A8550  4B FD B9 9D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802AC714 002A8554  4B ED 4F C1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802AC718 002A8558  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AC71C 002A855C  41 82 00 08 */	beq lbl_802AC724
/* 802AC720 002A8560  3B 80 00 01 */	li r28, 0x1
.global lbl_802AC724
lbl_802AC724:
/* 802AC724 002A8564  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AC728 002A8568  40 82 00 08 */	bne lbl_802AC730
/* 802AC72C 002A856C  3B A0 00 01 */	li r29, 0x1
.global lbl_802AC730
lbl_802AC730:
/* 802AC730 002A8570  88 01 00 43 */	lbz r0, 0x43(r1)
/* 802AC734 002A8574  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AC738 002A8578  41 82 00 28 */	beq lbl_802AC760
/* 802AC73C 002A857C  7F 63 DB 78 */	mr r3, r27
/* 802AC740 002A8580  4B FD B9 6D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802AC744 002A8584  4B ED 4F 91 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802AC748 002A8588  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AC74C 002A858C  41 82 00 08 */	beq lbl_802AC754
/* 802AC750 002A8590  3B A0 00 01 */	li r29, 0x1
.global lbl_802AC754
lbl_802AC754:
/* 802AC754 002A8594  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AC758 002A8598  40 82 00 08 */	bne lbl_802AC760
/* 802AC75C 002A859C  3B 80 00 01 */	li r28, 0x1
.global lbl_802AC760
lbl_802AC760:
/* 802AC760 002A85A0  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802AC764 002A85A4  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802AC768 002A85A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AC76C 002A85AC  40 81 00 08 */	ble lbl_802AC774
/* 802AC770 002A85B0  3B E0 00 01 */	li r31, 0x1
.global lbl_802AC774
lbl_802AC774:
/* 802AC774 002A85B4  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802AC778 002A85B8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802AC77C 002A85BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AC780 002A85C0  40 80 00 08 */	bge lbl_802AC788
/* 802AC784 002A85C4  3B A0 00 01 */	li r29, 0x1
.global lbl_802AC788
lbl_802AC788:
/* 802AC788 002A85C8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802AC78C 002A85CC  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802AC790 002A85D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AC794 002A85D4  40 81 00 08 */	ble lbl_802AC79C
/* 802AC798 002A85D8  3B 80 00 01 */	li r28, 0x1
.global lbl_802AC79C
lbl_802AC79C:
/* 802AC79C 002A85DC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802AC7A0 002A85E0  41 82 00 24 */	beq lbl_802AC7C4
/* 802AC7A4 002A85E4  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802AC7A8 002A85E8  4B EF 37 0D */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802AC7AC 002A85EC  C0 02 B7 DC */	lfs f0, "@58293_8056175C"@sda21(r2)
/* 802AC7B0 002A85F0  EF E0 00 72 */	fmuls f31, f0, f1
/* 802AC7B4 002A85F4  7F 63 DB 78 */	mr r3, r27
/* 802AC7B8 002A85F8  4B FD B9 0D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AC7BC 002A85FC  FC 20 F8 90 */	fmr f1, f31
/* 802AC7C0 002A8600  4B EE EB C1 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_802AC7C4
lbl_802AC7C4:
/* 802AC7C4 002A8604  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802AC7C8 002A8608  41 82 00 24 */	beq lbl_802AC7EC
/* 802AC7CC 002A860C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802AC7D0 002A8610  4B EF 36 E5 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802AC7D4 002A8614  C0 02 B8 00 */	lfs f0, "@58340"@sda21(r2)
/* 802AC7D8 002A8618  EF E0 00 72 */	fmuls f31, f0, f1
/* 802AC7DC 002A861C  7F 63 DB 78 */	mr r3, r27
/* 802AC7E0 002A8620  4B FD B8 E5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AC7E4 002A8624  FC 20 F8 90 */	fmr f1, f31
/* 802AC7E8 002A8628  4B EE EB 99 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_802AC7EC
lbl_802AC7EC:
/* 802AC7EC 002A862C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802AC7F0 002A8630  41 82 00 24 */	beq lbl_802AC814
/* 802AC7F4 002A8634  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802AC7F8 002A8638  4B EF 36 BD */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802AC7FC 002A863C  C0 02 B8 00 */	lfs f0, "@58340"@sda21(r2)
/* 802AC800 002A8640  EF E0 00 72 */	fmuls f31, f0, f1
/* 802AC804 002A8644  7F 63 DB 78 */	mr r3, r27
/* 802AC808 002A8648  4B FD B8 BD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AC80C 002A864C  FC 20 F8 90 */	fmr f1, f31
/* 802AC810 002A8650  4B E7 DE F1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_802AC814
lbl_802AC814:
/* 802AC814 002A8654  2C 1C 00 00 */	cmpwi r28, 0x0
/* 802AC818 002A8658  41 82 00 24 */	beq lbl_802AC83C
/* 802AC81C 002A865C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802AC820 002A8660  4B EF 36 95 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802AC824 002A8664  C0 02 B8 04 */	lfs f0, "@58341"@sda21(r2)
/* 802AC828 002A8668  EF E0 00 72 */	fmuls f31, f0, f1
/* 802AC82C 002A866C  7F 63 DB 78 */	mr r3, r27
/* 802AC830 002A8670  4B FD B8 95 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AC834 002A8674  FC 20 F8 90 */	fmr f1, f31
/* 802AC838 002A8678  4B E7 DE C9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_802AC83C
lbl_802AC83C:
/* 802AC83C 002A867C  38 61 00 30 */	addi r3, r1, 0x30
/* 802AC840 002A8680  38 80 FF FF */	li r4, -0x1
/* 802AC844 002A8684  4B EF 35 F9 */	bl __dt__Q33hel3geo4RectFv
/* 802AC848 002A8688  7F 83 F3 78 */	or r3, r28, r30
/* 802AC84C 002A868C  7F A0 FB 78 */	or r0, r29, r31
/* 802AC850 002A8690  7C 63 03 78 */	or r3, r3, r0
/* 802AC854 002A8694  30 03 FF FF */	addic r0, r3, -0x1
/* 802AC858 002A8698  7C 60 19 10 */	subfe r3, r0, r3
/* 802AC85C 002A869C  38 00 00 98 */	li r0, 0x98
/* 802AC860 002A86A0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802AC864 002A86A4  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 802AC868 002A86A8  39 61 00 90 */	addi r11, r1, 0x90
/* 802AC86C 002A86AC  4B D5 AB 1D */	bl _restgpr_27
/* 802AC870 002A86B0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802AC874 002A86B4  7C 08 03 A6 */	mtlr r0
/* 802AC878 002A86B8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802AC87C 002A86BC  4E 80 00 20 */	blr
.global EmDamageUtility_ReqEffectHP0__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
EmDamageUtility_ReqEffectHP0__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy:
/* 802AC880 002A86C0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802AC884 002A86C4  7C 08 02 A6 */	mflr r0
/* 802AC888 002A86C8  90 01 00 74 */	stw r0, 0x74(r1)
/* 802AC88C 002A86CC  39 61 00 70 */	addi r11, r1, 0x70
/* 802AC890 002A86D0  4B D5 AA B1 */	bl _savegpr_28
/* 802AC894 002A86D4  7C 7C 1B 78 */	mr r28, r3
/* 802AC898 002A86D8  4B FD B7 DD */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802AC89C 002A86DC  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802AC8A0 002A86E0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802AC8A4 002A86E4  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 802AC8A8 002A86E8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802AC8AC 002A86EC  7F 83 E3 78 */	mr r3, r28
/* 802AC8B0 002A86F0  4B FD B8 0D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802AC8B4 002A86F4  7C 64 1B 78 */	mr r4, r3
/* 802AC8B8 002A86F8  38 61 00 3C */	addi r3, r1, 0x3c
/* 802AC8BC 002A86FC  4B FC 2D F9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802AC8C0 002A8700  38 61 00 10 */	addi r3, r1, 0x10
/* 802AC8C4 002A8704  38 81 00 3C */	addi r4, r1, 0x3c
/* 802AC8C8 002A8708  4B F1 63 05 */	bl getXY__Q33hel4math7Vector3CFv
/* 802AC8CC 002A870C  38 61 00 20 */	addi r3, r1, 0x20
/* 802AC8D0 002A8710  38 81 00 10 */	addi r4, r1, 0x10
/* 802AC8D4 002A8714  38 A1 00 28 */	addi r5, r1, 0x28
/* 802AC8D8 002A8718  4B EF 3C B9 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802AC8DC 002A871C  7F 83 E3 78 */	mr r3, r28
/* 802AC8E0 002A8720  4B FD B7 DD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802AC8E4 002A8724  7C 64 1B 78 */	mr r4, r3
/* 802AC8E8 002A8728  38 61 00 30 */	addi r3, r1, 0x30
/* 802AC8EC 002A872C  4B FC 2D CD */	bl prevPos__Q43scn4step5chara8LocationCFv
/* 802AC8F0 002A8730  38 61 00 08 */	addi r3, r1, 0x8
/* 802AC8F4 002A8734  38 81 00 30 */	addi r4, r1, 0x30
/* 802AC8F8 002A8738  4B F1 62 D5 */	bl getXY__Q33hel4math7Vector3CFv
/* 802AC8FC 002A873C  38 61 00 18 */	addi r3, r1, 0x18
/* 802AC900 002A8740  38 81 00 08 */	addi r4, r1, 0x8
/* 802AC904 002A8744  38 A1 00 28 */	addi r5, r1, 0x28
/* 802AC908 002A8748  4B EF 3C 89 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802AC90C 002A874C  7F 83 E3 78 */	mr r3, r28
/* 802AC910 002A8750  4B DC 8E 21 */	bl GKI_getfirst
/* 802AC914 002A8754  4B F7 43 E1 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 802AC918 002A8758  4B D7 7B 89 */	bl DefaultSwitchThreadCallback
/* 802AC91C 002A875C  38 81 00 20 */	addi r4, r1, 0x20
/* 802AC920 002A8760  4B F0 55 D9 */	bl isWaterGrid__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 802AC924 002A8764  7C 7E 1B 78 */	mr r30, r3
/* 802AC928 002A8768  7F 83 E3 78 */	mr r3, r28
/* 802AC92C 002A876C  4B DC 8E 05 */	bl GKI_getfirst
/* 802AC930 002A8770  4B F7 43 C5 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 802AC934 002A8774  4B D7 7B 6D */	bl DefaultSwitchThreadCallback
/* 802AC938 002A8778  38 81 00 18 */	addi r4, r1, 0x18
/* 802AC93C 002A877C  4B F0 55 BD */	bl isWaterGrid__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 802AC940 002A8780  7C 7F 1B 78 */	mr r31, r3
/* 802AC944 002A8784  38 61 00 48 */	addi r3, r1, 0x48
/* 802AC948 002A8788  38 81 00 28 */	addi r4, r1, 0x28
/* 802AC94C 002A878C  4B EF 2B 11 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802AC950 002A8790  7F 83 E3 78 */	mr r3, r28
/* 802AC954 002A8794  4B FE 17 81 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802AC958 002A8798  38 61 00 48 */	addi r3, r1, 0x48
/* 802AC95C 002A879C  4B EF 2D D5 */	bl __amu__Q33hel4math7Vector3Ff
/* 802AC960 002A87A0  7C 1E F8 40 */	cmplw r30, r31
/* 802AC964 002A87A4  41 82 00 4C */	beq lbl_802AC9B0
/* 802AC968 002A87A8  7F 83 E3 78 */	mr r3, r28
/* 802AC96C 002A87AC  4B FD B7 69 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802AC970 002A87B0  4B F0 9F 49 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802AC974 002A87B4  4B FC 19 B5 */	bl release__Q43scn4step5chara6EffectFv
/* 802AC978 002A87B8  3B A0 00 97 */	li r29, 0x97
/* 802AC97C 002A87BC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802AC980 002A87C0  41 82 00 08 */	beq lbl_802AC988
/* 802AC984 002A87C4  3B A0 00 A1 */	li r29, 0xa1
.global lbl_802AC988
lbl_802AC988:
/* 802AC988 002A87C8  7F 83 E3 78 */	mr r3, r28
/* 802AC98C 002A87CC  4B FD B6 E9 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802AC990 002A87D0  7C 7F 1B 78 */	mr r31, r3
/* 802AC994 002A87D4  7F 83 E3 78 */	mr r3, r28
/* 802AC998 002A87D8  4B FD B7 3D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802AC99C 002A87DC  4B F0 9F 1D */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802AC9A0 002A87E0  7F A4 EB 78 */	mr r4, r29
/* 802AC9A4 002A87E4  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 802AC9A8 002A87E8  38 C1 00 48 */	addi r6, r1, 0x48
/* 802AC9AC 002A87EC  4B FC 16 95 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
.global lbl_802AC9B0
lbl_802AC9B0:
/* 802AC9B0 002A87F0  39 61 00 70 */	addi r11, r1, 0x70
/* 802AC9B4 002A87F4  4B D5 A9 D9 */	bl _restgpr_28
/* 802AC9B8 002A87F8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802AC9BC 002A87FC  7C 08 03 A6 */	mtlr r0
/* 802AC9C0 002A8800  38 21 00 70 */	addi r1, r1, 0x70
/* 802AC9C4 002A8804  4E 80 00 20 */	blr
.global OnDamageStart__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
OnDamageStart__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy:
/* 802AC9C8 002A8808  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AC9CC 002A880C  7C 08 02 A6 */	mflr r0
/* 802AC9D0 002A8810  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AC9D4 002A8814  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AC9D8 002A8818  7C 7F 1B 78 */	mr r31, r3
/* 802AC9DC 002A881C  4B FD B6 D9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802AC9E0 002A8820  4B ED AB 59 */	bl __ct__Q24file8DNOptionFv
/* 802AC9E4 002A8824  7F E3 FB 78 */	mr r3, r31
/* 802AC9E8 002A8828  4B FD B7 6D */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802AC9EC 002A882C  38 80 00 00 */	li r4, 0x0
/* 802AC9F0 002A8830  4B FD E7 3D */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 802AC9F4 002A8834  7F E3 FB 78 */	mr r3, r31
/* 802AC9F8 002A8838  4B FD B7 5D */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802AC9FC 002A883C  38 80 00 00 */	li r4, 0x0
/* 802ACA00 002A8840  4B FD E7 35 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802ACA04 002A8844  7F E3 FB 78 */	mr r3, r31
/* 802ACA08 002A8848  4B FD B6 F5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802ACA0C 002A884C  38 80 00 00 */	li r4, 0x0
/* 802ACA10 002A8850  4B FD E2 71 */	bl setPassThroughLandState__Q43scn4step5enemy7MapCollFb
/* 802ACA14 002A8854  7F E3 FB 78 */	mr r3, r31
/* 802ACA18 002A8858  4B FD B7 05 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802ACA1C 002A885C  4B F8 04 F5 */	bl param__Q43scn4step4boss4BossCFv
/* 802ACA20 002A8860  4B FC 06 95 */	bl setStateHitOnly__Q43scn4step5chara8BodyCollFv
/* 802ACA24 002A8864  7F E3 FB 78 */	mr r3, r31
/* 802ACA28 002A8868  4B FD B6 FD */	bl objCollReact__Q43scn4step5enemy5EnemyFv
/* 802ACA2C 002A886C  4B EF 9E ED */	bl finish__Q34info8sequence7CommandFv
/* 802ACA30 002A8870  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ACA34 002A8874  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ACA38 002A8878  7C 08 03 A6 */	mtlr r0
/* 802ACA3C 002A887C  38 21 00 10 */	addi r1, r1, 0x10
/* 802ACA40 002A8880  4E 80 00 20 */	blr
.global OnDamageEnd__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
OnDamageEnd__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy:
/* 802ACA44 002A8884  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ACA48 002A8888  7C 08 02 A6 */	mflr r0
/* 802ACA4C 002A888C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ACA50 002A8890  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ACA54 002A8894  7C 7F 1B 78 */	mr r31, r3
/* 802ACA58 002A8898  4B FD B6 FD */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802ACA5C 002A889C  38 80 00 01 */	li r4, 0x1
/* 802ACA60 002A88A0  4B FD E6 CD */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 802ACA64 002A88A4  7F E3 FB 78 */	mr r3, r31
/* 802ACA68 002A88A8  4B FD B6 ED */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802ACA6C 002A88AC  38 80 00 01 */	li r4, 0x1
/* 802ACA70 002A88B0  4B FD E6 C5 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802ACA74 002A88B4  7F E3 FB 78 */	mr r3, r31
/* 802ACA78 002A88B8  4B FD B6 A5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802ACA7C 002A88BC  4B F8 04 95 */	bl param__Q43scn4step4boss4BossCFv
/* 802ACA80 002A88C0  4B FC 05 75 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802ACA84 002A88C4  7F E3 FB 78 */	mr r3, r31
/* 802ACA88 002A88C8  4B FD B6 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802ACA8C 002A88CC  4B FC 4A 65 */	bl anim__Q43scn4step5chara5ModelFv
/* 802ACA90 002A88D0  C0 22 B8 08 */	lfs f1, "@58370"@sda21(r2)
/* 802ACA94 002A88D4  4B EE CC 7D */	bl setFrameRate__Q24gobj4AnimFf
/* 802ACA98 002A88D8  7F E3 FB 78 */	mr r3, r31
/* 802ACA9C 002A88DC  4B FD B6 D9 */	bl damageFlash__Q43scn4step5enemy5EnemyFv
/* 802ACAA0 002A88E0  4B EF 9D 2D */	bl reset__Q34info8sequence7CommandFv
/* 802ACAA4 002A88E4  7F E3 FB 78 */	mr r3, r31
/* 802ACAA8 002A88E8  4B FD B6 1D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802ACAAC 002A88EC  4B EE E9 1D */	bl resetMoveRate__Q24gobj4MoveFv
/* 802ACAB0 002A88F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ACAB4 002A88F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ACAB8 002A88F8  7C 08 03 A6 */	mtlr r0
/* 802ACABC 002A88FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802ACAC0 002A8900  4E 80 00 20 */	blr
.global EmDamageUtility_GetInitVelocityRate__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5EnemyRCQ43scn4step5chara10DamageInfo
EmDamageUtility_GetInitVelocityRate__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5EnemyRCQ43scn4step5chara10DamageInfo:
/* 802ACAC4 002A8904  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802ACAC8 002A8908  7C 08 02 A6 */	mflr r0
/* 802ACACC 002A890C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802ACAD0 002A8910  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802ACAD4 002A8914  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802ACAD8 002A8918  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ACADC 002A891C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802ACAE0 002A8920  7C 7F 1B 78 */	mr r31, r3
/* 802ACAE4 002A8924  7C 9E 23 78 */	mr r30, r4
/* 802ACAE8 002A8928  C3 E2 B8 08 */	lfs f31, "@58370"@sda21(r2)
/* 802ACAEC 002A892C  7F C3 F3 78 */	mr r3, r30
/* 802ACAF0 002A8930  4B F1 11 69 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802ACAF4 002A8934  88 03 00 48 */	lbz r0, 0x48(r3)
/* 802ACAF8 002A8938  2C 00 00 00 */	cmpwi r0, 0x0
/* 802ACAFC 002A893C  41 82 00 0C */	beq lbl_802ACB08
/* 802ACB00 002A8940  FC 20 F8 90 */	fmr f1, f31
/* 802ACB04 002A8944  48 00 01 0C */	b lbl_802ACC10
.global lbl_802ACB08
lbl_802ACB08:
/* 802ACB08 002A8948  7F E3 FB 78 */	mr r3, r31
/* 802ACB0C 002A894C  4B E7 C6 95 */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 802ACB10 002A8950  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ACB14 002A8954  41 82 00 0C */	beq lbl_802ACB20
/* 802ACB18 002A8958  C0 02 B8 00 */	lfs f0, "@58340"@sda21(r2)
/* 802ACB1C 002A895C  EF FF 00 32 */	fmuls f31, f31, f0
.global lbl_802ACB20
lbl_802ACB20:
/* 802ACB20 002A8960  7F E3 FB 78 */	mr r3, r31
/* 802ACB24 002A8964  4B FD B6 19 */	bl water__Q43scn4step5enemy5EnemyFv
/* 802ACB28 002A8968  4B F2 E7 0D */	bl isReqClose__Q25pause9ComponentCFv
/* 802ACB2C 002A896C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ACB30 002A8970  41 82 00 38 */	beq lbl_802ACB68
/* 802ACB34 002A8974  7F C3 F3 78 */	mr r3, r30
/* 802ACB38 002A8978  4B FE 2D 5D */	bl smashType__Q43scn4step5chara10DamageInfoCFv
/* 802ACB3C 002A897C  2C 03 00 06 */	cmpwi r3, 0x6
/* 802ACB40 002A8980  41 82 00 14 */	beq lbl_802ACB54
/* 802ACB44 002A8984  7F C3 F3 78 */	mr r3, r30
/* 802ACB48 002A8988  4B FE 2D 4D */	bl smashType__Q43scn4step5chara10DamageInfoCFv
/* 802ACB4C 002A898C  2C 03 00 07 */	cmpwi r3, 0x7
/* 802ACB50 002A8990  40 82 00 10 */	bne lbl_802ACB60
.global lbl_802ACB54
lbl_802ACB54:
/* 802ACB54 002A8994  C0 02 B8 0C */	lfs f0, "@58394"@sda21(r2)
/* 802ACB58 002A8998  EF FF 00 32 */	fmuls f31, f31, f0
/* 802ACB5C 002A899C  48 00 00 0C */	b lbl_802ACB68
.global lbl_802ACB60
lbl_802ACB60:
/* 802ACB60 002A89A0  C0 02 B8 10 */	lfs f0, "@58395"@sda21(r2)
/* 802ACB64 002A89A4  EF FF 00 32 */	fmuls f31, f31, f0
.global lbl_802ACB68
lbl_802ACB68:
/* 802ACB68 002A89A8  7F E3 FB 78 */	mr r3, r31
/* 802ACB6C 002A89AC  4B D8 9F F5 */	bl GXGetTexObjUserData
/* 802ACB70 002A89B0  2C 03 00 1A */	cmpwi r3, 0x1a
/* 802ACB74 002A89B4  40 82 00 0C */	bne lbl_802ACB80
/* 802ACB78 002A89B8  C0 02 B8 00 */	lfs f0, "@58340"@sda21(r2)
/* 802ACB7C 002A89BC  EF FF 00 32 */	fmuls f31, f31, f0
.global lbl_802ACB80
lbl_802ACB80:
/* 802ACB80 002A89C0  7F E3 FB 78 */	mr r3, r31
/* 802ACB84 002A89C4  4B D8 9F DD */	bl GXGetTexObjUserData
/* 802ACB88 002A89C8  2C 03 00 31 */	cmpwi r3, 0x31
/* 802ACB8C 002A89CC  40 82 00 80 */	bne lbl_802ACC0C
/* 802ACB90 002A89D0  7F E3 FB 78 */	mr r3, r31
/* 802ACB94 002A89D4  4B FD B6 01 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802ACB98 002A89D8  7C 7E 1B 78 */	mr r30, r3
/* 802ACB9C 002A89DC  4B FD 63 71 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5sheld6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802ACBA0 002A89E0  7C 7F 1B 78 */	mr r31, r3
/* 802ACBA4 002A89E4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802ACBA8 002A89E8  41 82 00 48 */	beq lbl_802ACBF0
/* 802ACBAC 002A89EC  7F C3 F3 78 */	mr r3, r30
/* 802ACBB0 002A89F0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802ACBB4 002A89F4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802ACBB8 002A89F8  7D 89 03 A6 */	mtctr r12
/* 802ACBBC 002A89FC  4E 80 04 21 */	bctrl
/* 802ACBC0 002A8A00  48 00 00 18 */	b lbl_802ACBD8
.global lbl_802ACBC4
lbl_802ACBC4:
/* 802ACBC4 002A8A04  7C 03 F8 40 */	cmplw r3, r31
/* 802ACBC8 002A8A08  40 82 00 0C */	bne lbl_802ACBD4
/* 802ACBCC 002A8A0C  38 00 00 01 */	li r0, 0x1
/* 802ACBD0 002A8A10  48 00 00 14 */	b lbl_802ACBE4
.global lbl_802ACBD4
lbl_802ACBD4:
/* 802ACBD4 002A8A14  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802ACBD8
lbl_802ACBD8:
/* 802ACBD8 002A8A18  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ACBDC 002A8A1C  40 82 FF E8 */	bne lbl_802ACBC4
/* 802ACBE0 002A8A20  38 00 00 00 */	li r0, 0x0
.global lbl_802ACBE4
lbl_802ACBE4:
/* 802ACBE4 002A8A24  2C 00 00 00 */	cmpwi r0, 0x0
/* 802ACBE8 002A8A28  41 82 00 08 */	beq lbl_802ACBF0
/* 802ACBEC 002A8A2C  48 00 00 08 */	b lbl_802ACBF4
.global lbl_802ACBF0
lbl_802ACBF0:
/* 802ACBF0 002A8A30  3B C0 00 00 */	li r30, 0x0
.global lbl_802ACBF4
lbl_802ACBF4:
/* 802ACBF4 002A8A34  7F C3 F3 78 */	mr r3, r30
/* 802ACBF8 002A8A38  4B EC F9 ED */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802ACBFC 002A8A3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ACC00 002A8A40  40 82 00 0C */	bne lbl_802ACC0C
/* 802ACC04 002A8A44  C0 02 B8 00 */	lfs f0, "@58340"@sda21(r2)
/* 802ACC08 002A8A48  EF FF 00 32 */	fmuls f31, f31, f0
.global lbl_802ACC0C
lbl_802ACC0C:
/* 802ACC0C 002A8A4C  FC 20 F8 90 */	fmr f1, f31
.global lbl_802ACC10
lbl_802ACC10:
/* 802ACC10 002A8A50  38 00 00 18 */	li r0, 0x18
/* 802ACC14 002A8A54  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802ACC18 002A8A58  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802ACC1C 002A8A5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ACC20 002A8A60  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802ACC24 002A8A64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802ACC28 002A8A68  7C 08 03 A6 */	mtlr r0
/* 802ACC2C 002A8A6C  38 21 00 20 */	addi r1, r1, 0x20
/* 802ACC30 002A8A70  4E 80 00 20 */	blr
.global UpdateMoveRate__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
UpdateMoveRate__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy:
/* 802ACC34 002A8A74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802ACC38 002A8A78  7C 08 02 A6 */	mflr r0
/* 802ACC3C 002A8A7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802ACC40 002A8A80  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802ACC44 002A8A84  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802ACC48 002A8A88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ACC4C 002A8A8C  7C 7F 1B 78 */	mr r31, r3
/* 802ACC50 002A8A90  4B FD B4 ED */	bl water__Q43scn4step5enemy5EnemyFv
/* 802ACC54 002A8A94  4B F2 E5 E1 */	bl isReqClose__Q25pause9ComponentCFv
/* 802ACC58 002A8A98  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ACC5C 002A8A9C  41 82 00 0C */	beq lbl_802ACC68
/* 802ACC60 002A8AA0  C3 E2 B8 10 */	lfs f31, "@58395"@sda21(r2)
/* 802ACC64 002A8AA4  48 00 00 08 */	b lbl_802ACC6C
.global lbl_802ACC68
lbl_802ACC68:
/* 802ACC68 002A8AA8  C3 E2 B8 08 */	lfs f31, "@58370"@sda21(r2)
.global lbl_802ACC6C
lbl_802ACC6C:
/* 802ACC6C 002A8AAC  7F E3 FB 78 */	mr r3, r31
/* 802ACC70 002A8AB0  4B FD B4 55 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802ACC74 002A8AB4  FC 20 F8 90 */	fmr f1, f31
/* 802ACC78 002A8AB8  4B EE E7 49 */	bl setMoveRate__Q24gobj4MoveFf
/* 802ACC7C 002A8ABC  38 00 00 18 */	li r0, 0x18
/* 802ACC80 002A8AC0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802ACC84 002A8AC4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802ACC88 002A8AC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ACC8C 002A8ACC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802ACC90 002A8AD0  7C 08 03 A6 */	mtlr r0
/* 802ACC94 002A8AD4  38 21 00 20 */	addi r1, r1, 0x20
/* 802ACC98 002A8AD8  4E 80 00 20 */	blr
.global UpdateMoveRateExtreme__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
UpdateMoveRateExtreme__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy:
/* 802ACC9C 002A8ADC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802ACCA0 002A8AE0  7C 08 02 A6 */	mflr r0
/* 802ACCA4 002A8AE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802ACCA8 002A8AE8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802ACCAC 002A8AEC  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802ACCB0 002A8AF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ACCB4 002A8AF4  7C 7F 1B 78 */	mr r31, r3
/* 802ACCB8 002A8AF8  4B FD B4 85 */	bl water__Q43scn4step5enemy5EnemyFv
/* 802ACCBC 002A8AFC  4B F2 E5 79 */	bl isReqClose__Q25pause9ComponentCFv
/* 802ACCC0 002A8B00  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ACCC4 002A8B04  41 82 00 0C */	beq lbl_802ACCD0
/* 802ACCC8 002A8B08  C3 E2 B8 14 */	lfs f31, "@58481"@sda21(r2)
/* 802ACCCC 002A8B0C  48 00 00 08 */	b lbl_802ACCD4
.global lbl_802ACCD0
lbl_802ACCD0:
/* 802ACCD0 002A8B10  C3 E2 B8 08 */	lfs f31, "@58370"@sda21(r2)
.global lbl_802ACCD4
lbl_802ACCD4:
/* 802ACCD4 002A8B14  7F E3 FB 78 */	mr r3, r31
/* 802ACCD8 002A8B18  4B FD B3 ED */	bl move__Q43scn4step5enemy5EnemyFv
/* 802ACCDC 002A8B1C  FC 20 F8 90 */	fmr f1, f31
/* 802ACCE0 002A8B20  4B EE E6 E1 */	bl setMoveRate__Q24gobj4MoveFf
/* 802ACCE4 002A8B24  38 00 00 18 */	li r0, 0x18
/* 802ACCE8 002A8B28  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802ACCEC 002A8B2C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802ACCF0 002A8B30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ACCF4 002A8B34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802ACCF8 002A8B38  7C 08 03 A6 */	mtlr r0
/* 802ACCFC 002A8B3C  38 21 00 20 */	addi r1, r1, 0x20
/* 802ACD00 002A8B40  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58292"
"@58292":

	.4byte 0x3C8EFA35

.global "@58293_8056175C"
"@58293_8056175C":

	.4byte 0xBF800000

.global "@58300_80561760"
"@58300_80561760":

	.4byte 0x38D1B717

.global "@58301"
"@58301":

	.4byte 0x3E4CCCCD

.global "@58302"
"@58302":

	.4byte 0x3BC49BA6

.global "@58303_8056176C"
"@58303_8056176C":

	.4byte 0x3BA3D70A

.global "@58304_80561770"
"@58304_80561770":

	.4byte 0x3D23D70A

.global "@58305_80561774"
"@58305_80561774":

	.4byte 0x3B03126F

.global "@58306_80561778"
"@58306_80561778":

	.4byte 0x3A83126F

.global "@58339"
"@58339":

	.4byte 0

.global "@58340"
"@58340":

	.4byte 0x3F000000

.global "@58341"
"@58341":

	.4byte 0xBF000000

.global "@58370"
"@58370":

	.4byte 0x3F800000

.global "@58394"
"@58394":

	.4byte 0x3F400000

.global "@58395"
"@58395":

	.4byte 0x3ECCCCCD

.global "@58481"
"@58481":

	.4byte 0x3F4CCCCD
