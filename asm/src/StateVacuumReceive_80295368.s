.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6common18StateVacuumReceiveFPQ43scn4step5enemy5EnemyUl
__ct__Q53scn4step5enemy6common18StateVacuumReceiveFPQ43scn4step5enemy5EnemyUl:
/* 80295368 002911A8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8029536C 002911AC  7C 08 02 A6 */	mflr r0
/* 80295370 002911B0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80295374 002911B4  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80295378 002911B8  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 8029537C 002911BC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80295380 002911C0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80295384 002911C4  7C 7E 1B 78 */	mr r30, r3
/* 80295388 002911C8  7C BF 2B 78 */	mr r31, r5
/* 8029538C 002911CC  4B FF 8A 39 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80295390 002911D0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common18StateVacuumReceive@ha
/* 80295394 002911D4  38 03 33 48 */	addi r0, r3, __vt__Q53scn4step5enemy6common18StateVacuumReceive@l
/* 80295398 002911D8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8029539C 002911DC  38 7E 00 08 */	addi r3, r30, 0x8
/* 802953A0 002911E0  4B FD C5 29 */	bl __ct__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
/* 802953A4 002911E4  7F C3 F3 78 */	mr r3, r30
/* 802953A8 002911E8  4B E6 B4 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802953AC 002911EC  4B FF 2D 81 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802953B0 002911F0  7C 64 1B 78 */	mr r4, r3
/* 802953B4 002911F4  38 61 00 10 */	addi r3, r1, 0x10
/* 802953B8 002911F8  4B FA 11 1D */	bl getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv
/* 802953BC 002911FC  7F C3 F3 78 */	mr r3, r30
/* 802953C0 00291200  4B E6 B4 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802953C4 00291204  4B FF 2C F9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802953C8 00291208  7C 64 1B 78 */	mr r4, r3
/* 802953CC 0029120C  38 61 00 30 */	addi r3, r1, 0x30
/* 802953D0 00291210  4B FD A2 E5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802953D4 00291214  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802953D8 00291218  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802953DC 0029121C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 802953E0 00291220  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802953E4 00291224  38 61 00 08 */	addi r3, r1, 0x8
/* 802953E8 00291228  38 81 00 18 */	addi r4, r1, 0x18
/* 802953EC 0029122C  4B EB 65 7D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802953F0 00291230  7C 64 1B 78 */	mr r4, r3
/* 802953F4 00291234  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802953F8 00291238  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802953FC 0029123C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80295400 00291240  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80295404 00291244  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80295408 00291248  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8029540C 0029124C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80295410 00291250  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80295414 00291254  38 61 00 28 */	addi r3, r1, 0x28
/* 80295418 00291258  4B EB 65 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8029541C 0029125C  7F C3 F3 78 */	mr r3, r30
/* 80295420 00291260  4B E6 B3 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295424 00291264  4B FF 2C 51 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 80295428 00291268  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8029542C 0029126C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80295430 00291270  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 80295434 00291274  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80295438 00291278  7F C3 F3 78 */	mr r3, r30
/* 8029543C 0029127C  4B E6 B3 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295440 00291280  4B FF 8C 95 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 80295444 00291284  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80295448 00291288  EC 00 00 72 */	fmuls f0, f0, f1
/* 8029544C 0029128C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80295450 00291290  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80295454 00291294  EC 00 00 72 */	fmuls f0, f0, f1
/* 80295458 00291298  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8029545C 0029129C  7F C3 F3 78 */	mr r3, r30
/* 80295460 002912A0  4B E6 B3 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295464 002912A4  4B EA BD BD */	bl GetCursorX__Q36nw4hbm2ut10CharWriterCFv
/* 80295468 002912A8  FF E0 08 90 */	fmr f31, f1
/* 8029546C 002912AC  7F C3 F3 78 */	mr r3, r30
/* 80295470 002912B0  4B E6 B3 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295474 002912B4  4B FF 8C 61 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 80295478 002912B8  C0 02 B1 70 */	lfs f0, "@56844_805610F0"@sda21(r2)
/* 8029547C 002912BC  EC 00 08 24 */	fdivs f0, f0, f1
/* 80295480 002912C0  EF FF 00 32 */	fmuls f31, f31, f0
/* 80295484 002912C4  7F C3 F3 78 */	mr r3, r30
/* 80295488 002912C8  4B E6 B3 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029548C 002912CC  4B FF 8E 71 */	bl GetAdditionalVacuumFrameBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 80295490 002912D0  7C DF 1A 14 */	add r6, r31, r3
/* 80295494 002912D4  38 7E 00 08 */	addi r3, r30, 0x8
/* 80295498 002912D8  38 81 00 28 */	addi r4, r1, 0x28
/* 8029549C 002912DC  38 A1 00 20 */	addi r5, r1, 0x20
/* 802954A0 002912E0  FC 20 F8 90 */	fmr f1, f31
/* 802954A4 002912E4  4B FD C4 F9 */	bl init__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFRCQ33hel4math7Vector2RCQ33hel4math7Vector2fUl
/* 802954A8 002912E8  7F C3 F3 78 */	mr r3, r30
/* 802954AC 002912EC  4B E6 B3 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802954B0 002912F0  4B FF 2C 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802954B4 002912F4  38 80 00 06 */	li r4, 0x6
/* 802954B8 002912F8  4B FD BD C5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802954BC 002912FC  7F C3 F3 78 */	mr r3, r30
/* 802954C0 00291300  4B E6 B3 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802954C4 00291304  4B FF 2C 39 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802954C8 00291308  38 80 00 00 */	li r4, 0x0
/* 802954CC 0029130C  4B FF 56 4D */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802954D0 00291310  7F C3 F3 78 */	mr r3, r30
/* 802954D4 00291314  4B E6 B3 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802954D8 00291318  4B FF 2C 55 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802954DC 0029131C  38 80 00 00 */	li r4, 0x0
/* 802954E0 00291320  4B FF AA D9 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802954E4 00291324  7F C3 F3 78 */	mr r3, r30
/* 802954E8 00291328  4B E6 B2 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802954EC 0029132C  4B FF 2C 31 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802954F0 00291330  4B FD CE 41 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 802954F4 00291334  7F C3 F3 78 */	mr r3, r30
/* 802954F8 00291338  4B E6 B2 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802954FC 0029133C  4B FF 2C 59 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 80295500 00291340  38 80 00 00 */	li r4, 0x0
/* 80295504 00291344  4B FF 5C 31 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 80295508 00291348  7F C3 F3 78 */	mr r3, r30
/* 8029550C 0029134C  4B E6 B2 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295510 00291350  4B FF 2B B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80295514 00291354  4B F0 5E 7D */	bl resetVelocity__Q24gobj4MoveFv
/* 80295518 00291358  7F C3 F3 78 */	mr r3, r30
/* 8029551C 0029135C  4B E6 B2 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295520 00291360  4B FF 2C 1D */	bl water__Q43scn4step5enemy5EnemyFv
/* 80295524 00291364  38 80 00 00 */	li r4, 0x0
/* 80295528 00291368  4B FD DF A9 */	bl setUseCallback__Q43scn4step5chara5WaterFb
/* 8029552C 0029136C  7F C3 F3 78 */	mr r3, r30
/* 80295530 00291370  4B E6 B2 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295534 00291374  4B FF 2C 59 */	bl interruptStateChanger__Q43scn4step5enemy5EnemyFv
/* 80295538 00291378  4B F1 13 E1 */	bl finish__Q34info8sequence7CommandFv
/* 8029553C 0029137C  7F C3 F3 78 */	mr r3, r30
/* 80295540 00291380  38 00 00 58 */	li r0, 0x58
/* 80295544 00291384  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80295548 00291388  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8029554C 0029138C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80295550 00291390  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80295554 00291394  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80295558 00291398  7C 08 03 A6 */	mtlr r0
/* 8029555C 0029139C  38 21 00 60 */	addi r1, r1, 0x60
/* 80295560 002913A0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6common18StateVacuumReceiveFv
__dt__Q53scn4step5enemy6common18StateVacuumReceiveFv:
/* 80295564 002913A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80295568 002913A8  7C 08 02 A6 */	mflr r0
/* 8029556C 002913AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80295570 002913B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80295574 002913B4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80295578 002913B8  7C 7E 1B 78 */	mr r30, r3
/* 8029557C 002913BC  7C 9F 23 78 */	mr r31, r4
/* 80295580 002913C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80295584 002913C4  41 82 00 60 */	beq lbl_802955E4
/* 80295588 002913C8  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6common18StateVacuumReceive@ha
/* 8029558C 002913CC  38 04 33 48 */	addi r0, r4, __vt__Q53scn4step5enemy6common18StateVacuumReceive@l
/* 80295590 002913D0  90 03 00 00 */	stw r0, 0x0(r3)
/* 80295594 002913D4  4B E6 B2 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295598 002913D8  4B FF 2B 85 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029559C 002913DC  4B FD CD 85 */	bl setBodyCollStateNormal__Q43scn4step5chara7ObjCollFv
/* 802955A0 002913E0  7F C3 F3 78 */	mr r3, r30
/* 802955A4 002913E4  4B E6 B2 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802955A8 002913E8  4B FF 2B 95 */	bl water__Q43scn4step5enemy5EnemyFv
/* 802955AC 002913EC  38 80 00 01 */	li r4, 0x1
/* 802955B0 002913F0  4B FD DF 21 */	bl setUseCallback__Q43scn4step5chara5WaterFb
/* 802955B4 002913F4  7F C3 F3 78 */	mr r3, r30
/* 802955B8 002913F8  4B E6 B2 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802955BC 002913FC  4B FF 2B D1 */	bl interruptStateChanger__Q43scn4step5enemy5EnemyFv
/* 802955C0 00291400  4B F1 12 0D */	bl reset__Q34info8sequence7CommandFv
/* 802955C4 00291404  7F C3 F3 78 */	mr r3, r30
/* 802955C8 00291408  38 80 00 00 */	li r4, 0x0
/* 802955CC 0029140C  4B FF 88 21 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802955D0 00291410  7F E0 07 34 */	extsh r0, r31
/* 802955D4 00291414  2C 00 00 00 */	cmpwi r0, 0x0
/* 802955D8 00291418  40 81 00 0C */	ble lbl_802955E4
/* 802955DC 0029141C  7F C3 F3 78 */	mr r3, r30
/* 802955E0 00291420  4B F2 A1 35 */	bl __dl__FPv
.global lbl_802955E4
lbl_802955E4:
/* 802955E4 00291424  7F C3 F3 78 */	mr r3, r30
/* 802955E8 00291428  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802955EC 0029142C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802955F0 00291430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802955F4 00291434  7C 08 03 A6 */	mtlr r0
/* 802955F8 00291438  38 21 00 10 */	addi r1, r1, 0x10
/* 802955FC 0029143C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6common18StateVacuumReceiveFv
procAnim__Q53scn4step5enemy6common18StateVacuumReceiveFv:
/* 80295600 00291440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80295604 00291444  7C 08 02 A6 */	mflr r0
/* 80295608 00291448  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029560C 0029144C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80295610 00291450  7C 7F 1B 78 */	mr r31, r3
/* 80295614 00291454  38 63 00 08 */	addi r3, r3, 0x8
/* 80295618 00291458  4B FD C4 7D */	bl isEnd__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 8029561C 0029145C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80295620 00291460  41 82 00 34 */	beq lbl_80295654
/* 80295624 00291464  7F E3 FB 78 */	mr r3, r31
/* 80295628 00291468  4B E6 B1 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029562C 0029146C  4B FF 2B 01 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 80295630 00291470  4B FF B0 E1 */	bl setEndVacuumed__Q43scn4step5enemy14VacuumReceiverFv
/* 80295634 00291474  7F E3 FB 78 */	mr r3, r31
/* 80295638 00291478  4B E6 B1 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029563C 0029147C  4B FF 2A D1 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 80295640 00291480  38 80 00 00 */	li r4, 0x0
/* 80295644 00291484  4B FD 95 AD */	bl set__Q43scn4step5chara8HitPointFUl
/* 80295648 00291488  7F E3 FB 78 */	mr r3, r31
/* 8029564C 0029148C  4B E6 B1 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295650 00291490  4B FF 25 1D */	bl dead__Q43scn4step5enemy5EnemyFv
.global lbl_80295654
lbl_80295654:
/* 80295654 00291494  38 7F 00 08 */	addi r3, r31, 0x8
/* 80295658 00291498  4B FD C3 BD */	bl update__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
/* 8029565C 0029149C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80295660 002914A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80295664 002914A4  7C 08 03 A6 */	mtlr r0
/* 80295668 002914A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029566C 002914AC  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6common18StateVacuumReceiveFv
procMove__Q53scn4step5enemy6common18StateVacuumReceiveFv:
/* 80295670 002914B0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6common18StateVacuumReceiveFv
procFixPos__Q53scn4step5enemy6common18StateVacuumReceiveFv:
/* 80295674 002914B4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80295678 002914B8  7C 08 02 A6 */	mflr r0
/* 8029567C 002914BC  90 01 00 94 */	stw r0, 0x94(r1)
/* 80295680 002914C0  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80295684 002914C4  7C 7F 1B 78 */	mr r31, r3
/* 80295688 002914C8  38 63 00 08 */	addi r3, r3, 0x8
/* 8029568C 002914CC  4B FD 06 3D */	bl getDistance__Q43scn4step6camera10MainCameraCFv
/* 80295690 002914D0  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 80295694 002914D4  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 80295698 002914D8  80 64 00 00 */	lwz r3, 0x0(r4)
/* 8029569C 002914DC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802956A0 002914E0  90 61 00 28 */	stw r3, 0x28(r1)
/* 802956A4 002914E4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802956A8 002914E8  80 04 00 08 */	lwz r0, 0x8(r4)
/* 802956AC 002914EC  90 01 00 30 */	stw r0, 0x30(r1)
/* 802956B0 002914F0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802956B4 002914F4  EC 00 00 72 */	fmuls f0, f0, f1
/* 802956B8 002914F8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802956BC 002914FC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802956C0 00291500  EC 00 00 72 */	fmuls f0, f0, f1
/* 802956C4 00291504  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802956C8 00291508  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802956CC 0029150C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802956D0 00291510  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802956D4 00291514  80 61 00 28 */	lwz r3, 0x28(r1)
/* 802956D8 00291518  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802956DC 0029151C  90 61 00 40 */	stw r3, 0x40(r1)
/* 802956E0 00291520  90 01 00 44 */	stw r0, 0x44(r1)
/* 802956E4 00291524  80 01 00 30 */	lwz r0, 0x30(r1)
/* 802956E8 00291528  90 01 00 48 */	stw r0, 0x48(r1)
/* 802956EC 0029152C  7F E3 FB 78 */	mr r3, r31
/* 802956F0 00291530  4B E6 B0 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802956F4 00291534  4B FF 29 D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802956F8 00291538  38 81 00 40 */	addi r4, r1, 0x40
/* 802956FC 0029153C  4B FD BC 61 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 80295700 00291540  38 61 00 10 */	addi r3, r1, 0x10
/* 80295704 00291544  38 9F 00 08 */	addi r4, r31, 0x8
/* 80295708 00291548  4B FD C3 A5 */	bl getNextOffs__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 8029570C 0029154C  7F E3 FB 78 */	mr r3, r31
/* 80295710 00291550  4B E6 B0 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295714 00291554  4B FF 2A 19 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 80295718 00291558  7C 64 1B 78 */	mr r4, r3
/* 8029571C 0029155C  38 61 00 18 */	addi r3, r1, 0x18
/* 80295720 00291560  4B FA 0D B5 */	bl getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv
/* 80295724 00291564  38 81 00 18 */	addi r4, r1, 0x18
/* 80295728 00291568  38 61 00 08 */	addi r3, r1, 0x8
/* 8029572C 0029156C  4B EB 62 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80295730 00291570  7C 64 1B 78 */	mr r4, r3
/* 80295734 00291574  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80295738 00291578  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8029573C 0029157C  EC 01 00 2A */	fadds f0, f1, f0
/* 80295740 00291580  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80295744 00291584  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80295748 00291588  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8029574C 0029158C  EC 01 00 2A */	fadds f0, f1, f0
/* 80295750 00291590  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80295754 00291594  38 61 00 20 */	addi r3, r1, 0x20
/* 80295758 00291598  4B EB 62 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8029575C 0029159C  38 61 00 34 */	addi r3, r1, 0x34
/* 80295760 002915A0  38 81 00 20 */	addi r4, r1, 0x20
/* 80295764 002915A4  4B F0 9C F9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80295768 002915A8  7F E3 FB 78 */	mr r3, r31
/* 8029576C 002915AC  4B E6 B0 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295770 002915B0  4B FF 29 4D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80295774 002915B4  38 81 00 34 */	addi r4, r1, 0x34
/* 80295778 002915B8  4B FD 9F 45 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8029577C 002915BC  38 61 00 50 */	addi r3, r1, 0x50
/* 80295780 002915C0  38 9F 00 08 */	addi r4, r31, 0x8
/* 80295784 002915C4  4B FD C3 31 */	bl getRotMtx__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 80295788 002915C8  7F E3 FB 78 */	mr r3, r31
/* 8029578C 002915CC  4B E6 B0 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295790 002915D0  4B FF 29 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80295794 002915D4  38 81 00 50 */	addi r4, r1, 0x50
/* 80295798 002915D8  4B FD BB 81 */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 8029579C 002915DC  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 802957A0 002915E0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802957A4 002915E4  7C 08 03 A6 */	mtlr r0
/* 802957A8 002915E8  38 21 00 90 */	addi r1, r1, 0x90
/* 802957AC 002915EC  4E 80 00 20 */	blr
