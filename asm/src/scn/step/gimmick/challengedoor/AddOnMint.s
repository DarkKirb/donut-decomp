.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SoundSE_BindNormal__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
"t_SoundSE_BindNormal__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv":
/* 80305AFC 0030193C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305B00 00301940  7C 08 02 A6 */	mflr r0
/* 80305B04 00301944  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305B08 00301948  48 00 55 59 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305B0C 0030194C  38 63 00 C4 */	addi r3, r3, 0xc4
/* 80305B10 00301950  48 0F CF 2D */	bl RegisterForce__Q23snd15MintSERequestorFRQ23snd11SERequestor
/* 80305B14 00301954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305B18 00301958  7C 08 03 A6 */	mtlr r0
/* 80305B1C 0030195C  38 21 00 10 */	addi r1, r1, 0x10
/* 80305B20 00301960  4E 80 00 20 */	blr
.global "t_FadeOut__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fi"
"t_FadeOut__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fi":
/* 80305B24 00301964  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305B28 00301968  7C 08 02 A6 */	mflr r0
/* 80305B2C 0030196C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305B30 00301970  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80305B34 00301974  7C 7F 1B 78 */	mr r31, r3
/* 80305B38 00301978  48 00 55 29 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305B3C 0030197C  7F E4 FB 78 */	mr r4, r31
/* 80305B40 00301980  48 00 19 81 */	bl fadeOut__Q53scn4step7gimmick13challengedoor13ChallengeDoorFi
/* 80305B44 00301984  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80305B48 00301988  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305B4C 0030198C  7C 08 03 A6 */	mtlr r0
/* 80305B50 00301990  38 21 00 10 */	addi r1, r1, 0x10
/* 80305B54 00301994  4E 80 00 20 */	blr
.global "t_FadeIn__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fi"
"t_FadeIn__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fi":
/* 80305B58 00301998  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305B5C 0030199C  7C 08 02 A6 */	mflr r0
/* 80305B60 003019A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305B64 003019A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80305B68 003019A8  7C 7F 1B 78 */	mr r31, r3
/* 80305B6C 003019AC  48 00 54 F5 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305B70 003019B0  7F E4 FB 78 */	mr r4, r31
/* 80305B74 003019B4  48 00 19 C1 */	bl fadeIn__Q53scn4step7gimmick13challengedoor13ChallengeDoorFi
/* 80305B78 003019B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80305B7C 003019BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305B80 003019C0  7C 08 03 A6 */	mtlr r0
/* 80305B84 003019C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80305B88 003019C8  4E 80 00 20 */	blr
.global "t_SetZoom__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fff"
"t_SetZoom__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fff":
/* 80305B8C 003019CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80305B90 003019D0  7C 08 02 A6 */	mflr r0
/* 80305B94 003019D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80305B98 003019D8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80305B9C 003019DC  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80305BA0 003019E0  FF C0 08 90 */	fmr f30, f1
/* 80305BA4 003019E4  FF E0 10 90 */	fmr f31, f2
/* 80305BA8 003019E8  48 00 54 B9 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305BAC 003019EC  FC 20 F0 90 */	fmr f1, f30
/* 80305BB0 003019F0  FC 40 F8 90 */	fmr f2, f31
/* 80305BB4 003019F4  48 00 19 B9 */	bl setZoom__Q53scn4step7gimmick13challengedoor13ChallengeDoorFff
/* 80305BB8 003019F8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80305BBC 003019FC  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80305BC0 00301A00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80305BC4 00301A04  7C 08 03 A6 */	mtlr r0
/* 80305BC8 00301A08  38 21 00 20 */	addi r1, r1, 0x20
/* 80305BCC 00301A0C  4E 80 00 20 */	blr
.global "t_UpdateZoom__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@FUlf"
"t_UpdateZoom__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@FUlf":
/* 80305BD0 00301A10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80305BD4 00301A14  7C 08 02 A6 */	mflr r0
/* 80305BD8 00301A18  90 01 00 24 */	stw r0, 0x24(r1)
/* 80305BDC 00301A1C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80305BE0 00301A20  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80305BE4 00301A24  7C 7F 1B 78 */	mr r31, r3
/* 80305BE8 00301A28  FF E0 08 90 */	fmr f31, f1
/* 80305BEC 00301A2C  48 00 54 75 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305BF0 00301A30  7F E4 FB 78 */	mr r4, r31
/* 80305BF4 00301A34  FC 20 F8 90 */	fmr f1, f31
/* 80305BF8 00301A38  48 00 1A 19 */	bl updateZoom__Q53scn4step7gimmick13challengedoor13ChallengeDoorFUlf
/* 80305BFC 00301A3C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80305C00 00301A40  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80305C04 00301A44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80305C08 00301A48  7C 08 03 A6 */	mtlr r0
/* 80305C0C 00301A4C  38 21 00 20 */	addi r1, r1, 0x20
/* 80305C10 00301A50  4E 80 00 20 */	blr
.global "t_UnsetZoom__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@FUl"
"t_UnsetZoom__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@FUl":
/* 80305C14 00301A54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305C18 00301A58  7C 08 02 A6 */	mflr r0
/* 80305C1C 00301A5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305C20 00301A60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80305C24 00301A64  7C 7F 1B 78 */	mr r31, r3
/* 80305C28 00301A68  48 00 54 39 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305C2C 00301A6C  7F E4 FB 78 */	mr r4, r31
/* 80305C30 00301A70  48 00 1A 71 */	bl unsetZoom__Q53scn4step7gimmick13challengedoor13ChallengeDoorFUl
/* 80305C34 00301A74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80305C38 00301A78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305C3C 00301A7C  7C 08 03 A6 */	mtlr r0
/* 80305C40 00301A80  38 21 00 10 */	addi r1, r1, 0x10
/* 80305C44 00301A84  4E 80 00 20 */	blr
.global "t_SetVisibility__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fb"
"t_SetVisibility__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fb":
/* 80305C48 00301A88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305C4C 00301A8C  7C 08 02 A6 */	mflr r0
/* 80305C50 00301A90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305C54 00301A94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80305C58 00301A98  7C 7F 1B 78 */	mr r31, r3
/* 80305C5C 00301A9C  48 00 54 05 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305C60 00301AA0  7F E4 FB 78 */	mr r4, r31
/* 80305C64 00301AA4  48 00 0F B1 */	bl setVisibility__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80305C68 00301AA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80305C6C 00301AAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305C70 00301AB0  7C 08 03 A6 */	mtlr r0
/* 80305C74 00301AB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80305C78 00301AB8  4E 80 00 20 */	blr
.global "t_UnlockAnim__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
"t_UnlockAnim__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv":
/* 80305C7C 00301ABC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305C80 00301AC0  7C 08 02 A6 */	mflr r0
/* 80305C84 00301AC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305C88 00301AC8  48 00 53 D9 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305C8C 00301ACC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80305C90 00301AD0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80305C94 00301AD4  7D 89 03 A6 */	mtctr r12
/* 80305C98 00301AD8  4E 80 04 21 */	bctrl
/* 80305C9C 00301ADC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305CA0 00301AE0  7C 08 03 A6 */	mtlr r0
/* 80305CA4 00301AE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80305CA8 00301AE8  4E 80 00 20 */	blr
.global "t_IsUnlockAnimEnd__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
"t_IsUnlockAnimEnd__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv":
/* 80305CAC 00301AEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305CB0 00301AF0  7C 08 02 A6 */	mflr r0
/* 80305CB4 00301AF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305CB8 00301AF8  48 00 53 A9 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305CBC 00301AFC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80305CC0 00301B00  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80305CC4 00301B04  7D 89 03 A6 */	mtctr r12
/* 80305CC8 00301B08  4E 80 04 21 */	bctrl
/* 80305CCC 00301B0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305CD0 00301B10  7C 08 03 A6 */	mtlr r0
/* 80305CD4 00301B14  38 21 00 10 */	addi r1, r1, 0x10
/* 80305CD8 00301B18  4E 80 00 20 */	blr
.global "t_StarStartEffect__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
"t_StarStartEffect__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv":
/* 80305CDC 00301B1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305CE0 00301B20  7C 08 02 A6 */	mflr r0
/* 80305CE4 00301B24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305CE8 00301B28  48 00 53 79 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305CEC 00301B2C  48 00 27 05 */	bl doorUnlockStar__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
/* 80305CF0 00301B30  48 00 46 81 */	bl startEffect__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv
/* 80305CF4 00301B34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305CF8 00301B38  7C 08 03 A6 */	mtlr r0
/* 80305CFC 00301B3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80305D00 00301B40  4E 80 00 20 */	blr
.global "t_StarStartAnim__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
"t_StarStartAnim__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv":
/* 80305D04 00301B44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305D08 00301B48  7C 08 02 A6 */	mflr r0
/* 80305D0C 00301B4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305D10 00301B50  48 00 53 51 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305D14 00301B54  48 00 26 DD */	bl doorUnlockStar__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
/* 80305D18 00301B58  48 00 46 A9 */	bl startAnim__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv
/* 80305D1C 00301B5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305D20 00301B60  7C 08 03 A6 */	mtlr r0
/* 80305D24 00301B64  38 21 00 10 */	addi r1, r1, 0x10
/* 80305D28 00301B68  4E 80 00 20 */	blr
.global "t_StarSetZoom__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fbf"
"t_StarSetZoom__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fbf":
/* 80305D2C 00301B6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80305D30 00301B70  7C 08 02 A6 */	mflr r0
/* 80305D34 00301B74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80305D38 00301B78  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80305D3C 00301B7C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80305D40 00301B80  7C 7F 1B 78 */	mr r31, r3
/* 80305D44 00301B84  FF E0 08 90 */	fmr f31, f1
/* 80305D48 00301B88  48 00 53 19 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305D4C 00301B8C  48 00 26 A5 */	bl doorUnlockStar__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
/* 80305D50 00301B90  7F E4 FB 78 */	mr r4, r31
/* 80305D54 00301B94  FC 20 F8 90 */	fmr f1, f31
/* 80305D58 00301B98  48 00 46 F5 */	bl setZoom__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFbf
/* 80305D5C 00301B9C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80305D60 00301BA0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80305D64 00301BA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80305D68 00301BA8  7C 08 03 A6 */	mtlr r0
/* 80305D6C 00301BAC  38 21 00 20 */	addi r1, r1, 0x20
/* 80305D70 00301BB0  4E 80 00 20 */	blr
.global "t_StarUnsetZoom__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
"t_StarUnsetZoom__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv":
/* 80305D74 00301BB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305D78 00301BB8  7C 08 02 A6 */	mflr r0
/* 80305D7C 00301BBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305D80 00301BC0  48 00 52 E1 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305D84 00301BC4  48 00 26 6D */	bl doorUnlockStar__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
/* 80305D88 00301BC8  48 00 47 0D */	bl unsetZoom__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv
/* 80305D8C 00301BCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305D90 00301BD0  7C 08 03 A6 */	mtlr r0
/* 80305D94 00301BD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80305D98 00301BD8  4E 80 00 20 */	blr
.global "t_StarIsFlyEnd__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
"t_StarIsFlyEnd__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv":
/* 80305D9C 00301BDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305DA0 00301BE0  7C 08 02 A6 */	mflr r0
/* 80305DA4 00301BE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305DA8 00301BE8  48 00 52 B9 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305DAC 00301BEC  48 00 26 45 */	bl doorUnlockStar__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
/* 80305DB0 00301BF0  48 00 47 0D */	bl isFlyEnd__Q53scn4step7gimmick13challengedoor14DoorUnlockStarCFv
/* 80305DB4 00301BF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305DB8 00301BF8  7C 08 03 A6 */	mtlr r0
/* 80305DBC 00301BFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80305DC0 00301C00  4E 80 00 20 */	blr
.global "t_ReqUnlockEffect1_UnlockDoor__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
"t_ReqUnlockEffect1_UnlockDoor__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv":
/* 80305DC4 00301C04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305DC8 00301C08  7C 08 02 A6 */	mflr r0
/* 80305DCC 00301C0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305DD0 00301C10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80305DD4 00301C14  48 00 52 8D */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305DD8 00301C18  7C 7F 1B 78 */	mr r31, r3
/* 80305DDC 00301C1C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80305DE0 00301C20  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80305DE4 00301C24  7D 89 03 A6 */	mtctr r12
/* 80305DE8 00301C28  4E 80 04 21 */	bctrl
/* 80305DEC 00301C2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80305DF0 00301C30  40 82 00 10 */	bne lbl_80305E00
/* 80305DF4 00301C34  7F E3 FB 78 */	mr r3, r31
/* 80305DF8 00301C38  48 00 35 61 */	bl reqUnlockEffect1_UnlockDoor__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFv
/* 80305DFC 00301C3C  48 00 00 78 */	b lbl_80305E74
.global lbl_80305E00
lbl_80305E00:
/* 80305E00 00301C40  7F E3 FB 78 */	mr r3, r31
/* 80305E04 00301C44  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80305E08 00301C48  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80305E0C 00301C4C  7D 89 03 A6 */	mtctr r12
/* 80305E10 00301C50  4E 80 04 21 */	bctrl
/* 80305E14 00301C54  2C 03 00 03 */	cmpwi r3, 0x3
/* 80305E18 00301C58  40 82 00 10 */	bne lbl_80305E28
/* 80305E1C 00301C5C  7F E3 FB 78 */	mr r3, r31
/* 80305E20 00301C60  48 00 35 39 */	bl reqUnlockEffect1_UnlockDoor__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFv
/* 80305E24 00301C64  48 00 00 50 */	b lbl_80305E74
.global lbl_80305E28
lbl_80305E28:
/* 80305E28 00301C68  7F E3 FB 78 */	mr r3, r31
/* 80305E2C 00301C6C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80305E30 00301C70  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80305E34 00301C74  7D 89 03 A6 */	mtctr r12
/* 80305E38 00301C78  4E 80 04 21 */	bctrl
/* 80305E3C 00301C7C  2C 03 00 04 */	cmpwi r3, 0x4
/* 80305E40 00301C80  40 82 00 10 */	bne lbl_80305E50
/* 80305E44 00301C84  7F E3 FB 78 */	mr r3, r31
/* 80305E48 00301C88  48 00 2E E1 */	bl reqUnlockEffect1_UnlockDoor__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
/* 80305E4C 00301C8C  48 00 00 28 */	b lbl_80305E74
.global lbl_80305E50
lbl_80305E50:
/* 80305E50 00301C90  7F E3 FB 78 */	mr r3, r31
/* 80305E54 00301C94  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80305E58 00301C98  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80305E5C 00301C9C  7D 89 03 A6 */	mtctr r12
/* 80305E60 00301CA0  4E 80 04 21 */	bctrl
/* 80305E64 00301CA4  2C 03 00 02 */	cmpwi r3, 0x2
/* 80305E68 00301CA8  40 82 00 0C */	bne lbl_80305E74
/* 80305E6C 00301CAC  7F E3 FB 78 */	mr r3, r31
/* 80305E70 00301CB0  48 00 2E B9 */	bl reqUnlockEffect1_UnlockDoor__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
.global lbl_80305E74
lbl_80305E74:
/* 80305E74 00301CB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80305E78 00301CB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305E7C 00301CBC  7C 08 03 A6 */	mtlr r0
/* 80305E80 00301CC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80305E84 00301CC4  4E 80 00 20 */	blr
.global "t_IsNeedLastUnlockAnim__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
"t_IsNeedLastUnlockAnim__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv":
/* 80305E88 00301CC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305E8C 00301CCC  7C 08 02 A6 */	mflr r0
/* 80305E90 00301CD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305E94 00301CD4  48 00 51 CD */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305E98 00301CD8  48 00 25 D1 */	bl isNeedLastUnlockAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv
/* 80305E9C 00301CDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305EA0 00301CE0  7C 08 03 A6 */	mtlr r0
/* 80305EA4 00301CE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80305EA8 00301CE8  4E 80 00 20 */	blr
.global "t_LastUnlockAnim__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
"t_LastUnlockAnim__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv":
/* 80305EAC 00301CEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305EB0 00301CF0  7C 08 02 A6 */	mflr r0
/* 80305EB4 00301CF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305EB8 00301CF8  48 00 51 A9 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305EBC 00301CFC  48 00 25 B5 */	bl lastUnlockAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
/* 80305EC0 00301D00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305EC4 00301D04  7C 08 03 A6 */	mtlr r0
/* 80305EC8 00301D08  38 21 00 10 */	addi r1, r1, 0x10
/* 80305ECC 00301D0C  4E 80 00 20 */	blr
.global "t_IsLastUnlockAnimEnd__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
"t_IsLastUnlockAnimEnd__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv":
/* 80305ED0 00301D10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305ED4 00301D14  7C 08 02 A6 */	mflr r0
/* 80305ED8 00301D18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305EDC 00301D1C  48 00 51 85 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305EE0 00301D20  48 00 25 D9 */	bl isLastUnlockAnimEnd__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv
/* 80305EE4 00301D24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305EE8 00301D28  7C 08 03 A6 */	mtlr r0
/* 80305EEC 00301D2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80305EF0 00301D30  4E 80 00 20 */	blr
.global "t_ReqUnlockEffect1_LockHit__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
"t_ReqUnlockEffect1_LockHit__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv":
/* 80305EF4 00301D34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305EF8 00301D38  7C 08 02 A6 */	mflr r0
/* 80305EFC 00301D3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305F00 00301D40  48 00 51 61 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305F04 00301D44  48 00 25 FD */	bl reqUnlockEffect1_LockHit__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
/* 80305F08 00301D48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305F0C 00301D4C  7C 08 03 A6 */	mtlr r0
/* 80305F10 00301D50  38 21 00 10 */	addi r1, r1, 0x10
/* 80305F14 00301D54  4E 80 00 20 */	blr
.global "t_ReqUnlockEffect1_LockBreak__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
"t_ReqUnlockEffect1_LockBreak__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv":
/* 80305F18 00301D58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305F1C 00301D5C  7C 08 02 A6 */	mflr r0
/* 80305F20 00301D60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305F24 00301D64  48 00 51 3D */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305F28 00301D68  48 00 26 3D */	bl reqUnlockEffect1_LockBreak__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
/* 80305F2C 00301D6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305F30 00301D70  7C 08 03 A6 */	mtlr r0
/* 80305F34 00301D74  38 21 00 10 */	addi r1, r1, 0x10
/* 80305F38 00301D78  4E 80 00 20 */	blr
.global "t_ReqUnlockEffect1_UnlockEnd__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
"t_ReqUnlockEffect1_UnlockEnd__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv":
/* 80305F3C 00301D7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305F40 00301D80  7C 08 02 A6 */	mflr r0
/* 80305F44 00301D84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305F48 00301D88  48 00 51 19 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305F4C 00301D8C  48 00 26 7D */	bl reqUnlockEffect1_UnlockEnd__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
/* 80305F50 00301D90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305F54 00301D94  7C 08 03 A6 */	mtlr r0
/* 80305F58 00301D98  38 21 00 10 */	addi r1, r1, 0x10
/* 80305F5C 00301D9C  4E 80 00 20 */	blr
.global "t_ReqUnlockEffect2_ChainBreak__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fi"
"t_ReqUnlockEffect2_ChainBreak__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fi":
/* 80305F60 00301DA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305F64 00301DA4  7C 08 02 A6 */	mflr r0
/* 80305F68 00301DA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305F6C 00301DAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80305F70 00301DB0  7C 7F 1B 78 */	mr r31, r3
/* 80305F74 00301DB4  48 00 50 ED */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305F78 00301DB8  7F E4 FB 78 */	mr r4, r31
/* 80305F7C 00301DBC  48 00 26 B1 */	bl reqUnlockEffect2_ChainBreak__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFi
/* 80305F80 00301DC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80305F84 00301DC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305F88 00301DC8  7C 08 03 A6 */	mtlr r0
/* 80305F8C 00301DCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80305F90 00301DD0  4E 80 00 20 */	blr
.global "t_EndUnlockDemo__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
"t_EndUnlockDemo__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv":
/* 80305F94 00301DD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305F98 00301DD8  7C 08 02 A6 */	mflr r0
/* 80305F9C 00301DDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305FA0 00301DE0  48 00 50 C1 */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305FA4 00301DE4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80305FA8 00301DE8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80305FAC 00301DEC  7D 89 03 A6 */	mtctr r12
/* 80305FB0 00301DF0  4E 80 04 21 */	bctrl
/* 80305FB4 00301DF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305FB8 00301DF8  7C 08 03 A6 */	mtlr r0
/* 80305FBC 00301DFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80305FC0 00301E00  4E 80 00 20 */	blr

