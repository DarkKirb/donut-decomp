.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_allocMem__20@unnamed@Memory_cpp@FRQ23mem10IAllocatorUl"
"t_allocMem__20@unnamed@Memory_cpp@FRQ23mem10IAllocatorUl":
/* 801BF1F8 001BB038  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BF1FC 001BB03C  7C 08 02 A6 */	mflr r0
/* 801BF200 001BB040  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BF204 001BB044  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BF208 001BB048  7C 9F 23 78 */	mr r31, r4
/* 801BF20C 001BB04C  38 A0 00 20 */	li r5, 0x20
/* 801BF210 001BB050  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801BF214 001BB054  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801BF218 001BB058  7D 89 03 A6 */	mtctr r12
/* 801BF21C 001BB05C  4E 80 04 21 */	bctrl
/* 801BF220 001BB060  7C 64 1B 78 */	mr r4, r3
/* 801BF224 001BB064  38 61 00 08 */	addi r3, r1, 0x8
/* 801BF228 001BB068  7F E5 FB 78 */	mr r5, r31
/* 801BF22C 001BB06C  4B FF FF C1 */	bl __ct__Q23mem8MemBlockFPvUl
/* 801BF230 001BB070  7C 64 1B 78 */	mr r4, r3
/* 801BF234 001BB074  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801BF238 001BB078  80 84 00 04 */	lwz r4, 0x4(r4)
/* 801BF23C 001BB07C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BF240 001BB080  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BF244 001BB084  7C 08 03 A6 */	mtlr r0
/* 801BF248 001BB088  38 21 00 20 */	addi r1, r1, 0x20
/* 801BF24C 001BB08C  4E 80 00 20 */	blr
.global SetupIfNotSetup__Q23mem6MemoryFv
SetupIfNotSetup__Q23mem6MemoryFv:
/* 801BF250 001BB090  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BF254 001BB094  7C 08 02 A6 */	mflr r0
/* 801BF258 001BB098  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BF25C 001BB09C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BF260 001BB0A0  80 0D ED 00 */	lwz r0, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801BF264 001BB0A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BF268 001BB0A8  40 82 00 40 */	bne lbl_801BF2A8
/* 801BF26C 001BB0AC  88 0D EE 80 */	lbz r0, "@GUARD@SetupIfNotSetup__Q23mem6MemoryFv@obj"@sda21(r13)
/* 801BF270 001BB0B0  7C 00 07 74 */	extsb r0, r0
/* 801BF274 001BB0B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BF278 001BB0B8  40 82 00 30 */	bne lbl_801BF2A8
/* 801BF27C 001BB0BC  3F E0 80 54 */	lis r31, "@LOCAL@SetupIfNotSetup__Q23mem6MemoryFv@obj"@ha
/* 801BF280 001BB0C0  38 7F 5C 04 */	addi r3, r31, "@LOCAL@SetupIfNotSetup__Q23mem6MemoryFv@obj"@l
/* 801BF284 001BB0C4  48 00 00 39 */	bl __ct__Q23mem6MemoryFv
/* 801BF288 001BB0C8  38 7F 5C 04 */	addi r3, r31, 0x5c04
/* 801BF28C 001BB0CC  3C 80 80 1C */	lis r4, __dt__Q23mem6MemoryFv@ha
/* 801BF290 001BB0D0  38 84 F5 20 */	addi r4, r4, __dt__Q23mem6MemoryFv@l
/* 801BF294 001BB0D4  3C A0 80 54 */	lis r5, "@48941_80545BF8"@ha
/* 801BF298 001BB0D8  38 A5 5B F8 */	addi r5, r5, "@48941_80545BF8"@l
/* 801BF29C 001BB0DC  4B E4 78 D5 */	bl lbl_80006B70
/* 801BF2A0 001BB0E0  38 00 00 01 */	li r0, 0x1
/* 801BF2A4 001BB0E4  98 0D EE 80 */	stb r0, "@GUARD@SetupIfNotSetup__Q23mem6MemoryFv@obj"@sda21(r13)
.global lbl_801BF2A8
lbl_801BF2A8:
/* 801BF2A8 001BB0E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BF2AC 001BB0EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BF2B0 001BB0F0  7C 08 03 A6 */	mtlr r0
/* 801BF2B4 001BB0F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801BF2B8 001BB0F8  4E 80 00 20 */	blr
.global __ct__Q23mem6MemoryFv
__ct__Q23mem6MemoryFv:
/* 801BF2BC 001BB0FC  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 801BF2C0 001BB100  7C 08 02 A6 */	mflr r0
/* 801BF2C4 001BB104  90 01 01 84 */	stw r0, 0x184(r1)
/* 801BF2C8 001BB108  39 61 01 80 */	addi r11, r1, 0x180
/* 801BF2CC 001BB10C  4B E4 80 79 */	bl _savegpr_29
/* 801BF2D0 001BB110  7C 7D 1B 78 */	mr r29, r3
/* 801BF2D4 001BB114  4B E5 D0 9D */	bl OSGetMEM1ArenaHi
/* 801BF2D8 001BB118  7C 7F 1B 78 */	mr r31, r3
/* 801BF2DC 001BB11C  4B E5 D0 B5 */	bl OSGetMEM1ArenaLo
/* 801BF2E0 001BB120  7C 7E 1B 78 */	mr r30, r3
/* 801BF2E4 001BB124  7C 63 F8 50 */	subf r3, r3, r31
/* 801BF2E8 001BB128  38 80 00 20 */	li r4, 0x20
/* 801BF2EC 001BB12C  4B E5 D1 05 */	bl OSAllocFromMEM1ArenaLo
/* 801BF2F0 001BB130  7C 64 1B 78 */	mr r4, r3
/* 801BF2F4 001BB134  38 61 00 20 */	addi r3, r1, 0x20
/* 801BF2F8 001BB138  7C BE F8 50 */	subf r5, r30, r31
/* 801BF2FC 001BB13C  4B FF FE F1 */	bl __ct__Q23mem8MemBlockFPvUl
/* 801BF300 001BB140  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801BF304 001BB144  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801BF308 001BB148  90 81 00 10 */	stw r4, 0x10(r1)
/* 801BF30C 001BB14C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BF310 001BB150  90 81 00 60 */	stw r4, 0x60(r1)
/* 801BF314 001BB154  90 01 00 64 */	stw r0, 0x64(r1)
/* 801BF318 001BB158  38 61 01 48 */	addi r3, r1, 0x148
/* 801BF31C 001BB15C  38 8D 8E 60 */	addi r4, r13, "@49232_80557280"@sda21
/* 801BF320 001BB160  4B FF F4 81 */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 801BF324 001BB164  7C 64 1B 78 */	mr r4, r3
/* 801BF328 001BB168  7F A3 EB 78 */	mr r3, r29
/* 801BF32C 001BB16C  38 A1 00 60 */	addi r5, r1, 0x60
/* 801BF330 001BB170  38 C0 00 00 */	li r6, 0x0
/* 801BF334 001BB174  38 E0 00 01 */	li r7, 0x1
/* 801BF338 001BB178  4B FF EF 79 */	bl "__ct__Q23mem7HeapExpFRCQ33hel6common15FixedString<32>RCQ23mem8MemBlockbb"
/* 801BF33C 001BB17C  4B E5 D0 45 */	bl OSGetMEM2ArenaHi
/* 801BF340 001BB180  7C 7E 1B 78 */	mr r30, r3
/* 801BF344 001BB184  4B E5 D0 5D */	bl OSGetMEM2ArenaLo
/* 801BF348 001BB188  7C 7F 1B 78 */	mr r31, r3
/* 801BF34C 001BB18C  7C 63 F0 50 */	subf r3, r3, r30
/* 801BF350 001BB190  38 80 00 20 */	li r4, 0x20
/* 801BF354 001BB194  4B E5 D0 DD */	bl OSAllocFromMEM2ArenaLo
/* 801BF358 001BB198  7C 64 1B 78 */	mr r4, r3
/* 801BF35C 001BB19C  38 61 00 18 */	addi r3, r1, 0x18
/* 801BF360 001BB1A0  7C BF F0 50 */	subf r5, r31, r30
/* 801BF364 001BB1A4  4B FF FE 89 */	bl __ct__Q23mem8MemBlockFPvUl
/* 801BF368 001BB1A8  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801BF36C 001BB1AC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801BF370 001BB1B0  90 81 00 08 */	stw r4, 0x8(r1)
/* 801BF374 001BB1B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801BF378 001BB1B8  90 81 00 58 */	stw r4, 0x58(r1)
/* 801BF37C 001BB1BC  90 01 00 5C */	stw r0, 0x5c(r1)
/* 801BF380 001BB1C0  38 61 01 28 */	addi r3, r1, 0x128
/* 801BF384 001BB1C4  38 8D 8E 68 */	addi r4, r13, "@49233_80557288"@sda21
/* 801BF388 001BB1C8  4B FF F4 19 */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 801BF38C 001BB1CC  7C 64 1B 78 */	mr r4, r3
/* 801BF390 001BB1D0  38 7D 00 54 */	addi r3, r29, 0x54
/* 801BF394 001BB1D4  38 A1 00 58 */	addi r5, r1, 0x58
/* 801BF398 001BB1D8  38 C0 00 00 */	li r6, 0x0
/* 801BF39C 001BB1DC  38 E0 00 01 */	li r7, 0x1
/* 801BF3A0 001BB1E0  4B FF EF 11 */	bl "__ct__Q23mem7HeapExpFRCQ33hel6common15FixedString<32>RCQ23mem8MemBlockbb"
/* 801BF3A4 001BB1E4  7F A3 EB 78 */	mr r3, r29
/* 801BF3A8 001BB1E8  4B F8 0E 09 */	bl GetFont__Q36nw4hbm2ut10CharWriterCFv
/* 801BF3AC 001BB1EC  3C 80 00 30 */	lis r4, 0x30
/* 801BF3B0 001BB1F0  4B FF FE 49 */	bl "t_allocMem__20@unnamed@Memory_cpp@FRQ23mem10IAllocatorUl"
/* 801BF3B4 001BB1F4  90 81 00 54 */	stw r4, 0x54(r1)
/* 801BF3B8 001BB1F8  90 61 00 50 */	stw r3, 0x50(r1)
/* 801BF3BC 001BB1FC  38 61 01 08 */	addi r3, r1, 0x108
/* 801BF3C0 001BB200  38 8D 8E 70 */	addi r4, r13, "@49234_80557290"@sda21
/* 801BF3C4 001BB204  4B FF F3 DD */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 801BF3C8 001BB208  7C 64 1B 78 */	mr r4, r3
/* 801BF3CC 001BB20C  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 801BF3D0 001BB210  38 A1 00 50 */	addi r5, r1, 0x50
/* 801BF3D4 001BB214  38 C0 00 00 */	li r6, 0x0
/* 801BF3D8 001BB218  38 E0 00 00 */	li r7, 0x0
/* 801BF3DC 001BB21C  4B FF EE D5 */	bl "__ct__Q23mem7HeapExpFRCQ33hel6common15FixedString<32>RCQ23mem8MemBlockbb"
/* 801BF3E0 001BB220  7F A3 EB 78 */	mr r3, r29
/* 801BF3E4 001BB224  4B F8 0D CD */	bl GetFont__Q36nw4hbm2ut10CharWriterCFv
/* 801BF3E8 001BB228  3C 80 00 C0 */	lis r4, 0xc0
/* 801BF3EC 001BB22C  4B FF FE 0D */	bl "t_allocMem__20@unnamed@Memory_cpp@FRQ23mem10IAllocatorUl"
/* 801BF3F0 001BB230  90 81 00 4C */	stw r4, 0x4c(r1)
/* 801BF3F4 001BB234  90 61 00 48 */	stw r3, 0x48(r1)
/* 801BF3F8 001BB238  38 61 00 E8 */	addi r3, r1, 0xe8
/* 801BF3FC 001BB23C  38 8D 8E 78 */	addi r4, r13, "@49235_80557298"@sda21
/* 801BF400 001BB240  4B FF F3 A1 */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 801BF404 001BB244  7C 64 1B 78 */	mr r4, r3
/* 801BF408 001BB248  38 7D 00 FC */	addi r3, r29, 0xfc
/* 801BF40C 001BB24C  38 A1 00 48 */	addi r5, r1, 0x48
/* 801BF410 001BB250  38 C0 00 00 */	li r6, 0x0
/* 801BF414 001BB254  38 E0 00 00 */	li r7, 0x0
/* 801BF418 001BB258  4B FF EE 99 */	bl "__ct__Q23mem7HeapExpFRCQ33hel6common15FixedString<32>RCQ23mem8MemBlockbb"
/* 801BF41C 001BB25C  38 7D 00 54 */	addi r3, r29, 0x54
/* 801BF420 001BB260  3C 80 01 20 */	lis r4, 0x120
/* 801BF424 001BB264  4B FF FD D5 */	bl "t_allocMem__20@unnamed@Memory_cpp@FRQ23mem10IAllocatorUl"
/* 801BF428 001BB268  90 81 00 44 */	stw r4, 0x44(r1)
/* 801BF42C 001BB26C  90 61 00 40 */	stw r3, 0x40(r1)
/* 801BF430 001BB270  38 61 00 C8 */	addi r3, r1, 0xc8
/* 801BF434 001BB274  38 8D 8E 80 */	addi r4, r13, "@49236_805572A0"@sda21
/* 801BF438 001BB278  4B FF F3 69 */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 801BF43C 001BB27C  7C 64 1B 78 */	mr r4, r3
/* 801BF440 001BB280  38 7D 01 50 */	addi r3, r29, 0x150
/* 801BF444 001BB284  38 A1 00 40 */	addi r5, r1, 0x40
/* 801BF448 001BB288  38 C0 00 00 */	li r6, 0x0
/* 801BF44C 001BB28C  38 E0 00 00 */	li r7, 0x0
/* 801BF450 001BB290  4B FF EE 61 */	bl "__ct__Q23mem7HeapExpFRCQ33hel6common15FixedString<32>RCQ23mem8MemBlockbb"
/* 801BF454 001BB294  38 7D 00 54 */	addi r3, r29, 0x54
/* 801BF458 001BB298  3C 80 02 30 */	lis r4, 0x230
/* 801BF45C 001BB29C  4B FF FD 9D */	bl "t_allocMem__20@unnamed@Memory_cpp@FRQ23mem10IAllocatorUl"
/* 801BF460 001BB2A0  90 81 00 3C */	stw r4, 0x3c(r1)
/* 801BF464 001BB2A4  90 61 00 38 */	stw r3, 0x38(r1)
/* 801BF468 001BB2A8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801BF46C 001BB2AC  3C 80 80 46 */	lis r4, "@49237_80459D70"@ha
/* 801BF470 001BB2B0  38 84 9D 70 */	addi r4, r4, "@49237_80459D70"@l
/* 801BF474 001BB2B4  4B FF F3 2D */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 801BF478 001BB2B8  7C 64 1B 78 */	mr r4, r3
/* 801BF47C 001BB2BC  38 7D 01 A4 */	addi r3, r29, 0x1a4
/* 801BF480 001BB2C0  38 A1 00 38 */	addi r5, r1, 0x38
/* 801BF484 001BB2C4  38 C0 04 00 */	li r6, 0x400
/* 801BF488 001BB2C8  4B FF E0 B1 */	bl "__ct__Q23mem14HeapCompactionFRCQ33hel6common15FixedString<32>RCQ23mem8MemBlockUl"
/* 801BF48C 001BB2CC  38 7D 00 54 */	addi r3, r29, 0x54
/* 801BF490 001BB2D0  3C 80 00 0C */	lis r4, 0xc
/* 801BF494 001BB2D4  38 84 60 00 */	addi r4, r4, 0x6000
/* 801BF498 001BB2D8  4B FF FD 61 */	bl "t_allocMem__20@unnamed@Memory_cpp@FRQ23mem10IAllocatorUl"
/* 801BF49C 001BB2DC  90 81 00 34 */	stw r4, 0x34(r1)
/* 801BF4A0 001BB2E0  90 61 00 30 */	stw r3, 0x30(r1)
/* 801BF4A4 001BB2E4  38 61 00 88 */	addi r3, r1, 0x88
/* 801BF4A8 001BB2E8  38 8D 8E 88 */	addi r4, r13, "@49238_805572A8"@sda21
/* 801BF4AC 001BB2EC  4B FF F2 F5 */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 801BF4B0 001BB2F0  7C 64 1B 78 */	mr r4, r3
/* 801BF4B4 001BB2F4  38 7D 02 24 */	addi r3, r29, 0x224
/* 801BF4B8 001BB2F8  38 A1 00 30 */	addi r5, r1, 0x30
/* 801BF4BC 001BB2FC  38 C0 00 00 */	li r6, 0x0
/* 801BF4C0 001BB300  38 E0 00 00 */	li r7, 0x0
/* 801BF4C4 001BB304  4B FF ED ED */	bl "__ct__Q23mem7HeapExpFRCQ33hel6common15FixedString<32>RCQ23mem8MemBlockbb"
/* 801BF4C8 001BB308  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 801BF4CC 001BB30C  38 80 28 00 */	li r4, 0x2800
/* 801BF4D0 001BB310  4B FF FD 29 */	bl "t_allocMem__20@unnamed@Memory_cpp@FRQ23mem10IAllocatorUl"
/* 801BF4D4 001BB314  90 81 00 2C */	stw r4, 0x2c(r1)
/* 801BF4D8 001BB318  90 61 00 28 */	stw r3, 0x28(r1)
/* 801BF4DC 001BB31C  38 61 00 68 */	addi r3, r1, 0x68
/* 801BF4E0 001BB320  38 8D 8E 90 */	addi r4, r13, "@49239_805572B0"@sda21
/* 801BF4E4 001BB324  4B FF F2 BD */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 801BF4E8 001BB328  7C 64 1B 78 */	mr r4, r3
/* 801BF4EC 001BB32C  38 7D 02 78 */	addi r3, r29, 0x278
/* 801BF4F0 001BB330  38 A1 00 28 */	addi r5, r1, 0x28
/* 801BF4F4 001BB334  38 C0 00 00 */	li r6, 0x0
/* 801BF4F8 001BB338  38 E0 00 00 */	li r7, 0x0
/* 801BF4FC 001BB33C  4B FF ED B5 */	bl "__ct__Q23mem7HeapExpFRCQ33hel6common15FixedString<32>RCQ23mem8MemBlockbb"
/* 801BF500 001BB340  93 AD ED 00 */	stw r29, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801BF504 001BB344  7F A3 EB 78 */	mr r3, r29
/* 801BF508 001BB348  39 61 01 80 */	addi r11, r1, 0x180
/* 801BF50C 001BB34C  4B E4 7E 85 */	bl _restgpr_29
/* 801BF510 001BB350  80 01 01 84 */	lwz r0, 0x184(r1)
/* 801BF514 001BB354  7C 08 03 A6 */	mtlr r0
/* 801BF518 001BB358  38 21 01 80 */	addi r1, r1, 0x180
/* 801BF51C 001BB35C  4E 80 00 20 */	blr
.global __dt__Q23mem6MemoryFv
__dt__Q23mem6MemoryFv:
/* 801BF520 001BB360  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BF524 001BB364  7C 08 02 A6 */	mflr r0
/* 801BF528 001BB368  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BF52C 001BB36C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BF530 001BB370  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BF534 001BB374  7C 7E 1B 78 */	mr r30, r3
/* 801BF538 001BB378  7C 9F 23 78 */	mr r31, r4
/* 801BF53C 001BB37C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BF540 001BB380  41 82 00 8C */	beq lbl_801BF5CC
/* 801BF544 001BB384  38 00 00 00 */	li r0, 0x0
/* 801BF548 001BB388  90 0D ED 00 */	stw r0, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801BF54C 001BB38C  38 63 02 78 */	addi r3, r3, 0x278
/* 801BF550 001BB390  38 80 FF FF */	li r4, -0x1
/* 801BF554 001BB394  4B FF EF 05 */	bl __dt__Q23mem7HeapExpFv
/* 801BF558 001BB398  38 7E 02 24 */	addi r3, r30, 0x224
/* 801BF55C 001BB39C  38 80 FF FF */	li r4, -0x1
/* 801BF560 001BB3A0  4B FF EE F9 */	bl __dt__Q23mem7HeapExpFv
/* 801BF564 001BB3A4  38 7E 01 A4 */	addi r3, r30, 0x1a4
/* 801BF568 001BB3A8  38 80 FF FF */	li r4, -0x1
/* 801BF56C 001BB3AC  4B FF E1 B5 */	bl __dt__Q23mem14HeapCompactionFv
/* 801BF570 001BB3B0  38 7E 01 50 */	addi r3, r30, 0x150
/* 801BF574 001BB3B4  38 80 FF FF */	li r4, -0x1
/* 801BF578 001BB3B8  4B FF EE E1 */	bl __dt__Q23mem7HeapExpFv
/* 801BF57C 001BB3BC  38 7E 00 FC */	addi r3, r30, 0xfc
/* 801BF580 001BB3C0  38 80 FF FF */	li r4, -0x1
/* 801BF584 001BB3C4  4B FF EE D5 */	bl __dt__Q23mem7HeapExpFv
/* 801BF588 001BB3C8  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 801BF58C 001BB3CC  38 80 FF FF */	li r4, -0x1
/* 801BF590 001BB3D0  4B FF EE C9 */	bl __dt__Q23mem7HeapExpFv
/* 801BF594 001BB3D4  38 7E 00 54 */	addi r3, r30, 0x54
/* 801BF598 001BB3D8  38 80 FF FF */	li r4, -0x1
/* 801BF59C 001BB3DC  4B FF EE BD */	bl __dt__Q23mem7HeapExpFv
/* 801BF5A0 001BB3E0  7F C3 F3 78 */	mr r3, r30
/* 801BF5A4 001BB3E4  38 80 FF FF */	li r4, -0x1
/* 801BF5A8 001BB3E8  4B FF EE B1 */	bl __dt__Q23mem7HeapExpFv
/* 801BF5AC 001BB3EC  7F C3 F3 78 */	mr r3, r30
/* 801BF5B0 001BB3F0  38 80 00 00 */	li r4, 0x0
/* 801BF5B4 001BB3F4  4B FB 5A 51 */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
/* 801BF5B8 001BB3F8  7F E0 07 34 */	extsh r0, r31
/* 801BF5BC 001BB3FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BF5C0 001BB400  40 81 00 0C */	ble lbl_801BF5CC
/* 801BF5C4 001BB404  7F C3 F3 78 */	mr r3, r30
/* 801BF5C8 001BB408  48 00 01 4D */	bl __dl__FPv
.global lbl_801BF5CC
lbl_801BF5CC:
/* 801BF5CC 001BB40C  7F C3 F3 78 */	mr r3, r30
/* 801BF5D0 001BB410  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BF5D4 001BB414  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BF5D8 001BB418  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BF5DC 001BB41C  7C 08 03 A6 */	mtlr r0
/* 801BF5E0 001BB420  38 21 00 10 */	addi r1, r1, 0x10
/* 801BF5E4 001BB424  4E 80 00 20 */	blr
.global mem1FixHeap__Q23mem6MemoryFv
mem1FixHeap__Q23mem6MemoryFv:
/* 801BF5E8 001BB428  38 63 00 A8 */	addi r3, r3, 0xa8
/* 801BF5EC 001BB42C  4E 80 00 20 */	blr
.global sceneHeap__Q23mem6MemoryFv
sceneHeap__Q23mem6MemoryFv:
/* 801BF5F0 001BB430  38 63 00 FC */	addi r3, r3, 0xfc
/* 801BF5F4 001BB434  4E 80 00 20 */	blr
.global mem2FixHeap__Q23mem6MemoryFv
mem2FixHeap__Q23mem6MemoryFv:
/* 801BF5F8 001BB438  38 63 01 50 */	addi r3, r3, 0x150
/* 801BF5FC 001BB43C  4E 80 00 20 */	blr
.global externalHeap__Q23mem6MemoryFv
externalHeap__Q23mem6MemoryFv:
/* 801BF600 001BB440  38 63 01 A4 */	addi r3, r3, 0x1a4
/* 801BF604 001BB444  4E 80 00 20 */	blr
.global debugHeap__Q23mem6MemoryFv
debugHeap__Q23mem6MemoryFv:
/* 801BF608 001BB448  38 63 02 24 */	addi r3, r3, 0x224
/* 801BF60C 001BB44C  4E 80 00 20 */	blr
.global seqHeap__Q23mem6MemoryFv
seqHeap__Q23mem6MemoryFv:
/* 801BF610 001BB450  38 63 02 78 */	addi r3, r3, 0x278
/* 801BF614 001BB454  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@49237_80459D70"
"@49237_80459D70":

	.4byte 0x45787465
	.4byte 0x726E616C
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@48941_80545BF8"
"@48941_80545BF8":
	.skip 0xC

.global "@LOCAL@SetupIfNotSetup__Q23mem6MemoryFv@obj"
"@LOCAL@SetupIfNotSetup__Q23mem6MemoryFv@obj":
	.skip 0x2CC
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@49232_80557280"
"@49232_80557280":

	.4byte 0x4172656E
	.4byte 0x614D3100

.global "@49233_80557288"
"@49233_80557288":

	.4byte 0x4172656E
	.4byte 0x614D3200

.global "@49234_80557290"
"@49234_80557290":

	.4byte 0x4D656D31
	.4byte 0x46697800

.global "@49235_80557298"
"@49235_80557298":

	.4byte 0x5363656E
	.4byte 0x65000000

.global "@49236_805572A0"
"@49236_805572A0":

	.4byte 0x4D656D32
	.4byte 0x46697800

.global "@49238_805572A8"
"@49238_805572A8":

	.4byte 0x44656275
	.4byte 0x67000000

.global "@49239_805572B0"
"@49239_805572B0":

	.4byte 0x53657100
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@SetupIfNotSetup__Q23mem6MemoryFv@obj"
"@GUARD@SetupIfNotSetup__Q23mem6MemoryFv@obj":
	.skip 0x8
