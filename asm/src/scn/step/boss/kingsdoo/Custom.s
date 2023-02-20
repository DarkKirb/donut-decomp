.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss8kingsdoo6CustomFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss8kingsdoo6CustomFRQ43scn4step4boss4Boss:
/* 802534E4 0024F324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802534E8 0024F328  7C 08 02 A6 */	mflr r0
/* 802534EC 0024F32C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802534F0 0024F330  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802534F4 0024F334  7C 7F 1B 78 */	mr r31, r3
/* 802534F8 0024F338  4B FD B0 49 */	bl __ct__Q43scn4step4boss10CustomBaseFRQ43scn4step4boss4Boss
/* 802534FC 0024F33C  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss8kingsdoo6Custom@ha
/* 80253500 0024F340  38 03 83 68 */	addi r0, r3, __vt__Q53scn4step4boss8kingsdoo6Custom@l
/* 80253504 0024F344  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80253508 0024F348  7F E3 FB 78 */	mr r3, r31
/* 8025350C 0024F34C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80253510 0024F350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80253514 0024F354  7C 08 03 A6 */	mtlr r0
/* 80253518 0024F358  38 21 00 10 */	addi r1, r1, 0x10
/* 8025351C 0024F35C  4E 80 00 20 */	blr

.global onInit__Q53scn4step4boss8kingsdoo6CustomFv
onInit__Q53scn4step4boss8kingsdoo6CustomFv:
/* 80253520 0024F360  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80253524 0024F364  7C 08 02 A6 */	mflr r0
/* 80253528 0024F368  90 01 00 54 */	stw r0, 0x54(r1)
/* 8025352C 0024F36C  39 61 00 50 */	addi r11, r1, 0x50
/* 80253530 0024F370  4B DB 3E 0D */	bl lbl_8000733C
/* 80253534 0024F374  7C 7F 1B 78 */	mr r31, r3
/* 80253538 0024F378  3C 80 80 47 */	lis r4, "@56375_80468230"@ha
/* 8025353C 0024F37C  3B 64 82 30 */	addi r27, r4, "@56375_80468230"@l
/* 80253540 0024F380  4B EA D2 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253544 0024F384  4B FD 99 CD */	bl param__Q43scn4step4boss4BossCFv
/* 80253548 0024F388  4B FE 08 99 */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 8025354C 0024F38C  7C 7C 1B 78 */	mr r28, r3
/* 80253550 0024F390  7F E3 FB 78 */	mr r3, r31
/* 80253554 0024F394  4B EA D2 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253558 0024F398  4B FD 99 B9 */	bl param__Q43scn4step4boss4BossCFv
/* 8025355C 0024F39C  4B FE 06 1D */	bl common__Q43scn4step4boss5ParamCFv
/* 80253560 0024F3A0  7C 7D 1B 78 */	mr r29, r3
/* 80253564 0024F3A4  80 1C 00 00 */	lwz r0, 0x0(r28)
/* 80253568 0024F3A8  90 01 00 18 */	stw r0, 0x18(r1)
/* 8025356C 0024F3AC  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 80253570 0024F3B0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80253574 0024F3B4  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 80253578 0024F3B8  90 01 00 20 */	stw r0, 0x20(r1)
/* 8025357C 0024F3BC  7F E3 FB 78 */	mr r3, r31
/* 80253580 0024F3C0  4B EA D2 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253584 0024F3C4  4B EC D8 ED */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80253588 0024F3C8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8025358C 0024F3CC  28 03 00 02 */	cmplwi r3, 0x2
/* 80253590 0024F3D0  38 62 A8 E0 */	addi r3, r2, "@LOCAL@onInit__Q53scn4step4boss8kingsdoo6CustomFv@maxLevel"@sda21
/* 80253594 0024F3D4  40 80 00 08 */	bge lbl_8025359C
/* 80253598 0024F3D8  38 61 00 08 */	addi r3, r1, 0x8
.global lbl_8025359C
lbl_8025359C:
/* 8025359C 0024F3DC  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 802535A0 0024F3E0  7F E3 FB 78 */	mr r3, r31
/* 802535A4 0024F3E4  4B EA D2 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802535A8 0024F3E8  4B FE 19 ED */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802535AC 0024F3EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802535B0 0024F3F0  41 82 00 B8 */	beq lbl_80253668
/* 802535B4 0024F3F4  57 C0 10 3A */	slwi r0, r30, 2
/* 802535B8 0024F3F8  38 61 00 18 */	addi r3, r1, 0x18
/* 802535BC 0024F3FC  7C 03 00 2E */	lwzx r0, r3, r0
/* 802535C0 0024F400  C8 22 A8 E8 */	lfd f1, "@56383_80560868"@sda21(r2)
/* 802535C4 0024F404  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802535C8 0024F408  3C 00 43 30 */	lis r0, 0x4330
/* 802535CC 0024F40C  90 01 00 28 */	stw r0, 0x28(r1)
/* 802535D0 0024F410  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802535D4 0024F414  EC 20 08 28 */	fsubs f1, f0, f1
/* 802535D8 0024F418  C0 1D 00 04 */	lfs f0, 0x4(r29)
/* 802535DC 0024F41C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802535E0 0024F420  4B DB 3C 35 */	bl __cvt_fp2unsigned
/* 802535E4 0024F424  7C 7E 1B 78 */	mr r30, r3
/* 802535E8 0024F428  7F E3 FB 78 */	mr r3, r31
/* 802535EC 0024F42C  4B EA D1 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802535F0 0024F430  4B FD 99 89 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 802535F4 0024F434  7F C4 F3 78 */	mr r4, r30
/* 802535F8 0024F438  48 01 B5 31 */	bl init__Q43scn4step5chara8HitPointFUl
/* 802535FC 0024F43C  7F E3 FB 78 */	mr r3, r31
/* 80253600 0024F440  4B EA D1 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253604 0024F444  4B FD 99 ED */	bl angry__Q43scn4step4boss4BossFv
/* 80253608 0024F448  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8025360C 0024F44C  4B F4 7D 75 */	bl setSpeedV__Q24gobj4MoveFf
/* 80253610 0024F450  7F E3 FB 78 */	mr r3, r31
/* 80253614 0024F454  4B EA D1 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253618 0024F458  4B FE 19 E5 */	bl IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025361C 0024F45C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80253620 0024F460  41 82 00 1C */	beq lbl_8025363C
/* 80253624 0024F464  7F E3 FB 78 */	mr r3, r31
/* 80253628 0024F468  4B EA D1 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025362C 0024F46C  4B FD 99 B5 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80253630 0024F470  38 9B 00 00 */	addi r4, r27, 0x0
/* 80253634 0024F474  4B FD 9A 99 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 80253638 0024F478  48 00 00 B4 */	b lbl_802536EC
.global lbl_8025363C
lbl_8025363C:
/* 8025363C 0024F47C  7F E3 FB 78 */	mr r3, r31
/* 80253640 0024F480  4B EA D1 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253644 0024F484  4B FD 99 9D */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80253648 0024F488  38 9B 00 2C */	addi r4, r27, 0x2c
/* 8025364C 0024F48C  4B FD 9A 81 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 80253650 0024F490  7F E3 FB 78 */	mr r3, r31
/* 80253654 0024F494  4B EA D1 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253658 0024F498  4B FD 99 99 */	bl angry__Q43scn4step4boss4BossFv
/* 8025365C 0024F49C  38 9B 00 50 */	addi r4, r27, 0x50
/* 80253660 0024F4A0  4B FD 59 61 */	bl setChangeBrain__Q43scn4step4boss5AngryFPCc
/* 80253664 0024F4A4  48 00 00 88 */	b lbl_802536EC
.global lbl_80253668
lbl_80253668:
/* 80253668 0024F4A8  7F E3 FB 78 */	mr r3, r31
/* 8025366C 0024F4AC  4B EA D1 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253670 0024F4B0  4B FD 99 09 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 80253674 0024F4B4  57 C0 10 3A */	slwi r0, r30, 2
/* 80253678 0024F4B8  38 81 00 18 */	addi r4, r1, 0x18
/* 8025367C 0024F4BC  7C 84 00 2E */	lwzx r4, r4, r0
/* 80253680 0024F4C0  48 01 B4 A9 */	bl init__Q43scn4step5chara8HitPointFUl
/* 80253684 0024F4C4  7F E3 FB 78 */	mr r3, r31
/* 80253688 0024F4C8  4B EA D1 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025368C 0024F4CC  4B FD 99 65 */	bl angry__Q43scn4step4boss4BossFv
/* 80253690 0024F4D0  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 80253694 0024F4D4  4B F4 7C ED */	bl setSpeedV__Q24gobj4MoveFf
/* 80253698 0024F4D8  7F E3 FB 78 */	mr r3, r31
/* 8025369C 0024F4DC  4B EA D1 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802536A0 0024F4E0  4B FE 19 5D */	bl IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802536A4 0024F4E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802536A8 0024F4E8  41 82 00 1C */	beq lbl_802536C4
/* 802536AC 0024F4EC  7F E3 FB 78 */	mr r3, r31
/* 802536B0 0024F4F0  4B EA D1 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802536B4 0024F4F4  4B FD 99 2D */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 802536B8 0024F4F8  38 9B 00 7C */	addi r4, r27, 0x7c
/* 802536BC 0024F4FC  4B FD 9A 11 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 802536C0 0024F500  48 00 00 2C */	b lbl_802536EC
.global lbl_802536C4
lbl_802536C4:
/* 802536C4 0024F504  7F E3 FB 78 */	mr r3, r31
/* 802536C8 0024F508  4B EA D1 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802536CC 0024F50C  4B FD 99 15 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 802536D0 0024F510  38 9B 00 A8 */	addi r4, r27, 0xa8
/* 802536D4 0024F514  4B FD 99 F9 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 802536D8 0024F518  7F E3 FB 78 */	mr r3, r31
/* 802536DC 0024F51C  4B EA D1 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802536E0 0024F520  4B FD 99 11 */	bl angry__Q43scn4step4boss4BossFv
/* 802536E4 0024F524  38 9B 00 CC */	addi r4, r27, 0xcc
/* 802536E8 0024F528  4B FD 58 D9 */	bl setChangeBrain__Q43scn4step4boss5AngryFPCc
.global lbl_802536EC
lbl_802536EC:
/* 802536EC 0024F52C  7F E3 FB 78 */	mr r3, r31
/* 802536F0 0024F530  4B EA D0 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802536F4 0024F534  4B FD 98 85 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 802536F8 0024F538  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 802536FC 0024F53C  48 01 B4 3D */	bl initDeadBent__Q43scn4step5chara8HitPointFUl
/* 80253700 0024F540  7F E3 FB 78 */	mr r3, r31
/* 80253704 0024F544  4B EA D0 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253708 0024F548  4B FD 98 51 */	bl mapColl__Q43scn4step4boss4BossFv
/* 8025370C 0024F54C  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 80253710 0024F550  C0 5C 00 10 */	lfs f2, 0x10(r28)
/* 80253714 0024F554  C0 7C 00 14 */	lfs f3, 0x14(r28)
/* 80253718 0024F558  4B FD F0 C9 */	bl setActorSetting__Q43scn4step4boss7MapCollFfff
/* 8025371C 0024F55C  7F E3 FB 78 */	mr r3, r31
/* 80253720 0024F560  4B EA D0 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253724 0024F564  4B FD 98 35 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80253728 0024F568  38 80 00 01 */	li r4, 0x1
/* 8025372C 0024F56C  4B FD F0 31 */	bl setValid__Q43scn4step4boss7MapCollFb
/* 80253730 0024F570  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80253734 0024F574  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80253738 0024F578  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 8025373C 0024F57C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80253740 0024F580  7F E3 FB 78 */	mr r3, r31
/* 80253744 0024F584  4B EA D0 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253748 0024F588  38 80 00 00 */	li r4, 0x0
/* 8025374C 0024F58C  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 80253750 0024F590  38 A1 00 10 */	addi r5, r1, 0x10
/* 80253754 0024F594  4B FF 0B A5 */	bl SetBodyCollDefault__Q53scn4step4boss6common8CollUtilFRQ43scn4step4boss4BossUlfQ33hel4math7Vector2
/* 80253758 0024F598  7F E3 FB 78 */	mr r3, r31
/* 8025375C 0024F59C  4B EA D0 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253760 0024F5A0  4B FD 98 31 */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 80253764 0024F5A4  38 80 00 07 */	li r4, 0x7
/* 80253768 0024F5A8  4B FE 2D 65 */	bl setAbilityKind__Q43scn4step4boss14VacuumReceiverFQ43scn4step4hero11AbilityKind
/* 8025376C 0024F5AC  7F E3 FB 78 */	mr r3, r31
/* 80253770 0024F5B0  4B EA D0 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253774 0024F5B4  7C 7E 1B 78 */	mr r30, r3
/* 80253778 0024F5B8  7F E3 FB 78 */	mr r3, r31
/* 8025377C 0024F5BC  4B EA D0 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253780 0024F5C0  4B FD 98 99 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80253784 0024F5C4  7C 7F 1B 78 */	mr r31, r3
/* 80253788 0024F5C8  48 1B 27 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025378C 0024F5CC  3B 7F 00 10 */	addi r27, r31, 0x10
/* 80253790 0024F5D0  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80253794 0024F5D4  41 82 00 20 */	beq lbl_802537B4
/* 80253798 0024F5D8  7F 63 DB 78 */	mr r3, r27
/* 8025379C 0024F5DC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802537A0 0024F5E0  4B FE 30 C9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802537A4 0024F5E4  3C 60 80 46 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>"@ha
/* 802537A8 0024F5E8  38 03 4C 70 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>"@l
/* 802537AC 0024F5EC  90 1B 00 00 */	stw r0, 0x0(r27)
/* 802537B0 0024F5F0  93 DB 00 08 */	stw r30, 0x8(r27)
.global lbl_802537B4
lbl_802537B4:
/* 802537B4 0024F5F4  93 7F 00 0C */	stw r27, 0xc(r31)
/* 802537B8 0024F5F8  39 61 00 50 */	addi r11, r1, 0x50
/* 802537BC 0024F5FC  4B DB 3B CD */	bl lbl_80007388
/* 802537C0 0024F600  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802537C4 0024F604  7C 08 03 A6 */	mtlr r0
/* 802537C8 0024F608  38 21 00 50 */	addi r1, r1, 0x50
/* 802537CC 0024F60C  4E 80 00 20 */	blr

