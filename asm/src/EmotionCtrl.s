.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss15challengemaster11EmotionCtrlFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster11EmotionCtrlFRQ43scn4step4boss4Boss:
/* 8023C43C 0023827C  90 83 00 00 */	stw r4, 0(r3)
/* 8023C440 00238280  38 80 00 00 */	li r4, 0
/* 8023C444 00238284  90 83 00 04 */	stw r4, 4(r3)
/* 8023C448 00238288  90 83 00 08 */	stw r4, 8(r3)
/* 8023C44C 0023828C  38 00 00 01 */	li r0, 1
/* 8023C450 00238290  98 03 00 0C */	stb r0, 0xc(r3)
/* 8023C454 00238294  98 83 00 0D */	stb r4, 0xd(r3)
/* 8023C458 00238298  98 83 00 0E */	stb r4, 0xe(r3)
/* 8023C45C 0023829C  98 83 00 0F */	stb r4, 0xf(r3)
/* 8023C460 002382A0  4E 80 00 20 */	blr 

.global update__Q53scn4step4boss15challengemaster11EmotionCtrlFv
update__Q53scn4step4boss15challengemaster11EmotionCtrlFv:
/* 8023C464 002382A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023C468 002382A8  7C 08 02 A6 */	mflr r0
/* 8023C46C 002382AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023C470 002382B0  39 61 00 20 */	addi r11, r1, 0x20
/* 8023C474 002382B4  4B DC AE D1 */	bl func_80007344
/* 8023C478 002382B8  7C 7D 1B 78 */	mr r29, r3
/* 8023C47C 002382BC  80 63 00 00 */	lwz r3, 0(r3)
/* 8023C480 002382C0  4B FF 0B 69 */	bl custom__Q43scn4step4boss4BossFv
/* 8023C484 002382C4  48 00 00 C9 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 8023C488 002382C8  7C 7E 1B 78 */	mr r30, r3
/* 8023C48C 002382CC  7F A3 EB 78 */	mr r3, r29
/* 8023C490 002382D0  48 00 03 65 */	bl updateScale__Q53scn4step4boss15challengemaster11EmotionCtrlFv
/* 8023C494 002382D4  7F C3 F3 78 */	mr r3, r30
/* 8023C498 002382D8  4B FC DD E1 */	bl bgPlate__Q33scn7history9ComponentFv
/* 8023C49C 002382DC  80 03 00 04 */	lwz r0, 4(r3)
/* 8023C4A0 002382E0  2C 00 00 00 */	cmpwi r0, 0
/* 8023C4A4 002382E4  40 82 00 90 */	bne lbl_8023C534
/* 8023C4A8 002382E8  80 7D 00 00 */	lwz r3, 0(r29)
/* 8023C4AC 002382EC  4B FF 0A 65 */	bl param__Q43scn4step4boss4BossCFv
/* 8023C4B0 002382F0  4B FF 76 71 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023C4B4 002382F4  7C 7F 1B 78 */	mr r31, r3
/* 8023C4B8 002382F8  7F C3 F3 78 */	mr r3, r30
/* 8023C4BC 002382FC  4B FC DD BD */	bl bgPlate__Q33scn7history9ComponentFv
/* 8023C4C0 00238300  4B F8 0A 35 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 8023C4C4 00238304  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 8023C4C8 00238308  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023C4CC 0023830C  40 81 00 10 */	ble lbl_8023C4DC
/* 8023C4D0 00238310  80 1F 00 94 */	lwz r0, 0x94(r31)
/* 8023C4D4 00238314  90 1D 00 08 */	stw r0, 8(r29)
/* 8023C4D8 00238318  48 00 00 18 */	b lbl_8023C4F0
lbl_8023C4DC:
/* 8023C4DC 0023831C  80 7D 00 08 */	lwz r3, 8(r29)
/* 8023C4E0 00238320  2C 03 00 00 */	cmpwi r3, 0
/* 8023C4E4 00238324  41 82 00 0C */	beq lbl_8023C4F0
/* 8023C4E8 00238328  38 03 FF FF */	addi r0, r3, -1
/* 8023C4EC 0023832C  90 1D 00 08 */	stw r0, 8(r29)
lbl_8023C4F0:
/* 8023C4F0 00238330  C0 1F 00 EC */	lfs f0, 0xec(r31)
/* 8023C4F4 00238334  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023C4F8 00238338  40 81 00 0C */	ble lbl_8023C504
/* 8023C4FC 0023833C  38 00 00 01 */	li r0, 1
/* 8023C500 00238340  98 1D 00 0C */	stb r0, 0xc(r29)
lbl_8023C504:
/* 8023C504 00238344  88 1D 00 0D */	lbz r0, 0xd(r29)
/* 8023C508 00238348  2C 00 00 00 */	cmpwi r0, 0
/* 8023C50C 0023834C  41 82 00 28 */	beq lbl_8023C534
/* 8023C510 00238350  C0 1F 00 EC */	lfs f0, 0xec(r31)
/* 8023C514 00238354  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023C518 00238358  40 81 00 0C */	ble lbl_8023C524
/* 8023C51C 0023835C  7F A3 EB 78 */	mr r3, r29
/* 8023C520 00238360  48 00 02 95 */	bl removeSweat__Q53scn4step4boss15challengemaster11EmotionCtrlFv
lbl_8023C524:
/* 8023C524 00238364  7F A3 EB 78 */	mr r3, r29
/* 8023C528 00238368  48 00 04 41 */	bl checkStopSweat__Q53scn4step4boss15challengemaster11EmotionCtrlFv
/* 8023C52C 0023836C  7F A3 EB 78 */	mr r3, r29
/* 8023C530 00238370  48 00 04 AD */	bl checkRestartSweat__Q53scn4step4boss15challengemaster11EmotionCtrlFv
lbl_8023C534:
/* 8023C534 00238374  39 61 00 20 */	addi r11, r1, 0x20
/* 8023C538 00238378  4B DC AE 59 */	bl func_80007390
/* 8023C53C 0023837C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023C540 00238380  7C 08 03 A6 */	mtlr r0
/* 8023C544 00238384  38 21 00 20 */	addi r1, r1, 0x20
/* 8023C548 00238388  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom:
/* 8023C54C 0023838C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023C550 00238390  7C 08 02 A6 */	mflr r0
/* 8023C554 00238394  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023C558 00238398  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023C55C 0023839C  93 C1 00 08 */	stw r30, 8(r1)
/* 8023C560 002383A0  7C 7E 1B 78 */	mr r30, r3
/* 8023C564 002383A4  4B FF 21 E9 */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss15challengemaster6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 8023C568 002383A8  7C 7F 1B 78 */	mr r31, r3
/* 8023C56C 002383AC  2C 1E 00 00 */	cmpwi r30, 0
/* 8023C570 002383B0  41 82 00 48 */	beq lbl_8023C5B8
/* 8023C574 002383B4  7F C3 F3 78 */	mr r3, r30
/* 8023C578 002383B8  81 83 00 00 */	lwz r12, 0(r3)
/* 8023C57C 002383BC  81 8C 00 08 */	lwz r12, 8(r12)
/* 8023C580 002383C0  7D 89 03 A6 */	mtctr r12
/* 8023C584 002383C4  4E 80 04 21 */	bctrl 
/* 8023C588 002383C8  48 00 00 18 */	b lbl_8023C5A0
lbl_8023C58C:
/* 8023C58C 002383CC  7C 03 F8 40 */	cmplw r3, r31
/* 8023C590 002383D0  40 82 00 0C */	bne lbl_8023C59C
/* 8023C594 002383D4  38 00 00 01 */	li r0, 1
/* 8023C598 002383D8  48 00 00 14 */	b lbl_8023C5AC
lbl_8023C59C:
/* 8023C59C 002383DC  80 63 00 00 */	lwz r3, 0(r3)
lbl_8023C5A0:
/* 8023C5A0 002383E0  2C 03 00 00 */	cmpwi r3, 0
/* 8023C5A4 002383E4  40 82 FF E8 */	bne lbl_8023C58C
/* 8023C5A8 002383E8  38 00 00 00 */	li r0, 0
lbl_8023C5AC:
/* 8023C5AC 002383EC  2C 00 00 00 */	cmpwi r0, 0
/* 8023C5B0 002383F0  41 82 00 08 */	beq lbl_8023C5B8
/* 8023C5B4 002383F4  48 00 00 08 */	b lbl_8023C5BC
lbl_8023C5B8:
/* 8023C5B8 002383F8  3B C0 00 00 */	li r30, 0
lbl_8023C5BC:
/* 8023C5BC 002383FC  7F C3 F3 78 */	mr r3, r30
/* 8023C5C0 00238400  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023C5C4 00238404  83 C1 00 08 */	lwz r30, 8(r1)
/* 8023C5C8 00238408  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023C5CC 0023840C  7C 08 03 A6 */	mtlr r0
/* 8023C5D0 00238410  38 21 00 10 */	addi r1, r1, 0x10
/* 8023C5D4 00238414  4E 80 00 20 */	blr 

