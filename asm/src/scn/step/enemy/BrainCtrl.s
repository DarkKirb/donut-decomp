.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5enemy9BrainCtrlFRQ43scn4step5enemy5EnemyRQ23mem10IAllocator
__ct__Q43scn4step5enemy9BrainCtrlFRQ43scn4step5enemy5EnemyRQ23mem10IAllocator:
/* 8027EE94 0027ACD4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8027EE98 0027ACD8  7C 08 02 A6 */	mflr r0
/* 8027EE9C 0027ACDC  90 01 00 54 */	stw r0, 0x54(r1)
/* 8027EEA0 0027ACE0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8027EEA4 0027ACE4  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8027EEA8 0027ACE8  7C 7E 1B 78 */	mr r30, r3
/* 8027EEAC 0027ACEC  90 83 00 00 */	stw r4, 0x0(r3)
/* 8027EEB0 0027ACF0  90 A3 00 04 */	stw r5, 0x4(r3)
/* 8027EEB4 0027ACF4  3B E0 00 00 */	li r31, 0x0
/* 8027EEB8 0027ACF8  93 E3 00 08 */	stw r31, 0x8(r3)
/* 8027EEBC 0027ACFC  7C 83 23 78 */	mr r3, r4
/* 8027EEC0 0027AD00  4B DF 68 71 */	bl GKI_getfirst
/* 8027EEC4 0027AD04  4B F6 FE 9D */	bl bgPlate__Q33scn14challengetitle9ComponentFv
/* 8027EEC8 0027AD08  4B F6 E3 61 */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 8027EECC 0027AD0C  7C 64 1B 78 */	mr r4, r3
/* 8027EED0 0027AD10  38 7E 00 0C */	addi r3, r30, 0xc
/* 8027EED4 0027AD14  4B F4 18 A5 */	bl __ct__Q24mint6RunnerFRCQ24mint6Engine
/* 8027EED8 0027AD18  9B FE 00 58 */	stb r31, 0x58(r30)
/* 8027EEDC 0027AD1C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8027EEE0 0027AD20  38 9E 00 04 */	addi r4, r30, 0x4
/* 8027EEE4 0027AD24  48 00 02 0D */	bl "Create__Q43scn4step5enemy12BrainFactoryFRQ43scn4step5enemy5EnemyRQ23mem43ExplicitScopedPtr<Q43scn4step5enemy6IBrain>"
/* 8027EEE8 0027AD28  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8027EEEC 0027AD2C  48 00 21 E5 */	bl ScriptPath__Q43scn4step5enemy12BrainFactoryFRQ43scn4step5enemy5Enemy
/* 8027EEF0 0027AD30  7C 65 1B 78 */	mr r5, r3
/* 8027EEF4 0027AD34  38 61 00 08 */	addi r3, r1, 0x8
/* 8027EEF8 0027AD38  3C 80 80 47 */	lis r4, "@53447"@ha
/* 8027EEFC 0027AD3C  38 84 05 60 */	addi r4, r4, "@53447"@l
/* 8027EF00 0027AD40  4C C6 31 82 */	crclr 4*cr1+eq
/* 8027EF04 0027AD44  4B F2 E5 89 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,64>FPCce"
/* 8027EF08 0027AD48  38 81 00 08 */	addi r4, r1, 0x8
/* 8027EF0C 0027AD4C  38 7E 00 0C */	addi r3, r30, 0xc
/* 8027EF10 0027AD50  4B F4 1B 29 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 8027EF14 0027AD54  7F C3 F3 78 */	mr r3, r30
/* 8027EF18 0027AD58  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8027EF1C 0027AD5C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8027EF20 0027AD60  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8027EF24 0027AD64  7C 08 03 A6 */	mtlr r0
/* 8027EF28 0027AD68  38 21 00 50 */	addi r1, r1, 0x50
/* 8027EF2C 0027AD6C  4E 80 00 20 */	blr
.global "__dt__Q23mem43ExplicitScopedPtr<Q43scn4step5enemy6IBrain>Fv"
"__dt__Q23mem43ExplicitScopedPtr<Q43scn4step5enemy6IBrain>Fv":
/* 8027EF30 0027AD70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027EF34 0027AD74  7C 08 02 A6 */	mflr r0
/* 8027EF38 0027AD78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027EF3C 0027AD7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027EF40 0027AD80  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8027EF44 0027AD84  7C 7E 1B 78 */	mr r30, r3
/* 8027EF48 0027AD88  7C 9F 23 78 */	mr r31, r4
/* 8027EF4C 0027AD8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8027EF50 0027AD90  41 82 00 68 */	beq lbl_8027EFB8
/* 8027EF54 0027AD94  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8027EF58 0027AD98  2C 00 00 00 */	cmpwi r0, 0x0
/* 8027EF5C 0027AD9C  41 82 00 3C */	beq lbl_8027EF98
/* 8027EF60 0027ADA0  4B EF 8C 8D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8027EF64 0027ADA4  38 80 FF FF */	li r4, -0x1
/* 8027EF68 0027ADA8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8027EF6C 0027ADAC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8027EF70 0027ADB0  7D 89 03 A6 */	mtctr r12
/* 8027EF74 0027ADB4  4E 80 04 21 */	bctrl
/* 8027EF78 0027ADB8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8027EF7C 0027ADBC  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8027EF80 0027ADC0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8027EF84 0027ADC4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8027EF88 0027ADC8  7D 89 03 A6 */	mtctr r12
/* 8027EF8C 0027ADCC  4E 80 04 21 */	bctrl
/* 8027EF90 0027ADD0  38 00 00 00 */	li r0, 0x0
/* 8027EF94 0027ADD4  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_8027EF98
lbl_8027EF98:
/* 8027EF98 0027ADD8  7F C3 F3 78 */	mr r3, r30
/* 8027EF9C 0027ADDC  38 80 00 00 */	li r4, 0x0
/* 8027EFA0 0027ADE0  4B EF 6B C9 */	bl __dt__Q23scn6ISceneFv
/* 8027EFA4 0027ADE4  7F E0 07 34 */	extsh r0, r31
/* 8027EFA8 0027ADE8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8027EFAC 0027ADEC  40 81 00 0C */	ble lbl_8027EFB8
/* 8027EFB0 0027ADF0  7F C3 F3 78 */	mr r3, r30
/* 8027EFB4 0027ADF4  4B F4 07 61 */	bl __dl__FPv
.global lbl_8027EFB8
lbl_8027EFB8:
/* 8027EFB8 0027ADF8  7F C3 F3 78 */	mr r3, r30
/* 8027EFBC 0027ADFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027EFC0 0027AE00  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8027EFC4 0027AE04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027EFC8 0027AE08  7C 08 03 A6 */	mtlr r0
/* 8027EFCC 0027AE0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8027EFD0 0027AE10  4E 80 00 20 */	blr
.global update__Q43scn4step5enemy9BrainCtrlFv
update__Q43scn4step5enemy9BrainCtrlFv:
/* 8027EFD4 0027AE14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027EFD8 0027AE18  7C 08 02 A6 */	mflr r0
/* 8027EFDC 0027AE1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027EFE0 0027AE20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027EFE4 0027AE24  7C 7F 1B 78 */	mr r31, r3
/* 8027EFE8 0027AE28  88 03 00 58 */	lbz r0, 0x58(r3)
/* 8027EFEC 0027AE2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8027EFF0 0027AE30  41 82 00 3C */	beq lbl_8027F02C
/* 8027EFF4 0027AE34  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8027EFF8 0027AE38  38 80 00 01 */	li r4, 0x1
/* 8027EFFC 0027AE3C  48 00 F5 CD */	bl MintRegister__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyb
/* 8027F000 0027AE40  38 7F 00 0C */	addi r3, r31, 0xc
/* 8027F004 0027AE44  4B F4 1A 39 */	bl execute__Q24mint6RunnerFv
/* 8027F008 0027AE48  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8027F00C 0027AE4C  38 80 00 01 */	li r4, 0x1
/* 8027F010 0027AE50  48 00 F6 51 */	bl MintUnregister__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyb
/* 8027F014 0027AE54  38 7F 00 04 */	addi r3, r31, 0x4
/* 8027F018 0027AE58  4B EF 8B D5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8027F01C 0027AE5C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8027F020 0027AE60  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8027F024 0027AE64  7D 89 03 A6 */	mtctr r12
/* 8027F028 0027AE68  4E 80 04 21 */	bctrl
.global lbl_8027F02C
lbl_8027F02C:
/* 8027F02C 0027AE6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027F030 0027AE70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027F034 0027AE74  7C 08 03 A6 */	mtlr r0
/* 8027F038 0027AE78  38 21 00 10 */	addi r1, r1, 0x10
/* 8027F03C 0027AE7C  4E 80 00 20 */	blr
.global toValid__Q43scn4step5enemy9BrainCtrlFv
toValid__Q43scn4step5enemy9BrainCtrlFv:
/* 8027F040 0027AE80  38 00 00 01 */	li r0, 0x1
/* 8027F044 0027AE84  98 03 00 58 */	stb r0, 0x58(r3)
/* 8027F048 0027AE88  4E 80 00 20 */	blr
.global brain__Q43scn4step5enemy9BrainCtrlFv
brain__Q43scn4step5enemy9BrainCtrlFv:
/* 8027F04C 0027AE8C  38 63 00 04 */	addi r3, r3, 0x4
/* 8027F050 0027AE90  4B EF 8B 9C */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global onStart__Q43scn4step5enemy9BrainCtrlFv
onStart__Q43scn4step5enemy9BrainCtrlFv:
/* 8027F054 0027AE94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027F058 0027AE98  7C 08 02 A6 */	mflr r0
/* 8027F05C 0027AE9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027F060 0027AEA0  38 63 00 04 */	addi r3, r3, 0x4
/* 8027F064 0027AEA4  4B EF 8B 89 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8027F068 0027AEA8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8027F06C 0027AEAC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8027F070 0027AEB0  7D 89 03 A6 */	mtctr r12
/* 8027F074 0027AEB4  4E 80 04 21 */	bctrl
/* 8027F078 0027AEB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027F07C 0027AEBC  7C 08 03 A6 */	mtlr r0
/* 8027F080 0027AEC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8027F084 0027AEC4  4E 80 00 20 */	blr
.global onRecover__Q43scn4step5enemy9BrainCtrlFv
onRecover__Q43scn4step5enemy9BrainCtrlFv:
/* 8027F088 0027AEC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027F08C 0027AECC  7C 08 02 A6 */	mflr r0
/* 8027F090 0027AED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027F094 0027AED4  38 63 00 04 */	addi r3, r3, 0x4
/* 8027F098 0027AED8  4B EF 8B 55 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8027F09C 0027AEDC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8027F0A0 0027AEE0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8027F0A4 0027AEE4  7D 89 03 A6 */	mtctr r12
/* 8027F0A8 0027AEE8  4E 80 04 21 */	bctrl
/* 8027F0AC 0027AEEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027F0B0 0027AEF0  7C 08 03 A6 */	mtlr r0
/* 8027F0B4 0027AEF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8027F0B8 0027AEF8  4E 80 00 20 */	blr
.global onLanding__Q43scn4step5enemy9BrainCtrlFv
onLanding__Q43scn4step5enemy9BrainCtrlFv:
/* 8027F0BC 0027AEFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027F0C0 0027AF00  7C 08 02 A6 */	mflr r0
/* 8027F0C4 0027AF04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027F0C8 0027AF08  38 63 00 04 */	addi r3, r3, 0x4
/* 8027F0CC 0027AF0C  4B EF 8B 21 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8027F0D0 0027AF10  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8027F0D4 0027AF14  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8027F0D8 0027AF18  7D 89 03 A6 */	mtctr r12
/* 8027F0DC 0027AF1C  4E 80 04 21 */	bctrl
/* 8027F0E0 0027AF20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027F0E4 0027AF24  7C 08 03 A6 */	mtlr r0
/* 8027F0E8 0027AF28  38 21 00 10 */	addi r1, r1, 0x10
/* 8027F0EC 0027AF2C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@53447"
"@53447":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E25
	.4byte 0x73000000
	.4byte 0
