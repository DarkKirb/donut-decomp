.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss9zankibble6CustomFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9zankibble6CustomFRQ43scn4step4boss4Boss:
/* 80260388 0025C1C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026038C 0025C1CC  7C 08 02 A6 */	mflr r0
/* 80260390 0025C1D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80260394 0025C1D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80260398 0025C1D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8026039C 0025C1DC  7C 7E 1B 78 */	mr r30, r3
/* 802603A0 0025C1E0  7C 9F 23 78 */	mr r31, r4
/* 802603A4 0025C1E4  4B FC E1 9D */	bl __ct__Q43scn4step4boss10CustomBaseFRQ43scn4step4boss4Boss
/* 802603A8 0025C1E8  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9zankibble6Custom@ha
/* 802603AC 0025C1EC  38 03 AA E8 */	addi r0, r3, __vt__Q53scn4step4boss9zankibble6Custom@l
/* 802603B0 0025C1F0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802603B4 0025C1F4  38 7E 00 08 */	addi r3, r30, 0x8
/* 802603B8 0025C1F8  7F E4 FB 78 */	mr r4, r31
/* 802603BC 0025C1FC  48 00 04 55 */	bl __ct__Q53scn4step4boss9zankibble9EnemyCtrlFRQ43scn4step4boss4Boss
/* 802603C0 0025C200  7F C3 F3 78 */	mr r3, r30
/* 802603C4 0025C204  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802603C8 0025C208  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802603CC 0025C20C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802603D0 0025C210  7C 08 03 A6 */	mtlr r0
/* 802603D4 0025C214  38 21 00 10 */	addi r1, r1, 0x10
/* 802603D8 0025C218  4E 80 00 20 */	blr
.global __dt__Q53scn4step4boss9zankibble9EnemyCtrlFv
__dt__Q53scn4step4boss9zankibble9EnemyCtrlFv:
/* 802603DC 0025C21C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802603E0 0025C220  7C 08 02 A6 */	mflr r0
/* 802603E4 0025C224  90 01 00 14 */	stw r0, 0x14(r1)
/* 802603E8 0025C228  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802603EC 0025C22C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802603F0 0025C230  7C 7E 1B 78 */	mr r30, r3
/* 802603F4 0025C234  7C 9F 23 78 */	mr r31, r4
/* 802603F8 0025C238  2C 03 00 00 */	cmpwi r3, 0x0
/* 802603FC 0025C23C  41 82 00 24 */	beq lbl_80260420
/* 80260400 0025C240  38 63 00 04 */	addi r3, r3, 0x4
/* 80260404 0025C244  38 80 FF FF */	li r4, -0x1
/* 80260408 0025C248  4B FE C7 09 */	bl __dt__Q43scn4step5enemy8AccessorFv
/* 8026040C 0025C24C  7F E0 07 34 */	extsh r0, r31
/* 80260410 0025C250  2C 00 00 00 */	cmpwi r0, 0x0
/* 80260414 0025C254  40 81 00 0C */	ble lbl_80260420
/* 80260418 0025C258  7F C3 F3 78 */	mr r3, r30
/* 8026041C 0025C25C  4B F5 F2 F9 */	bl __dl__FPv
.global lbl_80260420
lbl_80260420:
/* 80260420 0025C260  7F C3 F3 78 */	mr r3, r30
/* 80260424 0025C264  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80260428 0025C268  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8026042C 0025C26C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80260430 0025C270  7C 08 03 A6 */	mtlr r0
/* 80260434 0025C274  38 21 00 10 */	addi r1, r1, 0x10
/* 80260438 0025C278  4E 80 00 20 */	blr

