.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7gimmick23StateEnterChallengeDoorFPQ43scn4step4hero4HeroRCQ33hel4math7Vector2Q33scn4step13ChallengeKindb
__ct__Q53scn4step4hero7gimmick23StateEnterChallengeDoorFPQ43scn4step4hero4HeroRCQ33hel4math7Vector2Q33scn4step13ChallengeKindb:
/* 8037C370 003781B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037C374 003781B4  7C 08 02 A6 */	mflr r0
/* 8037C378 003781B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8037C37C 003781BC  39 61 00 20 */	addi r11, r1, 0x20
/* 8037C380 003781C0  4B C8 AF BD */	bl func_8000733C
/* 8037C384 003781C4  7C 7B 1B 78 */	mr r27, r3
/* 8037C388 003781C8  7C BC 2B 78 */	mr r28, r5
/* 8037C38C 003781CC  7C DD 33 78 */	mr r29, r6
/* 8037C390 003781D0  7C FE 3B 78 */	mr r30, r7
/* 8037C394 003781D4  4B FD 91 5D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8037C398 003781D8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick23StateEnterChallengeDoor@ha
/* 8037C39C 003781DC  38 03 C9 78 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick23StateEnterChallengeDoor@l
/* 8037C3A0 003781E0  90 1B 00 00 */	stw r0, 0(r27)
/* 8037C3A4 003781E4  3B E0 00 00 */	li r31, 0
/* 8037C3A8 003781E8  93 FB 00 08 */	stw r31, 8(r27)
/* 8037C3AC 003781EC  38 7B 00 0C */	addi r3, r27, 0xc
/* 8037C3B0 003781F0  7F 84 E3 78 */	mr r4, r28
/* 8037C3B4 003781F4  4B DC F5 B5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037C3B8 003781F8  93 BB 00 14 */	stw r29, 0x14(r27)
/* 8037C3BC 003781FC  9B DB 00 18 */	stb r30, 0x18(r27)
/* 8037C3C0 00378200  7F 63 DB 78 */	mr r3, r27
/* 8037C3C4 00378204  4B D8 44 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C3C8 00378208  4B CF 93 69 */	bl GKI_getfirst
/* 8037C3CC 0037820C  7C 64 1B 78 */	mr r4, r3
/* 8037C3D0 00378210  38 7B 00 1C */	addi r3, r27, 0x1c
/* 8037C3D4 00378214  48 04 E9 6D */	bl __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9Component
/* 8037C3D8 00378218  9B FB 00 28 */	stb r31, 0x28(r27)
/* 8037C3DC 0037821C  7F 63 DB 78 */	mr r3, r27
/* 8037C3E0 00378220  4B D8 44 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C3E4 00378224  4B FC 3F A1 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8037C3E8 00378228  4B FC 64 6D */	bl clear__Q43scn4step4hero10InvincibleFv
/* 8037C3EC 0037822C  7F 63 DB 78 */	mr r3, r27
/* 8037C3F0 00378230  4B D8 43 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C3F4 00378234  4B FC 3F 69 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8037C3F8 00378238  4B FD 34 25 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 8037C3FC 0037823C  7F 63 DB 78 */	mr r3, r27
/* 8037C400 00378240  39 61 00 20 */	addi r11, r1, 0x20
/* 8037C404 00378244  4B C8 AF 85 */	bl func_80007388
/* 8037C408 00378248  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037C40C 0037824C  7C 08 03 A6 */	mtlr r0
/* 8037C410 00378250  38 21 00 20 */	addi r1, r1, 0x20
/* 8037C414 00378254  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7gimmick23StateEnterChallengeDoorFv
__dt__Q53scn4step4hero7gimmick23StateEnterChallengeDoorFv:
/* 8037C418 00378258  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037C41C 0037825C  7C 08 02 A6 */	mflr r0
/* 8037C420 00378260  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037C424 00378264  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037C428 00378268  93 C1 00 08 */	stw r30, 8(r1)
/* 8037C42C 0037826C  7C 7E 1B 78 */	mr r30, r3
/* 8037C430 00378270  7C 9F 23 78 */	mr r31, r4
/* 8037C434 00378274  2C 03 00 00 */	cmpwi r3, 0
/* 8037C438 00378278  41 82 00 30 */	beq lbl_8037C468
/* 8037C43C 0037827C  38 63 00 1C */	addi r3, r3, 0x1c
/* 8037C440 00378280  38 80 FF FF */	li r4, -1
/* 8037C444 00378284  48 04 E9 85 */	bl __dt__Q43scn4step5ostop9RequestorFv
/* 8037C448 00378288  7F C3 F3 78 */	mr r3, r30
/* 8037C44C 0037828C  38 80 00 00 */	li r4, 0
/* 8037C450 00378290  4B FD 90 CD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8037C454 00378294  7F E0 07 34 */	extsh r0, r31
/* 8037C458 00378298  2C 00 00 00 */	cmpwi r0, 0
/* 8037C45C 0037829C  40 81 00 0C */	ble lbl_8037C468
/* 8037C460 003782A0  7F C3 F3 78 */	mr r3, r30
/* 8037C464 003782A4  4B E4 32 B1 */	bl __dl__FPv
lbl_8037C468:
/* 8037C468 003782A8  7F C3 F3 78 */	mr r3, r30
/* 8037C46C 003782AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037C470 003782B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037C474 003782B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037C478 003782B8  7C 08 03 A6 */	mtlr r0
/* 8037C47C 003782BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8037C480 003782C0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7gimmick23StateEnterChallengeDoorFv
procAnim__Q53scn4step4hero7gimmick23StateEnterChallengeDoorFv:
/* 8037C484 003782C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037C488 003782C8  7C 08 02 A6 */	mflr r0
/* 8037C48C 003782CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037C490 003782D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037C494 003782D4  7C 7F 1B 78 */	mr r31, r3
/* 8037C498 003782D8  48 00 01 21 */	bl tryReqStop__Q53scn4step4hero7gimmick23StateEnterChallengeDoorFv
/* 8037C49C 003782DC  88 1F 00 28 */	lbz r0, 0x28(r31)
/* 8037C4A0 003782E0  2C 00 00 00 */	cmpwi r0, 0
/* 8037C4A4 003782E4  41 82 00 38 */	beq lbl_8037C4DC
/* 8037C4A8 003782E8  80 7F 00 08 */	lwz r3, 8(r31)
/* 8037C4AC 003782EC  38 03 00 01 */	addi r0, r3, 1
/* 8037C4B0 003782F0  90 1F 00 08 */	stw r0, 8(r31)
/* 8037C4B4 003782F4  7F E3 FB 78 */	mr r3, r31
/* 8037C4B8 003782F8  48 00 00 ED */	bl isAnimEnd__Q53scn4step4hero7gimmick23StateEnterChallengeDoorCFv
/* 8037C4BC 003782FC  2C 03 00 00 */	cmpwi r3, 0
/* 8037C4C0 00378300  41 82 00 1C */	beq lbl_8037C4DC
/* 8037C4C4 00378304  7F E3 FB 78 */	mr r3, r31
/* 8037C4C8 00378308  4B D8 43 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C4CC 0037830C  4B CF 92 65 */	bl GKI_getfirst
/* 8037C4D0 00378310  4B EA 42 E9 */	bl sceneChanger__Q33scn4step9ComponentFv
/* 8037C4D4 00378314  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8037C4D8 00378318  4B EF C4 B9 */	bl changeChallengeIn__Q43scn4step4core12SceneChangerFQ33scn4step13ChallengeKind
lbl_8037C4DC:
/* 8037C4DC 0037831C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037C4E0 00378320  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037C4E4 00378324  7C 08 03 A6 */	mtlr r0
/* 8037C4E8 00378328  38 21 00 10 */	addi r1, r1, 0x10
/* 8037C4EC 0037832C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7gimmick23StateEnterChallengeDoorFv
procMove__Q53scn4step4hero7gimmick23StateEnterChallengeDoorFv:
/* 8037C4F0 00378330  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037C4F4 00378334  7C 08 02 A6 */	mflr r0
/* 8037C4F8 00378338  90 01 00 24 */	stw r0, 0x24(r1)
/* 8037C4FC 0037833C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8037C500 00378340  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8037C504 00378344  7C 7E 1B 78 */	mr r30, r3
/* 8037C508 00378348  88 03 00 28 */	lbz r0, 0x28(r3)
/* 8037C50C 0037834C  2C 00 00 00 */	cmpwi r0, 0
/* 8037C510 00378350  41 82 00 78 */	beq lbl_8037C588
/* 8037C514 00378354  4B D8 42 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C518 00378358  4B FC 3D C5 */	bl param__Q43scn4step4hero4HeroFv
/* 8037C51C 0037835C  4B FD 4B 45 */	bl common__Q43scn4step4hero5ParamCFv
/* 8037C520 00378360  7C 7F 1B 78 */	mr r31, r3
/* 8037C524 00378364  7F C3 F3 78 */	mr r3, r30
/* 8037C528 00378368  4B D8 42 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C52C 0037836C  4B FC 3D D9 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037C530 00378370  7C 64 1B 78 */	mr r4, r3
/* 8037C534 00378374  38 61 00 08 */	addi r3, r1, 8
/* 8037C538 00378378  4B EF 31 7D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037C53C 0037837C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8037C540 00378380  C0 02 D4 78 */	lfs f0, $$260691-_SDA2_BASE_(r2)
/* 8037C544 00378384  EC 01 00 28 */	fsubs f0, f1, f0
/* 8037C548 00378388  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8037C54C 0037838C  38 61 00 08 */	addi r3, r1, 8
/* 8037C550 00378390  38 9E 00 0C */	addi r4, r30, 0xc
/* 8037C554 00378394  C0 3F 03 48 */	lfs f1, 0x348(r31)
/* 8037C558 00378398  4B E8 24 65 */	bl LinearInterpolation$$0f$$1__Q33hel4math4MathFRCfRCff_Cf
/* 8037C55C 0037839C  D0 21 00 08 */	stfs f1, 8(r1)
/* 8037C560 003783A0  38 61 00 0C */	addi r3, r1, 0xc
/* 8037C564 003783A4  38 9E 00 10 */	addi r4, r30, 0x10
/* 8037C568 003783A8  C0 3F 03 4C */	lfs f1, 0x34c(r31)
/* 8037C56C 003783AC  4B E8 24 51 */	bl LinearInterpolation$$0f$$1__Q33hel4math4MathFRCfRCff_Cf
/* 8037C570 003783B0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8037C574 003783B4  7F C3 F3 78 */	mr r3, r30
/* 8037C578 003783B8  4B D8 42 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C57C 003783BC  4B FC 3D 89 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037C580 003783C0  38 81 00 08 */	addi r4, r1, 8
/* 8037C584 003783C4  4B EF 31 39 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
lbl_8037C588:
/* 8037C588 003783C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8037C58C 003783CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8037C590 003783D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037C594 003783D4  7C 08 03 A6 */	mtlr r0
/* 8037C598 003783D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8037C59C 003783DC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7gimmick23StateEnterChallengeDoorFv
procFixPos__Q53scn4step4hero7gimmick23StateEnterChallengeDoorFv:
/* 8037C5A0 003783E0  4E 80 00 20 */	blr 

