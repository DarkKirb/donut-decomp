.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4boss12creditdedede11StatePraiseFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss12creditdedede11StatePraiseFPQ43scn4step4boss4Boss:
/* 80248268 002440A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024826C 002440AC  7C 08 02 A6 */	mflr r0
/* 80248270 002440B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80248274 002440B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80248278 002440B8  93 C1 00 08 */	stw r30, 8(r1)
/* 8024827C 002440BC  7C 7E 1B 78 */	mr r30, r3
/* 80248280 002440C0  4B E2 D4 B1 */	bl GKI_getfirst
/* 80248284 002440C4  4B FD 8B E5 */	bl bossManager__Q33scn4step9ComponentFv
/* 80248288 002440C8  4B FE 9A 31 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 8024828C 002440CC  4B E2 D4 A5 */	bl GKI_getfirst
/* 80248290 002440D0  2C 03 00 03 */	cmpwi r3, 3
/* 80248294 002440D4  40 82 00 50 */	bne lbl_802482E4
/* 80248298 002440D8  7F C3 F3 78 */	mr r3, r30
/* 8024829C 002440DC  4B FE 4D 7D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802482A0 002440E0  7C 7F 1B 78 */	mr r31, r3
/* 802482A4 002440E4  48 1B DC 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802482A8 002440E8  38 9F 00 10 */	addi r4, r31, 0x10
/* 802482AC 002440EC  2C 04 00 00 */	cmpwi r4, 0
/* 802482B0 002440F0  41 82 00 28 */	beq lbl_802482D8
/* 802482B4 002440F4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802482B8 002440F8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802482BC 002440FC  90 04 00 00 */	stw r0, 0(r4)
/* 802482C0 00244100  38 1F 00 90 */	addi r0, r31, 0x90
/* 802482C4 00244104  90 04 00 04 */	stw r0, 4(r4)
/* 802482C8 00244108  3C 60 80 46 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss12creditdedede11StatePraise$$4PQ43scn4step4boss4Boss$$1@ha
/* 802482CC 0024410C  38 03 67 90 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss12creditdedede11StatePraise$$4PQ43scn4step4boss4Boss$$1@l
/* 802482D0 00244110  90 04 00 00 */	stw r0, 0(r4)
/* 802482D4 00244114  93 C4 00 08 */	stw r30, 8(r4)
lbl_802482D8:
/* 802482D8 00244118  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802482DC 0024411C  38 60 00 01 */	li r3, 1
/* 802482E0 00244120  48 00 00 08 */	b lbl_802482E8
lbl_802482E4:
/* 802482E4 00244124  38 60 00 00 */	li r3, 0
lbl_802482E8:
/* 802482E8 00244128  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802482EC 0024412C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802482F0 00244130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802482F4 00244134  7C 08 03 A6 */	mtlr r0
/* 802482F8 00244138  38 21 00 10 */	addi r1, r1, 0x10
/* 802482FC 0024413C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4boss12creditdedede11StatePraiseFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss12creditdedede11StatePraiseFPQ43scn4step4boss4Boss:
/* 80248300 00244140  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80248304 00244144  7C 08 02 A6 */	mflr r0
/* 80248308 00244148  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024830C 0024414C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80248310 00244150  7C 7F 1B 78 */	mr r31, r3
/* 80248314 00244154  4B FE C1 CD */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80248318 00244158  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss12creditdedede11StatePraise@ha
/* 8024831C 0024415C  38 03 67 A0 */	addi r0, r3, __vt__Q53scn4step4boss12creditdedede11StatePraise@l
/* 80248320 00244160  90 1F 00 00 */	stw r0, 0(r31)
/* 80248324 00244164  38 00 00 00 */	li r0, 0
/* 80248328 00244168  98 1F 00 08 */	stb r0, 8(r31)
/* 8024832C 0024416C  98 1F 00 09 */	stb r0, 9(r31)
/* 80248330 00244170  C0 02 A6 E0 */	lfs f0, $$255711-_SDA2_BASE_(r2)
/* 80248334 00244174  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80248338 00244178  7F E3 FB 78 */	mr r3, r31
/* 8024833C 0024417C  4B EB 84 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248340 00244180  4B FE 4B D9 */	bl target__Q43scn4step4boss4BossFv
/* 80248344 00244184  38 80 00 01 */	li r4, 1
/* 80248348 00244188  4B F5 03 39 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 8024834C 0024418C  7F E3 FB 78 */	mr r3, r31
/* 80248350 00244190  4B EB 84 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248354 00244194  4B FE 4B E5 */	bl model__Q43scn4step4boss4BossFv
/* 80248358 00244198  38 80 00 08 */	li r4, 8
/* 8024835C 0024419C  48 02 8F 21 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80248360 002441A0  7F E3 FB 78 */	mr r3, r31
/* 80248364 002441A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80248368 002441A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024836C 002441AC  7C 08 03 A6 */	mtlr r0
/* 80248370 002441B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80248374 002441B4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss12creditdedede11StatePraiseFv
__dt__Q53scn4step4boss12creditdedede11StatePraiseFv:
/* 80248378 002441B8  4B FE FA DC */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss12creditdedede11StatePraiseFv
procAnim__Q53scn4step4boss12creditdedede11StatePraiseFv:
/* 8024837C 002441BC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80248380 002441C0  7C 08 02 A6 */	mflr r0
/* 80248384 002441C4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80248388 002441C8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8024838C 002441CC  7C 7F 1B 78 */	mr r31, r3
/* 80248390 002441D0  88 03 00 08 */	lbz r0, 8(r3)
/* 80248394 002441D4  2C 00 00 00 */	cmpwi r0, 0
/* 80248398 002441D8  41 82 00 10 */	beq lbl_802483A8
/* 8024839C 002441DC  4B EB 84 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802483A0 002441E0  4B FE D6 05 */	bl SetRotHTargetToCamera__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802483A4 002441E4  48 00 00 0C */	b lbl_802483B0
lbl_802483A8:
/* 802483A8 002441E8  4B EB 84 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802483AC 002441EC  4B FE D5 B1 */	bl SetRotHTargetToMainPlayer__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
lbl_802483B0:
/* 802483B0 002441F0  7F E3 FB 78 */	mr r3, r31
/* 802483B4 002441F4  4B EB 84 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802483B8 002441F8  4B E2 D3 79 */	bl GKI_getfirst
/* 802483BC 002441FC  4B FD 8A AD */	bl bossManager__Q33scn4step9ComponentFv
/* 802483C0 00244200  4B FE 98 F9 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 802483C4 00244204  4B E2 D3 6D */	bl GKI_getfirst
/* 802483C8 00244208  2C 03 00 18 */	cmpwi r3, 0x18
/* 802483CC 0024420C  40 82 00 68 */	bne lbl_80248434
/* 802483D0 00244210  7F E3 FB 78 */	mr r3, r31
/* 802483D4 00244214  4B EB 84 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802483D8 00244218  4B FE 4B 61 */	bl model__Q43scn4step4boss4BossFv
/* 802483DC 0024421C  38 80 00 09 */	li r4, 9
/* 802483E0 00244220  48 02 8E 9D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802483E4 00244224  38 00 00 01 */	li r0, 1
/* 802483E8 00244228  98 1F 00 08 */	stb r0, 8(r31)
/* 802483EC 0024422C  98 1F 00 09 */	stb r0, 9(r31)
/* 802483F0 00244230  7F E3 FB 78 */	mr r3, r31
/* 802483F4 00244234  4B EB 83 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802483F8 00244238  4B FE 4B 41 */	bl model__Q43scn4step4boss4BossFv
/* 802483FC 0024423C  48 02 90 ED */	bl model__Q43scn4step5chara5ModelFv
/* 80248400 00244240  4B F5 23 D1 */	bl nodes__Q24gobj9GearModelCFv
/* 80248404 00244244  7C 64 1B 78 */	mr r4, r3
/* 80248408 00244248  38 61 00 14 */	addi r3, r1, 0x14
/* 8024840C 0024424C  38 A0 00 02 */	li r5, 2
/* 80248410 00244250  4B F5 38 BD */	bl at__Q24gobj9NodeReposCFUl
/* 80248414 00244254  38 61 00 08 */	addi r3, r1, 8
/* 80248418 00244258  38 81 00 14 */	addi r4, r1, 0x14
/* 8024841C 0024425C  4B F4 AA 21 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 80248420 00244260  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80248424 00244264  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80248428 00244268  38 61 00 14 */	addi r3, r1, 0x14
/* 8024842C 0024426C  38 80 FF FF */	li r4, -1
/* 80248430 00244270  4B F3 42 61 */	bl __dt__Q23g3d12NodeAccessorFv
lbl_80248434:
/* 80248434 00244274  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80248438 00244278  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024843C 0024427C  7C 08 03 A6 */	mtlr r0
/* 80248440 00244280  38 21 00 30 */	addi r1, r1, 0x30
/* 80248444 00244284  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss12creditdedede11StatePraiseFv
procMove__Q53scn4step4boss12creditdedede11StatePraiseFv:
/* 80248448 00244288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024844C 0024428C  7C 08 02 A6 */	mflr r0
/* 80248450 00244290  90 01 00 14 */	stw r0, 0x14(r1)
/* 80248454 00244294  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80248458 00244298  93 C1 00 08 */	stw r30, 8(r1)
/* 8024845C 0024429C  7C 7E 1B 78 */	mr r30, r3
/* 80248460 002442A0  4B EB 83 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248464 002442A4  4B FE 4A AD */	bl param__Q43scn4step4boss4BossCFv
/* 80248468 002442A8  4B FE B7 69 */	bl creditdedede__Q43scn4step4boss5ParamCFv
/* 8024846C 002442AC  7C 7F 1B 78 */	mr r31, r3
/* 80248470 002442B0  7F C3 F3 78 */	mr r3, r30
/* 80248474 002442B4  4B EB 83 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248478 002442B8  4B FE 4A B9 */	bl move__Q43scn4step4boss4BossFv
/* 8024847C 002442BC  38 9F 00 04 */	addi r4, r31, 4
/* 80248480 002442C0  4B F5 30 29 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80248484 002442C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80248488 002442C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024848C 002442CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80248490 002442D0  7C 08 03 A6 */	mtlr r0
/* 80248494 002442D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80248498 002442D8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss12creditdedede11StatePraiseFv
procFixPos__Q53scn4step4boss12creditdedede11StatePraiseFv:
/* 8024849C 002442DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802484A0 002442E0  7C 08 02 A6 */	mflr r0
/* 802484A4 002442E4  90 01 00 44 */	stw r0, 0x44(r1)
/* 802484A8 002442E8  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802484AC 002442EC  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802484B0 002442F0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802484B4 002442F4  7C 7F 1B 78 */	mr r31, r3
/* 802484B8 002442F8  88 03 00 09 */	lbz r0, 9(r3)
/* 802484BC 002442FC  2C 00 00 00 */	cmpwi r0, 0
/* 802484C0 00244300  41 82 00 5C */	beq lbl_8024851C
/* 802484C4 00244304  4B EB 83 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802484C8 00244308  4B FE 4A 71 */	bl model__Q43scn4step4boss4BossFv
/* 802484CC 0024430C  48 02 90 1D */	bl model__Q43scn4step5chara5ModelFv
/* 802484D0 00244310  4B F5 23 01 */	bl nodes__Q24gobj9GearModelCFv
/* 802484D4 00244314  7C 64 1B 78 */	mr r4, r3
/* 802484D8 00244318  38 61 00 14 */	addi r3, r1, 0x14
/* 802484DC 0024431C  38 A0 00 02 */	li r5, 2
/* 802484E0 00244320  4B F5 37 ED */	bl at__Q24gobj9NodeReposCFUl
/* 802484E4 00244324  38 61 00 08 */	addi r3, r1, 8
/* 802484E8 00244328  38 81 00 14 */	addi r4, r1, 0x14
/* 802484EC 0024432C  4B F4 A9 51 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 802484F0 00244330  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802484F4 00244334  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802484F8 00244338  EF E1 00 28 */	fsubs f31, f1, f0
/* 802484FC 0024433C  38 61 00 14 */	addi r3, r1, 0x14
/* 80248500 00244340  38 80 FF FF */	li r4, -1
/* 80248504 00244344  4B F3 41 8D */	bl __dt__Q23g3d12NodeAccessorFv
/* 80248508 00244348  7F E3 FB 78 */	mr r3, r31
/* 8024850C 0024434C  4B EB 82 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248510 00244350  4B FE 4A 91 */	bl shadow__Q43scn4step4boss4BossFv
/* 80248514 00244354  FC 20 F8 90 */	fmr f1, f31
/* 80248518 00244358  48 02 A8 5D */	bl setHeightOffset__Q43scn4step5chara6ShadowFf
lbl_8024851C:
/* 8024851C 0024435C  38 00 00 38 */	li r0, 0x38
/* 80248520 00244360  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80248524 00244364  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80248528 00244368  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8024852C 0024436C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80248530 00244370  7C 08 03 A6 */	mtlr r0
/* 80248534 00244374  38 21 00 40 */	addi r1, r1, 0x40
/* 80248538 00244378  4E 80 00 20 */	blr 

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss12creditdedede11StatePraise$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss12creditdedede11StatePraise$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8024853C 0024437C  7C 64 1B 78 */	mr r4, r3
/* 80248540 00244380  80 63 00 04 */	lwz r3, 4(r3)
/* 80248544 00244384  2C 03 00 00 */	cmpwi r3, 0
/* 80248548 00244388  4D 82 00 20 */	beqlr 
/* 8024854C 0024438C  80 84 00 08 */	lwz r4, 8(r4)
/* 80248550 00244390  4B FF FD B0 */	b __ct__Q53scn4step4boss12creditdedede11StatePraiseFPQ43scn4step4boss4Boss
/* 80248554 00244394  4E 80 00 20 */	blr 

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss12creditdedede11StatePraise$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss12creditdedede11StatePraise$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80248558 00244398  4B FE 61 48 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4boss9creditdee11StatePraiseFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss9creditdee11StatePraiseFPQ43scn4step4boss4Boss:
/* 802494A4 002452E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802494A8 002452E8  7C 08 02 A6 */	mflr r0
/* 802494AC 002452EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802494B0 002452F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802494B4 002452F4  93 C1 00 08 */	stw r30, 8(r1)
/* 802494B8 002452F8  7C 7E 1B 78 */	mr r30, r3
/* 802494BC 002452FC  4B E2 C2 75 */	bl GKI_getfirst
/* 802494C0 00245300  4B FD 79 A9 */	bl bossManager__Q33scn4step9ComponentFv
/* 802494C4 00245304  4B FE 87 F5 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 802494C8 00245308  4B E2 C2 69 */	bl GKI_getfirst
/* 802494CC 0024530C  2C 03 00 09 */	cmpwi r3, 9
/* 802494D0 00245310  40 82 00 50 */	bne lbl_80249520
/* 802494D4 00245314  7F C3 F3 78 */	mr r3, r30
/* 802494D8 00245318  4B FE 3B 41 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802494DC 0024531C  7C 7F 1B 78 */	mr r31, r3
/* 802494E0 00245320  48 1B CA 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802494E4 00245324  38 9F 00 10 */	addi r4, r31, 0x10
/* 802494E8 00245328  2C 04 00 00 */	cmpwi r4, 0
/* 802494EC 0024532C  41 82 00 28 */	beq lbl_80249514
/* 802494F0 00245330  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802494F4 00245334  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802494F8 00245338  90 04 00 00 */	stw r0, 0(r4)
/* 802494FC 0024533C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80249500 00245340  90 04 00 04 */	stw r0, 4(r4)
/* 80249504 00245344  3C 60 80 46 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee11StatePraise$$4PQ43scn4step4boss4Boss$$1@ha
/* 80249508 00245348  38 03 6B 90 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee11StatePraise$$4PQ43scn4step4boss4Boss$$1@l
/* 8024950C 0024534C  90 04 00 00 */	stw r0, 0(r4)
/* 80249510 00245350  93 C4 00 08 */	stw r30, 8(r4)
lbl_80249514:
/* 80249514 00245354  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80249518 00245358  38 60 00 01 */	li r3, 1
/* 8024951C 0024535C  48 00 00 08 */	b lbl_80249524
lbl_80249520:
/* 80249520 00245360  38 60 00 00 */	li r3, 0
lbl_80249524:
/* 80249524 00245364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80249528 00245368  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024952C 0024536C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80249530 00245370  7C 08 03 A6 */	mtlr r0
/* 80249534 00245374  38 21 00 10 */	addi r1, r1, 0x10
/* 80249538 00245378  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4boss9creditdee11StatePraiseFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9creditdee11StatePraiseFPQ43scn4step4boss4Boss:
/* 8024953C 0024537C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80249540 00245380  7C 08 02 A6 */	mflr r0
/* 80249544 00245384  90 01 00 14 */	stw r0, 0x14(r1)
/* 80249548 00245388  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024954C 0024538C  7C 7F 1B 78 */	mr r31, r3
/* 80249550 00245390  4B FE AF 91 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80249554 00245394  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss9creditdee11StatePraise@ha
/* 80249558 00245398  38 03 6B A0 */	addi r0, r3, __vt__Q53scn4step4boss9creditdee11StatePraise@l
/* 8024955C 0024539C  90 1F 00 00 */	stw r0, 0(r31)
/* 80249560 002453A0  38 00 00 00 */	li r0, 0
/* 80249564 002453A4  98 1F 00 08 */	stb r0, 8(r31)
/* 80249568 002453A8  7F E3 FB 78 */	mr r3, r31
/* 8024956C 002453AC  4B EB 72 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249570 002453B0  4B FE 39 A9 */	bl target__Q43scn4step4boss4BossFv
/* 80249574 002453B4  38 80 00 01 */	li r4, 1
/* 80249578 002453B8  4B F4 F1 09 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 8024957C 002453BC  7F E3 FB 78 */	mr r3, r31
/* 80249580 002453C0  4B EB 72 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249584 002453C4  4B FE 39 B5 */	bl model__Q43scn4step4boss4BossFv
/* 80249588 002453C8  38 80 00 0B */	li r4, 0xb
/* 8024958C 002453CC  48 02 7C F1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80249590 002453D0  7F E3 FB 78 */	mr r3, r31
/* 80249594 002453D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80249598 002453D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024959C 002453DC  7C 08 03 A6 */	mtlr r0
/* 802495A0 002453E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802495A4 002453E4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss9creditdee11StatePraiseFv
__dt__Q53scn4step4boss9creditdee11StatePraiseFv:
/* 802495A8 002453E8  4B FE E8 AC */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss9creditdee11StatePraiseFv
procAnim__Q53scn4step4boss9creditdee11StatePraiseFv:
/* 802495AC 002453EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802495B0 002453F0  7C 08 02 A6 */	mflr r0
/* 802495B4 002453F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802495B8 002453F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802495BC 002453FC  7C 7F 1B 78 */	mr r31, r3
/* 802495C0 00245400  88 03 00 08 */	lbz r0, 8(r3)
/* 802495C4 00245404  2C 00 00 00 */	cmpwi r0, 0
/* 802495C8 00245408  41 82 00 10 */	beq lbl_802495D8
/* 802495CC 0024540C  4B EB 72 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802495D0 00245410  4B FE C3 D5 */	bl SetRotHTargetToCamera__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802495D4 00245414  48 00 00 0C */	b lbl_802495E0
lbl_802495D8:
/* 802495D8 00245418  4B EB 72 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802495DC 0024541C  4B FE C3 81 */	bl SetRotHTargetToMainPlayer__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
lbl_802495E0:
/* 802495E0 00245420  7F E3 FB 78 */	mr r3, r31
/* 802495E4 00245424  4B EB 71 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802495E8 00245428  4B E2 C1 49 */	bl GKI_getfirst
/* 802495EC 0024542C  4B FD 78 7D */	bl bossManager__Q33scn4step9ComponentFv
/* 802495F0 00245430  4B FE 86 C9 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 802495F4 00245434  4B E2 C1 3D */	bl GKI_getfirst
/* 802495F8 00245438  2C 03 00 18 */	cmpwi r3, 0x18
/* 802495FC 0024543C  40 82 00 0C */	bne lbl_80249608
/* 80249600 00245440  38 00 00 01 */	li r0, 1
/* 80249604 00245444  98 1F 00 08 */	stb r0, 8(r31)
lbl_80249608:
/* 80249608 00245448  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024960C 0024544C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80249610 00245450  7C 08 03 A6 */	mtlr r0
/* 80249614 00245454  38 21 00 10 */	addi r1, r1, 0x10
/* 80249618 00245458  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss9creditdee11StatePraiseFv
procMove__Q53scn4step4boss9creditdee11StatePraiseFv:
/* 8024961C 0024545C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80249620 00245460  7C 08 02 A6 */	mflr r0
/* 80249624 00245464  90 01 00 14 */	stw r0, 0x14(r1)
/* 80249628 00245468  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024962C 0024546C  93 C1 00 08 */	stw r30, 8(r1)
/* 80249630 00245470  7C 7E 1B 78 */	mr r30, r3
/* 80249634 00245474  4B EB 71 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249638 00245478  4B FE 38 D9 */	bl param__Q43scn4step4boss4BossCFv
/* 8024963C 0024547C  4B FE A5 ED */	bl creditdee__Q43scn4step4boss5ParamCFv
/* 80249640 00245480  7C 7F 1B 78 */	mr r31, r3
/* 80249644 00245484  7F C3 F3 78 */	mr r3, r30
/* 80249648 00245488  4B EB 71 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024964C 0024548C  4B FE 38 E5 */	bl move__Q43scn4step4boss4BossFv
/* 80249650 00245490  38 9F 00 04 */	addi r4, r31, 4
/* 80249654 00245494  4B F5 1E 55 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80249658 00245498  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024965C 0024549C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80249660 002454A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80249664 002454A4  7C 08 03 A6 */	mtlr r0
/* 80249668 002454A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8024966C 002454AC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss9creditdee11StatePraiseFv
procFixPos__Q53scn4step4boss9creditdee11StatePraiseFv:
/* 80249670 002454B0  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee11StatePraise$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee11StatePraise$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80249674 002454B4  7C 64 1B 78 */	mr r4, r3
/* 80249678 002454B8  80 63 00 04 */	lwz r3, 4(r3)
/* 8024967C 002454BC  2C 03 00 00 */	cmpwi r3, 0
/* 80249680 002454C0  4D 82 00 20 */	beqlr 
/* 80249684 002454C4  80 84 00 08 */	lwz r4, 8(r4)
/* 80249688 002454C8  4B FF FE B4 */	b __ct__Q53scn4step4boss9creditdee11StatePraiseFPQ43scn4step4boss4Boss
/* 8024968C 002454CC  4E 80 00 20 */	blr 

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee11StatePraise$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee11StatePraise$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80249690 002454D0  4B FE 50 10 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4boss10creditmeta11StatePraiseFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss10creditmeta11StatePraiseFPQ43scn4step4boss4Boss:
/* 8024AD10 00246B50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024AD14 00246B54  7C 08 02 A6 */	mflr r0
/* 8024AD18 00246B58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024AD1C 00246B5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024AD20 00246B60  93 C1 00 08 */	stw r30, 8(r1)
/* 8024AD24 00246B64  7C 7E 1B 78 */	mr r30, r3
/* 8024AD28 00246B68  4B E2 AA 09 */	bl GKI_getfirst
/* 8024AD2C 00246B6C  4B FD 61 3D */	bl bossManager__Q33scn4step9ComponentFv
/* 8024AD30 00246B70  4B FE 6F 89 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 8024AD34 00246B74  4B E2 A9 FD */	bl GKI_getfirst
/* 8024AD38 00246B78  2C 03 00 03 */	cmpwi r3, 3
/* 8024AD3C 00246B7C  40 82 00 50 */	bne lbl_8024AD8C
/* 8024AD40 00246B80  7F C3 F3 78 */	mr r3, r30
/* 8024AD44 00246B84  4B FE 22 D5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024AD48 00246B88  7C 7F 1B 78 */	mr r31, r3
/* 8024AD4C 00246B8C  48 1B B1 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024AD50 00246B90  38 9F 00 10 */	addi r4, r31, 0x10
/* 8024AD54 00246B94  2C 04 00 00 */	cmpwi r4, 0
/* 8024AD58 00246B98  41 82 00 28 */	beq lbl_8024AD80
/* 8024AD5C 00246B9C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8024AD60 00246BA0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8024AD64 00246BA4  90 04 00 00 */	stw r0, 0(r4)
/* 8024AD68 00246BA8  38 1F 00 90 */	addi r0, r31, 0x90
/* 8024AD6C 00246BAC  90 04 00 04 */	stw r0, 4(r4)
/* 8024AD70 00246BB0  3C 60 80 46 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta11StatePraise$$4PQ43scn4step4boss4Boss$$1@ha
/* 8024AD74 00246BB4  38 03 6F 40 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta11StatePraise$$4PQ43scn4step4boss4Boss$$1@l
/* 8024AD78 00246BB8  90 04 00 00 */	stw r0, 0(r4)
/* 8024AD7C 00246BBC  93 C4 00 08 */	stw r30, 8(r4)
lbl_8024AD80:
/* 8024AD80 00246BC0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8024AD84 00246BC4  38 60 00 01 */	li r3, 1
/* 8024AD88 00246BC8  48 00 00 08 */	b lbl_8024AD90
lbl_8024AD8C:
/* 8024AD8C 00246BCC  38 60 00 00 */	li r3, 0
lbl_8024AD90:
/* 8024AD90 00246BD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024AD94 00246BD4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024AD98 00246BD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024AD9C 00246BDC  7C 08 03 A6 */	mtlr r0
/* 8024ADA0 00246BE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8024ADA4 00246BE4  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4boss10creditmeta11StatePraiseFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss10creditmeta11StatePraiseFPQ43scn4step4boss4Boss:
/* 8024ADA8 00246BE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024ADAC 00246BEC  7C 08 02 A6 */	mflr r0
/* 8024ADB0 00246BF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024ADB4 00246BF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024ADB8 00246BF8  7C 7F 1B 78 */	mr r31, r3
/* 8024ADBC 00246BFC  4B FE 97 25 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024ADC0 00246C00  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss10creditmeta11StatePraise@ha
/* 8024ADC4 00246C04  38 03 6F 50 */	addi r0, r3, __vt__Q53scn4step4boss10creditmeta11StatePraise@l
/* 8024ADC8 00246C08  90 1F 00 00 */	stw r0, 0(r31)
/* 8024ADCC 00246C0C  38 00 00 00 */	li r0, 0
/* 8024ADD0 00246C10  98 1F 00 08 */	stb r0, 8(r31)
/* 8024ADD4 00246C14  7F E3 FB 78 */	mr r3, r31
/* 8024ADD8 00246C18  4B EB 5A 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ADDC 00246C1C  4B FE 21 3D */	bl target__Q43scn4step4boss4BossFv
/* 8024ADE0 00246C20  38 80 00 01 */	li r4, 1
/* 8024ADE4 00246C24  4B F4 D8 9D */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 8024ADE8 00246C28  7F E3 FB 78 */	mr r3, r31
/* 8024ADEC 00246C2C  4B EB 59 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ADF0 00246C30  4B FE 21 49 */	bl model__Q43scn4step4boss4BossFv
/* 8024ADF4 00246C34  38 80 00 09 */	li r4, 9
/* 8024ADF8 00246C38  48 02 64 85 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024ADFC 00246C3C  7F E3 FB 78 */	mr r3, r31
/* 8024AE00 00246C40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024AE04 00246C44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024AE08 00246C48  7C 08 03 A6 */	mtlr r0
/* 8024AE0C 00246C4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8024AE10 00246C50  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss10creditmeta11StatePraiseFv
__dt__Q53scn4step4boss10creditmeta11StatePraiseFv:
/* 8024AE14 00246C54  4B FE D0 40 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss10creditmeta11StatePraiseFv
procAnim__Q53scn4step4boss10creditmeta11StatePraiseFv:
/* 8024AE18 00246C58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024AE1C 00246C5C  7C 08 02 A6 */	mflr r0
/* 8024AE20 00246C60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024AE24 00246C64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024AE28 00246C68  7C 7F 1B 78 */	mr r31, r3
/* 8024AE2C 00246C6C  88 03 00 08 */	lbz r0, 8(r3)
/* 8024AE30 00246C70  2C 00 00 00 */	cmpwi r0, 0
/* 8024AE34 00246C74  41 82 00 10 */	beq lbl_8024AE44
/* 8024AE38 00246C78  4B EB 59 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AE3C 00246C7C  4B FE AB 69 */	bl SetRotHTargetToCamera__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8024AE40 00246C80  48 00 00 0C */	b lbl_8024AE4C
lbl_8024AE44:
/* 8024AE44 00246C84  4B EB 59 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AE48 00246C88  4B FE AB 15 */	bl SetRotHTargetToMainPlayer__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
lbl_8024AE4C:
/* 8024AE4C 00246C8C  7F E3 FB 78 */	mr r3, r31
/* 8024AE50 00246C90  4B EB 59 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AE54 00246C94  4B E2 A8 DD */	bl GKI_getfirst
/* 8024AE58 00246C98  4B FD 60 11 */	bl bossManager__Q33scn4step9ComponentFv
/* 8024AE5C 00246C9C  4B FE 6E 5D */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 8024AE60 00246CA0  4B E2 A8 D1 */	bl GKI_getfirst
/* 8024AE64 00246CA4  2C 03 00 18 */	cmpwi r3, 0x18
/* 8024AE68 00246CA8  40 82 00 20 */	bne lbl_8024AE88
/* 8024AE6C 00246CAC  7F E3 FB 78 */	mr r3, r31
/* 8024AE70 00246CB0  4B EB 59 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AE74 00246CB4  4B FE 20 C5 */	bl model__Q43scn4step4boss4BossFv
/* 8024AE78 00246CB8  38 80 00 0A */	li r4, 0xa
/* 8024AE7C 00246CBC  48 02 64 01 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024AE80 00246CC0  38 00 00 01 */	li r0, 1
/* 8024AE84 00246CC4  98 1F 00 08 */	stb r0, 8(r31)
lbl_8024AE88:
/* 8024AE88 00246CC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024AE8C 00246CCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024AE90 00246CD0  7C 08 03 A6 */	mtlr r0
/* 8024AE94 00246CD4  38 21 00 10 */	addi r1, r1, 0x10
/* 8024AE98 00246CD8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss10creditmeta11StatePraiseFv
procMove__Q53scn4step4boss10creditmeta11StatePraiseFv:
/* 8024AE9C 00246CDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024AEA0 00246CE0  7C 08 02 A6 */	mflr r0
/* 8024AEA4 00246CE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024AEA8 00246CE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024AEAC 00246CEC  93 C1 00 08 */	stw r30, 8(r1)
/* 8024AEB0 00246CF0  7C 7E 1B 78 */	mr r30, r3
/* 8024AEB4 00246CF4  4B EB 59 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AEB8 00246CF8  4B FE 20 59 */	bl param__Q43scn4step4boss4BossCFv
/* 8024AEBC 00246CFC  4B FE 8D C5 */	bl creditmeta__Q43scn4step4boss5ParamCFv
/* 8024AEC0 00246D00  7C 7F 1B 78 */	mr r31, r3
/* 8024AEC4 00246D04  7F C3 F3 78 */	mr r3, r30
/* 8024AEC8 00246D08  4B EB 59 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AECC 00246D0C  4B FE 20 65 */	bl move__Q43scn4step4boss4BossFv
/* 8024AED0 00246D10  38 9F 00 04 */	addi r4, r31, 4
/* 8024AED4 00246D14  4B F5 05 D5 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8024AED8 00246D18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024AEDC 00246D1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024AEE0 00246D20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024AEE4 00246D24  7C 08 03 A6 */	mtlr r0
/* 8024AEE8 00246D28  38 21 00 10 */	addi r1, r1, 0x10
/* 8024AEEC 00246D2C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss10creditmeta11StatePraiseFv
procFixPos__Q53scn4step4boss10creditmeta11StatePraiseFv:
/* 8024AEF0 00246D30  4E 80 00 20 */	blr 

