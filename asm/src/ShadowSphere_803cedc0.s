.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step3sfx12ShadowSphereFRQ33scn4step9ComponentRQ23mem10IAllocator
__ct__Q43scn4step3sfx12ShadowSphereFRQ33scn4step9ComponentRQ23mem10IAllocator:
/* 803CEDC0 003CAC00  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 803CEDC4 003CAC04  7C 08 02 A6 */	mflr r0
/* 803CEDC8 003CAC08  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803CEDCC 003CAC0C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 803CEDD0 003CAC10  4B C3 85 71 */	bl lbl_80007340
/* 803CEDD4 003CAC14  7C 7C 1B 78 */	mr r28, r3
/* 803CEDD8 003CAC18  7C 9D 23 78 */	mr r29, r4
/* 803CEDDC 003CAC1C  7C BE 2B 78 */	mr r30, r5
/* 803CEDE0 003CAC20  38 61 00 10 */	addi r3, r1, 0x10
/* 803CEDE4 003CAC24  4B DC 31 4D */	bl __ct__Q23g3d17ModelBufferOptionFv
/* 803CEDE8 003CAC28  38 00 00 01 */	li r0, 0x1
/* 803CEDEC 003CAC2C  98 01 00 17 */	stb r0, 0x17(r1)
/* 803CEDF0 003CAC30  98 01 00 18 */	stb r0, 0x18(r1)
/* 803CEDF4 003CAC34  7F A3 EB 78 */	mr r3, r29
/* 803CEDF8 003CAC38  4B E3 D4 41 */	bl sfxManager__Q33scn7history9ComponentFv
/* 803CEDFC 003CAC3C  3C 80 80 49 */	lis r4, "@52021"@ha
/* 803CEE00 003CAC40  38 84 2C A0 */	addi r4, r4, "@52021"@l
/* 803CEE04 003CAC44  38 A0 00 00 */	li r5, 0x0
/* 803CEE08 003CAC48  4B DC 4A D1 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 803CEE0C 003CAC4C  90 61 00 08 */	stw r3, 0x8(r1)
/* 803CEE10 003CAC50  4B DB E9 69 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 803CEE14 003CAC54  7C 7F 1B 78 */	mr r31, r3
/* 803CEE18 003CAC58  38 61 00 20 */	addi r3, r1, 0x20
/* 803CEE1C 003CAC5C  38 81 00 08 */	addi r4, r1, 0x8
/* 803CEE20 003CAC60  38 AD DB F0 */	addi r5, r13, "@52022"@sda21
/* 803CEE24 003CAC64  4B DC 4E AD */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 803CEE28 003CAC68  7C 64 1B 78 */	mr r4, r3
/* 803CEE2C 003CAC6C  38 61 00 4C */	addi r3, r1, 0x4c
/* 803CEE30 003CAC70  38 A1 00 10 */	addi r5, r1, 0x10
/* 803CEE34 003CAC74  38 C0 00 00 */	li r6, 0x0
/* 803CEE38 003CAC78  7F E7 FB 78 */	mr r7, r31
/* 803CEE3C 003CAC7C  7F C8 F3 78 */	mr r8, r30
/* 803CEE40 003CAC80  39 20 00 00 */	li r9, 0x0
/* 803CEE44 003CAC84  4B DC 33 09 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 803CEE48 003CAC88  7C 64 1B 78 */	mr r4, r3
/* 803CEE4C 003CAC8C  7F 83 E3 78 */	mr r3, r28
/* 803CEE50 003CAC90  4B DC 5B 9D */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 803CEE54 003CAC94  38 00 00 00 */	li r0, 0x0
/* 803CEE58 003CAC98  98 1C 01 B0 */	stb r0, 0x1b0(r28)
/* 803CEE5C 003CAC9C  7F A3 EB 78 */	mr r3, r29
/* 803CEE60 003CACA0  4B E5 1B 55 */	bl shadowRoot__Q33scn4step9ComponentFv
/* 803CEE64 003CACA4  4B C5 56 3D */	bl DefaultSwitchThreadCallback
/* 803CEE68 003CACA8  7C 64 1B 78 */	mr r4, r3
/* 803CEE6C 003CACAC  7F 83 E3 78 */	mr r3, r28
/* 803CEE70 003CACB0  4B DC 5C 85 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
/* 803CEE74 003CACB4  80 02 DC E0 */	lwz r0, "@51593_80563C60"@sda21(r2)
/* 803CEE78 003CACB8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803CEE7C 003CACBC  7F 83 E3 78 */	mr r3, r28
/* 803CEE80 003CACC0  38 81 00 0C */	addi r4, r1, 0xc
/* 803CEE84 003CACC4  48 00 00 31 */	bl setColor__Q43scn4step3sfx12ShadowSphereFRC8_GXColor
/* 803CEE88 003CACC8  7F 83 E3 78 */	mr r3, r28
/* 803CEE8C 003CACCC  48 00 00 71 */	bl updateMaterial__Q43scn4step3sfx12ShadowSphereFv
/* 803CEE90 003CACD0  7F 83 E3 78 */	mr r3, r28
/* 803CEE94 003CACD4  39 61 00 B0 */	addi r11, r1, 0xb0
/* 803CEE98 003CACD8  4B C3 84 F5 */	bl lbl_8000738C
/* 803CEE9C 003CACDC  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 803CEEA0 003CACE0  7C 08 03 A6 */	mtlr r0
/* 803CEEA4 003CACE4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 803CEEA8 003CACE8  4E 80 00 20 */	blr
.global setModelRTMtx__Q43scn4step3sfx12ShadowSphereFRCQ33hel4math8Matrix34
setModelRTMtx__Q43scn4step3sfx12ShadowSphereFRCQ33hel4math8Matrix34:
/* 803CEEAC 003CACEC  4B DC 5C 98 */	b setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
.global setModelScale__Q43scn4step3sfx12ShadowSphereFRCQ33hel4math7Vector3
setModelScale__Q43scn4step3sfx12ShadowSphereFRCQ33hel4math7Vector3:
/* 803CEEB0 003CACF0  4B DC 5C C8 */	b setModelScale__Q23g3d8StdModelFRCQ33hel4math7Vector3
.global setColor__Q43scn4step3sfx12ShadowSphereFRC8_GXColor
setColor__Q43scn4step3sfx12ShadowSphereFRC8_GXColor:
/* 803CEEB4 003CACF4  88 04 00 00 */	lbz r0, 0x0(r4)
/* 803CEEB8 003CACF8  98 03 01 AC */	stb r0, 0x1ac(r3)
/* 803CEEBC 003CACFC  88 04 00 01 */	lbz r0, 0x1(r4)
/* 803CEEC0 003CAD00  98 03 01 AD */	stb r0, 0x1ad(r3)
/* 803CEEC4 003CAD04  88 04 00 02 */	lbz r0, 0x2(r4)
/* 803CEEC8 003CAD08  98 03 01 AE */	stb r0, 0x1ae(r3)
/* 803CEECC 003CAD0C  88 04 00 03 */	lbz r0, 0x3(r4)
/* 803CEED0 003CAD10  98 03 01 AF */	stb r0, 0x1af(r3)
/* 803CEED4 003CAD14  38 00 00 01 */	li r0, 0x1
/* 803CEED8 003CAD18  98 03 01 B0 */	stb r0, 0x1b0(r3)
/* 803CEEDC 003CAD1C  4E 80 00 20 */	blr
.global updateUseGPU__Q43scn4step3sfx12ShadowSphereFv
updateUseGPU__Q43scn4step3sfx12ShadowSphereFv:
/* 803CEEE0 003CAD20  88 03 01 B0 */	lbz r0, 0x1b0(r3)
/* 803CEEE4 003CAD24  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CEEE8 003CAD28  4D 82 00 20 */	beqlr
/* 803CEEEC 003CAD2C  38 00 00 00 */	li r0, 0x0
/* 803CEEF0 003CAD30  98 03 01 B0 */	stb r0, 0x1b0(r3)
/* 803CEEF4 003CAD34  48 00 00 08 */	b updateMaterial__Q43scn4step3sfx12ShadowSphereFv
/* 803CEEF8 003CAD38  4E 80 00 20 */	blr
.global updateMaterial__Q43scn4step3sfx12ShadowSphereFv
updateMaterial__Q43scn4step3sfx12ShadowSphereFv:
/* 803CEEFC 003CAD3C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803CEF00 003CAD40  7C 08 02 A6 */	mflr r0
/* 803CEF04 003CAD44  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803CEF08 003CAD48  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 803CEF0C 003CAD4C  7C 7F 1B 78 */	mr r31, r3
/* 803CEF10 003CAD50  38 61 00 18 */	addi r3, r1, 0x18
/* 803CEF14 003CAD54  7F E4 FB 78 */	mr r4, r31
/* 803CEF18 003CAD58  4B DC 5B E1 */	bl model__Q23g3d8StdModelFv
/* 803CEF1C 003CAD5C  38 61 00 60 */	addi r3, r1, 0x60
/* 803CEF20 003CAD60  38 81 00 18 */	addi r4, r1, 0x18
/* 803CEF24 003CAD64  38 AD DB F8 */	addi r5, r13, "@52072_8055C018"@sda21
/* 803CEF28 003CAD68  4B DC 18 31 */	bl materialByName__Q23g3d13ModelAccessorCFPCc
/* 803CEF2C 003CAD6C  38 61 00 18 */	addi r3, r1, 0x18
/* 803CEF30 003CAD70  38 80 FF FF */	li r4, -0x1
/* 803CEF34 003CAD74  4B DA D0 15 */	bl __dt__Q23g3d13ModelAccessorFv
/* 803CEF38 003CAD78  38 61 00 60 */	addi r3, r1, 0x60
/* 803CEF3C 003CAD7C  38 80 00 01 */	li r4, 0x1
/* 803CEF40 003CAD80  88 BF 01 AF */	lbz r5, 0x1af(r31)
/* 803CEF44 003CAD84  4B DB F9 35 */	bl matPixGXSetDstAlpha__Q23g3d16MaterialAccessorCFbUc
/* 803CEF48 003CAD88  38 61 00 60 */	addi r3, r1, 0x60
/* 803CEF4C 003CAD8C  4B DB F9 7D */	bl matPixEndEdit__Q23g3d16MaterialAccessorCFv
/* 803CEF50 003CAD90  38 61 00 08 */	addi r3, r1, 0x8
/* 803CEF54 003CAD94  7F E4 FB 78 */	mr r4, r31
/* 803CEF58 003CAD98  4B DC 5B A1 */	bl model__Q23g3d8StdModelFv
/* 803CEF5C 003CAD9C  38 61 00 28 */	addi r3, r1, 0x28
/* 803CEF60 003CADA0  38 81 00 08 */	addi r4, r1, 0x8
/* 803CEF64 003CADA4  38 AD DC 00 */	addi r5, r13, "@52073_8055C020"@sda21
/* 803CEF68 003CADA8  4B DC 17 F1 */	bl materialByName__Q23g3d13ModelAccessorCFPCc
/* 803CEF6C 003CADAC  38 61 00 08 */	addi r3, r1, 0x8
/* 803CEF70 003CADB0  38 80 FF FF */	li r4, -0x1
/* 803CEF74 003CADB4  4B DA CF D5 */	bl __dt__Q23g3d13ModelAccessorFv
/* 803CEF78 003CADB8  38 61 00 28 */	addi r3, r1, 0x28
/* 803CEF7C 003CADBC  38 80 00 01 */	li r4, 0x1
/* 803CEF80 003CADC0  38 BF 01 AC */	addi r5, r31, 0x1ac
/* 803CEF84 003CADC4  4B DB F8 75 */	bl matTevColorGXSetTevColor__Q23g3d16MaterialAccessorCF11_GXTevRegIDRC8_GXColor
/* 803CEF88 003CADC8  38 61 00 28 */	addi r3, r1, 0x28
/* 803CEF8C 003CADCC  4B DB F8 B9 */	bl matTevColorEndEdit__Q23g3d16MaterialAccessorCFv
/* 803CEF90 003CADD0  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 803CEF94 003CADD4  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 803CEF98 003CADD8  7C 08 03 A6 */	mtlr r0
/* 803CEF9C 003CADDC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 803CEFA0 003CADE0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52021"
"@52021":

	.4byte 0x73746570
	.4byte 0x2F736678
	.4byte 0x2F536861
	.4byte 0x646F7700
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@52022"
"@52022":

	.4byte 0x53706865
	.4byte 0x72650000

.global "@52072_8055C018"
"@52072_8055C018":

	.4byte 0x46726F6E
	.4byte 0x74414D00

.global "@52073_8055C020"
"@52073_8055C020":

	.4byte 0x46726F6E
	.4byte 0x74434D00
