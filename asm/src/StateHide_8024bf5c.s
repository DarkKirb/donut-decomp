.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss10creditroah9StateHideFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss10creditroah9StateHideFPQ43scn4step4boss4Boss:
/* 8024BF5C 00247D9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024BF60 00247DA0  7C 08 02 A6 */	mflr r0
/* 8024BF64 00247DA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024BF68 00247DA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024BF6C 00247DAC  7C 7F 1B 78 */	mr r31, r3
/* 8024BF70 00247DB0  4B FE 85 71 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024BF74 00247DB4  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss10creditroah9StateHide@ha
/* 8024BF78 00247DB8  38 03 71 E8 */	addi r0, r3, __vt__Q53scn4step4boss10creditroah9StateHide@l
/* 8024BF7C 00247DBC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8024BF80 00247DC0  7F E3 FB 78 */	mr r3, r31
/* 8024BF84 00247DC4  4B EB 48 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BF88 00247DC8  4B FE 0F 99 */	bl footState__Q43scn4step4boss4BossFv
/* 8024BF8C 00247DCC  4B F3 B5 AD */	bl __ct__Q24file8DNOptionFv
/* 8024BF90 00247DD0  7F E3 FB 78 */	mr r3, r31
/* 8024BF94 00247DD4  4B EB 48 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BF98 00247DD8  4B FE 0F A1 */	bl model__Q43scn4step4boss4BossFv
/* 8024BF9C 00247DDC  38 80 00 00 */	li r4, 0x0
/* 8024BFA0 00247DE0  48 02 52 DD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024BFA4 00247DE4  7F E3 FB 78 */	mr r3, r31
/* 8024BFA8 00247DE8  4B EB 48 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BFAC 00247DEC  4B FE 0F 6D */	bl target__Q43scn4step4boss4BossFv
/* 8024BFB0 00247DF0  38 80 00 00 */	li r4, 0x0
/* 8024BFB4 00247DF4  4B F4 C6 CD */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8024BFB8 00247DF8  7F E3 FB 78 */	mr r3, r31
/* 8024BFBC 00247DFC  4B EB 48 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BFC0 00247E00  4B FE 0F 79 */	bl model__Q43scn4step4boss4BossFv
/* 8024BFC4 00247E04  38 80 00 00 */	li r4, 0x0
/* 8024BFC8 00247E08  48 02 54 35 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 8024BFCC 00247E0C  7F E3 FB 78 */	mr r3, r31
/* 8024BFD0 00247E10  4B EB 48 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BFD4 00247E14  4B FE 0F CD */	bl shadow__Q43scn4step4boss4BossFv
/* 8024BFD8 00247E18  38 80 00 00 */	li r4, 0x0
/* 8024BFDC 00247E1C  48 02 6D 71 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 8024BFE0 00247E20  7F E3 FB 78 */	mr r3, r31
/* 8024BFE4 00247E24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024BFE8 00247E28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024BFEC 00247E2C  7C 08 03 A6 */	mtlr r0
/* 8024BFF0 00247E30  38 21 00 10 */	addi r1, r1, 0x10
/* 8024BFF4 00247E34  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss10creditroah9StateHideFv
__dt__Q53scn4step4boss10creditroah9StateHideFv:
/* 8024BFF8 00247E38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024BFFC 00247E3C  7C 08 02 A6 */	mflr r0
/* 8024C000 00247E40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C004 00247E44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024C008 00247E48  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024C00C 00247E4C  7C 7E 1B 78 */	mr r30, r3
/* 8024C010 00247E50  7C 9F 23 78 */	mr r31, r4
/* 8024C014 00247E54  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024C018 00247E58  41 82 00 54 */	beq lbl_8024C06C
/* 8024C01C 00247E5C  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss10creditroah9StateHide@ha
/* 8024C020 00247E60  38 04 71 E8 */	addi r0, r4, __vt__Q53scn4step4boss10creditroah9StateHide@l
/* 8024C024 00247E64  90 03 00 00 */	stw r0, 0x0(r3)
/* 8024C028 00247E68  4B EB 47 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024C02C 00247E6C  4B FE 0F 0D */	bl model__Q43scn4step4boss4BossFv
/* 8024C030 00247E70  38 80 00 01 */	li r4, 0x1
/* 8024C034 00247E74  48 02 53 C9 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 8024C038 00247E78  7F C3 F3 78 */	mr r3, r30
/* 8024C03C 00247E7C  4B EB 47 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024C040 00247E80  4B FE 0F 61 */	bl shadow__Q43scn4step4boss4BossFv
/* 8024C044 00247E84  38 80 00 01 */	li r4, 0x1
/* 8024C048 00247E88  48 02 6D 05 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 8024C04C 00247E8C  7F C3 F3 78 */	mr r3, r30
/* 8024C050 00247E90  38 80 00 00 */	li r4, 0x0
/* 8024C054 00247E94  4B FE 84 B5 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8024C058 00247E98  7F E0 07 34 */	extsh r0, r31
/* 8024C05C 00247E9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024C060 00247EA0  40 81 00 0C */	ble lbl_8024C06C
/* 8024C064 00247EA4  7F C3 F3 78 */	mr r3, r30
/* 8024C068 00247EA8  4B F7 36 AD */	bl __dl__FPv
.global lbl_8024C06C
lbl_8024C06C:
/* 8024C06C 00247EAC  7F C3 F3 78 */	mr r3, r30
/* 8024C070 00247EB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024C074 00247EB4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8024C078 00247EB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C07C 00247EBC  7C 08 03 A6 */	mtlr r0
/* 8024C080 00247EC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C084 00247EC4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss10creditroah9StateHideFv
procAnim__Q53scn4step4boss10creditroah9StateHideFv:
/* 8024C088 00247EC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C08C 00247ECC  7C 08 02 A6 */	mflr r0
/* 8024C090 00247ED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C094 00247ED4  4B EB 47 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024C098 00247ED8  4B FF F7 61 */	bl TryToChangeState__Q53scn4step4boss10creditroah11StateAppearFPQ43scn4step4boss4Boss
/* 8024C09C 00247EDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024C0A0 00247EE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C0A4 00247EE4  7C 08 03 A6 */	mtlr r0
/* 8024C0A8 00247EE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C0AC 00247EEC  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss10creditroah9StateHideFv
procMove__Q53scn4step4boss10creditroah9StateHideFv:
/* 8024C0B0 00247EF0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss10creditroah9StateHideFv
procFixPos__Q53scn4step4boss10creditroah9StateHideFv:
/* 8024C0B4 00247EF4  4E 80 00 20 */	blr
