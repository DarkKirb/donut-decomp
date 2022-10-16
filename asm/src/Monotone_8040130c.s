.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23sfx8MonotoneFRQ23gfx9TexBuffer
__ct__Q23sfx8MonotoneFRQ23gfx9TexBuffer:
/* 8040130C 003FD14C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80401310 003FD150  7C 08 02 A6 */	mflr r0
/* 80401314 003FD154  90 01 00 24 */	stw r0, 0x24(r1)
/* 80401318 003FD158  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8040131C 003FD15C  7C 7F 1B 78 */	mr r31, r3
/* 80401320 003FD160  90 83 00 00 */	stw r4, 0x0(r3)
/* 80401324 003FD164  38 00 00 00 */	li r0, 0x0
/* 80401328 003FD168  90 01 00 0C */	stw r0, 0xc(r1)
/* 8040132C 003FD16C  38 63 00 04 */	addi r3, r3, 0x4
/* 80401330 003FD170  38 81 00 0C */	addi r4, r1, 0xc
/* 80401334 003FD174  4B D4 A5 E1 */	bl __as__8_GXColorFRC8_GXColor
/* 80401338 003FD178  80 02 E3 78 */	lwz r0, "@51472"@sda21(r2)
/* 8040133C 003FD17C  90 01 00 08 */	stw r0, 0x8(r1)
/* 80401340 003FD180  38 7F 00 08 */	addi r3, r31, 0x8
/* 80401344 003FD184  38 81 00 08 */	addi r4, r1, 0x8
/* 80401348 003FD188  4B D4 A5 CD */	bl __as__8_GXColorFRC8_GXColor
/* 8040134C 003FD18C  7F E3 FB 78 */	mr r3, r31
/* 80401350 003FD190  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80401354 003FD194  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80401358 003FD198  7C 08 03 A6 */	mtlr r0
/* 8040135C 003FD19C  38 21 00 20 */	addi r1, r1, 0x20
/* 80401360 003FD1A0  4E 80 00 20 */	blr
.global setColor__Q23sfx8MonotoneFRC8_GXColorRC8_GXColor
setColor__Q23sfx8MonotoneFRC8_GXColorRC8_GXColor:
/* 80401364 003FD1A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80401368 003FD1A8  7C 08 02 A6 */	mflr r0
/* 8040136C 003FD1AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80401370 003FD1B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80401374 003FD1B4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80401378 003FD1B8  7C 7E 1B 78 */	mr r30, r3
/* 8040137C 003FD1BC  7C BF 2B 78 */	mr r31, r5
/* 80401380 003FD1C0  38 63 00 04 */	addi r3, r3, 0x4
/* 80401384 003FD1C4  4B D4 A5 91 */	bl __as__8_GXColorFRC8_GXColor
/* 80401388 003FD1C8  38 7E 00 08 */	addi r3, r30, 0x8
/* 8040138C 003FD1CC  7F E4 FB 78 */	mr r4, r31
/* 80401390 003FD1D0  4B D4 A5 85 */	bl __as__8_GXColorFRC8_GXColor
/* 80401394 003FD1D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80401398 003FD1D8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8040139C 003FD1DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804013A0 003FD1E0  7C 08 03 A6 */	mtlr r0
/* 804013A4 003FD1E4  38 21 00 10 */	addi r1, r1, 0x10
/* 804013A8 003FD1E8  4E 80 00 20 */	blr
.global draw__Q23sfx8MonotoneFQ33sfx8Monotone7Channel
draw__Q23sfx8MonotoneFQ33sfx8Monotone7Channel:
/* 804013AC 003FD1EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804013B0 003FD1F0  7C 08 02 A6 */	mflr r0
/* 804013B4 003FD1F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 804013B8 003FD1F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804013BC 003FD1FC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 804013C0 003FD200  7C 7E 1B 78 */	mr r30, r3
/* 804013C4 003FD204  7C 9F 23 78 */	mr r31, r4
/* 804013C8 003FD208  4B D9 65 A1 */	bl SetGXStateDirty__Q23gfx7UtilityFv
/* 804013CC 003FD20C  7F C3 F3 78 */	mr r3, r30
/* 804013D0 003FD210  48 00 00 29 */	bl copyToTexColor__Q23sfx8MonotoneFv
/* 804013D4 003FD214  7F C3 F3 78 */	mr r3, r30
/* 804013D8 003FD218  7F E4 FB 78 */	mr r4, r31
/* 804013DC 003FD21C  48 00 00 A5 */	bl drawMonotoneImage__Q23sfx8MonotoneFQ33sfx8Monotone7Channel
/* 804013E0 003FD220  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804013E4 003FD224  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 804013E8 003FD228  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804013EC 003FD22C  7C 08 03 A6 */	mtlr r0
/* 804013F0 003FD230  38 21 00 10 */	addi r1, r1, 0x10
/* 804013F4 003FD234  4E 80 00 20 */	blr
.global copyToTexColor__Q23sfx8MonotoneFv
copyToTexColor__Q23sfx8MonotoneFv:
/* 804013F8 003FD238  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804013FC 003FD23C  7C 08 02 A6 */	mflr r0
/* 80401400 003FD240  90 01 00 24 */	stw r0, 0x24(r1)
/* 80401404 003FD244  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80401408 003FD248  7C 7F 1B 78 */	mr r31, r3
/* 8040140C 003FD24C  38 60 00 00 */	li r3, 0x0
/* 80401410 003FD250  38 80 00 00 */	li r4, 0x0
/* 80401414 003FD254  38 A0 00 00 */	li r5, 0x0
/* 80401418 003FD258  38 C0 00 00 */	li r6, 0x0
/* 8040141C 003FD25C  4B C3 45 45 */	bl GXSetCopyFilter
/* 80401420 003FD260  80 02 E3 7C */	lwz r0, "@51648_805642FC"@sda21(r2)
/* 80401424 003FD264  90 01 00 08 */	stw r0, 0x8(r1)
/* 80401428 003FD268  38 61 00 08 */	addi r3, r1, 0x8
/* 8040142C 003FD26C  38 80 00 00 */	li r4, 0x0
/* 80401430 003FD270  4B C3 44 B1 */	bl GXSetCopyClear
/* 80401434 003FD274  38 60 00 00 */	li r3, 0x0
/* 80401438 003FD278  38 80 00 07 */	li r4, 0x7
/* 8040143C 003FD27C  38 A0 00 00 */	li r5, 0x0
/* 80401440 003FD280  4B C3 73 E1 */	bl GXSetZMode
/* 80401444 003FD284  38 60 00 01 */	li r3, 0x1
/* 80401448 003FD288  4B C3 73 39 */	bl GXSetColorUpdate
/* 8040144C 003FD28C  38 60 00 01 */	li r3, 0x1
/* 80401450 003FD290  4B C3 73 81 */	bl GXSetAlphaUpdate
/* 80401454 003FD294  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80401458 003FD298  4B C3 57 09 */	bl GXGetTexObjUserData
/* 8040145C 003FD29C  7C 64 1B 78 */	mr r4, r3
/* 80401460 003FD2A0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80401464 003FD2A4  38 A0 00 01 */	li r5, 0x1
/* 80401468 003FD2A8  48 00 05 FD */	bl CaptureEFB__Q23sfx7UtilityFRQ23gfx9TexBuffer9_GXTexFmtb
/* 8040146C 003FD2AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80401470 003FD2B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80401474 003FD2B4  7C 08 03 A6 */	mtlr r0
/* 80401478 003FD2B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8040147C 003FD2BC  4E 80 00 20 */	blr
.global drawMonotoneImage__Q23sfx8MonotoneFQ33sfx8Monotone7Channel
drawMonotoneImage__Q23sfx8MonotoneFQ33sfx8Monotone7Channel:
/* 80401480 003FD2C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80401484 003FD2C4  7C 08 02 A6 */	mflr r0
/* 80401488 003FD2C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8040148C 003FD2CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80401490 003FD2D0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80401494 003FD2D4  7C 7E 1B 78 */	mr r30, r3
/* 80401498 003FD2D8  7C 9F 23 78 */	mr r31, r4
/* 8040149C 003FD2DC  4B C3 37 A5 */	bl GXPixModeSync
/* 804014A0 003FD2E0  4B C3 37 D1 */	bl GXTexModeSync
/* 804014A4 003FD2E4  48 00 06 6D */	bl FullScreenPlateSetupGX__Q23sfx7UtilityFv
/* 804014A8 003FD2E8  7F C3 F3 78 */	mr r3, r30
/* 804014AC 003FD2EC  48 00 01 A1 */	bl setupDrawOriginal__Q23sfx8MonotoneFv
/* 804014B0 003FD2F0  38 60 00 01 */	li r3, 0x1
/* 804014B4 003FD2F4  4B C3 72 CD */	bl GXSetColorUpdate
/* 804014B8 003FD2F8  38 60 00 00 */	li r3, 0x0
/* 804014BC 003FD2FC  38 80 00 04 */	li r4, 0x4
/* 804014C0 003FD300  38 A0 00 05 */	li r5, 0x5
/* 804014C4 003FD304  38 C0 00 00 */	li r6, 0x0
/* 804014C8 003FD308  4B C3 72 69 */	bl GXSetBlendMode
/* 804014CC 003FD30C  38 60 00 00 */	li r3, 0x0
/* 804014D0 003FD310  38 80 00 00 */	li r4, 0x0
/* 804014D4 003FD314  38 A0 00 01 */	li r5, 0x1
/* 804014D8 003FD318  38 C0 00 07 */	li r6, 0x7
/* 804014DC 003FD31C  38 E0 00 00 */	li r7, 0x0
/* 804014E0 003FD320  4B C3 6B 51 */	bl GXSetAlphaCompare
/* 804014E4 003FD324  38 60 00 00 */	li r3, 0x0
/* 804014E8 003FD328  38 80 00 07 */	li r4, 0x7
/* 804014EC 003FD32C  38 A0 00 00 */	li r5, 0x0
/* 804014F0 003FD330  4B C3 73 31 */	bl GXSetZMode
/* 804014F4 003FD334  38 60 00 01 */	li r3, 0x1
/* 804014F8 003FD338  4B C3 31 E9 */	bl GXSetNumTexGens
/* 804014FC 003FD33C  38 60 00 01 */	li r3, 0x1
/* 80401500 003FD340  4B C3 6D 61 */	bl GXSetNumTevStages
/* 80401504 003FD344  38 60 00 00 */	li r3, 0x0
/* 80401508 003FD348  38 80 00 00 */	li r4, 0x0
/* 8040150C 003FD34C  38 A0 00 00 */	li r5, 0x0
/* 80401510 003FD350  38 C0 00 FF */	li r6, 0xff
/* 80401514 003FD354  4B C3 6B ED */	bl GXSetTevOrder
/* 80401518 003FD358  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8040151C 003FD35C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80401520 003FD360  38 60 00 01 */	li r3, 0x1
/* 80401524 003FD364  38 81 00 0C */	addi r4, r1, 0xc
/* 80401528 003FD368  4B C3 68 79 */	bl GXSetTevColor
/* 8040152C 003FD36C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80401530 003FD370  90 01 00 08 */	stw r0, 0x8(r1)
/* 80401534 003FD374  38 60 00 02 */	li r3, 0x2
/* 80401538 003FD378  38 81 00 08 */	addi r4, r1, 0x8
/* 8040153C 003FD37C  4B C3 68 65 */	bl GXSetTevColor
/* 80401540 003FD380  38 60 00 00 */	li r3, 0x0
/* 80401544 003FD384  38 80 00 00 */	li r4, 0x0
/* 80401548 003FD388  38 A0 00 00 */	li r5, 0x0
/* 8040154C 003FD38C  38 C0 00 00 */	li r6, 0x0
/* 80401550 003FD390  38 E0 00 01 */	li r7, 0x1
/* 80401554 003FD394  39 00 00 00 */	li r8, 0x0
/* 80401558 003FD398  4B C3 67 89 */	bl GXSetTevColorOp
/* 8040155C 003FD39C  38 60 00 00 */	li r3, 0x0
/* 80401560 003FD3A0  38 80 00 02 */	li r4, 0x2
/* 80401564 003FD3A4  38 A0 00 04 */	li r5, 0x4
/* 80401568 003FD3A8  38 C0 00 08 */	li r6, 0x8
/* 8040156C 003FD3AC  38 E0 00 0F */	li r7, 0xf
/* 80401570 003FD3B0  4B C3 66 F1 */	bl GXSetTevColorIn
/* 80401574 003FD3B4  38 60 00 00 */	li r3, 0x0
/* 80401578 003FD3B8  38 80 00 00 */	li r4, 0x0
/* 8040157C 003FD3BC  38 A0 00 00 */	li r5, 0x0
/* 80401580 003FD3C0  38 C0 00 00 */	li r6, 0x0
/* 80401584 003FD3C4  38 E0 00 01 */	li r7, 0x1
/* 80401588 003FD3C8  39 00 00 00 */	li r8, 0x0
/* 8040158C 003FD3CC  4B C3 67 B5 */	bl GXSetTevAlphaOp
/* 80401590 003FD3D0  38 60 00 00 */	li r3, 0x0
/* 80401594 003FD3D4  38 80 00 07 */	li r4, 0x7
/* 80401598 003FD3D8  38 A0 00 07 */	li r5, 0x7
/* 8040159C 003FD3DC  38 C0 00 07 */	li r6, 0x7
/* 804015A0 003FD3E0  38 E0 00 07 */	li r7, 0x7
/* 804015A4 003FD3E4  4B C3 66 FD */	bl GXSetTevAlphaIn
/* 804015A8 003FD3E8  38 60 00 00 */	li r3, 0x0
/* 804015AC 003FD3EC  38 80 00 01 */	li r4, 0x1
/* 804015B0 003FD3F0  38 A0 00 04 */	li r5, 0x4
/* 804015B4 003FD3F4  38 C0 00 3C */	li r6, 0x3c
/* 804015B8 003FD3F8  38 E0 00 00 */	li r7, 0x0
/* 804015BC 003FD3FC  39 00 00 7D */	li r8, 0x7d
/* 804015C0 003FD400  4B C3 2E D1 */	bl GXSetTexCoordGen2
/* 804015C4 003FD404  38 A0 00 00 */	li r5, 0x0
/* 804015C8 003FD408  2C 1F 00 00 */	cmpwi r31, 0x0
/* 804015CC 003FD40C  41 82 00 18 */	beq lbl_804015E4
/* 804015D0 003FD410  2C 1F 00 01 */	cmpwi r31, 0x1
/* 804015D4 003FD414  41 82 00 18 */	beq lbl_804015EC
/* 804015D8 003FD418  2C 1F 00 02 */	cmpwi r31, 0x2
/* 804015DC 003FD41C  41 82 00 18 */	beq lbl_804015F4
/* 804015E0 003FD420  48 00 00 18 */	b lbl_804015F8
.global lbl_804015E4
lbl_804015E4:
/* 804015E4 003FD424  38 A0 00 01 */	li r5, 0x1
/* 804015E8 003FD428  48 00 00 10 */	b lbl_804015F8
.global lbl_804015EC
lbl_804015EC:
/* 804015EC 003FD42C  38 A0 00 02 */	li r5, 0x2
/* 804015F0 003FD430  48 00 00 08 */	b lbl_804015F8
.global lbl_804015F4
lbl_804015F4:
/* 804015F4 003FD434  38 A0 00 03 */	li r5, 0x3
.global lbl_804015F8
lbl_804015F8:
/* 804015F8 003FD438  38 60 00 00 */	li r3, 0x0
/* 804015FC 003FD43C  38 80 00 00 */	li r4, 0x0
/* 80401600 003FD440  4B C3 69 71 */	bl GXSetTevSwapMode
/* 80401604 003FD444  38 60 00 00 */	li r3, 0x0
/* 80401608 003FD448  38 80 00 00 */	li r4, 0x0
/* 8040160C 003FD44C  38 A0 00 01 */	li r5, 0x1
/* 80401610 003FD450  38 C0 00 02 */	li r6, 0x2
/* 80401614 003FD454  38 E0 00 03 */	li r7, 0x3
/* 80401618 003FD458  4B C3 69 99 */	bl GXSetTevSwapModeTable
/* 8040161C 003FD45C  38 60 00 00 */	li r3, 0x0
/* 80401620 003FD460  4B C3 4E C1 */	bl GXSetNumChans
/* 80401624 003FD464  38 60 00 00 */	li r3, 0x0
/* 80401628 003FD468  4B C3 3F 39 */	bl GXSetCullMode
/* 8040162C 003FD46C  38 60 00 01 */	li r3, 0x1
/* 80401630 003FD470  48 00 05 AD */	bl FullScreenPlateDraw__Q23sfx7UtilityFb
/* 80401634 003FD474  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80401638 003FD478  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8040163C 003FD47C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80401640 003FD480  7C 08 03 A6 */	mtlr r0
/* 80401644 003FD484  38 21 00 20 */	addi r1, r1, 0x20
/* 80401648 003FD488  4E 80 00 20 */	blr
.global setupDrawOriginal__Q23sfx8MonotoneFv
setupDrawOriginal__Q23sfx8MonotoneFv:
/* 8040164C 003FD48C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80401650 003FD490  7C 08 02 A6 */	mflr r0
/* 80401654 003FD494  90 01 00 44 */	stw r0, 0x44(r1)
/* 80401658 003FD498  39 61 00 40 */	addi r11, r1, 0x40
/* 8040165C 003FD49C  4B C0 5C E9 */	bl lbl_80007344
/* 80401660 003FD4A0  7C 7D 1B 78 */	mr r29, r3
/* 80401664 003FD4A4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80401668 003FD4A8  4B D8 1A D1 */	bl block__Q23mem9DataBlockCFv
/* 8040166C 003FD4AC  90 81 00 0C */	stw r4, 0xc(r1)
/* 80401670 003FD4B0  90 61 00 08 */	stw r3, 0x8(r1)
/* 80401674 003FD4B4  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80401678 003FD4B8  4B C3 54 E9 */	bl GXGetTexObjUserData
/* 8040167C 003FD4BC  7C 7E 1B 78 */	mr r30, r3
/* 80401680 003FD4C0  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80401684 003FD4C4  4B D9 58 AD */	bl height__Q23gfx9TexBufferCFv
/* 80401688 003FD4C8  7C 7F 1B 78 */	mr r31, r3
/* 8040168C 003FD4CC  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80401690 003FD4D0  4B D8 4A 81 */	bl "GetNumFreeObject__Q34nw4r2ef37MemoryManagerTmp<Q34nw4r2ef8Particle>CFv"
/* 80401694 003FD4D4  7C 60 1B 78 */	mr r0, r3
/* 80401698 003FD4D8  38 61 00 10 */	addi r3, r1, 0x10
/* 8040169C 003FD4DC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 804016A0 003FD4E0  54 05 04 3E */	clrlwi r5, r0, 16
/* 804016A4 003FD4E4  57 E6 04 3E */	clrlwi r6, r31, 16
/* 804016A8 003FD4E8  7F C7 F3 78 */	mr r7, r30
/* 804016AC 003FD4EC  39 00 00 00 */	li r8, 0x0
/* 804016B0 003FD4F0  39 20 00 00 */	li r9, 0x0
/* 804016B4 003FD4F4  39 40 00 00 */	li r10, 0x0
/* 804016B8 003FD4F8  4B C3 50 F9 */	bl GXInitTexObj
/* 804016BC 003FD4FC  38 61 00 10 */	addi r3, r1, 0x10
/* 804016C0 003FD500  38 80 00 00 */	li r4, 0x0
/* 804016C4 003FD504  38 A0 00 00 */	li r5, 0x0
/* 804016C8 003FD508  C0 22 E3 80 */	lfs f1, "@51673_80564300"@sda21(r2)
/* 804016CC 003FD50C  FC 40 08 90 */	fmr f2, f1
/* 804016D0 003FD510  FC 60 08 90 */	fmr f3, f1
/* 804016D4 003FD514  38 C0 00 00 */	li r6, 0x0
/* 804016D8 003FD518  38 E0 00 00 */	li r7, 0x0
/* 804016DC 003FD51C  39 00 00 00 */	li r8, 0x0
/* 804016E0 003FD520  4B C3 53 31 */	bl GXInitTexObjLOD
/* 804016E4 003FD524  38 61 00 10 */	addi r3, r1, 0x10
/* 804016E8 003FD528  38 80 00 00 */	li r4, 0x0
/* 804016EC 003FD52C  4B C3 57 45 */	bl GXLoadTexObj
/* 804016F0 003FD530  39 61 00 40 */	addi r11, r1, 0x40
/* 804016F4 003FD534  4B C0 5C 9D */	bl lbl_80007390
/* 804016F8 003FD538  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804016FC 003FD53C  7C 08 03 A6 */	mtlr r0
/* 80401700 003FD540  38 21 00 40 */	addi r1, r1, 0x40
/* 80401704 003FD544  4E 80 00 20 */	blr