.global onInit__Q53scn4step4boss9zankibble6CustomFv
onInit__Q53scn4step4boss9zankibble6CustomFv:
/* 8026043C 0025C27C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80260440 0025C280  7C 08 02 A6 */	mflr r0
/* 80260444 0025C284  90 01 00 54 */	stw r0, 0x54(r1)
/* 80260448 0025C288  39 61 00 50 */	addi r11, r1, 0x50
/* 8026044C 0025C28C  4B DA 6E F1 */	bl lbl_8000733C
/* 80260450 0025C290  7C 7F 1B 78 */	mr r31, r3
/* 80260454 0025C294  3C 80 80 47 */	lis r4, "@56693_8046A9A8"@ha
/* 80260458 0025C298  3B 64 A9 A8 */	addi r27, r4, "@56693_8046A9A8"@l
/* 8026045C 0025C29C  4B EA 03 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260460 0025C2A0  4B FC CA B1 */	bl param__Q43scn4step4boss4BossCFv
/* 80260464 0025C2A4  4B FD 3A DD */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 80260468 0025C2A8  7C 7C 1B 78 */	mr r28, r3
/* 8026046C 0025C2AC  7F E3 FB 78 */	mr r3, r31
/* 80260470 0025C2B0  4B EA 03 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260474 0025C2B4  4B FC CA 9D */	bl param__Q43scn4step4boss4BossCFv
/* 80260478 0025C2B8  4B FD 37 01 */	bl common__Q43scn4step4boss5ParamCFv
/* 8026047C 0025C2BC  7C 7D 1B 78 */	mr r29, r3
/* 80260480 0025C2C0  80 1C 00 00 */	lwz r0, 0x0(r28)
/* 80260484 0025C2C4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80260488 0025C2C8  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8026048C 0025C2CC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80260490 0025C2D0  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 80260494 0025C2D4  90 01 00 20 */	stw r0, 0x20(r1)
/* 80260498 0025C2D8  7F E3 FB 78 */	mr r3, r31
/* 8026049C 0025C2DC  4B EA 03 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802604A0 0025C2E0  4B EC 09 D1 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802604A4 0025C2E4  90 61 00 08 */	stw r3, 0x8(r1)
/* 802604A8 0025C2E8  28 03 00 02 */	cmplwi r3, 0x2
/* 802604AC 0025C2EC  38 62 AA D8 */	addi r3, r2, "@LOCAL@onInit__Q53scn4step4boss9zankibble6CustomFv@maxLevel"@sda21
/* 802604B0 0025C2F0  40 80 00 08 */	bge lbl_802604B8
/* 802604B4 0025C2F4  38 61 00 08 */	addi r3, r1, 0x8
.global lbl_802604B8
lbl_802604B8:
/* 802604B8 0025C2F8  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 802604BC 0025C2FC  7F E3 FB 78 */	mr r3, r31
/* 802604C0 0025C300  4B EA 03 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802604C4 0025C304  4B FD 4A D1 */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802604C8 0025C308  2C 03 00 00 */	cmpwi r3, 0x0
/* 802604CC 0025C30C  41 82 00 B8 */	beq lbl_80260584
/* 802604D0 0025C310  57 C0 10 3A */	slwi r0, r30, 2
/* 802604D4 0025C314  38 61 00 18 */	addi r3, r1, 0x18
/* 802604D8 0025C318  7C 03 00 2E */	lwzx r0, r3, r0
/* 802604DC 0025C31C  C8 22 AA E0 */	lfd f1, "@56701_80560A60"@sda21(r2)
/* 802604E0 0025C320  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802604E4 0025C324  3C 00 43 30 */	lis r0, 0x4330
/* 802604E8 0025C328  90 01 00 28 */	stw r0, 0x28(r1)
/* 802604EC 0025C32C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802604F0 0025C330  EC 20 08 28 */	fsubs f1, f0, f1
/* 802604F4 0025C334  C0 1D 00 04 */	lfs f0, 0x4(r29)
/* 802604F8 0025C338  EC 20 00 72 */	fmuls f1, f0, f1
/* 802604FC 0025C33C  4B DA 6D 19 */	bl __cvt_fp2unsigned
/* 80260500 0025C340  7C 7E 1B 78 */	mr r30, r3
/* 80260504 0025C344  7F E3 FB 78 */	mr r3, r31
/* 80260508 0025C348  4B EA 02 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026050C 0025C34C  4B FC CA 6D */	bl hitPoint__Q43scn4step4boss4BossFv
/* 80260510 0025C350  7F C4 F3 78 */	mr r4, r30
/* 80260514 0025C354  48 00 E6 15 */	bl init__Q43scn4step5chara8HitPointFUl
/* 80260518 0025C358  7F E3 FB 78 */	mr r3, r31
/* 8026051C 0025C35C  4B EA 02 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260520 0025C360  4B FC CA D1 */	bl angry__Q43scn4step4boss4BossFv
/* 80260524 0025C364  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80260528 0025C368  4B F3 AE 59 */	bl setSpeedV__Q24gobj4MoveFf
/* 8026052C 0025C36C  7F E3 FB 78 */	mr r3, r31
/* 80260530 0025C370  4B EA 02 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260534 0025C374  4B FD 4A C9 */	bl IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80260538 0025C378  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026053C 0025C37C  41 82 00 1C */	beq lbl_80260558
/* 80260540 0025C380  7F E3 FB 78 */	mr r3, r31
/* 80260544 0025C384  4B EA 02 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260548 0025C388  4B FC CA 99 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8026054C 0025C38C  38 9B 00 00 */	addi r4, r27, 0x0
/* 80260550 0025C390  4B FC CB 7D */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 80260554 0025C394  48 00 00 B4 */	b lbl_80260608
.global lbl_80260558
lbl_80260558:
/* 80260558 0025C398  7F E3 FB 78 */	mr r3, r31
/* 8026055C 0025C39C  4B EA 02 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260560 0025C3A0  4B FC CA 81 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80260564 0025C3A4  38 9B 00 30 */	addi r4, r27, 0x30
/* 80260568 0025C3A8  4B FC CB 65 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 8026056C 0025C3AC  7F E3 FB 78 */	mr r3, r31
/* 80260570 0025C3B0  4B EA 02 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260574 0025C3B4  4B FC CA 7D */	bl angry__Q43scn4step4boss4BossFv
/* 80260578 0025C3B8  38 9B 00 58 */	addi r4, r27, 0x58
/* 8026057C 0025C3BC  4B FC 8A 45 */	bl setChangeBrain__Q43scn4step4boss5AngryFPCc
/* 80260580 0025C3C0  48 00 00 88 */	b lbl_80260608
.global lbl_80260584
lbl_80260584:
/* 80260584 0025C3C4  7F E3 FB 78 */	mr r3, r31
/* 80260588 0025C3C8  4B EA 02 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026058C 0025C3CC  4B FC C9 ED */	bl hitPoint__Q43scn4step4boss4BossFv
/* 80260590 0025C3D0  57 C0 10 3A */	slwi r0, r30, 2
/* 80260594 0025C3D4  38 81 00 18 */	addi r4, r1, 0x18
/* 80260598 0025C3D8  7C 84 00 2E */	lwzx r4, r4, r0
/* 8026059C 0025C3DC  48 00 E5 8D */	bl init__Q43scn4step5chara8HitPointFUl
/* 802605A0 0025C3E0  7F E3 FB 78 */	mr r3, r31
/* 802605A4 0025C3E4  4B EA 02 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802605A8 0025C3E8  4B FC CA 49 */	bl angry__Q43scn4step4boss4BossFv
/* 802605AC 0025C3EC  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 802605B0 0025C3F0  4B F3 AD D1 */	bl setSpeedV__Q24gobj4MoveFf
/* 802605B4 0025C3F4  7F E3 FB 78 */	mr r3, r31
/* 802605B8 0025C3F8  4B EA 02 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802605BC 0025C3FC  4B FD 4A 41 */	bl IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802605C0 0025C400  2C 03 00 00 */	cmpwi r3, 0x0
/* 802605C4 0025C404  41 82 00 1C */	beq lbl_802605E0
/* 802605C8 0025C408  7F E3 FB 78 */	mr r3, r31
/* 802605CC 0025C40C  4B EA 02 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802605D0 0025C410  4B FC CA 11 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 802605D4 0025C414  38 9B 00 84 */	addi r4, r27, 0x84
/* 802605D8 0025C418  4B FC CA F5 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 802605DC 0025C41C  48 00 00 2C */	b lbl_80260608
.global lbl_802605E0
lbl_802605E0:
/* 802605E0 0025C420  7F E3 FB 78 */	mr r3, r31
/* 802605E4 0025C424  4B EA 01 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802605E8 0025C428  4B FC C9 F9 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 802605EC 0025C42C  38 9B 00 B0 */	addi r4, r27, 0xb0
/* 802605F0 0025C430  4B FC CA DD */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 802605F4 0025C434  7F E3 FB 78 */	mr r3, r31
/* 802605F8 0025C438  4B EA 01 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802605FC 0025C43C  4B FC C9 F5 */	bl angry__Q43scn4step4boss4BossFv
/* 80260600 0025C440  38 9B 00 D8 */	addi r4, r27, 0xd8
/* 80260604 0025C444  4B FC 89 BD */	bl setChangeBrain__Q43scn4step4boss5AngryFPCc
.global lbl_80260608
lbl_80260608:
/* 80260608 0025C448  7F E3 FB 78 */	mr r3, r31
/* 8026060C 0025C44C  4B EA 01 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260610 0025C450  4B FC C9 69 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 80260614 0025C454  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 80260618 0025C458  48 00 E5 21 */	bl initDeadBent__Q43scn4step5chara8HitPointFUl
/* 8026061C 0025C45C  7F E3 FB 78 */	mr r3, r31
/* 80260620 0025C460  4B EA 01 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260624 0025C464  4B FC C9 35 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80260628 0025C468  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 8026062C 0025C46C  C0 5C 00 10 */	lfs f2, 0x10(r28)
/* 80260630 0025C470  C0 7C 00 14 */	lfs f3, 0x14(r28)
/* 80260634 0025C474  4B FD 21 AD */	bl setActorSetting__Q43scn4step4boss7MapCollFfff
/* 80260638 0025C478  7F E3 FB 78 */	mr r3, r31
/* 8026063C 0025C47C  4B EA 01 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260640 0025C480  4B FC C9 19 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80260644 0025C484  38 80 00 01 */	li r4, 0x1
/* 80260648 0025C488  4B FD 21 15 */	bl setValid__Q43scn4step4boss7MapCollFb
/* 8026064C 0025C48C  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80260650 0025C490  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80260654 0025C494  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 80260658 0025C498  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8026065C 0025C49C  7F E3 FB 78 */	mr r3, r31
/* 80260660 0025C4A0  4B EA 01 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260664 0025C4A4  38 80 00 00 */	li r4, 0x0
/* 80260668 0025C4A8  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 8026066C 0025C4AC  38 A1 00 10 */	addi r5, r1, 0x10
/* 80260670 0025C4B0  4B FE 3C 89 */	bl SetBodyCollDefault__Q53scn4step4boss6common8CollUtilFRQ43scn4step4boss4BossUlfQ33hel4math7Vector2
/* 80260674 0025C4B4  7F E3 FB 78 */	mr r3, r31
/* 80260678 0025C4B8  4B EA 01 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026067C 0025C4BC  4B FC C9 15 */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 80260680 0025C4C0  38 80 00 02 */	li r4, 0x2
/* 80260684 0025C4C4  4B FD 5E 49 */	bl setAbilityKind__Q43scn4step4boss14VacuumReceiverFQ43scn4step4hero11AbilityKind
/* 80260688 0025C4C8  7F E3 FB 78 */	mr r3, r31
/* 8026068C 0025C4CC  4B EA 01 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260690 0025C4D0  7C 7E 1B 78 */	mr r30, r3
/* 80260694 0025C4D4  7F E3 FB 78 */	mr r3, r31
/* 80260698 0025C4D8  4B EA 01 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026069C 0025C4DC  4B FC C9 7D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802606A0 0025C4E0  7C 7F 1B 78 */	mr r31, r3
/* 802606A4 0025C4E4  48 1A 58 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802606A8 0025C4E8  3B 7F 00 10 */	addi r27, r31, 0x10
/* 802606AC 0025C4EC  2C 1B 00 00 */	cmpwi r27, 0x0
/* 802606B0 0025C4F0  41 82 00 20 */	beq lbl_802606D0
/* 802606B4 0025C4F4  7F 63 DB 78 */	mr r3, r27
/* 802606B8 0025C4F8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802606BC 0025C4FC  4B FD 61 AD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802606C0 0025C500  3C 60 80 46 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>"@ha
/* 802606C4 0025C504  38 03 4C 70 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>"@l
/* 802606C8 0025C508  90 1B 00 00 */	stw r0, 0x0(r27)
/* 802606CC 0025C50C  93 DB 00 08 */	stw r30, 0x8(r27)
.global lbl_802606D0
lbl_802606D0:
/* 802606D0 0025C510  93 7F 00 0C */	stw r27, 0xc(r31)
/* 802606D4 0025C514  39 61 00 50 */	addi r11, r1, 0x50
/* 802606D8 0025C518  4B DA 6C B1 */	bl lbl_80007388
/* 802606DC 0025C51C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802606E0 0025C520  7C 08 03 A6 */	mtlr r0
/* 802606E4 0025C524  38 21 00 50 */	addi r1, r1, 0x50
/* 802606E8 0025C528  4E 80 00 20 */	blr

