.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common16StateSuperAppearFPQ43scn4step5enemy5EnemyRCQ25ostop9ReqHandlei
__ct__Q53scn4step5enemy6common16StateSuperAppearFPQ43scn4step5enemy5EnemyRCQ25ostop9ReqHandlei:
/* 80294338 00290178  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8029433C 0029017C  7C 08 02 A6 */	mflr r0
/* 80294340 00290180  90 01 00 44 */	stw r0, 0x44(r1)
/* 80294344 00290184  39 61 00 40 */	addi r11, r1, 0x40
/* 80294348 00290188  4B D7 2F F9 */	bl func_80007340
/* 8029434C 0029018C  7C 7C 1B 78 */	mr r28, r3
/* 80294350 00290190  7C 9D 23 78 */	mr r29, r4
/* 80294354 00290194  7C BE 2B 78 */	mr r30, r5
/* 80294358 00290198  7C DF 33 78 */	mr r31, r6
/* 8029435C 0029019C  4B FF 9A 69 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80294360 002901A0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common16StateSuperAppear@ha
/* 80294364 002901A4  38 03 32 B8 */	addi r0, r3, __vt__Q53scn4step5enemy6common16StateSuperAppear@l
/* 80294368 002901A8  90 1C 00 00 */	stw r0, 0(r28)
/* 8029436C 002901AC  7F A3 EB 78 */	mr r3, r29
/* 80294370 002901B0  4B DE 13 C1 */	bl GKI_getfirst
/* 80294374 002901B4  7C 64 1B 78 */	mr r4, r3
/* 80294378 002901B8  38 7C 00 08 */	addi r3, r28, 8
/* 8029437C 002901BC  7F C5 F3 78 */	mr r5, r30
/* 80294380 002901C0  48 13 69 F9 */	bl __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9ComponentRCQ25ostop9ReqHandle
/* 80294384 002901C4  93 FC 00 14 */	stw r31, 0x14(r28)
/* 80294388 002901C8  3B E0 00 00 */	li r31, 0
/* 8029438C 002901CC  93 FC 00 1C */	stw r31, 0x1c(r28)
/* 80294390 002901D0  7F 83 E3 78 */	mr r3, r28
/* 80294394 002901D4  4B E6 C4 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294398 002901D8  4B FF 3D 2D */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029439C 002901DC  4B F0 6F F5 */	bl resetVelocity__Q24gobj4MoveFv
/* 802943A0 002901E0  7F 83 E3 78 */	mr r3, r28
/* 802943A4 002901E4  4B E6 C4 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802943A8 002901E8  4B FF 3D 45 */	bl objStop__Q43scn4step5enemy5EnemyFv
/* 802943AC 002901EC  4B F9 F4 B5 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 802943B0 002901F0  7F 83 E3 78 */	mr r3, r28
/* 802943B4 002901F4  4B E6 C4 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802943B8 002901F8  4B FF 3D 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802943BC 002901FC  38 80 00 00 */	li r4, 0
/* 802943C0 00290200  4B FD D0 3D */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802943C4 00290204  7F 83 E3 78 */	mr r3, r28
/* 802943C8 00290208  4B E6 C4 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802943CC 0029020C  4B FF 3D A1 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802943D0 00290210  38 80 00 00 */	li r4, 0
/* 802943D4 00290214  4B FF 99 01 */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 802943D8 00290218  7F 83 E3 78 */	mr r3, r28
/* 802943DC 0029021C  4B E6 C4 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802943E0 00290220  4B FF 3D 4D */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802943E4 00290224  38 80 00 00 */	li r4, 0
/* 802943E8 00290228  4B FF BB D1 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802943EC 0029022C  7F 83 E3 78 */	mr r3, r28
/* 802943F0 00290230  4B E6 C3 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802943F4 00290234  4B FF 3D 29 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802943F8 00290238  4B FD DF 39 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 802943FC 0029023C  7F 83 E3 78 */	mr r3, r28
/* 80294400 00290240  4B E6 C3 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294404 00290244  4B FF 3D 51 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 80294408 00290248  38 80 00 00 */	li r4, 0
/* 8029440C 0029024C  4B FF 6D 29 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 80294410 00290250  7F 83 E3 78 */	mr r3, r28
/* 80294414 00290254  4B E6 C3 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294418 00290258  4B FF 3C A5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029441C 0029025C  7C 64 1B 78 */	mr r4, r3
/* 80294420 00290260  38 61 00 24 */	addi r3, r1, 0x24
/* 80294424 00290264  4B FD B2 A1 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 80294428 00290268  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8029442C 0029026C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80294430 00290270  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80294434 00290274  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80294438 00290278  7F 83 E3 78 */	mr r3, r28
/* 8029443C 0029027C  4B E6 C3 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294440 00290280  4B DE 12 F1 */	bl GKI_getfirst
/* 80294444 00290284  4B F8 C6 75 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80294448 00290288  38 81 00 10 */	addi r4, r1, 0x10
/* 8029444C 0029028C  C0 22 B1 48 */	lfs f1, $$257491-_SDA2_BASE_(r2)
/* 80294450 00290290  C0 42 B1 4C */	lfs f2, $$257492-_SDA2_BASE_(r2)
/* 80294454 00290294  4B FC FA 8D */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ff
/* 80294458 00290298  90 7C 00 18 */	stw r3, 0x18(r28)
/* 8029445C 0029029C  7F 83 E3 78 */	mr r3, r28
/* 80294460 002902A0  4B E6 C3 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294464 002902A4  4B FF 3C 69 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80294468 002902A8  38 80 00 09 */	li r4, 9
/* 8029446C 002902AC  4B FD D0 59 */	bl setDrawLayerForce__Q43scn4step5chara5ModelFQ43scn4step4core13DrawLayerKind
/* 80294470 002902B0  7F 83 E3 78 */	mr r3, r28
/* 80294474 002902B4  4B E6 C3 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294478 002902B8  4B FF 3C 5D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 8029447C 002902BC  4B F1 27 8D */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 80294480 002902C0  38 80 00 09 */	li r4, 9
/* 80294484 002902C4  4B FD 9E B5 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80294488 002902C8  7F 83 E3 78 */	mr r3, r28
/* 8029448C 002902CC  4B E6 C3 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294490 002902D0  4B FF 3C 45 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 80294494 002902D4  4B F2 24 0D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80294498 002902D8  38 80 00 09 */	li r4, 9
/* 8029449C 002902DC  4B FD 9E 9D */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 802944A0 002902E0  7F 83 E3 78 */	mr r3, r28
/* 802944A4 002902E4  4B E6 C3 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802944A8 002902E8  4B FF 3C 2D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802944AC 002902EC  4B F2 24 0D */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802944B0 002902F0  38 80 00 09 */	li r4, 9
/* 802944B4 002902F4  4B FD 9E 85 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 802944B8 002902F8  9B E1 00 08 */	stb r31, 8(r1)
/* 802944BC 002902FC  9B E1 00 09 */	stb r31, 9(r1)
/* 802944C0 00290300  9B E1 00 0A */	stb r31, 0xa(r1)
/* 802944C4 00290304  38 00 00 C0 */	li r0, 0xc0
/* 802944C8 00290308  98 01 00 0B */	stb r0, 0xb(r1)
/* 802944CC 0029030C  80 01 00 08 */	lwz r0, 8(r1)
/* 802944D0 00290310  90 01 00 0C */	stw r0, 0xc(r1)
/* 802944D4 00290314  7F 83 E3 78 */	mr r3, r28
/* 802944D8 00290318  4B E6 C3 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802944DC 0029031C  4B DE 12 55 */	bl GKI_getfirst
/* 802944E0 00290320  4B F8 C4 05 */	bl abilityGetFade__Q33scn4step9ComponentFv
/* 802944E4 00290324  38 81 00 0C */	addi r4, r1, 0xc
/* 802944E8 00290328  4B F6 C2 B5 */	bl setColor__Q33scn10grandtitle14AbilityGetFadeFRC8_GXColor
/* 802944EC 0029032C  7F 83 E3 78 */	mr r3, r28
/* 802944F0 00290330  4B E6 C2 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802944F4 00290334  4B DE 12 3D */	bl GKI_getfirst
/* 802944F8 00290338  4B F8 C3 ED */	bl abilityGetFade__Q33scn4step9ComponentFv
/* 802944FC 0029033C  38 80 00 01 */	li r4, 1
/* 80294500 00290340  4B E7 9A 51 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 80294504 00290344  7F 83 E3 78 */	mr r3, r28
/* 80294508 00290348  4B E6 C2 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029450C 0029034C  4B FF 3B B1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80294510 00290350  7C 64 1B 78 */	mr r4, r3
/* 80294514 00290354  38 61 00 18 */	addi r3, r1, 0x18
/* 80294518 00290358  4B FD B1 AD */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8029451C 0029035C  7F 83 E3 78 */	mr r3, r28
/* 80294520 00290360  4B E6 C2 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294524 00290364  4B FF 3B B1 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 80294528 00290368  4B F2 23 91 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8029452C 0029036C  38 80 00 95 */	li r4, 0x95
/* 80294530 00290370  38 A1 00 18 */	addi r5, r1, 0x18
/* 80294534 00290374  4B FD 9A 25 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 80294538 00290378  7F 83 E3 78 */	mr r3, r28
/* 8029453C 0029037C  4B E6 C2 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294540 00290380  4B FF 3B 9D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 80294544 00290384  38 80 02 F1 */	li r4, 0x2f1
/* 80294548 00290388  48 16 E7 8D */	bl start__Q23snd11SERequestorFUl
/* 8029454C 0029038C  7F 83 E3 78 */	mr r3, r28
/* 80294550 00290390  4B E6 C2 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294554 00290394  7C 7F 1B 78 */	mr r31, r3
/* 80294558 00290398  7F 83 E3 78 */	mr r3, r28
/* 8029455C 0029039C  4B E6 C2 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294560 002903A0  4B DE 11 D1 */	bl GKI_getfirst
/* 80294564 002903A4  4B F8 C8 D1 */	bl enemyManager__Q33scn4step9ComponentFv
/* 80294568 002903A8  7F E4 FB 78 */	mr r4, r31
/* 8029456C 002903AC  4B FF 58 79 */	bl setSuperEnemyAppeared__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy5Enemy
/* 80294570 002903B0  7F 83 E3 78 */	mr r3, r28
/* 80294574 002903B4  39 61 00 40 */	addi r11, r1, 0x40
/* 80294578 002903B8  4B D7 2E 15 */	bl func_8000738C
/* 8029457C 002903BC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80294580 002903C0  7C 08 03 A6 */	mtlr r0
/* 80294584 002903C4  38 21 00 40 */	addi r1, r1, 0x40
/* 80294588 002903C8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common16StateSuperAppearFv
__dt__Q53scn4step5enemy6common16StateSuperAppearFv:
/* 8029458C 002903CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80294590 002903D0  7C 08 02 A6 */	mflr r0
/* 80294594 002903D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80294598 002903D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8029459C 002903DC  4B D7 2D A9 */	bl func_80007344
/* 802945A0 002903E0  7C 7D 1B 78 */	mr r29, r3
/* 802945A4 002903E4  7C 9E 23 78 */	mr r30, r4
/* 802945A8 002903E8  2C 03 00 00 */	cmpwi r3, 0
/* 802945AC 002903EC  41 82 01 48 */	beq lbl_802946F4
/* 802945B0 002903F0  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6common16StateSuperAppear@ha
/* 802945B4 002903F4  38 04 32 B8 */	addi r0, r4, __vt__Q53scn4step5enemy6common16StateSuperAppear@l
/* 802945B8 002903F8  90 03 00 00 */	stw r0, 0(r3)
/* 802945BC 002903FC  4B E6 C2 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802945C0 00290400  4B FF 3B 2D */	bl objStop__Q43scn4step5enemy5EnemyFv
/* 802945C4 00290404  4B F9 F2 A9 */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 802945C8 00290408  7F A3 EB 78 */	mr r3, r29
/* 802945CC 0029040C  4B E6 C2 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802945D0 00290410  4B FF 3A FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802945D4 00290414  4B FD CF 01 */	bl unsetDrawLayerForce__Q43scn4step5chara5ModelFv
/* 802945D8 00290418  7F A3 EB 78 */	mr r3, r29
/* 802945DC 0029041C  4B E6 C2 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802945E0 00290420  4B FF 3A F5 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802945E4 00290424  4B F1 26 25 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 802945E8 00290428  38 80 00 07 */	li r4, 7
/* 802945EC 0029042C  4B FD 9D 4D */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 802945F0 00290430  7F A3 EB 78 */	mr r3, r29
/* 802945F4 00290434  4B E6 C1 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802945F8 00290438  4B FF 3A DD */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802945FC 0029043C  4B F2 22 A5 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80294600 00290440  38 80 00 07 */	li r4, 7
/* 80294604 00290444  4B FD 9D 35 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80294608 00290448  7F A3 EB 78 */	mr r3, r29
/* 8029460C 0029044C  4B E6 C1 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294610 00290450  4B FF 3A C5 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 80294614 00290454  4B F2 22 A5 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80294618 00290458  38 80 00 07 */	li r4, 7
/* 8029461C 0029045C  4B FD 9D 1D */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80294620 00290460  83 FD 00 18 */	lwz r31, 0x18(r29)
/* 80294624 00290464  2C 1F 00 00 */	cmpwi r31, 0
/* 80294628 00290468  41 82 00 1C */	beq lbl_80294644
/* 8029462C 0029046C  7F A3 EB 78 */	mr r3, r29
/* 80294630 00290470  4B E6 C1 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294634 00290474  4B DE 10 FD */	bl GKI_getfirst
/* 80294638 00290478  4B F8 C4 81 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8029463C 0029047C  7F E4 FB 78 */	mr r4, r31
/* 80294640 00290480  4B FC F8 D1 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
lbl_80294644:
/* 80294644 00290484  7F A3 EB 78 */	mr r3, r29
/* 80294648 00290488  4B E6 C1 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029464C 0029048C  4B DE 10 E5 */	bl GKI_getfirst
/* 80294650 00290490  4B F8 C2 95 */	bl abilityGetFade__Q33scn4step9ComponentFv
/* 80294654 00290494  38 80 00 00 */	li r4, 0
/* 80294658 00290498  4B E7 98 F9 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8029465C 0029049C  38 7D 00 08 */	addi r3, r29, 8
/* 80294660 002904A0  48 13 68 25 */	bl release__Q43scn4step5ostop9RequestorFv
/* 80294664 002904A4  7F A3 EB 78 */	mr r3, r29
/* 80294668 002904A8  4B E6 C1 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029466C 002904AC  4B FF 3A 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80294670 002904B0  38 80 00 01 */	li r4, 1
/* 80294674 002904B4  4B FD CD 89 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 80294678 002904B8  7F A3 EB 78 */	mr r3, r29
/* 8029467C 002904BC  4B E6 C1 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294680 002904C0  4B FF 3A ED */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 80294684 002904C4  38 80 00 01 */	li r4, 1
/* 80294688 002904C8  4B FF 96 4D */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 8029468C 002904CC  7F A3 EB 78 */	mr r3, r29
/* 80294690 002904D0  4B E6 C1 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294694 002904D4  4B FF 3A C1 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 80294698 002904D8  38 80 00 01 */	li r4, 1
/* 8029469C 002904DC  4B FF 6A 99 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802946A0 002904E0  7F A3 EB 78 */	mr r3, r29
/* 802946A4 002904E4  4B E6 C1 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802946A8 002904E8  4B FF 3A 75 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802946AC 002904EC  4B F9 88 65 */	bl param__Q43scn4step4boss4BossCFv
/* 802946B0 002904F0  4B FD 89 45 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802946B4 002904F4  7F A3 EB 78 */	mr r3, r29
/* 802946B8 002904F8  4B E6 C1 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802946BC 002904FC  4B FF 3A 71 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802946C0 00290500  38 80 00 01 */	li r4, 1
/* 802946C4 00290504  4B FF B8 F5 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802946C8 00290508  38 7D 00 08 */	addi r3, r29, 8
/* 802946CC 0029050C  38 80 FF FF */	li r4, -1
/* 802946D0 00290510  48 13 66 F9 */	bl __dt__Q43scn4step5ostop9RequestorFv
/* 802946D4 00290514  7F A3 EB 78 */	mr r3, r29
/* 802946D8 00290518  38 80 00 00 */	li r4, 0
/* 802946DC 0029051C  4B FF 97 11 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802946E0 00290520  7F C0 07 34 */	extsh r0, r30
/* 802946E4 00290524  2C 00 00 00 */	cmpwi r0, 0
/* 802946E8 00290528  40 81 00 0C */	ble lbl_802946F4
/* 802946EC 0029052C  7F A3 EB 78 */	mr r3, r29
/* 802946F0 00290530  4B F2 B0 25 */	bl __dl__FPv
lbl_802946F4:
/* 802946F4 00290534  7F A3 EB 78 */	mr r3, r29
/* 802946F8 00290538  39 61 00 20 */	addi r11, r1, 0x20
/* 802946FC 0029053C  4B D7 2C 95 */	bl func_80007390
/* 80294700 00290540  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80294704 00290544  7C 08 03 A6 */	mtlr r0
/* 80294708 00290548  38 21 00 20 */	addi r1, r1, 0x20
/* 8029470C 0029054C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6common16StateSuperAppearFv
procAnim__Q53scn4step5enemy6common16StateSuperAppearFv:
/* 80294710 00290550  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80294714 00290554  7C 08 02 A6 */	mflr r0
/* 80294718 00290558  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029471C 0029055C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80294720 00290560  93 C1 00 08 */	stw r30, 8(r1)
/* 80294724 00290564  7C 7F 1B 78 */	mr r31, r3
/* 80294728 00290568  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 8029472C 0029056C  28 04 00 0F */	cmplwi r4, 0xf
/* 80294730 00290570  40 80 00 6C */	bge lbl_8029479C
/* 80294734 00290574  38 04 00 01 */	addi r0, r4, 1
/* 80294738 00290578  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8029473C 0029057C  28 00 00 0F */	cmplwi r0, 0xf
/* 80294740 00290580  40 82 01 18 */	bne lbl_80294858
/* 80294744 00290584  4B E6 C0 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294748 00290588  4B FF 39 85 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029474C 0029058C  38 80 00 01 */	li r4, 1
/* 80294750 00290590  4B FD CC AD */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 80294754 00290594  7F E3 FB 78 */	mr r3, r31
/* 80294758 00290598  4B E6 C0 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029475C 0029059C  4B FF 39 81 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 80294760 002905A0  38 80 02 F0 */	li r4, 0x2f0
/* 80294764 002905A4  48 16 E5 71 */	bl start__Q23snd11SERequestorFUl
/* 80294768 002905A8  7F E3 FB 78 */	mr r3, r31
/* 8029476C 002905AC  4B E6 C0 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294770 002905B0  4B FF 39 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80294774 002905B4  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80294778 002905B8  4B FD CB 05 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029477C 002905BC  7F E3 FB 78 */	mr r3, r31
/* 80294780 002905C0  4B E6 C0 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294784 002905C4  4B FF 3A 11 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 80294788 002905C8  81 83 00 00 */	lwz r12, 0(r3)
/* 8029478C 002905CC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80294790 002905D0  7D 89 03 A6 */	mtctr r12
/* 80294794 002905D4  4E 80 04 21 */	bctrl 
/* 80294798 002905D8  48 00 00 C0 */	b lbl_80294858
lbl_8029479C:
/* 8029479C 002905DC  4B E6 C0 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802947A0 002905E0  4B FF 39 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802947A4 002905E4  4B FD CB 01 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802947A8 002905E8  2C 03 00 00 */	cmpwi r3, 0
/* 802947AC 002905EC  41 82 00 AC */	beq lbl_80294858
/* 802947B0 002905F0  7F E3 FB 78 */	mr r3, r31
/* 802947B4 002905F4  4B E6 C0 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802947B8 002905F8  4B FF 39 DD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802947BC 002905FC  81 83 00 00 */	lwz r12, 0(r3)
/* 802947C0 00290600  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802947C4 00290604  7D 89 03 A6 */	mtctr r12
/* 802947C8 00290608  4E 80 04 21 */	bctrl 
/* 802947CC 0029060C  2C 03 00 00 */	cmpwi r3, 0
/* 802947D0 00290610  40 82 00 88 */	bne lbl_80294858
/* 802947D4 00290614  7F E3 FB 78 */	mr r3, r31
/* 802947D8 00290618  4B E6 C0 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802947DC 0029061C  4B FF 39 C1 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802947E0 00290620  4B FE A8 75 */	bl onStart__Q43scn4step5enemy9BrainCtrlFv
/* 802947E4 00290624  2C 03 00 00 */	cmpwi r3, 0
/* 802947E8 00290628  40 82 00 70 */	bne lbl_80294858
/* 802947EC 0029062C  7F E3 FB 78 */	mr r3, r31
/* 802947F0 00290630  4B E6 BF F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802947F4 00290634  4B FF 39 A9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802947F8 00290638  4B FE A8 C5 */	bl onLanding__Q43scn4step5enemy9BrainCtrlFv
/* 802947FC 0029063C  2C 03 00 00 */	cmpwi r3, 0
/* 80294800 00290640  40 82 00 58 */	bne lbl_80294858
/* 80294804 00290644  7F E3 FB 78 */	mr r3, r31
/* 80294808 00290648  4B E6 BF D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029480C 0029064C  7C 7E 1B 78 */	mr r30, r3
/* 80294810 00290650  7F E3 FB 78 */	mr r3, r31
/* 80294814 00290654  4B E6 BF CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294818 00290658  4B FF 39 8D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029481C 0029065C  7C 7F 1B 78 */	mr r31, r3
/* 80294820 00290660  48 17 16 E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80294824 00290664  38 9F 00 10 */	addi r4, r31, 0x10
/* 80294828 00290668  2C 04 00 00 */	cmpwi r4, 0
/* 8029482C 0029066C  41 82 00 28 */	beq lbl_80294854
/* 80294830 00290670  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80294834 00290674  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80294838 00290678  90 04 00 00 */	stw r0, 0(r4)
/* 8029483C 0029067C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80294840 00290680  90 04 00 04 */	stw r0, 4(r4)
/* 80294844 00290684  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80294848 00290688  38 03 2E 18 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029484C 0029068C  90 04 00 00 */	stw r0, 0(r4)
/* 80294850 00290690  93 C4 00 08 */	stw r30, 8(r4)
lbl_80294854:
/* 80294854 00290694  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80294858:
/* 80294858 00290698  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029485C 0029069C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80294860 002906A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80294864 002906A4  7C 08 03 A6 */	mtlr r0
/* 80294868 002906A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029486C 002906AC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6common16StateSuperAppearFv
procMove__Q53scn4step5enemy6common16StateSuperAppearFv:
/* 80294870 002906B0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6common16StateSuperAppearFv
procFixPos__Q53scn4step5enemy6common16StateSuperAppearFv:
/* 80294874 002906B4  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6common16StateSuperAppear
__vt__Q53scn4step5enemy6common16StateSuperAppear:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common16StateSuperAppearFv
	.4byte procAnim__Q53scn4step5enemy6common16StateSuperAppearFv
	.4byte procMove__Q53scn4step5enemy6common16StateSuperAppearFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6common16StateSuperAppearFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257491
$$257491:
	.4byte 0x40F00000
.global $$257492
$$257492:
	.4byte 0x3D4CCCCD
