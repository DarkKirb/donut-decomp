.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global texObj__Q23gfx10TextureObjCFv
texObj__Q23gfx10TextureObjCFv:
/* 80196F38 00192D78  38 A3 FF FC */	addi r5, r3, -4
/* 80196F3C 00192D7C  38 00 00 04 */	li r0, 4
/* 80196F40 00192D80  7C 09 03 A6 */	mtctr r0
lbl_80196F44:
/* 80196F44 00192D84  80 64 00 04 */	lwz r3, 4(r4)
/* 80196F48 00192D88  84 04 00 08 */	lwzu r0, 8(r4)
/* 80196F4C 00192D8C  90 65 00 04 */	stw r3, 4(r5)
/* 80196F50 00192D90  94 05 00 08 */	stwu r0, 8(r5)
/* 80196F54 00192D94  42 00 FF F0 */	bdnz lbl_80196F44
/* 80196F58 00192D98  4E 80 00 20 */	blr 

.global __ct__Q23gfx10TextureObjFv
__ct__Q23gfx10TextureObjFv:
/* 80196F5C 00192D9C  3C 80 80 45 */	lis r4, __vt__Q23gfx10TextureObj@ha
/* 80196F60 00192DA0  38 04 49 9C */	addi r0, r4, __vt__Q23gfx10TextureObj@l
/* 80196F64 00192DA4  90 03 00 00 */	stw r0, 0(r3)
/* 80196F68 00192DA8  4E 80 00 20 */	blr 

.global __ct__Q23gfx10TPLTextureFPv
__ct__Q23gfx10TPLTextureFPv:
/* 80196F6C 00192DAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80196F70 00192DB0  7C 08 02 A6 */	mflr r0
/* 80196F74 00192DB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80196F78 00192DB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80196F7C 00192DBC  93 C1 00 08 */	stw r30, 8(r1)
/* 80196F80 00192DC0  7C 7E 1B 78 */	mr r30, r3
/* 80196F84 00192DC4  7C 9F 23 78 */	mr r31, r4
/* 80196F88 00192DC8  4B FF FF D5 */	bl __ct__Q23gfx10TextureObjFv
/* 80196F8C 00192DCC  3C 60 80 45 */	lis r3, __vt__Q23gfx10TPLTexture@ha
/* 80196F90 00192DD0  38 03 49 90 */	addi r0, r3, __vt__Q23gfx10TPLTexture@l
/* 80196F94 00192DD4  90 1E 00 00 */	stw r0, 0(r30)
/* 80196F98 00192DD8  38 7E 00 24 */	addi r3, r30, 0x24
/* 80196F9C 00192DDC  4B F4 64 45 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80196FA0 00192DE0  7F C3 F3 78 */	mr r3, r30
/* 80196FA4 00192DE4  7F E4 FB 78 */	mr r4, r31
/* 80196FA8 00192DE8  48 00 00 21 */	bl init__Q23gfx10TPLTextureFPv
/* 80196FAC 00192DEC  7F C3 F3 78 */	mr r3, r30
/* 80196FB0 00192DF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80196FB4 00192DF4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80196FB8 00192DF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80196FBC 00192DFC  7C 08 03 A6 */	mtlr r0
/* 80196FC0 00192E00  38 21 00 10 */	addi r1, r1, 0x10
/* 80196FC4 00192E04  4E 80 00 20 */	blr 

.global init__Q23gfx10TPLTextureFPv
init__Q23gfx10TPLTextureFPv:
/* 80196FC8 00192E08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80196FCC 00192E0C  7C 08 02 A6 */	mflr r0
/* 80196FD0 00192E10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80196FD4 00192E14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80196FD8 00192E18  93 C1 00 08 */	stw r30, 8(r1)
/* 80196FDC 00192E1C  7C 7E 1B 78 */	mr r30, r3
/* 80196FE0 00192E20  7C 9F 23 78 */	mr r31, r4
/* 80196FE4 00192E24  80 64 00 08 */	lwz r3, 8(r4)
/* 80196FE8 00192E28  3C 00 80 00 */	lis r0, 0x8000
/* 80196FEC 00192E2C  7C 03 00 40 */	cmplw r3, r0
/* 80196FF0 00192E30  40 80 00 0C */	bge lbl_80196FFC
/* 80196FF4 00192E34  7F E3 FB 78 */	mr r3, r31
/* 80196FF8 00192E38  4B F0 AE 09 */	bl TPLBind
lbl_80196FFC:
/* 80196FFC 00192E3C  7F E3 FB 78 */	mr r3, r31
/* 80197000 00192E40  38 9E 00 04 */	addi r4, r30, 4
/* 80197004 00192E44  38 A0 00 00 */	li r5, 0
/* 80197008 00192E48  4B F0 AF 39 */	bl TPLGetGXTexObjFromPalette
/* 8019700C 00192E4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80197010 00192E50  83 C1 00 08 */	lwz r30, 8(r1)
/* 80197014 00192E54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80197018 00192E58  7C 08 03 A6 */	mtlr r0
/* 8019701C 00192E5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80197020 00192E60  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q23gfx10TPLTexture
__vt__Q23gfx10TPLTexture:
	.incbin "baserom.dol", 0x450A90, 0xC
.global __vt__Q23gfx10TextureObj
__vt__Q23gfx10TextureObj:
	.incbin "baserom.dol", 0x450A9C, 0xC