.global onAppear__Q53scn4step4boss8kingsdoo6CustomFv
onAppear__Q53scn4step4boss8kingsdoo6CustomFv:
/* 802537D0 0024F610  4B FF 95 D4 */	b onAppear__Q53scn4step4boss6dubior6CustomFv

.global onStart__Q53scn4step4boss8kingsdoo6CustomFv
onStart__Q53scn4step4boss8kingsdoo6CustomFv:
/* 802537D4 0024F614  4B FE 40 28 */	b onStart__Q53scn4step4boss7bonkers6CustomFv

.global onDamage__Q53scn4step4boss8kingsdoo6CustomFv
onDamage__Q53scn4step4boss8kingsdoo6CustomFv:
/* 802537D8 0024F618  4B FE 40 B0 */	b onDamage__Q53scn4step4boss7bonkers6CustomFv

.global onDead__Q53scn4step4boss8kingsdoo6CustomFv
onDead__Q53scn4step4boss8kingsdoo6CustomFv:
/* 802537DC 0024F61C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802537E0 0024F620  7C 08 02 A6 */	mflr r0
/* 802537E4 0024F624  90 01 00 24 */	stw r0, 0x24(r1)
/* 802537E8 0024F628  39 61 00 20 */	addi r11, r1, 0x20
/* 802537EC 0024F62C  4B DB 3B 59 */	bl lbl_80007344
/* 802537F0 0024F630  7C 7D 1B 78 */	mr r29, r3
/* 802537F4 0024F634  4B EA CF ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802537F8 0024F638  4B FD 97 41 */	bl model__Q43scn4step4boss4BossFv
/* 802537FC 0024F63C  48 01 DD 0D */	bl shake__Q43scn4step5chara5ModelFv
/* 80253800 0024F640  38 80 00 05 */	li r4, 0x5
/* 80253804 0024F644  4B F8 24 25 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80253808 0024F648  7F A3 EB 78 */	mr r3, r29
/* 8025380C 0024F64C  4B EA CF D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253810 0024F650  7C 7E 1B 78 */	mr r30, r3
/* 80253814 0024F654  7F A3 EB 78 */	mr r3, r29
/* 80253818 0024F658  4B EA CF C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025381C 0024F65C  4B FD 97 FD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80253820 0024F660  7C 7F 1B 78 */	mr r31, r3
/* 80253824 0024F664  48 1B 26 DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80253828 0024F668  3B BF 00 10 */	addi r29, r31, 0x10
/* 8025382C 0024F66C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80253830 0024F670  41 82 00 28 */	beq lbl_80253858
/* 80253834 0024F674  7F A3 EB 78 */	mr r3, r29
/* 80253838 0024F678  38 9F 00 90 */	addi r4, r31, 0x90
/* 8025383C 0024F67C  4B FE 30 2D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80253840 0024F680  3C 60 80 47 */	lis r3, "__vt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss8kingsdoo8NodeKind>"@ha
/* 80253844 0024F684  38 03 83 28 */	addi r0, r3, "__vt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss8kingsdoo8NodeKind>"@l
/* 80253848 0024F688  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8025384C 0024F68C  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80253850 0024F690  38 00 00 00 */	li r0, 0x0
/* 80253854 0024F694  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_80253858
lbl_80253858:
/* 80253858 0024F698  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8025385C 0024F69C  39 61 00 20 */	addi r11, r1, 0x20
/* 80253860 0024F6A0  4B DB 3B 31 */	bl lbl_80007390
/* 80253864 0024F6A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80253868 0024F6A8  7C 08 03 A6 */	mtlr r0
/* 8025386C 0024F6AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80253870 0024F6B0  4E 80 00 20 */	blr