.global reqSurprisedEffect__Q53scn4step4boss15challengemaster11EmotionCtrlFv
reqSurprisedEffect__Q53scn4step4boss15challengemaster11EmotionCtrlFv:
/* 8023C5D8 00238418  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8023C5DC 0023841C  7C 08 02 A6 */	mflr r0
/* 8023C5E0 00238420  90 01 00 44 */	stw r0, 0x44(r1)
/* 8023C5E4 00238424  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8023C5E8 00238428  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8023C5EC 0023842C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8023C5F0 00238430  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8023C5F4 00238434  7C 7E 1B 78 */	mr r30, r3
/* 8023C5F8 00238438  80 03 00 08 */	lwz r0, 8(r3)
/* 8023C5FC 0023843C  2C 00 00 00 */	cmpwi r0, 0
/* 8023C600 00238440  41 82 00 90 */	beq lbl_8023C690
/* 8023C604 00238444  38 00 00 00 */	li r0, 0
/* 8023C608 00238448  90 03 00 08 */	stw r0, 8(r3)
/* 8023C60C 0023844C  80 63 00 00 */	lwz r3, 0(r3)
/* 8023C610 00238450  4B FF 09 01 */	bl param__Q43scn4step4boss4BossCFv
/* 8023C614 00238454  4B FF 75 0D */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023C618 00238458  7C 7F 1B 78 */	mr r31, r3
/* 8023C61C 0023845C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8023C620 00238460  4B E3 91 11 */	bl GKI_getfirst
/* 8023C624 00238464  4B FE 47 D5 */	bl heroManager__Q33scn4step9ComponentFv
/* 8023C628 00238468  7C 64 1B 78 */	mr r4, r3
/* 8023C62C 0023846C  38 61 00 14 */	addi r3, r1, 0x14
/* 8023C630 00238470  48 10 A4 E1 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 8023C634 00238474  C3 E1 00 18 */	lfs f31, 0x18(r1)
/* 8023C638 00238478  80 7E 00 00 */	lwz r3, 0(r30)
/* 8023C63C 0023847C  4B FF 08 ED */	bl location__Q43scn4step4boss4BossCFv
/* 8023C640 00238480  7C 64 1B 78 */	mr r4, r3
/* 8023C644 00238484  38 61 00 08 */	addi r3, r1, 8
/* 8023C648 00238488  48 03 30 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8023C64C 0023848C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8023C650 00238490  EC 3F 00 28 */	fsubs f1, f31, f0
/* 8023C654 00238494  C0 02 A5 08 */	lfs f0, $$255774-_SDA2_BASE_(r2)
/* 8023C658 00238498  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023C65C 0023849C  40 80 00 08 */	bge lbl_8023C664
/* 8023C660 002384A0  FC 20 08 50 */	fneg f1, f1
lbl_8023C664:
/* 8023C664 002384A4  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 8023C668 002384A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023C66C 002384AC  41 81 00 24 */	bgt lbl_8023C690
/* 8023C670 002384B0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8023C674 002384B4  4B FF 08 D5 */	bl effect__Q43scn4step4boss4BossFv
/* 8023C678 002384B8  4B F7 A2 29 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8023C67C 002384BC  38 80 01 48 */	li r4, 0x148
/* 8023C680 002384C0  38 A0 00 00 */	li r5, 0
/* 8023C684 002384C4  48 03 18 F5 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 8023C688 002384C8  7F C3 F3 78 */	mr r3, r30
/* 8023C68C 002384CC  48 00 02 A1 */	bl startScaleAnim__Q53scn4step4boss15challengemaster11EmotionCtrlFv
lbl_8023C690:
/* 8023C690 002384D0  38 00 00 38 */	li r0, 0x38
/* 8023C694 002384D4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8023C698 002384D8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8023C69C 002384DC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8023C6A0 002384E0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8023C6A4 002384E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8023C6A8 002384E8  7C 08 03 A6 */	mtlr r0
/* 8023C6AC 002384EC  38 21 00 40 */	addi r1, r1, 0x40
/* 8023C6B0 002384F0  4E 80 00 20 */	blr 

