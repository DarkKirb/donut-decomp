.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss7bonkers6CustomFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss7bonkers6CustomFRQ43scn4step4boss4Boss:
/* 802373A4 002331E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802373A8 002331E8  7C 08 02 A6 */	mflr r0
/* 802373AC 002331EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802373B0 002331F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802373B4 002331F4  7C 7F 1B 78 */	mr r31, r3
/* 802373B8 002331F8  4B FF 71 89 */	bl __ct__Q43scn4step4boss10CustomBaseFRQ43scn4step4boss4Boss
/* 802373BC 002331FC  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss7bonkers6Custom@ha
/* 802373C0 00233200  38 03 4C 90 */	addi r0, r3, __vt__Q53scn4step4boss7bonkers6Custom@l
/* 802373C4 00233204  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802373C8 00233208  7F E3 FB 78 */	mr r3, r31
/* 802373CC 0023320C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802373D0 00233210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802373D4 00233214  7C 08 03 A6 */	mtlr r0
/* 802373D8 00233218  38 21 00 10 */	addi r1, r1, 0x10
/* 802373DC 0023321C  4E 80 00 20 */	blr

.global onInit__Q53scn4step4boss7bonkers6CustomFv
onInit__Q53scn4step4boss7bonkers6CustomFv:
/* 802373E0 00233220  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802373E4 00233224  7C 08 02 A6 */	mflr r0
/* 802373E8 00233228  90 01 00 44 */	stw r0, 0x44(r1)
/* 802373EC 0023322C  39 61 00 40 */	addi r11, r1, 0x40
/* 802373F0 00233230  4B DC FF 4D */	bl lbl_8000733C
/* 802373F4 00233234  7C 7C 1B 78 */	mr r28, r3
/* 802373F8 00233238  3C 80 80 46 */	lis r4, "@57947_80464B60"@ha
/* 802373FC 0023323C  3B A4 4B 60 */	addi r29, r4, "@57947_80464B60"@l
/* 80237400 00233240  4B EC 93 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237404 00233244  4B FF 5B 0D */	bl param__Q43scn4step4boss4BossCFv
/* 80237408 00233248  4B FF C6 C1 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 8023740C 0023324C  7C 7E 1B 78 */	mr r30, r3
/* 80237410 00233250  7F 83 E3 78 */	mr r3, r28
/* 80237414 00233254  4B EC 93 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237418 00233258  4B FF 5A F9 */	bl param__Q43scn4step4boss4BossCFv
/* 8023741C 0023325C  4B FF C7 5D */	bl common__Q43scn4step4boss5ParamCFv
/* 80237420 00233260  7C 7F 1B 78 */	mr r31, r3
/* 80237424 00233264  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 80237428 00233268  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023742C 0023326C  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 80237430 00233270  90 01 00 10 */	stw r0, 0x10(r1)
/* 80237434 00233274  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80237438 00233278  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023743C 0023327C  7F 83 E3 78 */	mr r3, r28
/* 80237440 00233280  4B EC 93 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237444 00233284  4B EE 9A 2D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80237448 00233288  90 61 00 08 */	stw r3, 0x8(r1)
/* 8023744C 0023328C  28 03 00 02 */	cmplwi r3, 0x2
/* 80237450 00233290  38 62 A4 68 */	addi r3, r2, "@LOCAL@onInit__Q53scn4step4boss7bonkers6CustomFv@maxLevel"@sda21
/* 80237454 00233294  40 80 00 08 */	bge lbl_8023745C
/* 80237458 00233298  38 61 00 08 */	addi r3, r1, 0x8
.global lbl_8023745C
lbl_8023745C:
/* 8023745C 0023329C  83 63 00 00 */	lwz r27, 0x0(r3)
/* 80237460 002332A0  7F 83 E3 78 */	mr r3, r28
/* 80237464 002332A4  4B EC 93 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237468 002332A8  4B FF DB 2D */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8023746C 002332AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80237470 002332B0  41 82 01 0C */	beq lbl_8023757C
/* 80237474 002332B4  7F 83 E3 78 */	mr r3, r28
/* 80237478 002332B8  4B EC 93 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023747C 002332BC  4B FA 3D B9 */	bl isReqClose__Q25pause9ComponentCFv
/* 80237480 002332C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80237484 002332C4  41 82 00 44 */	beq lbl_802374C8
/* 80237488 002332C8  57 60 10 3A */	slwi r0, r27, 2
/* 8023748C 002332CC  38 61 00 0C */	addi r3, r1, 0xc
/* 80237490 002332D0  7C 03 00 2E */	lwzx r0, r3, r0
/* 80237494 002332D4  C8 22 A4 70 */	lfd f1, "@57955"@sda21(r2)
/* 80237498 002332D8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8023749C 002332DC  3C 00 43 30 */	lis r0, 0x4330
/* 802374A0 002332E0  90 01 00 18 */	stw r0, 0x18(r1)
/* 802374A4 002332E4  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802374A8 002332E8  EC 20 08 28 */	fsubs f1, f0, f1
/* 802374AC 002332EC  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 802374B0 002332F0  EC 20 00 72 */	fmuls f1, f0, f1
/* 802374B4 002332F4  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 802374B8 002332F8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802374BC 002332FC  4B DC FD 59 */	bl __cvt_fp2unsigned
/* 802374C0 00233300  7C 7B 1B 78 */	mr r27, r3
/* 802374C4 00233304  48 00 00 38 */	b lbl_802374FC
.global lbl_802374C8
lbl_802374C8:
/* 802374C8 00233308  57 60 10 3A */	slwi r0, r27, 2
/* 802374CC 0023330C  38 61 00 0C */	addi r3, r1, 0xc
/* 802374D0 00233310  7C 03 00 2E */	lwzx r0, r3, r0
/* 802374D4 00233314  C8 22 A4 70 */	lfd f1, "@57955"@sda21(r2)
/* 802374D8 00233318  90 01 00 24 */	stw r0, 0x24(r1)
/* 802374DC 0023331C  3C 00 43 30 */	lis r0, 0x4330
/* 802374E0 00233320  90 01 00 20 */	stw r0, 0x20(r1)
/* 802374E4 00233324  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802374E8 00233328  EC 20 08 28 */	fsubs f1, f0, f1
/* 802374EC 0023332C  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 802374F0 00233330  EC 20 00 72 */	fmuls f1, f0, f1
/* 802374F4 00233334  4B DC FD 21 */	bl __cvt_fp2unsigned
/* 802374F8 00233338  7C 7B 1B 78 */	mr r27, r3
.global lbl_802374FC
lbl_802374FC:
/* 802374FC 0023333C  7F 83 E3 78 */	mr r3, r28
/* 80237500 00233340  4B EC 92 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237504 00233344  4B FF 5A 75 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 80237508 00233348  7F 64 DB 78 */	mr r4, r27
/* 8023750C 0023334C  48 03 76 1D */	bl init__Q43scn4step5chara8HitPointFUl
/* 80237510 00233350  7F 83 E3 78 */	mr r3, r28
/* 80237514 00233354  4B EC 92 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237518 00233358  4B FF 5A D9 */	bl angry__Q43scn4step4boss4BossFv
/* 8023751C 0023335C  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80237520 00233360  4B F6 3E 61 */	bl setSpeedV__Q24gobj4MoveFf
/* 80237524 00233364  7F 83 E3 78 */	mr r3, r28
/* 80237528 00233368  4B EC 92 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023752C 0023336C  4B FF DA D1 */	bl IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80237530 00233370  2C 03 00 00 */	cmpwi r3, 0x0
/* 80237534 00233374  41 82 00 1C */	beq lbl_80237550
/* 80237538 00233378  7F 83 E3 78 */	mr r3, r28
/* 8023753C 0023337C  4B EC 92 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237540 00233380  4B FF 5A A1 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80237544 00233384  38 9D 00 00 */	addi r4, r29, 0x0
/* 80237548 00233388  4B FF 5B 85 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 8023754C 0023338C  48 00 01 04 */	b lbl_80237650
.global lbl_80237550
lbl_80237550:
/* 80237550 00233390  7F 83 E3 78 */	mr r3, r28
/* 80237554 00233394  4B EC 92 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237558 00233398  4B FF 5A 89 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8023755C 0023339C  38 9D 00 2C */	addi r4, r29, 0x2c
/* 80237560 002333A0  4B FF 5B 6D */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 80237564 002333A4  7F 83 E3 78 */	mr r3, r28
/* 80237568 002333A8  4B EC 92 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023756C 002333AC  4B FF 5A 85 */	bl angry__Q43scn4step4boss4BossFv
/* 80237570 002333B0  38 9D 00 50 */	addi r4, r29, 0x50
/* 80237574 002333B4  4B FF 1A 4D */	bl setChangeBrain__Q43scn4step4boss5AngryFPCc
/* 80237578 002333B8  48 00 00 D8 */	b lbl_80237650
.global lbl_8023757C
lbl_8023757C:
/* 8023757C 002333BC  7F 83 E3 78 */	mr r3, r28
/* 80237580 002333C0  4B EC 92 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237584 002333C4  4B FA 3C B1 */	bl isReqClose__Q25pause9ComponentCFv
/* 80237588 002333C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023758C 002333CC  41 82 00 3C */	beq lbl_802375C8
/* 80237590 002333D0  57 60 10 3A */	slwi r0, r27, 2
/* 80237594 002333D4  38 61 00 0C */	addi r3, r1, 0xc
/* 80237598 002333D8  7C 03 00 2E */	lwzx r0, r3, r0
/* 8023759C 002333DC  C8 22 A4 70 */	lfd f1, "@57955"@sda21(r2)
/* 802375A0 002333E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802375A4 002333E4  3C 00 43 30 */	lis r0, 0x4330
/* 802375A8 002333E8  90 01 00 20 */	stw r0, 0x20(r1)
/* 802375AC 002333EC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802375B0 002333F0  EC 20 08 28 */	fsubs f1, f0, f1
/* 802375B4 002333F4  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 802375B8 002333F8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802375BC 002333FC  4B DC FC 59 */	bl __cvt_fp2unsigned
/* 802375C0 00233400  7C 7B 1B 78 */	mr r27, r3
/* 802375C4 00233404  48 00 00 10 */	b lbl_802375D4
.global lbl_802375C8
lbl_802375C8:
/* 802375C8 00233408  57 60 10 3A */	slwi r0, r27, 2
/* 802375CC 0023340C  38 61 00 0C */	addi r3, r1, 0xc
/* 802375D0 00233410  7F 63 00 2E */	lwzx r27, r3, r0
.global lbl_802375D4
lbl_802375D4:
/* 802375D4 00233414  7F 83 E3 78 */	mr r3, r28
/* 802375D8 00233418  4B EC 92 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802375DC 0023341C  4B FF 59 9D */	bl hitPoint__Q43scn4step4boss4BossFv
/* 802375E0 00233420  7F 64 DB 78 */	mr r4, r27
/* 802375E4 00233424  48 03 75 45 */	bl init__Q43scn4step5chara8HitPointFUl
/* 802375E8 00233428  7F 83 E3 78 */	mr r3, r28
/* 802375EC 0023342C  4B EC 91 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802375F0 00233430  4B FF 5A 01 */	bl angry__Q43scn4step4boss4BossFv
/* 802375F4 00233434  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 802375F8 00233438  4B F6 3D 89 */	bl setSpeedV__Q24gobj4MoveFf
/* 802375FC 0023343C  7F 83 E3 78 */	mr r3, r28
/* 80237600 00233440  4B EC 91 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237604 00233444  4B FF D9 F9 */	bl IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80237608 00233448  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023760C 0023344C  41 82 00 1C */	beq lbl_80237628
/* 80237610 00233450  7F 83 E3 78 */	mr r3, r28
/* 80237614 00233454  4B EC 91 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237618 00233458  4B FF 59 C9 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8023761C 0023345C  38 9D 00 78 */	addi r4, r29, 0x78
/* 80237620 00233460  4B FF 5A AD */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 80237624 00233464  48 00 00 2C */	b lbl_80237650
.global lbl_80237628
lbl_80237628:
/* 80237628 00233468  7F 83 E3 78 */	mr r3, r28
/* 8023762C 0023346C  4B EC 91 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237630 00233470  4B FF 59 B1 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80237634 00233474  38 9D 00 A4 */	addi r4, r29, 0xa4
/* 80237638 00233478  4B FF 5A 95 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 8023763C 0023347C  7F 83 E3 78 */	mr r3, r28
/* 80237640 00233480  4B EC 91 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237644 00233484  4B FF 59 AD */	bl angry__Q43scn4step4boss4BossFv
/* 80237648 00233488  38 9D 00 C8 */	addi r4, r29, 0xc8
/* 8023764C 0023348C  4B FF 19 75 */	bl setChangeBrain__Q43scn4step4boss5AngryFPCc
.global lbl_80237650
lbl_80237650:
/* 80237650 00233490  7F 83 E3 78 */	mr r3, r28
/* 80237654 00233494  4B EC 91 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237658 00233498  4B FF 59 21 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 8023765C 0023349C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80237660 002334A0  48 03 74 D9 */	bl initDeadBent__Q43scn4step5chara8HitPointFUl
/* 80237664 002334A4  7F 83 E3 78 */	mr r3, r28
/* 80237668 002334A8  4B EC 91 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023766C 002334AC  4B FF 58 ED */	bl mapColl__Q43scn4step4boss4BossFv
/* 80237670 002334B0  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80237674 002334B4  C0 5E 00 10 */	lfs f2, 0x10(r30)
/* 80237678 002334B8  C0 7E 00 14 */	lfs f3, 0x14(r30)
/* 8023767C 002334BC  4B FF B1 65 */	bl setActorSetting__Q43scn4step4boss7MapCollFfff
/* 80237680 002334C0  7F 83 E3 78 */	mr r3, r28
/* 80237684 002334C4  4B EC 91 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237688 002334C8  4B FF 58 D1 */	bl mapColl__Q43scn4step4boss4BossFv
/* 8023768C 002334CC  38 80 00 01 */	li r4, 0x1
/* 80237690 002334D0  4B FF B0 CD */	bl setValid__Q43scn4step4boss7MapCollFb
/* 80237694 002334D4  7F 83 E3 78 */	mr r3, r28
/* 80237698 002334D8  48 00 02 C1 */	bl setBodyCollDefault__Q53scn4step4boss7bonkers6CustomFv
/* 8023769C 002334DC  7F 83 E3 78 */	mr r3, r28
/* 802376A0 002334E0  4B EC 91 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802376A4 002334E4  4B FA 3B 91 */	bl isReqClose__Q25pause9ComponentCFv
/* 802376A8 002334E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802376AC 002334EC  41 82 00 1C */	beq lbl_802376C8
/* 802376B0 002334F0  7F 83 E3 78 */	mr r3, r28
/* 802376B4 002334F4  4B EC 91 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802376B8 002334F8  4B FF 58 D9 */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 802376BC 002334FC  38 80 00 1D */	li r4, 0x1d
/* 802376C0 00233500  4B FF EE 0D */	bl setAbilityKind__Q43scn4step4boss14VacuumReceiverFQ43scn4step4hero11AbilityKind
/* 802376C4 00233504  48 00 00 18 */	b lbl_802376DC
.global lbl_802376C8
lbl_802376C8:
/* 802376C8 00233508  7F 83 E3 78 */	mr r3, r28
/* 802376CC 0023350C  4B EC 91 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802376D0 00233510  4B FF 58 C1 */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 802376D4 00233514  38 80 00 11 */	li r4, 0x11
/* 802376D8 00233518  4B FF ED F5 */	bl setAbilityKind__Q43scn4step4boss14VacuumReceiverFQ43scn4step4hero11AbilityKind
.global lbl_802376DC
lbl_802376DC:
/* 802376DC 0023351C  7F 83 E3 78 */	mr r3, r28
/* 802376E0 00233520  4B EC 91 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802376E4 00233524  7C 7D 1B 78 */	mr r29, r3
/* 802376E8 00233528  7F 83 E3 78 */	mr r3, r28
/* 802376EC 0023352C  4B EC 90 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802376F0 00233530  4B FF 59 29 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802376F4 00233534  7C 7C 1B 78 */	mr r28, r3
/* 802376F8 00233538  48 1C E8 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802376FC 0023353C  3B 7C 00 10 */	addi r27, r28, 0x10
/* 80237700 00233540  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80237704 00233544  41 82 00 20 */	beq lbl_80237724
/* 80237708 00233548  7F 63 DB 78 */	mr r3, r27
/* 8023770C 0023354C  38 9C 00 90 */	addi r4, r28, 0x90
/* 80237710 00233550  4B FF F1 59 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80237714 00233554  3C 60 80 46 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>"@ha
/* 80237718 00233558  38 03 4C 70 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>"@l
/* 8023771C 0023355C  90 1B 00 00 */	stw r0, 0x0(r27)
/* 80237720 00233560  93 BB 00 08 */	stw r29, 0x8(r27)
.global lbl_80237724
lbl_80237724:
/* 80237724 00233564  93 7C 00 0C */	stw r27, 0xc(r28)
/* 80237728 00233568  39 61 00 40 */	addi r11, r1, 0x40
/* 8023772C 0023356C  4B DC FC 5D */	bl lbl_80007388
/* 80237730 00233570  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80237734 00233574  7C 08 03 A6 */	mtlr r0
/* 80237738 00233578  38 21 00 40 */	addi r1, r1, 0x40
/* 8023773C 0023357C  4E 80 00 20 */	blr

