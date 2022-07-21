.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero8captured29StateCapturedWaterGalborosEatFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero8captured29StateCapturedWaterGalborosEatFPQ43scn4step4hero4Hero:
/* 80383E24 0037FC64  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80383E28 0037FC68  7C 08 02 A6 */	mflr r0
/* 80383E2C 0037FC6C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80383E30 0037FC70  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80383E34 0037FC74  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80383E38 0037FC78  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80383E3C 0037FC7C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80383E40 0037FC80  7C 7E 1B 78 */	mr r30, r3
/* 80383E44 0037FC84  4B FD 16 AD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80383E48 0037FC88  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero8captured29StateCapturedWaterGalborosEat@ha
/* 80383E4C 0037FC8C  38 03 CC D0 */	addi r0, r3, __vt__Q53scn4step4hero8captured29StateCapturedWaterGalborosEat@l
/* 80383E50 0037FC90  90 1E 00 00 */	stw r0, 0(r30)
/* 80383E54 0037FC94  7F C3 F3 78 */	mr r3, r30
/* 80383E58 0037FC98  4B D7 C9 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383E5C 0037FC9C  4B FB C4 A1 */	bl footState__Q43scn4step4hero4HeroFv
/* 80383E60 0037FCA0  4B E0 36 D9 */	bl __ct__Q24file8DNOptionFv
/* 80383E64 0037FCA4  7F C3 F3 78 */	mr r3, r30
/* 80383E68 0037FCA8  4B D7 C9 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383E6C 0037FCAC  4B FB C4 A1 */	bl move__Q43scn4step4hero4HeroFv
/* 80383E70 0037FCB0  4B E1 75 21 */	bl resetVelocity__Q24gobj4MoveFv
/* 80383E74 0037FCB4  7F C3 F3 78 */	mr r3, r30
/* 80383E78 0037FCB8  4B D7 C9 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383E7C 0037FCBC  4B FB C4 E1 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80383E80 0037FCC0  4B FC B9 9D */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 80383E84 0037FCC4  7F C3 F3 78 */	mr r3, r30
/* 80383E88 0037FCC8  4B D7 C9 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383E8C 0037FCCC  4B FB C4 B1 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80383E90 0037FCD0  38 80 00 00 */	li r4, 0
/* 80383E94 0037FCD4  4B FC 53 01 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80383E98 0037FCD8  7F C3 F3 78 */	mr r3, r30
/* 80383E9C 0037FCDC  4B D7 C9 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383EA0 0037FCE0  4B FB C4 7D */	bl model__Q43scn4step4hero4HeroFv
/* 80383EA4 0037FCE4  38 63 02 24 */	addi r3, r3, 0x224
/* 80383EA8 0037FCE8  38 80 00 4A */	li r4, 0x4a
/* 80383EAC 0037FCEC  4B E1 7F 4D */	bl start__Q24gobj6ScriptFUl
/* 80383EB0 0037FCF0  7F C3 F3 78 */	mr r3, r30
/* 80383EB4 0037FCF4  4B D7 C9 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383EB8 0037FCF8  38 80 00 00 */	li r4, 0
/* 80383EBC 0037FCFC  4B FB A1 C5 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80383EC0 0037FD00  7F C3 F3 78 */	mr r3, r30
/* 80383EC4 0037FD04  4B D7 C9 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383EC8 0037FD08  4B FB C5 0D */	bl nururi__Q43scn4step4hero4HeroFv
/* 80383ECC 0037FD0C  38 80 00 00 */	li r4, 0
/* 80383ED0 0037FD10  4B F0 72 5D */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80383ED4 0037FD14  7F C3 F3 78 */	mr r3, r30
/* 80383ED8 0037FD18  4B D7 C9 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383EDC 0037FD1C  4B FB C4 F9 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80383EE0 0037FD20  38 80 00 00 */	li r4, 0
/* 80383EE4 0037FD24  4B FC B3 45 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80383EE8 0037FD28  7F C3 F3 78 */	mr r3, r30
/* 80383EEC 0037FD2C  4B D7 C8 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383EF0 0037FD30  4B FB C5 1D */	bl captureHeroReceiver__Q43scn4step4hero4HeroFv
/* 80383EF4 0037FD34  7C 64 1B 78 */	mr r4, r3
/* 80383EF8 0037FD38  38 61 00 08 */	addi r3, r1, 8
/* 80383EFC 0037FD3C  4B FA FA 19 */	bl getConstraintPos__Q43scn4step4hero19CaptureHeroReceiverCFv
/* 80383F00 0037FD40  C3 E1 00 08 */	lfs f31, 8(r1)
/* 80383F04 0037FD44  7F C3 F3 78 */	mr r3, r30
/* 80383F08 0037FD48  4B D7 C8 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383F0C 0037FD4C  4B FB C3 F9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80383F10 0037FD50  7C 64 1B 78 */	mr r4, r3
/* 80383F14 0037FD54  38 61 00 14 */	addi r3, r1, 0x14
/* 80383F18 0037FD58  4B EE B7 9D */	bl pos__Q43scn4step5chara8LocationCFv
/* 80383F1C 0037FD5C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80383F20 0037FD60  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80383F24 0037FD64  7F E0 00 26 */	mfcr r31
/* 80383F28 0037FD68  57 FF 17 FE */	rlwinm r31, r31, 2, 0x1f, 0x1f
/* 80383F2C 0037FD6C  7F C3 F3 78 */	mr r3, r30
/* 80383F30 0037FD70  4B D7 C8 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383F34 0037FD74  4B FB C3 C1 */	bl target__Q43scn4step4hero4HeroFv
/* 80383F38 0037FD78  7F E4 FB 78 */	mr r4, r31
/* 80383F3C 0037FD7C  4B E1 47 45 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 80383F40 0037FD80  7F C3 F3 78 */	mr r3, r30
/* 80383F44 0037FD84  4B D7 C8 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383F48 0037FD88  4B FB C4 C5 */	bl captureHeroReceiver__Q43scn4step4hero4HeroFv
/* 80383F4C 0037FD8C  38 80 00 01 */	li r4, 1
/* 80383F50 0037FD90  4B FA F8 E5 */	bl enableResist__Q43scn4step4hero19CaptureHeroReceiverFb
/* 80383F54 0037FD94  7F C3 F3 78 */	mr r3, r30
/* 80383F58 0037FD98  38 00 00 38 */	li r0, 0x38
/* 80383F5C 0037FD9C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80383F60 0037FDA0  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80383F64 0037FDA4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80383F68 0037FDA8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80383F6C 0037FDAC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80383F70 0037FDB0  7C 08 03 A6 */	mtlr r0
/* 80383F74 0037FDB4  38 21 00 40 */	addi r1, r1, 0x40
/* 80383F78 0037FDB8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero8captured29StateCapturedWaterGalborosEatFv
__dt__Q53scn4step4hero8captured29StateCapturedWaterGalborosEatFv:
/* 80383F7C 0037FDBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80383F80 0037FDC0  7C 08 02 A6 */	mflr r0
/* 80383F84 0037FDC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80383F88 0037FDC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80383F8C 0037FDCC  93 C1 00 08 */	stw r30, 8(r1)
/* 80383F90 0037FDD0  7C 7E 1B 78 */	mr r30, r3
/* 80383F94 0037FDD4  7C 9F 23 78 */	mr r31, r4
/* 80383F98 0037FDD8  2C 03 00 00 */	cmpwi r3, 0
/* 80383F9C 0037FDDC  41 82 00 8C */	beq lbl_80384028
/* 80383FA0 0037FDE0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero8captured29StateCapturedWaterGalborosEat@ha
/* 80383FA4 0037FDE4  38 04 CC D0 */	addi r0, r4, __vt__Q53scn4step4hero8captured29StateCapturedWaterGalborosEat@l
/* 80383FA8 0037FDE8  90 03 00 00 */	stw r0, 0(r3)
/* 80383FAC 0037FDEC  4B D7 C8 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383FB0 0037FDF0  4B FB C4 5D */	bl captureHeroReceiver__Q43scn4step4hero4HeroFv
/* 80383FB4 0037FDF4  38 80 00 01 */	li r4, 1
/* 80383FB8 0037FDF8  4B FA F8 F1 */	bl disableResist__Q43scn4step4hero19CaptureHeroReceiverFb
/* 80383FBC 0037FDFC  7F C3 F3 78 */	mr r3, r30
/* 80383FC0 0037FE00  4B D7 C8 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383FC4 0037FE04  4B FB C4 11 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80383FC8 0037FE08  38 80 00 01 */	li r4, 1
/* 80383FCC 0037FE0C  4B F0 71 61 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80383FD0 0037FE10  7F C3 F3 78 */	mr r3, r30
/* 80383FD4 0037FE14  4B D7 C8 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383FD8 0037FE18  4B FB C3 FD */	bl nururi__Q43scn4step4hero4HeroFv
/* 80383FDC 0037FE1C  38 80 00 01 */	li r4, 1
/* 80383FE0 0037FE20  4B FC B2 49 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80383FE4 0037FE24  7F C3 F3 78 */	mr r3, r30
/* 80383FE8 0037FE28  4B D7 C7 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383FEC 0037FE2C  38 80 00 01 */	li r4, 1
/* 80383FF0 0037FE30  4B FB A0 91 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80383FF4 0037FE34  7F C3 F3 78 */	mr r3, r30
/* 80383FF8 0037FE38  4B D7 C7 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383FFC 0037FE3C  4B FB C3 41 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80384000 0037FE40  38 80 00 01 */	li r4, 1
/* 80384004 0037FE44  4B FC 51 91 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80384008 0037FE48  7F C3 F3 78 */	mr r3, r30
/* 8038400C 0037FE4C  38 80 00 00 */	li r4, 0
/* 80384010 0037FE50  4B FD 15 0D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80384014 0037FE54  7F E0 07 34 */	extsh r0, r31
/* 80384018 0037FE58  2C 00 00 00 */	cmpwi r0, 0
/* 8038401C 0037FE5C  40 81 00 0C */	ble lbl_80384028
/* 80384020 0037FE60  7F C3 F3 78 */	mr r3, r30
/* 80384024 0037FE64  4B E3 B6 F1 */	bl __dl__FPv
lbl_80384028:
/* 80384028 0037FE68  7F C3 F3 78 */	mr r3, r30
/* 8038402C 0037FE6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80384030 0037FE70  83 C1 00 08 */	lwz r30, 8(r1)
/* 80384034 0037FE74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80384038 0037FE78  7C 08 03 A6 */	mtlr r0
/* 8038403C 0037FE7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80384040 0037FE80  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero8captured29StateCapturedWaterGalborosEatFv
procAnim__Q53scn4step4hero8captured29StateCapturedWaterGalborosEatFv:
/* 80384044 0037FE84  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero8captured29StateCapturedWaterGalborosEatFv
procMove__Q53scn4step4hero8captured29StateCapturedWaterGalborosEatFv:
/* 80384048 0037FE88  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8038404C 0037FE8C  7C 08 02 A6 */	mflr r0
/* 80384050 0037FE90  90 01 00 64 */	stw r0, 0x64(r1)
/* 80384054 0037FE94  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80384058 0037FE98  7C 7F 1B 78 */	mr r31, r3
/* 8038405C 0037FE9C  4B D7 C7 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384060 0037FEA0  4B FB C3 AD */	bl captureHeroReceiver__Q43scn4step4hero4HeroFv
/* 80384064 0037FEA4  7C 64 1B 78 */	mr r4, r3
/* 80384068 0037FEA8  38 61 00 44 */	addi r3, r1, 0x44
/* 8038406C 0037FEAC  4B FA F8 A9 */	bl getConstraintPos__Q43scn4step4hero19CaptureHeroReceiverCFv
/* 80384070 0037FEB0  38 61 00 14 */	addi r3, r1, 0x14
/* 80384074 0037FEB4  38 81 00 44 */	addi r4, r1, 0x44
/* 80384078 0037FEB8  C0 22 D5 78 */	lfs f1, $$257761-_SDA2_BASE_(r2)
/* 8038407C 0037FEBC  4B DF 84 ED */	bl __ml__Q33hel4math7Vector3CFf
/* 80384080 0037FEC0  7F E3 FB 78 */	mr r3, r31
/* 80384084 0037FEC4  4B D7 C7 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384088 0037FEC8  4B FB C2 7D */	bl location__Q43scn4step4hero4HeroCFv
/* 8038408C 0037FECC  7C 64 1B 78 */	mr r4, r3
/* 80384090 0037FED0  38 61 00 20 */	addi r3, r1, 0x20
/* 80384094 0037FED4  4B EE B6 21 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80384098 0037FED8  38 61 00 2C */	addi r3, r1, 0x2c
/* 8038409C 0037FEDC  38 81 00 20 */	addi r4, r1, 0x20
/* 803840A0 0037FEE0  C0 22 D5 7C */	lfs f1, $$257762-_SDA2_BASE_(r2)
/* 803840A4 0037FEE4  4B DF 84 C5 */	bl __ml__Q33hel4math7Vector3CFf
/* 803840A8 0037FEE8  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 803840AC 0037FEEC  80 01 00 30 */	lwz r0, 0x30(r1)
/* 803840B0 0037FEF0  90 61 00 08 */	stw r3, 8(r1)
/* 803840B4 0037FEF4  90 01 00 0C */	stw r0, 0xc(r1)
/* 803840B8 0037FEF8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803840BC 0037FEFC  90 01 00 10 */	stw r0, 0x10(r1)
/* 803840C0 0037FF00  C0 21 00 08 */	lfs f1, 8(r1)
/* 803840C4 0037FF04  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803840C8 0037FF08  EC 01 00 2A */	fadds f0, f1, f0
/* 803840CC 0037FF0C  D0 01 00 08 */	stfs f0, 8(r1)
/* 803840D0 0037FF10  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803840D4 0037FF14  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803840D8 0037FF18  EC 01 00 2A */	fadds f0, f1, f0
/* 803840DC 0037FF1C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803840E0 0037FF20  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803840E4 0037FF24  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803840E8 0037FF28  EC 01 00 2A */	fadds f0, f1, f0
/* 803840EC 0037FF2C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803840F0 0037FF30  38 61 00 38 */	addi r3, r1, 0x38
/* 803840F4 0037FF34  38 81 00 08 */	addi r4, r1, 8
/* 803840F8 0037FF38  4B DF 84 D1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803840FC 0037FF3C  7F E3 FB 78 */	mr r3, r31
/* 80384100 0037FF40  4B D7 C6 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384104 0037FF44  4B FB C2 01 */	bl location__Q43scn4step4hero4HeroCFv
/* 80384108 0037FF48  38 81 00 38 */	addi r4, r1, 0x38
/* 8038410C 0037FF4C  4B EE B5 B1 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80384110 0037FF50  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80384114 0037FF54  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80384118 0037FF58  7C 08 03 A6 */	mtlr r0
/* 8038411C 0037FF5C  38 21 00 60 */	addi r1, r1, 0x60
/* 80384120 0037FF60  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero8captured29StateCapturedWaterGalborosEatFv
procFixPos__Q53scn4step4hero8captured29StateCapturedWaterGalborosEatFv:
/* 80384124 0037FF64  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero8captured29StateCapturedWaterGalborosEat
__vt__Q53scn4step4hero8captured29StateCapturedWaterGalborosEat:
	.incbin "baserom.dol", 0x488DD0, 0x28

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257761
$$257761:
	.incbin "baserom.dol", 0x49E038, 0x4
.global $$257762
$$257762:
	.incbin "baserom.dol", 0x49E03C, 0x4