.global reqHappyEffect__Q53scn4step4boss15challengemaster11EmotionCtrlFv
reqHappyEffect__Q53scn4step4boss15challengemaster11EmotionCtrlFv:
/* 8023C6B4 002384F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023C6B8 002384F8  7C 08 02 A6 */	mflr r0
/* 8023C6BC 002384FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023C6C0 00238500  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8023C6C4 00238504  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8023C6C8 00238508  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023C6CC 0023850C  7C 7F 1B 78 */	mr r31, r3
/* 8023C6D0 00238510  80 63 00 00 */	lwz r3, 0(r3)
/* 8023C6D4 00238514  4B FF 09 15 */	bl custom__Q43scn4step4boss4BossFv
/* 8023C6D8 00238518  4B FF FE 75 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 8023C6DC 0023851C  4B FC DB 9D */	bl bgPlate__Q33scn7history9ComponentFv
/* 8023C6E0 00238520  4B F8 08 15 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 8023C6E4 00238524  FF E0 08 90 */	fmr f31, f1
/* 8023C6E8 00238528  80 7F 00 00 */	lwz r3, 0(r31)
/* 8023C6EC 0023852C  4B FF 08 25 */	bl param__Q43scn4step4boss4BossCFv
/* 8023C6F0 00238530  4B FF 74 31 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023C6F4 00238534  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 8023C6F8 00238538  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8023C6FC 0023853C  41 80 00 1C */	blt lbl_8023C718
/* 8023C700 00238540  80 7F 00 00 */	lwz r3, 0(r31)
/* 8023C704 00238544  4B FF 08 45 */	bl effect__Q43scn4step4boss4BossFv
/* 8023C708 00238548  4B F7 A1 99 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8023C70C 0023854C  38 80 01 44 */	li r4, 0x144
/* 8023C710 00238550  38 A0 00 00 */	li r5, 0
/* 8023C714 00238554  48 03 18 65 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
lbl_8023C718:
/* 8023C718 00238558  38 00 00 18 */	li r0, 0x18
/* 8023C71C 0023855C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8023C720 00238560  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8023C724 00238564  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023C728 00238568  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023C72C 0023856C  7C 08 03 A6 */	mtlr r0
/* 8023C730 00238570  38 21 00 20 */	addi r1, r1, 0x20
/* 8023C734 00238574  4E 80 00 20 */	blr 