.global onAppear__Q53scn4step4boss7bonkers6CustomFv
onAppear__Q53scn4step4boss7bonkers6CustomFv:
/* 80237740 00233580  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80237744 00233584  7C 08 02 A6 */	mflr r0
/* 80237748 00233588  90 01 00 34 */	stw r0, 0x34(r1)
/* 8023774C 0023358C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80237750 00233590  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80237754 00233594  7C 7E 1B 78 */	mr r30, r3
/* 80237758 00233598  4B EC 90 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023775C 0023359C  4B FF 57 B5 */	bl param__Q43scn4step4boss4BossCFv
/* 80237760 002335A0  4B FF C3 69 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 80237764 002335A4  7C 7F 1B 78 */	mr r31, r3
/* 80237768 002335A8  7F C3 F3 78 */	mr r3, r30
/* 8023776C 002335AC  4B EC 90 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237770 002335B0  4B FA 3A C5 */	bl isReqClose__Q25pause9ComponentCFv
/* 80237774 002335B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80237778 002335B8  41 82 00 58 */	beq lbl_802377D0
/* 8023777C 002335BC  7F C3 F3 78 */	mr r3, r30
/* 80237780 002335C0  4B EC 90 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237784 002335C4  4B FF 57 C5 */	bl effect__Q43scn4step4boss4BossFv
/* 80237788 002335C8  4B F6 F4 81 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 8023778C 002335CC  38 80 01 20 */	li r4, 0x120
/* 80237790 002335D0  38 A0 00 03 */	li r5, 0x3
/* 80237794 002335D4  48 03 67 E5 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 80237798 002335D8  38 61 00 08 */	addi r3, r1, 0x8
/* 8023779C 002335DC  38 9F 00 1C */	addi r4, r31, 0x1c
/* 802377A0 002335E0  4B F1 41 C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802377A4 002335E4  7C 64 1B 78 */	mr r4, r3
/* 802377A8 002335E8  38 61 00 10 */	addi r3, r1, 0x10
/* 802377AC 002335EC  4B F6 7C B1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802377B0 002335F0  7F C3 F3 78 */	mr r3, r30
/* 802377B4 002335F4  4B EC 90 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802377B8 002335F8  4B FF 57 91 */	bl effect__Q43scn4step4boss4BossFv
/* 802377BC 002335FC  4B F6 F4 4D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 802377C0 00233600  38 80 00 A5 */	li r4, 0xa5
/* 802377C4 00233604  38 A0 00 00 */	li r5, 0x0
/* 802377C8 00233608  38 C1 00 10 */	addi r6, r1, 0x10
/* 802377CC 0023360C  48 03 68 75 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
.global lbl_802377D0
lbl_802377D0:
/* 802377D0 00233610  7F C3 F3 78 */	mr r3, r30
/* 802377D4 00233614  4B EC 90 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802377D8 00233618  4B FF 57 C9 */	bl shadow__Q43scn4step4boss4BossFv
/* 802377DC 0023361C  38 80 00 01 */	li r4, 0x1
/* 802377E0 00233620  48 03 B5 6D */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 802377E4 00233624  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802377E8 00233628  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802377EC 0023362C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802377F0 00233630  7C 08 03 A6 */	mtlr r0
/* 802377F4 00233634  38 21 00 30 */	addi r1, r1, 0x30
/* 802377F8 00233638  4E 80 00 20 */	blr