.global onAppear__Q53scn4step4boss9zankibble6CustomFv
onAppear__Q53scn4step4boss9zankibble6CustomFv:
/* 802606EC 0025C52C  4B FE C6 B8 */	b onAppear__Q53scn4step4boss6dubior6CustomFv

.global onStart__Q53scn4step4boss9zankibble6CustomFv
onStart__Q53scn4step4boss9zankibble6CustomFv:
/* 802606F0 0025C530  4B FD 71 0C */	b onStart__Q53scn4step4boss7bonkers6CustomFv

.global onDamage__Q53scn4step4boss9zankibble6CustomFv
onDamage__Q53scn4step4boss9zankibble6CustomFv:
/* 802606F4 0025C534  4B FD 71 94 */	b onDamage__Q53scn4step4boss7bonkers6CustomFv

.global onDead__Q53scn4step4boss9zankibble6CustomFv
onDead__Q53scn4step4boss9zankibble6CustomFv:
/* 802606F8 0025C538  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802606FC 0025C53C  7C 08 02 A6 */	mflr r0
/* 80260700 0025C540  90 01 00 24 */	stw r0, 0x24(r1)
/* 80260704 0025C544  39 61 00 20 */	addi r11, r1, 0x20
/* 80260708 0025C548  4B DA 6C 3D */	bl lbl_80007344
/* 8026070C 0025C54C  7C 7D 1B 78 */	mr r29, r3
/* 80260710 0025C550  4B EA 00 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260714 0025C554  4B FC C8 25 */	bl model__Q43scn4step4boss4BossFv
/* 80260718 0025C558  48 01 0D F1 */	bl shake__Q43scn4step5chara5ModelFv
/* 8026071C 0025C55C  38 80 00 05 */	li r4, 0x5
/* 80260720 0025C560  4B F7 55 09 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80260724 0025C564  7F A3 EB 78 */	mr r3, r29
/* 80260728 0025C568  4B EA 00 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026072C 0025C56C  7C 7E 1B 78 */	mr r30, r3
/* 80260730 0025C570  7F A3 EB 78 */	mr r3, r29
/* 80260734 0025C574  4B EA 00 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260738 0025C578  4B FC C8 E1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8026073C 0025C57C  7C 7F 1B 78 */	mr r31, r3
/* 80260740 0025C580  48 1A 57 C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80260744 0025C584  3B BF 00 10 */	addi r29, r31, 0x10
/* 80260748 0025C588  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8026074C 0025C58C  41 82 00 28 */	beq lbl_80260774
/* 80260750 0025C590  7F A3 EB 78 */	mr r3, r29
/* 80260754 0025C594  38 9F 00 90 */	addi r4, r31, 0x90
/* 80260758 0025C598  4B FD 61 11 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8026075C 0025C59C  3C 60 80 47 */	lis r3, "__vt__Q24util125StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss9zankibble8NodeKind>"@ha
/* 80260760 0025C5A0  38 03 AA A8 */	addi r0, r3, "__vt__Q24util125StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss9zankibble8NodeKind>"@l
/* 80260764 0025C5A4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80260768 0025C5A8  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8026076C 0025C5AC  38 00 00 00 */	li r0, 0x0
/* 80260770 0025C5B0  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_80260774
lbl_80260774:
/* 80260774 0025C5B4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80260778 0025C5B8  39 61 00 20 */	addi r11, r1, 0x20
/* 8026077C 0025C5BC  4B DA 6C 15 */	bl lbl_80007390
/* 80260780 0025C5C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80260784 0025C5C4  7C 08 03 A6 */	mtlr r0
/* 80260788 0025C5C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8026078C 0025C5CC  4E 80 00 20 */	blr