.global reqSweat__Q53scn4step4boss15challengemaster11EmotionCtrlFv
reqSweat__Q53scn4step4boss15challengemaster11EmotionCtrlFv:
/* 8023C738 00238578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023C73C 0023857C  7C 08 02 A6 */	mflr r0
/* 8023C740 00238580  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023C744 00238584  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023C748 00238588  93 C1 00 08 */	stw r30, 8(r1)
/* 8023C74C 0023858C  7C 7E 1B 78 */	mr r30, r3
/* 8023C750 00238590  38 00 00 01 */	li r0, 1
/* 8023C754 00238594  98 03 00 0D */	stb r0, 0xd(r3)
/* 8023C758 00238598  38 00 00 00 */	li r0, 0
/* 8023C75C 0023859C  98 03 00 0E */	stb r0, 0xe(r3)
/* 8023C760 002385A0  80 63 00 00 */	lwz r3, 0(r3)
/* 8023C764 002385A4  4B FF 07 B5 */	bl target__Q43scn4step4boss4BossFv
/* 8023C768 002385A8  4B F4 4F 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8023C76C 002385AC  98 7E 00 0F */	stb r3, 0xf(r30)
/* 8023C770 002385B0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8023C774 002385B4  2C 00 00 00 */	cmpwi r0, 0
/* 8023C778 002385B8  3B E0 01 4A */	li r31, 0x14a
/* 8023C77C 002385BC  41 82 00 08 */	beq lbl_8023C784
/* 8023C780 002385C0  3B E0 01 49 */	li r31, 0x149
lbl_8023C784:
/* 8023C784 002385C4  80 7E 00 00 */	lwz r3, 0(r30)
/* 8023C788 002385C8  4B FF 07 C1 */	bl effect__Q43scn4step4boss4BossFv
/* 8023C78C 002385CC  4B F7 A1 15 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8023C790 002385D0  7F E4 FB 78 */	mr r4, r31
/* 8023C794 002385D4  38 A0 00 00 */	li r5, 0
/* 8023C798 002385D8  48 03 17 E1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 8023C79C 002385DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023C7A0 002385E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8023C7A4 002385E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023C7A8 002385E8  7C 08 03 A6 */	mtlr r0
/* 8023C7AC 002385EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8023C7B0 002385F0  4E 80 00 20 */	blr 

