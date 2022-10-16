.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5cappy11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5cappy11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802A2E90 0029ECD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A2E94 0029ECD4  7C 08 02 A6 */	mflr r0
/* 802A2E98 0029ECD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A2E9C 0029ECDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A2EA0 0029ECE0  7C 7F 1B 78 */	mr r31, r3
/* 802A2EA4 0029ECE4  4B FE AF 21 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A2EA8 0029ECE8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5cappy11StateAttack@ha
/* 802A2EAC 0029ECEC  38 03 52 38 */	addi r0, r3, __vt__Q53scn4step5enemy5cappy11StateAttack@l
/* 802A2EB0 0029ECF0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A2EB4 0029ECF4  38 00 00 00 */	li r0, 0x0
/* 802A2EB8 0029ECF8  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802A2EBC 0029ECFC  7F E3 FB 78 */	mr r3, r31
/* 802A2EC0 0029ED00  4B E5 D9 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2EC4 0029ED04  4B FE 51 F1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A2EC8 0029ED08  4B EF 70 01 */	bl setGround__Q24gobj9FootStateFv
/* 802A2ECC 0029ED0C  7F E3 FB 78 */	mr r3, r31
/* 802A2ED0 0029ED10  4B E5 D9 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2ED4 0029ED14  4B FE 51 F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A2ED8 0029ED18  38 80 00 07 */	li r4, 0x7
/* 802A2EDC 0029ED1C  4B FC E3 A1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A2EE0 0029ED20  7F E3 FB 78 */	mr r3, r31
/* 802A2EE4 0029ED24  4B E5 D8 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2EE8 0029ED28  4B FE 52 B5 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802A2EEC 0029ED2C  4B FD C1 55 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802A2EF0 0029ED30  7F E3 FB 78 */	mr r3, r31
/* 802A2EF4 0029ED34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A2EF8 0029ED38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A2EFC 0029ED3C  7C 08 03 A6 */	mtlr r0
/* 802A2F00 0029ED40  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2F04 0029ED44  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy5cappy11StateAttackFv
procAnim__Q53scn4step5enemy5cappy11StateAttackFv:
/* 802A2F08 0029ED48  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A2F0C 0029ED4C  7C 08 02 A6 */	mflr r0
/* 802A2F10 0029ED50  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A2F14 0029ED54  39 61 00 30 */	addi r11, r1, 0x30
/* 802A2F18 0029ED58  4B D6 44 29 */	bl lbl_80007340
/* 802A2F1C 0029ED5C  7C 7C 1B 78 */	mr r28, r3
/* 802A2F20 0029ED60  4B E5 D8 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2F24 0029ED64  4B FE 52 71 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A2F28 0029ED68  4B FF F6 B9 */	bl "DynamicCastToRef<Q53scn4step5enemy5cappy6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5cappy6Custom"
/* 802A2F2C 0029ED6C  7C 7D 1B 78 */	mr r29, r3
/* 802A2F30 0029ED70  7F 83 E3 78 */	mr r3, r28
/* 802A2F34 0029ED74  4B E5 D8 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2F38 0029ED78  4B FE 51 4D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A2F3C 0029ED7C  4B FE 97 ED */	bl cappy__Q43scn4step5enemy5ParamCFv
/* 802A2F40 0029ED80  80 9C 00 08 */	lwz r4, 0x8(r28)
/* 802A2F44 0029ED84  38 84 00 01 */	addi r4, r4, 0x1
/* 802A2F48 0029ED88  90 9C 00 08 */	stw r4, 0x8(r28)
/* 802A2F4C 0029ED8C  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 802A2F50 0029ED90  7C 04 28 40 */	cmplw r4, r5
/* 802A2F54 0029ED94  40 82 00 20 */	bne lbl_802A2F74
/* 802A2F58 0029ED98  7F 83 E3 78 */	mr r3, r28
/* 802A2F5C 0029ED9C  4B E5 D8 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2F60 0029EDA0  4B FE 51 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A2F64 0029EDA4  4B FC E5 8D */	bl anim__Q43scn4step5chara5ModelFv
/* 802A2F68 0029EDA8  C0 22 B4 F8 */	lfs f1, "@57318_80561478"@sda21(r2)
/* 802A2F6C 0029EDAC  4B EF 67 A5 */	bl setFrameRate__Q24gobj4AnimFf
/* 802A2F70 0029EDB0  48 00 00 2C */	b lbl_802A2F9C
.global lbl_802A2F74
lbl_802A2F74:
/* 802A2F74 0029EDB4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802A2F78 0029EDB8  7C 05 02 14 */	add r0, r5, r0
/* 802A2F7C 0029EDBC  7C 04 00 40 */	cmplw r4, r0
/* 802A2F80 0029EDC0  40 82 00 1C */	bne lbl_802A2F9C
/* 802A2F84 0029EDC4  7F 83 E3 78 */	mr r3, r28
/* 802A2F88 0029EDC8  4B E5 D8 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2F8C 0029EDCC  4B FE 51 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A2F90 0029EDD0  4B FC E5 61 */	bl anim__Q43scn4step5chara5ModelFv
/* 802A2F94 0029EDD4  C0 22 B4 FC */	lfs f1, "@57319_8056147C"@sda21(r2)
/* 802A2F98 0029EDD8  4B EF 67 79 */	bl setFrameRate__Q24gobj4AnimFf
.global lbl_802A2F9C
lbl_802A2F9C:
/* 802A2F9C 0029EDDC  7F 83 E3 78 */	mr r3, r28
/* 802A2FA0 0029EDE0  4B E5 D8 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2FA4 0029EDE4  4B FE 51 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A2FA8 0029EDE8  4B FC E2 FD */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802A2FAC 0029EDEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A2FB0 0029EDF0  41 82 00 A4 */	beq lbl_802A3054
/* 802A2FB4 0029EDF4  7F A3 EB 78 */	mr r3, r29
/* 802A2FB8 0029EDF8  38 80 00 01 */	li r4, 0x1
/* 802A2FBC 0029EDFC  4B FF FC A9 */	bl setSearchHat__Q53scn4step5enemy5cappy6CustomFb
/* 802A2FC0 0029EE00  7F A3 EB 78 */	mr r3, r29
/* 802A2FC4 0029EE04  38 80 00 00 */	li r4, 0x0
/* 802A2FC8 0029EE08  4B FF FD AD */	bl setValidTurn__Q53scn4step5enemy5cappy6CustomFb
/* 802A2FCC 0029EE0C  7F 83 E3 78 */	mr r3, r28
/* 802A2FD0 0029EE10  4B E5 D8 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2FD4 0029EE14  7C 7E 1B 78 */	mr r30, r3
/* 802A2FD8 0029EE18  7F 83 E3 78 */	mr r3, r28
/* 802A2FDC 0029EE1C  4B E5 D8 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2FE0 0029EE20  4B FE 51 C5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A2FE4 0029EE24  7C 7F 1B 78 */	mr r31, r3
/* 802A2FE8 0029EE28  48 16 2F 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A2FEC 0029EE2C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A2FF0 0029EE30  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A2FF4 0029EE34  41 82 00 20 */	beq lbl_802A3014
/* 802A2FF8 0029EE38  7F A3 EB 78 */	mr r3, r29
/* 802A2FFC 0029EE3C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A3000 0029EE40  4B F9 38 69 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A3004 0029EE44  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802A3008 0029EE48  38 03 2E 18 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802A300C 0029EE4C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A3010 0029EE50  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A3014
lbl_802A3014:
/* 802A3014 0029EE54  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A3018 0029EE58  7F 83 E3 78 */	mr r3, r28
/* 802A301C 0029EE5C  4B E5 D7 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3020 0029EE60  4B FE 50 AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A3024 0029EE64  4B FC E4 C5 */	bl model__Q43scn4step5chara5ModelFv
/* 802A3028 0029EE68  4B EF 77 A9 */	bl nodes__Q24gobj9GearModelCFv
/* 802A302C 0029EE6C  7C 64 1B 78 */	mr r4, r3
/* 802A3030 0029EE70  38 61 00 08 */	addi r3, r1, 0x8
/* 802A3034 0029EE74  38 A0 00 02 */	li r5, 0x2
/* 802A3038 0029EE78  4B EF 8C 95 */	bl at__Q24gobj9NodeReposCFUl
/* 802A303C 0029EE7C  38 61 00 08 */	addi r3, r1, 0x8
/* 802A3040 0029EE80  38 80 00 00 */	li r4, 0x0
/* 802A3044 0029EE84  4B EF 00 51 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802A3048 0029EE88  38 61 00 08 */	addi r3, r1, 0x8
/* 802A304C 0029EE8C  38 80 FF FF */	li r4, -0x1
/* 802A3050 0029EE90  4B ED 96 41 */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_802A3054
lbl_802A3054:
/* 802A3054 0029EE94  39 61 00 30 */	addi r11, r1, 0x30
/* 802A3058 0029EE98  4B D6 43 35 */	bl lbl_8000738C
/* 802A305C 0029EE9C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A3060 0029EEA0  7C 08 03 A6 */	mtlr r0
/* 802A3064 0029EEA4  38 21 00 30 */	addi r1, r1, 0x30
/* 802A3068 0029EEA8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5cappy11StateAttackFv
procMove__Q53scn4step5enemy5cappy11StateAttackFv:
/* 802A306C 0029EEAC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802A3070 0029EEB0  7C 08 02 A6 */	mflr r0
/* 802A3074 0029EEB4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802A3078 0029EEB8  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802A307C 0029EEBC  4B D6 42 BD */	bl lbl_80007338
/* 802A3080 0029EEC0  7C 7F 1B 78 */	mr r31, r3
/* 802A3084 0029EEC4  4B E5 D7 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3088 0029EEC8  4B FE 51 0D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A308C 0029EECC  4B FF F5 55 */	bl "DynamicCastToRef<Q53scn4step5enemy5cappy6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5cappy6Custom"
/* 802A3090 0029EED0  7C 7A 1B 78 */	mr r26, r3
/* 802A3094 0029EED4  7F E3 FB 78 */	mr r3, r31
/* 802A3098 0029EED8  4B E5 D7 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A309C 0029EEDC  4B FE 4F E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A30A0 0029EEE0  4B FE 96 89 */	bl cappy__Q43scn4step5enemy5ParamCFv
/* 802A30A4 0029EEE4  7C 7E 1B 78 */	mr r30, r3
/* 802A30A8 0029EEE8  80 BF 00 08 */	lwz r5, 0x8(r31)
/* 802A30AC 0029EEEC  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802A30B0 0029EEF0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802A30B4 0029EEF4  7C 04 02 14 */	add r0, r4, r0
/* 802A30B8 0029EEF8  7C 05 00 40 */	cmplw r5, r0
/* 802A30BC 0029EEFC  40 82 01 F0 */	bne lbl_802A32AC
/* 802A30C0 0029EF00  7F E3 FB 78 */	mr r3, r31
/* 802A30C4 0029EF04  4B E5 D7 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A30C8 0029EF08  4B FE 50 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A30CC 0029EF0C  4B FC E4 1D */	bl model__Q43scn4step5chara5ModelFv
/* 802A30D0 0029EF10  4B EF 77 01 */	bl nodes__Q24gobj9GearModelCFv
/* 802A30D4 0029EF14  7C 64 1B 78 */	mr r4, r3
/* 802A30D8 0029EF18  38 61 00 38 */	addi r3, r1, 0x38
/* 802A30DC 0029EF1C  38 A0 00 03 */	li r5, 0x3
/* 802A30E0 0029EF20  4B EF 8B ED */	bl at__Q24gobj9NodeReposCFUl
/* 802A30E4 0029EF24  38 61 00 38 */	addi r3, r1, 0x38
/* 802A30E8 0029EF28  38 80 00 01 */	li r4, 0x1
/* 802A30EC 0029EF2C  4B EE FF A9 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802A30F0 0029EF30  38 61 00 38 */	addi r3, r1, 0x38
/* 802A30F4 0029EF34  38 80 FF FF */	li r4, -0x1
/* 802A30F8 0029EF38  4B ED 95 99 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802A30FC 0029EF3C  7F E3 FB 78 */	mr r3, r31
/* 802A3100 0029EF40  4B E5 D6 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3104 0029EF44  4B FE 4F B9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A3108 0029EF48  7C 64 1B 78 */	mr r4, r3
/* 802A310C 0029EF4C  38 61 00 18 */	addi r3, r1, 0x18
/* 802A3110 0029EF50  4B FC C5 A5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A3114 0029EF54  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802A3118 0029EF58  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802A311C 0029EF5C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802A3120 0029EF60  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802A3124 0029EF64  7F E3 FB 78 */	mr r3, r31
/* 802A3128 0029EF68  4B E5 D6 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A312C 0029EF6C  4B FE AF A9 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A3130 0029EF70  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 802A3134 0029EF74  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802A3138 0029EF78  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802A313C 0029EF7C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802A3140 0029EF80  7F E3 FB 78 */	mr r3, r31
/* 802A3144 0029EF84  4B E5 D6 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3148 0029EF88  38 80 00 01 */	li r4, 0x1
/* 802A314C 0029EF8C  4B FE 4E 95 */	bl setPotentialCount__Q43scn4step5enemy5EnemyFUl
/* 802A3150 0029EF90  7F E3 FB 78 */	mr r3, r31
/* 802A3154 0029EF94  4B E5 D6 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3158 0029EF98  4B E8 5B 49 */	bl getID__Q310homebutton3gui9ComponentFv
/* 802A315C 0029EF9C  7C 7D 1B 78 */	mr r29, r3
/* 802A3160 0029EFA0  7F E3 FB 78 */	mr r3, r31
/* 802A3164 0029EFA4  4B E5 D6 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3168 0029EFA8  4B F1 42 F9 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802A316C 0029EFAC  7C 7C 1B 78 */	mr r28, r3
/* 802A3170 0029EFB0  7F E3 FB 78 */	mr r3, r31
/* 802A3174 0029EFB4  4B E5 D6 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3178 0029EFB8  4B E7 DC F9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802A317C 0029EFBC  7C 66 1B 78 */	mr r6, r3
/* 802A3180 0029EFC0  38 01 00 10 */	addi r0, r1, 0x10
/* 802A3184 0029EFC4  90 01 00 08 */	stw r0, 0x8(r1)
/* 802A3188 0029EFC8  38 61 00 4C */	addi r3, r1, 0x4c
/* 802A318C 0029EFCC  38 80 00 67 */	li r4, 0x67
/* 802A3190 0029EFD0  38 A0 00 00 */	li r5, 0x0
/* 802A3194 0029EFD4  7F 87 E3 78 */	mr r7, r28
/* 802A3198 0029EFD8  7F A8 EB 78 */	mr r8, r29
/* 802A319C 0029EFDC  39 20 00 00 */	li r9, 0x0
/* 802A31A0 0029EFE0  39 40 00 00 */	li r10, 0x0
/* 802A31A4 0029EFE4  4B FE 14 C1 */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 802A31A8 0029EFE8  7F E3 FB 78 */	mr r3, r31
/* 802A31AC 0029EFEC  4B E5 D6 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A31B0 0029EFF0  4B DD 25 81 */	bl GKI_getfirst
/* 802A31B4 0029EFF4  4B F7 DC 81 */	bl enemyManager__Q33scn4step9ComponentFv
/* 802A31B8 0029EFF8  7C 64 1B 78 */	mr r4, r3
/* 802A31BC 0029EFFC  38 61 00 28 */	addi r3, r1, 0x28
/* 802A31C0 0029F000  38 A1 00 4C */	addi r5, r1, 0x4c
/* 802A31C4 0029F004  4B FE 61 2D */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 802A31C8 0029F008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A31CC 0029F00C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A31D0 0029F010  41 82 00 BC */	beq lbl_802A328C
/* 802A31D4 0029F014  7F E3 FB 78 */	mr r3, r31
/* 802A31D8 0029F018  4B E5 D6 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A31DC 0029F01C  4B F1 36 D5 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802A31E0 0029F020  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A31E4 0029F024  41 82 00 1C */	beq lbl_802A3200
/* 802A31E8 0029F028  7F E3 FB 78 */	mr r3, r31
/* 802A31EC 0029F02C  4B E5 D5 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A31F0 0029F030  4B F1 36 C1 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802A31F4 0029F034  7C 64 1B 78 */	mr r4, r3
/* 802A31F8 0029F038  80 61 00 34 */	lwz r3, 0x34(r1)
/* 802A31FC 0029F03C  4B FE 4D 1D */	bl setObjGenerator__Q43scn4step5enemy5EnemyFRQ43scn4step4ogen9Generator
.global lbl_802A3200
lbl_802A3200:
/* 802A3200 0029F040  7F 43 D3 78 */	mr r3, r26
/* 802A3204 0029F044  38 80 00 00 */	li r4, 0x0
/* 802A3208 0029F048  4B FF FB 6D */	bl setValidTurn__Q53scn4step5enemy5cappy6CustomFb
/* 802A320C 0029F04C  7F 43 D3 78 */	mr r3, r26
/* 802A3210 0029F050  38 80 00 00 */	li r4, 0x0
/* 802A3214 0029F054  4B FC A7 29 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802A3218 0029F058  80 61 00 34 */	lwz r3, 0x34(r1)
/* 802A321C 0029F05C  4B FE 4E A9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A3220 0029F060  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802A3224 0029F064  4B EF 81 5D */	bl setSpeedV__Q24gobj4MoveFf
/* 802A3228 0029F068  7F E3 FB 78 */	mr r3, r31
/* 802A322C 0029F06C  4B E5 D5 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3230 0029F070  4B FE 4E ED */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A3234 0029F074  4B F1 AA 25 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A3238 0029F078  4B F3 50 29 */	bl uid__Q25ocoll5OwnerCFv
/* 802A323C 0029F07C  7C 9C 23 78 */	mr r28, r4
/* 802A3240 0029F080  7C 7D 1B 78 */	mr r29, r3
/* 802A3244 0029F084  83 41 00 34 */	lwz r26, 0x34(r1)
/* 802A3248 0029F088  7F 43 D3 78 */	mr r3, r26
/* 802A324C 0029F08C  4B FE 4F 59 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A3250 0029F090  7C 7E 1B 78 */	mr r30, r3
/* 802A3254 0029F094  48 16 2C AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A3258 0029F098  3B 7E 00 10 */	addi r27, r30, 0x10
/* 802A325C 0029F09C  2C 1B 00 00 */	cmpwi r27, 0x0
/* 802A3260 0029F0A0  41 82 00 28 */	beq lbl_802A3288
/* 802A3264 0029F0A4  7F 63 DB 78 */	mr r3, r27
/* 802A3268 0029F0A8  38 9E 00 90 */	addi r4, r30, 0x90
/* 802A326C 0029F0AC  4B F9 35 FD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A3270 0029F0B0  3C 60 80 47 */	lis r3, "__vt__Q24util99StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8cappyhat10StateThrow,PQ43scn4step5enemy5Enemy,Ux>"@ha
/* 802A3274 0029F0B4  38 03 52 28 */	addi r0, r3, "__vt__Q24util99StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8cappyhat10StateThrow,PQ43scn4step5enemy5Enemy,Ux>"@l
/* 802A3278 0029F0B8  90 1B 00 00 */	stw r0, 0x0(r27)
/* 802A327C 0029F0BC  93 5B 00 08 */	stw r26, 0x8(r27)
/* 802A3280 0029F0C0  93 9B 00 14 */	stw r28, 0x14(r27)
/* 802A3284 0029F0C4  93 BB 00 10 */	stw r29, 0x10(r27)
.global lbl_802A3288
lbl_802A3288:
/* 802A3288 0029F0C8  93 7E 00 0C */	stw r27, 0xc(r30)
.global lbl_802A328C
lbl_802A328C:
/* 802A328C 0029F0CC  7F E3 FB 78 */	mr r3, r31
/* 802A3290 0029F0D0  4B E5 D5 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3294 0029F0D4  4B FE 4E 49 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A3298 0029F0D8  38 80 01 F3 */	li r4, 0x1f3
/* 802A329C 0029F0DC  48 15 FA 39 */	bl start__Q23snd11SERequestorFUl
/* 802A32A0 0029F0E0  38 61 00 28 */	addi r3, r1, 0x28
/* 802A32A4 0029F0E4  38 80 FF FF */	li r4, -0x1
/* 802A32A8 0029F0E8  4B F9 20 61 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_802A32AC
lbl_802A32AC:
/* 802A32AC 0029F0EC  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802A32B0 0029F0F0  4B D6 40 D5 */	bl lbl_80007384
/* 802A32B4 0029F0F4  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802A32B8 0029F0F8  7C 08 03 A6 */	mtlr r0
/* 802A32BC 0029F0FC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802A32C0 0029F100  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5cappy11StateAttackFv
procFixPos__Q53scn4step5enemy5cappy11StateAttackFv:
/* 802A32C4 0029F104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A32C8 0029F108  7C 08 02 A6 */	mflr r0
/* 802A32CC 0029F10C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A32D0 0029F110  4B E5 D5 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A32D4 0029F114  4B FE B9 F5 */	bl HitFloorCheck__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802A32D8 0029F118  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A32DC 0029F11C  7C 08 03 A6 */	mtlr r0
/* 802A32E0 0029F120  38 21 00 10 */	addi r1, r1, 0x10
/* 802A32E4 0029F124  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8cappyhat10StateThrow,PQ43scn4step5enemy5Enemy,Ux>Fv"
"create__Q24util99StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8cappyhat10StateThrow,PQ43scn4step5enemy5Enemy,Ux>Fv":
/* 802A32E8 0029F128  7C 66 1B 78 */	mr r6, r3
/* 802A32EC 0029F12C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A32F0 0029F130  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A32F4 0029F134  4D 82 00 20 */	beqlr
/* 802A32F8 0029F138  80 86 00 08 */	lwz r4, 0x8(r6)
/* 802A32FC 0029F13C  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 802A3300 0029F140  80 C6 00 14 */	lwz r6, 0x14(r6)
/* 802A3304 0029F144  48 00 0A F4 */	b __ct__Q53scn4step5enemy8cappyhat10StateThrowFPQ43scn4step5enemy5EnemyUx
/* 802A3308 0029F148  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5cappy11StateAttackFv
__dt__Q53scn4step5enemy5cappy11StateAttackFv:
/* 802A330C 0029F14C  4B FE E6 AC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global "__dt__Q24util99StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8cappyhat10StateThrow,PQ43scn4step5enemy5Enemy,Ux>Fv"
"__dt__Q24util99StateFactoryArg2<Q24util6IState,Q53scn4step5enemy8cappyhat10StateThrow,PQ43scn4step5enemy5Enemy,Ux>Fv":
/* 802A3310 0029F150  4B F8 B3 90 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
