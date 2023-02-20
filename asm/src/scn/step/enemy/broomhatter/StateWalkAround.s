.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11broomhatter15StateWalkAroundFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11broomhatter15StateWalkAroundFPQ43scn4step5enemy5Enemy:
/* 802A1BD4 0029DA14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A1BD8 0029DA18  7C 08 02 A6 */	mflr r0
/* 802A1BDC 0029DA1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A1BE0 0029DA20  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A1BE4 0029DA24  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802A1BE8 0029DA28  7C 7E 1B 78 */	mr r30, r3
/* 802A1BEC 0029DA2C  4B FE C1 D9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A1BF0 0029DA30  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11broomhatter15StateWalkAround@ha
/* 802A1BF4 0029DA34  38 03 4F 48 */	addi r0, r3, __vt__Q53scn4step5enemy11broomhatter15StateWalkAround@l
/* 802A1BF8 0029DA38  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802A1BFC 0029DA3C  38 00 00 00 */	li r0, 0x0
/* 802A1C00 0029DA40  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802A1C04 0029DA44  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802A1C08 0029DA48  C0 02 B4 C8 */	lfs f0, "@56398"@sda21(r2)
/* 802A1C0C 0029DA4C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802A1C10 0029DA50  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802A1C14 0029DA54  7F C3 F3 78 */	mr r3, r30
/* 802A1C18 0029DA58  4B E5 EB C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1C1C 0029DA5C  4B FE 64 69 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A1C20 0029DA60  4B FE AF 29 */	bl broomhatter__Q43scn4step5enemy5ParamCFv
/* 802A1C24 0029DA64  7C 7F 1B 78 */	mr r31, r3
/* 802A1C28 0029DA68  7F C3 F3 78 */	mr r3, r30
/* 802A1C2C 0029DA6C  4B E5 EB B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1C30 0029DA70  4B FE 64 85 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A1C34 0029DA74  4B EF 82 95 */	bl setGround__Q24gobj9FootStateFv
/* 802A1C38 0029DA78  7F C3 F3 78 */	mr r3, r30
/* 802A1C3C 0029DA7C  48 00 04 75 */	bl initBrush__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
/* 802A1C40 0029DA80  C0 22 B4 CC */	lfs f1, "@56399"@sda21(r2)
/* 802A1C44 0029DA84  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 802A1C48 0029DA88  EC 21 00 32 */	fmuls f1, f1, f0
/* 802A1C4C 0029DA8C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802A1C50 0029DA90  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802A1C54 0029DA94  7C 03 00 50 */	subf r0, r3, r0
/* 802A1C58 0029DA98  C8 42 B4 D0 */	lfd f2, "@56403"@sda21(r2)
/* 802A1C5C 0029DA9C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A1C60 0029DAA0  3C 80 43 30 */	lis r4, 0x4330
/* 802A1C64 0029DAA4  90 81 00 08 */	stw r4, 0x8(r1)
/* 802A1C68 0029DAA8  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 802A1C6C 0029DAAC  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A1C70 0029DAB0  EC 21 00 24 */	fdivs f1, f1, f0
/* 802A1C74 0029DAB4  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 802A1C78 0029DAB8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802A1C7C 0029DABC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802A1C80 0029DAC0  7C 03 00 50 */	subf r0, r3, r0
/* 802A1C84 0029DAC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A1C88 0029DAC8  90 81 00 10 */	stw r4, 0x10(r1)
/* 802A1C8C 0029DACC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802A1C90 0029DAD0  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A1C94 0029DAD4  EC 01 00 24 */	fdivs f0, f1, f0
/* 802A1C98 0029DAD8  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802A1C9C 0029DADC  7F C3 F3 78 */	mr r3, r30
/* 802A1CA0 0029DAE0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A1CA4 0029DAE4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802A1CA8 0029DAE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A1CAC 0029DAEC  7C 08 03 A6 */	mtlr r0
/* 802A1CB0 0029DAF0  38 21 00 20 */	addi r1, r1, 0x20
/* 802A1CB4 0029DAF4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
procAnim__Q53scn4step5enemy11broomhatter15StateWalkAroundFv:
/* 802A1CB8 0029DAF8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802A1CBC 0029DAFC  7C 08 02 A6 */	mflr r0
/* 802A1CC0 0029DB00  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802A1CC4 0029DB04  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 802A1CC8 0029DB08  F3 E1 00 B8 */	psq_st f31, 0xb8(r1), 0, qr0
/* 802A1CCC 0029DB0C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 802A1CD0 0029DB10  4B D6 56 75 */	bl _savegpr_29
/* 802A1CD4 0029DB14  7C 7F 1B 78 */	mr r31, r3
/* 802A1CD8 0029DB18  4B E5 EB 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1CDC 0029DB1C  4B FE 63 A9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A1CE0 0029DB20  4B FE AE 69 */	bl broomhatter__Q43scn4step5enemy5ParamCFv
/* 802A1CE4 0029DB24  7C 7D 1B 78 */	mr r29, r3
/* 802A1CE8 0029DB28  7F E3 FB 78 */	mr r3, r31
/* 802A1CEC 0029DB2C  4B E5 EA F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1CF0 0029DB30  4B FE 63 DD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A1CF4 0029DB34  4B FC F5 B1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802A1CF8 0029DB38  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A1CFC 0029DB3C  41 82 00 68 */	beq lbl_802A1D64
/* 802A1D00 0029DB40  7F E3 FB 78 */	mr r3, r31
/* 802A1D04 0029DB44  4B E5 EA DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1D08 0029DB48  4B FE 63 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A1D0C 0029DB4C  4B FE AE 3D */	bl broomhatter__Q43scn4step5enemy5ParamCFv
/* 802A1D10 0029DB50  80 83 00 10 */	lwz r4, 0x10(r3)
/* 802A1D14 0029DB54  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802A1D18 0029DB58  38 03 00 01 */	addi r0, r3, 0x1
/* 802A1D1C 0029DB5C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802A1D20 0029DB60  7C 00 20 40 */	cmplw r0, r4
/* 802A1D24 0029DB64  41 80 00 38 */	blt lbl_802A1D5C
/* 802A1D28 0029DB68  7F E3 FB 78 */	mr r3, r31
/* 802A1D2C 0029DB6C  4B E5 EA B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1D30 0029DB70  4B FE 63 7D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A1D34 0029DB74  4B ED F9 A1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802A1D38 0029DB78  7C 60 00 34 */	cntlzw r0, r3
/* 802A1D3C 0029DB7C  54 1E D9 7E */	srwi r30, r0, 5
/* 802A1D40 0029DB80  7F E3 FB 78 */	mr r3, r31
/* 802A1D44 0029DB84  4B E5 EA 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1D48 0029DB88  4B FE 63 65 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A1D4C 0029DB8C  7F C4 F3 78 */	mr r4, r30
/* 802A1D50 0029DB90  4B EF 69 31 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802A1D54 0029DB94  38 00 00 00 */	li r0, 0x0
/* 802A1D58 0029DB98  90 1F 00 08 */	stw r0, 0x8(r31)
.global lbl_802A1D5C
lbl_802A1D5C:
/* 802A1D5C 0029DB9C  7F E3 FB 78 */	mr r3, r31
/* 802A1D60 0029DBA0  48 00 03 51 */	bl initBrush__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
.global lbl_802A1D64
lbl_802A1D64:
/* 802A1D64 0029DBA4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802A1D68 0029DBA8  38 63 00 01 */	addi r3, r3, 0x1
/* 802A1D6C 0029DBAC  90 7F 00 0C */	stw r3, 0xc(r31)
/* 802A1D70 0029DBB0  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 802A1D74 0029DBB4  7C 03 00 40 */	cmplw r3, r0
/* 802A1D78 0029DBB8  40 82 00 30 */	bne lbl_802A1DA8
/* 802A1D7C 0029DBBC  7F E3 FB 78 */	mr r3, r31
/* 802A1D80 0029DBC0  4B E5 EA 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1D84 0029DBC4  4B FE 63 29 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A1D88 0029DBC8  4B EF A3 19 */	bl getSign__Q24gobj6TargetCFv
/* 802A1D8C 0029DBCC  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802A1D90 0029DBD0  EF E0 00 72 */	fmuls f31, f0, f1
/* 802A1D94 0029DBD4  7F E3 FB 78 */	mr r3, r31
/* 802A1D98 0029DBD8  4B E5 EA 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1D9C 0029DBDC  4B FE 63 29 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A1DA0 0029DBE0  FC 20 F8 90 */	fmr f1, f31
/* 802A1DA4 0029DBE4  4B E8 89 5D */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_802A1DA8
lbl_802A1DA8:
/* 802A1DA8 0029DBE8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802A1DAC 0029DBEC  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 802A1DB0 0029DBF0  7C 03 00 40 */	cmplw r3, r0
/* 802A1DB4 0029DBF4  40 82 01 60 */	bne lbl_802A1F14
/* 802A1DB8 0029DBF8  7F E3 FB 78 */	mr r3, r31
/* 802A1DBC 0029DBFC  4B E5 EA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1DC0 0029DC00  4B FE 63 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A1DC4 0029DC04  4B FC F7 25 */	bl model__Q43scn4step5chara5ModelFv
/* 802A1DC8 0029DC08  4B EF 8A 09 */	bl nodes__Q24gobj9GearModelCFv
/* 802A1DCC 0029DC0C  7C 64 1B 78 */	mr r4, r3
/* 802A1DD0 0029DC10  38 61 00 2C */	addi r3, r1, 0x2c
/* 802A1DD4 0029DC14  38 A0 00 01 */	li r5, 0x1
/* 802A1DD8 0029DC18  4B EF 9E F5 */	bl at__Q24gobj9NodeReposCFUl
/* 802A1DDC 0029DC1C  38 61 00 40 */	addi r3, r1, 0x40
/* 802A1DE0 0029DC20  38 81 00 2C */	addi r4, r1, 0x2c
/* 802A1DE4 0029DC24  4B EF 10 49 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802A1DE8 0029DC28  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 802A1DEC 0029DC2C  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 802A1DF0 0029DC30  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 802A1DF4 0029DC34  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 802A1DF8 0029DC38  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 802A1DFC 0029DC3C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802A1E00 0029DC40  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 802A1E04 0029DC44  EC 01 00 28 */	fsubs f0, f1, f0
/* 802A1E08 0029DC48  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802A1E0C 0029DC4C  38 61 00 70 */	addi r3, r1, 0x70
/* 802A1E10 0029DC50  4B ED A6 E5 */	bl __ct__Q33hel4math7Vector3Fv
/* 802A1E14 0029DC54  38 61 00 7C */	addi r3, r1, 0x7c
/* 802A1E18 0029DC58  4B ED A6 DD */	bl __ct__Q33hel4math7Vector3Fv
/* 802A1E1C 0029DC5C  38 61 00 88 */	addi r3, r1, 0x88
/* 802A1E20 0029DC60  4B ED A6 D5 */	bl __ct__Q33hel4math7Vector3Fv
/* 802A1E24 0029DC64  38 61 00 70 */	addi r3, r1, 0x70
/* 802A1E28 0029DC68  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 802A1E2C 0029DC6C  3B C4 52 60 */	addi r30, r4, BASIS__Q33hel4math10Direction3@l
/* 802A1E30 0029DC70  7C 03 F0 40 */	cmplw r3, r30
/* 802A1E34 0029DC74  41 82 00 24 */	beq lbl_802A1E58
/* 802A1E38 0029DC78  7F C4 F3 78 */	mr r4, r30
/* 802A1E3C 0029DC7C  4B ED A7 11 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A1E40 0029DC80  38 61 00 7C */	addi r3, r1, 0x7c
/* 802A1E44 0029DC84  38 9E 00 0C */	addi r4, r30, 0xc
/* 802A1E48 0029DC88  4B ED A7 05 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A1E4C 0029DC8C  38 61 00 88 */	addi r3, r1, 0x88
/* 802A1E50 0029DC90  38 9E 00 18 */	addi r4, r30, 0x18
/* 802A1E54 0029DC94  4B ED A6 F9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_802A1E58
lbl_802A1E58:
/* 802A1E58 0029DC98  7F E3 FB 78 */	mr r3, r31
/* 802A1E5C 0029DC9C  4B E5 E9 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1E60 0029DCA0  4B FE 62 4D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A1E64 0029DCA4  4B ED F8 71 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802A1E68 0029DCA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A1E6C 0029DCAC  40 82 00 68 */	bne lbl_802A1ED4
/* 802A1E70 0029DCB0  80 61 00 88 */	lwz r3, 0x88(r1)
/* 802A1E74 0029DCB4  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 802A1E78 0029DCB8  90 61 00 08 */	stw r3, 0x8(r1)
/* 802A1E7C 0029DCBC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A1E80 0029DCC0  80 01 00 90 */	lwz r0, 0x90(r1)
/* 802A1E84 0029DCC4  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A1E88 0029DCC8  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802A1E8C 0029DCCC  C0 22 B4 D8 */	lfs f1, "@56429_80561458"@sda21(r2)
/* 802A1E90 0029DCD0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A1E94 0029DCD4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802A1E98 0029DCD8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802A1E9C 0029DCDC  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A1EA0 0029DCE0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A1EA4 0029DCE4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802A1EA8 0029DCE8  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A1EAC 0029DCEC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802A1EB0 0029DCF0  80 61 00 08 */	lwz r3, 0x8(r1)
/* 802A1EB4 0029DCF4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802A1EB8 0029DCF8  90 61 00 14 */	stw r3, 0x14(r1)
/* 802A1EBC 0029DCFC  90 01 00 18 */	stw r0, 0x18(r1)
/* 802A1EC0 0029DD00  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802A1EC4 0029DD04  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802A1EC8 0029DD08  38 61 00 88 */	addi r3, r1, 0x88
/* 802A1ECC 0029DD0C  38 81 00 14 */	addi r4, r1, 0x14
/* 802A1ED0 0029DD10  4B ED A6 7D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_802A1ED4
lbl_802A1ED4:
/* 802A1ED4 0029DD14  7F E3 FB 78 */	mr r3, r31
/* 802A1ED8 0029DD18  4B E5 E9 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1EDC 0029DD1C  4B FE 61 F9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802A1EE0 0029DD20  4B F1 49 C1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802A1EE4 0029DD24  38 80 00 2C */	li r4, 0x2c
/* 802A1EE8 0029DD28  38 A1 00 20 */	addi r5, r1, 0x20
/* 802A1EEC 0029DD2C  38 C1 00 70 */	addi r6, r1, 0x70
/* 802A1EF0 0029DD30  4B FC C0 79 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802A1EF4 0029DD34  7F E3 FB 78 */	mr r3, r31
/* 802A1EF8 0029DD38  4B E5 E8 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1EFC 0029DD3C  4B FE 61 E1 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A1F00 0029DD40  38 80 02 3B */	li r4, 0x23b
/* 802A1F04 0029DD44  48 16 0D D1 */	bl start__Q23snd11SERequestorFUl
/* 802A1F08 0029DD48  38 61 00 2C */	addi r3, r1, 0x2c
/* 802A1F0C 0029DD4C  38 80 FF FF */	li r4, -0x1
/* 802A1F10 0029DD50  4B ED A7 81 */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_802A1F14
lbl_802A1F14:
/* 802A1F14 0029DD54  38 00 00 B8 */	li r0, 0xb8
/* 802A1F18 0029DD58  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802A1F1C 0029DD5C  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 802A1F20 0029DD60  39 61 00 B0 */	addi r11, r1, 0xb0
/* 802A1F24 0029DD64  4B D6 54 6D */	bl _restgpr_29
/* 802A1F28 0029DD68  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802A1F2C 0029DD6C  7C 08 03 A6 */	mtlr r0
/* 802A1F30 0029DD70  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802A1F34 0029DD74  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
procMove__Q53scn4step5enemy11broomhatter15StateWalkAroundFv:
/* 802A1F38 0029DD78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A1F3C 0029DD7C  7C 08 02 A6 */	mflr r0
/* 802A1F40 0029DD80  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A1F44 0029DD84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A1F48 0029DD88  7C 7F 1B 78 */	mr r31, r3
/* 802A1F4C 0029DD8C  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 802A1F50 0029DD90  4B EF 9A AD */	bl Create__Q24gobj14MoveParamDecelFf
/* 802A1F54 0029DD94  90 61 00 08 */	stw r3, 0x8(r1)
/* 802A1F58 0029DD98  7F E3 FB 78 */	mr r3, r31
/* 802A1F5C 0029DD9C  4B E5 E8 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1F60 0029DDA0  4B FE 61 65 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A1F64 0029DDA4  38 81 00 08 */	addi r4, r1, 0x8
/* 802A1F68 0029DDA8  4B EF 95 41 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802A1F6C 0029DDAC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A1F70 0029DDB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A1F74 0029DDB4  7C 08 03 A6 */	mtlr r0
/* 802A1F78 0029DDB8  38 21 00 20 */	addi r1, r1, 0x20
/* 802A1F7C 0029DDBC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
procFixPos__Q53scn4step5enemy11broomhatter15StateWalkAroundFv:
/* 802A1F80 0029DDC0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802A1F84 0029DDC4  7C 08 02 A6 */	mflr r0
/* 802A1F88 0029DDC8  90 01 00 74 */	stw r0, 0x74(r1)
/* 802A1F8C 0029DDCC  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802A1F90 0029DDD0  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802A1F94 0029DDD4  7C 7F 1B 78 */	mr r31, r3
/* 802A1F98 0029DDD8  4B E5 E8 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1F9C 0029DDDC  4B FE 61 61 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A1FA0 0029DDE0  7C 64 1B 78 */	mr r4, r3
/* 802A1FA4 0029DDE4  38 61 00 34 */	addi r3, r1, 0x34
/* 802A1FA8 0029DDE8  4B FE 8C F1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A1FAC 0029DDEC  88 01 00 36 */	lbz r0, 0x36(r1)
/* 802A1FB0 0029DDF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A1FB4 0029DDF4  40 82 00 1C */	bne lbl_802A1FD0
/* 802A1FB8 0029DDF8  7F E3 FB 78 */	mr r3, r31
/* 802A1FBC 0029DDFC  4B E5 E8 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1FC0 0029DE00  4B FE 61 A5 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802A1FC4 0029DE04  4B FC B7 55 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802A1FC8 0029DE08  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A1FCC 0029DE0C  41 82 00 40 */	beq lbl_802A200C
.global lbl_802A1FD0
lbl_802A1FD0:
/* 802A1FD0 0029DE10  7F E3 FB 78 */	mr r3, r31
/* 802A1FD4 0029DE14  4B E5 E8 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1FD8 0029DE18  4B FE 60 D5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A1FDC 0029DE1C  4B ED F6 F9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802A1FE0 0029DE20  7C 60 00 34 */	cntlzw r0, r3
/* 802A1FE4 0029DE24  54 1E D9 7E */	srwi r30, r0, 5
/* 802A1FE8 0029DE28  7F E3 FB 78 */	mr r3, r31
/* 802A1FEC 0029DE2C  4B E5 E7 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1FF0 0029DE30  4B FE 60 BD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A1FF4 0029DE34  7F C4 F3 78 */	mr r4, r30
/* 802A1FF8 0029DE38  4B EF 66 89 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802A1FFC 0029DE3C  38 00 00 00 */	li r0, 0x0
/* 802A2000 0029DE40  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802A2004 0029DE44  7F E3 FB 78 */	mr r3, r31
/* 802A2008 0029DE48  48 00 00 A9 */	bl initBrush__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
.global lbl_802A200C
lbl_802A200C:
/* 802A200C 0029DE4C  7F E3 FB 78 */	mr r3, r31
/* 802A2010 0029DE50  4B E5 E7 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2014 0029DE54  4B FE 60 E9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A2018 0029DE58  7C 64 1B 78 */	mr r4, r3
/* 802A201C 0029DE5C  38 61 00 08 */	addi r3, r1, 0x8
/* 802A2020 0029DE60  4B FE 8C 79 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A2024 0029DE64  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802A2028 0029DE68  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A202C 0029DE6C  40 82 00 5C */	bne lbl_802A2088
/* 802A2030 0029DE70  7F E3 FB 78 */	mr r3, r31
/* 802A2034 0029DE74  4B E5 E7 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2038 0029DE78  7C 7E 1B 78 */	mr r30, r3
/* 802A203C 0029DE7C  7F E3 FB 78 */	mr r3, r31
/* 802A2040 0029DE80  4B E5 E7 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2044 0029DE84  4B FE 61 61 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A2048 0029DE88  7C 7F 1B 78 */	mr r31, r3
/* 802A204C 0029DE8C  48 16 3E B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A2050 0029DE90  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A2054 0029DE94  2C 04 00 00 */	cmpwi r4, 0x0
/* 802A2058 0029DE98  41 82 00 28 */	beq lbl_802A2080
/* 802A205C 0029DE9C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802A2060 0029DEA0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802A2064 0029DEA4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A2068 0029DEA8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A206C 0029DEAC  90 04 00 04 */	stw r0, 0x4(r4)
/* 802A2070 0029DEB0  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802A2074 0029DEB4  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802A2078 0029DEB8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A207C 0029DEBC  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802A2080
lbl_802A2080:
/* 802A2080 0029DEC0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A2084 0029DEC4  48 00 00 14 */	b lbl_802A2098
.global lbl_802A2088
lbl_802A2088:
/* 802A2088 0029DEC8  7F E3 FB 78 */	mr r3, r31
/* 802A208C 0029DECC  4B E5 E7 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2090 0029DED0  4B FE 60 35 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A2094 0029DED4  4B EF 93 15 */	bl resetSpeedV__Q24gobj4MoveFv
.global lbl_802A2098
lbl_802A2098:
/* 802A2098 0029DED8  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802A209C 0029DEDC  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802A20A0 0029DEE0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802A20A4 0029DEE4  7C 08 03 A6 */	mtlr r0
/* 802A20A8 0029DEE8  38 21 00 70 */	addi r1, r1, 0x70
/* 802A20AC 0029DEEC  4E 80 00 20 */	blr
.global initBrush__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
initBrush__Q53scn4step5enemy11broomhatter15StateWalkAroundFv:
/* 802A20B0 0029DEF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A20B4 0029DEF4  7C 08 02 A6 */	mflr r0
/* 802A20B8 0029DEF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A20BC 0029DEFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A20C0 0029DF00  7C 7F 1B 78 */	mr r31, r3
/* 802A20C4 0029DF04  4B E5 E7 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A20C8 0029DF08  4B FE 60 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A20CC 0029DF0C  38 80 00 03 */	li r4, 0x3
/* 802A20D0 0029DF10  4B FC F1 AD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A20D4 0029DF14  7F E3 FB 78 */	mr r3, r31
/* 802A20D8 0029DF18  4B E5 E7 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A20DC 0029DF1C  4B FE 5F E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A20E0 0029DF20  4B EF 92 BD */	bl resetSpeedH__Q24gobj4MoveFv
/* 802A20E4 0029DF24  38 00 00 00 */	li r0, 0x0
/* 802A20E8 0029DF28  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802A20EC 0029DF2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A20F0 0029DF30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A20F4 0029DF34  7C 08 03 A6 */	mtlr r0
/* 802A20F8 0029DF38  38 21 00 10 */	addi r1, r1, 0x10
/* 802A20FC 0029DF3C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
__dt__Q53scn4step5enemy11broomhatter15StateWalkAroundFv:
/* 802A2100 0029DF40  4B FE F8 B8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy11broomhatter15StateWalkAround
__vt__Q53scn4step5enemy11broomhatter15StateWalkAround:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
	.4byte procAnim__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
	.4byte procMove__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56398"
"@56398":

	.4byte 0

.global "@56399"
"@56399":

	.4byte 0x40000000

.global "@56403"
"@56403":

	.4byte 0x43300000
	.4byte 0

.global "@56429_80561458"
"@56429_80561458":

	.4byte 0xBF800000
	.4byte 0
