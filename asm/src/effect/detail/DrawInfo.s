.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q36effect6detail8DrawInfoFv
__ct__Q36effect6detail8DrawInfoFv:
/* 8017F38C 0017B1CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F390 0017B1D0  7C 08 02 A6 */	mflr r0
/* 8017F394 0017B1D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F398 0017B1D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F39C 0017B1DC  7C 7F 1B 78 */	mr r31, r3
/* 8017F3A0 0017B1E0  4B EB 11 41 */	bl PSMTXIdentity
/* 8017F3A4 0017B1E4  38 7F 00 30 */	addi r3, r31, 0x30
/* 8017F3A8 0017B1E8  4B EB 11 39 */	bl PSMTXIdentity
/* 8017F3AC 0017B1EC  38 60 00 00 */	li r3, 0x0
/* 8017F3B0 0017B1F0  98 7F 00 60 */	stb r3, 0x60(r31)
/* 8017F3B4 0017B1F4  90 7F 00 64 */	stw r3, 0x64(r31)
/* 8017F3B8 0017B1F8  90 7F 00 68 */	stw r3, 0x68(r31)
/* 8017F3BC 0017B1FC  38 00 00 01 */	li r0, 0x1
/* 8017F3C0 0017B200  98 1F 00 6C */	stb r0, 0x6c(r31)
/* 8017F3C4 0017B204  90 7F 00 70 */	stw r3, 0x70(r31)
/* 8017F3C8 0017B208  C0 22 96 B8 */	lfs f1, "@51405"@sda21(r2)
/* 8017F3CC 0017B20C  D0 3F 00 74 */	stfs f1, 0x74(r31)
/* 8017F3D0 0017B210  C0 02 96 BC */	lfs f0, "@51406"@sda21(r2)
/* 8017F3D4 0017B214  D0 1F 00 78 */	stfs f0, 0x78(r31)
/* 8017F3D8 0017B218  D0 3F 00 7C */	stfs f1, 0x7c(r31)
/* 8017F3DC 0017B21C  D0 1F 00 80 */	stfs f0, 0x80(r31)
/* 8017F3E0 0017B220  D0 3F 00 88 */	stfs f1, 0x88(r31)
/* 8017F3E4 0017B224  D0 3F 00 8C */	stfs f1, 0x8c(r31)
/* 8017F3E8 0017B228  D0 3F 00 90 */	stfs f1, 0x90(r31)
/* 8017F3EC 0017B22C  D0 3F 00 94 */	stfs f1, 0x94(r31)
/* 8017F3F0 0017B230  38 00 00 FF */	li r0, 0xff
/* 8017F3F4 0017B234  98 1F 00 9A */	stb r0, 0x9a(r31)
/* 8017F3F8 0017B238  98 1F 00 99 */	stb r0, 0x99(r31)
/* 8017F3FC 0017B23C  98 1F 00 98 */	stb r0, 0x98(r31)
/* 8017F400 0017B240  98 1F 00 9B */	stb r0, 0x9b(r31)
/* 8017F404 0017B244  98 7F 00 9E */	stb r3, 0x9e(r31)
/* 8017F408 0017B248  98 7F 00 9D */	stb r3, 0x9d(r31)
/* 8017F40C 0017B24C  98 7F 00 9C */	stb r3, 0x9c(r31)
/* 8017F410 0017B250  98 1F 00 9F */	stb r0, 0x9f(r31)
/* 8017F414 0017B254  7F E3 FB 78 */	mr r3, r31
/* 8017F418 0017B258  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F41C 0017B25C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F420 0017B260  7C 08 03 A6 */	mtlr r0
/* 8017F424 0017B264  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F428 0017B268  4E 80 00 20 */	blr
.global obj__Q36effect6detail8DrawInfoCFv
obj__Q36effect6detail8DrawInfoCFv:
/* 8017F42C 0017B26C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F430 0017B270  7C 08 02 A6 */	mflr r0
/* 8017F434 0017B274  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F438 0017B278  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F43C 0017B27C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017F440 0017B280  7C 7E 1B 78 */	mr r30, r3
/* 8017F444 0017B284  7C 9F 23 78 */	mr r31, r4
/* 8017F448 0017B288  48 00 00 A9 */	bl __ct__Q34nw4r4math5MTX34FRCQ34nw4r4math5MTX34
/* 8017F44C 0017B28C  38 7E 00 30 */	addi r3, r30, 0x30
/* 8017F450 0017B290  38 9F 00 30 */	addi r4, r31, 0x30
/* 8017F454 0017B294  48 00 00 9D */	bl __ct__Q34nw4r4math5MTX34FRCQ34nw4r4math5MTX34
/* 8017F458 0017B298  88 1F 00 60 */	lbz r0, 0x60(r31)
/* 8017F45C 0017B29C  98 1E 00 60 */	stb r0, 0x60(r30)
/* 8017F460 0017B2A0  80 1F 00 64 */	lwz r0, 0x64(r31)
/* 8017F464 0017B2A4  90 1E 00 64 */	stw r0, 0x64(r30)
/* 8017F468 0017B2A8  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 8017F46C 0017B2AC  90 1E 00 68 */	stw r0, 0x68(r30)
/* 8017F470 0017B2B0  88 1F 00 6C */	lbz r0, 0x6c(r31)
/* 8017F474 0017B2B4  98 1E 00 6C */	stb r0, 0x6c(r30)
/* 8017F478 0017B2B8  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 8017F47C 0017B2BC  90 1E 00 70 */	stw r0, 0x70(r30)
/* 8017F480 0017B2C0  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 8017F484 0017B2C4  D0 1E 00 74 */	stfs f0, 0x74(r30)
/* 8017F488 0017B2C8  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 8017F48C 0017B2CC  D0 1E 00 78 */	stfs f0, 0x78(r30)
/* 8017F490 0017B2D0  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 8017F494 0017B2D4  D0 1E 00 7C */	stfs f0, 0x7c(r30)
/* 8017F498 0017B2D8  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 8017F49C 0017B2DC  D0 1E 00 80 */	stfs f0, 0x80(r30)
/* 8017F4A0 0017B2E0  80 1F 00 84 */	lwz r0, 0x84(r31)
/* 8017F4A4 0017B2E4  90 1E 00 84 */	stw r0, 0x84(r30)
/* 8017F4A8 0017B2E8  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 8017F4AC 0017B2EC  D0 1E 00 88 */	stfs f0, 0x88(r30)
/* 8017F4B0 0017B2F0  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8017F4B4 0017B2F4  80 1F 00 90 */	lwz r0, 0x90(r31)
/* 8017F4B8 0017B2F8  90 7E 00 8C */	stw r3, 0x8c(r30)
/* 8017F4BC 0017B2FC  90 1E 00 90 */	stw r0, 0x90(r30)
/* 8017F4C0 0017B300  80 1F 00 94 */	lwz r0, 0x94(r31)
/* 8017F4C4 0017B304  90 1E 00 94 */	stw r0, 0x94(r30)
/* 8017F4C8 0017B308  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 8017F4CC 0017B30C  90 1E 00 98 */	stw r0, 0x98(r30)
/* 8017F4D0 0017B310  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 8017F4D4 0017B314  90 1E 00 9C */	stw r0, 0x9c(r30)
/* 8017F4D8 0017B318  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F4DC 0017B31C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017F4E0 0017B320  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F4E4 0017B324  7C 08 03 A6 */	mtlr r0
/* 8017F4E8 0017B328  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F4EC 0017B32C  4E 80 00 20 */	blr
.global __ct__Q34nw4r4math5MTX34FRCQ34nw4r4math5MTX34
__ct__Q34nw4r4math5MTX34FRCQ34nw4r4math5MTX34:
/* 8017F4F0 0017B330  38 C3 FF FC */	addi r6, r3, -0x4
/* 8017F4F4 0017B334  38 A4 FF FC */	addi r5, r4, -0x4
/* 8017F4F8 0017B338  38 00 00 06 */	li r0, 0x6
/* 8017F4FC 0017B33C  7C 09 03 A6 */	mtctr r0
.global lbl_8017F500
lbl_8017F500:
/* 8017F500 0017B340  80 85 00 04 */	lwz r4, 0x4(r5)
/* 8017F504 0017B344  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 8017F508 0017B348  90 86 00 04 */	stw r4, 0x4(r6)
/* 8017F50C 0017B34C  94 06 00 08 */	stwu r0, 0x8(r6)
/* 8017F510 0017B350  42 00 FF F0 */	bdnz lbl_8017F500
/* 8017F514 0017B354  4E 80 00 20 */	blr
.global viewMtx__Q36effect6detail8DrawInfoCFv
viewMtx__Q36effect6detail8DrawInfoCFv:
/* 8017F518 0017B358  7C 60 1B 78 */	mr r0, r3
/* 8017F51C 0017B35C  7C 83 23 78 */	mr r3, r4
/* 8017F520 0017B360  7C 04 03 78 */	mr r4, r0
/* 8017F524 0017B364  4B EB 0F EC */	b PSMTXCopy
.global setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34:
/* 8017F528 0017B368  38 A3 FF FC */	addi r5, r3, -0x4
/* 8017F52C 0017B36C  38 84 FF FC */	addi r4, r4, -0x4
/* 8017F530 0017B370  38 00 00 06 */	li r0, 0x6
/* 8017F534 0017B374  7C 09 03 A6 */	mtctr r0
.global lbl_8017F538
lbl_8017F538:
/* 8017F538 0017B378  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8017F53C 0017B37C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8017F540 0017B380  90 65 00 04 */	stw r3, 0x4(r5)
/* 8017F544 0017B384  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8017F548 0017B388  42 00 FF F0 */	bdnz lbl_8017F538
/* 8017F54C 0017B38C  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51405"
"@51405":

	.4byte 0

.global "@51406"
"@51406":

	.4byte 0x3F800000
