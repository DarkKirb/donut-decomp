.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9tsukikage15StateJumpAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9tsukikage15StateJumpAttackFPQ43scn4step5enemy5Enemy:
/* 802EBA40 002E7880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EBA44 002E7884  7C 08 02 A6 */	mflr r0
/* 802EBA48 002E7888  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EBA4C 002E788C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EBA50 002E7890  7C 7F 1B 78 */	mr r31, r3
/* 802EBA54 002E7894  4B FA 23 71 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EBA58 002E7898  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9tsukikage15StateJumpAttack@ha
/* 802EBA5C 002E789C  38 03 D9 C0 */	addi r0, r3, __vt__Q53scn4step5enemy9tsukikage15StateJumpAttack@l
/* 802EBA60 002E78A0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802EBA64 002E78A4  38 00 00 00 */	li r0, 0x0
/* 802EBA68 002E78A8  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802EBA6C 002E78AC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802EBA70 002E78B0  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802EBA74 002E78B4  98 1F 00 11 */	stb r0, 0x11(r31)
/* 802EBA78 002E78B8  98 1F 00 12 */	stb r0, 0x12(r31)
/* 802EBA7C 002E78BC  7F E3 FB 78 */	mr r3, r31
/* 802EBA80 002E78C0  4B E1 4D 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBA84 002E78C4  4B F9 C6 31 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EBA88 002E78C8  4B EA E4 41 */	bl setGround__Q24gobj9FootStateFv
/* 802EBA8C 002E78CC  7F E3 FB 78 */	mr r3, r31
/* 802EBA90 002E78D0  4B E1 4D 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBA94 002E78D4  4B F9 C6 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EBA98 002E78D8  38 80 00 07 */	li r4, 0x7
/* 802EBA9C 002E78DC  4B F8 57 E1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EBAA0 002E78E0  7F E3 FB 78 */	mr r3, r31
/* 802EBAA4 002E78E4  4B E1 4D 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBAA8 002E78E8  4B FA 35 95 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802EBAAC 002E78EC  7F E3 FB 78 */	mr r3, r31
/* 802EBAB0 002E78F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EBAB4 002E78F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EBAB8 002E78F8  7C 08 03 A6 */	mtlr r0
/* 802EBABC 002E78FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802EBAC0 002E7900  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy9tsukikage15StateJumpAttackFv
procAnim__Q53scn4step5enemy9tsukikage15StateJumpAttackFv:
/* 802EBAC4 002E7904  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802EBAC8 002E7908  7C 08 02 A6 */	mflr r0
/* 802EBACC 002E790C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802EBAD0 002E7910  39 61 00 30 */	addi r11, r1, 0x30
/* 802EBAD4 002E7914  4B D1 B8 71 */	bl lbl_80007344
/* 802EBAD8 002E7918  7C 7F 1B 78 */	mr r31, r3
/* 802EBADC 002E791C  4B E1 4D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBAE0 002E7920  4B F9 C5 A5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EBAE4 002E7924  4B FA 18 FD */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EBAE8 002E7928  7C 7D 1B 78 */	mr r29, r3
/* 802EBAEC 002E792C  7F E3 FB 78 */	mr r3, r31
/* 802EBAF0 002E7930  4B E1 4C F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBAF4 002E7934  4B F9 C5 D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EBAF8 002E7938  4B F8 59 F9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802EBAFC 002E793C  4B E0 7F A5 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802EBB00 002E7940  7C 7E 1B 78 */	mr r30, r3
/* 802EBB04 002E7944  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802EBB08 002E7948  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 802EBB0C 002E794C  7C 03 00 40 */	cmplw r3, r0
/* 802EBB10 002E7950  40 80 00 0C */	bge lbl_802EBB1C
/* 802EBB14 002E7954  38 03 00 01 */	addi r0, r3, 0x1
/* 802EBB18 002E7958  90 1F 00 08 */	stw r0, 0x8(r31)
.global lbl_802EBB1C
lbl_802EBB1C:
/* 802EBB1C 002E795C  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802EBB20 002E7960  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 802EBB24 002E7964  7C 03 00 40 */	cmplw r3, r0
/* 802EBB28 002E7968  40 82 00 2C */	bne lbl_802EBB54
/* 802EBB2C 002E796C  7F E3 FB 78 */	mr r3, r31
/* 802EBB30 002E7970  4B E1 4C B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBB34 002E7974  4B F9 C5 A9 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802EBB38 002E7978  38 80 02 1D */	li r4, 0x21d
/* 802EBB3C 002E797C  48 11 71 99 */	bl start__Q23snd11SERequestorFUl
/* 802EBB40 002E7980  7F E3 FB 78 */	mr r3, r31
/* 802EBB44 002E7984  4B E1 4C 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBB48 002E7988  4B F9 C5 85 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EBB4C 002E798C  38 80 00 08 */	li r4, 0x8
/* 802EBB50 002E7990  4B F8 57 2D */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802EBB54
lbl_802EBB54:
/* 802EBB54 002E7994  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802EBB58 002E7998  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 802EBB5C 002E799C  7C 03 00 40 */	cmplw r3, r0
/* 802EBB60 002E79A0  40 82 00 7C */	bne lbl_802EBBDC
/* 802EBB64 002E79A4  28 1E 00 06 */	cmplwi r30, 0x6
/* 802EBB68 002E79A8  40 82 00 74 */	bne lbl_802EBBDC
/* 802EBB6C 002E79AC  7F E3 FB 78 */	mr r3, r31
/* 802EBB70 002E79B0  4B E1 4C 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBB74 002E79B4  4B F9 C5 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EBB78 002E79B8  38 80 00 09 */	li r4, 0x9
/* 802EBB7C 002E79BC  4B F8 57 01 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EBB80 002E79C0  7F E3 FB 78 */	mr r3, r31
/* 802EBB84 002E79C4  4B E1 4C 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBB88 002E79C8  4B F9 C5 25 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EBB8C 002E79CC  4B E9 5B 49 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EBB90 002E79D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EBB94 002E79D4  41 82 00 24 */	beq lbl_802EBBB8
/* 802EBB98 002E79D8  7F E3 FB 78 */	mr r3, r31
/* 802EBB9C 002E79DC  4B E1 4C 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBBA0 002E79E0  4B F9 C5 35 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802EBBA4 002E79E4  4B EC AD 15 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802EBBA8 002E79E8  38 80 01 6D */	li r4, 0x16d
/* 802EBBAC 002E79EC  38 A0 00 00 */	li r5, 0x0
/* 802EBBB0 002E79F0  4B F8 23 C9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802EBBB4 002E79F4  48 00 00 20 */	b lbl_802EBBD4
.global lbl_802EBBB8
lbl_802EBBB8:
/* 802EBBB8 002E79F8  7F E3 FB 78 */	mr r3, r31
/* 802EBBBC 002E79FC  4B E1 4C 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBBC0 002E7A00  4B F9 C5 15 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802EBBC4 002E7A04  4B EC AC F5 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802EBBC8 002E7A08  38 80 01 6C */	li r4, 0x16c
/* 802EBBCC 002E7A0C  38 A0 00 00 */	li r5, 0x0
/* 802EBBD0 002E7A10  4B F8 23 A9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
.global lbl_802EBBD4
lbl_802EBBD4:
/* 802EBBD4 002E7A14  38 00 00 01 */	li r0, 0x1
/* 802EBBD8 002E7A18  98 1F 00 10 */	stb r0, 0x10(r31)
.global lbl_802EBBDC
lbl_802EBBDC:
/* 802EBBDC 002E7A1C  28 1E 00 07 */	cmplwi r30, 0x7
/* 802EBBE0 002E7A20  40 82 01 40 */	bne lbl_802EBD20
/* 802EBBE4 002E7A24  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 802EBBE8 002E7A28  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 802EBBEC 002E7A2C  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 802EBBF0 002E7A30  7C 03 02 14 */	add r0, r3, r0
/* 802EBBF4 002E7A34  7C 04 00 40 */	cmplw r4, r0
/* 802EBBF8 002E7A38  40 80 00 0C */	bge lbl_802EBC04
/* 802EBBFC 002E7A3C  38 04 00 01 */	addi r0, r4, 0x1
/* 802EBC00 002E7A40  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_802EBC04
lbl_802EBC04:
/* 802EBC04 002E7A44  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 802EBC08 002E7A48  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 802EBC0C 002E7A4C  7C 04 18 40 */	cmplw r4, r3
/* 802EBC10 002E7A50  40 82 00 8C */	bne lbl_802EBC9C
/* 802EBC14 002E7A54  7F E3 FB 78 */	mr r3, r31
/* 802EBC18 002E7A58  4B E1 4B C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBC1C 002E7A5C  4B F9 C4 C1 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802EBC20 002E7A60  38 80 02 2E */	li r4, 0x22e
/* 802EBC24 002E7A64  48 11 70 B1 */	bl start__Q23snd11SERequestorFUl
/* 802EBC28 002E7A68  7F E3 FB 78 */	mr r3, r31
/* 802EBC2C 002E7A6C  4B E1 4B B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBC30 002E7A70  4B F9 C5 65 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802EBC34 002E7A74  7C 7D 1B 78 */	mr r29, r3
/* 802EBC38 002E7A78  4B F9 6E C5 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy9tsukikage6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802EBC3C 002E7A7C  7C 7E 1B 78 */	mr r30, r3
/* 802EBC40 002E7A80  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802EBC44 002E7A84  41 82 00 48 */	beq lbl_802EBC8C
/* 802EBC48 002E7A88  7F A3 EB 78 */	mr r3, r29
/* 802EBC4C 002E7A8C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802EBC50 002E7A90  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802EBC54 002E7A94  7D 89 03 A6 */	mtctr r12
/* 802EBC58 002E7A98  4E 80 04 21 */	bctrl
/* 802EBC5C 002E7A9C  48 00 00 18 */	b lbl_802EBC74
.global lbl_802EBC60
lbl_802EBC60:
/* 802EBC60 002E7AA0  7C 03 F0 40 */	cmplw r3, r30
/* 802EBC64 002E7AA4  40 82 00 0C */	bne lbl_802EBC70
/* 802EBC68 002E7AA8  38 00 00 01 */	li r0, 0x1
/* 802EBC6C 002E7AAC  48 00 00 14 */	b lbl_802EBC80
.global lbl_802EBC70
lbl_802EBC70:
/* 802EBC70 002E7AB0  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802EBC74
lbl_802EBC74:
/* 802EBC74 002E7AB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EBC78 002E7AB8  40 82 FF E8 */	bne lbl_802EBC60
/* 802EBC7C 002E7ABC  38 00 00 00 */	li r0, 0x0
.global lbl_802EBC80
lbl_802EBC80:
/* 802EBC80 002E7AC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EBC84 002E7AC4  41 82 00 08 */	beq lbl_802EBC8C
/* 802EBC88 002E7AC8  48 00 00 08 */	b lbl_802EBC90
.global lbl_802EBC8C
lbl_802EBC8C:
/* 802EBC8C 002E7ACC  3B A0 00 00 */	li r29, 0x0
.global lbl_802EBC90
lbl_802EBC90:
/* 802EBC90 002E7AD0  7F A3 EB 78 */	mr r3, r29
/* 802EBC94 002E7AD4  4B FF EE 81 */	bl requestShuriken__Q53scn4step5enemy9tsukikage6CustomFv
/* 802EBC98 002E7AD8  48 00 00 1C */	b lbl_802EBCB4
.global lbl_802EBC9C
lbl_802EBC9C:
/* 802EBC9C 002E7ADC  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 802EBCA0 002E7AE0  7C 03 02 14 */	add r0, r3, r0
/* 802EBCA4 002E7AE4  7C 04 00 40 */	cmplw r4, r0
/* 802EBCA8 002E7AE8  40 82 00 0C */	bne lbl_802EBCB4
/* 802EBCAC 002E7AEC  38 00 00 01 */	li r0, 0x1
/* 802EBCB0 002E7AF0  98 1F 00 12 */	stb r0, 0x12(r31)
.global lbl_802EBCB4
lbl_802EBCB4:
/* 802EBCB4 002E7AF4  7F E3 FB 78 */	mr r3, r31
/* 802EBCB8 002E7AF8  4B E1 4B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBCBC 002E7AFC  4B F9 C4 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EBCC0 002E7B00  4B F8 55 E5 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802EBCC4 002E7B04  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EBCC8 002E7B08  41 82 00 1C */	beq lbl_802EBCE4
/* 802EBCCC 002E7B0C  7F E3 FB 78 */	mr r3, r31
/* 802EBCD0 002E7B10  4B E1 4B 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBCD4 002E7B14  4B F9 C3 F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EBCD8 002E7B18  38 80 00 01 */	li r4, 0x1
/* 802EBCDC 002E7B1C  4B F8 55 A1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EBCE0 002E7B20  48 00 00 40 */	b lbl_802EBD20
.global lbl_802EBCE4
lbl_802EBCE4:
/* 802EBCE4 002E7B24  7F E3 FB 78 */	mr r3, r31
/* 802EBCE8 002E7B28  4B E1 4A F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBCEC 002E7B2C  4B F9 C3 D9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EBCF0 002E7B30  7C 64 1B 78 */	mr r4, r3
/* 802EBCF4 002E7B34  38 61 00 08 */	addi r3, r1, 0x8
/* 802EBCF8 002E7B38  4B EA F6 65 */	bl velocity__Q24gobj4MoveCFv
/* 802EBCFC 002E7B3C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802EBD00 002E7B40  C0 02 C4 F8 */	lfs f0, "@56445_80562478"@sda21(r2)
/* 802EBD04 002E7B44  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802EBD08 002E7B48  40 80 00 18 */	bge lbl_802EBD20
/* 802EBD0C 002E7B4C  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 802EBD10 002E7B50  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EBD14 002E7B54  40 82 00 0C */	bne lbl_802EBD20
/* 802EBD18 002E7B58  38 00 00 01 */	li r0, 0x1
/* 802EBD1C 002E7B5C  98 1F 00 11 */	stb r0, 0x11(r31)
.global lbl_802EBD20
lbl_802EBD20:
/* 802EBD20 002E7B60  39 61 00 30 */	addi r11, r1, 0x30
/* 802EBD24 002E7B64  4B D1 B6 6D */	bl lbl_80007390
/* 802EBD28 002E7B68  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802EBD2C 002E7B6C  7C 08 03 A6 */	mtlr r0
/* 802EBD30 002E7B70  38 21 00 30 */	addi r1, r1, 0x30
/* 802EBD34 002E7B74  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy9tsukikage15StateJumpAttackFv
procMove__Q53scn4step5enemy9tsukikage15StateJumpAttackFv:
/* 802EBD38 002E7B78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EBD3C 002E7B7C  7C 08 02 A6 */	mflr r0
/* 802EBD40 002E7B80  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EBD44 002E7B84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802EBD48 002E7B88  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802EBD4C 002E7B8C  7C 7E 1B 78 */	mr r30, r3
/* 802EBD50 002E7B90  4B E1 4A 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBD54 002E7B94  4B F9 C3 31 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EBD58 002E7B98  4B FA 16 89 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EBD5C 002E7B9C  7C 7F 1B 78 */	mr r31, r3
/* 802EBD60 002E7BA0  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 802EBD64 002E7BA4  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802EBD68 002E7BA8  7C 04 00 40 */	cmplw r4, r0
/* 802EBD6C 002E7BAC  41 80 00 A0 */	blt lbl_802EBE0C
/* 802EBD70 002E7BB0  7F C3 F3 78 */	mr r3, r30
/* 802EBD74 002E7BB4  4B E1 4A 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBD78 002E7BB8  4B F9 C3 3D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EBD7C 002E7BBC  4B E9 59 59 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EBD80 002E7BC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EBD84 002E7BC4  41 82 00 3C */	beq lbl_802EBDC0
/* 802EBD88 002E7BC8  7F C3 F3 78 */	mr r3, r30
/* 802EBD8C 002E7BCC  4B E1 4A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBD90 002E7BD0  4B F9 C3 25 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EBD94 002E7BD4  4B E9 B7 A5 */	bl __ct__Q24file8DNOptionFv
/* 802EBD98 002E7BD8  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 802EBD9C 002E7BDC  C0 02 C4 F8 */	lfs f0, "@56445_80562478"@sda21(r2)
/* 802EBDA0 002E7BE0  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802EBDA4 002E7BE4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802EBDA8 002E7BE8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802EBDAC 002E7BEC  7F C3 F3 78 */	mr r3, r30
/* 802EBDB0 002E7BF0  4B E1 4A 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBDB4 002E7BF4  4B F9 C3 11 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EBDB8 002E7BF8  38 81 00 08 */	addi r4, r1, 0x8
/* 802EBDBC 002E7BFC  4B EA F5 BD */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_802EBDC0
lbl_802EBDC0:
/* 802EBDC0 002E7C00  88 1E 00 11 */	lbz r0, 0x11(r30)
/* 802EBDC4 002E7C04  2C 80 00 00 */	cmpwi cr1, r0, 0x0
/* 802EBDC8 002E7C08  41 86 00 10 */	beq cr1, lbl_802EBDD8
/* 802EBDCC 002E7C0C  88 1E 00 12 */	lbz r0, 0x12(r30)
/* 802EBDD0 002E7C10  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EBDD4 002E7C14  41 82 00 20 */	beq lbl_802EBDF4
.global lbl_802EBDD8
lbl_802EBDD8:
/* 802EBDD8 002E7C18  7F C3 F3 78 */	mr r3, r30
/* 802EBDDC 002E7C1C  4B E1 4A 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBDE0 002E7C20  4B F9 C2 E5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EBDE4 002E7C24  38 9F 00 0C */	addi r4, r31, 0xc
/* 802EBDE8 002E7C28  38 BF 00 10 */	addi r5, r31, 0x10
/* 802EBDEC 002E7C2C  4B EA F7 3D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802EBDF0 002E7C30  48 00 00 1C */	b lbl_802EBE0C
.global lbl_802EBDF4
lbl_802EBDF4:
/* 802EBDF4 002E7C34  41 86 00 18 */	beq cr1, lbl_802EBE0C
/* 802EBDF8 002E7C38  40 82 00 14 */	bne lbl_802EBE0C
/* 802EBDFC 002E7C3C  7F C3 F3 78 */	mr r3, r30
/* 802EBE00 002E7C40  4B E1 49 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBE04 002E7C44  4B F9 C2 C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EBE08 002E7C48  4B EA F5 A1 */	bl resetSpeedV__Q24gobj4MoveFv
.global lbl_802EBE0C
lbl_802EBE0C:
/* 802EBE0C 002E7C4C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802EBE10 002E7C50  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802EBE14 002E7C54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EBE18 002E7C58  7C 08 03 A6 */	mtlr r0
/* 802EBE1C 002E7C5C  38 21 00 20 */	addi r1, r1, 0x20
/* 802EBE20 002E7C60  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy9tsukikage15StateJumpAttackFv
procFixPos__Q53scn4step5enemy9tsukikage15StateJumpAttackFv:
/* 802EBE24 002E7C64  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802EBE28 002E7C68  7C 08 02 A6 */	mflr r0
/* 802EBE2C 002E7C6C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802EBE30 002E7C70  39 61 00 70 */	addi r11, r1, 0x70
/* 802EBE34 002E7C74  4B D1 B5 11 */	bl lbl_80007344
/* 802EBE38 002E7C78  7C 7D 1B 78 */	mr r29, r3
/* 802EBE3C 002E7C7C  4B E1 49 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBE40 002E7C80  4B F9 C2 BD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EBE44 002E7C84  7C 64 1B 78 */	mr r4, r3
/* 802EBE48 002E7C88  38 61 00 34 */	addi r3, r1, 0x34
/* 802EBE4C 002E7C8C  4B F9 EE 4D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EBE50 002E7C90  88 01 00 34 */	lbz r0, 0x34(r1)
/* 802EBE54 002E7C94  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EBE58 002E7C98  41 82 00 84 */	beq lbl_802EBEDC
/* 802EBE5C 002E7C9C  7F A3 EB 78 */	mr r3, r29
/* 802EBE60 002E7CA0  4B E1 49 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBE64 002E7CA4  4B F9 C2 21 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EBE68 002E7CA8  4B FA 15 79 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EBE6C 002E7CAC  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 802EBE70 002E7CB0  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 802EBE74 002E7CB4  7C 00 18 40 */	cmplw r0, r3
/* 802EBE78 002E7CB8  40 81 00 64 */	ble lbl_802EBEDC
/* 802EBE7C 002E7CBC  7F A3 EB 78 */	mr r3, r29
/* 802EBE80 002E7CC0  4B E1 49 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBE84 002E7CC4  4B F9 C2 41 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EBE88 002E7CC8  4B EA F5 09 */	bl resetVelocity__Q24gobj4MoveFv
/* 802EBE8C 002E7CCC  7F A3 EB 78 */	mr r3, r29
/* 802EBE90 002E7CD0  4B E1 49 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBE94 002E7CD4  7C 7F 1B 78 */	mr r31, r3
/* 802EBE98 002E7CD8  7F A3 EB 78 */	mr r3, r29
/* 802EBE9C 002E7CDC  4B E1 49 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBEA0 002E7CE0  4B F9 C3 05 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EBEA4 002E7CE4  7C 7E 1B 78 */	mr r30, r3
/* 802EBEA8 002E7CE8  48 11 A0 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EBEAC 002E7CEC  3B BE 00 10 */	addi r29, r30, 0x10
/* 802EBEB0 002E7CF0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802EBEB4 002E7CF4  41 82 00 20 */	beq lbl_802EBED4
/* 802EBEB8 002E7CF8  7F A3 EB 78 */	mr r3, r29
/* 802EBEBC 002E7CFC  38 9E 00 90 */	addi r4, r30, 0x90
/* 802EBEC0 002E7D00  4B F4 A9 A9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802EBEC4 002E7D04  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802EBEC8 002E7D08  38 03 D9 70 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802EBECC 002E7D0C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802EBED0 002E7D10  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802EBED4
lbl_802EBED4:
/* 802EBED4 002E7D14  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802EBED8 002E7D18  48 00 00 8C */	b lbl_802EBF64
.global lbl_802EBEDC
lbl_802EBEDC:
/* 802EBEDC 002E7D1C  7F A3 EB 78 */	mr r3, r29
/* 802EBEE0 002E7D20  4B E1 49 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBEE4 002E7D24  4B F9 C2 19 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EBEE8 002E7D28  7C 64 1B 78 */	mr r4, r3
/* 802EBEEC 002E7D2C  38 61 00 08 */	addi r3, r1, 0x8
/* 802EBEF0 002E7D30  4B F9 ED A9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EBEF4 002E7D34  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802EBEF8 002E7D38  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EBEFC 002E7D3C  40 82 00 68 */	bne lbl_802EBF64
/* 802EBF00 002E7D40  7F A3 EB 78 */	mr r3, r29
/* 802EBF04 002E7D44  4B E1 48 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBF08 002E7D48  4B F9 C1 AD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EBF0C 002E7D4C  4B E9 57 C9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EBF10 002E7D50  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EBF14 002E7D54  41 82 00 50 */	beq lbl_802EBF64
/* 802EBF18 002E7D58  7F A3 EB 78 */	mr r3, r29
/* 802EBF1C 002E7D5C  4B E1 48 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBF20 002E7D60  7C 7E 1B 78 */	mr r30, r3
/* 802EBF24 002E7D64  7F A3 EB 78 */	mr r3, r29
/* 802EBF28 002E7D68  4B E1 48 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBF2C 002E7D6C  4B F9 C2 79 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EBF30 002E7D70  7C 7F 1B 78 */	mr r31, r3
/* 802EBF34 002E7D74  48 11 9F CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EBF38 002E7D78  3B BF 00 10 */	addi r29, r31, 0x10
/* 802EBF3C 002E7D7C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802EBF40 002E7D80  41 82 00 20 */	beq lbl_802EBF60
/* 802EBF44 002E7D84  7F A3 EB 78 */	mr r3, r29
/* 802EBF48 002E7D88  38 9F 00 90 */	addi r4, r31, 0x90
/* 802EBF4C 002E7D8C  4B F4 A9 1D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802EBF50 002E7D90  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802EBF54 002E7D94  38 03 D7 08 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802EBF58 002E7D98  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802EBF5C 002E7D9C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802EBF60
lbl_802EBF60:
/* 802EBF60 002E7DA0  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802EBF64
lbl_802EBF64:
/* 802EBF64 002E7DA4  39 61 00 70 */	addi r11, r1, 0x70
/* 802EBF68 002E7DA8  4B D1 B4 29 */	bl lbl_80007390
/* 802EBF6C 002E7DAC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802EBF70 002E7DB0  7C 08 03 A6 */	mtlr r0
/* 802EBF74 002E7DB4  38 21 00 70 */	addi r1, r1, 0x70
/* 802EBF78 002E7DB8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9tsukikage15StateJumpAttackFv
__dt__Q53scn4step5enemy9tsukikage15StateJumpAttackFv:
/* 802EBF7C 002E7DBC  4B FA 5A 3C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy9tsukikage15StateJumpAttack
__vt__Q53scn4step5enemy9tsukikage15StateJumpAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9tsukikage15StateJumpAttackFv
	.4byte procAnim__Q53scn4step5enemy9tsukikage15StateJumpAttackFv
	.4byte procMove__Q53scn4step5enemy9tsukikage15StateJumpAttackFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9tsukikage15StateJumpAttackFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56445_80562478"
"@56445_80562478":

	.4byte 0
	.4byte 0