.global removeSweat__Q53scn4step4boss15challengemaster11EmotionCtrlFv
removeSweat__Q53scn4step4boss15challengemaster11EmotionCtrlFv:
/* 8023C7B4 002385F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023C7B8 002385F8  7C 08 02 A6 */	mflr r0
/* 8023C7BC 002385FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023C7C0 00238600  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023C7C4 00238604  7C 7F 1B 78 */	mr r31, r3
/* 8023C7C8 00238608  80 63 00 00 */	lwz r3, 0(r3)
/* 8023C7CC 0023860C  4B FF 07 7D */	bl effect__Q43scn4step4boss4BossFv
/* 8023C7D0 00238610  4B F7 A0 D1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8023C7D4 00238614  48 03 1B 55 */	bl release__Q43scn4step5chara6EffectFv
/* 8023C7D8 00238618  38 00 00 00 */	li r0, 0
/* 8023C7DC 0023861C  98 1F 00 0D */	stb r0, 0xd(r31)
/* 8023C7E0 00238620  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023C7E4 00238624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023C7E8 00238628  7C 08 03 A6 */	mtlr r0
/* 8023C7EC 0023862C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023C7F0 00238630  4E 80 00 20 */	blr 

.global updateScale__Q53scn4step4boss15challengemaster11EmotionCtrlFv
updateScale__Q53scn4step4boss15challengemaster11EmotionCtrlFv:
/* 8023C7F4 00238634  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8023C7F8 00238638  7C 08 02 A6 */	mflr r0
/* 8023C7FC 0023863C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8023C800 00238640  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8023C804 00238644  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8023C808 00238648  7C 7E 1B 78 */	mr r30, r3
/* 8023C80C 0023864C  80 83 00 04 */	lwz r4, 4(r3)
/* 8023C810 00238650  2C 04 00 00 */	cmpwi r4, 0
/* 8023C814 00238654  41 82 01 00 */	beq lbl_8023C914
/* 8023C818 00238658  38 04 FF FF */	addi r0, r4, -1
/* 8023C81C 0023865C  90 03 00 04 */	stw r0, 4(r3)
/* 8023C820 00238660  80 63 00 00 */	lwz r3, 0(r3)
/* 8023C824 00238664  4B FF 06 ED */	bl param__Q43scn4step4boss4BossCFv
/* 8023C828 00238668  4B FF 72 F9 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023C82C 0023866C  7C 7F 1B 78 */	mr r31, r3
/* 8023C830 00238670  80 1E 00 04 */	lwz r0, 4(r30)
/* 8023C834 00238674  C8 42 A5 20 */	lfd f2, $$255815-_SDA2_BASE_(r2)
/* 8023C838 00238678  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023C83C 0023867C  3C 80 43 30 */	lis r4, 0x4330
/* 8023C840 00238680  90 81 00 20 */	stw r4, 0x20(r1)
/* 8023C844 00238684  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8023C848 00238688  EC 20 10 28 */	fsubs f1, f0, f2
/* 8023C84C 0023868C  80 03 00 9C */	lwz r0, 0x9c(r3)
/* 8023C850 00238690  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8023C854 00238694  90 81 00 28 */	stw r4, 0x28(r1)
/* 8023C858 00238698  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8023C85C 0023869C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8023C860 002386A0  EC 21 00 24 */	fdivs f1, f1, f0
/* 8023C864 002386A4  C0 02 A5 14 */	lfs f0, $$255811-_SDA2_BASE_(r2)
/* 8023C868 002386A8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8023C86C 002386AC  C0 02 A5 10 */	lfs f0, $$255810-_SDA2_BASE_(r2)
/* 8023C870 002386B0  EC 20 00 72 */	fmuls f1, f0, f1
/* 8023C874 002386B4  C0 02 A5 0C */	lfs f0, $$255809-_SDA2_BASE_(r2)
/* 8023C878 002386B8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8023C87C 002386BC  4B EC 22 A5 */	bl CosFIdx__Q24nw4r4mathFf
/* 8023C880 002386C0  C0 02 A5 14 */	lfs f0, $$255811-_SDA2_BASE_(r2)
/* 8023C884 002386C4  EC 20 00 72 */	fmuls f1, f0, f1
/* 8023C888 002386C8  4B FF C7 0D */	bl SinDegF__Q33hel4math4MathFf
/* 8023C88C 002386CC  C0 02 A5 18 */	lfs f0, $$255812-_SDA2_BASE_(r2)
/* 8023C890 002386D0  EC 20 00 72 */	fmuls f1, f0, f1
/* 8023C894 002386D4  4B FF C7 01 */	bl SinDegF__Q33hel4math4MathFf
/* 8023C898 002386D8  C0 1F 00 A0 */	lfs f0, 0xa0(r31)
/* 8023C89C 002386DC  C0 4D AB 30 */	lfs f2, $$255334-_SDA_BASE_(r13)
/* 8023C8A0 002386E0  EC 00 10 28 */	fsubs f0, f0, f2
/* 8023C8A4 002386E4  EC 21 10 3A */	fmadds f1, f1, f0, f2
/* 8023C8A8 002386E8  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 8023C8AC 002386EC  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 8023C8B0 002386F0  80 64 00 00 */	lwz r3, 0(r4)
/* 8023C8B4 002386F4  80 04 00 04 */	lwz r0, 4(r4)
/* 8023C8B8 002386F8  90 61 00 08 */	stw r3, 8(r1)
/* 8023C8BC 002386FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023C8C0 00238700  80 04 00 08 */	lwz r0, 8(r4)
/* 8023C8C4 00238704  90 01 00 10 */	stw r0, 0x10(r1)
/* 8023C8C8 00238708  C0 01 00 08 */	lfs f0, 8(r1)
/* 8023C8CC 0023870C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023C8D0 00238710  D0 01 00 08 */	stfs f0, 8(r1)
/* 8023C8D4 00238714  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8023C8D8 00238718  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023C8DC 0023871C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8023C8E0 00238720  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8023C8E4 00238724  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023C8E8 00238728  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8023C8EC 0023872C  80 61 00 08 */	lwz r3, 8(r1)
/* 8023C8F0 00238730  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8023C8F4 00238734  90 61 00 14 */	stw r3, 0x14(r1)
/* 8023C8F8 00238738  90 01 00 18 */	stw r0, 0x18(r1)
/* 8023C8FC 0023873C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8023C900 00238740  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8023C904 00238744  80 7E 00 00 */	lwz r3, 0(r30)
/* 8023C908 00238748  4B FF 06 31 */	bl model__Q43scn4step4boss4BossFv
/* 8023C90C 0023874C  38 81 00 14 */	addi r4, r1, 0x14
/* 8023C910 00238750  48 03 4A 4D */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
lbl_8023C914:
/* 8023C914 00238754  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8023C918 00238758  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8023C91C 0023875C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8023C920 00238760  7C 08 03 A6 */	mtlr r0
/* 8023C924 00238764  38 21 00 40 */	addi r1, r1, 0x40
/* 8023C928 00238768  4E 80 00 20 */	blr 

