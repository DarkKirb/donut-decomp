.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5chara6ShadowFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ24gobj8LocationRCQ43scn4step5chara13GroundCheckerf
__ct__Q43scn4step5chara6ShadowFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ24gobj8LocationRCQ43scn4step5chara13GroundCheckerf:
/* 80272AD0 0026E910  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80272AD4 0026E914  7C 08 02 A6 */	mflr r0
/* 80272AD8 0026E918  90 01 00 34 */	stw r0, 0x34(r1)
/* 80272ADC 0026E91C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80272AE0 0026E920  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 80272AE4 0026E924  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80272AE8 0026E928  7C 7F 1B 78 */	mr r31, r3
/* 80272AEC 0026E92C  FF E0 08 90 */	fmr f31, f1
/* 80272AF0 0026E930  90 83 00 00 */	stw r4, 0x0(r3)
/* 80272AF4 0026E934  90 C3 00 04 */	stw r6, 0x4(r3)
/* 80272AF8 0026E938  90 E3 00 08 */	stw r7, 0x8(r3)
/* 80272AFC 0026E93C  38 63 00 0C */	addi r3, r3, 0xc
/* 80272B00 0026E940  48 15 C2 C1 */	bl __ct__Q43scn4step3sfx12ShadowSphereFRQ33scn4step9ComponentRQ23mem10IAllocator
/* 80272B04 0026E944  D3 FF 01 C0 */	stfs f31, 0x1c0(r31)
/* 80272B08 0026E948  C0 02 AD AC */	lfs f0, "@51733_80560D2C"@sda21(r2)
/* 80272B0C 0026E94C  D0 1F 01 C4 */	stfs f0, 0x1c4(r31)
/* 80272B10 0026E950  C0 02 AD B0 */	lfs f0, "@51734_80560D30"@sda21(r2)
/* 80272B14 0026E954  D0 1F 01 C8 */	stfs f0, 0x1c8(r31)
/* 80272B18 0026E958  38 00 00 01 */	li r0, 0x1
/* 80272B1C 0026E95C  98 1F 01 CC */	stb r0, 0x1cc(r31)
/* 80272B20 0026E960  D0 1F 01 D4 */	stfs f0, 0x1d4(r31)
/* 80272B24 0026E964  38 00 00 00 */	li r0, 0x0
/* 80272B28 0026E968  98 1F 01 D8 */	stb r0, 0x1d8(r31)
/* 80272B2C 0026E96C  D0 1F 01 DC */	stfs f0, 0x1dc(r31)
/* 80272B30 0026E970  80 02 AD A8 */	lwz r0, "@51517"@sda21(r2)
/* 80272B34 0026E974  90 01 00 08 */	stw r0, 0x8(r1)
/* 80272B38 0026E978  38 7F 01 CD */	addi r3, r31, 0x1cd
/* 80272B3C 0026E97C  38 81 00 08 */	addi r4, r1, 0x8
/* 80272B40 0026E980  4B ED 8D D5 */	bl __as__8_GXColorFRC8_GXColor
/* 80272B44 0026E984  7F E3 FB 78 */	mr r3, r31
/* 80272B48 0026E988  38 00 00 28 */	li r0, 0x28
/* 80272B4C 0026E98C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80272B50 0026E990  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80272B54 0026E994  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80272B58 0026E998  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80272B5C 0026E99C  7C 08 03 A6 */	mtlr r0
/* 80272B60 0026E9A0  38 21 00 30 */	addi r1, r1, 0x30
/* 80272B64 0026E9A4  4E 80 00 20 */	blr
.global update__Q43scn4step5chara6ShadowFv
update__Q43scn4step5chara6ShadowFv:
/* 80272B68 0026E9A8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80272B6C 0026E9AC  7C 08 02 A6 */	mflr r0
/* 80272B70 0026E9B0  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80272B74 0026E9B4  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80272B78 0026E9B8  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 80272B7C 0026E9BC  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80272B80 0026E9C0  7C 7F 1B 78 */	mr r31, r3
/* 80272B84 0026E9C4  88 03 01 CC */	lbz r0, 0x1cc(r3)
/* 80272B88 0026E9C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80272B8C 0026E9CC  40 82 00 14 */	bne lbl_80272BA0
/* 80272B90 0026E9D0  38 63 00 0C */	addi r3, r3, 0xc
/* 80272B94 0026E9D4  38 80 00 00 */	li r4, 0x0
/* 80272B98 0026E9D8  4B F7 D2 01 */	bl setVisibility__Q33scn14challengetitle6ShadowFb
/* 80272B9C 0026E9DC  48 00 01 88 */	b lbl_80272D24
.global lbl_80272BA0
lbl_80272BA0:
/* 80272BA0 0026E9E0  38 61 00 30 */	addi r3, r1, 0x30
/* 80272BA4 0026E9E4  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 80272BA8 0026E9E8  4B F0 9A 21 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80272BAC 0026E9EC  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80272BB0 0026E9F0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80272BB4 0026E9F4  90 61 00 24 */	stw r3, 0x24(r1)
/* 80272BB8 0026E9F8  90 01 00 28 */	stw r0, 0x28(r1)
/* 80272BBC 0026E9FC  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80272BC0 0026EA00  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80272BC4 0026EA04  88 1F 01 D8 */	lbz r0, 0x1d8(r31)
/* 80272BC8 0026EA08  2C 00 00 00 */	cmpwi r0, 0x0
/* 80272BCC 0026EA0C  41 82 00 10 */	beq lbl_80272BDC
/* 80272BD0 0026EA10  C0 1F 01 DC */	lfs f0, 0x1dc(r31)
/* 80272BD4 0026EA14  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80272BD8 0026EA18  48 00 00 4C */	b lbl_80272C24
.global lbl_80272BDC
lbl_80272BDC:
/* 80272BDC 0026EA1C  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80272BE0 0026EA20  4B F2 05 91 */	bl isEnable__Q23g3d12NodeLocalMtxCFv
/* 80272BE4 0026EA24  2C 03 00 00 */	cmpwi r3, 0x0
/* 80272BE8 0026EA28  41 82 00 2C */	beq lbl_80272C14
/* 80272BEC 0026EA2C  38 61 00 18 */	addi r3, r1, 0x18
/* 80272BF0 0026EA30  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 80272BF4 0026EA34  4B FF BE 91 */	bl getFloorPosVector3__Q43scn4step5chara13GroundCheckerCFv
/* 80272BF8 0026EA38  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80272BFC 0026EA3C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80272C00 0026EA40  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80272C04 0026EA44  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80272C08 0026EA48  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80272C0C 0026EA4C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80272C10 0026EA50  48 00 00 14 */	b lbl_80272C24
.global lbl_80272C14
lbl_80272C14:
/* 80272C14 0026EA54  38 7F 00 0C */	addi r3, r31, 0xc
/* 80272C18 0026EA58  38 80 00 00 */	li r4, 0x0
/* 80272C1C 0026EA5C  4B F7 D1 7D */	bl setVisibility__Q33scn14challengetitle6ShadowFb
/* 80272C20 0026EA60  48 00 01 04 */	b lbl_80272D24
.global lbl_80272C24
lbl_80272C24:
/* 80272C24 0026EA64  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80272C28 0026EA68  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80272C2C 0026EA6C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80272C30 0026EA70  C0 1F 01 D4 */	lfs f0, 0x1d4(r31)
/* 80272C34 0026EA74  EC 20 08 2A */	fadds f1, f0, f1
/* 80272C38 0026EA78  C0 1F 01 C4 */	lfs f0, 0x1c4(r31)
/* 80272C3C 0026EA7C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80272C40 0026EA80  C0 42 AD B4 */	lfs f2, "@51769"@sda21(r2)
/* 80272C44 0026EA84  EC 02 00 28 */	fsubs f0, f2, f0
/* 80272C48 0026EA88  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80272C4C 0026EA8C  40 81 00 08 */	ble lbl_80272C54
/* 80272C50 0026EA90  48 00 00 18 */	b lbl_80272C68
.global lbl_80272C54
lbl_80272C54:
/* 80272C54 0026EA94  C0 42 AD B0 */	lfs f2, "@51734_80560D30"@sda21(r2)
/* 80272C58 0026EA98  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80272C5C 0026EA9C  40 80 00 08 */	bge lbl_80272C64
/* 80272C60 0026EAA0  48 00 00 08 */	b lbl_80272C68
.global lbl_80272C64
lbl_80272C64:
/* 80272C64 0026EAA4  FC 40 00 90 */	fmr f2, f0
.global lbl_80272C68
lbl_80272C68:
/* 80272C68 0026EAA8  88 1F 01 D0 */	lbz r0, 0x1d0(r31)
/* 80272C6C 0026EAAC  C8 22 AD C0 */	lfd f1, "@51773"@sda21(r2)
/* 80272C70 0026EAB0  90 01 00 74 */	stw r0, 0x74(r1)
/* 80272C74 0026EAB4  3C 00 43 30 */	lis r0, 0x4330
/* 80272C78 0026EAB8  90 01 00 70 */	stw r0, 0x70(r1)
/* 80272C7C 0026EABC  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 80272C80 0026EAC0  EC 00 08 28 */	fsubs f0, f0, f1
/* 80272C84 0026EAC4  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80272C88 0026EAC8  FC 00 00 1E */	fctiwz f0, f0
/* 80272C8C 0026EACC  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 80272C90 0026EAD0  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 80272C94 0026EAD4  C0 02 AD B4 */	lfs f0, "@51769"@sda21(r2)
/* 80272C98 0026EAD8  EC 20 10 28 */	fsubs f1, f0, f2
/* 80272C9C 0026EADC  C0 02 AD B8 */	lfs f0, "@51770"@sda21(r2)
/* 80272CA0 0026EAE0  EC 20 10 7A */	fmadds f1, f0, f1, f2
/* 80272CA4 0026EAE4  C0 1F 01 C0 */	lfs f0, 0x1c0(r31)
/* 80272CA8 0026EAE8  EF E0 00 72 */	fmuls f31, f0, f1
/* 80272CAC 0026EAEC  88 1F 01 CD */	lbz r0, 0x1cd(r31)
/* 80272CB0 0026EAF0  98 01 00 08 */	stb r0, 0x8(r1)
/* 80272CB4 0026EAF4  88 1F 01 CE */	lbz r0, 0x1ce(r31)
/* 80272CB8 0026EAF8  98 01 00 09 */	stb r0, 0x9(r1)
/* 80272CBC 0026EAFC  88 1F 01 CF */	lbz r0, 0x1cf(r31)
/* 80272CC0 0026EB00  98 01 00 0A */	stb r0, 0xa(r1)
/* 80272CC4 0026EB04  54 60 06 3E */	clrlwi r0, r3, 24
/* 80272CC8 0026EB08  98 01 00 0B */	stb r0, 0xb(r1)
/* 80272CCC 0026EB0C  38 7F 00 0C */	addi r3, r31, 0xc
/* 80272CD0 0026EB10  38 81 00 08 */	addi r4, r1, 0x8
/* 80272CD4 0026EB14  48 15 C1 E1 */	bl setColor__Q43scn4step3sfx12ShadowSphereFRC8_GXColor
/* 80272CD8 0026EB18  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80272CDC 0026EB1C  D3 E1 00 10 */	stfs f31, 0x10(r1)
/* 80272CE0 0026EB20  D3 E1 00 14 */	stfs f31, 0x14(r1)
/* 80272CE4 0026EB24  38 7F 00 0C */	addi r3, r31, 0xc
/* 80272CE8 0026EB28  38 81 00 0C */	addi r4, r1, 0xc
/* 80272CEC 0026EB2C  48 15 C1 C5 */	bl setModelScale__Q43scn4step3sfx12ShadowSphereFRCQ33hel4math7Vector3
/* 80272CF0 0026EB30  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80272CF4 0026EB34  C0 1F 01 C8 */	lfs f0, 0x1c8(r31)
/* 80272CF8 0026EB38  EC 01 00 2A */	fadds f0, f1, f0
/* 80272CFC 0026EB3C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80272D00 0026EB40  38 61 00 40 */	addi r3, r1, 0x40
/* 80272D04 0026EB44  38 81 00 24 */	addi r4, r1, 0x24
/* 80272D08 0026EB48  4B F2 B8 89 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80272D0C 0026EB4C  38 7F 00 0C */	addi r3, r31, 0xc
/* 80272D10 0026EB50  38 81 00 40 */	addi r4, r1, 0x40
/* 80272D14 0026EB54  48 15 C1 99 */	bl setModelRTMtx__Q43scn4step3sfx12ShadowSphereFRCQ33hel4math8Matrix34
/* 80272D18 0026EB58  38 7F 00 0C */	addi r3, r31, 0xc
/* 80272D1C 0026EB5C  38 80 00 01 */	li r4, 0x1
/* 80272D20 0026EB60  4B F7 D0 79 */	bl setVisibility__Q33scn14challengetitle6ShadowFb
.global lbl_80272D24
lbl_80272D24:
/* 80272D24 0026EB64  38 00 00 98 */	li r0, 0x98
/* 80272D28 0026EB68  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80272D2C 0026EB6C  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80272D30 0026EB70  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80272D34 0026EB74  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80272D38 0026EB78  7C 08 03 A6 */	mtlr r0
/* 80272D3C 0026EB7C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80272D40 0026EB80  4E 80 00 20 */	blr
.global updateUseGPU__Q43scn4step5chara6ShadowFv
updateUseGPU__Q43scn4step5chara6ShadowFv:
/* 80272D44 0026EB84  38 63 00 0C */	addi r3, r3, 0xc
/* 80272D48 0026EB88  48 15 C1 98 */	b updateUseGPU__Q43scn4step3sfx12ShadowSphereFv
.global setVisibility__Q43scn4step5chara6ShadowFb
setVisibility__Q43scn4step5chara6ShadowFb:
/* 80272D4C 0026EB8C  98 83 01 CC */	stb r4, 0x1cc(r3)
/* 80272D50 0026EB90  4E 80 00 20 */	blr
.global changeDepth__Q43scn4step5chara6ShadowFf
changeDepth__Q43scn4step5chara6ShadowFf:
/* 80272D54 0026EB94  D0 23 01 C8 */	stfs f1, 0x1c8(r3)
/* 80272D58 0026EB98  4E 80 00 20 */	blr
.global changeDiameter__Q43scn4step5chara6ShadowFf
changeDiameter__Q43scn4step5chara6ShadowFf:
/* 80272D5C 0026EB9C  D0 23 01 C0 */	stfs f1, 0x1c0(r3)
/* 80272D60 0026EBA0  4E 80 00 20 */	blr
.global changeMaxHeight__Q43scn4step5chara6ShadowFf
changeMaxHeight__Q43scn4step5chara6ShadowFf:
/* 80272D64 0026EBA4  D0 23 01 C4 */	stfs f1, 0x1c4(r3)
/* 80272D68 0026EBA8  4E 80 00 20 */	blr
.global changeColor__Q43scn4step5chara6ShadowFRC8_GXColor
changeColor__Q43scn4step5chara6ShadowFRC8_GXColor:
/* 80272D6C 0026EBAC  38 63 01 CD */	addi r3, r3, 0x1cd
/* 80272D70 0026EBB0  4B ED 8B A4 */	b __as__8_GXColorFRC8_GXColor
.global setHeightOffset__Q43scn4step5chara6ShadowFf
setHeightOffset__Q43scn4step5chara6ShadowFf:
/* 80272D74 0026EBB4  D0 23 01 D4 */	stfs f1, 0x1d4(r3)
/* 80272D78 0026EBB8  4E 80 00 20 */	blr
