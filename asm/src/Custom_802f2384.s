.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy15zankibblecutter6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy15zankibblecutter6CustomFRQ43scn4step5enemy5Enemy:
/* 802F2384 002EE1C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F2388 002EE1C8  7C 08 02 A6 */	mflr r0
/* 802F238C 002EE1CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F2390 002EE1D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F2394 002EE1D4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F2398 002EE1D8  7C 7E 1B 78 */	mr r30, r3
/* 802F239C 002EE1DC  7C 9F 23 78 */	mr r31, r4
/* 802F23A0 002EE1E0  4B F8 FA D1 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802F23A4 002EE1E4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy15zankibblecutter6Custom@ha
/* 802F23A8 002EE1E8  38 03 EE 08 */	addi r0, r3, __vt__Q53scn4step5enemy15zankibblecutter6Custom@l
/* 802F23AC 002EE1EC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802F23B0 002EE1F0  7F E3 FB 78 */	mr r3, r31
/* 802F23B4 002EE1F4  38 80 00 00 */	li r4, 0x0
/* 802F23B8 002EE1F8  4B F9 5C 39 */	bl setChallengeAddScore__Q43scn4step5enemy5EnemyFb
/* 802F23BC 002EE1FC  7F C3 F3 78 */	mr r3, r30
/* 802F23C0 002EE200  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F23C4 002EE204  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F23C8 002EE208  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F23CC 002EE20C  7C 08 03 A6 */	mtlr r0
/* 802F23D0 002EE210  38 21 00 10 */	addi r1, r1, 0x10
/* 802F23D4 002EE214  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy15zankibblecutter6CustomFv
onInit__Q53scn4step5enemy15zankibblecutter6CustomFv:
/* 802F23D8 002EE218  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F23DC 002EE21C  7C 08 02 A6 */	mflr r0
/* 802F23E0 002EE220  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F23E4 002EE224  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F23E8 002EE228  7C 7F 1B 78 */	mr r31, r3
/* 802F23EC 002EE22C  4B E0 E3 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F23F0 002EE230  4B F9 5D 5D */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802F23F4 002EE234  38 80 00 00 */	li r4, 0x0
/* 802F23F8 002EE238  4B F8 F1 D1 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 802F23FC 002EE23C  7F E3 FB 78 */	mr r3, r31
/* 802F2400 002EE240  4B E0 E3 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2404 002EE244  4B F9 5D 51 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802F2408 002EE248  38 80 00 00 */	li r4, 0x0
/* 802F240C 002EE24C  4B F9 8D 29 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802F2410 002EE250  7F E3 FB 78 */	mr r3, r31
/* 802F2414 002EE254  4B E0 E3 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2418 002EE258  4B F9 5D 05 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802F241C 002EE25C  4B F3 AA F5 */	bl param__Q43scn4step4boss4BossCFv
/* 802F2420 002EE260  38 80 00 01 */	li r4, 0x1
/* 802F2424 002EE264  4B F7 AD A5 */	bl setFlagXlu__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll4Flag
/* 802F2428 002EE268  7F E3 FB 78 */	mr r3, r31
/* 802F242C 002EE26C  4B E0 E3 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2430 002EE270  4B F9 5C ED */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802F2434 002EE274  4B F3 AA DD */	bl param__Q43scn4step4boss4BossCFv
/* 802F2438 002EE278  38 80 01 C0 */	li r4, 0x1c0
/* 802F243C 002EE27C  4B F7 AD 4D */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802F2440 002EE280  7F E3 FB 78 */	mr r3, r31
/* 802F2444 002EE284  4B E0 E3 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2448 002EE288  4B F9 5C 8D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802F244C 002EE28C  4B EC 44 55 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802F2450 002EE290  38 80 00 6F */	li r4, 0x6f
/* 802F2454 002EE294  38 A0 00 01 */	li r5, 0x1
/* 802F2458 002EE298  4B F7 BB 21 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802F245C 002EE29C  7F E3 FB 78 */	mr r3, r31
/* 802F2460 002EE2A0  4B E0 E3 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2464 002EE2A4  4B F9 D4 55 */	bl IsExtra__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802F2468 002EE2A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F246C 002EE2AC  41 82 00 1C */	beq lbl_802F2488
/* 802F2470 002EE2B0  7F E3 FB 78 */	mr r3, r31
/* 802F2474 002EE2B4  4B E0 E3 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2478 002EE2B8  4B F9 5C 65 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802F247C 002EE2BC  38 80 02 CE */	li r4, 0x2ce
/* 802F2480 002EE2C0  48 11 08 55 */	bl start__Q23snd11SERequestorFUl
/* 802F2484 002EE2C4  48 00 00 18 */	b lbl_802F249C
.global lbl_802F2488
lbl_802F2488:
/* 802F2488 002EE2C8  7F E3 FB 78 */	mr r3, r31
/* 802F248C 002EE2CC  4B E0 E3 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2490 002EE2D0  4B F9 5C 4D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802F2494 002EE2D4  38 80 02 D6 */	li r4, 0x2d6
/* 802F2498 002EE2D8  48 11 08 3D */	bl start__Q23snd11SERequestorFUl
.global lbl_802F249C
lbl_802F249C:
/* 802F249C 002EE2DC  38 60 00 00 */	li r3, 0x0
/* 802F24A0 002EE2E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F24A4 002EE2E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F24A8 002EE2E8  7C 08 03 A6 */	mtlr r0
/* 802F24AC 002EE2EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802F24B0 002EE2F0  4E 80 00 20 */	blr