.global startScaleAnim__Q53scn4step4boss15challengemaster11EmotionCtrlFv
startScaleAnim__Q53scn4step4boss15challengemaster11EmotionCtrlFv:
/* 8023C92C 0023876C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023C930 00238770  7C 08 02 A6 */	mflr r0
/* 8023C934 00238774  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023C938 00238778  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023C93C 0023877C  7C 7F 1B 78 */	mr r31, r3
/* 8023C940 00238780  80 63 00 00 */	lwz r3, 0(r3)
/* 8023C944 00238784  4B FF 05 CD */	bl param__Q43scn4step4boss4BossCFv
/* 8023C948 00238788  4B FF 71 D9 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023C94C 0023878C  80 03 00 9C */	lwz r0, 0x9c(r3)
/* 8023C950 00238790  90 1F 00 04 */	stw r0, 4(r31)
/* 8023C954 00238794  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023C958 00238798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023C95C 0023879C  7C 08 03 A6 */	mtlr r0
/* 8023C960 002387A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8023C964 002387A4  4E 80 00 20 */	blr 

.global checkStopSweat__Q53scn4step4boss15challengemaster11EmotionCtrlFv
checkStopSweat__Q53scn4step4boss15challengemaster11EmotionCtrlFv:
/* 8023C968 002387A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023C96C 002387AC  7C 08 02 A6 */	mflr r0
/* 8023C970 002387B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023C974 002387B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023C978 002387B8  7C 7F 1B 78 */	mr r31, r3
/* 8023C97C 002387BC  88 03 00 0D */	lbz r0, 0xd(r3)
/* 8023C980 002387C0  2C 00 00 00 */	cmpwi r0, 0
/* 8023C984 002387C4  41 82 00 44 */	beq lbl_8023C9C8
/* 8023C988 002387C8  88 03 00 0E */	lbz r0, 0xe(r3)
/* 8023C98C 002387CC  2C 00 00 00 */	cmpwi r0, 0
/* 8023C990 002387D0  41 82 00 08 */	beq lbl_8023C998
/* 8023C994 002387D4  48 00 00 34 */	b lbl_8023C9C8
lbl_8023C998:
/* 8023C998 002387D8  80 63 00 00 */	lwz r3, 0(r3)
/* 8023C99C 002387DC  4B FF 05 7D */	bl target__Q43scn4step4boss4BossFv
/* 8023C9A0 002387E0  4B F4 4D 35 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8023C9A4 002387E4  88 1F 00 0F */	lbz r0, 0xf(r31)
/* 8023C9A8 002387E8  7C 00 18 40 */	cmplw r0, r3
/* 8023C9AC 002387EC  41 82 00 1C */	beq lbl_8023C9C8
/* 8023C9B0 002387F0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8023C9B4 002387F4  4B FF 05 95 */	bl effect__Q43scn4step4boss4BossFv
/* 8023C9B8 002387F8  4B F7 9E E9 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8023C9BC 002387FC  48 03 19 6D */	bl release__Q43scn4step5chara6EffectFv
/* 8023C9C0 00238800  38 00 00 01 */	li r0, 1
/* 8023C9C4 00238804  98 1F 00 0E */	stb r0, 0xe(r31)
lbl_8023C9C8:
/* 8023C9C8 00238808  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023C9CC 0023880C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023C9D0 00238810  7C 08 03 A6 */	mtlr r0
/* 8023C9D4 00238814  38 21 00 10 */	addi r1, r1, 0x10
/* 8023C9D8 00238818  4E 80 00 20 */	blr 