.global create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta11StatePraise$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta11StatePraise$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8024AEF4 00246D34  7C 64 1B 78 */	mr r4, r3
/* 8024AEF8 00246D38  80 63 00 04 */	lwz r3, 4(r3)
/* 8024AEFC 00246D3C  2C 03 00 00 */	cmpwi r3, 0
/* 8024AF00 00246D40  4D 82 00 20 */	beqlr 
/* 8024AF04 00246D44  80 84 00 08 */	lwz r4, 8(r4)
/* 8024AF08 00246D48  4B FF FE A0 */	b __ct__Q53scn4step4boss10creditmeta11StatePraiseFPQ43scn4step4boss4Boss
/* 8024AF0C 00246D4C  4E 80 00 20 */	blr 

.global __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta11StatePraise$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta11StatePraise$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8024AF10 00246D50  4B FE 37 90 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common11StatePraiseFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common11StatePraiseFPQ43scn4step5enemy5Enemy:
/* 802938B4 0028F6F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802938B8 0028F6F8  7C 08 02 A6 */	mflr r0
/* 802938BC 0028F6FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802938C0 0028F700  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802938C4 0028F704  93 C1 00 08 */	stw r30, 8(r1)
/* 802938C8 0028F708  7C 7E 1B 78 */	mr r30, r3
/* 802938CC 0028F70C  4B FF A4 F9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802938D0 0028F710  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common11StatePraise@ha
/* 802938D4 0028F714  38 03 32 58 */	addi r0, r3, __vt__Q53scn4step5enemy6common11StatePraise@l
/* 802938D8 0028F718  90 1E 00 00 */	stw r0, 0(r30)
/* 802938DC 0028F71C  7F C3 F3 78 */	mr r3, r30
/* 802938E0 0028F720  4B E6 CF 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802938E4 0028F724  4B DA 32 7D */	bl GXGetTexObjUserData
/* 802938E8 0028F728  2C 03 00 01 */	cmpwi r3, 1
/* 802938EC 0028F72C  41 82 00 0C */	beq lbl_802938F8
/* 802938F0 0028F730  2C 03 00 15 */	cmpwi r3, 0x15
/* 802938F4 0028F734  40 82 00 18 */	bne lbl_8029390C
lbl_802938F8:
/* 802938F8 0028F738  7F C3 F3 78 */	mr r3, r30
/* 802938FC 0028F73C  4B E6 CE E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293900 0028F740  4B FF 47 B5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80293904 0028F744  4B EF 3C 35 */	bl __ct__Q24file8DNOptionFv
/* 80293908 0028F748  48 00 00 14 */	b lbl_8029391C
lbl_8029390C:
/* 8029390C 0028F74C  7F C3 F3 78 */	mr r3, r30
/* 80293910 0028F750  4B E6 CE D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293914 0028F754  4B FF 47 A1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80293918 0028F758  4B F0 65 B1 */	bl setGround__Q24gobj9FootStateFv
lbl_8029391C:
/* 8029391C 0028F75C  7F C3 F3 78 */	mr r3, r30
/* 80293920 0028F760  4B E6 CE C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293924 0028F764  4B FF 47 D9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80293928 0028F768  38 80 00 00 */	li r4, 0
/* 8029392C 0028F76C  4B FF 71 ED */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 80293930 0028F770  7F C3 F3 78 */	mr r3, r30
/* 80293934 0028F774  4B E6 CE AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293938 0028F778  4B FF 47 F5 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 8029393C 0028F77C  38 80 00 00 */	li r4, 0
/* 80293940 0028F780  4B FF C6 79 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 80293944 0028F784  7F C3 F3 78 */	mr r3, r30
/* 80293948 0028F788  4B E6 CE 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029394C 0028F78C  4B FF 47 D1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80293950 0028F790  4B FD E9 E1 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 80293954 0028F794  7F C3 F3 78 */	mr r3, r30
/* 80293958 0028F798  4B E6 CE 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029395C 0028F79C  4B FF 47 F9 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 80293960 0028F7A0  38 80 00 00 */	li r4, 0
/* 80293964 0028F7A4  4B FF 77 D1 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 80293968 0028F7A8  3B E0 00 00 */	li r31, 0
/* 8029396C 0028F7AC  7F C3 F3 78 */	mr r3, r30
/* 80293970 0028F7B0  4B E6 CE 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293974 0028F7B4  4B DA 31 ED */	bl GXGetTexObjUserData
/* 80293978 0028F7B8  2C 03 00 01 */	cmpwi r3, 1
/* 8029397C 0028F7BC  41 82 00 28 */	beq lbl_802939A4
/* 80293980 0028F7C0  2C 03 00 14 */	cmpwi r3, 0x14
/* 80293984 0028F7C4  41 82 00 28 */	beq lbl_802939AC
/* 80293988 0028F7C8  2C 03 00 33 */	cmpwi r3, 0x33
/* 8029398C 0028F7CC  41 82 00 28 */	beq lbl_802939B4
/* 80293990 0028F7D0  2C 03 00 1A */	cmpwi r3, 0x1a
/* 80293994 0028F7D4  41 82 00 28 */	beq lbl_802939BC
/* 80293998 0028F7D8  2C 03 00 02 */	cmpwi r3, 2
/* 8029399C 0028F7DC  41 82 00 28 */	beq lbl_802939C4
/* 802939A0 0028F7E0  48 00 00 28 */	b lbl_802939C8
lbl_802939A4:
/* 802939A4 0028F7E4  3B E0 00 04 */	li r31, 4
/* 802939A8 0028F7E8  48 00 00 20 */	b lbl_802939C8
lbl_802939AC:
/* 802939AC 0028F7EC  3B E0 00 0B */	li r31, 0xb
/* 802939B0 0028F7F0  48 00 00 18 */	b lbl_802939C8
lbl_802939B4:
/* 802939B4 0028F7F4  3B E0 00 0B */	li r31, 0xb
/* 802939B8 0028F7F8  48 00 00 10 */	b lbl_802939C8
lbl_802939BC:
/* 802939BC 0028F7FC  3B E0 00 0C */	li r31, 0xc
/* 802939C0 0028F800  48 00 00 08 */	b lbl_802939C8
lbl_802939C4:
/* 802939C4 0028F804  3B E0 00 21 */	li r31, 0x21
lbl_802939C8:
/* 802939C8 0028F808  7F C3 F3 78 */	mr r3, r30
/* 802939CC 0028F80C  4B E6 CE 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802939D0 0028F810  4B FF 46 FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802939D4 0028F814  7F E4 FB 78 */	mr r4, r31
/* 802939D8 0028F818  4B FD D8 A5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802939DC 0028F81C  7F C3 F3 78 */	mr r3, r30
/* 802939E0 0028F820  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802939E4 0028F824  83 C1 00 08 */	lwz r30, 8(r1)
/* 802939E8 0028F828  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802939EC 0028F82C  7C 08 03 A6 */	mtlr r0
/* 802939F0 0028F830  38 21 00 10 */	addi r1, r1, 0x10
/* 802939F4 0028F834  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common11StatePraiseFv
__dt__Q53scn4step5enemy6common11StatePraiseFv:
/* 802939F8 0028F838  4B FF DF C0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6common11StatePraiseFv
procAnim__Q53scn4step5enemy6common11StatePraiseFv:
/* 802939FC 0028F83C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80293A00 0028F840  7C 08 02 A6 */	mflr r0
/* 80293A04 0028F844  90 01 00 14 */	stw r0, 0x14(r1)
/* 80293A08 0028F848  4B E6 CD D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293A0C 0028F84C  4B FF C1 91 */	bl SetRotHTargetToMainPlayer__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 80293A10 0028F850  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80293A14 0028F854  7C 08 03 A6 */	mtlr r0
/* 80293A18 0028F858  38 21 00 10 */	addi r1, r1, 0x10
/* 80293A1C 0028F85C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6common11StatePraiseFv
procMove__Q53scn4step5enemy6common11StatePraiseFv:
/* 80293A20 0028F860  4B FF EF 8C */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy6common11StatePraiseFv
procFixPos__Q53scn4step5enemy6common11StatePraiseFv:
/* 80293A24 0028F864  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6bouncy11StatePraiseFPQ43scn4step5enemy5Enemyb
__ct__Q53scn4step5enemy6bouncy11StatePraiseFPQ43scn4step5enemy5Enemyb:
/* 8029DC4C 00299A8C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029DC50 00299A90  7C 08 02 A6 */	mflr r0
/* 8029DC54 00299A94  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029DC58 00299A98  39 61 00 30 */	addi r11, r1, 0x30
/* 8029DC5C 00299A9C  4B D6 96 E9 */	bl func_80007344
/* 8029DC60 00299AA0  7C 7D 1B 78 */	mr r29, r3
/* 8029DC64 00299AA4  7C 9E 23 78 */	mr r30, r4
/* 8029DC68 00299AA8  7C BF 2B 78 */	mr r31, r5
/* 8029DC6C 00299AAC  4B FF 01 59 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029DC70 00299AB0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy11StatePraise@ha
/* 8029DC74 00299AB4  38 03 44 68 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy11StatePraise@l
/* 8029DC78 00299AB8  90 1D 00 00 */	stw r0, 0(r29)
/* 8029DC7C 00299ABC  38 00 00 00 */	li r0, 0
/* 8029DC80 00299AC0  90 1D 00 08 */	stw r0, 8(r29)
/* 8029DC84 00299AC4  7F C3 F3 78 */	mr r3, r30
/* 8029DC88 00299AC8  4B FE A4 35 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029DC8C 00299ACC  7C 64 1B 78 */	mr r4, r3
/* 8029DC90 00299AD0  38 61 00 08 */	addi r3, r1, 8
/* 8029DC94 00299AD4  4B FD 1A 21 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029DC98 00299AD8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8029DC9C 00299ADC  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 8029DCA0 00299AE0  9B FD 00 10 */	stb r31, 0x10(r29)
/* 8029DCA4 00299AE4  38 00 00 01 */	li r0, 1
/* 8029DCA8 00299AE8  98 1D 00 11 */	stb r0, 0x11(r29)
/* 8029DCAC 00299AEC  7F A3 EB 78 */	mr r3, r29
/* 8029DCB0 00299AF0  4B E6 2B 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DCB4 00299AF4  4B FE A4 01 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029DCB8 00299AF8  4B EE 98 81 */	bl __ct__Q24file8DNOptionFv
/* 8029DCBC 00299AFC  7F A3 EB 78 */	mr r3, r29
/* 8029DCC0 00299B00  4B E6 2B 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DCC4 00299B04  4B FE A4 39 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029DCC8 00299B08  38 80 00 00 */	li r4, 0
/* 8029DCCC 00299B0C  4B FE CE 4D */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 8029DCD0 00299B10  7F A3 EB 78 */	mr r3, r29
/* 8029DCD4 00299B14  4B E6 2B 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DCD8 00299B18  4B FE A4 55 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 8029DCDC 00299B1C  38 80 00 00 */	li r4, 0
/* 8029DCE0 00299B20  4B FF 22 D9 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 8029DCE4 00299B24  7F A3 EB 78 */	mr r3, r29
/* 8029DCE8 00299B28  4B E6 2A F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DCEC 00299B2C  4B FE A4 31 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029DCF0 00299B30  4B FD 46 41 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 8029DCF4 00299B34  7F A3 EB 78 */	mr r3, r29
/* 8029DCF8 00299B38  4B E6 2A E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DCFC 00299B3C  4B FE A4 59 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 8029DD00 00299B40  38 80 00 00 */	li r4, 0
/* 8029DD04 00299B44  4B FE D4 31 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 8029DD08 00299B48  7F A3 EB 78 */	mr r3, r29
/* 8029DD0C 00299B4C  4B E6 2A D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DD10 00299B50  4B FE A3 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029DD14 00299B54  38 80 00 01 */	li r4, 1
/* 8029DD18 00299B58  4B FD 35 65 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029DD1C 00299B5C  7F A3 EB 78 */	mr r3, r29
/* 8029DD20 00299B60  39 61 00 30 */	addi r11, r1, 0x30
/* 8029DD24 00299B64  4B D6 96 6D */	bl func_80007390
/* 8029DD28 00299B68  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029DD2C 00299B6C  7C 08 03 A6 */	mtlr r0
/* 8029DD30 00299B70  38 21 00 30 */	addi r1, r1, 0x30
/* 8029DD34 00299B74  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6bouncy11StatePraiseFv
__dt__Q53scn4step5enemy6bouncy11StatePraiseFv:
/* 8029DD38 00299B78  4B FF 3C 80 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6bouncy11StatePraiseFv
procAnim__Q53scn4step5enemy6bouncy11StatePraiseFv:
/* 8029DD3C 00299B7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029DD40 00299B80  7C 08 02 A6 */	mflr r0
/* 8029DD44 00299B84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029DD48 00299B88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029DD4C 00299B8C  7C 7F 1B 78 */	mr r31, r3
/* 8029DD50 00299B90  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8029DD54 00299B94  2C 00 00 00 */	cmpwi r0, 0
/* 8029DD58 00299B98  41 82 00 10 */	beq lbl_8029DD68
/* 8029DD5C 00299B9C  4B E6 2A 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DD60 00299BA0  4B FF 1E 85 */	bl SetRotHTargetToCamera__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8029DD64 00299BA4  48 00 00 0C */	b lbl_8029DD70
lbl_8029DD68:
/* 8029DD68 00299BA8  4B E6 2A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DD6C 00299BAC  4B FF 1E 31 */	bl SetRotHTargetToMainPlayer__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
lbl_8029DD70:
/* 8029DD70 00299BB0  80 1F 00 08 */	lwz r0, 8(r31)
/* 8029DD74 00299BB4  2C 00 00 00 */	cmpwi r0, 0
/* 8029DD78 00299BB8  41 82 00 10 */	beq lbl_8029DD88
/* 8029DD7C 00299BBC  2C 00 00 01 */	cmpwi r0, 1
/* 8029DD80 00299BC0  41 82 00 38 */	beq lbl_8029DDB8
/* 8029DD84 00299BC4  48 00 00 7C */	b lbl_8029DE00
lbl_8029DD88:
/* 8029DD88 00299BC8  7F E3 FB 78 */	mr r3, r31
/* 8029DD8C 00299BCC  4B E6 2A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DD90 00299BD0  4B FE A3 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029DD94 00299BD4  4B FD 35 11 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8029DD98 00299BD8  2C 03 00 00 */	cmpwi r3, 0
/* 8029DD9C 00299BDC  41 82 00 64 */	beq lbl_8029DE00
/* 8029DDA0 00299BE0  7F E3 FB 78 */	mr r3, r31
/* 8029DDA4 00299BE4  4B E6 2A 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DDA8 00299BE8  4B FE A3 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029DDAC 00299BEC  38 80 00 01 */	li r4, 1
/* 8029DDB0 00299BF0  4B FD 34 CD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029DDB4 00299BF4  48 00 00 4C */	b lbl_8029DE00
lbl_8029DDB8:
/* 8029DDB8 00299BF8  7F E3 FB 78 */	mr r3, r31
/* 8029DDBC 00299BFC  4B E6 2A 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DDC0 00299C00  4B FE A3 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029DDC4 00299C04  4B FD 34 E1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8029DDC8 00299C08  2C 03 00 00 */	cmpwi r3, 0
/* 8029DDCC 00299C0C  41 82 00 34 */	beq lbl_8029DE00
/* 8029DDD0 00299C10  38 00 00 00 */	li r0, 0
/* 8029DDD4 00299C14  90 1F 00 08 */	stw r0, 8(r31)
/* 8029DDD8 00299C18  7F E3 FB 78 */	mr r3, r31
/* 8029DDDC 00299C1C  4B E6 2A 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DDE0 00299C20  4B FE A2 ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029DDE4 00299C24  38 80 00 07 */	li r4, 7
/* 8029DDE8 00299C28  4B FD 34 95 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029DDEC 00299C2C  7F E3 FB 78 */	mr r3, r31
/* 8029DDF0 00299C30  4B E6 29 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DDF4 00299C34  4B FE A2 D1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029DDF8 00299C38  C0 22 B3 C8 */	lfs f1, $$256661-_SDA2_BASE_(r2)
/* 8029DDFC 00299C3C  4B EF D5 85 */	bl setSpeedV__Q24gobj4MoveFf
lbl_8029DE00:
/* 8029DE00 00299C40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029DE04 00299C44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029DE08 00299C48  7C 08 03 A6 */	mtlr r0
/* 8029DE0C 00299C4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029DE10 00299C50  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6bouncy11StatePraiseFv
procMove__Q53scn4step5enemy6bouncy11StatePraiseFv:
/* 8029DE14 00299C54  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8029DE18 00299C58  7C 08 02 A6 */	mflr r0
/* 8029DE1C 00299C5C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8029DE20 00299C60  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8029DE24 00299C64  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8029DE28 00299C68  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8029DE2C 00299C6C  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8029DE30 00299C70  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8029DE34 00299C74  7C 7F 1B 78 */	mr r31, r3
/* 8029DE38 00299C78  80 03 00 08 */	lwz r0, 8(r3)
/* 8029DE3C 00299C7C  2C 00 00 00 */	cmpwi r0, 0
/* 8029DE40 00299C80  40 82 00 84 */	bne lbl_8029DEC4
/* 8029DE44 00299C84  4B E6 29 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DE48 00299C88  4B FE A2 3D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029DE4C 00299C8C  4B FE EB F5 */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029DE50 00299C90  C3 C3 00 08 */	lfs f30, 8(r3)
/* 8029DE54 00299C94  7F E3 FB 78 */	mr r3, r31
/* 8029DE58 00299C98  4B E6 29 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DE5C 00299C9C  4B FE A2 29 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029DE60 00299CA0  4B FE EB E1 */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029DE64 00299CA4  C3 E3 00 04 */	lfs f31, 4(r3)
/* 8029DE68 00299CA8  7F E3 FB 78 */	mr r3, r31
/* 8029DE6C 00299CAC  4B E6 29 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DE70 00299CB0  4B FE A2 15 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029DE74 00299CB4  4B FE EB CD */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029DE78 00299CB8  C0 23 00 00 */	lfs f1, 0(r3)
/* 8029DE7C 00299CBC  38 61 00 18 */	addi r3, r1, 0x18
/* 8029DE80 00299CC0  FC 40 F8 90 */	fmr f2, f31
/* 8029DE84 00299CC4  FC 60 F0 90 */	fmr f3, f30
/* 8029DE88 00299CC8  4B EF DB 2D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029DE8C 00299CCC  80 61 00 18 */	lwz r3, 0x18(r1)
/* 8029DE90 00299CD0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8029DE94 00299CD4  90 61 00 30 */	stw r3, 0x30(r1)
/* 8029DE98 00299CD8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029DE9C 00299CDC  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8029DEA0 00299CE0  90 01 00 38 */	stw r0, 0x38(r1)
/* 8029DEA4 00299CE4  4B EF DB 51 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 8029DEA8 00299CE8  90 61 00 08 */	stw r3, 8(r1)
/* 8029DEAC 00299CEC  7F E3 FB 78 */	mr r3, r31
/* 8029DEB0 00299CF0  4B E6 29 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DEB4 00299CF4  4B FE A2 11 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029DEB8 00299CF8  38 81 00 08 */	addi r4, r1, 8
/* 8029DEBC 00299CFC  38 A1 00 30 */	addi r5, r1, 0x30
/* 8029DEC0 00299D00  4B EF D6 69 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_8029DEC4:
/* 8029DEC4 00299D04  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 8029DEC8 00299D08  2C 00 00 00 */	cmpwi r0, 0
/* 8029DECC 00299D0C  40 82 00 8C */	bne lbl_8029DF58
/* 8029DED0 00299D10  7F E3 FB 78 */	mr r3, r31
/* 8029DED4 00299D14  4B E6 29 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DED8 00299D18  4B FE A1 E5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029DEDC 00299D1C  7C 64 1B 78 */	mr r4, r3
/* 8029DEE0 00299D20  38 61 00 0C */	addi r3, r1, 0xc
/* 8029DEE4 00299D24  4B FD 17 D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029DEE8 00299D28  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8029DEEC 00299D2C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8029DEF0 00299D30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029DEF4 00299D34  40 80 00 64 */	bge lbl_8029DF58
/* 8029DEF8 00299D38  38 00 00 01 */	li r0, 1
/* 8029DEFC 00299D3C  90 1F 00 08 */	stw r0, 8(r31)
/* 8029DF00 00299D40  7F E3 FB 78 */	mr r3, r31
/* 8029DF04 00299D44  4B E6 28 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DF08 00299D48  4B FE A1 C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029DF0C 00299D4C  38 80 00 02 */	li r4, 2
/* 8029DF10 00299D50  4B FD 33 6D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029DF14 00299D54  7F E3 FB 78 */	mr r3, r31
/* 8029DF18 00299D58  4B E6 28 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DF1C 00299D5C  4B FE A1 A9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029DF20 00299D60  4B EF D4 71 */	bl resetVelocity__Q24gobj4MoveFv
/* 8029DF24 00299D64  7F E3 FB 78 */	mr r3, r31
/* 8029DF28 00299D68  4B E6 28 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DF2C 00299D6C  4B FE A1 91 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029DF30 00299D70  7C 64 1B 78 */	mr r4, r3
/* 8029DF34 00299D74  38 61 00 24 */	addi r3, r1, 0x24
/* 8029DF38 00299D78  4B FD 17 7D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029DF3C 00299D7C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8029DF40 00299D80  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8029DF44 00299D84  7F E3 FB 78 */	mr r3, r31
/* 8029DF48 00299D88  4B E6 28 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DF4C 00299D8C  4B FE A1 71 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029DF50 00299D90  38 81 00 24 */	addi r4, r1, 0x24
/* 8029DF54 00299D94  4B FD 17 69 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
lbl_8029DF58:
/* 8029DF58 00299D98  38 00 00 68 */	li r0, 0x68
/* 8029DF5C 00299D9C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8029DF60 00299DA0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8029DF64 00299DA4  38 00 00 58 */	li r0, 0x58
/* 8029DF68 00299DA8  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8029DF6C 00299DAC  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8029DF70 00299DB0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8029DF74 00299DB4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8029DF78 00299DB8  7C 08 03 A6 */	mtlr r0
/* 8029DF7C 00299DBC  38 21 00 70 */	addi r1, r1, 0x70
/* 8029DF80 00299DC0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6bouncy11StatePraiseFv
procFixPos__Q53scn4step5enemy6bouncy11StatePraiseFv:
/* 8029DF84 00299DC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029DF88 00299DC8  7C 08 02 A6 */	mflr r0
/* 8029DF8C 00299DCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029DF90 00299DD0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029DF94 00299DD4  7C 7F 1B 78 */	mr r31, r3
/* 8029DF98 00299DD8  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8029DF9C 00299DDC  2C 00 00 00 */	cmpwi r0, 0
/* 8029DFA0 00299DE0  41 82 00 28 */	beq lbl_8029DFC8
/* 8029DFA4 00299DE4  38 00 00 00 */	li r0, 0
/* 8029DFA8 00299DE8  98 03 00 11 */	stb r0, 0x11(r3)
/* 8029DFAC 00299DEC  4B E6 28 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DFB0 00299DF0  4B FE A1 AD */	bl groundChecker__Q43scn4step5enemy5EnemyFv
/* 8029DFB4 00299DF4  7C 64 1B 78 */	mr r4, r3
/* 8029DFB8 00299DF8  38 61 00 08 */	addi r3, r1, 8
/* 8029DFBC 00299DFC  4B F1 51 71 */	bl actorCurrentPos__Q35mcoll6detail12ActorDiamondCFv
/* 8029DFC0 00299E00  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8029DFC4 00299E04  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_8029DFC8:
/* 8029DFC8 00299E08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029DFCC 00299E0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029DFD0 00299E10  7C 08 03 A6 */	mtlr r0
/* 8029DFD4 00299E14  38 21 00 20 */	addi r1, r1, 0x20
/* 8029DFD8 00299E18  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6sparky11StatePraiseFPQ43scn4step5enemy5Enemyb
__ct__Q53scn4step5enemy6sparky11StatePraiseFPQ43scn4step5enemy5Enemyb:
/* 802E74AC 002E32EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E74B0 002E32F0  7C 08 02 A6 */	mflr r0
/* 802E74B4 002E32F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E74B8 002E32F8  39 61 00 30 */	addi r11, r1, 0x30
/* 802E74BC 002E32FC  4B D1 FE 85 */	bl func_80007340
/* 802E74C0 002E3300  7C 7C 1B 78 */	mr r28, r3
/* 802E74C4 002E3304  7C 9D 23 78 */	mr r29, r4
/* 802E74C8 002E3308  7C BE 2B 78 */	mr r30, r5
/* 802E74CC 002E330C  4B FA 68 F9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E74D0 002E3310  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sparky11StatePraise@ha
/* 802E74D4 002E3314  38 03 D2 48 */	addi r0, r3, __vt__Q53scn4step5enemy6sparky11StatePraise@l
/* 802E74D8 002E3318  90 1C 00 00 */	stw r0, 0(r28)
/* 802E74DC 002E331C  3B E0 00 01 */	li r31, 1
/* 802E74E0 002E3320  93 FC 00 08 */	stw r31, 8(r28)
/* 802E74E4 002E3324  7F A3 EB 78 */	mr r3, r29
/* 802E74E8 002E3328  4B FA 0B D5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E74EC 002E332C  7C 64 1B 78 */	mr r4, r3
/* 802E74F0 002E3330  38 61 00 08 */	addi r3, r1, 8
/* 802E74F4 002E3334  4B F8 81 C1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E74F8 002E3338  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802E74FC 002E333C  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 802E7500 002E3340  9B DC 00 10 */	stb r30, 0x10(r28)
/* 802E7504 002E3344  9B FC 00 11 */	stb r31, 0x11(r28)
/* 802E7508 002E3348  7F 83 E3 78 */	mr r3, r28
/* 802E750C 002E334C  4B E1 92 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7510 002E3350  4B FA 0B A5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E7514 002E3354  4B EA 00 25 */	bl __ct__Q24file8DNOptionFv
/* 802E7518 002E3358  7F 83 E3 78 */	mr r3, r28
/* 802E751C 002E335C  4B E1 92 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7520 002E3360  4B FA 0B DD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E7524 002E3364  38 80 00 00 */	li r4, 0
/* 802E7528 002E3368  4B FA 35 F1 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802E752C 002E336C  7F 83 E3 78 */	mr r3, r28
/* 802E7530 002E3370  4B E1 92 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7534 002E3374  4B FA 0B F9 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802E7538 002E3378  38 80 00 00 */	li r4, 0
/* 802E753C 002E337C  4B FA 8A 7D */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802E7540 002E3380  7F 83 E3 78 */	mr r3, r28
/* 802E7544 002E3384  4B E1 92 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7548 002E3388  4B FA 0B D5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E754C 002E338C  4B F8 AD E5 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 802E7550 002E3390  7F 83 E3 78 */	mr r3, r28
/* 802E7554 002E3394  4B E1 92 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7558 002E3398  4B FA 0B FD */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802E755C 002E339C  38 80 00 00 */	li r4, 0
/* 802E7560 002E33A0  4B FA 3B D5 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802E7564 002E33A4  7F 83 E3 78 */	mr r3, r28
/* 802E7568 002E33A8  4B E1 92 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E756C 002E33AC  4B FA 0B 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7570 002E33B0  38 80 00 01 */	li r4, 1
/* 802E7574 002E33B4  4B F8 9D 09 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E7578 002E33B8  7F 83 E3 78 */	mr r3, r28
/* 802E757C 002E33BC  39 61 00 30 */	addi r11, r1, 0x30
/* 802E7580 002E33C0  4B D1 FE 0D */	bl func_8000738C
/* 802E7584 002E33C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E7588 002E33C8  7C 08 03 A6 */	mtlr r0
/* 802E758C 002E33CC  38 21 00 30 */	addi r1, r1, 0x30
/* 802E7590 002E33D0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6sparky11StatePraiseFv
__dt__Q53scn4step5enemy6sparky11StatePraiseFv:
/* 802E7594 002E33D4  4B FA A4 24 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6sparky11StatePraiseFv
procAnim__Q53scn4step5enemy6sparky11StatePraiseFv:
/* 802E7598 002E33D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E759C 002E33DC  7C 08 02 A6 */	mflr r0
/* 802E75A0 002E33E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E75A4 002E33E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E75A8 002E33E8  93 C1 00 08 */	stw r30, 8(r1)
/* 802E75AC 002E33EC  7C 7E 1B 78 */	mr r30, r3
/* 802E75B0 002E33F0  4B E1 92 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E75B4 002E33F4  4B FA 0A D1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E75B8 002E33F8  4B FA 54 E1 */	bl sparky__Q43scn4step5enemy5ParamCFv
/* 802E75BC 002E33FC  7C 7F 1B 78 */	mr r31, r3
/* 802E75C0 002E3400  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 802E75C4 002E3404  2C 00 00 00 */	cmpwi r0, 0
/* 802E75C8 002E3408  41 82 00 14 */	beq lbl_802E75DC
/* 802E75CC 002E340C  7F C3 F3 78 */	mr r3, r30
/* 802E75D0 002E3410  4B E1 92 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E75D4 002E3414  4B FA 86 11 */	bl SetRotHTargetToCamera__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802E75D8 002E3418  48 00 00 10 */	b lbl_802E75E8
lbl_802E75DC:
/* 802E75DC 002E341C  7F C3 F3 78 */	mr r3, r30
/* 802E75E0 002E3420  4B E1 92 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E75E4 002E3424  4B FA 85 B9 */	bl SetRotHTargetToMainPlayer__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
lbl_802E75E8:
/* 802E75E8 002E3428  7F C3 F3 78 */	mr r3, r30
/* 802E75EC 002E342C  4B E1 91 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E75F0 002E3430  4B FA 0A DD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E75F4 002E3434  4B F8 9C B1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E75F8 002E3438  2C 03 00 00 */	cmpwi r3, 0
/* 802E75FC 002E343C  41 82 00 BC */	beq lbl_802E76B8
/* 802E7600 002E3440  80 1E 00 08 */	lwz r0, 8(r30)
/* 802E7604 002E3444  2C 00 00 00 */	cmpwi r0, 0
/* 802E7608 002E3448  41 82 00 18 */	beq lbl_802E7620
/* 802E760C 002E344C  2C 00 00 01 */	cmpwi r0, 1
/* 802E7610 002E3450  41 82 00 44 */	beq lbl_802E7654
/* 802E7614 002E3454  2C 00 00 02 */	cmpwi r0, 2
/* 802E7618 002E3458  41 82 00 6C */	beq lbl_802E7684
/* 802E761C 002E345C  48 00 00 9C */	b lbl_802E76B8
lbl_802E7620:
/* 802E7620 002E3460  38 00 00 01 */	li r0, 1
/* 802E7624 002E3464  90 1E 00 08 */	stw r0, 8(r30)
/* 802E7628 002E3468  7F C3 F3 78 */	mr r3, r30
/* 802E762C 002E346C  4B E1 91 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7630 002E3470  4B FA 0A 9D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7634 002E3474  38 80 00 07 */	li r4, 7
/* 802E7638 002E3478  4B F8 9C 45 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E763C 002E347C  7F C3 F3 78 */	mr r3, r30
/* 802E7640 002E3480  4B E1 91 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7644 002E3484  4B FA 0A 81 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E7648 002E3488  C0 3F 00 04 */	lfs f1, 4(r31)
/* 802E764C 002E348C  4B EB 3D 35 */	bl setSpeedV__Q24gobj4MoveFf
/* 802E7650 002E3490  48 00 00 68 */	b lbl_802E76B8
lbl_802E7654:
/* 802E7654 002E3494  7F C3 F3 78 */	mr r3, r30
/* 802E7658 002E3498  4B E1 91 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E765C 002E349C  4B FA 0A 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7660 002E34A0  4B F8 9C 45 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E7664 002E34A4  2C 03 00 00 */	cmpwi r3, 0
/* 802E7668 002E34A8  41 82 00 50 */	beq lbl_802E76B8
/* 802E766C 002E34AC  7F C3 F3 78 */	mr r3, r30
/* 802E7670 002E34B0  4B E1 91 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7674 002E34B4  4B FA 0A 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7678 002E34B8  38 80 00 01 */	li r4, 1
/* 802E767C 002E34BC  4B F8 9C 01 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E7680 002E34C0  48 00 00 38 */	b lbl_802E76B8
lbl_802E7684:
/* 802E7684 002E34C4  7F C3 F3 78 */	mr r3, r30
/* 802E7688 002E34C8  4B E1 91 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E768C 002E34CC  4B FA 0A 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7690 002E34D0  4B F8 9C 15 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E7694 002E34D4  2C 03 00 00 */	cmpwi r3, 0
/* 802E7698 002E34D8  41 82 00 20 */	beq lbl_802E76B8
/* 802E769C 002E34DC  38 00 00 00 */	li r0, 0
/* 802E76A0 002E34E0  90 1E 00 08 */	stw r0, 8(r30)
/* 802E76A4 002E34E4  7F C3 F3 78 */	mr r3, r30
/* 802E76A8 002E34E8  4B E1 91 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E76AC 002E34EC  4B FA 0A 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E76B0 002E34F0  38 80 00 08 */	li r4, 8
/* 802E76B4 002E34F4  4B F8 9B C9 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802E76B8:
/* 802E76B8 002E34F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E76BC 002E34FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E76C0 002E3500  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E76C4 002E3504  7C 08 03 A6 */	mtlr r0
/* 802E76C8 002E3508  38 21 00 10 */	addi r1, r1, 0x10
/* 802E76CC 002E350C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6sparky11StatePraiseFv
procMove__Q53scn4step5enemy6sparky11StatePraiseFv:
/* 802E76D0 002E3510  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E76D4 002E3514  7C 08 02 A6 */	mflr r0
/* 802E76D8 002E3518  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E76DC 002E351C  39 61 00 30 */	addi r11, r1, 0x30
/* 802E76E0 002E3520  4B D1 FC 65 */	bl func_80007344
/* 802E76E4 002E3524  7C 7D 1B 78 */	mr r29, r3
/* 802E76E8 002E3528  80 03 00 08 */	lwz r0, 8(r3)
/* 802E76EC 002E352C  2C 00 00 01 */	cmpwi r0, 1
/* 802E76F0 002E3530  40 82 00 40 */	bne lbl_802E7730
/* 802E76F4 002E3534  4B E1 90 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E76F8 002E3538  4B FA 09 8D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E76FC 002E353C  4B FA 53 9D */	bl sparky__Q43scn4step5enemy5ParamCFv
/* 802E7700 002E3540  7C 7E 1B 78 */	mr r30, r3
/* 802E7704 002E3544  7F A3 EB 78 */	mr r3, r29
/* 802E7708 002E3548  4B E1 90 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E770C 002E354C  4B FA 09 79 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E7710 002E3550  4B FA 53 89 */	bl sparky__Q43scn4step5enemy5ParamCFv
/* 802E7714 002E3554  7C 7F 1B 78 */	mr r31, r3
/* 802E7718 002E3558  7F A3 EB 78 */	mr r3, r29
/* 802E771C 002E355C  4B E1 90 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7720 002E3560  4B FA 09 A5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E7724 002E3564  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E7728 002E3568  38 BE 00 14 */	addi r5, r30, 0x14
/* 802E772C 002E356C  4B EB 3D FD */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_802E7730:
/* 802E7730 002E3570  88 1D 00 11 */	lbz r0, 0x11(r29)
/* 802E7734 002E3574  2C 00 00 00 */	cmpwi r0, 0
/* 802E7738 002E3578  40 82 00 8C */	bne lbl_802E77C4
/* 802E773C 002E357C  7F A3 EB 78 */	mr r3, r29
/* 802E7740 002E3580  4B E1 90 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7744 002E3584  4B FA 09 79 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E7748 002E3588  7C 64 1B 78 */	mr r4, r3
/* 802E774C 002E358C  38 61 00 08 */	addi r3, r1, 8
/* 802E7750 002E3590  4B F8 7F 65 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E7754 002E3594  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802E7758 002E3598  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 802E775C 002E359C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E7760 002E35A0  40 80 00 64 */	bge lbl_802E77C4
/* 802E7764 002E35A4  38 00 00 02 */	li r0, 2
/* 802E7768 002E35A8  90 1D 00 08 */	stw r0, 8(r29)
/* 802E776C 002E35AC  7F A3 EB 78 */	mr r3, r29
/* 802E7770 002E35B0  4B E1 90 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7774 002E35B4  4B FA 09 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7778 002E35B8  38 80 00 02 */	li r4, 2
/* 802E777C 002E35BC  4B F8 9B 01 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E7780 002E35C0  7F A3 EB 78 */	mr r3, r29
/* 802E7784 002E35C4  4B E1 90 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7788 002E35C8  4B FA 09 3D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E778C 002E35CC  4B EB 3C 05 */	bl resetVelocity__Q24gobj4MoveFv
/* 802E7790 002E35D0  7F A3 EB 78 */	mr r3, r29
/* 802E7794 002E35D4  4B E1 90 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7798 002E35D8  4B FA 09 25 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E779C 002E35DC  7C 64 1B 78 */	mr r4, r3
/* 802E77A0 002E35E0  38 61 00 14 */	addi r3, r1, 0x14
/* 802E77A4 002E35E4  4B F8 7F 11 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E77A8 002E35E8  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 802E77AC 002E35EC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802E77B0 002E35F0  7F A3 EB 78 */	mr r3, r29
/* 802E77B4 002E35F4  4B E1 90 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E77B8 002E35F8  4B FA 09 05 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E77BC 002E35FC  38 81 00 14 */	addi r4, r1, 0x14
/* 802E77C0 002E3600  4B F8 7E FD */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
lbl_802E77C4:
/* 802E77C4 002E3604  39 61 00 30 */	addi r11, r1, 0x30
/* 802E77C8 002E3608  4B D1 FB C9 */	bl func_80007390
/* 802E77CC 002E360C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E77D0 002E3610  7C 08 03 A6 */	mtlr r0
/* 802E77D4 002E3614  38 21 00 30 */	addi r1, r1, 0x30
/* 802E77D8 002E3618  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6sparky11StatePraiseFv
procFixPos__Q53scn4step5enemy6sparky11StatePraiseFv:
/* 802E77DC 002E361C  4B FB 67 A8 */	b procFixPos__Q53scn4step5enemy6bouncy11StatePraiseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss12creditdedede11StatePraise$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss12creditdedede11StatePraise$$4PQ43scn4step4boss4Boss$$1:
	.incbin "baserom.dol", 0x462890, 0x10