.global reqCustomDeadEffect__Q53scn4step5enemy15zankibblecutter6CustomFv
reqCustomDeadEffect__Q53scn4step5enemy15zankibblecutter6CustomFv:
/* 802F24B4 002EE2F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F24B8 002EE2F8  7C 08 02 A6 */	mflr r0
/* 802F24BC 002EE2FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F24C0 002EE300  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802F24C4 002EE304  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802F24C8 002EE308  7C 7E 1B 78 */	mr r30, r3
/* 802F24CC 002EE30C  4B E0 E3 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F24D0 002EE310  4B D8 32 61 */	bl GKI_getfirst
/* 802F24D4 002EE314  4B F1 30 F5 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802F24D8 002EE318  7C 7F 1B 78 */	mr r31, r3
/* 802F24DC 002EE31C  7F C3 F3 78 */	mr r3, r30
/* 802F24E0 002EE320  4B E0 E3 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F24E4 002EE324  4B F9 5B D9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802F24E8 002EE328  7C 64 1B 78 */	mr r4, r3
/* 802F24EC 002EE32C  38 61 00 08 */	addi r3, r1, 0x8
/* 802F24F0 002EE330  4B F7 D1 C5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802F24F4 002EE334  38 7F 00 08 */	addi r3, r31, 0x8
/* 802F24F8 002EE338  38 80 00 70 */	li r4, 0x70
/* 802F24FC 002EE33C  38 A1 00 08 */	addi r5, r1, 0x8
/* 802F2500 002EE340  4B F8 5A 75 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802F2504 002EE344  7F C3 F3 78 */	mr r3, r30
/* 802F2508 002EE348  4B E0 E2 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F250C 002EE34C  4B D8 32 25 */	bl GKI_getfirst
/* 802F2510 002EE350  4B EF 9B 49 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 802F2514 002EE354  38 80 02 D8 */	li r4, 0x2d8
/* 802F2518 002EE358  4B F8 5E 9D */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 802F251C 002EE35C  38 60 00 01 */	li r3, 0x1
/* 802F2520 002EE360  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802F2524 002EE364  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802F2528 002EE368  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F252C 002EE36C  7C 08 03 A6 */	mtlr r0
/* 802F2530 002EE370  38 21 00 20 */	addi r1, r1, 0x20
/* 802F2534 002EE374  4E 80 00 20 */	blr

.global onVacuumReceive__Q53scn4step5enemy15zankibblecutter6CustomFv
onVacuumReceive__Q53scn4step5enemy15zankibblecutter6CustomFv:
/* 802F2538 002EE378  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F253C 002EE37C  7C 08 02 A6 */	mflr r0
/* 802F2540 002EE380  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F2544 002EE384  4B E0 E2 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2548 002EE388  4B F9 5B 8D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802F254C 002EE38C  4B EC 43 55 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802F2550 002EE390  4B F7 BD E1 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802F2554 002EE394  38 60 00 00 */	li r3, 0x0
/* 802F2558 002EE398  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F255C 002EE39C  7C 08 03 A6 */	mtlr r0
/* 802F2560 002EE3A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F2564 002EE3A4  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy15zankibblecutter6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy15zankibblecutter6CustomCFv:
/* 802F2568 002EE3A8  4B F9 03 B4 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy15zankibblecutter6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy15zankibblecutter6CustomFv
__dt__Q53scn4step5enemy15zankibblecutter6CustomFv:
/* 802F256C 002EE3AC  4B FA 40 64 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
