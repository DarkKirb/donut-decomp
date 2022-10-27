.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4boss12creditdedede11StatePraiseFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss12creditdedede11StatePraiseFPQ43scn4step4boss4Boss:
/* 80248268 002440A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024826C 002440AC  7C 08 02 A6 */	mflr r0
/* 80248270 002440B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80248274 002440B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80248278 002440B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024827C 002440BC  7C 7E 1B 78 */	mr r30, r3
/* 80248280 002440C0  4B E2 D4 B1 */	bl GKI_getfirst
/* 80248284 002440C4  4B FD 8B E5 */	bl bossManager__Q33scn4step9ComponentFv
/* 80248288 002440C8  4B FE 9A 31 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 8024828C 002440CC  4B E2 D4 A5 */	bl GKI_getfirst
/* 80248290 002440D0  2C 03 00 03 */	cmpwi r3, 0x3
/* 80248294 002440D4  40 82 00 50 */	bne lbl_802482E4
/* 80248298 002440D8  7F C3 F3 78 */	mr r3, r30
/* 8024829C 002440DC  4B FE 4D 7D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802482A0 002440E0  7C 7F 1B 78 */	mr r31, r3
/* 802482A4 002440E4  48 1B DC 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802482A8 002440E8  38 9F 00 10 */	addi r4, r31, 0x10
/* 802482AC 002440EC  2C 04 00 00 */	cmpwi r4, 0x0
/* 802482B0 002440F0  41 82 00 28 */	beq lbl_802482D8
/* 802482B4 002440F4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802482B8 002440F8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802482BC 002440FC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802482C0 00244100  38 1F 00 90 */	addi r0, r31, 0x90
/* 802482C4 00244104  90 04 00 04 */	stw r0, 0x4(r4)
/* 802482C8 00244108  3C 60 80 46 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede11StatePraise,PQ43scn4step4boss4Boss>"@ha
/* 802482CC 0024410C  38 03 67 90 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede11StatePraise,PQ43scn4step4boss4Boss>"@l
/* 802482D0 00244110  90 04 00 00 */	stw r0, 0x0(r4)
/* 802482D4 00244114  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802482D8
lbl_802482D8:
/* 802482D8 00244118  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802482DC 0024411C  38 60 00 01 */	li r3, 0x1
/* 802482E0 00244120  48 00 00 08 */	b lbl_802482E8
.global lbl_802482E4
lbl_802482E4:
/* 802482E4 00244124  38 60 00 00 */	li r3, 0x0
.global lbl_802482E8
lbl_802482E8:
/* 802482E8 00244128  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802482EC 0024412C  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 80248320 00244160  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80248324 00244164  38 00 00 00 */	li r0, 0x0
/* 80248328 00244168  98 1F 00 08 */	stb r0, 0x8(r31)
/* 8024832C 0024416C  98 1F 00 09 */	stb r0, 0x9(r31)
/* 80248330 00244170  C0 02 A6 E0 */	lfs f0, "@55711_80560660"@sda21(r2)
/* 80248334 00244174  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80248338 00244178  7F E3 FB 78 */	mr r3, r31
/* 8024833C 0024417C  4B EB 84 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248340 00244180  4B FE 4B D9 */	bl target__Q43scn4step4boss4BossFv
/* 80248344 00244184  38 80 00 01 */	li r4, 0x1
/* 80248348 00244188  4B F5 03 39 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8024834C 0024418C  7F E3 FB 78 */	mr r3, r31
/* 80248350 00244190  4B EB 84 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248354 00244194  4B FE 4B E5 */	bl model__Q43scn4step4boss4BossFv
/* 80248358 00244198  38 80 00 08 */	li r4, 0x8
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
/* 80248390 002441D0  88 03 00 08 */	lbz r0, 0x8(r3)
/* 80248394 002441D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80248398 002441D8  41 82 00 10 */	beq lbl_802483A8
/* 8024839C 002441DC  4B EB 84 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802483A0 002441E0  4B FE D6 05 */	bl SetRotHTargetToCamera__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802483A4 002441E4  48 00 00 0C */	b lbl_802483B0
.global lbl_802483A8
lbl_802483A8:
/* 802483A8 002441E8  4B EB 84 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802483AC 002441EC  4B FE D5 B1 */	bl SetRotHTargetToMainPlayer__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
.global lbl_802483B0
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
/* 802483DC 0024421C  38 80 00 09 */	li r4, 0x9
/* 802483E0 00244220  48 02 8E 9D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802483E4 00244224  38 00 00 01 */	li r0, 0x1
/* 802483E8 00244228  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802483EC 0024422C  98 1F 00 09 */	stb r0, 0x9(r31)
/* 802483F0 00244230  7F E3 FB 78 */	mr r3, r31
/* 802483F4 00244234  4B EB 83 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802483F8 00244238  4B FE 4B 41 */	bl model__Q43scn4step4boss4BossFv
/* 802483FC 0024423C  48 02 90 ED */	bl model__Q43scn4step5chara5ModelFv
/* 80248400 00244240  4B F5 23 D1 */	bl nodes__Q24gobj9GearModelCFv
/* 80248404 00244244  7C 64 1B 78 */	mr r4, r3
/* 80248408 00244248  38 61 00 14 */	addi r3, r1, 0x14
/* 8024840C 0024424C  38 A0 00 02 */	li r5, 0x2
/* 80248410 00244250  4B F5 38 BD */	bl at__Q24gobj9NodeReposCFUl
/* 80248414 00244254  38 61 00 08 */	addi r3, r1, 0x8
/* 80248418 00244258  38 81 00 14 */	addi r4, r1, 0x14
/* 8024841C 0024425C  4B F4 AA 21 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 80248420 00244260  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80248424 00244264  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80248428 00244268  38 61 00 14 */	addi r3, r1, 0x14
/* 8024842C 0024426C  38 80 FF FF */	li r4, -0x1
/* 80248430 00244270  4B F3 42 61 */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_80248434
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
/* 80248458 00244298  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024845C 0024429C  7C 7E 1B 78 */	mr r30, r3
/* 80248460 002442A0  4B EB 83 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248464 002442A4  4B FE 4A AD */	bl param__Q43scn4step4boss4BossCFv
/* 80248468 002442A8  4B FE B7 69 */	bl creditdedede__Q43scn4step4boss5ParamCFv
/* 8024846C 002442AC  7C 7F 1B 78 */	mr r31, r3
/* 80248470 002442B0  7F C3 F3 78 */	mr r3, r30
/* 80248474 002442B4  4B EB 83 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248478 002442B8  4B FE 4A B9 */	bl move__Q43scn4step4boss4BossFv
/* 8024847C 002442BC  38 9F 00 04 */	addi r4, r31, 0x4
/* 80248480 002442C0  4B F5 30 29 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80248484 002442C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80248488 002442C8  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 802484AC 002442EC  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802484B0 002442F0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802484B4 002442F4  7C 7F 1B 78 */	mr r31, r3
/* 802484B8 002442F8  88 03 00 09 */	lbz r0, 0x9(r3)
/* 802484BC 002442FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802484C0 00244300  41 82 00 5C */	beq lbl_8024851C
/* 802484C4 00244304  4B EB 83 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802484C8 00244308  4B FE 4A 71 */	bl model__Q43scn4step4boss4BossFv
/* 802484CC 0024430C  48 02 90 1D */	bl model__Q43scn4step5chara5ModelFv
/* 802484D0 00244310  4B F5 23 01 */	bl nodes__Q24gobj9GearModelCFv
/* 802484D4 00244314  7C 64 1B 78 */	mr r4, r3
/* 802484D8 00244318  38 61 00 14 */	addi r3, r1, 0x14
/* 802484DC 0024431C  38 A0 00 02 */	li r5, 0x2
/* 802484E0 00244320  4B F5 37 ED */	bl at__Q24gobj9NodeReposCFUl
/* 802484E4 00244324  38 61 00 08 */	addi r3, r1, 0x8
/* 802484E8 00244328  38 81 00 14 */	addi r4, r1, 0x14
/* 802484EC 0024432C  4B F4 A9 51 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 802484F0 00244330  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802484F4 00244334  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802484F8 00244338  EF E1 00 28 */	fsubs f31, f1, f0
/* 802484FC 0024433C  38 61 00 14 */	addi r3, r1, 0x14
/* 80248500 00244340  38 80 FF FF */	li r4, -0x1
/* 80248504 00244344  4B F3 41 8D */	bl __dt__Q23g3d12NodeAccessorFv
/* 80248508 00244348  7F E3 FB 78 */	mr r3, r31
/* 8024850C 0024434C  4B EB 82 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248510 00244350  4B FE 4A 91 */	bl shadow__Q43scn4step4boss4BossFv
/* 80248514 00244354  FC 20 F8 90 */	fmr f1, f31
/* 80248518 00244358  48 02 A8 5D */	bl setHeightOffset__Q43scn4step5chara6ShadowFf
.global lbl_8024851C
lbl_8024851C:
/* 8024851C 0024435C  38 00 00 38 */	li r0, 0x38
/* 80248520 00244360  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80248524 00244364  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80248528 00244368  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8024852C 0024436C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80248530 00244370  7C 08 03 A6 */	mtlr r0
/* 80248534 00244374  38 21 00 40 */	addi r1, r1, 0x40
/* 80248538 00244378  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede11StatePraise,PQ43scn4step4boss4Boss>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede11StatePraise,PQ43scn4step4boss4Boss>Fv":
/* 8024853C 0024437C  7C 64 1B 78 */	mr r4, r3
/* 80248540 00244380  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80248544 00244384  2C 03 00 00 */	cmpwi r3, 0x0
/* 80248548 00244388  4D 82 00 20 */	beqlr
/* 8024854C 0024438C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80248550 00244390  4B FF FD B0 */	b __ct__Q53scn4step4boss12creditdedede11StatePraiseFPQ43scn4step4boss4Boss
/* 80248554 00244394  4E 80 00 20 */	blr

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede11StatePraise,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede11StatePraise,PQ43scn4step4boss4Boss>Fv":
/* 80248558 00244398  4B FE 61 48 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede11StatePraise,PQ43scn4step4boss4Boss>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede11StatePraise,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede11StatePraise,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede11StatePraise,PQ43scn4step4boss4Boss>Fv"

.global __vt__Q53scn4step4boss12creditdedede11StatePraise
__vt__Q53scn4step4boss12creditdedede11StatePraise:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss12creditdedede11StatePraiseFv
	.4byte procAnim__Q53scn4step4boss12creditdedede11StatePraiseFv
	.4byte procMove__Q53scn4step4boss12creditdedede11StatePraiseFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss12creditdedede11StatePraiseFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
