.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10knucklejoe11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10knucklejoe11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802BFC58 002BBA98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802BFC5C 002BBA9C  7C 08 02 A6 */	mflr r0
/* 802BFC60 002BBAA0  90 01 00 54 */	stw r0, 0x54(r1)
/* 802BFC64 002BBAA4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802BFC68 002BBAA8  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 802BFC6C 002BBAAC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802BFC70 002BBAB0  7C 7F 1B 78 */	mr r31, r3
/* 802BFC74 002BBAB4  4B FC E1 51 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BFC78 002BBAB8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10knucklejoe11StateAttack@ha
/* 802BFC7C 002BBABC  38 03 89 30 */	addi r0, r3, __vt__Q53scn4step5enemy10knucklejoe11StateAttack@l
/* 802BFC80 002BBAC0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802BFC84 002BBAC4  38 00 00 00 */	li r0, 0x0
/* 802BFC88 002BBAC8  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802BFC8C 002BBACC  7F E3 FB 78 */	mr r3, r31
/* 802BFC90 002BBAD0  4B E4 0B 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFC94 002BBAD4  4B FC 84 21 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BFC98 002BBAD8  4B ED A2 31 */	bl setGround__Q24gobj9FootStateFv
/* 802BFC9C 002BBADC  7F E3 FB 78 */	mr r3, r31
/* 802BFCA0 002BBAE0  4B E4 0B 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFCA4 002BBAE4  4B FC 84 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BFCA8 002BBAE8  4B FB 16 69 */	bl getCurrentScriptIndex__Q43scn4step5chara5ModelCFv
/* 802BFCAC 002BBAEC  28 03 00 03 */	cmplwi r3, 0x3
/* 802BFCB0 002BBAF0  41 82 00 18 */	beq lbl_802BFCC8
/* 802BFCB4 002BBAF4  7F E3 FB 78 */	mr r3, r31
/* 802BFCB8 002BBAF8  4B E4 0B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFCBC 002BBAFC  4B FC 84 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BFCC0 002BBB00  38 80 00 07 */	li r4, 0x7
/* 802BFCC4 002BBB04  4B FB 15 B9 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802BFCC8
lbl_802BFCC8:
/* 802BFCC8 002BBB08  7F E3 FB 78 */	mr r3, r31
/* 802BFCCC 002BBB0C  4B E4 0B 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFCD0 002BBB10  4B FC 83 FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BFCD4 002BBB14  C0 22 BC 50 */	lfs f1, "@55588_80561BD0"@sda21(r2)
/* 802BFCD8 002BBB18  4B FB 15 B9 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802BFCDC 002BBB1C  7F E3 FB 78 */	mr r3, r31
/* 802BFCE0 002BBB20  4B E4 0B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFCE4 002BBB24  4B FC 83 E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BFCE8 002BBB28  4B ED B6 B5 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802BFCEC 002BBB2C  7F E3 FB 78 */	mr r3, r31
/* 802BFCF0 002BBB30  4B E4 0A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFCF4 002BBB34  4B FC 83 D1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BFCF8 002BBB38  4B ED B6 B1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802BFCFC 002BBB3C  7F E3 FB 78 */	mr r3, r31
/* 802BFD00 002BBB40  4B E4 0A E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFD04 002BBB44  4B FC 83 B9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802BFD08 002BBB48  7C 64 1B 78 */	mr r4, r3
/* 802BFD0C 002BBB4C  38 61 00 28 */	addi r3, r1, 0x28
/* 802BFD10 002BBB50  4B FA F9 A5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802BFD14 002BBB54  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802BFD18 002BBB58  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802BFD1C 002BBB5C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802BFD20 002BBB60  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802BFD24 002BBB64  7F E3 FB 78 */	mr r3, r31
/* 802BFD28 002BBB68  4B E4 0A B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFD2C 002BBB6C  7C 64 1B 78 */	mr r4, r3
/* 802BFD30 002BBB70  38 61 00 18 */	addi r3, r1, 0x18
/* 802BFD34 002BBB74  4B FC F0 4D */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BFD38 002BBB78  38 81 00 18 */	addi r4, r1, 0x18
/* 802BFD3C 002BBB7C  38 61 00 08 */	addi r3, r1, 0x8
/* 802BFD40 002BBB80  4B E8 BC 29 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802BFD44 002BBB84  7C 64 1B 78 */	mr r4, r3
/* 802BFD48 002BBB88  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802BFD4C 002BBB8C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802BFD50 002BBB90  EC 01 00 28 */	fsubs f0, f1, f0
/* 802BFD54 002BBB94  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802BFD58 002BBB98  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 802BFD5C 002BBB9C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802BFD60 002BBBA0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802BFD64 002BBBA4  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802BFD68 002BBBA8  38 61 00 20 */	addi r3, r1, 0x20
/* 802BFD6C 002BBBAC  4B E8 BB FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802BFD70 002BBBB0  C3 E1 00 20 */	lfs f31, 0x20(r1)
/* 802BFD74 002BBBB4  C0 02 BC 54 */	lfs f0, "@55589_80561BD4"@sda21(r2)
/* 802BFD78 002BBBB8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802BFD7C 002BBBBC  40 80 00 08 */	bge lbl_802BFD84
/* 802BFD80 002BBBC0  FF E0 F8 50 */	fneg f31, f31
.global lbl_802BFD84
lbl_802BFD84:
/* 802BFD84 002BBBC4  7F E3 FB 78 */	mr r3, r31
/* 802BFD88 002BBBC8  4B E4 0A 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFD8C 002BBBCC  4B FC 83 21 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BFD90 002BBBD0  4B ED C3 11 */	bl getSign__Q24gobj6TargetCFv
/* 802BFD94 002BBBD4  EC 21 07 F2 */	fmuls f1, f1, f31
/* 802BFD98 002BBBD8  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802BFD9C 002BBBDC  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802BFDA0 002BBBE0  41 82 00 1C */	beq lbl_802BFDBC
/* 802BFDA4 002BBBE4  7F E3 FB 78 */	mr r3, r31
/* 802BFDA8 002BBBE8  4B E4 0A 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFDAC 002BBBEC  4B FC F2 91 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BFDB0 002BBBF0  38 00 00 22 */	li r0, 0x22
/* 802BFDB4 002BBBF4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802BFDB8 002BBBF8  48 00 00 0C */	b lbl_802BFDC4
.global lbl_802BFDBC
lbl_802BFDBC:
/* 802BFDBC 002BBBFC  38 00 00 00 */	li r0, 0x0
/* 802BFDC0 002BBC00  90 1F 00 08 */	stw r0, 0x8(r31)
.global lbl_802BFDC4
lbl_802BFDC4:
/* 802BFDC4 002BBC04  7F E3 FB 78 */	mr r3, r31
/* 802BFDC8 002BBC08  4B E4 0A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFDCC 002BBC0C  4B FC 83 C9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802BFDD0 002BBC10  48 00 00 31 */	bl "DynamicCastToRef<Q53scn4step5enemy10knucklejoe6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom"
/* 802BFDD4 002BBC14  38 80 00 00 */	li r4, 0x0
/* 802BFDD8 002BBC18  4B FF FA D9 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 802BFDDC 002BBC1C  7F E3 FB 78 */	mr r3, r31
/* 802BFDE0 002BBC20  38 00 00 48 */	li r0, 0x48
/* 802BFDE4 002BBC24  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802BFDE8 002BBC28  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802BFDEC 002BBC2C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802BFDF0 002BBC30  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802BFDF4 002BBC34  7C 08 03 A6 */	mtlr r0
/* 802BFDF8 002BBC38  38 21 00 50 */	addi r1, r1, 0x50
/* 802BFDFC 002BBC3C  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy10knucklejoe6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom"
"DynamicCastToRef<Q53scn4step5enemy10knucklejoe6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom":
/* 802BFE00 002BBC40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BFE04 002BBC44  7C 08 02 A6 */	mflr r0
/* 802BFE08 002BBC48  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BFE0C 002BBC4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BFE10 002BBC50  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BFE14 002BBC54  7C 7E 1B 78 */	mr r30, r3
/* 802BFE18 002BBC58  4B FC 31 45 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy10knucklejoe6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802BFE1C 002BBC5C  7C 7F 1B 78 */	mr r31, r3
/* 802BFE20 002BBC60  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802BFE24 002BBC64  41 82 00 48 */	beq lbl_802BFE6C
/* 802BFE28 002BBC68  7F C3 F3 78 */	mr r3, r30
/* 802BFE2C 002BBC6C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802BFE30 002BBC70  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802BFE34 002BBC74  7D 89 03 A6 */	mtctr r12
/* 802BFE38 002BBC78  4E 80 04 21 */	bctrl
/* 802BFE3C 002BBC7C  48 00 00 18 */	b lbl_802BFE54
.global lbl_802BFE40
lbl_802BFE40:
/* 802BFE40 002BBC80  7C 03 F8 40 */	cmplw r3, r31
/* 802BFE44 002BBC84  40 82 00 0C */	bne lbl_802BFE50
/* 802BFE48 002BBC88  38 00 00 01 */	li r0, 0x1
/* 802BFE4C 002BBC8C  48 00 00 14 */	b lbl_802BFE60
.global lbl_802BFE50
lbl_802BFE50:
/* 802BFE50 002BBC90  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802BFE54
lbl_802BFE54:
/* 802BFE54 002BBC94  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BFE58 002BBC98  40 82 FF E8 */	bne lbl_802BFE40
/* 802BFE5C 002BBC9C  38 00 00 00 */	li r0, 0x0
.global lbl_802BFE60
lbl_802BFE60:
/* 802BFE60 002BBCA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BFE64 002BBCA4  41 82 00 08 */	beq lbl_802BFE6C
/* 802BFE68 002BBCA8  48 00 00 08 */	b lbl_802BFE70
.global lbl_802BFE6C
lbl_802BFE6C:
/* 802BFE6C 002BBCAC  3B C0 00 00 */	li r30, 0x0
.global lbl_802BFE70
lbl_802BFE70:
/* 802BFE70 002BBCB0  7F C3 F3 78 */	mr r3, r30
/* 802BFE74 002BBCB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BFE78 002BBCB8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BFE7C 002BBCBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BFE80 002BBCC0  7C 08 03 A6 */	mtlr r0
/* 802BFE84 002BBCC4  38 21 00 10 */	addi r1, r1, 0x10
/* 802BFE88 002BBCC8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10knucklejoe11StateAttackFv
__dt__Q53scn4step5enemy10knucklejoe11StateAttackFv:
/* 802BFE8C 002BBCCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BFE90 002BBCD0  7C 08 02 A6 */	mflr r0
/* 802BFE94 002BBCD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BFE98 002BBCD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BFE9C 002BBCDC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BFEA0 002BBCE0  7C 7E 1B 78 */	mr r30, r3
/* 802BFEA4 002BBCE4  7C 9F 23 78 */	mr r31, r4
/* 802BFEA8 002BBCE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BFEAC 002BBCEC  41 82 00 40 */	beq lbl_802BFEEC
/* 802BFEB0 002BBCF0  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10knucklejoe11StateAttack@ha
/* 802BFEB4 002BBCF4  38 04 89 30 */	addi r0, r4, __vt__Q53scn4step5enemy10knucklejoe11StateAttack@l
/* 802BFEB8 002BBCF8  90 03 00 00 */	stw r0, 0x0(r3)
/* 802BFEBC 002BBCFC  4B E4 09 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFEC0 002BBD00  4B FC 82 D5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802BFEC4 002BBD04  4B FF FF 3D */	bl "DynamicCastToRef<Q53scn4step5enemy10knucklejoe6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom"
/* 802BFEC8 002BBD08  4B E4 68 F9 */	bl DetachExternalSoundPlayer__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail19ExternalSoundPlayer
/* 802BFECC 002BBD0C  7F C3 F3 78 */	mr r3, r30
/* 802BFED0 002BBD10  38 80 00 00 */	li r4, 0x0
/* 802BFED4 002BBD14  4B FC DF 19 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802BFED8 002BBD18  7F E0 07 34 */	extsh r0, r31
/* 802BFEDC 002BBD1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BFEE0 002BBD20  40 81 00 0C */	ble lbl_802BFEEC
/* 802BFEE4 002BBD24  7F C3 F3 78 */	mr r3, r30
/* 802BFEE8 002BBD28  4B EF F8 2D */	bl __dl__FPv
.global lbl_802BFEEC
lbl_802BFEEC:
/* 802BFEEC 002BBD2C  7F C3 F3 78 */	mr r3, r30
/* 802BFEF0 002BBD30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BFEF4 002BBD34  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BFEF8 002BBD38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BFEFC 002BBD3C  7C 08 03 A6 */	mtlr r0
/* 802BFF00 002BBD40  38 21 00 10 */	addi r1, r1, 0x10
/* 802BFF04 002BBD44  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy10knucklejoe11StateAttackFv
procAnim__Q53scn4step5enemy10knucklejoe11StateAttackFv:
/* 802BFF08 002BBD48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BFF0C 002BBD4C  7C 08 02 A6 */	mflr r0
/* 802BFF10 002BBD50  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BFF14 002BBD54  39 61 00 20 */	addi r11, r1, 0x20
/* 802BFF18 002BBD58  4B D4 74 29 */	bl lbl_80007340
/* 802BFF1C 002BBD5C  7C 7C 1B 78 */	mr r28, r3
/* 802BFF20 002BBD60  4B E4 08 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFF24 002BBD64  4B FC 82 71 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802BFF28 002BBD68  4B FF FE D9 */	bl "DynamicCastToRef<Q53scn4step5enemy10knucklejoe6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom"
/* 802BFF2C 002BBD6C  7C 7D 1B 78 */	mr r29, r3
/* 802BFF30 002BBD70  7F 83 E3 78 */	mr r3, r28
/* 802BFF34 002BBD74  4B E4 08 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFF38 002BBD78  4B FC 81 95 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BFF3C 002BBD7C  4B FB 13 69 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802BFF40 002BBD80  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BFF44 002BBD84  41 82 00 18 */	beq lbl_802BFF5C
/* 802BFF48 002BBD88  7F 83 E3 78 */	mr r3, r28
/* 802BFF4C 002BBD8C  4B E4 08 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFF50 002BBD90  4B FC 81 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BFF54 002BBD94  38 80 00 07 */	li r4, 0x7
/* 802BFF58 002BBD98  4B FB 13 25 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802BFF5C
lbl_802BFF5C:
/* 802BFF5C 002BBD9C  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 802BFF60 002BBDA0  38 03 FF FF */	addi r0, r3, -0x1
/* 802BFF64 002BBDA4  90 1C 00 08 */	stw r0, 0x8(r28)
/* 802BFF68 002BBDA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BFF6C 002BBDAC  40 82 01 74 */	bne lbl_802C00E0
/* 802BFF70 002BBDB0  7F A3 EB 78 */	mr r3, r29
/* 802BFF74 002BBDB4  4B FF F5 09 */	bl setAttack__Q53scn4step5enemy10knucklejoe6CustomFv
/* 802BFF78 002BBDB8  7F A3 EB 78 */	mr r3, r29
/* 802BFF7C 002BBDBC  4B D8 E6 05 */	bl ARCGetLength
/* 802BFF80 002BBDC0  2C 03 00 01 */	cmpwi r3, 0x1
/* 802BFF84 002BBDC4  41 82 00 20 */	beq lbl_802BFFA4
/* 802BFF88 002BBDC8  2C 03 00 04 */	cmpwi r3, 0x4
/* 802BFF8C 002BBDCC  41 82 00 68 */	beq lbl_802BFFF4
/* 802BFF90 002BBDD0  2C 03 00 02 */	cmpwi r3, 0x2
/* 802BFF94 002BBDD4  41 82 00 B0 */	beq lbl_802C0044
/* 802BFF98 002BBDD8  2C 03 00 03 */	cmpwi r3, 0x3
/* 802BFF9C 002BBDDC  41 82 00 F8 */	beq lbl_802C0094
/* 802BFFA0 002BBDE0  48 00 01 40 */	b lbl_802C00E0
.global lbl_802BFFA4
lbl_802BFFA4:
/* 802BFFA4 002BBDE4  7F 83 E3 78 */	mr r3, r28
/* 802BFFA8 002BBDE8  4B E4 08 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFFAC 002BBDEC  7C 7F 1B 78 */	mr r31, r3
/* 802BFFB0 002BBDF0  7F 83 E3 78 */	mr r3, r28
/* 802BFFB4 002BBDF4  4B E4 08 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFFB8 002BBDF8  4B FC 81 ED */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BFFBC 002BBDFC  7C 7E 1B 78 */	mr r30, r3
/* 802BFFC0 002BBE00  48 14 5F 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BFFC4 002BBE04  3B BE 00 10 */	addi r29, r30, 0x10
/* 802BFFC8 002BBE08  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802BFFCC 002BBE0C  41 82 00 20 */	beq lbl_802BFFEC
/* 802BFFD0 002BBE10  7F A3 EB 78 */	mr r3, r29
/* 802BFFD4 002BBE14  38 9E 00 90 */	addi r4, r30, 0x90
/* 802BFFD8 002BBE18  4B F7 68 91 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802BFFDC 002BBE1C  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe10StateHadou,PQ43scn4step5enemy5Enemy>"@ha
/* 802BFFE0 002BBE20  38 03 88 F0 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe10StateHadou,PQ43scn4step5enemy5Enemy>"@l
/* 802BFFE4 002BBE24  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802BFFE8 002BBE28  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802BFFEC
lbl_802BFFEC:
/* 802BFFEC 002BBE2C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802BFFF0 002BBE30  48 00 00 F0 */	b lbl_802C00E0
.global lbl_802BFFF4
lbl_802BFFF4:
/* 802BFFF4 002BBE34  7F 83 E3 78 */	mr r3, r28
/* 802BFFF8 002BBE38  4B E4 07 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFFFC 002BBE3C  7C 7F 1B 78 */	mr r31, r3
/* 802C0000 002BBE40  7F 83 E3 78 */	mr r3, r28
/* 802C0004 002BBE44  4B E4 07 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0008 002BBE48  4B FC 81 9D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C000C 002BBE4C  7C 7E 1B 78 */	mr r30, r3
/* 802C0010 002BBE50  48 14 5E F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C0014 002BBE54  3B BE 00 10 */	addi r29, r30, 0x10
/* 802C0018 002BBE58  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C001C 002BBE5C  41 82 00 20 */	beq lbl_802C003C
/* 802C0020 002BBE60  7F A3 EB 78 */	mr r3, r29
/* 802C0024 002BBE64  38 9E 00 90 */	addi r4, r30, 0x90
/* 802C0028 002BBE68  4B F7 68 41 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C002C 002BBE6C  3C 60 80 48 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe11StateVulcan,PQ43scn4step5enemy5Enemy>"@ha
/* 802C0030 002BBE70  38 03 89 00 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe11StateVulcan,PQ43scn4step5enemy5Enemy>"@l
/* 802C0034 002BBE74  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C0038 002BBE78  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802C003C
lbl_802C003C:
/* 802C003C 002BBE7C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802C0040 002BBE80  48 00 00 A0 */	b lbl_802C00E0
.global lbl_802C0044
lbl_802C0044:
/* 802C0044 002BBE84  7F 83 E3 78 */	mr r3, r28
/* 802C0048 002BBE88  4B E4 07 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C004C 002BBE8C  7C 7F 1B 78 */	mr r31, r3
/* 802C0050 002BBE90  7F 83 E3 78 */	mr r3, r28
/* 802C0054 002BBE94  4B E4 07 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0058 002BBE98  4B FC 81 4D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C005C 002BBE9C  7C 7E 1B 78 */	mr r30, r3
/* 802C0060 002BBEA0  48 14 5E A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C0064 002BBEA4  3B BE 00 10 */	addi r29, r30, 0x10
/* 802C0068 002BBEA8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C006C 002BBEAC  41 82 00 20 */	beq lbl_802C008C
/* 802C0070 002BBEB0  7F A3 EB 78 */	mr r3, r29
/* 802C0074 002BBEB4  38 9E 00 90 */	addi r4, r30, 0x90
/* 802C0078 002BBEB8  4B F7 67 F1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C007C 002BBEBC  3C 60 80 48 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe11StateRising,PQ43scn4step5enemy5Enemy>"@ha
/* 802C0080 002BBEC0  38 03 89 10 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe11StateRising,PQ43scn4step5enemy5Enemy>"@l
/* 802C0084 002BBEC4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C0088 002BBEC8  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802C008C
lbl_802C008C:
/* 802C008C 002BBECC  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802C0090 002BBED0  48 00 00 50 */	b lbl_802C00E0
.global lbl_802C0094
lbl_802C0094:
/* 802C0094 002BBED4  7F 83 E3 78 */	mr r3, r28
/* 802C0098 002BBED8  4B E4 07 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C009C 002BBEDC  7C 7E 1B 78 */	mr r30, r3
/* 802C00A0 002BBEE0  7F 83 E3 78 */	mr r3, r28
/* 802C00A4 002BBEE4  4B E4 07 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C00A8 002BBEE8  4B FC 80 FD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C00AC 002BBEEC  7C 7F 1B 78 */	mr r31, r3
/* 802C00B0 002BBEF0  48 14 5E 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C00B4 002BBEF4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C00B8 002BBEF8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C00BC 002BBEFC  41 82 00 20 */	beq lbl_802C00DC
/* 802C00C0 002BBF00  7F A3 EB 78 */	mr r3, r29
/* 802C00C4 002BBF04  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C00C8 002BBF08  4B F7 67 A1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C00CC 002BBF0C  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe9StateSpin,PQ43scn4step5enemy5Enemy>"@ha
/* 802C00D0 002BBF10  38 03 89 20 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe9StateSpin,PQ43scn4step5enemy5Enemy>"@l
/* 802C00D4 002BBF14  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C00D8 002BBF18  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C00DC
lbl_802C00DC:
/* 802C00DC 002BBF1C  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802C00E0
lbl_802C00E0:
/* 802C00E0 002BBF20  39 61 00 20 */	addi r11, r1, 0x20
/* 802C00E4 002BBF24  4B D4 72 A9 */	bl lbl_8000738C
/* 802C00E8 002BBF28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C00EC 002BBF2C  7C 08 03 A6 */	mtlr r0
/* 802C00F0 002BBF30  38 21 00 20 */	addi r1, r1, 0x20
/* 802C00F4 002BBF34  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10knucklejoe11StateAttackFv
procFixPos__Q53scn4step5enemy10knucklejoe11StateAttackFv:
/* 802C00F8 002BBF38  4B FE 31 CC */	b procFixPos__Q53scn4step5enemy5cappy11StateAttackFv

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe10StateHadou,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe10StateHadou,PQ43scn4step5enemy5Enemy>Fv":
/* 802C00FC 002BBF3C  7C 64 1B 78 */	mr r4, r3
/* 802C0100 002BBF40  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C0104 002BBF44  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0108 002BBF48  4D 82 00 20 */	beqlr
/* 802C010C 002BBF4C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C0110 002BBF50  48 00 00 6C */	b __ct__Q53scn4step5enemy10knucklejoe10StateHadouFPQ43scn4step5enemy5Enemy
/* 802C0114 002BBF54  4E 80 00 20 */	blr

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe11StateVulcan,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe11StateVulcan,PQ43scn4step5enemy5Enemy>Fv":
/* 802C0118 002BBF58  7C 64 1B 78 */	mr r4, r3
/* 802C011C 002BBF5C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C0120 002BBF60  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0124 002BBF64  4D 82 00 20 */	beqlr
/* 802C0128 002BBF68  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C012C 002BBF6C  48 00 09 78 */	b __ct__Q53scn4step5enemy10knucklejoe11StateVulcanFPQ43scn4step5enemy5Enemy
/* 802C0130 002BBF70  4E 80 00 20 */	blr

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe11StateRising,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe11StateRising,PQ43scn4step5enemy5Enemy>Fv":
/* 802C0134 002BBF74  7C 64 1B 78 */	mr r4, r3
/* 802C0138 002BBF78  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C013C 002BBF7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0140 002BBF80  4D 82 00 20 */	beqlr
/* 802C0144 002BBF84  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C0148 002BBF88  48 00 02 3C */	b __ct__Q53scn4step5enemy10knucklejoe11StateRisingFPQ43scn4step5enemy5Enemy
/* 802C014C 002BBF8C  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe9StateSpin,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe9StateSpin,PQ43scn4step5enemy5Enemy>Fv":
/* 802C0150 002BBF90  7C 64 1B 78 */	mr r4, r3
/* 802C0154 002BBF94  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C0158 002BBF98  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C015C 002BBF9C  4D 82 00 20 */	beqlr
/* 802C0160 002BBFA0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C0164 002BBFA4  48 00 06 04 */	b __ct__Q53scn4step5enemy10knucklejoe9StateSpinFPQ43scn4step5enemy5Enemy
/* 802C0168 002BBFA8  4E 80 00 20 */	blr

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe9StateSpin,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe9StateSpin,PQ43scn4step5enemy5Enemy>Fv":
/* 802C016C 002BBFAC  4B F6 E5 34 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe11StateRising,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe11StateRising,PQ43scn4step5enemy5Enemy>Fv":
/* 802C0170 002BBFB0  4B F6 E5 30 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe11StateVulcan,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe11StateVulcan,PQ43scn4step5enemy5Enemy>Fv":
/* 802C0174 002BBFB4  4B F6 E5 2C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe10StateHadou,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe10StateHadou,PQ43scn4step5enemy5Enemy>Fv":
/* 802C0178 002BBFB8  4B F6 E5 28 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
