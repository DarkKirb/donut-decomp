.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7blipper9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7blipper9StateJumpFPQ43scn4step5enemy5Enemy:
/* 8029AE34 00296C74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029AE38 00296C78  7C 08 02 A6 */	mflr r0
/* 8029AE3C 00296C7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029AE40 00296C80  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8029AE44 00296C84  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 8029AE48 00296C88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029AE4C 00296C8C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029AE50 00296C90  7C 7E 1B 78 */	mr r30, r3
/* 8029AE54 00296C94  4B FF 2F 71 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029AE58 00296C98  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7blipper9StateJump@ha
/* 8029AE5C 00296C9C  38 03 3F 00 */	addi r0, r3, __vt__Q53scn4step5enemy7blipper9StateJump@l
/* 8029AE60 00296CA0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8029AE64 00296CA4  38 00 00 00 */	li r0, 0x0
/* 8029AE68 00296CA8  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8029AE6C 00296CAC  7F C3 F3 78 */	mr r3, r30
/* 8029AE70 00296CB0  4B E6 59 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AE74 00296CB4  4B FE D2 11 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029AE78 00296CB8  4B FF 1F E9 */	bl blipper__Q43scn4step5enemy5ParamCFv
/* 8029AE7C 00296CBC  7C 7F 1B 78 */	mr r31, r3
/* 8029AE80 00296CC0  7F C3 F3 78 */	mr r3, r30
/* 8029AE84 00296CC4  4B E6 59 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AE88 00296CC8  4B FE D2 2D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029AE8C 00296CCC  4B EE C6 AD */	bl __ct__Q24file8DNOptionFv
/* 8029AE90 00296CD0  7F C3 F3 78 */	mr r3, r30
/* 8029AE94 00296CD4  4B E6 59 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AE98 00296CD8  4B FE D2 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029AE9C 00296CDC  38 80 00 00 */	li r4, 0x0
/* 8029AEA0 00296CE0  4B FD 63 DD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029AEA4 00296CE4  38 60 00 05 */	li r3, 0x5
/* 8029AEA8 00296CE8  4B ED FB 69 */	bl Rand__Q23app6RandomFi
/* 8029AEAC 00296CEC  28 03 00 01 */	cmplwi r3, 0x1
/* 8029AEB0 00296CF0  40 81 00 14 */	ble lbl_8029AEC4
/* 8029AEB4 00296CF4  38 03 FF FE */	addi r0, r3, -0x2
/* 8029AEB8 00296CF8  28 00 00 01 */	cmplwi r0, 0x1
/* 8029AEBC 00296CFC  40 81 00 20 */	ble lbl_8029AEDC
/* 8029AEC0 00296D00  48 00 00 34 */	b lbl_8029AEF4
.global lbl_8029AEC4
lbl_8029AEC4:
/* 8029AEC4 00296D04  7F C3 F3 78 */	mr r3, r30
/* 8029AEC8 00296D08  4B E6 59 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AECC 00296D0C  4B FE D1 F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029AED0 00296D10  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8029AED4 00296D14  4B F0 04 AD */	bl setSpeedV__Q24gobj4MoveFf
/* 8029AED8 00296D18  48 00 00 30 */	b lbl_8029AF08
.global lbl_8029AEDC
lbl_8029AEDC:
/* 8029AEDC 00296D1C  7F C3 F3 78 */	mr r3, r30
/* 8029AEE0 00296D20  4B E6 59 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AEE4 00296D24  4B FE D1 E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029AEE8 00296D28  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8029AEEC 00296D2C  4B F0 04 95 */	bl setSpeedV__Q24gobj4MoveFf
/* 8029AEF0 00296D30  48 00 00 18 */	b lbl_8029AF08
.global lbl_8029AEF4
lbl_8029AEF4:
/* 8029AEF4 00296D34  7F C3 F3 78 */	mr r3, r30
/* 8029AEF8 00296D38  4B E6 58 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AEFC 00296D3C  4B FE D1 C9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029AF00 00296D40  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8029AF04 00296D44  4B F0 04 7D */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_8029AF08
lbl_8029AF08:
/* 8029AF08 00296D48  38 60 00 05 */	li r3, 0x5
/* 8029AF0C 00296D4C  4B ED FB 05 */	bl Rand__Q23app6RandomFi
/* 8029AF10 00296D50  28 03 00 03 */	cmplwi r3, 0x3
/* 8029AF14 00296D54  41 81 00 1C */	bgt lbl_8029AF30
/* 8029AF18 00296D58  7F C3 F3 78 */	mr r3, r30
/* 8029AF1C 00296D5C  4B E6 58 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AF20 00296D60  4B FE D1 A5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029AF24 00296D64  C0 22 B3 58 */	lfs f1, "@55844_805612D8"@sda21(r2)
/* 8029AF28 00296D68  4B E8 F7 D9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8029AF2C 00296D6C  48 00 00 38 */	b lbl_8029AF64
.global lbl_8029AF30
lbl_8029AF30:
/* 8029AF30 00296D70  38 60 00 02 */	li r3, 0x2
/* 8029AF34 00296D74  4B ED FA DD */	bl Rand__Q23app6RandomFi
/* 8029AF38 00296D78  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029AF3C 00296D7C  40 82 00 0C */	bne lbl_8029AF48
/* 8029AF40 00296D80  C3 E2 B3 5C */	lfs f31, "@55845"@sda21(r2)
/* 8029AF44 00296D84  48 00 00 08 */	b lbl_8029AF4C
.global lbl_8029AF48
lbl_8029AF48:
/* 8029AF48 00296D88  C3 E2 B3 60 */	lfs f31, "@55846"@sda21(r2)
.global lbl_8029AF4C
lbl_8029AF4C:
/* 8029AF4C 00296D8C  7F C3 F3 78 */	mr r3, r30
/* 8029AF50 00296D90  4B E6 58 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AF54 00296D94  4B FE D1 71 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029AF58 00296D98  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8029AF5C 00296D9C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8029AF60 00296DA0  4B E8 F7 A1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_8029AF64
lbl_8029AF64:
/* 8029AF64 00296DA4  38 60 00 02 */	li r3, 0x2
/* 8029AF68 00296DA8  4B ED FA A9 */	bl Rand__Q23app6RandomFi
/* 8029AF6C 00296DAC  7C 60 00 34 */	cntlzw r0, r3
/* 8029AF70 00296DB0  54 1F D9 7E */	srwi r31, r0, 5
/* 8029AF74 00296DB4  7F C3 F3 78 */	mr r3, r30
/* 8029AF78 00296DB8  4B E6 58 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AF7C 00296DBC  4B FE D1 31 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029AF80 00296DC0  7F E4 FB 78 */	mr r4, r31
/* 8029AF84 00296DC4  4B EF D6 FD */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8029AF88 00296DC8  7F C3 F3 78 */	mr r3, r30
/* 8029AF8C 00296DCC  38 00 00 18 */	li r0, 0x18
/* 8029AF90 00296DD0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8029AF94 00296DD4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8029AF98 00296DD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029AF9C 00296DDC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029AFA0 00296DE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029AFA4 00296DE4  7C 08 03 A6 */	mtlr r0
/* 8029AFA8 00296DE8  38 21 00 20 */	addi r1, r1, 0x20
/* 8029AFAC 00296DEC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy7blipper9StateJumpFv
procAnim__Q53scn4step5enemy7blipper9StateJumpFv:
/* 8029AFB0 00296DF0  4B FF FC EC */	b procAnim__Q53scn4step5enemy7blipper14StateFlyingOutFv

