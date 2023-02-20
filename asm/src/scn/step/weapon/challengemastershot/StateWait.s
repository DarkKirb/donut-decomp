.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon19challengemastershot9StateWaitFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon19challengemastershot9StateWaitFPQ43scn4step6weapon6Weapon:
/* 803F1074 003ECEB4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803F1078 003ECEB8  7C 08 02 A6 */	mflr r0
/* 803F107C 003ECEBC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803F1080 003ECEC0  39 61 00 30 */	addi r11, r1, 0x30
/* 803F1084 003ECEC4  4B C1 62 C1 */	bl _savegpr_29
/* 803F1088 003ECEC8  7C 7D 1B 78 */	mr r29, r3
/* 803F108C 003ECECC  4B FE 78 B5 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803F1090 003ECED0  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon19challengemastershot9StateWait@ha
/* 803F1094 003ECED4  38 03 53 D0 */	addi r0, r3, __vt__Q53scn4step6weapon19challengemastershot9StateWait@l
/* 803F1098 003ECED8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803F109C 003ECEDC  7F A3 EB 78 */	mr r3, r29
/* 803F10A0 003ECEE0  4B D0 F7 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F10A4 003ECEE4  4B FE A0 E5 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803F10A8 003ECEE8  7C 7E 1B 78 */	mr r30, r3
/* 803F10AC 003ECEEC  4B E4 8E 21 */	bl "RuntimeTypeInfoImpl<Q53scn4step6weapon19challengemastershot6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803F10B0 003ECEF0  7C 7F 1B 78 */	mr r31, r3
/* 803F10B4 003ECEF4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803F10B8 003ECEF8  41 82 00 48 */	beq lbl_803F1100
/* 803F10BC 003ECEFC  7F C3 F3 78 */	mr r3, r30
/* 803F10C0 003ECF00  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803F10C4 003ECF04  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803F10C8 003ECF08  7D 89 03 A6 */	mtctr r12
/* 803F10CC 003ECF0C  4E 80 04 21 */	bctrl
/* 803F10D0 003ECF10  48 00 00 18 */	b lbl_803F10E8
.global lbl_803F10D4
lbl_803F10D4:
/* 803F10D4 003ECF14  7C 03 F8 40 */	cmplw r3, r31
/* 803F10D8 003ECF18  40 82 00 0C */	bne lbl_803F10E4
/* 803F10DC 003ECF1C  38 00 00 01 */	li r0, 0x1
/* 803F10E0 003ECF20  48 00 00 14 */	b lbl_803F10F4
.global lbl_803F10E4
lbl_803F10E4:
/* 803F10E4 003ECF24  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_803F10E8
lbl_803F10E8:
/* 803F10E8 003ECF28  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F10EC 003ECF2C  40 82 FF E8 */	bne lbl_803F10D4
/* 803F10F0 003ECF30  38 00 00 00 */	li r0, 0x0
.global lbl_803F10F4
lbl_803F10F4:
/* 803F10F4 003ECF34  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F10F8 003ECF38  41 82 00 08 */	beq lbl_803F1100
/* 803F10FC 003ECF3C  48 00 00 08 */	b lbl_803F1104
.global lbl_803F1100
lbl_803F1100:
/* 803F1100 003ECF40  3B C0 00 00 */	li r30, 0x0
.global lbl_803F1104
lbl_803F1104:
/* 803F1104 003ECF44  7F A3 EB 78 */	mr r3, r29
/* 803F1108 003ECF48  4B D0 F6 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F110C 003ECF4C  4B FE A0 4D */	bl culling__Q43scn4step6weapon6WeaponFv
/* 803F1110 003ECF50  38 80 00 00 */	li r4, 0x0
/* 803F1114 003ECF54  4B E7 C8 29 */	bl setValid__Q43scn4step5chara7CullingFb
/* 803F1118 003ECF58  7F A3 EB 78 */	mr r3, r29
/* 803F111C 003ECF5C  4B D0 F6 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F1120 003ECF60  4B FE A0 29 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803F1124 003ECF64  38 80 00 00 */	li r4, 0x0
/* 803F1128 003ECF68  4B FE 66 51 */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803F112C 003ECF6C  7F A3 EB 78 */	mr r3, r29
/* 803F1130 003ECF70  4B D0 F6 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F1134 003ECF74  4B FE 9F CD */	bl target__Q43scn4step6weapon6WeaponFv
/* 803F1138 003ECF78  38 80 00 01 */	li r4, 0x1
/* 803F113C 003ECF7C  4B DA 75 45 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 803F1140 003ECF80  7F C3 F3 78 */	mr r3, r30
/* 803F1144 003ECF84  4B FF F3 21 */	bl isGiant__Q53scn4step6weapon19challengemastershot6CustomCFv
/* 803F1148 003ECF88  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F114C 003ECF8C  3B E0 01 3F */	li r31, 0x13f
/* 803F1150 003ECF90  41 82 00 08 */	beq lbl_803F1158
/* 803F1154 003ECF94  3B E0 01 3C */	li r31, 0x13c
.global lbl_803F1158
lbl_803F1158:
/* 803F1158 003ECF98  7F A3 EB 78 */	mr r3, r29
/* 803F115C 003ECF9C  4B D0 F6 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F1160 003ECFA0  4B FE 9F C1 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803F1164 003ECFA4  4B DB 5A A5 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803F1168 003ECFA8  4B E7 D1 C1 */	bl release__Q43scn4step5chara6EffectFv
/* 803F116C 003ECFAC  7F A3 EB 78 */	mr r3, r29
/* 803F1170 003ECFB0  4B D0 F6 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F1174 003ECFB4  4B FE 9F 65 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803F1178 003ECFB8  4B FE 76 B9 */	bl challengeMasterShot__Q43scn4step6weapon5ParamCFv
/* 803F117C 003ECFBC  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803F1180 003ECFC0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803F1184 003ECFC4  90 81 00 08 */	stw r4, 0x8(r1)
/* 803F1188 003ECFC8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803F118C 003ECFCC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803F1190 003ECFD0  90 01 00 10 */	stw r0, 0x10(r1)
/* 803F1194 003ECFD4  7F A3 EB 78 */	mr r3, r29
/* 803F1198 003ECFD8  4B D0 F6 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F119C 003ECFDC  4B FE 9F 85 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803F11A0 003ECFE0  4B DB 5A 69 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803F11A4 003ECFE4  7F E4 FB 78 */	mr r4, r31
/* 803F11A8 003ECFE8  38 A0 00 00 */	li r5, 0x0
/* 803F11AC 003ECFEC  38 C1 00 08 */	addi r6, r1, 0x8
/* 803F11B0 003ECFF0  4B E7 CE 91 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 803F11B4 003ECFF4  7F A3 EB 78 */	mr r3, r29
/* 803F11B8 003ECFF8  39 61 00 30 */	addi r11, r1, 0x30
/* 803F11BC 003ECFFC  4B C1 61 D5 */	bl _restgpr_29
/* 803F11C0 003ED000  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803F11C4 003ED004  7C 08 03 A6 */	mtlr r0
/* 803F11C8 003ED008  38 21 00 30 */	addi r1, r1, 0x30
/* 803F11CC 003ED00C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon19challengemastershot9StateWaitFv
procAnim__Q53scn4step6weapon19challengemastershot9StateWaitFv:
/* 803F11D0 003ED010  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon19challengemastershot9StateWaitFv
procMove__Q53scn4step6weapon19challengemastershot9StateWaitFv:
/* 803F11D4 003ED014  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon19challengemastershot9StateWaitFv
procFixPos__Q53scn4step6weapon19challengemastershot9StateWaitFv:
/* 803F11D8 003ED018  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon19challengemastershot9StateWaitFv
__dt__Q53scn4step6weapon19challengemastershot9StateWaitFv:
/* 803F11DC 003ED01C  4B FE 78 64 */	b __dt__Q43scn4step6weapon11StateNormalFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon19challengemastershot9StateWait
__vt__Q53scn4step6weapon19challengemastershot9StateWait:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon19challengemastershot9StateWaitFv
	.4byte procAnim__Q53scn4step6weapon19challengemastershot9StateWaitFv
	.4byte procMove__Q53scn4step6weapon19challengemastershot9StateWaitFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon19challengemastershot9StateWaitFv
	.4byte procObjCollReact__Q43scn4step6weapon9StateBaseFv