.global checkRestartSweat__Q53scn4step4boss15challengemaster11EmotionCtrlFv
checkRestartSweat__Q53scn4step4boss15challengemaster11EmotionCtrlFv:
/* 8023C9DC 0023881C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023C9E0 00238820  7C 08 02 A6 */	mflr r0
/* 8023C9E4 00238824  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023C9E8 00238828  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8023C9EC 0023882C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8023C9F0 00238830  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023C9F4 00238834  7C 7F 1B 78 */	mr r31, r3
/* 8023C9F8 00238838  88 03 00 0D */	lbz r0, 0xd(r3)
/* 8023C9FC 0023883C  2C 00 00 00 */	cmpwi r0, 0
/* 8023CA00 00238840  41 82 00 54 */	beq lbl_8023CA54
/* 8023CA04 00238844  88 03 00 0E */	lbz r0, 0xe(r3)
/* 8023CA08 00238848  2C 00 00 00 */	cmpwi r0, 0
/* 8023CA0C 0023884C  40 82 00 08 */	bne lbl_8023CA14
/* 8023CA10 00238850  48 00 00 44 */	b lbl_8023CA54
lbl_8023CA14:
/* 8023CA14 00238854  80 63 00 00 */	lwz r3, 0(r3)
/* 8023CA18 00238858  4B FF 05 21 */	bl model__Q43scn4step4boss4BossFv
/* 8023CA1C 0023885C  48 02 97 F1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8023CA20 00238860  4B F8 04 D5 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 8023CA24 00238864  FF E0 08 90 */	fmr f31, f1
/* 8023CA28 00238868  80 7F 00 00 */	lwz r3, 0(r31)
/* 8023CA2C 0023886C  4B FF 04 ED */	bl target__Q43scn4step4boss4BossFv
/* 8023CA30 00238870  4B F5 F6 71 */	bl getSign__Q24gobj6TargetCFv
/* 8023CA34 00238874  EC 5F 00 72 */	fmuls f2, f31, f1
/* 8023CA38 00238878  C0 22 A5 28 */	lfs f1, $$255831-_SDA2_BASE_(r2)
/* 8023CA3C 0023887C  C0 02 AD 60 */	lfs f0, ROT_H_TARGET__Q43scn4step5chara12ModelRotCtrl-_SDA2_BASE_(r2)
/* 8023CA40 00238880  EC 01 00 32 */	fmuls f0, f1, f0
/* 8023CA44 00238884  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8023CA48 00238888  40 81 00 0C */	ble lbl_8023CA54
/* 8023CA4C 0023888C  7F E3 FB 78 */	mr r3, r31
/* 8023CA50 00238890  4B FF FC E9 */	bl reqSweat__Q53scn4step4boss15challengemaster11EmotionCtrlFv
lbl_8023CA54:
/* 8023CA54 00238894  38 00 00 18 */	li r0, 0x18
/* 8023CA58 00238898  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8023CA5C 0023889C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8023CA60 002388A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023CA64 002388A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023CA68 002388A8  7C 08 03 A6 */	mtlr r0
/* 8023CA6C 002388AC  38 21 00 20 */	addi r1, r1, 0x20
/* 8023CA70 002388B0  4E 80 00 20 */	blr 

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$255334
$$255334:
	.incbin "baserom.dol", 0x495330, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255774
$$255774:
	.incbin "baserom.dol", 0x49AFC8, 0x4
.global $$255809
$$255809:
	.incbin "baserom.dol", 0x49AFCC, 0x4
.global $$255810
$$255810:
	.incbin "baserom.dol", 0x49AFD0, 0x4
.global $$255811
$$255811:
	.incbin "baserom.dol", 0x49AFD4, 0x4
.global $$255812
$$255812:
	.incbin "baserom.dol", 0x49AFD8, 0x8
.global $$255815
$$255815:
	.incbin "baserom.dol", 0x49AFE0, 0x8
.global $$255831
$$255831:
	.incbin "baserom.dol", 0x49AFE8, 0x8