.global procMove__Q53scn4step5enemy7blipper9StateJumpFv
procMove__Q53scn4step5enemy7blipper9StateJumpFv:
/* 8029AFB4 00296DF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029AFB8 00296DF8  7C 08 02 A6 */	mflr r0
/* 8029AFBC 00296DFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029AFC0 00296E00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029AFC4 00296E04  7C 7F 1B 78 */	mr r31, r3
/* 8029AFC8 00296E08  C0 22 B3 64 */	lfs f1, "@55867"@sda21(r2)
/* 8029AFCC 00296E0C  4B F0 0A 31 */	bl Create__Q24gobj14MoveParamDecelFf
/* 8029AFD0 00296E10  90 61 00 08 */	stw r3, 0x8(r1)
/* 8029AFD4 00296E14  38 61 00 0C */	addi r3, r1, 0xc
/* 8029AFD8 00296E18  C0 22 B3 68 */	lfs f1, "@55868"@sda21(r2)
/* 8029AFDC 00296E1C  C0 42 B3 6C */	lfs f2, "@55869_805612EC"@sda21(r2)
/* 8029AFE0 00296E20  C0 62 B3 70 */	lfs f3, "@55870_805612F0"@sda21(r2)
/* 8029AFE4 00296E24  4B F0 09 D1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029AFE8 00296E28  7F E3 FB 78 */	mr r3, r31
/* 8029AFEC 00296E2C  4B E6 57 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AFF0 00296E30  4B FE D0 D5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029AFF4 00296E34  38 81 00 08 */	addi r4, r1, 0x8
/* 8029AFF8 00296E38  38 A1 00 0C */	addi r5, r1, 0xc
/* 8029AFFC 00296E3C  4B F0 05 2D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8029B000 00296E40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029B004 00296E44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029B008 00296E48  7C 08 03 A6 */	mtlr r0
/* 8029B00C 00296E4C  38 21 00 20 */	addi r1, r1, 0x20
/* 8029B010 00296E50  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy7blipper9StateJumpFv
procFixPos__Q53scn4step5enemy7blipper9StateJumpFv:
/* 8029B014 00296E54  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8029B018 00296E58  7C 08 02 A6 */	mflr r0
/* 8029B01C 00296E5C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8029B020 00296E60  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8029B024 00296E64  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8029B028 00296E68  7C 7E 1B 78 */	mr r30, r3
/* 8029B02C 00296E6C  4B E6 57 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B030 00296E70  4B FE D0 CD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029B034 00296E74  7C 64 1B 78 */	mr r4, r3
/* 8029B038 00296E78  38 61 00 08 */	addi r3, r1, 0x8
/* 8029B03C 00296E7C  4B FE FC 5D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029B040 00296E80  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8029B044 00296E84  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029B048 00296E88  41 82 00 24 */	beq lbl_8029B06C
/* 8029B04C 00296E8C  7F C3 F3 78 */	mr r3, r30
/* 8029B050 00296E90  4B E6 57 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B054 00296E94  7C 7F 1B 78 */	mr r31, r3
/* 8029B058 00296E98  7F C3 F3 78 */	mr r3, r30
/* 8029B05C 00296E9C  4B E6 57 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B060 00296EA0  4B FE D1 45 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029B064 00296EA4  7F E4 FB 78 */	mr r4, r31
/* 8029B068 00296EA8  4B FF FC 99 */	bl "setNextState<Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
.global lbl_8029B06C
lbl_8029B06C:
/* 8029B06C 00296EAC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8029B070 00296EB0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8029B074 00296EB4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029B078 00296EB8  7C 08 03 A6 */	mtlr r0
/* 8029B07C 00296EBC  38 21 00 40 */	addi r1, r1, 0x40
/* 8029B080 00296EC0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy7blipper9StateJumpFv
__dt__Q53scn4step5enemy7blipper9StateJumpFv:
/* 8029B084 00296EC4  4B FF 69 34 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
