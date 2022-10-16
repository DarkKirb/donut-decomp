.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_obj__Q43scn4step4hero29@unnamed@MintStagingCtrl_cpp@Fv"
"t_obj__Q43scn4step4hero29@unnamed@MintStagingCtrl_cpp@Fv":
/* 8034BC80 00347AC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BC84 00347AC4  7C 08 02 A6 */	mflr r0
/* 8034BC88 00347AC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BC8C 00347ACC  4B FF FA 1D */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034BC90 00347AD0  4B FF 48 55 */	bl stagingCtrl__Q43scn4step4hero4HeroFv
/* 8034BC94 00347AD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BC98 00347AD8  7C 08 03 A6 */	mtlr r0
/* 8034BC9C 00347ADC  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BCA0 00347AE0  4E 80 00 20 */	blr
.global SetZoom__Q43scn4step4hero15MintStagingCtrlFfff
SetZoom__Q43scn4step4hero15MintStagingCtrlFfff:
/* 8034BCA4 00347AE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034BCA8 00347AE8  7C 08 02 A6 */	mflr r0
/* 8034BCAC 00347AEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034BCB0 00347AF0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8034BCB4 00347AF4  FF E0 18 90 */	fmr f31, f3
/* 8034BCB8 00347AF8  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 8034BCBC 00347AFC  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8034BCC0 00347B00  4B FF FF C1 */	bl "t_obj__Q43scn4step4hero29@unnamed@MintStagingCtrl_cpp@Fv"
/* 8034BCC4 00347B04  38 81 00 08 */	addi r4, r1, 0x8
/* 8034BCC8 00347B08  FC 20 F8 90 */	fmr f1, f31
/* 8034BCCC 00347B0C  48 00 95 A5 */	bl setZoom__Q43scn4step4hero11StagingCtrlFRCQ33hel4math7Vector2f
/* 8034BCD0 00347B10  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8034BCD4 00347B14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034BCD8 00347B18  7C 08 03 A6 */	mtlr r0
/* 8034BCDC 00347B1C  38 21 00 20 */	addi r1, r1, 0x20
/* 8034BCE0 00347B20  4E 80 00 20 */	blr
.global SetZoom__Q43scn4step4hero15MintStagingCtrlFf
SetZoom__Q43scn4step4hero15MintStagingCtrlFf:
/* 8034BCE4 00347B24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BCE8 00347B28  7C 08 02 A6 */	mflr r0
/* 8034BCEC 00347B2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BCF0 00347B30  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 8034BCF4 00347B34  FF E0 08 90 */	fmr f31, f1
/* 8034BCF8 00347B38  4B FF FF 89 */	bl "t_obj__Q43scn4step4hero29@unnamed@MintStagingCtrl_cpp@Fv"
/* 8034BCFC 00347B3C  FC 20 F8 90 */	fmr f1, f31
/* 8034BD00 00347B40  48 00 96 49 */	bl setZoom__Q43scn4step4hero11StagingCtrlFf
/* 8034BD04 00347B44  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 8034BD08 00347B48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BD0C 00347B4C  7C 08 03 A6 */	mtlr r0
/* 8034BD10 00347B50  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BD14 00347B54  4E 80 00 20 */	blr
.global UnsetZoom__Q43scn4step4hero15MintStagingCtrlFv
UnsetZoom__Q43scn4step4hero15MintStagingCtrlFv:
/* 8034BD18 00347B58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BD1C 00347B5C  7C 08 02 A6 */	mflr r0
/* 8034BD20 00347B60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BD24 00347B64  4B FF FF 5D */	bl "t_obj__Q43scn4step4hero29@unnamed@MintStagingCtrl_cpp@Fv"
/* 8034BD28 00347B68  48 00 96 55 */	bl unsetZoom__Q43scn4step4hero11StagingCtrlFv
/* 8034BD2C 00347B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BD30 00347B70  7C 08 03 A6 */	mtlr r0
/* 8034BD34 00347B74  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BD38 00347B78  4E 80 00 20 */	blr
.global SetCamRot__Q43scn4step4hero15MintStagingCtrlFff
SetCamRot__Q43scn4step4hero15MintStagingCtrlFff:
/* 8034BD3C 00347B7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034BD40 00347B80  7C 08 02 A6 */	mflr r0
/* 8034BD44 00347B84  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034BD48 00347B88  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8034BD4C 00347B8C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8034BD50 00347B90  FF C0 08 90 */	fmr f30, f1
/* 8034BD54 00347B94  FF E0 10 90 */	fmr f31, f2
/* 8034BD58 00347B98  4B FF FF 29 */	bl "t_obj__Q43scn4step4hero29@unnamed@MintStagingCtrl_cpp@Fv"
/* 8034BD5C 00347B9C  FC 20 F0 90 */	fmr f1, f30
/* 8034BD60 00347BA0  FC 40 F8 90 */	fmr f2, f31
/* 8034BD64 00347BA4  48 00 96 71 */	bl setCamRot__Q43scn4step4hero11StagingCtrlFff
/* 8034BD68 00347BA8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8034BD6C 00347BAC  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8034BD70 00347BB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034BD74 00347BB4  7C 08 03 A6 */	mtlr r0
/* 8034BD78 00347BB8  38 21 00 20 */	addi r1, r1, 0x20
/* 8034BD7C 00347BBC  4E 80 00 20 */	blr
.global UnsetCamRot__Q43scn4step4hero15MintStagingCtrlFv
UnsetCamRot__Q43scn4step4hero15MintStagingCtrlFv:
/* 8034BD80 00347BC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BD84 00347BC4  7C 08 02 A6 */	mflr r0
/* 8034BD88 00347BC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BD8C 00347BCC  4B FF FE F5 */	bl "t_obj__Q43scn4step4hero29@unnamed@MintStagingCtrl_cpp@Fv"
/* 8034BD90 00347BD0  48 00 96 E1 */	bl unsetCamRot__Q43scn4step4hero11StagingCtrlFv
/* 8034BD94 00347BD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BD98 00347BD8  7C 08 03 A6 */	mtlr r0
/* 8034BD9C 00347BDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BDA0 00347BE0  4E 80 00 20 */	blr