.global isAnimEnd__Q53scn4step4hero7gimmick23StateEnterChallengeDoorCFv
isAnimEnd__Q53scn4step4hero7gimmick23StateEnterChallengeDoorCFv:
/* 8037C5A4 003783E4  80 63 00 08 */	lwz r3, 8(r3)
/* 8037C5A8 003783E8  38 03 FF D3 */	addi r0, r3, -45
/* 8037C5AC 003783EC  7C 00 00 34 */	cntlzw r0, r0
/* 8037C5B0 003783F0  54 03 D9 7E */	srwi r3, r0, 5
/* 8037C5B4 003783F4  4E 80 00 20 */	blr 

.global tryReqStop__Q53scn4step4hero7gimmick23StateEnterChallengeDoorFv
tryReqStop__Q53scn4step4hero7gimmick23StateEnterChallengeDoorFv:
/* 8037C5B8 003783F8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8037C5BC 003783FC  7C 08 02 A6 */	mflr r0
/* 8037C5C0 00378400  90 01 00 84 */	stw r0, 0x84(r1)
/* 8037C5C4 00378404  39 61 00 80 */	addi r11, r1, 0x80
/* 8037C5C8 00378408  4B C8 AD 7D */	bl func_80007344
/* 8037C5CC 0037840C  7C 7D 1B 78 */	mr r29, r3
/* 8037C5D0 00378410  88 03 00 28 */	lbz r0, 0x28(r3)
/* 8037C5D4 00378414  2C 00 00 00 */	cmpwi r0, 0
/* 8037C5D8 00378418  40 82 01 58 */	bne lbl_8037C730
/* 8037C5DC 0037841C  4B D8 42 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C5E0 00378420  4B CF 91 51 */	bl GKI_getfirst
/* 8037C5E4 00378424  4B E7 28 ED */	bl commander__Q33scn14challengetitle9ComponentFv
/* 8037C5E8 00378428  38 80 11 DF */	li r4, 0x11df
/* 8037C5EC 0037842C  48 04 E7 39 */	bl isStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 8037C5F0 00378430  98 7D 00 28 */	stb r3, 0x28(r29)
/* 8037C5F4 00378434  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8037C5F8 00378438  2C 00 00 00 */	cmpwi r0, 0
/* 8037C5FC 0037843C  40 82 00 14 */	bne lbl_8037C610
/* 8037C600 00378440  38 7D 00 1C */	addi r3, r29, 0x1c
/* 8037C604 00378444  38 80 00 9F */	li r4, 0x9f
/* 8037C608 00378448  48 04 E8 19 */	bl request__Q43scn4step5ostop9RequestorFQ43scn4step5ostop4Flag
/* 8037C60C 0037844C  98 7D 00 28 */	stb r3, 0x28(r29)
lbl_8037C610:
/* 8037C610 00378450  88 1D 00 28 */	lbz r0, 0x28(r29)
/* 8037C614 00378454  2C 00 00 00 */	cmpwi r0, 0
/* 8037C618 00378458  41 82 01 18 */	beq lbl_8037C730
/* 8037C61C 0037845C  7F A3 EB 78 */	mr r3, r29
/* 8037C620 00378460  4B D8 41 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C624 00378464  4B FC 3D 09 */	bl objStop__Q43scn4step4hero4HeroFv
/* 8037C628 00378468  4B EB 72 39 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 8037C62C 0037846C  7F A3 EB 78 */	mr r3, r29
/* 8037C630 00378470  4B D8 41 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C634 00378474  4B FC 3C E9 */	bl model__Q43scn4step4hero4HeroFv
/* 8037C638 00378478  38 63 02 24 */	addi r3, r3, 0x224
/* 8037C63C 0037847C  38 80 00 4B */	li r4, 0x4b
/* 8037C640 00378480  4B E1 F7 B9 */	bl start__Q24gobj6ScriptFUl
/* 8037C644 00378484  7F A3 EB 78 */	mr r3, r29
/* 8037C648 00378488  4B D8 41 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C64C 0037848C  4B FC 3C F1 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8037C650 00378490  38 80 00 00 */	li r4, 0
/* 8037C654 00378494  4B FC CB 41 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 8037C658 00378498  7F A3 EB 78 */	mr r3, r29
/* 8037C65C 0037849C  4B D8 41 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C660 003784A0  38 80 00 00 */	li r4, 0
/* 8037C664 003784A4  4B FD B7 01 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8037C668 003784A8  7F A3 EB 78 */	mr r3, r29
/* 8037C66C 003784AC  4B D8 41 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C670 003784B0  38 80 00 00 */	li r4, 0
/* 8037C674 003784B4  4B FC 1A 15 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 8037C678 003784B8  7F A3 EB 78 */	mr r3, r29
/* 8037C67C 003784BC  4B D8 41 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C680 003784C0  38 80 00 00 */	li r4, 0
/* 8037C684 003784C4  4B FC 19 FD */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 8037C688 003784C8  7F A3 EB 78 */	mr r3, r29
/* 8037C68C 003784CC  4B D8 41 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C690 003784D0  4B FC 3C 7D */	bl move__Q43scn4step4hero4HeroFv
/* 8037C694 003784D4  4B E1 EC FD */	bl resetVelocity__Q24gobj4MoveFv
/* 8037C698 003784D8  7F A3 EB 78 */	mr r3, r29
/* 8037C69C 003784DC  4B D8 41 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C6A0 003784E0  4B FC 59 7D */	bl TryTake__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 8037C6A4 003784E4  88 1D 00 18 */	lbz r0, 0x18(r29)
/* 8037C6A8 003784E8  2C 00 00 00 */	cmpwi r0, 0
/* 8037C6AC 003784EC  41 82 00 50 */	beq lbl_8037C6FC
/* 8037C6B0 003784F0  38 61 00 10 */	addi r3, r1, 0x10
/* 8037C6B4 003784F4  38 9D 00 0C */	addi r4, r29, 0xc
/* 8037C6B8 003784F8  4B DC F2 B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037C6BC 003784FC  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8037C6C0 00378500  C0 02 D4 7C */	lfs f0, $$260714-_SDA2_BASE_(r2)
/* 8037C6C4 00378504  EC 01 00 2A */	fadds f0, f1, f0
/* 8037C6C8 00378508  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8037C6CC 0037850C  38 61 00 18 */	addi r3, r1, 0x18
/* 8037C6D0 00378510  38 81 00 10 */	addi r4, r1, 0x10
/* 8037C6D4 00378514  4B E2 2D 89 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8037C6D8 00378518  7F A3 EB 78 */	mr r3, r29
/* 8037C6DC 0037851C  4B D8 41 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C6E0 00378520  4B CF 90 51 */	bl GKI_getfirst
/* 8037C6E4 00378524  4B EA 41 99 */	bl wipe__Q33scn4step9ComponentFv
/* 8037C6E8 00378528  38 80 00 00 */	li r4, 0
/* 8037C6EC 0037852C  38 A1 00 18 */	addi r5, r1, 0x18
/* 8037C6F0 00378530  38 C0 00 00 */	li r6, 0
/* 8037C6F4 00378534  38 E0 00 28 */	li r7, 0x28
/* 8037C6F8 00378538  48 05 42 F1 */	bl requestWipeOut__Q43scn4step3sfx4WipeFQ43scn4step3sfx8WipeKindRCQ33hel4math7Vector3UlUl
lbl_8037C6FC:
/* 8037C6FC 0037853C  38 61 00 28 */	addi r3, r1, 0x28
/* 8037C700 00378540  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 8037C704 00378544  4B EA 06 C9 */	bl TutorialDNPath__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
/* 8037C708 00378548  3B C1 00 28 */	addi r30, r1, 0x28
/* 8037C70C 0037854C  83 AD ED 10 */	lwz r29, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 8037C710 00378550  38 61 00 08 */	addi r3, r1, 8
/* 8037C714 00378554  4B E0 AE 25 */	bl __ct__Q24file8DNOptionFv
/* 8037C718 00378558  7C 7F 1B 78 */	mr r31, r3
/* 8037C71C 0037855C  7F A3 EB 78 */	mr r3, r29
/* 8037C720 00378560  4B DF 9D 45 */	bl fdgManager__Q23app11ApplicationFv
/* 8037C724 00378564  7F C4 F3 78 */	mr r4, r30
/* 8037C728 00378568  7F E5 FB 78 */	mr r5, r31
/* 8037C72C 0037856C  4B E0 B1 E5 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
lbl_8037C730:
/* 8037C730 00378570  39 61 00 80 */	addi r11, r1, 0x80
/* 8037C734 00378574  4B C8 AC 5D */	bl func_80007390
/* 8037C738 00378578  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8037C73C 0037857C  7C 08 03 A6 */	mtlr r0
/* 8037C740 00378580  38 21 00 80 */	addi r1, r1, 0x80
/* 8037C744 00378584  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero7gimmick23StateEnterChallengeDoor
__vt__Q53scn4step4hero7gimmick23StateEnterChallengeDoor:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7gimmick23StateEnterChallengeDoorFv
	.4byte procAnim__Q53scn4step4hero7gimmick23StateEnterChallengeDoorFv
	.4byte procMove__Q53scn4step4hero7gimmick23StateEnterChallengeDoorFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7gimmick23StateEnterChallengeDoorFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$260691
$$260691:
	.4byte 0x3D4CCCCD
.global $$260714
$$260714:
	.4byte 0x3F800000