.global onStart__Q53scn4step4boss7bonkers6CustomFv
onStart__Q53scn4step4boss7bonkers6CustomFv:
/* 802377FC 0023363C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80237800 00233640  7C 08 02 A6 */	mflr r0
/* 80237804 00233644  90 01 00 24 */	stw r0, 0x24(r1)
/* 80237808 00233648  39 61 00 20 */	addi r11, r1, 0x20
/* 8023780C 0023364C  4B DC FB 39 */	bl lbl_80007344
/* 80237810 00233650  7C 7D 1B 78 */	mr r29, r3
/* 80237814 00233654  4B EC 8F CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237818 00233658  4B FF 57 91 */	bl worldCage__Q43scn4step4boss4BossFv
/* 8023781C 0023365C  38 80 00 01 */	li r4, 0x1
/* 80237820 00233660  48 03 BF A1 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 80237824 00233664  7F A3 EB 78 */	mr r3, r29
/* 80237828 00233668  4B EC 8F B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023782C 0023366C  7C 7E 1B 78 */	mr r30, r3
/* 80237830 00233670  7F A3 EB 78 */	mr r3, r29
/* 80237834 00233674  4B EC 8F AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237838 00233678  4B FF 57 E1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8023783C 0023367C  7C 7F 1B 78 */	mr r31, r3
/* 80237840 00233680  48 1C E6 C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80237844 00233684  3B BF 00 10 */	addi r29, r31, 0x10
/* 80237848 00233688  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8023784C 0023368C  41 82 00 20 */	beq lbl_8023786C
/* 80237850 00233690  7F A3 EB 78 */	mr r3, r29
/* 80237854 00233694  38 9F 00 90 */	addi r4, r31, 0x90
/* 80237858 00233698  4B FF F0 11 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8023785C 0023369C  3C 60 80 46 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 80237860 002336A0  38 03 44 68 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@l
/* 80237864 002336A4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80237868 002336A8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8023786C
lbl_8023786C:
/* 8023786C 002336AC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80237870 002336B0  39 61 00 20 */	addi r11, r1, 0x20
/* 80237874 002336B4  4B DC FB 1D */	bl lbl_80007390
/* 80237878 002336B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023787C 002336BC  7C 08 03 A6 */	mtlr r0
/* 80237880 002336C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80237884 002336C4  4E 80 00 20 */	blr