.global onProcAnim__Q53scn4step4boss8kingsdoo6CustomFv
onProcAnim__Q53scn4step4boss8kingsdoo6CustomFv:
/* 80253874 0024F6B4  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step4boss8kingsdoo6CustomFv
onProcFixPos__Q53scn4step4boss8kingsdoo6CustomFv:
/* 80253878 0024F6B8  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step4boss8kingsdoo6CustomCFv
GetRuntimeTypeInfo__Q53scn4step4boss8kingsdoo6CustomCFv:
/* 8025387C 0024F6BC  4B FD B1 00 */	b "RuntimeTypeInfoImpl<Q53scn4step4boss8kingsdoo6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss8kingsdoo8NodeKind>Fv"
"create__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss8kingsdoo8NodeKind>Fv":
/* 80253880 0024F6C0  4B FE 42 E8 */	b "create__Q24util123StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss7bonkers8NodeKind>Fv"

.global __dt__Q53scn4step4boss8kingsdoo6CustomFv
__dt__Q53scn4step4boss8kingsdoo6CustomFv:
/* 80253884 0024F6C4  4B FE 43 20 */	b __dt__Q53scn4step4boss7bonkers6CustomFv

.global "__dt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss8kingsdoo8NodeKind>Fv"
"__dt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss8kingsdoo8NodeKind>Fv":
/* 80253888 0024F6C8  4B FD AE 18 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56375_80468230"
"@56375_80468230":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4B69
	.4byte 0x6E677344
	.4byte 0x6F6F2E42
	.4byte 0x7261696E
	.4byte 0x2E457865
	.4byte 0x63426F73
	.4byte 0x73527573
	.4byte 0x68457800
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4B69
	.4byte 0x6E677344
	.4byte 0x6F6F2E42
	.4byte 0x7261696E
	.4byte 0x2E457865
	.4byte 0x63457800
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4B69
	.4byte 0x6E677344
	.4byte 0x6F6F2E42
	.4byte 0x7261696E
	.4byte 0x2E457865
	.4byte 0x63416E67
	.4byte 0x72794578
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4B69
	.4byte 0x6E677344
	.4byte 0x6F6F2E42
	.4byte 0x7261696E
	.4byte 0x2E457865
	.4byte 0x63426F73
	.4byte 0x73527573
	.4byte 0x68000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4B69
	.4byte 0x6E677344
	.4byte 0x6F6F2E42
	.4byte 0x7261696E
	.4byte 0x2E457865
	.4byte 0x63000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4B69
	.4byte 0x6E677344
	.4byte 0x6F6F2E42
	.4byte 0x7261696E
	.4byte 0x2E457865
	.4byte 0x63416E67
	.4byte 0x72790000
	.4byte 0

.global "__vt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss8kingsdoo8NodeKind>"
"__vt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss8kingsdoo8NodeKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss8kingsdoo8NodeKind>Fv"
	.4byte "create__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss8kingsdoo8NodeKind>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global __vt__Q53scn4step4boss8kingsdoo6Custom
__vt__Q53scn4step4boss8kingsdoo6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step4boss8kingsdoo6CustomCFv
	.4byte __dt__Q53scn4step4boss8kingsdoo6CustomFv
	.4byte onInit__Q53scn4step4boss8kingsdoo6CustomFv
	.4byte onAppear__Q53scn4step4boss8kingsdoo6CustomFv
	.4byte onStart__Q53scn4step4boss8kingsdoo6CustomFv
	.4byte onDamage__Q53scn4step4boss8kingsdoo6CustomFv
	.4byte onDead__Q53scn4step4boss8kingsdoo6CustomFv
	.4byte onStateChange__Q43scn4step4boss10CustomBaseFv
	.4byte onScriptRequested__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopStart__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopEnd__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopStarted__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopFinished__Q43scn4step4boss10CustomBaseFv
	.4byte onProcAnim__Q53scn4step4boss8kingsdoo6CustomFv
	.4byte onProcMove__Q43scn4step4boss10CustomBaseFv
	.4byte onProcFixPos__Q53scn4step4boss8kingsdoo6CustomFv
	.4byte onProcObjCollReact__Q43scn4step4boss10CustomBaseFv
	.4byte onUpdateUseGPU__Q43scn4step4boss10CustomBaseFv
	.4byte getFirstOffs__Q43scn4step4boss10CustomBaseCFv
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@LOCAL@onInit__Q53scn4step4boss8kingsdoo6CustomFv@maxLevel"
"@LOCAL@onInit__Q53scn4step4boss8kingsdoo6CustomFv@maxLevel":

	.4byte 0x00000002
	.4byte 0

.global "@56383_80560868"
"@56383_80560868":

	.4byte 0x43300000
	.4byte 0