.global endUnlockDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
endUnlockDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 80305FC4 00301E04  4E 80 00 20 */	blr
.global "t_SetDemoEnd__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
"t_SetDemoEnd__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv":
/* 80305FC8 00301E08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305FCC 00301E0C  7C 08 02 A6 */	mflr r0
/* 80305FD0 00301E10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305FD4 00301E14  48 00 50 8D */	bl Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
/* 80305FD8 00301E18  38 80 00 00 */	li r4, 0x0
/* 80305FDC 00301E1C  48 00 1B B5 */	bl setIsDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80305FE0 00301E20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305FE4 00301E24  7C 08 03 A6 */	mtlr r0
/* 80305FE8 00301E28  38 21 00 10 */	addi r1, r1, 0x10
/* 80305FEC 00301E2C  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step7gimmick13challengedoor9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step7gimmick13challengedoor9AddOnMintFRQ26mintvm6VMCore:
/* 80305FF0 00301E30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305FF4 00301E34  7C 08 02 A6 */	mflr r0
/* 80305FF8 00301E38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305FFC 00301E3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80306000 00301E40  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80306004 00301E44  7C 7E 1B 78 */	mr r30, r3
/* 80306008 00301E48  3C 80 80 48 */	lis r4, "@56126_804804E0"@ha
/* 8030600C 00301E4C  3B E4 04 E0 */	addi r31, r4, "@56126_804804E0"@l
/* 80306010 00301E50  38 9F 00 00 */	addi r4, r31, 0x0
/* 80306014 00301E54  38 BF 00 28 */	addi r5, r31, 0x28
/* 80306018 00301E58  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint36Mint_BindNormal_0$55579AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8030601C 00301E5C  38 C6 64 74 */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint36Mint_BindNormal_0$55579AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80306020 00301E60  4B EC 65 59 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80306024 00301E64  7F C3 F3 78 */	mr r3, r30
/* 80306028 00301E68  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8030602C 00301E6C  38 BF 00 64 */	addi r5, r31, 0x64
/* 80306030 00301E70  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint33Mint_FadeOut_0$55581AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80306034 00301E74  38 C6 64 64 */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint33Mint_FadeOut_0$55581AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80306038 00301E78  4B EC 65 41 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8030603C 00301E7C  7F C3 F3 78 */	mr r3, r30
/* 80306040 00301E80  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80306044 00301E84  38 BF 00 78 */	addi r5, r31, 0x78
/* 80306048 00301E88  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint32Mint_FadeIn_0$55583AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8030604C 00301E8C  38 C6 64 54 */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint32Mint_FadeIn_0$55583AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80306050 00301E90  4B EC 65 29 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80306054 00301E94  7F C3 F3 78 */	mr r3, r30
/* 80306058 00301E98  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8030605C 00301E9C  38 BF 00 8C */	addi r5, r31, 0x8c
/* 80306060 00301EA0  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint33Mint_SetZoom_0$55585AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80306064 00301EA4  38 C6 63 E0 */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint33Mint_SetZoom_0$55585AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80306068 00301EA8  4B EC 65 11 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8030606C 00301EAC  7F C3 F3 78 */	mr r3, r30
/* 80306070 00301EB0  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80306074 00301EB4  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 80306078 00301EB8  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint36Mint_UpdateZoom_0$55587AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8030607C 00301EBC  38 C6 63 8C */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint36Mint_UpdateZoom_0$55587AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80306080 00301EC0  4B EC 64 F9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80306084 00301EC4  7F C3 F3 78 */	mr r3, r30
/* 80306088 00301EC8  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8030608C 00301ECC  38 BF 00 C4 */	addi r5, r31, 0xc4
/* 80306090 00301ED0  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint35Mint_UnsetZoom_0$55589AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80306094 00301ED4  38 C6 63 60 */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint35Mint_UnsetZoom_0$55589AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80306098 00301ED8  4B EC 64 E1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8030609C 00301EDC  7F C3 F3 78 */	mr r3, r30
/* 803060A0 00301EE0  38 9F 00 3C */	addi r4, r31, 0x3c
/* 803060A4 00301EE4  38 BF 00 D8 */	addi r5, r31, 0xd8
/* 803060A8 00301EE8  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint39Mint_SetVisibility_0$55591AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803060AC 00301EEC  38 C6 63 34 */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint39Mint_SetVisibility_0$55591AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803060B0 00301EF0  4B EC 64 C9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803060B4 00301EF4  7F C3 F3 78 */	mr r3, r30
/* 803060B8 00301EF8  38 9F 00 3C */	addi r4, r31, 0x3c
/* 803060BC 00301EFC  38 BF 00 F4 */	addi r5, r31, 0xf4
/* 803060C0 00301F00  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint36Mint_UnlockAnim_0$55593AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803060C4 00301F04  38 C6 63 30 */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint36Mint_UnlockAnim_0$55593AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803060C8 00301F08  4B EC 64 B1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803060CC 00301F0C  7F C3 F3 78 */	mr r3, r30
/* 803060D0 00301F10  38 9F 00 3C */	addi r4, r31, 0x3c
/* 803060D4 00301F14  38 BF 01 08 */	addi r5, r31, 0x108
/* 803060D8 00301F18  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint41Mint_IsUnlockAnimEnd_0$55595AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803060DC 00301F1C  38 C6 63 20 */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint41Mint_IsUnlockAnimEnd_0$55595AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803060E0 00301F20  4B EC 64 99 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803060E4 00301F24  7F C3 F3 78 */	mr r3, r30
/* 803060E8 00301F28  38 9F 00 3C */	addi r4, r31, 0x3c
/* 803060EC 00301F2C  38 BF 01 20 */	addi r5, r31, 0x120
/* 803060F0 00301F30  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint41Mint_StarStartEffect_0$55597AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803060F4 00301F34  38 C6 63 1C */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint41Mint_StarStartEffect_0$55597AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803060F8 00301F38  4B EC 64 81 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803060FC 00301F3C  7F C3 F3 78 */	mr r3, r30
/* 80306100 00301F40  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80306104 00301F44  38 BF 01 38 */	addi r5, r31, 0x138
/* 80306108 00301F48  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint39Mint_StarStartAnim_0$55599AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8030610C 00301F4C  38 C6 63 18 */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint39Mint_StarStartAnim_0$55599AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80306110 00301F50  4B EC 64 69 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80306114 00301F54  7F C3 F3 78 */	mr r3, r30
/* 80306118 00301F58  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8030611C 00301F5C  38 BF 01 50 */	addi r5, r31, 0x150
/* 80306120 00301F60  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint37Mint_StarSetZoom_0$55601AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80306124 00301F64  38 C6 62 C4 */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint37Mint_StarSetZoom_0$55601AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80306128 00301F68  4B EC 64 51 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8030612C 00301F6C  7F C3 F3 78 */	mr r3, r30
/* 80306130 00301F70  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80306134 00301F74  38 BF 01 70 */	addi r5, r31, 0x170
/* 80306138 00301F78  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint39Mint_StarUnsetZoom_0$55603AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8030613C 00301F7C  38 C6 62 C0 */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint39Mint_StarUnsetZoom_0$55603AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80306140 00301F80  4B EC 64 39 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80306144 00301F84  7F C3 F3 78 */	mr r3, r30
/* 80306148 00301F88  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8030614C 00301F8C  38 BF 01 88 */	addi r5, r31, 0x188
/* 80306150 00301F90  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint38Mint_StarIsFlyEnd_0$55605AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80306154 00301F94  38 C6 62 B0 */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint38Mint_StarIsFlyEnd_0$55605AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80306158 00301F98  4B EC 64 21 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8030615C 00301F9C  7F C3 F3 78 */	mr r3, r30
/* 80306160 00301FA0  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80306164 00301FA4  38 BF 01 9C */	addi r5, r31, 0x19c
/* 80306168 00301FA8  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint53Mint_ReqUnlockEffect1_UnlockDoor_0$55607AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8030616C 00301FAC  38 C6 62 AC */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint53Mint_ReqUnlockEffect1_UnlockDoor_0$55607AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80306170 00301FB0  4B EC 64 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80306174 00301FB4  7F C3 F3 78 */	mr r3, r30
/* 80306178 00301FB8  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8030617C 00301FBC  38 BF 01 C0 */	addi r5, r31, 0x1c0
/* 80306180 00301FC0  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint46Mint_IsNeedLastUnlockAnim_0$55609AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80306184 00301FC4  38 C6 62 9C */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint46Mint_IsNeedLastUnlockAnim_0$55609AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80306188 00301FC8  4B EC 63 F1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8030618C 00301FCC  7F C3 F3 78 */	mr r3, r30
/* 80306190 00301FD0  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80306194 00301FD4  38 BF 01 DC */	addi r5, r31, 0x1dc
/* 80306198 00301FD8  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint40Mint_LastUnlockAnim_0$55611AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8030619C 00301FDC  38 C6 62 98 */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint40Mint_LastUnlockAnim_0$55611AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803061A0 00301FE0  4B EC 63 D9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803061A4 00301FE4  7F C3 F3 78 */	mr r3, r30
/* 803061A8 00301FE8  38 9F 00 3C */	addi r4, r31, 0x3c
/* 803061AC 00301FEC  38 BF 01 F4 */	addi r5, r31, 0x1f4
/* 803061B0 00301FF0  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint45Mint_IsLastUnlockAnimEnd_0$55613AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803061B4 00301FF4  38 C6 62 88 */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint45Mint_IsLastUnlockAnimEnd_0$55613AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803061B8 00301FF8  4B EC 63 C1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803061BC 00301FFC  7F C3 F3 78 */	mr r3, r30
/* 803061C0 00302000  38 9F 00 3C */	addi r4, r31, 0x3c
/* 803061C4 00302004  38 BF 02 10 */	addi r5, r31, 0x210
/* 803061C8 00302008  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint50Mint_ReqUnlockEffect1_LockHit_0$55615AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803061CC 0030200C  38 C6 62 84 */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint50Mint_ReqUnlockEffect1_LockHit_0$55615AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803061D0 00302010  4B EC 63 A9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803061D4 00302014  7F C3 F3 78 */	mr r3, r30
/* 803061D8 00302018  38 9F 00 3C */	addi r4, r31, 0x3c
/* 803061DC 0030201C  38 BF 02 30 */	addi r5, r31, 0x230
/* 803061E0 00302020  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint52Mint_ReqUnlockEffect1_LockBreak_0$55617AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803061E4 00302024  38 C6 62 80 */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint52Mint_ReqUnlockEffect1_LockBreak_0$55617AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803061E8 00302028  4B EC 63 91 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803061EC 0030202C  7F C3 F3 78 */	mr r3, r30
/* 803061F0 00302030  38 9F 00 3C */	addi r4, r31, 0x3c
/* 803061F4 00302034  38 BF 02 54 */	addi r5, r31, 0x254
/* 803061F8 00302038  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint52Mint_ReqUnlockEffect1_UnlockEnd_0$55619AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803061FC 0030203C  38 C6 62 7C */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint52Mint_ReqUnlockEffect1_UnlockEnd_0$55619AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80306200 00302040  4B EC 63 79 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80306204 00302044  7F C3 F3 78 */	mr r3, r30
/* 80306208 00302048  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8030620C 0030204C  38 BF 02 78 */	addi r5, r31, 0x278
/* 80306210 00302050  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint53Mint_ReqUnlockEffect2_ChainBreak_0$55621AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80306214 00302054  38 C6 62 6C */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint53Mint_ReqUnlockEffect2_ChainBreak_0$55621AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80306218 00302058  4B EC 63 61 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8030621C 0030205C  7F C3 F3 78 */	mr r3, r30
/* 80306220 00302060  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80306224 00302064  38 BF 02 A0 */	addi r5, r31, 0x2a0
/* 80306228 00302068  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint39Mint_EndUnlockDemo_0$55623AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8030622C 0030206C  38 C6 62 68 */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint39Mint_EndUnlockDemo_0$55623AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80306230 00302070  4B EC 63 49 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80306234 00302074  7F C3 F3 78 */	mr r3, r30
/* 80306238 00302078  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8030623C 0030207C  38 BF 02 B8 */	addi r5, r31, 0x2b8
/* 80306240 00302080  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint36Mint_SetDemoEnd_0$55625AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80306244 00302084  38 C6 62 64 */	addi r6, r6, Func__Q63scn4step7gimmick13challengedoor9AddOnMint36Mint_SetDemoEnd_0$55625AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80306248 00302088  4B EC 63 31 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8030624C 0030208C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80306250 00302090  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80306254 00302094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80306258 00302098  7C 08 03 A6 */	mtlr r0
/* 8030625C 0030209C  38 21 00 10 */	addi r1, r1, 0x10
/* 80306260 003020A0  4E 80 00 20 */	blr
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint36Mint_SetDemoEnd_0$55625AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint36Mint_SetDemoEnd_0$55625AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80306264 003020A4  4B FF FD 64 */	b "t_SetDemoEnd__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint39Mint_EndUnlockDemo_0$55623AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint39Mint_EndUnlockDemo_0$55623AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80306268 003020A8  4B FF FD 2C */	b "t_EndUnlockDemo__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint53Mint_ReqUnlockEffect2_ChainBreak_0$55621AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint53Mint_ReqUnlockEffect2_ChainBreak_0$55621AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8030626C 003020AC  7C 64 1B 78 */	mr r4, r3
/* 80306270 003020B0  3C 60 80 30 */	lis r3, "t_ReqUnlockEffect2_ChainBreak__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fi"@ha
/* 80306274 003020B4  38 63 5F 60 */	addi r3, r3, "t_ReqUnlockEffect2_ChainBreak__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fi"@l
/* 80306278 003020B8  4B E9 25 74 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint52Mint_ReqUnlockEffect1_UnlockEnd_0$55619AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint52Mint_ReqUnlockEffect1_UnlockEnd_0$55619AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8030627C 003020BC  4B FF FC C0 */	b "t_ReqUnlockEffect1_UnlockEnd__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint52Mint_ReqUnlockEffect1_LockBreak_0$55617AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint52Mint_ReqUnlockEffect1_LockBreak_0$55617AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80306280 003020C0  4B FF FC 98 */	b "t_ReqUnlockEffect1_LockBreak__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint50Mint_ReqUnlockEffect1_LockHit_0$55615AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint50Mint_ReqUnlockEffect1_LockHit_0$55615AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80306284 003020C4  4B FF FC 70 */	b "t_ReqUnlockEffect1_LockHit__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint45Mint_IsLastUnlockAnimEnd_0$55613AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint45Mint_IsLastUnlockAnimEnd_0$55613AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80306288 003020C8  7C 64 1B 78 */	mr r4, r3
/* 8030628C 003020CC  3C 60 80 30 */	lis r3, "t_IsLastUnlockAnimEnd__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80306290 003020D0  38 63 5E D0 */	addi r3, r3, "t_IsLastUnlockAnimEnd__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"@l
/* 80306294 003020D4  4B E9 23 84 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint40Mint_LastUnlockAnim_0$55611AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint40Mint_LastUnlockAnim_0$55611AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80306298 003020D8  4B FF FC 14 */	b "t_LastUnlockAnim__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint46Mint_IsNeedLastUnlockAnim_0$55609AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint46Mint_IsNeedLastUnlockAnim_0$55609AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8030629C 003020DC  7C 64 1B 78 */	mr r4, r3
/* 803062A0 003020E0  3C 60 80 30 */	lis r3, "t_IsNeedLastUnlockAnim__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"@ha
/* 803062A4 003020E4  38 63 5E 88 */	addi r3, r3, "t_IsNeedLastUnlockAnim__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"@l
/* 803062A8 003020E8  4B E9 23 70 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint53Mint_ReqUnlockEffect1_UnlockDoor_0$55607AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint53Mint_ReqUnlockEffect1_UnlockDoor_0$55607AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803062AC 003020EC  4B FF FB 18 */	b "t_ReqUnlockEffect1_UnlockDoor__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint38Mint_StarIsFlyEnd_0$55605AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint38Mint_StarIsFlyEnd_0$55605AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803062B0 003020F0  7C 64 1B 78 */	mr r4, r3
/* 803062B4 003020F4  3C 60 80 30 */	lis r3, "t_StarIsFlyEnd__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"@ha
/* 803062B8 003020F8  38 63 5D 9C */	addi r3, r3, "t_StarIsFlyEnd__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"@l
/* 803062BC 003020FC  4B E9 23 5C */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint39Mint_StarUnsetZoom_0$55603AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint39Mint_StarUnsetZoom_0$55603AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803062C0 00302100  4B FF FA B4 */	b "t_StarUnsetZoom__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint37Mint_StarSetZoom_0$55601AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint37Mint_StarSetZoom_0$55601AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803062C4 00302104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803062C8 00302108  7C 08 02 A6 */	mflr r0
/* 803062CC 0030210C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803062D0 00302110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803062D4 00302114  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803062D8 00302118  7C 7E 1B 78 */	mr r30, r3
/* 803062DC 0030211C  38 80 00 01 */	li r4, 0x1
/* 803062E0 00302120  4B E9 23 15 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803062E4 00302124  7C 7F 1B 78 */	mr r31, r3
/* 803062E8 00302128  7F C3 F3 78 */	mr r3, r30
/* 803062EC 0030212C  38 80 00 00 */	li r4, 0x0
/* 803062F0 00302130  4B E9 23 05 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803062F4 00302134  88 63 00 00 */	lbz r3, 0x0(r3)
/* 803062F8 00302138  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 803062FC 0030213C  4B FF FA 31 */	bl "t_StarSetZoom__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fbf"
/* 80306300 00302140  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80306304 00302144  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80306308 00302148  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030630C 0030214C  7C 08 03 A6 */	mtlr r0
/* 80306310 00302150  38 21 00 10 */	addi r1, r1, 0x10
/* 80306314 00302154  4E 80 00 20 */	blr
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint39Mint_StarStartAnim_0$55599AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint39Mint_StarStartAnim_0$55599AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80306318 00302158  4B FF F9 EC */	b "t_StarStartAnim__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint41Mint_StarStartEffect_0$55597AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint41Mint_StarStartEffect_0$55597AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8030631C 0030215C  4B FF F9 C0 */	b "t_StarStartEffect__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint41Mint_IsUnlockAnimEnd_0$55595AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint41Mint_IsUnlockAnimEnd_0$55595AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80306320 00302160  7C 64 1B 78 */	mr r4, r3
/* 80306324 00302164  3C 60 80 30 */	lis r3, "t_IsUnlockAnimEnd__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80306328 00302168  38 63 5C AC */	addi r3, r3, "t_IsUnlockAnimEnd__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"@l
/* 8030632C 0030216C  4B E9 22 EC */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint36Mint_UnlockAnim_0$55593AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint36Mint_UnlockAnim_0$55593AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80306330 00302170  4B FF F9 4C */	b "t_UnlockAnim__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint39Mint_SetVisibility_0$55591AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint39Mint_SetVisibility_0$55591AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80306334 00302174  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80306338 00302178  7C 08 02 A6 */	mflr r0
/* 8030633C 0030217C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80306340 00302180  38 80 00 00 */	li r4, 0x0
/* 80306344 00302184  4B E9 22 B1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80306348 00302188  88 63 00 00 */	lbz r3, 0x0(r3)
/* 8030634C 0030218C  4B FF F8 FD */	bl "t_SetVisibility__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fb"
/* 80306350 00302190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80306354 00302194  7C 08 03 A6 */	mtlr r0
/* 80306358 00302198  38 21 00 10 */	addi r1, r1, 0x10
/* 8030635C 0030219C  4E 80 00 20 */	blr
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint35Mint_UnsetZoom_0$55589AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint35Mint_UnsetZoom_0$55589AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80306360 003021A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80306364 003021A4  7C 08 02 A6 */	mflr r0
/* 80306368 003021A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030636C 003021AC  38 80 00 00 */	li r4, 0x0
/* 80306370 003021B0  4B E9 22 85 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80306374 003021B4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80306378 003021B8  4B FF F8 9D */	bl "t_UnsetZoom__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@FUl"
/* 8030637C 003021BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80306380 003021C0  7C 08 03 A6 */	mtlr r0
/* 80306384 003021C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80306388 003021C8  4E 80 00 20 */	blr
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint36Mint_UpdateZoom_0$55587AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint36Mint_UpdateZoom_0$55587AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8030638C 003021CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80306390 003021D0  7C 08 02 A6 */	mflr r0
/* 80306394 003021D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80306398 003021D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030639C 003021DC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803063A0 003021E0  7C 7E 1B 78 */	mr r30, r3
/* 803063A4 003021E4  38 80 00 01 */	li r4, 0x1
/* 803063A8 003021E8  4B E9 22 4D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803063AC 003021EC  7C 7F 1B 78 */	mr r31, r3
/* 803063B0 003021F0  7F C3 F3 78 */	mr r3, r30
/* 803063B4 003021F4  38 80 00 00 */	li r4, 0x0
/* 803063B8 003021F8  4B E9 22 3D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803063BC 003021FC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803063C0 00302200  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 803063C4 00302204  4B FF F8 0D */	bl "t_UpdateZoom__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@FUlf"
/* 803063C8 00302208  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803063CC 0030220C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803063D0 00302210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803063D4 00302214  7C 08 03 A6 */	mtlr r0
/* 803063D8 00302218  38 21 00 10 */	addi r1, r1, 0x10
/* 803063DC 0030221C  4E 80 00 20 */	blr
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint33Mint_SetZoom_0$55585AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint33Mint_SetZoom_0$55585AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803063E0 00302220  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803063E4 00302224  7C 08 02 A6 */	mflr r0
/* 803063E8 00302228  90 01 00 24 */	stw r0, 0x24(r1)
/* 803063EC 0030222C  39 61 00 20 */	addi r11, r1, 0x20
/* 803063F0 00302230  4B D0 0F 55 */	bl _savegpr_29
/* 803063F4 00302234  7C 7D 1B 78 */	mr r29, r3
/* 803063F8 00302238  4B E9 21 2D */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 803063FC 0030223C  7F A3 EB 78 */	mr r3, r29
/* 80306400 00302240  4B E9 21 45 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 80306404 00302244  7C 7E 1B 78 */	mr r30, r3
/* 80306408 00302248  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030640C 0030224C  41 82 00 30 */	beq lbl_8030643C
/* 80306410 00302250  7F A3 EB 78 */	mr r3, r29
/* 80306414 00302254  38 80 00 01 */	li r4, 0x1
/* 80306418 00302258  4B E9 21 DD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8030641C 0030225C  7C 7F 1B 78 */	mr r31, r3
/* 80306420 00302260  7F A3 EB 78 */	mr r3, r29
/* 80306424 00302264  38 80 00 00 */	li r4, 0x0
/* 80306428 00302268  4B E9 21 CD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8030642C 0030226C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80306430 00302270  C0 5F 00 00 */	lfs f2, 0x0(r31)
/* 80306434 00302274  4B FF F7 59 */	bl "t_SetZoom__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fff"
/* 80306438 00302278  90 7E 00 00 */	stw r3, 0x0(r30)
.global lbl_8030643C
lbl_8030643C:
/* 8030643C 0030227C  39 61 00 20 */	addi r11, r1, 0x20
/* 80306440 00302280  4B D0 0F 51 */	bl _restgpr_29
/* 80306444 00302284  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80306448 00302288  7C 08 03 A6 */	mtlr r0
/* 8030644C 0030228C  38 21 00 20 */	addi r1, r1, 0x20
/* 80306450 00302290  4E 80 00 20 */	blr
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint32Mint_FadeIn_0$55583AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint32Mint_FadeIn_0$55583AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80306454 00302294  7C 64 1B 78 */	mr r4, r3
/* 80306458 00302298  3C 60 80 30 */	lis r3, "t_FadeIn__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fi"@ha
/* 8030645C 0030229C  38 63 5B 58 */	addi r3, r3, "t_FadeIn__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fi"@l
/* 80306460 003022A0  4B E9 23 8C */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint33Mint_FadeOut_0$55581AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint33Mint_FadeOut_0$55581AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80306464 003022A4  7C 64 1B 78 */	mr r4, r3
/* 80306468 003022A8  3C 60 80 30 */	lis r3, "t_FadeOut__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fi"@ha
/* 8030646C 003022AC  38 63 5B 24 */	addi r3, r3, "t_FadeOut__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fi"@l
/* 80306470 003022B0  4B E9 23 7C */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step7gimmick13challengedoor9AddOnMint36Mint_BindNormal_0$55579AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick13challengedoor9AddOnMint36Mint_BindNormal_0$55579AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80306474 003022B4  4B FF F6 88 */	b "t_SoundSE_BindNormal__Q53scn4step7gimmick13challengedoor23@unnamed@AddOnMint_cpp@Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56126_804804E0"
"@56126_804804E0":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E47696D
	.4byte 0x6D69636B
	.4byte 0x2E436861
	.4byte 0x6C6C656E
	.4byte 0x6765446F
	.4byte 0x6F722E53
	.4byte 0x6F756E64
	.4byte 0x53450000
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x644E6F72
	.4byte 0x6D616C28
	.4byte 0x29000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E47696D
	.4byte 0x6D69636B
	.4byte 0x2E436861
	.4byte 0x6C6C656E
	.4byte 0x6765446F
	.4byte 0x6F722E43
	.4byte 0x7573746F
	.4byte 0x6D000000
	.4byte 0x766F6964
	.4byte 0x20466164
	.4byte 0x654F7574
	.4byte 0x28696E74
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20466164
	.4byte 0x65496E28
	.4byte 0x696E7429
	.4byte 0
	.4byte 0x696E7420
	.4byte 0x5365745A
	.4byte 0x6F6F6D28
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20557064
	.4byte 0x6174655A
	.4byte 0x6F6F6D28
	.4byte 0x696E742C
	.4byte 0x666C6F61
	.4byte 0x74290000
	.4byte 0x766F6964
	.4byte 0x20556E73
	.4byte 0x65745A6F
	.4byte 0x6F6D2869
	.4byte 0x6E742900
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x56697369
	.4byte 0x62696C69
	.4byte 0x74792862
	.4byte 0x6F6F6C29
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20556E6C
	.4byte 0x6F636B41
	.4byte 0x6E696D28
	.4byte 0x29000000
	.4byte 0x626F6F6C
	.4byte 0x20497355
	.4byte 0x6E6C6F63
	.4byte 0x6B416E69
	.4byte 0x6D456E64
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20537461
	.4byte 0x72537461
	.4byte 0x72744566
	.4byte 0x66656374
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20537461
	.4byte 0x72537461
	.4byte 0x7274416E
	.4byte 0x696D2829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20537461
	.4byte 0x72536574
	.4byte 0x5A6F6F6D
	.4byte 0x28626F6F
	.4byte 0x6C2C666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20537461
	.4byte 0x72556E73
	.4byte 0x65745A6F
	.4byte 0x6F6D2829
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20537461
	.4byte 0x72497346
	.4byte 0x6C79456E
	.4byte 0x64282900
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x556E6C6F
	.4byte 0x636B4566
	.4byte 0x66656374
	.4byte 0x315F556E
	.4byte 0x6C6F636B
	.4byte 0x446F6F72
	.4byte 0x28290000
	.4byte 0x626F6F6C
	.4byte 0x2049734E
	.4byte 0x6565644C
	.4byte 0x61737455
	.4byte 0x6E6C6F63
	.4byte 0x6B416E69
	.4byte 0x6D282900
	.4byte 0x766F6964
	.4byte 0x204C6173
	.4byte 0x74556E6C
	.4byte 0x6F636B41
	.4byte 0x6E696D28
	.4byte 0x29000000
	.4byte 0x626F6F6C
	.4byte 0x2049734C
	.4byte 0x61737455
	.4byte 0x6E6C6F63
	.4byte 0x6B416E69
	.4byte 0x6D456E64
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x556E6C6F
	.4byte 0x636B4566
	.4byte 0x66656374
	.4byte 0x315F4C6F
	.4byte 0x636B4869
	.4byte 0x74282900
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x556E6C6F
	.4byte 0x636B4566
	.4byte 0x66656374
	.4byte 0x315F4C6F
	.4byte 0x636B4272
	.4byte 0x65616B28
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x556E6C6F
	.4byte 0x636B4566
	.4byte 0x66656374
	.4byte 0x315F556E
	.4byte 0x6C6F636B
	.4byte 0x456E6428
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x556E6C6F
	.4byte 0x636B4566
	.4byte 0x66656374
	.4byte 0x325F4368
	.4byte 0x61696E42
	.4byte 0x7265616B
	.4byte 0x28696E74
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20456E64
	.4byte 0x556E6C6F
	.4byte 0x636B4465
	.4byte 0x6D6F2829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x44656D6F
	.4byte 0x456E6428
	.4byte 0x29000000
	.4byte 0x41737365
	.4byte 0x7274696F
	.4byte 0x6E206661
	.4byte 0x696C6564
	.4byte 0x2E0A0000
	.4byte 0x4D696E74
	.4byte 0x46756E63
	.4byte 0x50726F78
	.4byte 0x792E6870
	.4byte 0x70000000
	.4byte 0
	.4byte 0x696E6465
	.4byte 0x78203D20
	.4byte 0x25642C20
	.4byte 0x636F756E
	.4byte 0x74203D20
	.4byte 0x25640A00
	.4byte 0x4D417272
	.4byte 0x61792E68
	.4byte 0x70700000
	.4byte 0