.global onDamage__Q53scn4step4boss7bonkers6CustomFv
onDamage__Q53scn4step4boss7bonkers6CustomFv:
/* 80237888 002336C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023788C 002336CC  7C 08 02 A6 */	mflr r0
/* 80237890 002336D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80237894 002336D4  4B EC 8F 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237898 002336D8  4B FF 56 A1 */	bl model__Q43scn4step4boss4BossFv
/* 8023789C 002336DC  48 03 9C 6D */	bl shake__Q43scn4step5chara5ModelFv
/* 802378A0 002336E0  38 80 00 04 */	li r4, 0x4
/* 802378A4 002336E4  4B F9 E3 85 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 802378A8 002336E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802378AC 002336EC  7C 08 03 A6 */	mtlr r0
/* 802378B0 002336F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802378B4 002336F4  4E 80 00 20 */	blr

.global onDead__Q53scn4step4boss7bonkers6CustomFv
onDead__Q53scn4step4boss7bonkers6CustomFv:
/* 802378B8 002336F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802378BC 002336FC  7C 08 02 A6 */	mflr r0
/* 802378C0 00233700  90 01 00 24 */	stw r0, 0x24(r1)
/* 802378C4 00233704  39 61 00 20 */	addi r11, r1, 0x20
/* 802378C8 00233708  4B DC FA 7D */	bl lbl_80007344
/* 802378CC 0023370C  7C 7D 1B 78 */	mr r29, r3
/* 802378D0 00233710  4B EC 8F 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802378D4 00233714  4B FF 56 65 */	bl model__Q43scn4step4boss4BossFv
/* 802378D8 00233718  48 03 9C 31 */	bl shake__Q43scn4step5chara5ModelFv
/* 802378DC 0023371C  38 80 00 05 */	li r4, 0x5
/* 802378E0 00233720  4B F9 E3 49 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 802378E4 00233724  7F A3 EB 78 */	mr r3, r29
/* 802378E8 00233728  4B EC 8E F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802378EC 0023372C  7C 7E 1B 78 */	mr r30, r3
/* 802378F0 00233730  7F A3 EB 78 */	mr r3, r29
/* 802378F4 00233734  4B EC 8E ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802378F8 00233738  4B FF 57 21 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802378FC 0023373C  7C 7F 1B 78 */	mr r31, r3
/* 80237900 00233740  48 1C E6 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80237904 00233744  3B BF 00 10 */	addi r29, r31, 0x10
/* 80237908 00233748  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8023790C 0023374C  41 82 00 28 */	beq lbl_80237934
/* 80237910 00233750  7F A3 EB 78 */	mr r3, r29
/* 80237914 00233754  38 9F 00 90 */	addi r4, r31, 0x90
/* 80237918 00233758  4B FF EF 51 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8023791C 0023375C  3C 60 80 46 */	lis r3, "__vt__Q24util123StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss7bonkers8NodeKind>"@ha
/* 80237920 00233760  38 03 4C 50 */	addi r0, r3, "__vt__Q24util123StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss7bonkers8NodeKind>"@l
/* 80237924 00233764  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80237928 00233768  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8023792C 0023376C  38 00 00 00 */	li r0, 0x0
/* 80237930 00233770  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_80237934
lbl_80237934:
/* 80237934 00233774  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80237938 00233778  39 61 00 20 */	addi r11, r1, 0x20
/* 8023793C 0023377C  4B DC FA 55 */	bl lbl_80007390
/* 80237940 00233780  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80237944 00233784  7C 08 03 A6 */	mtlr r0
/* 80237948 00233788  38 21 00 20 */	addi r1, r1, 0x20
/* 8023794C 0023378C  4E 80 00 20 */	blr