.global __vt__Q53scn4step4boss12creditdedede11StatePraise
__vt__Q53scn4step4boss12creditdedede11StatePraise:
	.incbin "baserom.dol", 0x4628A0, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee11StatePraise$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee11StatePraise$$4PQ43scn4step4boss4Boss$$1:
	.incbin "baserom.dol", 0x462C90, 0x10
.global __vt__Q53scn4step4boss9creditdee11StatePraise
__vt__Q53scn4step4boss9creditdee11StatePraise:
	.incbin "baserom.dol", 0x462CA0, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta11StatePraise$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta11StatePraise$$4PQ43scn4step4boss4Boss$$1:
	.incbin "baserom.dol", 0x463040, 0x10
.global __vt__Q53scn4step4boss10creditmeta11StatePraise
__vt__Q53scn4step4boss10creditmeta11StatePraise:
	.incbin "baserom.dol", 0x463050, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6common11StatePraise
__vt__Q53scn4step5enemy6common11StatePraise:
	.incbin "baserom.dol", 0x46F358, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6bouncy11StatePraise
__vt__Q53scn4step5enemy6bouncy11StatePraise:
	.incbin "baserom.dol", 0x470568, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6sparky11StatePraise
__vt__Q53scn4step5enemy6sparky11StatePraise:
	.incbin "baserom.dol", 0x479348, 0x20

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255711
$$255711:
	.incbin "baserom.dol", 0x49B1A0, 0x8

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256661
$$256661:
	.incbin "baserom.dol", 0x49BE88, 0x8