.global onProcAnim__Q53scn4step4boss9zankibble6CustomFv
onProcAnim__Q53scn4step4boss9zankibble6CustomFv:
/* 80260790 0025C5D0  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step4boss9zankibble6CustomFv
onProcFixPos__Q53scn4step4boss9zankibble6CustomFv:
/* 80260794 0025C5D4  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step4boss9zankibble6CustomCFv
GetRuntimeTypeInfo__Q53scn4step4boss9zankibble6CustomCFv:
/* 80260798 0025C5D8  4B FC E3 24 */	b "RuntimeTypeInfoImpl<Q53scn4step4boss9zankibble6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util125StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss9zankibble8NodeKind>Fv"
"create__Q24util125StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss9zankibble8NodeKind>Fv":
/* 8026079C 0025C5DC  4B FD 73 CC */	b "create__Q24util123StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss7bonkers8NodeKind>Fv"

.global __dt__Q53scn4step4boss9zankibble6CustomFv
__dt__Q53scn4step4boss9zankibble6CustomFv:
/* 802607A0 0025C5E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802607A4 0025C5E4  7C 08 02 A6 */	mflr r0
/* 802607A8 0025C5E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802607AC 0025C5EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802607B0 0025C5F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802607B4 0025C5F4  7C 7E 1B 78 */	mr r30, r3
/* 802607B8 0025C5F8  7C 9F 23 78 */	mr r31, r4
/* 802607BC 0025C5FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802607C0 0025C600  41 82 00 30 */	beq lbl_802607F0
/* 802607C4 0025C604  38 63 00 08 */	addi r3, r3, 0x8
/* 802607C8 0025C608  38 80 FF FF */	li r4, -0x1
/* 802607CC 0025C60C  4B FF FC 11 */	bl __dt__Q53scn4step4boss9zankibble9EnemyCtrlFv
/* 802607D0 0025C610  7F C3 F3 78 */	mr r3, r30
/* 802607D4 0025C614  38 80 00 00 */	li r4, 0x0
/* 802607D8 0025C618  4B FC DE 5D */	bl __dt__Q43scn4step4boss10CustomBaseFv
/* 802607DC 0025C61C  7F E0 07 34 */	extsh r0, r31
/* 802607E0 0025C620  2C 00 00 00 */	cmpwi r0, 0x0
/* 802607E4 0025C624  40 81 00 0C */	ble lbl_802607F0
/* 802607E8 0025C628  7F C3 F3 78 */	mr r3, r30
/* 802607EC 0025C62C  4B F5 EF 29 */	bl __dl__FPv
.global lbl_802607F0
lbl_802607F0:
/* 802607F0 0025C630  7F C3 F3 78 */	mr r3, r30
/* 802607F4 0025C634  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802607F8 0025C638  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802607FC 0025C63C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80260800 0025C640  7C 08 03 A6 */	mtlr r0
/* 80260804 0025C644  38 21 00 10 */	addi r1, r1, 0x10
/* 80260808 0025C648  4E 80 00 20 */	blr

.global "__dt__Q24util125StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss9zankibble8NodeKind>Fv"
"__dt__Q24util125StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss9zankibble8NodeKind>Fv":
/* 8026080C 0025C64C  4B FC DE 94 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