.global onProcAnim__Q53scn4step4boss7bonkers6CustomFv
onProcAnim__Q53scn4step4boss7bonkers6CustomFv:
/* 80237950 00233790  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step4boss7bonkers6CustomFv
onProcFixPos__Q53scn4step4boss7bonkers6CustomFv:
/* 80237954 00233794  4E 80 00 20 */	blr
.global setBodyCollDefault__Q53scn4step4boss7bonkers6CustomFv
setBodyCollDefault__Q53scn4step4boss7bonkers6CustomFv:
/* 80237958 00233798  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023795C 0023379C  7C 08 02 A6 */	mflr r0
/* 80237960 002337A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80237964 002337A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80237968 002337A8  4B DC F9 DD */	bl lbl_80007344
/* 8023796C 002337AC  7C 7D 1B 78 */	mr r29, r3
/* 80237970 002337B0  4B EC 8E 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237974 002337B4  4B FF 55 9D */	bl param__Q43scn4step4boss4BossCFv
/* 80237978 002337B8  4B FF C1 51 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 8023797C 002337BC  7C 7E 1B 78 */	mr r30, r3
/* 80237980 002337C0  38 61 00 08 */	addi r3, r1, 0x8
/* 80237984 002337C4  38 9E 00 1C */	addi r4, r30, 0x1c
/* 80237988 002337C8  4B F1 3F E1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023798C 002337CC  7C 7F 1B 78 */	mr r31, r3
/* 80237990 002337D0  7F A3 EB 78 */	mr r3, r29
/* 80237994 002337D4  4B EC 8E 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237998 002337D8  38 80 00 00 */	li r4, 0x0
/* 8023799C 002337DC  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 802379A0 002337E0  7F E5 FB 78 */	mr r5, r31
/* 802379A4 002337E4  48 00 C9 55 */	bl SetBodyCollDefault__Q53scn4step4boss6common8CollUtilFRQ43scn4step4boss4BossUlfQ33hel4math7Vector2
/* 802379A8 002337E8  39 61 00 20 */	addi r11, r1, 0x20
/* 802379AC 002337EC  4B DC F9 E5 */	bl lbl_80007390
/* 802379B0 002337F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802379B4 002337F4  7C 08 03 A6 */	mtlr r0
/* 802379B8 002337F8  38 21 00 20 */	addi r1, r1, 0x20
/* 802379BC 002337FC  4E 80 00 20 */	blr
.global setBodyCollSwing__Q53scn4step4boss7bonkers6CustomFv
setBodyCollSwing__Q53scn4step4boss7bonkers6CustomFv:
/* 802379C0 00233800  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802379C4 00233804  7C 08 02 A6 */	mflr r0
/* 802379C8 00233808  90 01 00 24 */	stw r0, 0x24(r1)
/* 802379CC 0023380C  39 61 00 20 */	addi r11, r1, 0x20
/* 802379D0 00233810  4B DC F9 71 */	bl lbl_80007340
/* 802379D4 00233814  7C 7C 1B 78 */	mr r28, r3
/* 802379D8 00233818  4B EC 8E 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802379DC 0023381C  4B FF 55 35 */	bl param__Q43scn4step4boss4BossCFv
/* 802379E0 00233820  4B FF C0 E9 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 802379E4 00233824  7C 7E 1B 78 */	mr r30, r3
/* 802379E8 00233828  7F 83 E3 78 */	mr r3, r28
/* 802379EC 0023382C  4B EC 8D F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802379F0 00233830  4B FF 55 99 */	bl objColl__Q43scn4step4boss4BossFv
/* 802379F4 00233834  4B FF 55 1D */	bl param__Q43scn4step4boss4BossCFv
/* 802379F8 00233838  7C 7D 1B 78 */	mr r29, r3
/* 802379FC 0023383C  48 03 54 55 */	bl clear__Q43scn4step5chara8BodyCollFv
/* 80237A00 00233840  7F A3 EB 78 */	mr r3, r29
/* 80237A04 00233844  38 80 01 B6 */	li r4, 0x1b6
/* 80237A08 00233848  48 03 57 81 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 80237A0C 0023384C  38 61 00 08 */	addi r3, r1, 0x8
/* 80237A10 00233850  38 9E 00 1C */	addi r4, r30, 0x1c
/* 80237A14 00233854  4B F1 3F 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80237A18 00233858  7C 7F 1B 78 */	mr r31, r3
/* 80237A1C 0023385C  7F 83 E3 78 */	mr r3, r28
/* 80237A20 00233860  4B EC 8D C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237A24 00233864  4B FF 55 65 */	bl objColl__Q43scn4step4boss4BossFv
/* 80237A28 00233868  38 80 00 00 */	li r4, 0x0
/* 80237A2C 0023386C  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 80237A30 00233870  7F E5 FB 78 */	mr r5, r31
/* 80237A34 00233874  48 03 A4 C5 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 80237A38 00233878  7F A3 EB 78 */	mr r3, r29
/* 80237A3C 0023387C  38 80 00 06 */	li r4, 0x6
/* 80237A40 00233880  48 03 57 91 */	bl setResistLv__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll11HitResistLv
/* 80237A44 00233884  39 61 00 20 */	addi r11, r1, 0x20
/* 80237A48 00233888  4B DC F9 45 */	bl lbl_8000738C
/* 80237A4C 0023388C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80237A50 00233890  7C 08 03 A6 */	mtlr r0
/* 80237A54 00233894  38 21 00 20 */	addi r1, r1, 0x20
/* 80237A58 00233898  4E 80 00 20 */	blr
.global reqBomb__Q53scn4step4boss7bonkers6CustomFQ33hel4math7Vector2Q33hel4math7Vector2Q43scn4step3map12BinEnemySize
reqBomb__Q53scn4step4boss7bonkers6CustomFQ33hel4math7Vector2Q33hel4math7Vector2Q43scn4step3map12BinEnemySize:
/* 80237A5C 0023389C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80237A60 002338A0  7C 08 02 A6 */	mflr r0
/* 80237A64 002338A4  90 01 00 84 */	stw r0, 0x84(r1)
/* 80237A68 002338A8  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80237A6C 002338AC  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80237A70 002338B0  7C 7F 1B 78 */	mr r31, r3
/* 80237A74 002338B4  7C BE 2B 78 */	mr r30, r5
/* 80237A78 002338B8  7C C8 33 78 */	mr r8, r6
/* 80237A7C 002338BC  90 81 00 08 */	stw r4, 0x8(r1)
/* 80237A80 002338C0  38 61 00 40 */	addi r3, r1, 0x40
/* 80237A84 002338C4  38 80 00 78 */	li r4, 0x78
/* 80237A88 002338C8  38 A0 00 00 */	li r5, 0x0
/* 80237A8C 002338CC  38 C0 00 00 */	li r6, 0x0
/* 80237A90 002338D0  38 E0 00 00 */	li r7, 0x0
/* 80237A94 002338D4  39 20 00 00 */	li r9, 0x0
/* 80237A98 002338D8  39 40 00 00 */	li r10, 0x0
/* 80237A9C 002338DC  48 04 CB C9 */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 80237AA0 002338E0  38 00 00 01 */	li r0, 0x1
/* 80237AA4 002338E4  98 01 00 68 */	stb r0, 0x68(r1)
/* 80237AA8 002338E8  7F E3 FB 78 */	mr r3, r31
/* 80237AAC 002338EC  4B EC 8D 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237AB0 002338F0  4B FF 54 79 */	bl location__Q43scn4step4boss4BossCFv
/* 80237AB4 002338F4  7C 64 1B 78 */	mr r4, r3
/* 80237AB8 002338F8  38 61 00 24 */	addi r3, r1, 0x24
/* 80237ABC 002338FC  48 03 7B F9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80237AC0 00233900  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80237AC4 00233904  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80237AC8 00233908  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80237ACC 0023390C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80237AD0 00233910  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 80237AD4 00233914  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80237AD8 00233918  7F E3 FB 78 */	mr r3, r31
/* 80237ADC 0023391C  4B EC 8D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237AE0 00233920  4B E3 DC 51 */	bl GKI_getfirst
/* 80237AE4 00233924  4B FE 93 51 */	bl enemyManager__Q33scn4step9ComponentFv
/* 80237AE8 00233928  7C 64 1B 78 */	mr r4, r3
/* 80237AEC 0023392C  38 61 00 30 */	addi r3, r1, 0x30
/* 80237AF0 00233930  38 A1 00 40 */	addi r5, r1, 0x40
/* 80237AF4 00233934  48 05 17 FD */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 80237AF8 00233938  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80237AFC 0023393C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80237B00 00233940  41 82 00 40 */	beq lbl_80237B40
/* 80237B04 00233944  38 61 00 18 */	addi r3, r1, 0x18
/* 80237B08 00233948  7F C4 F3 78 */	mr r4, r30
/* 80237B0C 0023394C  4B F6 79 51 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80237B10 00233950  7F E3 FB 78 */	mr r3, r31
/* 80237B14 00233954  48 05 05 B1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80237B18 00233958  38 81 00 18 */	addi r4, r1, 0x18
/* 80237B1C 0023395C  4B F6 38 5D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80237B20 00233960  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 80237B24 00233964  48 05 05 89 */	bl target__Q43scn4step5enemy5EnemyFv
/* 80237B28 00233968  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 80237B2C 0023396C  C0 02 A4 78 */	lfs f0, "@57997"@sda21(r2)
/* 80237B30 00233970  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80237B34 00233974  7C 80 00 26 */	mfcr r4
/* 80237B38 00233978  54 84 17 FE */	extrwi r4, r4, 1, 1
/* 80237B3C 0023397C  4B F6 0B 45 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_80237B40
lbl_80237B40:
/* 80237B40 00233980  38 61 00 30 */	addi r3, r1, 0x30
/* 80237B44 00233984  38 80 FF FF */	li r4, -0x1
/* 80237B48 00233988  4B FF D7 C1 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 80237B4C 0023398C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80237B50 00233990  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80237B54 00233994  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80237B58 00233998  7C 08 03 A6 */	mtlr r0
/* 80237B5C 0023399C  38 21 00 80 */	addi r1, r1, 0x80
/* 80237B60 002339A0  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step4boss7bonkers6CustomCFv
GetRuntimeTypeInfo__Q53scn4step4boss7bonkers6CustomCFv:
/* 80237B64 002339A4  4B FF 6B 98 */	b "RuntimeTypeInfoImpl<Q53scn4step4boss7bonkers6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util123StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss7bonkers8NodeKind>Fv"
"create__Q24util123StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss7bonkers8NodeKind>Fv":
/* 80237B68 002339A8  7C 65 1B 78 */	mr r5, r3
/* 80237B6C 002339AC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80237B70 002339B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80237B74 002339B4  4D 82 00 20 */	beqlr
/* 80237B78 002339B8  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80237B7C 002339BC  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80237B80 002339C0  48 00 DF 94 */	b __ct__Q53scn4step4boss6common9StateDeadFPQ43scn4step4boss4Bossi
/* 80237B84 002339C4  4E 80 00 20 */	blr

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>Fv":
/* 80237B88 002339C8  7C 64 1B 78 */	mr r4, r3
/* 80237B8C 002339CC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80237B90 002339D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80237B94 002339D4  4D 82 00 20 */	beqlr
/* 80237B98 002339D8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80237B9C 002339DC  48 00 C9 DC */	b __ct__Q53scn4step4boss6common11StateAppearFPQ43scn4step4boss4Boss
/* 80237BA0 002339E0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss7bonkers6CustomFv
__dt__Q53scn4step4boss7bonkers6CustomFv:
/* 80237BA4 002339E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80237BA8 002339E8  7C 08 02 A6 */	mflr r0
/* 80237BAC 002339EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80237BB0 002339F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80237BB4 002339F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80237BB8 002339F8  7C 7E 1B 78 */	mr r30, r3
/* 80237BBC 002339FC  7C 9F 23 78 */	mr r31, r4
/* 80237BC0 00233A00  2C 03 00 00 */	cmpwi r3, 0x0
/* 80237BC4 00233A04  41 82 00 20 */	beq lbl_80237BE4
/* 80237BC8 00233A08  38 80 00 00 */	li r4, 0x0
/* 80237BCC 00233A0C  4B FF 6A 69 */	bl __dt__Q43scn4step4boss10CustomBaseFv
/* 80237BD0 00233A10  7F E0 07 34 */	extsh r0, r31
/* 80237BD4 00233A14  2C 00 00 00 */	cmpwi r0, 0x0
/* 80237BD8 00233A18  40 81 00 0C */	ble lbl_80237BE4
/* 80237BDC 00233A1C  7F C3 F3 78 */	mr r3, r30
/* 80237BE0 00233A20  4B F8 7B 35 */	bl __dl__FPv
.global lbl_80237BE4
lbl_80237BE4:
/* 80237BE4 00233A24  7F C3 F3 78 */	mr r3, r30
/* 80237BE8 00233A28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80237BEC 00233A2C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80237BF0 00233A30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80237BF4 00233A34  7C 08 03 A6 */	mtlr r0
/* 80237BF8 00233A38  38 21 00 10 */	addi r1, r1, 0x10
/* 80237BFC 00233A3C  4E 80 00 20 */	blr

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>Fv":
/* 80237C00 00233A40  4B FF 6A A0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util123StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss7bonkers8NodeKind>Fv"
"__dt__Q24util123StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss7bonkers8NodeKind>Fv":
/* 80237C04 00233A44  4B FF 6A 9C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@57947_80464B60"
"@57947_80464B60":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E426F
	.4byte 0x6E6B6572
	.4byte 0x732E4272
	.4byte 0x61696E2E
	.4byte 0x45786563
	.4byte 0x426F7373
	.4byte 0x52757368
	.4byte 0x45780000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E426F
	.4byte 0x6E6B6572
	.4byte 0x732E4272
	.4byte 0x61696E2E
	.4byte 0x45786563
	.4byte 0x45780000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E426F
	.4byte 0x6E6B6572
	.4byte 0x732E4272
	.4byte 0x61696E2E
	.4byte 0x45786563
	.4byte 0x416E6772
	.4byte 0x79457800
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E426F
	.4byte 0x6E6B6572
	.4byte 0x732E4272
	.4byte 0x61696E2E
	.4byte 0x45786563
	.4byte 0x426F7373
	.4byte 0x52757368
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E426F
	.4byte 0x6E6B6572
	.4byte 0x732E4272
	.4byte 0x61696E2E
	.4byte 0x45786563
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E426F
	.4byte 0x6E6B6572
	.4byte 0x732E4272
	.4byte 0x61696E2E
	.4byte 0x45786563
	.4byte 0x416E6772
	.4byte 0x79000000

.global "__vt__Q24util123StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss7bonkers8NodeKind>"
"__vt__Q24util123StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss7bonkers8NodeKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util123StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss7bonkers8NodeKind>Fv"
	.4byte "create__Q24util123StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss7bonkers8NodeKind>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>"
"__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global __vt__Q53scn4step4boss7bonkers6Custom
__vt__Q53scn4step4boss7bonkers6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step4boss7bonkers6CustomCFv
	.4byte __dt__Q53scn4step4boss7bonkers6CustomFv
	.4byte onInit__Q53scn4step4boss7bonkers6CustomFv
	.4byte onAppear__Q53scn4step4boss7bonkers6CustomFv
	.4byte onStart__Q53scn4step4boss7bonkers6CustomFv
	.4byte onDamage__Q53scn4step4boss7bonkers6CustomFv
	.4byte onDead__Q53scn4step4boss7bonkers6CustomFv
	.4byte onStateChange__Q43scn4step4boss10CustomBaseFv
	.4byte onScriptRequested__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopStart__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopEnd__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopStarted__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopFinished__Q43scn4step4boss10CustomBaseFv
	.4byte onProcAnim__Q53scn4step4boss7bonkers6CustomFv
	.4byte onProcMove__Q43scn4step4boss10CustomBaseFv
	.4byte onProcFixPos__Q53scn4step4boss7bonkers6CustomFv
	.4byte onProcObjCollReact__Q43scn4step4boss10CustomBaseFv
	.4byte onUpdateUseGPU__Q43scn4step4boss10CustomBaseFv
	.4byte getFirstOffs__Q43scn4step4boss10CustomBaseCFv
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@LOCAL@onInit__Q53scn4step4boss7bonkers6CustomFv@maxLevel"
"@LOCAL@onInit__Q53scn4step4boss7bonkers6CustomFv@maxLevel":

	.4byte 0x00000002
	.4byte 0

.global "@57955"
"@57955":

	.4byte 0x43300000
	.4byte 0

.global "@57997"
"@57997":

	.4byte 0
	.4byte 0
