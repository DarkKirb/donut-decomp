.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn9grandmenu4menu4MenuFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorQ33scn9grandmenu8ModeKindb
__ct__Q43scn9grandmenu4menu4MenuFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorQ33scn9grandmenu8ModeKindb:
/* 803F6188 003F1FC8  94 21 FC B0 */	stwu r1, -0x350(r1)
/* 803F618C 003F1FCC  7C 08 02 A6 */	mflr r0
/* 803F6190 003F1FD0  90 01 03 54 */	stw r0, 0x354(r1)
/* 803F6194 003F1FD4  39 61 03 50 */	addi r11, r1, 0x350
/* 803F6198 003F1FD8  4B C1 11 8D */	bl lbl_80007324
/* 803F619C 003F1FDC  7C 7A 1B 78 */	mr r26, r3
/* 803F61A0 003F1FE0  7C 9B 23 78 */	mr r27, r4
/* 803F61A4 003F1FE4  7C BC 2B 78 */	mr r28, r5
/* 803F61A8 003F1FE8  7C DD 33 78 */	mr r29, r6
/* 803F61AC 003F1FEC  7C FE 3B 78 */	mr r30, r7
/* 803F61B0 003F1FF0  3C A0 80 49 */	lis r5, "t_ModeItemSetList__18@unnamed@Menu_cpp@"@ha
/* 803F61B4 003F1FF4  3B E5 5A 58 */	addi r31, r5, "t_ModeItemSetList__18@unnamed@Menu_cpp@"@l
/* 803F61B8 003F1FF8  90 83 00 00 */	stw r4, 0x0(r3)
/* 803F61BC 003F1FFC  38 61 02 B8 */	addi r3, r1, 0x2b8
/* 803F61C0 003F2000  38 9F 00 70 */	addi r4, r31, 0x70
/* 803F61C4 003F2004  38 AD E1 78 */	addi r5, r13, "@55668"@sda21
/* 803F61C8 003F2008  7F 86 E3 78 */	mr r6, r28
/* 803F61CC 003F200C  4B DB 7B 99 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803F61D0 003F2010  7C 64 1B 78 */	mr r4, r3
/* 803F61D4 003F2014  38 7A 00 04 */	addi r3, r26, 0x4
/* 803F61D8 003F2018  4B DB 5F B9 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803F61DC 003F201C  38 61 02 54 */	addi r3, r1, 0x254
/* 803F61E0 003F2020  38 9F 00 70 */	addi r4, r31, 0x70
/* 803F61E4 003F2024  38 AD E1 78 */	addi r5, r13, "@55668"@sda21
/* 803F61E8 003F2028  7F 86 E3 78 */	mr r6, r28
/* 803F61EC 003F202C  4B DB 7B 79 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803F61F0 003F2030  7C 64 1B 78 */	mr r4, r3
/* 803F61F4 003F2034  38 7A 01 D4 */	addi r3, r26, 0x1d4
/* 803F61F8 003F2038  4B DB 5F 99 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803F61FC 003F203C  93 9A 03 A4 */	stw r28, 0x3a4(r26)
/* 803F6200 003F2040  3A E0 00 00 */	li r23, 0x0
/* 803F6204 003F2044  92 FA 03 A8 */	stw r23, 0x3a8(r26)
/* 803F6208 003F2048  93 9A 03 AC */	stw r28, 0x3ac(r26)
/* 803F620C 003F204C  92 FA 03 B0 */	stw r23, 0x3b0(r26)
/* 803F6210 003F2050  93 9A 03 B4 */	stw r28, 0x3b4(r26)
/* 803F6214 003F2054  92 FA 03 B8 */	stw r23, 0x3b8(r26)
/* 803F6218 003F2058  93 9A 03 BC */	stw r28, 0x3bc(r26)
/* 803F621C 003F205C  92 FA 03 C0 */	stw r23, 0x3c0(r26)
/* 803F6220 003F2060  38 7A 03 C4 */	addi r3, r26, 0x3c4
/* 803F6224 003F2064  7F 84 E3 78 */	mr r4, r28
/* 803F6228 003F2068  4B DD FA 01 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803F622C 003F206C  93 9A 03 CC */	stw r28, 0x3cc(r26)
/* 803F6230 003F2070  92 FA 03 D0 */	stw r23, 0x3d0(r26)
/* 803F6234 003F2074  38 7A 03 D0 */	addi r3, r26, 0x3d0
/* 803F6238 003F2078  38 00 00 04 */	li r0, 0x4
/* 803F623C 003F207C  7C 09 03 A6 */	mtctr r0
.global lbl_803F6240
lbl_803F6240:
/* 803F6240 003F2080  92 E3 00 04 */	stw r23, 0x4(r3)
/* 803F6244 003F2084  96 E3 00 08 */	stwu r23, 0x8(r3)
/* 803F6248 003F2088  42 00 FF F8 */	bdnz lbl_803F6240
/* 803F624C 003F208C  92 E3 00 04 */	stw r23, 0x4(r3)
/* 803F6250 003F2090  93 9A 03 F8 */	stw r28, 0x3f8(r26)
/* 803F6254 003F2094  3A E0 00 00 */	li r23, 0x0
/* 803F6258 003F2098  92 FA 03 FC */	stw r23, 0x3fc(r26)
/* 803F625C 003F209C  38 7A 04 00 */	addi r3, r26, 0x400
/* 803F6260 003F20A0  7F 84 E3 78 */	mr r4, r28
/* 803F6264 003F20A4  4B DD F9 C5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803F6268 003F20A8  93 9A 04 08 */	stw r28, 0x408(r26)
/* 803F626C 003F20AC  92 FA 04 0C */	stw r23, 0x40c(r26)
/* 803F6270 003F20B0  92 FA 04 10 */	stw r23, 0x410(r26)
/* 803F6274 003F20B4  38 00 FF FE */	li r0, -0x2
/* 803F6278 003F20B8  90 1A 04 14 */	stw r0, 0x414(r26)
/* 803F627C 003F20BC  90 1A 04 18 */	stw r0, 0x418(r26)
/* 803F6280 003F20C0  92 FA 04 1C */	stw r23, 0x41c(r26)
/* 803F6284 003F20C4  38 00 00 02 */	li r0, 0x2
/* 803F6288 003F20C8  90 1A 04 20 */	stw r0, 0x420(r26)
/* 803F628C 003F20CC  38 7A 04 24 */	addi r3, r26, 0x424
/* 803F6290 003F20D0  4B C2 55 71 */	bl OSCreateAlarm
/* 803F6294 003F20D4  38 7A 04 2C */	addi r3, r26, 0x42c
/* 803F6298 003F20D8  48 00 C7 D5 */	bl __ct__Q23snd11SERequestorFv
/* 803F629C 003F20DC  38 60 01 A8 */	li r3, 0x1a8
/* 803F62A0 003F20E0  80 9A 03 A4 */	lwz r4, 0x3a4(r26)
/* 803F62A4 003F20E4  4B DC 94 69 */	bl __nw__FUlRQ23mem10IAllocator
/* 803F62A8 003F20E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F62AC 003F20EC  41 82 00 08 */	beq lbl_803F62B4
/* 803F62B0 003F20F0  4B FF F2 01 */	bl __ct__Q43scn9grandmenu4menu5InputFv
.global lbl_803F62B4
lbl_803F62B4:
/* 803F62B4 003F20F4  90 7A 03 A8 */	stw r3, 0x3a8(r26)
/* 803F62B8 003F20F8  38 61 00 B0 */	addi r3, r1, 0xb0
/* 803F62BC 003F20FC  38 9A 00 04 */	addi r4, r26, 0x4
/* 803F62C0 003F2100  38 AD E1 80 */	addi r5, r13, "@55669"@sda21
/* 803F62C4 003F2104  4B DB 6B 51 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F62C8 003F2108  7F 83 E3 78 */	mr r3, r28
/* 803F62CC 003F210C  4B C2 E1 D5 */	bl DefaultSwitchThreadCallback
/* 803F62D0 003F2110  90 61 00 30 */	stw r3, 0x30(r1)
/* 803F62D4 003F2114  7F 63 DB 78 */	mr r3, r27
/* 803F62D8 003F2118  4B C2 E1 C9 */	bl DefaultSwitchThreadCallback
/* 803F62DC 003F211C  90 61 00 34 */	stw r3, 0x34(r1)
/* 803F62E0 003F2120  38 7A 03 AC */	addi r3, r26, 0x3ac
/* 803F62E4 003F2124  38 81 00 34 */	addi r4, r1, 0x34
/* 803F62E8 003F2128  38 A1 00 30 */	addi r5, r1, 0x30
/* 803F62EC 003F212C  38 C1 00 B0 */	addi r6, r1, 0xb0
/* 803F62F0 003F2130  48 00 05 2D */	bl "construct<Q33std3tr145reference_wrapper<Q33scn9grandmenu9Component>,Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q23mem43ExplicitScopedPtr<Q43scn9grandmenu4menu2BG>FQ33std3tr145reference_wrapper<Q33scn9grandmenu9Component>Q33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v"
/* 803F62F4 003F2134  38 61 00 B0 */	addi r3, r1, 0xb0
/* 803F62F8 003F2138  38 80 FF FF */	li r4, -0x1
/* 803F62FC 003F213C  4B D8 1F 25 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F6300 003F2140  38 61 00 9C */	addi r3, r1, 0x9c
/* 803F6304 003F2144  38 9A 01 D4 */	addi r4, r26, 0x1d4
/* 803F6308 003F2148  38 BF 00 80 */	addi r5, r31, 0x80
/* 803F630C 003F214C  4B DB 6B 09 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F6310 003F2150  7F 83 E3 78 */	mr r3, r28
/* 803F6314 003F2154  4B C2 E1 8D */	bl DefaultSwitchThreadCallback
/* 803F6318 003F2158  90 61 00 28 */	stw r3, 0x28(r1)
/* 803F631C 003F215C  7F 63 DB 78 */	mr r3, r27
/* 803F6320 003F2160  4B C2 E1 81 */	bl DefaultSwitchThreadCallback
/* 803F6324 003F2164  90 61 00 2C */	stw r3, 0x2c(r1)
/* 803F6328 003F2168  38 7A 03 B4 */	addi r3, r26, 0x3b4
/* 803F632C 003F216C  38 81 00 2C */	addi r4, r1, 0x2c
/* 803F6330 003F2170  38 A1 00 28 */	addi r5, r1, 0x28
/* 803F6334 003F2174  38 C1 00 9C */	addi r6, r1, 0x9c
/* 803F6338 003F2178  48 00 04 81 */	bl "construct<Q33std3tr145reference_wrapper<Q33scn9grandmenu9Component>,Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q23mem48ExplicitScopedPtr<Q43scn9grandmenu4menu7Curtain>FQ33std3tr145reference_wrapper<Q33scn9grandmenu9Component>Q33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v"
/* 803F633C 003F217C  38 61 00 9C */	addi r3, r1, 0x9c
/* 803F6340 003F2180  38 80 FF FF */	li r4, -0x1
/* 803F6344 003F2184  4B D8 1E DD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F6348 003F2188  38 61 00 88 */	addi r3, r1, 0x88
/* 803F634C 003F218C  38 9A 01 D4 */	addi r4, r26, 0x1d4
/* 803F6350 003F2190  38 BF 00 8C */	addi r5, r31, 0x8c
/* 803F6354 003F2194  4B DB 6A C1 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F6358 003F2198  7F 83 E3 78 */	mr r3, r28
/* 803F635C 003F219C  4B C2 E1 45 */	bl DefaultSwitchThreadCallback
/* 803F6360 003F21A0  90 61 00 20 */	stw r3, 0x20(r1)
/* 803F6364 003F21A4  7F 63 DB 78 */	mr r3, r27
/* 803F6368 003F21A8  4B C2 E1 39 */	bl DefaultSwitchThreadCallback
/* 803F636C 003F21AC  90 61 00 24 */	stw r3, 0x24(r1)
/* 803F6370 003F21B0  38 7A 03 BC */	addi r3, r26, 0x3bc
/* 803F6374 003F21B4  38 81 00 24 */	addi r4, r1, 0x24
/* 803F6378 003F21B8  38 A1 00 20 */	addi r5, r1, 0x20
/* 803F637C 003F21BC  38 C1 00 88 */	addi r6, r1, 0x88
/* 803F6380 003F21C0  48 00 03 D5 */	bl "construct<Q33std3tr145reference_wrapper<Q33scn9grandmenu9Component>,Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q23mem53ExplicitScopedPtr<Q43scn9grandmenu4menu11Explanation>FQ33std3tr145reference_wrapper<Q33scn9grandmenu9Component>Q33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v"
/* 803F6384 003F21C4  38 61 00 88 */	addi r3, r1, 0x88
/* 803F6388 003F21C8  38 80 FF FF */	li r4, -0x1
/* 803F638C 003F21CC  4B D8 1E 95 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F6390 003F21D0  7F 83 E3 78 */	mr r3, r28
/* 803F6394 003F21D4  4B C2 E1 0D */	bl DefaultSwitchThreadCallback
/* 803F6398 003F21D8  7C 66 1B 78 */	mr r6, r3
/* 803F639C 003F21DC  38 61 01 8C */	addi r3, r1, 0x18c
/* 803F63A0 003F21E0  38 9F 00 70 */	addi r4, r31, 0x70
/* 803F63A4 003F21E4  38 AD E1 84 */	addi r5, r13, "@55672"@sda21
/* 803F63A8 003F21E8  4B DB 79 BD */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803F63AC 003F21EC  38 A1 01 EC */	addi r5, r1, 0x1ec
/* 803F63B0 003F21F0  38 83 FF FC */	addi r4, r3, -0x4
/* 803F63B4 003F21F4  38 00 00 0C */	li r0, 0xc
/* 803F63B8 003F21F8  7C 09 03 A6 */	mtctr r0
.global lbl_803F63BC
lbl_803F63BC:
/* 803F63BC 003F21FC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803F63C0 003F2200  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803F63C4 003F2204  90 65 00 04 */	stw r3, 0x4(r5)
/* 803F63C8 003F2208  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803F63CC 003F220C  42 00 FF F0 */	bdnz lbl_803F63BC
/* 803F63D0 003F2210  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803F63D4 003F2214  90 05 00 04 */	stw r0, 0x4(r5)
/* 803F63D8 003F2218  38 7A 03 C4 */	addi r3, r26, 0x3c4
/* 803F63DC 003F221C  38 81 01 F0 */	addi r4, r1, 0x1f0
/* 803F63E0 003F2220  4B DE 48 1D */	bl "construct<Q23lyt13LayoutContext>__Q23mem32ExplicitScopedPtr<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
/* 803F63E4 003F2224  38 61 00 74 */	addi r3, r1, 0x74
/* 803F63E8 003F2228  38 9A 00 04 */	addi r4, r26, 0x4
/* 803F63EC 003F222C  38 AD E1 8C */	addi r5, r13, "@55673_8055C5AC"@sda21
/* 803F63F0 003F2230  4B DB 6A 25 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F63F4 003F2234  38 7A 03 C4 */	addi r3, r26, 0x3c4
/* 803F63F8 003F2238  4B D8 17 F5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F63FC 003F223C  38 81 00 74 */	addi r4, r1, 0x74
/* 803F6400 003F2240  4B DB 6D 39 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803F6404 003F2244  38 61 00 74 */	addi r3, r1, 0x74
/* 803F6408 003F2248  38 80 FF FF */	li r4, -0x1
/* 803F640C 003F224C  4B D8 1E 15 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F6410 003F2250  38 7A 03 C4 */	addi r3, r26, 0x3c4
/* 803F6414 003F2254  4B D8 17 D9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F6418 003F2258  38 8D E1 94 */	addi r4, r13, "@55674_8055C5B4"@sda21
/* 803F641C 003F225C  4B DB 6B 39 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F6420 003F2260  3A A0 00 00 */	li r21, 0x0
.global lbl_803F6424
lbl_803F6424:
/* 803F6424 003F2264  38 7A 03 C4 */	addi r3, r26, 0x3c4
/* 803F6428 003F2268  4B D8 17 C5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F642C 003F226C  7C 79 1B 78 */	mr r25, r3
/* 803F6430 003F2270  7F 83 E3 78 */	mr r3, r28
/* 803F6434 003F2274  4B C2 E0 6D */	bl DefaultSwitchThreadCallback
/* 803F6438 003F2278  7C 78 1B 78 */	mr r24, r3
/* 803F643C 003F227C  7F 63 DB 78 */	mr r3, r27
/* 803F6440 003F2280  4B C2 E0 61 */	bl DefaultSwitchThreadCallback
/* 803F6444 003F2284  7C 77 1B 78 */	mr r23, r3
/* 803F6448 003F2288  38 60 02 0C */	li r3, 0x20c
/* 803F644C 003F228C  80 9A 03 CC */	lwz r4, 0x3cc(r26)
/* 803F6450 003F2290  4B DC 92 BD */	bl __nw__FUlRQ23mem10IAllocator
/* 803F6454 003F2294  7C 76 1B 78 */	mr r22, r3
/* 803F6458 003F2298  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F645C 003F229C  41 82 00 1C */	beq lbl_803F6478
/* 803F6460 003F22A0  7E E4 BB 78 */	mr r4, r23
/* 803F6464 003F22A4  7F 05 C3 78 */	mr r5, r24
/* 803F6468 003F22A8  7F 26 CB 78 */	mr r6, r25
/* 803F646C 003F22AC  7E A7 AB 78 */	mr r7, r21
/* 803F6470 003F22B0  4B FF F6 D1 */	bl __ct__Q43scn9grandmenu4menu4ItemFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRQ23lyt6LayoutQ43scn9grandmenu4menu8ItemKind
/* 803F6474 003F22B4  7C 76 1B 78 */	mr r22, r3
.global lbl_803F6478
lbl_803F6478:
/* 803F6478 003F22B8  38 7A 03 D4 */	addi r3, r26, 0x3d4
/* 803F647C 003F22BC  80 9A 03 D0 */	lwz r4, 0x3d0(r26)
/* 803F6480 003F22C0  4B D7 ED D1 */	bl "__vc__Q33hel6common22Array<PQ24font4Font,9>FUl"
/* 803F6484 003F22C4  92 C3 00 00 */	stw r22, 0x0(r3)
/* 803F6488 003F22C8  80 7A 03 D0 */	lwz r3, 0x3d0(r26)
/* 803F648C 003F22CC  38 03 00 01 */	addi r0, r3, 0x1
/* 803F6490 003F22D0  90 1A 03 D0 */	stw r0, 0x3d0(r26)
/* 803F6494 003F22D4  3A B5 00 01 */	addi r21, r21, 0x1
/* 803F6498 003F22D8  28 15 00 09 */	cmplwi r21, 0x9
/* 803F649C 003F22DC  41 80 FF 88 */	blt lbl_803F6424
/* 803F64A0 003F22E0  38 61 00 60 */	addi r3, r1, 0x60
/* 803F64A4 003F22E4  38 9A 00 04 */	addi r4, r26, 0x4
/* 803F64A8 003F22E8  38 AD E1 98 */	addi r5, r13, "@55675_8055C5B8"@sda21
/* 803F64AC 003F22EC  4B DB 69 69 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F64B0 003F22F0  7F 83 E3 78 */	mr r3, r28
/* 803F64B4 003F22F4  4B C2 DF ED */	bl DefaultSwitchThreadCallback
/* 803F64B8 003F22F8  90 61 00 18 */	stw r3, 0x18(r1)
/* 803F64BC 003F22FC  7F 63 DB 78 */	mr r3, r27
/* 803F64C0 003F2300  4B C2 DF E1 */	bl DefaultSwitchThreadCallback
/* 803F64C4 003F2304  90 61 00 1C */	stw r3, 0x1c(r1)
/* 803F64C8 003F2308  38 7A 03 F8 */	addi r3, r26, 0x3f8
/* 803F64CC 003F230C  38 81 00 1C */	addi r4, r1, 0x1c
/* 803F64D0 003F2310  38 A1 00 18 */	addi r5, r1, 0x18
/* 803F64D4 003F2314  38 C1 00 60 */	addi r6, r1, 0x60
/* 803F64D8 003F2318  48 00 02 19 */	bl "construct<Q33std3tr145reference_wrapper<Q33scn9grandmenu9Component>,Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q23mem52ExplicitScopedPtr<Q43scn9grandmenu4menu10BackButton>FQ33std3tr145reference_wrapper<Q33scn9grandmenu9Component>Q33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v"
/* 803F64DC 003F231C  38 61 00 60 */	addi r3, r1, 0x60
/* 803F64E0 003F2320  38 80 FF FF */	li r4, -0x1
/* 803F64E4 003F2324  4B D8 1D 3D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F64E8 003F2328  7F 83 E3 78 */	mr r3, r28
/* 803F64EC 003F232C  4B C2 DF B5 */	bl DefaultSwitchThreadCallback
/* 803F64F0 003F2330  7C 66 1B 78 */	mr r6, r3
/* 803F64F4 003F2334  38 61 00 C4 */	addi r3, r1, 0xc4
/* 803F64F8 003F2338  38 9F 00 70 */	addi r4, r31, 0x70
/* 803F64FC 003F233C  38 AD E1 A0 */	addi r5, r13, "@55676_8055C5C0"@sda21
/* 803F6500 003F2340  4B DB 78 65 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803F6504 003F2344  38 A1 01 24 */	addi r5, r1, 0x124
/* 803F6508 003F2348  38 83 FF FC */	addi r4, r3, -0x4
/* 803F650C 003F234C  38 00 00 0C */	li r0, 0xc
/* 803F6510 003F2350  7C 09 03 A6 */	mtctr r0
.global lbl_803F6514
lbl_803F6514:
/* 803F6514 003F2354  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803F6518 003F2358  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803F651C 003F235C  90 65 00 04 */	stw r3, 0x4(r5)
/* 803F6520 003F2360  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803F6524 003F2364  42 00 FF F0 */	bdnz lbl_803F6514
/* 803F6528 003F2368  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803F652C 003F236C  90 05 00 04 */	stw r0, 0x4(r5)
/* 803F6530 003F2370  38 7A 04 00 */	addi r3, r26, 0x400
/* 803F6534 003F2374  38 81 01 28 */	addi r4, r1, 0x128
/* 803F6538 003F2378  4B DE 46 C5 */	bl "construct<Q23lyt13LayoutContext>__Q23mem32ExplicitScopedPtr<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
/* 803F653C 003F237C  38 7A 04 00 */	addi r3, r26, 0x400
/* 803F6540 003F2380  4B D8 16 AD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F6544 003F2384  7C 64 1B 78 */	mr r4, r3
/* 803F6548 003F2388  38 61 00 4C */	addi r3, r1, 0x4c
/* 803F654C 003F238C  4B DB 68 79 */	bl rootPane__Q23lyt6LayoutFv
/* 803F6550 003F2390  38 61 00 4C */	addi r3, r1, 0x4c
/* 803F6554 003F2394  38 80 00 00 */	li r4, 0x0
/* 803F6558 003F2398  4B DB 7D 51 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F655C 003F239C  38 61 00 4C */	addi r3, r1, 0x4c
/* 803F6560 003F23A0  38 80 FF FF */	li r4, -0x1
/* 803F6564 003F23A4  4B D8 1C BD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F6568 003F23A8  38 61 00 38 */	addi r3, r1, 0x38
/* 803F656C 003F23AC  38 9A 00 04 */	addi r4, r26, 0x4
/* 803F6570 003F23B0  38 AD E1 A8 */	addi r5, r13, "@55677_8055C5C8"@sda21
/* 803F6574 003F23B4  4B DB 68 A1 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F6578 003F23B8  7F 83 E3 78 */	mr r3, r28
/* 803F657C 003F23BC  4B C2 DF 25 */	bl DefaultSwitchThreadCallback
/* 803F6580 003F23C0  90 61 00 10 */	stw r3, 0x10(r1)
/* 803F6584 003F23C4  7F 63 DB 78 */	mr r3, r27
/* 803F6588 003F23C8  4B C2 DF 19 */	bl DefaultSwitchThreadCallback
/* 803F658C 003F23CC  90 61 00 14 */	stw r3, 0x14(r1)
/* 803F6590 003F23D0  38 7A 04 08 */	addi r3, r26, 0x408
/* 803F6594 003F23D4  38 81 00 14 */	addi r4, r1, 0x14
/* 803F6598 003F23D8  38 A1 00 10 */	addi r5, r1, 0x10
/* 803F659C 003F23DC  38 C1 00 38 */	addi r6, r1, 0x38
/* 803F65A0 003F23E0  48 00 00 ED */	bl "construct<Q33std3tr145reference_wrapper<Q33scn9grandmenu9Component>,Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q23mem54ExplicitScopedPtr<Q43scn9grandmenu4menu12PlayerWindow>FQ33std3tr145reference_wrapper<Q33scn9grandmenu9Component>Q33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v"
/* 803F65A4 003F23E4  38 61 00 38 */	addi r3, r1, 0x38
/* 803F65A8 003F23E8  38 80 FF FF */	li r4, -0x1
/* 803F65AC 003F23EC  4B D8 1C 75 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F65B0 003F23F0  7F 43 D3 78 */	mr r3, r26
/* 803F65B4 003F23F4  48 00 12 A1 */	bl mfRenewItemSet__Q43scn9grandmenu4menu4MenuFv
/* 803F65B8 003F23F8  38 7A 00 04 */	addi r3, r26, 0x4
/* 803F65BC 003F23FC  4B DB 6D 65 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803F65C0 003F2400  38 7A 01 D4 */	addi r3, r26, 0x1d4
/* 803F65C4 003F2404  4B DB 6D 5D */	bl updateMatrix__Q23lyt6LayoutFv
/* 803F65C8 003F2408  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803F65CC 003F240C  41 82 00 20 */	beq lbl_803F65EC
/* 803F65D0 003F2410  80 0D ED F8 */	lwz r0, BLACK__Q33hel6common5Color@sda21(r13)
/* 803F65D4 003F2414  90 01 00 0C */	stw r0, 0xc(r1)
/* 803F65D8 003F2418  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 803F65DC 003F241C  4B E0 AE E5 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 803F65E0 003F2420  38 81 00 0C */	addi r4, r1, 0xc
/* 803F65E4 003F2424  48 00 A3 3D */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 803F65E8 003F2428  48 00 00 1C */	b lbl_803F6604
.global lbl_803F65EC
lbl_803F65EC:
/* 803F65EC 003F242C  80 0D EE 00 */	lwz r0, WHITE__Q33hel6common5Color@sda21(r13)
/* 803F65F0 003F2430  90 01 00 08 */	stw r0, 0x8(r1)
/* 803F65F4 003F2434  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 803F65F8 003F2438  4B E0 AE C9 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 803F65FC 003F243C  38 81 00 08 */	addi r4, r1, 0x8
/* 803F6600 003F2440  48 00 A3 21 */	bl setColor__Q23sfx4FadeFRC8_GXColor
.global lbl_803F6604
lbl_803F6604:
/* 803F6604 003F2444  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 803F6608 003F2448  4B E0 AE B9 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 803F660C 003F244C  38 80 00 14 */	li r4, 0x14
/* 803F6610 003F2450  48 00 A2 E1 */	bl setFadeIn__Q23sfx4FadeFUl
/* 803F6614 003F2454  38 00 00 00 */	li r0, 0x0
/* 803F6618 003F2458  90 1A 04 1C */	stw r0, 0x41c(r26)
/* 803F661C 003F245C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803F6620 003F2460  41 82 00 18 */	beq lbl_803F6638
/* 803F6624 003F2464  2C 1D 00 01 */	cmpwi r29, 0x1
/* 803F6628 003F2468  41 82 00 1C */	beq lbl_803F6644
/* 803F662C 003F246C  2C 1D 00 02 */	cmpwi r29, 0x2
/* 803F6630 003F2470  41 82 00 24 */	beq lbl_803F6654
/* 803F6634 003F2474  48 00 00 30 */	b lbl_803F6664
.global lbl_803F6638
lbl_803F6638:
/* 803F6638 003F2478  90 1A 04 18 */	stw r0, 0x418(r26)
/* 803F663C 003F247C  90 1A 04 14 */	stw r0, 0x414(r26)
/* 803F6640 003F2480  48 00 00 30 */	b lbl_803F6670
.global lbl_803F6644
lbl_803F6644:
/* 803F6644 003F2484  38 00 00 02 */	li r0, 0x2
/* 803F6648 003F2488  90 1A 04 18 */	stw r0, 0x418(r26)
/* 803F664C 003F248C  90 1A 04 14 */	stw r0, 0x414(r26)
/* 803F6650 003F2490  48 00 00 20 */	b lbl_803F6670
.global lbl_803F6654
lbl_803F6654:
/* 803F6654 003F2494  38 00 00 01 */	li r0, 0x1
/* 803F6658 003F2498  90 1A 04 18 */	stw r0, 0x418(r26)
/* 803F665C 003F249C  90 1A 04 14 */	stw r0, 0x414(r26)
/* 803F6660 003F24A0  48 00 00 10 */	b lbl_803F6670
.global lbl_803F6664
lbl_803F6664:
/* 803F6664 003F24A4  38 00 00 02 */	li r0, 0x2
/* 803F6668 003F24A8  90 1A 04 18 */	stw r0, 0x418(r26)
/* 803F666C 003F24AC  90 1A 04 14 */	stw r0, 0x414(r26)
.global lbl_803F6670
lbl_803F6670:
/* 803F6670 003F24B0  7F 43 D3 78 */	mr r3, r26
/* 803F6674 003F24B4  39 61 03 50 */	addi r11, r1, 0x350
/* 803F6678 003F24B8  4B C1 0C F9 */	bl lbl_80007370
/* 803F667C 003F24BC  80 01 03 54 */	lwz r0, 0x354(r1)
/* 803F6680 003F24C0  7C 08 03 A6 */	mtlr r0
/* 803F6684 003F24C4  38 21 03 50 */	addi r1, r1, 0x350
/* 803F6688 003F24C8  4E 80 00 20 */	blr
.global "construct<Q33std3tr145reference_wrapper<Q33scn9grandmenu9Component>,Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q23mem54ExplicitScopedPtr<Q43scn9grandmenu4menu12PlayerWindow>FQ33std3tr145reference_wrapper<Q33scn9grandmenu9Component>Q33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v"
"construct<Q33std3tr145reference_wrapper<Q33scn9grandmenu9Component>,Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q23mem54ExplicitScopedPtr<Q43scn9grandmenu4menu12PlayerWindow>FQ33std3tr145reference_wrapper<Q33scn9grandmenu9Component>Q33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v":
/* 803F668C 003F24CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F6690 003F24D0  7C 08 02 A6 */	mflr r0
/* 803F6694 003F24D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F6698 003F24D8  39 61 00 20 */	addi r11, r1, 0x20
/* 803F669C 003F24DC  4B C1 0C A5 */	bl lbl_80007340
/* 803F66A0 003F24E0  7C 7C 1B 78 */	mr r28, r3
/* 803F66A4 003F24E4  7C 9D 23 78 */	mr r29, r4
/* 803F66A8 003F24E8  7C BE 2B 78 */	mr r30, r5
/* 803F66AC 003F24EC  7C DF 33 78 */	mr r31, r6
/* 803F66B0 003F24F0  38 60 03 B4 */	li r3, 0x3b4
/* 803F66B4 003F24F4  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 803F66B8 003F24F8  4B DC 90 55 */	bl __nw__FUlRQ23mem10IAllocator
/* 803F66BC 003F24FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F66C0 003F2500  41 82 00 14 */	beq lbl_803F66D4
/* 803F66C4 003F2504  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 803F66C8 003F2508  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 803F66CC 003F250C  7F E6 FB 78 */	mr r6, r31
/* 803F66D0 003F2510  48 00 14 D1 */	bl __ct__Q43scn9grandmenu4menu12PlayerWindowFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
.global lbl_803F66D4
lbl_803F66D4:
/* 803F66D4 003F2514  90 7C 00 04 */	stw r3, 0x4(r28)
/* 803F66D8 003F2518  39 61 00 20 */	addi r11, r1, 0x20
/* 803F66DC 003F251C  4B C1 0C B1 */	bl lbl_8000738C
/* 803F66E0 003F2520  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F66E4 003F2524  7C 08 03 A6 */	mtlr r0
/* 803F66E8 003F2528  38 21 00 20 */	addi r1, r1, 0x20
/* 803F66EC 003F252C  4E 80 00 20 */	blr
.global "construct<Q33std3tr145reference_wrapper<Q33scn9grandmenu9Component>,Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q23mem52ExplicitScopedPtr<Q43scn9grandmenu4menu10BackButton>FQ33std3tr145reference_wrapper<Q33scn9grandmenu9Component>Q33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v"
"construct<Q33std3tr145reference_wrapper<Q33scn9grandmenu9Component>,Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q23mem52ExplicitScopedPtr<Q43scn9grandmenu4menu10BackButton>FQ33std3tr145reference_wrapper<Q33scn9grandmenu9Component>Q33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v":
/* 803F66F0 003F2530  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F66F4 003F2534  7C 08 02 A6 */	mflr r0
/* 803F66F8 003F2538  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F66FC 003F253C  39 61 00 20 */	addi r11, r1, 0x20
/* 803F6700 003F2540  4B C1 0C 41 */	bl lbl_80007340
/* 803F6704 003F2544  7C 7C 1B 78 */	mr r28, r3
/* 803F6708 003F2548  7C 9D 23 78 */	mr r29, r4
/* 803F670C 003F254C  7C BE 2B 78 */	mr r30, r5
/* 803F6710 003F2550  7C DF 33 78 */	mr r31, r6
/* 803F6714 003F2554  38 60 01 E0 */	li r3, 0x1e0
/* 803F6718 003F2558  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 803F671C 003F255C  4B DC 8F F1 */	bl __nw__FUlRQ23mem10IAllocator
/* 803F6720 003F2560  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F6724 003F2564  41 82 00 14 */	beq lbl_803F6738
/* 803F6728 003F2568  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 803F672C 003F256C  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 803F6730 003F2570  7F E6 FB 78 */	mr r6, r31
/* 803F6734 003F2574  4B FF DE D5 */	bl __ct__Q43scn9grandmenu4menu10BackButtonFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
.global lbl_803F6738
lbl_803F6738:
/* 803F6738 003F2578  90 7C 00 04 */	stw r3, 0x4(r28)
/* 803F673C 003F257C  39 61 00 20 */	addi r11, r1, 0x20
/* 803F6740 003F2580  4B C1 0C 4D */	bl lbl_8000738C
/* 803F6744 003F2584  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F6748 003F2588  7C 08 03 A6 */	mtlr r0
/* 803F674C 003F258C  38 21 00 20 */	addi r1, r1, 0x20
/* 803F6750 003F2590  4E 80 00 20 */	blr
.global "construct<Q33std3tr145reference_wrapper<Q33scn9grandmenu9Component>,Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q23mem53ExplicitScopedPtr<Q43scn9grandmenu4menu11Explanation>FQ33std3tr145reference_wrapper<Q33scn9grandmenu9Component>Q33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v"
"construct<Q33std3tr145reference_wrapper<Q33scn9grandmenu9Component>,Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q23mem53ExplicitScopedPtr<Q43scn9grandmenu4menu11Explanation>FQ33std3tr145reference_wrapper<Q33scn9grandmenu9Component>Q33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v":
/* 803F6754 003F2594  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F6758 003F2598  7C 08 02 A6 */	mflr r0
/* 803F675C 003F259C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F6760 003F25A0  39 61 00 20 */	addi r11, r1, 0x20
/* 803F6764 003F25A4  4B C1 0B DD */	bl lbl_80007340
/* 803F6768 003F25A8  7C 7C 1B 78 */	mr r28, r3
/* 803F676C 003F25AC  7C 9D 23 78 */	mr r29, r4
/* 803F6770 003F25B0  7C BE 2B 78 */	mr r30, r5
/* 803F6774 003F25B4  7C DF 33 78 */	mr r31, r6
/* 803F6778 003F25B8  38 60 01 E4 */	li r3, 0x1e4
/* 803F677C 003F25BC  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 803F6780 003F25C0  4B DC 8F 8D */	bl __nw__FUlRQ23mem10IAllocator
/* 803F6784 003F25C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F6788 003F25C8  41 82 00 14 */	beq lbl_803F679C
/* 803F678C 003F25CC  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 803F6790 003F25D0  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 803F6794 003F25D4  7F E6 FB 78 */	mr r6, r31
/* 803F6798 003F25D8  4B FF E6 5D */	bl __ct__Q43scn9grandmenu4menu11ExplanationFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
.global lbl_803F679C
lbl_803F679C:
/* 803F679C 003F25DC  90 7C 00 04 */	stw r3, 0x4(r28)
/* 803F67A0 003F25E0  39 61 00 20 */	addi r11, r1, 0x20
/* 803F67A4 003F25E4  4B C1 0B E9 */	bl lbl_8000738C
/* 803F67A8 003F25E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F67AC 003F25EC  7C 08 03 A6 */	mtlr r0
/* 803F67B0 003F25F0  38 21 00 20 */	addi r1, r1, 0x20
/* 803F67B4 003F25F4  4E 80 00 20 */	blr
.global "construct<Q33std3tr145reference_wrapper<Q33scn9grandmenu9Component>,Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q23mem48ExplicitScopedPtr<Q43scn9grandmenu4menu7Curtain>FQ33std3tr145reference_wrapper<Q33scn9grandmenu9Component>Q33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v"
"construct<Q33std3tr145reference_wrapper<Q33scn9grandmenu9Component>,Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q23mem48ExplicitScopedPtr<Q43scn9grandmenu4menu7Curtain>FQ33std3tr145reference_wrapper<Q33scn9grandmenu9Component>Q33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v":
/* 803F67B8 003F25F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F67BC 003F25FC  7C 08 02 A6 */	mflr r0
/* 803F67C0 003F2600  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F67C4 003F2604  39 61 00 20 */	addi r11, r1, 0x20
/* 803F67C8 003F2608  4B C1 0B 79 */	bl lbl_80007340
/* 803F67CC 003F260C  7C 7C 1B 78 */	mr r28, r3
/* 803F67D0 003F2610  7C 9D 23 78 */	mr r29, r4
/* 803F67D4 003F2614  7C BE 2B 78 */	mr r30, r5
/* 803F67D8 003F2618  7C DF 33 78 */	mr r31, r6
/* 803F67DC 003F261C  38 60 01 D8 */	li r3, 0x1d8
/* 803F67E0 003F2620  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 803F67E4 003F2624  4B DC 8F 29 */	bl __nw__FUlRQ23mem10IAllocator
/* 803F67E8 003F2628  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F67EC 003F262C  41 82 00 14 */	beq lbl_803F6800
/* 803F67F0 003F2630  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 803F67F4 003F2634  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 803F67F8 003F2638  7F E6 FB 78 */	mr r6, r31
/* 803F67FC 003F263C  4B FF E3 29 */	bl __ct__Q43scn9grandmenu4menu7CurtainFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
.global lbl_803F6800
lbl_803F6800:
/* 803F6800 003F2640  90 7C 00 04 */	stw r3, 0x4(r28)
/* 803F6804 003F2644  39 61 00 20 */	addi r11, r1, 0x20
/* 803F6808 003F2648  4B C1 0B 85 */	bl lbl_8000738C
/* 803F680C 003F264C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F6810 003F2650  7C 08 03 A6 */	mtlr r0
/* 803F6814 003F2654  38 21 00 20 */	addi r1, r1, 0x20
/* 803F6818 003F2658  4E 80 00 20 */	blr
.global "construct<Q33std3tr145reference_wrapper<Q33scn9grandmenu9Component>,Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q23mem43ExplicitScopedPtr<Q43scn9grandmenu4menu2BG>FQ33std3tr145reference_wrapper<Q33scn9grandmenu9Component>Q33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v"
"construct<Q33std3tr145reference_wrapper<Q33scn9grandmenu9Component>,Q33std3tr137reference_wrapper<Q23mem10IAllocator>,Q23lyt12PaneAccessor>__Q23mem43ExplicitScopedPtr<Q43scn9grandmenu4menu2BG>FQ33std3tr145reference_wrapper<Q33scn9grandmenu9Component>Q33std3tr137reference_wrapper<Q23mem10IAllocator>Q23lyt12PaneAccessor_v":
/* 803F681C 003F265C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F6820 003F2660  7C 08 02 A6 */	mflr r0
/* 803F6824 003F2664  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F6828 003F2668  39 61 00 20 */	addi r11, r1, 0x20
/* 803F682C 003F266C  4B C1 0B 15 */	bl lbl_80007340
/* 803F6830 003F2670  7C 7C 1B 78 */	mr r28, r3
/* 803F6834 003F2674  7C 9D 23 78 */	mr r29, r4
/* 803F6838 003F2678  7C BE 2B 78 */	mr r30, r5
/* 803F683C 003F267C  7C DF 33 78 */	mr r31, r6
/* 803F6840 003F2680  38 60 01 D8 */	li r3, 0x1d8
/* 803F6844 003F2684  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 803F6848 003F2688  4B DC 8E C5 */	bl __nw__FUlRQ23mem10IAllocator
/* 803F684C 003F268C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F6850 003F2690  41 82 00 14 */	beq lbl_803F6864
/* 803F6854 003F2694  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 803F6858 003F2698  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 803F685C 003F269C  7F E6 FB 78 */	mr r6, r31
/* 803F6860 003F26A0  4B FF E1 99 */	bl __ct__Q43scn9grandmenu4menu2BGFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
.global lbl_803F6864
lbl_803F6864:
/* 803F6864 003F26A4  90 7C 00 04 */	stw r3, 0x4(r28)
/* 803F6868 003F26A8  39 61 00 20 */	addi r11, r1, 0x20
/* 803F686C 003F26AC  4B C1 0B 21 */	bl lbl_8000738C
/* 803F6870 003F26B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F6874 003F26B4  7C 08 03 A6 */	mtlr r0
/* 803F6878 003F26B8  38 21 00 20 */	addi r1, r1, 0x20
/* 803F687C 003F26BC  4E 80 00 20 */	blr
.global "__dt__Q23mem46ExplicitScopedPtr<Q43scn9grandmenu4menu5Input>Fv"
"__dt__Q23mem46ExplicitScopedPtr<Q43scn9grandmenu4menu5Input>Fv":
/* 803F6880 003F26C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F6884 003F26C4  7C 08 02 A6 */	mflr r0
/* 803F6888 003F26C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F688C 003F26CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F6890 003F26D0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F6894 003F26D4  7C 7E 1B 78 */	mr r30, r3
/* 803F6898 003F26D8  7C 9F 23 78 */	mr r31, r4
/* 803F689C 003F26DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F68A0 003F26E0  41 82 00 60 */	beq lbl_803F6900
/* 803F68A4 003F26E4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803F68A8 003F26E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F68AC 003F26EC  41 82 00 34 */	beq lbl_803F68E0
/* 803F68B0 003F26F0  4B C2 DB F1 */	bl DefaultSwitchThreadCallback
/* 803F68B4 003F26F4  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803F68B8 003F26F8  38 80 FF FF */	li r4, -0x1
/* 803F68BC 003F26FC  4B FF ED 7D */	bl __dt__Q43scn9grandmenu4menu5InputFv
/* 803F68C0 003F2700  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803F68C4 003F2704  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803F68C8 003F2708  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803F68CC 003F270C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803F68D0 003F2710  7D 89 03 A6 */	mtctr r12
/* 803F68D4 003F2714  4E 80 04 21 */	bctrl
/* 803F68D8 003F2718  38 00 00 00 */	li r0, 0x0
/* 803F68DC 003F271C  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803F68E0
lbl_803F68E0:
/* 803F68E0 003F2720  7F C3 F3 78 */	mr r3, r30
/* 803F68E4 003F2724  38 80 00 00 */	li r4, 0x0
/* 803F68E8 003F2728  4B D7 F2 81 */	bl __dt__Q23scn6ISceneFv
/* 803F68EC 003F272C  7F E0 07 34 */	extsh r0, r31
/* 803F68F0 003F2730  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F68F4 003F2734  40 81 00 0C */	ble lbl_803F6900
/* 803F68F8 003F2738  7F C3 F3 78 */	mr r3, r30
/* 803F68FC 003F273C  4B DC 8E 19 */	bl __dl__FPv
.global lbl_803F6900
lbl_803F6900:
/* 803F6900 003F2740  7F C3 F3 78 */	mr r3, r30
/* 803F6904 003F2744  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F6908 003F2748  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F690C 003F274C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F6910 003F2750  7C 08 03 A6 */	mtlr r0
/* 803F6914 003F2754  38 21 00 10 */	addi r1, r1, 0x10
/* 803F6918 003F2758  4E 80 00 20 */	blr
.global "__dt__Q23mem43ExplicitScopedPtr<Q43scn9grandmenu4menu2BG>Fv"
"__dt__Q23mem43ExplicitScopedPtr<Q43scn9grandmenu4menu2BG>Fv":
/* 803F691C 003F275C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F6920 003F2760  7C 08 02 A6 */	mflr r0
/* 803F6924 003F2764  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F6928 003F2768  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F692C 003F276C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F6930 003F2770  7C 7E 1B 78 */	mr r30, r3
/* 803F6934 003F2774  7C 9F 23 78 */	mr r31, r4
/* 803F6938 003F2778  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F693C 003F277C  41 82 00 60 */	beq lbl_803F699C
/* 803F6940 003F2780  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803F6944 003F2784  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F6948 003F2788  41 82 00 34 */	beq lbl_803F697C
/* 803F694C 003F278C  4B C2 DB 55 */	bl DefaultSwitchThreadCallback
/* 803F6950 003F2790  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803F6954 003F2794  38 80 FF FF */	li r4, -0x1
/* 803F6958 003F2798  4B DE 68 D9 */	bl __dt__Q25pause11WindowPanelFv
/* 803F695C 003F279C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803F6960 003F27A0  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803F6964 003F27A4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803F6968 003F27A8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803F696C 003F27AC  7D 89 03 A6 */	mtctr r12
/* 803F6970 003F27B0  4E 80 04 21 */	bctrl
/* 803F6974 003F27B4  38 00 00 00 */	li r0, 0x0
/* 803F6978 003F27B8  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803F697C
lbl_803F697C:
/* 803F697C 003F27BC  7F C3 F3 78 */	mr r3, r30
/* 803F6980 003F27C0  38 80 00 00 */	li r4, 0x0
/* 803F6984 003F27C4  4B D7 F1 E5 */	bl __dt__Q23scn6ISceneFv
/* 803F6988 003F27C8  7F E0 07 34 */	extsh r0, r31
/* 803F698C 003F27CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F6990 003F27D0  40 81 00 0C */	ble lbl_803F699C
/* 803F6994 003F27D4  7F C3 F3 78 */	mr r3, r30
/* 803F6998 003F27D8  4B DC 8D 7D */	bl __dl__FPv
.global lbl_803F699C
lbl_803F699C:
/* 803F699C 003F27DC  7F C3 F3 78 */	mr r3, r30
/* 803F69A0 003F27E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F69A4 003F27E4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F69A8 003F27E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F69AC 003F27EC  7C 08 03 A6 */	mtlr r0
/* 803F69B0 003F27F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F69B4 003F27F4  4E 80 00 20 */	blr
.global "__dt__Q23mem48ExplicitScopedPtr<Q43scn9grandmenu4menu7Curtain>Fv"
"__dt__Q23mem48ExplicitScopedPtr<Q43scn9grandmenu4menu7Curtain>Fv":
/* 803F69B8 003F27F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F69BC 003F27FC  7C 08 02 A6 */	mflr r0
/* 803F69C0 003F2800  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F69C4 003F2804  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F69C8 003F2808  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F69CC 003F280C  7C 7E 1B 78 */	mr r30, r3
/* 803F69D0 003F2810  7C 9F 23 78 */	mr r31, r4
/* 803F69D4 003F2814  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F69D8 003F2818  41 82 00 60 */	beq lbl_803F6A38
/* 803F69DC 003F281C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803F69E0 003F2820  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F69E4 003F2824  41 82 00 34 */	beq lbl_803F6A18
/* 803F69E8 003F2828  4B C2 DA B9 */	bl DefaultSwitchThreadCallback
/* 803F69EC 003F282C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803F69F0 003F2830  38 80 FF FF */	li r4, -0x1
/* 803F69F4 003F2834  4B DE 68 3D */	bl __dt__Q25pause11WindowPanelFv
/* 803F69F8 003F2838  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803F69FC 003F283C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803F6A00 003F2840  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803F6A04 003F2844  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803F6A08 003F2848  7D 89 03 A6 */	mtctr r12
/* 803F6A0C 003F284C  4E 80 04 21 */	bctrl
/* 803F6A10 003F2850  38 00 00 00 */	li r0, 0x0
/* 803F6A14 003F2854  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803F6A18
lbl_803F6A18:
/* 803F6A18 003F2858  7F C3 F3 78 */	mr r3, r30
/* 803F6A1C 003F285C  38 80 00 00 */	li r4, 0x0
/* 803F6A20 003F2860  4B D7 F1 49 */	bl __dt__Q23scn6ISceneFv
/* 803F6A24 003F2864  7F E0 07 34 */	extsh r0, r31
/* 803F6A28 003F2868  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F6A2C 003F286C  40 81 00 0C */	ble lbl_803F6A38
/* 803F6A30 003F2870  7F C3 F3 78 */	mr r3, r30
/* 803F6A34 003F2874  4B DC 8C E1 */	bl __dl__FPv
.global lbl_803F6A38
lbl_803F6A38:
/* 803F6A38 003F2878  7F C3 F3 78 */	mr r3, r30
/* 803F6A3C 003F287C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F6A40 003F2880  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F6A44 003F2884  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F6A48 003F2888  7C 08 03 A6 */	mtlr r0
/* 803F6A4C 003F288C  38 21 00 10 */	addi r1, r1, 0x10
/* 803F6A50 003F2890  4E 80 00 20 */	blr
.global "__dt__Q23mem53ExplicitScopedPtr<Q43scn9grandmenu4menu11Explanation>Fv"
"__dt__Q23mem53ExplicitScopedPtr<Q43scn9grandmenu4menu11Explanation>Fv":
/* 803F6A54 003F2894  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F6A58 003F2898  7C 08 02 A6 */	mflr r0
/* 803F6A5C 003F289C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F6A60 003F28A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F6A64 003F28A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F6A68 003F28A8  7C 7E 1B 78 */	mr r30, r3
/* 803F6A6C 003F28AC  7C 9F 23 78 */	mr r31, r4
/* 803F6A70 003F28B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F6A74 003F28B4  41 82 00 60 */	beq lbl_803F6AD4
/* 803F6A78 003F28B8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803F6A7C 003F28BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F6A80 003F28C0  41 82 00 34 */	beq lbl_803F6AB4
/* 803F6A84 003F28C4  4B C2 DA 1D */	bl DefaultSwitchThreadCallback
/* 803F6A88 003F28C8  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803F6A8C 003F28CC  38 80 FF FF */	li r4, -0x1
/* 803F6A90 003F28D0  4B FF E5 C5 */	bl __dt__Q43scn9grandmenu4menu11ExplanationFv
/* 803F6A94 003F28D4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803F6A98 003F28D8  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803F6A9C 003F28DC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803F6AA0 003F28E0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803F6AA4 003F28E4  7D 89 03 A6 */	mtctr r12
/* 803F6AA8 003F28E8  4E 80 04 21 */	bctrl
/* 803F6AAC 003F28EC  38 00 00 00 */	li r0, 0x0
/* 803F6AB0 003F28F0  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803F6AB4
lbl_803F6AB4:
/* 803F6AB4 003F28F4  7F C3 F3 78 */	mr r3, r30
/* 803F6AB8 003F28F8  38 80 00 00 */	li r4, 0x0
/* 803F6ABC 003F28FC  4B D7 F0 AD */	bl __dt__Q23scn6ISceneFv
/* 803F6AC0 003F2900  7F E0 07 34 */	extsh r0, r31
/* 803F6AC4 003F2904  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F6AC8 003F2908  40 81 00 0C */	ble lbl_803F6AD4
/* 803F6ACC 003F290C  7F C3 F3 78 */	mr r3, r30
/* 803F6AD0 003F2910  4B DC 8C 45 */	bl __dl__FPv
.global lbl_803F6AD4
lbl_803F6AD4:
/* 803F6AD4 003F2914  7F C3 F3 78 */	mr r3, r30
/* 803F6AD8 003F2918  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F6ADC 003F291C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F6AE0 003F2920  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F6AE4 003F2924  7C 08 03 A6 */	mtlr r0
/* 803F6AE8 003F2928  38 21 00 10 */	addi r1, r1, 0x10
/* 803F6AEC 003F292C  4E 80 00 20 */	blr
.global "__dt__Q23mem53ExplicitAutoDeleteArray<Q43scn9grandmenu4menu4Item,9>Fv"
"__dt__Q23mem53ExplicitAutoDeleteArray<Q43scn9grandmenu4menu4Item,9>Fv":
/* 803F6AF0 003F2930  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F6AF4 003F2934  7C 08 02 A6 */	mflr r0
/* 803F6AF8 003F2938  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F6AFC 003F293C  39 61 00 20 */	addi r11, r1, 0x20
/* 803F6B00 003F2940  4B C1 08 3D */	bl lbl_8000733C
/* 803F6B04 003F2944  7C 7B 1B 78 */	mr r27, r3
/* 803F6B08 003F2948  7C 9C 23 78 */	mr r28, r4
/* 803F6B0C 003F294C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F6B10 003F2950  41 82 00 8C */	beq lbl_803F6B9C
/* 803F6B14 003F2954  3B E0 00 00 */	li r31, 0x0
/* 803F6B18 003F2958  48 00 00 58 */	b lbl_803F6B70
.global lbl_803F6B1C
lbl_803F6B1C:
/* 803F6B1C 003F295C  3B A3 FF FF */	addi r29, r3, -0x1
/* 803F6B20 003F2960  38 7B 00 08 */	addi r3, r27, 0x8
/* 803F6B24 003F2964  7F A4 EB 78 */	mr r4, r29
/* 803F6B28 003F2968  4B D7 E7 29 */	bl "__vc__Q33hel6common22Array<PQ24font4Font,9>FUl"
/* 803F6B2C 003F296C  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 803F6B30 003F2970  38 7B 00 08 */	addi r3, r27, 0x8
/* 803F6B34 003F2974  7F A4 EB 78 */	mr r4, r29
/* 803F6B38 003F2978  4B D7 E7 19 */	bl "__vc__Q33hel6common22Array<PQ24font4Font,9>FUl"
/* 803F6B3C 003F297C  93 E3 00 00 */	stw r31, 0x0(r3)
/* 803F6B40 003F2980  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 803F6B44 003F2984  38 03 FF FF */	addi r0, r3, -0x1
/* 803F6B48 003F2988  90 1B 00 04 */	stw r0, 0x4(r27)
/* 803F6B4C 003F298C  7F C3 F3 78 */	mr r3, r30
/* 803F6B50 003F2990  38 80 FF FF */	li r4, -0x1
/* 803F6B54 003F2994  4B FF F0 E9 */	bl __dt__Q43scn9grandmenu4menu4ItemFv
/* 803F6B58 003F2998  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 803F6B5C 003F299C  7F C4 F3 78 */	mr r4, r30
/* 803F6B60 003F29A0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803F6B64 003F29A4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803F6B68 003F29A8  7D 89 03 A6 */	mtctr r12
/* 803F6B6C 003F29AC  4E 80 04 21 */	bctrl
.global lbl_803F6B70
lbl_803F6B70:
/* 803F6B70 003F29B0  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 803F6B74 003F29B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F6B78 003F29B8  40 82 FF A4 */	bne lbl_803F6B1C
/* 803F6B7C 003F29BC  7F 63 DB 78 */	mr r3, r27
/* 803F6B80 003F29C0  38 80 00 00 */	li r4, 0x0
/* 803F6B84 003F29C4  4B D7 EF E5 */	bl __dt__Q23scn6ISceneFv
/* 803F6B88 003F29C8  7F 80 07 34 */	extsh r0, r28
/* 803F6B8C 003F29CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F6B90 003F29D0  40 81 00 0C */	ble lbl_803F6B9C
/* 803F6B94 003F29D4  7F 63 DB 78 */	mr r3, r27
/* 803F6B98 003F29D8  4B DC 8B 7D */	bl __dl__FPv
.global lbl_803F6B9C
lbl_803F6B9C:
/* 803F6B9C 003F29DC  7F 63 DB 78 */	mr r3, r27
/* 803F6BA0 003F29E0  39 61 00 20 */	addi r11, r1, 0x20
/* 803F6BA4 003F29E4  4B C1 07 E5 */	bl lbl_80007388
/* 803F6BA8 003F29E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F6BAC 003F29EC  7C 08 03 A6 */	mtlr r0
/* 803F6BB0 003F29F0  38 21 00 20 */	addi r1, r1, 0x20
/* 803F6BB4 003F29F4  4E 80 00 20 */	blr
.global "__dt__Q23mem52ExplicitScopedPtr<Q43scn9grandmenu4menu10BackButton>Fv"
"__dt__Q23mem52ExplicitScopedPtr<Q43scn9grandmenu4menu10BackButton>Fv":
/* 803F6BB8 003F29F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F6BBC 003F29FC  7C 08 02 A6 */	mflr r0
/* 803F6BC0 003F2A00  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F6BC4 003F2A04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F6BC8 003F2A08  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F6BCC 003F2A0C  7C 7E 1B 78 */	mr r30, r3
/* 803F6BD0 003F2A10  7C 9F 23 78 */	mr r31, r4
/* 803F6BD4 003F2A14  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F6BD8 003F2A18  41 82 00 60 */	beq lbl_803F6C38
/* 803F6BDC 003F2A1C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803F6BE0 003F2A20  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F6BE4 003F2A24  41 82 00 34 */	beq lbl_803F6C18
/* 803F6BE8 003F2A28  4B C2 D8 B9 */	bl DefaultSwitchThreadCallback
/* 803F6BEC 003F2A2C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803F6BF0 003F2A30  38 80 FF FF */	li r4, -0x1
/* 803F6BF4 003F2A34  4B FF DC 19 */	bl __dt__Q43scn9grandmenu4menu10BackButtonFv
/* 803F6BF8 003F2A38  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803F6BFC 003F2A3C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803F6C00 003F2A40  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803F6C04 003F2A44  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803F6C08 003F2A48  7D 89 03 A6 */	mtctr r12
/* 803F6C0C 003F2A4C  4E 80 04 21 */	bctrl
/* 803F6C10 003F2A50  38 00 00 00 */	li r0, 0x0
/* 803F6C14 003F2A54  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803F6C18
lbl_803F6C18:
/* 803F6C18 003F2A58  7F C3 F3 78 */	mr r3, r30
/* 803F6C1C 003F2A5C  38 80 00 00 */	li r4, 0x0
/* 803F6C20 003F2A60  4B D7 EF 49 */	bl __dt__Q23scn6ISceneFv
/* 803F6C24 003F2A64  7F E0 07 34 */	extsh r0, r31
/* 803F6C28 003F2A68  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F6C2C 003F2A6C  40 81 00 0C */	ble lbl_803F6C38
/* 803F6C30 003F2A70  7F C3 F3 78 */	mr r3, r30
/* 803F6C34 003F2A74  4B DC 8A E1 */	bl __dl__FPv
.global lbl_803F6C38
lbl_803F6C38:
/* 803F6C38 003F2A78  7F C3 F3 78 */	mr r3, r30
/* 803F6C3C 003F2A7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F6C40 003F2A80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F6C44 003F2A84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F6C48 003F2A88  7C 08 03 A6 */	mtlr r0
/* 803F6C4C 003F2A8C  38 21 00 10 */	addi r1, r1, 0x10
/* 803F6C50 003F2A90  4E 80 00 20 */	blr
.global "__dt__Q23mem54ExplicitScopedPtr<Q43scn9grandmenu4menu12PlayerWindow>Fv"
"__dt__Q23mem54ExplicitScopedPtr<Q43scn9grandmenu4menu12PlayerWindow>Fv":
/* 803F6C54 003F2A94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F6C58 003F2A98  7C 08 02 A6 */	mflr r0
/* 803F6C5C 003F2A9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F6C60 003F2AA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F6C64 003F2AA4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F6C68 003F2AA8  7C 7E 1B 78 */	mr r30, r3
/* 803F6C6C 003F2AAC  7C 9F 23 78 */	mr r31, r4
/* 803F6C70 003F2AB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F6C74 003F2AB4  41 82 00 60 */	beq lbl_803F6CD4
/* 803F6C78 003F2AB8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803F6C7C 003F2ABC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F6C80 003F2AC0  41 82 00 34 */	beq lbl_803F6CB4
/* 803F6C84 003F2AC4  4B C2 D8 1D */	bl DefaultSwitchThreadCallback
/* 803F6C88 003F2AC8  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803F6C8C 003F2ACC  38 80 FF FF */	li r4, -0x1
/* 803F6C90 003F2AD0  4B DE A6 69 */	bl __dt__Q33scn5anime8LoadIconFv
/* 803F6C94 003F2AD4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803F6C98 003F2AD8  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803F6C9C 003F2ADC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803F6CA0 003F2AE0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803F6CA4 003F2AE4  7D 89 03 A6 */	mtctr r12
/* 803F6CA8 003F2AE8  4E 80 04 21 */	bctrl
/* 803F6CAC 003F2AEC  38 00 00 00 */	li r0, 0x0
/* 803F6CB0 003F2AF0  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803F6CB4
lbl_803F6CB4:
/* 803F6CB4 003F2AF4  7F C3 F3 78 */	mr r3, r30
/* 803F6CB8 003F2AF8  38 80 00 00 */	li r4, 0x0
/* 803F6CBC 003F2AFC  4B D7 EE AD */	bl __dt__Q23scn6ISceneFv
/* 803F6CC0 003F2B00  7F E0 07 34 */	extsh r0, r31
/* 803F6CC4 003F2B04  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F6CC8 003F2B08  40 81 00 0C */	ble lbl_803F6CD4
/* 803F6CCC 003F2B0C  7F C3 F3 78 */	mr r3, r30
/* 803F6CD0 003F2B10  4B DC 8A 45 */	bl __dl__FPv
.global lbl_803F6CD4
lbl_803F6CD4:
/* 803F6CD4 003F2B14  7F C3 F3 78 */	mr r3, r30
/* 803F6CD8 003F2B18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F6CDC 003F2B1C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F6CE0 003F2B20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F6CE4 003F2B24  7C 08 03 A6 */	mtlr r0
/* 803F6CE8 003F2B28  38 21 00 10 */	addi r1, r1, 0x10
/* 803F6CEC 003F2B2C  4E 80 00 20 */	blr
.global __dt__Q43scn9grandmenu4menu4MenuFv
__dt__Q43scn9grandmenu4menu4MenuFv:
/* 803F6CF0 003F2B30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F6CF4 003F2B34  7C 08 02 A6 */	mflr r0
/* 803F6CF8 003F2B38  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F6CFC 003F2B3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F6D00 003F2B40  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F6D04 003F2B44  7C 7E 1B 78 */	mr r30, r3
/* 803F6D08 003F2B48  7C 9F 23 78 */	mr r31, r4
/* 803F6D0C 003F2B4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F6D10 003F2B50  41 82 00 A8 */	beq lbl_803F6DB8
/* 803F6D14 003F2B54  38 63 04 2C */	addi r3, r3, 0x42c
/* 803F6D18 003F2B58  38 80 FF FF */	li r4, -0x1
/* 803F6D1C 003F2B5C  48 00 BF 0D */	bl __dt__Q23snd11SERequestorFv
/* 803F6D20 003F2B60  38 7E 04 08 */	addi r3, r30, 0x408
/* 803F6D24 003F2B64  38 80 FF FF */	li r4, -0x1
/* 803F6D28 003F2B68  4B FF FF 2D */	bl "__dt__Q23mem54ExplicitScopedPtr<Q43scn9grandmenu4menu12PlayerWindow>Fv"
/* 803F6D2C 003F2B6C  38 7E 04 00 */	addi r3, r30, 0x400
/* 803F6D30 003F2B70  38 80 FF FF */	li r4, -0x1
/* 803F6D34 003F2B74  4B DE 40 D5 */	bl "__dt__Q23mem32ExplicitScopedPtr<Q23lyt6Layout>Fv"
/* 803F6D38 003F2B78  38 7E 03 F8 */	addi r3, r30, 0x3f8
/* 803F6D3C 003F2B7C  38 80 FF FF */	li r4, -0x1
/* 803F6D40 003F2B80  4B FF FE 79 */	bl "__dt__Q23mem52ExplicitScopedPtr<Q43scn9grandmenu4menu10BackButton>Fv"
/* 803F6D44 003F2B84  38 7E 03 CC */	addi r3, r30, 0x3cc
/* 803F6D48 003F2B88  38 80 FF FF */	li r4, -0x1
/* 803F6D4C 003F2B8C  4B FF FD A5 */	bl "__dt__Q23mem53ExplicitAutoDeleteArray<Q43scn9grandmenu4menu4Item,9>Fv"
/* 803F6D50 003F2B90  38 7E 03 C4 */	addi r3, r30, 0x3c4
/* 803F6D54 003F2B94  38 80 FF FF */	li r4, -0x1
/* 803F6D58 003F2B98  4B DE 40 B1 */	bl "__dt__Q23mem32ExplicitScopedPtr<Q23lyt6Layout>Fv"
/* 803F6D5C 003F2B9C  38 7E 03 BC */	addi r3, r30, 0x3bc
/* 803F6D60 003F2BA0  38 80 FF FF */	li r4, -0x1
/* 803F6D64 003F2BA4  4B FF FC F1 */	bl "__dt__Q23mem53ExplicitScopedPtr<Q43scn9grandmenu4menu11Explanation>Fv"
/* 803F6D68 003F2BA8  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 803F6D6C 003F2BAC  38 80 FF FF */	li r4, -0x1
/* 803F6D70 003F2BB0  4B FF FC 49 */	bl "__dt__Q23mem48ExplicitScopedPtr<Q43scn9grandmenu4menu7Curtain>Fv"
/* 803F6D74 003F2BB4  38 7E 03 AC */	addi r3, r30, 0x3ac
/* 803F6D78 003F2BB8  38 80 FF FF */	li r4, -0x1
/* 803F6D7C 003F2BBC  4B FF FB A1 */	bl "__dt__Q23mem43ExplicitScopedPtr<Q43scn9grandmenu4menu2BG>Fv"
/* 803F6D80 003F2BC0  38 7E 03 A4 */	addi r3, r30, 0x3a4
/* 803F6D84 003F2BC4  38 80 FF FF */	li r4, -0x1
/* 803F6D88 003F2BC8  4B FF FA F9 */	bl "__dt__Q23mem46ExplicitScopedPtr<Q43scn9grandmenu4menu5Input>Fv"
/* 803F6D8C 003F2BCC  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 803F6D90 003F2BD0  38 80 FF FF */	li r4, -0x1
/* 803F6D94 003F2BD4  4B DB 5E 69 */	bl __dt__Q23lyt6LayoutFv
/* 803F6D98 003F2BD8  38 7E 00 04 */	addi r3, r30, 0x4
/* 803F6D9C 003F2BDC  38 80 FF FF */	li r4, -0x1
/* 803F6DA0 003F2BE0  4B DB 5E 5D */	bl __dt__Q23lyt6LayoutFv
/* 803F6DA4 003F2BE4  7F E0 07 34 */	extsh r0, r31
/* 803F6DA8 003F2BE8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F6DAC 003F2BEC  40 81 00 0C */	ble lbl_803F6DB8
/* 803F6DB0 003F2BF0  7F C3 F3 78 */	mr r3, r30
/* 803F6DB4 003F2BF4  4B DC 89 61 */	bl __dl__FPv
.global lbl_803F6DB8
lbl_803F6DB8:
/* 803F6DB8 003F2BF8  7F C3 F3 78 */	mr r3, r30
/* 803F6DBC 003F2BFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F6DC0 003F2C00  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F6DC4 003F2C04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F6DC8 003F2C08  7C 08 03 A6 */	mtlr r0
/* 803F6DCC 003F2C0C  38 21 00 10 */	addi r1, r1, 0x10
/* 803F6DD0 003F2C10  4E 80 00 20 */	blr
.global procCont__Q43scn9grandmenu4menu4MenuFv
procCont__Q43scn9grandmenu4menu4MenuFv:
/* 803F6DD4 003F2C14  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803F6DD8 003F2C18  7C 08 02 A6 */	mflr r0
/* 803F6DDC 003F2C1C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803F6DE0 003F2C20  39 61 00 30 */	addi r11, r1, 0x30
/* 803F6DE4 003F2C24  4B C1 05 5D */	bl lbl_80007340
/* 803F6DE8 003F2C28  7C 7F 1B 78 */	mr r31, r3
/* 803F6DEC 003F2C2C  3C 80 80 49 */	lis r4, "t_ModeItemSetList__18@unnamed@Menu_cpp@"@ha
/* 803F6DF0 003F2C30  3B A4 5A 58 */	addi r29, r4, "t_ModeItemSetList__18@unnamed@Menu_cpp@"@l
/* 803F6DF4 003F2C34  38 63 03 A4 */	addi r3, r3, 0x3a4
/* 803F6DF8 003F2C38  4B D8 0D F5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F6DFC 003F2C3C  4B FF E8 A9 */	bl procCont__Q43scn9grandmenu4menu5InputFv
/* 803F6E00 003F2C40  80 1F 04 1C */	lwz r0, 0x41c(r31)
/* 803F6E04 003F2C44  2C 00 00 01 */	cmpwi r0, 0x1
/* 803F6E08 003F2C48  40 82 02 B8 */	bne lbl_803F70C0
/* 803F6E0C 003F2C4C  80 1F 04 18 */	lwz r0, 0x418(r31)
/* 803F6E10 003F2C50  90 1F 04 14 */	stw r0, 0x414(r31)
/* 803F6E14 003F2C54  2C 00 FF FE */	cmpwi r0, -0x2
/* 803F6E18 003F2C58  40 82 00 30 */	bne lbl_803F6E48
/* 803F6E1C 003F2C5C  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 803F6E20 003F2C60  4B D8 0D CD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F6E24 003F2C64  4B FF EC 15 */	bl isAny__Q43scn9grandmenu4menu5InputCFv
/* 803F6E28 003F2C68  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F6E2C 003F2C6C  41 82 02 7C */	beq lbl_803F70A8
/* 803F6E30 003F2C70  38 00 00 02 */	li r0, 0x2
/* 803F6E34 003F2C74  90 1F 04 18 */	stw r0, 0x418(r31)
/* 803F6E38 003F2C78  38 7F 03 F8 */	addi r3, r31, 0x3f8
/* 803F6E3C 003F2C7C  4B D8 0D B1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F6E40 003F2C80  4B FF DA D9 */	bl startIn__Q43scn9grandmenu4menu10BackButtonFv
/* 803F6E44 003F2C84  48 00 02 64 */	b lbl_803F70A8
.global lbl_803F6E48
lbl_803F6E48:
/* 803F6E48 003F2C88  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 803F6E4C 003F2C8C  4B D8 0D A1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F6E50 003F2C90  4B FF EC 2D */	bl is1__Q43scn9grandmenu4menu5InputCFv
/* 803F6E54 003F2C94  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F6E58 003F2C98  41 82 00 5C */	beq lbl_803F6EB4
/* 803F6E5C 003F2C9C  80 9F 04 18 */	lwz r4, 0x418(r31)
/* 803F6E60 003F2CA0  2C 04 FF FE */	cmpwi r4, -0x2
/* 803F6E64 003F2CA4  41 82 00 10 */	beq lbl_803F6E74
/* 803F6E68 003F2CA8  38 7F 03 CC */	addi r3, r31, 0x3cc
/* 803F6E6C 003F2CAC  48 00 02 6D */	bl "__vc__Q23mem53ExplicitAutoDeleteArray<Q43scn9grandmenu4menu4Item,9>FUl"
/* 803F6E70 003F2CB0  4B FF F0 6D */	bl unfocus__Q43scn9grandmenu4menu4ItemFv
.global lbl_803F6E74
lbl_803F6E74:
/* 803F6E74 003F2CB4  38 7F 03 F8 */	addi r3, r31, 0x3f8
/* 803F6E78 003F2CB8  4B D8 0D 75 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F6E7C 003F2CBC  4B FF DB 2D */	bl push__Q43scn9grandmenu4menu10BackButtonFv
/* 803F6E80 003F2CC0  80 1F 04 10 */	lwz r0, 0x410(r31)
/* 803F6E84 003F2CC4  2C 00 00 01 */	cmpwi r0, 0x1
/* 803F6E88 003F2CC8  40 82 00 14 */	bne lbl_803F6E9C
/* 803F6E8C 003F2CCC  38 7F 04 2C */	addi r3, r31, 0x42c
/* 803F6E90 003F2CD0  38 80 01 39 */	li r4, 0x139
/* 803F6E94 003F2CD4  48 00 BE 41 */	bl start__Q23snd11SERequestorFUl
/* 803F6E98 003F2CD8  48 00 00 10 */	b lbl_803F6EA8
.global lbl_803F6E9C
lbl_803F6E9C:
/* 803F6E9C 003F2CDC  38 7F 04 2C */	addi r3, r31, 0x42c
/* 803F6EA0 003F2CE0  38 80 01 38 */	li r4, 0x138
/* 803F6EA4 003F2CE4  48 00 BE 31 */	bl start__Q23snd11SERequestorFUl
.global lbl_803F6EA8
lbl_803F6EA8:
/* 803F6EA8 003F2CE8  38 00 00 02 */	li r0, 0x2
/* 803F6EAC 003F2CEC  90 1F 04 1C */	stw r0, 0x41c(r31)
/* 803F6EB0 003F2CF0  48 00 01 F8 */	b lbl_803F70A8
.global lbl_803F6EB4
lbl_803F6EB4:
/* 803F6EB4 003F2CF4  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 803F6EB8 003F2CF8  4B D8 0D 35 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F6EBC 003F2CFC  4B FF EC 01 */	bl is2__Q43scn9grandmenu4menu5InputCFv
/* 803F6EC0 003F2D00  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F6EC4 003F2D04  41 82 01 60 */	beq lbl_803F7024
/* 803F6EC8 003F2D08  38 7F 03 CC */	addi r3, r31, 0x3cc
/* 803F6ECC 003F2D0C  80 9F 04 18 */	lwz r4, 0x418(r31)
/* 803F6ED0 003F2D10  48 00 02 09 */	bl "__vc__Q23mem53ExplicitAutoDeleteArray<Q43scn9grandmenu4menu4Item,9>FUl"
/* 803F6ED4 003F2D14  4B FF F1 09 */	bl select__Q43scn9grandmenu4menu4ItemFv
/* 803F6ED8 003F2D18  80 1F 04 18 */	lwz r0, 0x418(r31)
/* 803F6EDC 003F2D1C  2C 00 00 02 */	cmpwi r0, 0x2
/* 803F6EE0 003F2D20  41 82 00 20 */	beq lbl_803F6F00
/* 803F6EE4 003F2D24  38 7F 04 24 */	addi r3, r31, 0x424
/* 803F6EE8 003F2D28  38 80 00 0F */	li r4, 0xf
/* 803F6EEC 003F2D2C  48 00 EA 95 */	bl reset__Q24util12FrameCounterFUl
/* 803F6EF0 003F2D30  38 7F 04 2C */	addi r3, r31, 0x42c
/* 803F6EF4 003F2D34  38 80 02 63 */	li r4, 0x263
/* 803F6EF8 003F2D38  48 00 BD DD */	bl start__Q23snd11SERequestorFUl
/* 803F6EFC 003F2D3C  48 00 00 10 */	b lbl_803F6F0C
.global lbl_803F6F00
lbl_803F6F00:
/* 803F6F00 003F2D40  38 7F 04 2C */	addi r3, r31, 0x42c
/* 803F6F04 003F2D44  38 80 01 37 */	li r4, 0x137
/* 803F6F08 003F2D48  48 00 BD CD */	bl start__Q23snd11SERequestorFUl
.global lbl_803F6F0C
lbl_803F6F0C:
/* 803F6F0C 003F2D4C  80 1F 04 18 */	lwz r0, 0x418(r31)
/* 803F6F10 003F2D50  28 00 00 01 */	cmplwi r0, 0x1
/* 803F6F14 003F2D54  41 81 01 04 */	bgt lbl_803F7018
/* 803F6F18 003F2D58  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F6F1C 003F2D5C  4B D7 F7 15 */	bl preLoadManager__Q23app11ApplicationFv
/* 803F6F20 003F2D60  4B DE 88 ED */	bl cancel__Q27preload14PreLoadManagerFv
/* 803F6F24 003F2D64  80 1F 04 18 */	lwz r0, 0x418(r31)
/* 803F6F28 003F2D68  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F6F2C 003F2D6C  41 82 00 10 */	beq lbl_803F6F3C
/* 803F6F30 003F2D70  2C 00 00 01 */	cmpwi r0, 0x1
/* 803F6F34 003F2D74  41 82 00 78 */	beq lbl_803F6FAC
/* 803F6F38 003F2D78  48 00 00 E0 */	b lbl_803F7018
.global lbl_803F6F3C
lbl_803F6F3C:
/* 803F6F3C 003F2D7C  83 8D ED 10 */	lwz r28, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F6F40 003F2D80  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F6F44 003F2D84  4B D9 05 F5 */	bl __ct__Q24file8DNOptionFv
/* 803F6F48 003F2D88  7C 7E 1B 78 */	mr r30, r3
/* 803F6F4C 003F2D8C  7F 83 E3 78 */	mr r3, r28
/* 803F6F50 003F2D90  4B D7 F5 15 */	bl fdgManager__Q23app11ApplicationFv
/* 803F6F54 003F2D94  38 9D 00 9C */	addi r4, r29, 0x9c
/* 803F6F58 003F2D98  7F C5 F3 78 */	mr r5, r30
/* 803F6F5C 003F2D9C  4B D9 09 B5 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F6F60 003F2DA0  83 8D ED 10 */	lwz r28, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F6F64 003F2DA4  38 61 00 18 */	addi r3, r1, 0x18
/* 803F6F68 003F2DA8  4B D9 05 D1 */	bl __ct__Q24file8DNOptionFv
/* 803F6F6C 003F2DAC  7C 7E 1B 78 */	mr r30, r3
/* 803F6F70 003F2DB0  7F 83 E3 78 */	mr r3, r28
/* 803F6F74 003F2DB4  4B D7 F4 F1 */	bl fdgManager__Q23app11ApplicationFv
/* 803F6F78 003F2DB8  38 9D 00 AC */	addi r4, r29, 0xac
/* 803F6F7C 003F2DBC  7F C5 F3 78 */	mr r5, r30
/* 803F6F80 003F2DC0  4B D9 09 91 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F6F84 003F2DC4  83 8D ED 10 */	lwz r28, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F6F88 003F2DC8  38 61 00 14 */	addi r3, r1, 0x14
/* 803F6F8C 003F2DCC  4B D9 05 AD */	bl __ct__Q24file8DNOptionFv
/* 803F6F90 003F2DD0  7C 7E 1B 78 */	mr r30, r3
/* 803F6F94 003F2DD4  7F 83 E3 78 */	mr r3, r28
/* 803F6F98 003F2DD8  4B D7 F4 CD */	bl fdgManager__Q23app11ApplicationFv
/* 803F6F9C 003F2DDC  38 9D 00 BC */	addi r4, r29, 0xbc
/* 803F6FA0 003F2DE0  7F C5 F3 78 */	mr r5, r30
/* 803F6FA4 003F2DE4  4B D9 09 6D */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F6FA8 003F2DE8  48 00 00 70 */	b lbl_803F7018
.global lbl_803F6FAC
lbl_803F6FAC:
/* 803F6FAC 003F2DEC  83 8D ED 10 */	lwz r28, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F6FB0 003F2DF0  38 61 00 10 */	addi r3, r1, 0x10
/* 803F6FB4 003F2DF4  4B D9 05 85 */	bl __ct__Q24file8DNOptionFv
/* 803F6FB8 003F2DF8  7C 7E 1B 78 */	mr r30, r3
/* 803F6FBC 003F2DFC  7F 83 E3 78 */	mr r3, r28
/* 803F6FC0 003F2E00  4B D7 F4 A5 */	bl fdgManager__Q23app11ApplicationFv
/* 803F6FC4 003F2E04  38 9D 00 CC */	addi r4, r29, 0xcc
/* 803F6FC8 003F2E08  7F C5 F3 78 */	mr r5, r30
/* 803F6FCC 003F2E0C  4B D9 09 45 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F6FD0 003F2E10  83 8D ED 10 */	lwz r28, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F6FD4 003F2E14  38 61 00 0C */	addi r3, r1, 0xc
/* 803F6FD8 003F2E18  4B D9 05 61 */	bl __ct__Q24file8DNOptionFv
/* 803F6FDC 003F2E1C  7C 7E 1B 78 */	mr r30, r3
/* 803F6FE0 003F2E20  7F 83 E3 78 */	mr r3, r28
/* 803F6FE4 003F2E24  4B D7 F4 81 */	bl fdgManager__Q23app11ApplicationFv
/* 803F6FE8 003F2E28  38 9D 00 E0 */	addi r4, r29, 0xe0
/* 803F6FEC 003F2E2C  7F C5 F3 78 */	mr r5, r30
/* 803F6FF0 003F2E30  4B D9 09 21 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F6FF4 003F2E34  83 8D ED 10 */	lwz r28, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F6FF8 003F2E38  38 61 00 08 */	addi r3, r1, 0x8
/* 803F6FFC 003F2E3C  4B D9 05 3D */	bl __ct__Q24file8DNOptionFv
/* 803F7000 003F2E40  7C 7E 1B 78 */	mr r30, r3
/* 803F7004 003F2E44  7F 83 E3 78 */	mr r3, r28
/* 803F7008 003F2E48  4B D7 F4 5D */	bl fdgManager__Q23app11ApplicationFv
/* 803F700C 003F2E4C  38 9D 00 F4 */	addi r4, r29, 0xf4
/* 803F7010 003F2E50  7F C5 F3 78 */	mr r5, r30
/* 803F7014 003F2E54  4B D9 08 FD */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
.global lbl_803F7018
lbl_803F7018:
/* 803F7018 003F2E58  38 00 00 03 */	li r0, 0x3
/* 803F701C 003F2E5C  90 1F 04 1C */	stw r0, 0x41c(r31)
/* 803F7020 003F2E60  48 00 00 88 */	b lbl_803F70A8
.global lbl_803F7024
lbl_803F7024:
/* 803F7024 003F2E64  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 803F7028 003F2E68  4B D8 0B C5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F702C 003F2E6C  4B FF EA D1 */	bl isLeft__Q43scn9grandmenu4menu5InputCFv
/* 803F7030 003F2E70  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F7034 003F2E74  40 82 00 18 */	bne lbl_803F704C
/* 803F7038 003F2E78  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 803F703C 003F2E7C  4B D8 0B B1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7040 003F2E80  4B FF EA D1 */	bl isRight__Q43scn9grandmenu4menu5InputCFv
/* 803F7044 003F2E84  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F7048 003F2E88  41 82 00 60 */	beq lbl_803F70A8
.global lbl_803F704C
lbl_803F704C:
/* 803F704C 003F2E8C  3B 80 00 00 */	li r28, 0x0
/* 803F7050 003F2E90  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 803F7054 003F2E94  4B D8 0B 99 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7058 003F2E98  4B FF EA B9 */	bl isRight__Q43scn9grandmenu4menu5InputCFv
/* 803F705C 003F2E9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F7060 003F2EA0  41 82 00 08 */	beq lbl_803F7068
/* 803F7064 003F2EA4  3B 80 00 01 */	li r28, 0x1
.global lbl_803F7068
lbl_803F7068:
/* 803F7068 003F2EA8  80 1F 04 18 */	lwz r0, 0x418(r31)
/* 803F706C 003F2EAC  54 04 18 38 */	slwi r4, r0, 3
/* 803F7070 003F2EB0  38 1D 00 28 */	addi r0, r29, 0x28
/* 803F7074 003F2EB4  57 83 10 3A */	slwi r3, r28, 2
/* 803F7078 003F2EB8  7C 00 22 14 */	add r0, r0, r4
/* 803F707C 003F2EBC  7F 83 00 2E */	lwzx r28, r3, r0
/* 803F7080 003F2EC0  2C 1C 00 09 */	cmpwi r28, 0x9
/* 803F7084 003F2EC4  41 82 00 24 */	beq lbl_803F70A8
/* 803F7088 003F2EC8  93 9F 04 18 */	stw r28, 0x418(r31)
/* 803F708C 003F2ECC  38 7F 04 2C */	addi r3, r31, 0x42c
/* 803F7090 003F2ED0  38 80 00 4F */	li r4, 0x4f
/* 803F7094 003F2ED4  48 00 BC 41 */	bl start__Q23snd11SERequestorFUl
/* 803F7098 003F2ED8  38 7F 04 08 */	addi r3, r31, 0x408
/* 803F709C 003F2EDC  4B D8 0B 51 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F70A0 003F2EE0  7F 84 E3 78 */	mr r4, r28
/* 803F70A4 003F2EE4  48 00 0E 79 */	bl changeText__Q43scn9grandmenu4menu12PlayerWindowFQ43scn9grandmenu4menu8ItemKind
.global lbl_803F70A8
lbl_803F70A8:
/* 803F70A8 003F2EE8  80 7F 04 14 */	lwz r3, 0x414(r31)
/* 803F70AC 003F2EEC  80 1F 04 18 */	lwz r0, 0x418(r31)
/* 803F70B0 003F2EF0  7C 03 00 00 */	cmpw r3, r0
/* 803F70B4 003F2EF4  41 82 00 0C */	beq lbl_803F70C0
/* 803F70B8 003F2EF8  7F E3 FB 78 */	mr r3, r31
/* 803F70BC 003F2EFC  48 00 0A 55 */	bl mfOnChangeSelectItem__Q43scn9grandmenu4menu4MenuFv
.global lbl_803F70C0
lbl_803F70C0:
/* 803F70C0 003F2F00  39 61 00 30 */	addi r11, r1, 0x30
/* 803F70C4 003F2F04  4B C1 02 C9 */	bl lbl_8000738C
/* 803F70C8 003F2F08  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803F70CC 003F2F0C  7C 08 03 A6 */	mtlr r0
/* 803F70D0 003F2F10  38 21 00 30 */	addi r1, r1, 0x30
/* 803F70D4 003F2F14  4E 80 00 20 */	blr
.global "__vc__Q23mem53ExplicitAutoDeleteArray<Q43scn9grandmenu4menu4Item,9>FUl"
"__vc__Q23mem53ExplicitAutoDeleteArray<Q43scn9grandmenu4menu4Item,9>FUl":
/* 803F70D8 003F2F18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F70DC 003F2F1C  7C 08 02 A6 */	mflr r0
/* 803F70E0 003F2F20  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F70E4 003F2F24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F70E8 003F2F28  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F70EC 003F2F2C  7C 7E 1B 78 */	mr r30, r3
/* 803F70F0 003F2F30  7C 9F 23 78 */	mr r31, r4
/* 803F70F4 003F2F34  7F E3 FB 78 */	mr r3, r31
/* 803F70F8 003F2F38  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803F70FC 003F2F3C  4B C2 D3 A5 */	bl DefaultSwitchThreadCallback
/* 803F7100 003F2F40  38 7E 00 08 */	addi r3, r30, 0x8
/* 803F7104 003F2F44  7F E4 FB 78 */	mr r4, r31
/* 803F7108 003F2F48  4B D7 E1 49 */	bl "__vc__Q33hel6common22Array<PQ24font4Font,9>FUl"
/* 803F710C 003F2F4C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803F7110 003F2F50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F7114 003F2F54  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F7118 003F2F58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F711C 003F2F5C  7C 08 03 A6 */	mtlr r0
/* 803F7120 003F2F60  38 21 00 10 */	addi r1, r1, 0x10
/* 803F7124 003F2F64  4E 80 00 20 */	blr
.global procAnim__Q43scn9grandmenu4menu4MenuFv
procAnim__Q43scn9grandmenu4menu4MenuFv:
/* 803F7128 003F2F68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F712C 003F2F6C  7C 08 02 A6 */	mflr r0
/* 803F7130 003F2F70  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F7134 003F2F74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F7138 003F2F78  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F713C 003F2F7C  7C 7E 1B 78 */	mr r30, r3
/* 803F7140 003F2F80  38 63 00 04 */	addi r3, r3, 0x4
/* 803F7144 003F2F84  4B DB 5F 75 */	bl updateFrame__Q23lyt6LayoutFv
/* 803F7148 003F2F88  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 803F714C 003F2F8C  4B DB 5F 6D */	bl updateFrame__Q23lyt6LayoutFv
/* 803F7150 003F2F90  38 7E 03 AC */	addi r3, r30, 0x3ac
/* 803F7154 003F2F94  4B D8 0A 99 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7158 003F2F98  4B FF D9 19 */	bl procAnim__Q43scn9grandmenu4menu2BGFv
/* 803F715C 003F2F9C  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 803F7160 003F2FA0  4B D8 0A 8D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7164 003F2FA4  4B FF DA 39 */	bl procAnim__Q43scn9grandmenu4menu7CurtainFv
/* 803F7168 003F2FA8  38 7E 03 BC */	addi r3, r30, 0x3bc
/* 803F716C 003F2FAC  4B D8 0A 81 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7170 003F2FB0  4B FF DF 51 */	bl procAnim__Q43scn9grandmenu4menu11ExplanationFv
/* 803F7174 003F2FB4  38 7E 03 C4 */	addi r3, r30, 0x3c4
/* 803F7178 003F2FB8  4B D8 0A 75 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F717C 003F2FBC  4B DB 5F 3D */	bl updateFrame__Q23lyt6LayoutFv
/* 803F7180 003F2FC0  3B E0 00 00 */	li r31, 0x0
/* 803F7184 003F2FC4  48 00 00 18 */	b lbl_803F719C
.global lbl_803F7188
lbl_803F7188:
/* 803F7188 003F2FC8  38 7E 03 CC */	addi r3, r30, 0x3cc
/* 803F718C 003F2FCC  7F E4 FB 78 */	mr r4, r31
/* 803F7190 003F2FD0  4B FF FF 49 */	bl "__vc__Q23mem53ExplicitAutoDeleteArray<Q43scn9grandmenu4menu4Item,9>FUl"
/* 803F7194 003F2FD4  4B FF EB 15 */	bl procAnim__Q43scn9grandmenu4menu4ItemFv
/* 803F7198 003F2FD8  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_803F719C
lbl_803F719C:
/* 803F719C 003F2FDC  80 1E 03 D0 */	lwz r0, 0x3d0(r30)
/* 803F71A0 003F2FE0  7C 1F 00 40 */	cmplw r31, r0
/* 803F71A4 003F2FE4  41 80 FF E4 */	blt lbl_803F7188
/* 803F71A8 003F2FE8  38 7E 03 F8 */	addi r3, r30, 0x3f8
/* 803F71AC 003F2FEC  4B D8 0A 41 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F71B0 003F2FF0  4B FF D6 C9 */	bl procAnim__Q43scn9grandmenu4menu10BackButtonFv
/* 803F71B4 003F2FF4  38 7E 04 08 */	addi r3, r30, 0x408
/* 803F71B8 003F2FF8  4B D8 0A 35 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F71BC 003F2FFC  48 00 0B 25 */	bl procAnim__Q43scn9grandmenu4menu12PlayerWindowFv
/* 803F71C0 003F3000  38 7E 04 00 */	addi r3, r30, 0x400
/* 803F71C4 003F3004  4B D8 0A 29 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F71C8 003F3008  4B DB 5E F1 */	bl updateFrame__Q23lyt6LayoutFv
/* 803F71CC 003F300C  80 1E 04 1C */	lwz r0, 0x41c(r30)
/* 803F71D0 003F3010  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F71D4 003F3014  41 82 00 38 */	beq lbl_803F720C
/* 803F71D8 003F3018  2C 00 00 02 */	cmpwi r0, 0x2
/* 803F71DC 003F301C  41 82 00 3C */	beq lbl_803F7218
/* 803F71E0 003F3020  2C 00 00 03 */	cmpwi r0, 0x3
/* 803F71E4 003F3024  41 82 00 40 */	beq lbl_803F7224
/* 803F71E8 003F3028  2C 00 00 04 */	cmpwi r0, 0x4
/* 803F71EC 003F302C  41 82 00 44 */	beq lbl_803F7230
/* 803F71F0 003F3030  2C 00 00 05 */	cmpwi r0, 0x5
/* 803F71F4 003F3034  41 82 00 48 */	beq lbl_803F723C
/* 803F71F8 003F3038  2C 00 00 06 */	cmpwi r0, 0x6
/* 803F71FC 003F303C  41 82 00 4C */	beq lbl_803F7248
/* 803F7200 003F3040  2C 00 00 07 */	cmpwi r0, 0x7
/* 803F7204 003F3044  41 82 00 50 */	beq lbl_803F7254
/* 803F7208 003F3048  48 00 00 54 */	b lbl_803F725C
.global lbl_803F720C
lbl_803F720C:
/* 803F720C 003F304C  7F C3 F3 78 */	mr r3, r30
/* 803F7210 003F3050  48 00 00 ED */	bl mfProcAnimFadeIn__Q43scn9grandmenu4menu4MenuFv
/* 803F7214 003F3054  48 00 00 48 */	b lbl_803F725C
.global lbl_803F7218
lbl_803F7218:
/* 803F7218 003F3058  7F C3 F3 78 */	mr r3, r30
/* 803F721C 003F305C  48 00 01 31 */	bl mfProcAnimBackPushWait__Q43scn9grandmenu4menu4MenuFv
/* 803F7220 003F3060  48 00 00 3C */	b lbl_803F725C
.global lbl_803F7224
lbl_803F7224:
/* 803F7224 003F3064  7F C3 F3 78 */	mr r3, r30
/* 803F7228 003F3068  48 00 01 91 */	bl mfProcAnimDecideWait__Q43scn9grandmenu4menu4MenuFv
/* 803F722C 003F306C  48 00 00 30 */	b lbl_803F725C
.global lbl_803F7230
lbl_803F7230:
/* 803F7230 003F3070  7F C3 F3 78 */	mr r3, r30
/* 803F7234 003F3074  48 00 02 09 */	bl mfProcAnimCurtainOpening__Q43scn9grandmenu4menu4MenuFv
/* 803F7238 003F3078  48 00 00 24 */	b lbl_803F725C
.global lbl_803F723C
lbl_803F723C:
/* 803F723C 003F307C  7F C3 F3 78 */	mr r3, r30
/* 803F7240 003F3080  48 00 02 B5 */	bl mfProcAnimCurtainClosing__Q43scn9grandmenu4menu4MenuFv
/* 803F7244 003F3084  48 00 00 18 */	b lbl_803F725C
.global lbl_803F7248
lbl_803F7248:
/* 803F7248 003F3088  7F C3 F3 78 */	mr r3, r30
/* 803F724C 003F308C  48 00 03 51 */	bl mfProcAnimWipeOut__Q43scn9grandmenu4menu4MenuFv
/* 803F7250 003F3090  48 00 00 0C */	b lbl_803F725C
.global lbl_803F7254
lbl_803F7254:
/* 803F7254 003F3094  7F C3 F3 78 */	mr r3, r30
/* 803F7258 003F3098  48 00 03 C9 */	bl mfProcAnimFadeOut__Q43scn9grandmenu4menu4MenuFv
.global lbl_803F725C
lbl_803F725C:
/* 803F725C 003F309C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F7260 003F30A0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F7264 003F30A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F7268 003F30A8  7C 08 03 A6 */	mtlr r0
/* 803F726C 003F30AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803F7270 003F30B0  4E 80 00 20 */	blr
.global procReadyToRender__Q43scn9grandmenu4menu4MenuFv
procReadyToRender__Q43scn9grandmenu4menu4MenuFv:
/* 803F7274 003F30B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F7278 003F30B8  7C 08 02 A6 */	mflr r0
/* 803F727C 003F30BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F7280 003F30C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F7284 003F30C4  7C 7F 1B 78 */	mr r31, r3
/* 803F7288 003F30C8  38 63 00 04 */	addi r3, r3, 0x4
/* 803F728C 003F30CC  4B DB 60 95 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803F7290 003F30D0  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803F7294 003F30D4  4B DB 60 8D */	bl updateMatrix__Q23lyt6LayoutFv
/* 803F7298 003F30D8  38 7F 04 00 */	addi r3, r31, 0x400
/* 803F729C 003F30DC  4B D8 09 51 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F72A0 003F30E0  4B DB 60 81 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803F72A4 003F30E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F72A8 003F30E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F72AC 003F30EC  7C 08 03 A6 */	mtlr r0
/* 803F72B0 003F30F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F72B4 003F30F4  4E 80 00 20 */	blr
.global drawWipe__Q43scn9grandmenu4menu4MenuFv
drawWipe__Q43scn9grandmenu4menu4MenuFv:
/* 803F72B8 003F30F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F72BC 003F30FC  7C 08 02 A6 */	mflr r0
/* 803F72C0 003F3100  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F72C4 003F3104  38 63 04 00 */	addi r3, r3, 0x400
/* 803F72C8 003F3108  4B D8 09 25 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F72CC 003F310C  4B DB 60 AD */	bl draw__Q23lyt6LayoutCFv
/* 803F72D0 003F3110  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F72D4 003F3114  7C 08 03 A6 */	mtlr r0
/* 803F72D8 003F3118  38 21 00 10 */	addi r1, r1, 0x10
/* 803F72DC 003F311C  4E 80 00 20 */	blr
.global isFinished__Q43scn9grandmenu4menu4MenuCFv
isFinished__Q43scn9grandmenu4menu4MenuCFv:
/* 803F72E0 003F3120  80 63 04 1C */	lwz r3, 0x41c(r3)
/* 803F72E4 003F3124  38 03 FF F8 */	addi r0, r3, -0x8
/* 803F72E8 003F3128  7C 00 00 34 */	cntlzw r0, r0
/* 803F72EC 003F312C  54 03 D9 7E */	srwi r3, r0, 5
/* 803F72F0 003F3130  4E 80 00 20 */	blr
.global selectedItem__Q43scn9grandmenu4menu4MenuCFv
selectedItem__Q43scn9grandmenu4menu4MenuCFv:
/* 803F72F4 003F3134  80 63 04 18 */	lwz r3, 0x418(r3)
/* 803F72F8 003F3138  4E 80 00 20 */	blr
.global mfProcAnimFadeIn__Q43scn9grandmenu4menu4MenuFv
mfProcAnimFadeIn__Q43scn9grandmenu4menu4MenuFv:
/* 803F72FC 003F313C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F7300 003F3140  7C 08 02 A6 */	mflr r0
/* 803F7304 003F3144  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F7308 003F3148  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F730C 003F314C  7C 7F 1B 78 */	mr r31, r3
/* 803F7310 003F3150  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803F7314 003F3154  4B E0 A1 AD */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 803F7318 003F3158  48 00 96 55 */	bl isEnd__Q23sfx4FadeCFv
/* 803F731C 003F315C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F7320 003F3160  41 82 00 18 */	beq lbl_803F7338
/* 803F7324 003F3164  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 803F7328 003F3168  4B D8 08 C5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F732C 003F316C  4B FF D7 B1 */	bl startAnim__Q43scn9grandmenu4menu2BGFv
/* 803F7330 003F3170  7F E3 FB 78 */	mr r3, r31
/* 803F7334 003F3174  48 00 03 59 */	bl mfCurtainOpen__Q43scn9grandmenu4menu4MenuFv
.global lbl_803F7338
lbl_803F7338:
/* 803F7338 003F3178  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F733C 003F317C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F7340 003F3180  7C 08 03 A6 */	mtlr r0
/* 803F7344 003F3184  38 21 00 10 */	addi r1, r1, 0x10
/* 803F7348 003F3188  4E 80 00 20 */	blr
.global mfProcAnimBackPushWait__Q43scn9grandmenu4menu4MenuFv
mfProcAnimBackPushWait__Q43scn9grandmenu4menu4MenuFv:
/* 803F734C 003F318C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F7350 003F3190  7C 08 02 A6 */	mflr r0
/* 803F7354 003F3194  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F7358 003F3198  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F735C 003F319C  7C 7F 1B 78 */	mr r31, r3
/* 803F7360 003F31A0  38 63 03 F8 */	addi r3, r3, 0x3f8
/* 803F7364 003F31A4  4B D8 08 89 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7368 003F31A8  4B FF D6 69 */	bl isPushEnd__Q43scn9grandmenu4menu10BackButtonCFv
/* 803F736C 003F31AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F7370 003F31B0  41 82 00 34 */	beq lbl_803F73A4
/* 803F7374 003F31B4  80 1F 04 10 */	lwz r0, 0x410(r31)
/* 803F7378 003F31B8  2C 00 00 01 */	cmpwi r0, 0x1
/* 803F737C 003F31BC  40 82 00 1C */	bne lbl_803F7398
/* 803F7380 003F31C0  38 00 00 00 */	li r0, 0x0
/* 803F7384 003F31C4  90 1F 04 10 */	stw r0, 0x410(r31)
/* 803F7388 003F31C8  7F E3 FB 78 */	mr r3, r31
/* 803F738C 003F31CC  38 80 00 00 */	li r4, 0x0
/* 803F7390 003F31D0  48 00 03 55 */	bl mfCurtainClose__Q43scn9grandmenu4menu4MenuFQ53scn9grandmenu4menu4Menu6Action
/* 803F7394 003F31D4  48 00 00 10 */	b lbl_803F73A4
.global lbl_803F7398
lbl_803F7398:
/* 803F7398 003F31D8  7F E3 FB 78 */	mr r3, r31
/* 803F739C 003F31DC  38 80 00 01 */	li r4, 0x1
/* 803F73A0 003F31E0  48 00 03 45 */	bl mfCurtainClose__Q43scn9grandmenu4menu4MenuFQ53scn9grandmenu4menu4Menu6Action
.global lbl_803F73A4
lbl_803F73A4:
/* 803F73A4 003F31E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F73A8 003F31E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F73AC 003F31EC  7C 08 03 A6 */	mtlr r0
/* 803F73B0 003F31F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F73B4 003F31F4  4E 80 00 20 */	blr
.global mfProcAnimDecideWait__Q43scn9grandmenu4menu4MenuFv
mfProcAnimDecideWait__Q43scn9grandmenu4menu4MenuFv:
/* 803F73B8 003F31F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F73BC 003F31FC  7C 08 02 A6 */	mflr r0
/* 803F73C0 003F3200  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F73C4 003F3204  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F73C8 003F3208  7C 7F 1B 78 */	mr r31, r3
/* 803F73CC 003F320C  38 63 04 24 */	addi r3, r3, 0x424
/* 803F73D0 003F3210  48 00 E5 D1 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803F73D4 003F3214  38 7F 03 CC */	addi r3, r31, 0x3cc
/* 803F73D8 003F3218  80 9F 04 18 */	lwz r4, 0x418(r31)
/* 803F73DC 003F321C  4B FF FC FD */	bl "__vc__Q23mem53ExplicitAutoDeleteArray<Q43scn9grandmenu4menu4Item,9>FUl"
/* 803F73E0 003F3220  4B FF EC D5 */	bl isDecideEnd__Q43scn9grandmenu4menu4ItemCFv
/* 803F73E4 003F3224  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F73E8 003F3228  41 82 00 40 */	beq lbl_803F7428
/* 803F73EC 003F322C  80 1F 04 18 */	lwz r0, 0x418(r31)
/* 803F73F0 003F3230  2C 00 00 02 */	cmpwi r0, 0x2
/* 803F73F4 003F3234  40 82 00 1C */	bne lbl_803F7410
/* 803F73F8 003F3238  38 00 00 01 */	li r0, 0x1
/* 803F73FC 003F323C  90 1F 04 10 */	stw r0, 0x410(r31)
/* 803F7400 003F3240  7F E3 FB 78 */	mr r3, r31
/* 803F7404 003F3244  38 80 00 00 */	li r4, 0x0
/* 803F7408 003F3248  48 00 02 DD */	bl mfCurtainClose__Q43scn9grandmenu4menu4MenuFQ53scn9grandmenu4menu4Menu6Action
/* 803F740C 003F324C  48 00 00 1C */	b lbl_803F7428
.global lbl_803F7410
lbl_803F7410:
/* 803F7410 003F3250  38 7F 04 24 */	addi r3, r31, 0x424
/* 803F7414 003F3254  48 00 E5 75 */	bl isEnd__Q24util12FrameCounterCFv
/* 803F7418 003F3258  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F741C 003F325C  41 82 00 0C */	beq lbl_803F7428
/* 803F7420 003F3260  7F E3 FB 78 */	mr r3, r31
/* 803F7424 003F3264  48 00 03 5D */	bl mfWipeOut__Q43scn9grandmenu4menu4MenuFv
.global lbl_803F7428
lbl_803F7428:
/* 803F7428 003F3268  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F742C 003F326C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F7430 003F3270  7C 08 03 A6 */	mtlr r0
/* 803F7434 003F3274  38 21 00 10 */	addi r1, r1, 0x10
/* 803F7438 003F3278  4E 80 00 20 */	blr
.global mfProcAnimCurtainOpening__Q43scn9grandmenu4menu4MenuFv
mfProcAnimCurtainOpening__Q43scn9grandmenu4menu4MenuFv:
/* 803F743C 003F327C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F7440 003F3280  7C 08 02 A6 */	mflr r0
/* 803F7444 003F3284  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F7448 003F3288  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F744C 003F328C  7C 7F 1B 78 */	mr r31, r3
/* 803F7450 003F3290  38 63 03 B4 */	addi r3, r3, 0x3b4
/* 803F7454 003F3294  4B D8 07 99 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7458 003F3298  4B FC 5C B9 */	bl isMove__Q53scn4step4info5lvmap13ExplainCursorFv
/* 803F745C 003F329C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F7460 003F32A0  41 82 00 80 */	beq lbl_803F74E0
/* 803F7464 003F32A4  80 1F 04 18 */	lwz r0, 0x418(r31)
/* 803F7468 003F32A8  2C 00 FF FE */	cmpwi r0, -0x2
/* 803F746C 003F32AC  41 82 00 6C */	beq lbl_803F74D8
/* 803F7470 003F32B0  38 7F 03 BC */	addi r3, r31, 0x3bc
/* 803F7474 003F32B4  4B D8 07 79 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7478 003F32B8  80 9F 04 18 */	lwz r4, 0x418(r31)
/* 803F747C 003F32BC  4B FF DD 1D */	bl setItem__Q43scn9grandmenu4menu11ExplanationFQ43scn9grandmenu4menu8ItemKind
/* 803F7480 003F32C0  38 7F 03 BC */	addi r3, r31, 0x3bc
/* 803F7484 003F32C4  4B D8 07 69 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7488 003F32C8  4B FF DD 09 */	bl startIn__Q43scn9grandmenu4menu11ExplanationFv
/* 803F748C 003F32CC  80 1F 04 18 */	lwz r0, 0x418(r31)
/* 803F7490 003F32D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F7494 003F32D4  41 80 00 10 */	blt lbl_803F74A4
/* 803F7498 003F32D8  38 7F 03 F8 */	addi r3, r31, 0x3f8
/* 803F749C 003F32DC  4B D8 07 51 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F74A0 003F32E0  4B FF D4 79 */	bl startIn__Q43scn9grandmenu4menu10BackButtonFv
.global lbl_803F74A4
lbl_803F74A4:
/* 803F74A4 003F32E4  80 1F 04 18 */	lwz r0, 0x418(r31)
/* 803F74A8 003F32E8  2C 00 00 03 */	cmpwi r0, 0x3
/* 803F74AC 003F32EC  40 82 00 10 */	bne lbl_803F74BC
/* 803F74B0 003F32F0  38 7F 04 08 */	addi r3, r31, 0x408
/* 803F74B4 003F32F4  4B D8 07 39 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F74B8 003F32F8  48 00 09 D5 */	bl startIn__Q43scn9grandmenu4menu12PlayerWindowFv
.global lbl_803F74BC
lbl_803F74BC:
/* 803F74BC 003F32FC  38 7F 03 CC */	addi r3, r31, 0x3cc
/* 803F74C0 003F3300  80 9F 04 18 */	lwz r4, 0x418(r31)
/* 803F74C4 003F3304  4B FF FC 15 */	bl "__vc__Q23mem53ExplicitAutoDeleteArray<Q43scn9grandmenu4menu4Item,9>FUl"
/* 803F74C8 003F3308  4B FF E9 79 */	bl focus__Q43scn9grandmenu4menu4ItemFv
/* 803F74CC 003F330C  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 803F74D0 003F3310  4B D8 07 1D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F74D4 003F3314  4B FF E5 21 */	bl reset__Q43scn9grandmenu4menu5InputFv
.global lbl_803F74D8
lbl_803F74D8:
/* 803F74D8 003F3318  38 00 00 01 */	li r0, 0x1
/* 803F74DC 003F331C  90 1F 04 1C */	stw r0, 0x41c(r31)
.global lbl_803F74E0
lbl_803F74E0:
/* 803F74E0 003F3320  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F74E4 003F3324  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F74E8 003F3328  7C 08 03 A6 */	mtlr r0
/* 803F74EC 003F332C  38 21 00 10 */	addi r1, r1, 0x10
/* 803F74F0 003F3330  4E 80 00 20 */	blr
.global mfProcAnimCurtainClosing__Q43scn9grandmenu4menu4MenuFv
mfProcAnimCurtainClosing__Q43scn9grandmenu4menu4MenuFv:
/* 803F74F4 003F3334  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F74F8 003F3338  7C 08 02 A6 */	mflr r0
/* 803F74FC 003F333C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F7500 003F3340  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803F7504 003F3344  7C 7F 1B 78 */	mr r31, r3
/* 803F7508 003F3348  38 63 03 B4 */	addi r3, r3, 0x3b4
/* 803F750C 003F334C  4B D8 06 E1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7510 003F3350  4B FF D8 C1 */	bl isClosed__Q43scn9grandmenu4menu7CurtainCFv
/* 803F7514 003F3354  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F7518 003F3358  41 82 00 70 */	beq lbl_803F7588
/* 803F751C 003F335C  80 1F 04 20 */	lwz r0, 0x420(r31)
/* 803F7520 003F3360  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F7524 003F3364  41 82 00 10 */	beq lbl_803F7534
/* 803F7528 003F3368  2C 00 00 01 */	cmpwi r0, 0x1
/* 803F752C 003F336C  41 82 00 1C */	beq lbl_803F7548
/* 803F7530 003F3370  48 00 00 50 */	b lbl_803F7580
.global lbl_803F7534
lbl_803F7534:
/* 803F7534 003F3374  7F E3 FB 78 */	mr r3, r31
/* 803F7538 003F3378  48 00 03 1D */	bl mfRenewItemSet__Q43scn9grandmenu4menu4MenuFv
/* 803F753C 003F337C  7F E3 FB 78 */	mr r3, r31
/* 803F7540 003F3380  48 00 01 4D */	bl mfCurtainOpen__Q43scn9grandmenu4menu4MenuFv
/* 803F7544 003F3384  48 00 00 3C */	b lbl_803F7580
.global lbl_803F7548
lbl_803F7548:
/* 803F7548 003F3388  38 00 FF FF */	li r0, -0x1
/* 803F754C 003F338C  90 1F 04 18 */	stw r0, 0x418(r31)
/* 803F7550 003F3390  80 0D EE 00 */	lwz r0, WHITE__Q33hel6common5Color@sda21(r13)
/* 803F7554 003F3394  90 01 00 08 */	stw r0, 0x8(r1)
/* 803F7558 003F3398  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803F755C 003F339C  4B E0 9F 65 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 803F7560 003F33A0  38 81 00 08 */	addi r4, r1, 0x8
/* 803F7564 003F33A4  48 00 93 BD */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 803F7568 003F33A8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803F756C 003F33AC  4B E0 9F 55 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 803F7570 003F33B0  38 80 00 14 */	li r4, 0x14
/* 803F7574 003F33B4  48 00 93 95 */	bl setFadeOut__Q23sfx4FadeFUl
/* 803F7578 003F33B8  38 00 00 07 */	li r0, 0x7
/* 803F757C 003F33BC  90 1F 04 1C */	stw r0, 0x41c(r31)
.global lbl_803F7580
lbl_803F7580:
/* 803F7580 003F33C0  38 00 00 02 */	li r0, 0x2
/* 803F7584 003F33C4  90 1F 04 20 */	stw r0, 0x420(r31)
.global lbl_803F7588
lbl_803F7588:
/* 803F7588 003F33C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803F758C 003F33CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F7590 003F33D0  7C 08 03 A6 */	mtlr r0
/* 803F7594 003F33D4  38 21 00 20 */	addi r1, r1, 0x20
/* 803F7598 003F33D8  4E 80 00 20 */	blr
.global mfProcAnimWipeOut__Q43scn9grandmenu4menu4MenuFv
mfProcAnimWipeOut__Q43scn9grandmenu4menu4MenuFv:
/* 803F759C 003F33DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F75A0 003F33E0  7C 08 02 A6 */	mflr r0
/* 803F75A4 003F33E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F75A8 003F33E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F75AC 003F33EC  7C 7F 1B 78 */	mr r31, r3
/* 803F75B0 003F33F0  38 63 04 24 */	addi r3, r3, 0x424
/* 803F75B4 003F33F4  48 00 E3 ED */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803F75B8 003F33F8  38 7F 04 00 */	addi r3, r31, 0x400
/* 803F75BC 003F33FC  4B D8 06 31 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F75C0 003F3400  4B DB 5B 59 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803F75C4 003F3404  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F75C8 003F3408  41 82 00 44 */	beq lbl_803F760C
/* 803F75CC 003F340C  38 7F 04 24 */	addi r3, r31, 0x424
/* 803F75D0 003F3410  48 00 E3 B9 */	bl isEnd__Q24util12FrameCounterCFv
/* 803F75D4 003F3414  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F75D8 003F3418  41 82 00 34 */	beq lbl_803F760C
/* 803F75DC 003F341C  80 7F 04 18 */	lwz r3, 0x418(r31)
/* 803F75E0 003F3420  38 03 FF FD */	addi r0, r3, -0x3
/* 803F75E4 003F3424  28 00 00 05 */	cmplwi r0, 0x5
/* 803F75E8 003F3428  40 81 00 10 */	ble lbl_803F75F8
/* 803F75EC 003F342C  38 03 00 01 */	addi r0, r3, 0x1
/* 803F75F0 003F3430  28 00 00 02 */	cmplwi r0, 0x2
/* 803F75F4 003F3434  41 81 00 10 */	bgt lbl_803F7604
.global lbl_803F75F8
lbl_803F75F8:
/* 803F75F8 003F3438  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F75FC 003F343C  4B D7 F0 35 */	bl preLoadManager__Q23app11ApplicationFv
/* 803F7600 003F3440  4B DE 82 0D */	bl cancel__Q27preload14PreLoadManagerFv
.global lbl_803F7604
lbl_803F7604:
/* 803F7604 003F3444  38 00 00 08 */	li r0, 0x8
/* 803F7608 003F3448  90 1F 04 1C */	stw r0, 0x41c(r31)
.global lbl_803F760C
lbl_803F760C:
/* 803F760C 003F344C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F7610 003F3450  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F7614 003F3454  7C 08 03 A6 */	mtlr r0
/* 803F7618 003F3458  38 21 00 10 */	addi r1, r1, 0x10
/* 803F761C 003F345C  4E 80 00 20 */	blr
.global mfProcAnimFadeOut__Q43scn9grandmenu4menu4MenuFv
mfProcAnimFadeOut__Q43scn9grandmenu4menu4MenuFv:
/* 803F7620 003F3460  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F7624 003F3464  7C 08 02 A6 */	mflr r0
/* 803F7628 003F3468  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F762C 003F346C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F7630 003F3470  7C 7F 1B 78 */	mr r31, r3
/* 803F7634 003F3474  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803F7638 003F3478  4B E0 9E 89 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 803F763C 003F347C  48 00 93 31 */	bl isEnd__Q23sfx4FadeCFv
/* 803F7640 003F3480  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F7644 003F3484  41 82 00 34 */	beq lbl_803F7678
/* 803F7648 003F3488  80 7F 04 18 */	lwz r3, 0x418(r31)
/* 803F764C 003F348C  38 03 FF FD */	addi r0, r3, -0x3
/* 803F7650 003F3490  28 00 00 05 */	cmplwi r0, 0x5
/* 803F7654 003F3494  40 81 00 10 */	ble lbl_803F7664
/* 803F7658 003F3498  38 03 00 01 */	addi r0, r3, 0x1
/* 803F765C 003F349C  28 00 00 02 */	cmplwi r0, 0x2
/* 803F7660 003F34A0  41 81 00 10 */	bgt lbl_803F7670
.global lbl_803F7664
lbl_803F7664:
/* 803F7664 003F34A4  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F7668 003F34A8  4B D7 EF C9 */	bl preLoadManager__Q23app11ApplicationFv
/* 803F766C 003F34AC  4B DE 81 A1 */	bl cancel__Q27preload14PreLoadManagerFv
.global lbl_803F7670
lbl_803F7670:
/* 803F7670 003F34B0  38 00 00 08 */	li r0, 0x8
/* 803F7674 003F34B4  90 1F 04 1C */	stw r0, 0x41c(r31)
.global lbl_803F7678
lbl_803F7678:
/* 803F7678 003F34B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F767C 003F34BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F7680 003F34C0  7C 08 03 A6 */	mtlr r0
/* 803F7684 003F34C4  38 21 00 10 */	addi r1, r1, 0x10
/* 803F7688 003F34C8  4E 80 00 20 */	blr
.global mfCurtainOpen__Q43scn9grandmenu4menu4MenuFv
mfCurtainOpen__Q43scn9grandmenu4menu4MenuFv:
/* 803F768C 003F34CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F7690 003F34D0  7C 08 02 A6 */	mflr r0
/* 803F7694 003F34D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F7698 003F34D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F769C 003F34DC  7C 7F 1B 78 */	mr r31, r3
/* 803F76A0 003F34E0  80 03 04 20 */	lwz r0, 0x420(r3)
/* 803F76A4 003F34E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F76A8 003F34E8  40 82 00 14 */	bne lbl_803F76BC
/* 803F76AC 003F34EC  38 63 03 B4 */	addi r3, r3, 0x3b4
/* 803F76B0 003F34F0  4B D8 05 3D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F76B4 003F34F4  4B FF D6 4D */	bl openFaster__Q43scn9grandmenu4menu7CurtainFv
/* 803F76B8 003F34F8  48 00 00 10 */	b lbl_803F76C8
.global lbl_803F76BC
lbl_803F76BC:
/* 803F76BC 003F34FC  38 63 03 B4 */	addi r3, r3, 0x3b4
/* 803F76C0 003F3500  4B D8 05 2D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F76C4 003F3504  4B FF D5 6D */	bl open__Q43scn9grandmenu4menu7CurtainFv
.global lbl_803F76C8
lbl_803F76C8:
/* 803F76C8 003F3508  38 00 00 04 */	li r0, 0x4
/* 803F76CC 003F350C  90 1F 04 1C */	stw r0, 0x41c(r31)
/* 803F76D0 003F3510  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F76D4 003F3514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F76D8 003F3518  7C 08 03 A6 */	mtlr r0
/* 803F76DC 003F351C  38 21 00 10 */	addi r1, r1, 0x10
/* 803F76E0 003F3520  4E 80 00 20 */	blr
.global mfCurtainClose__Q43scn9grandmenu4menu4MenuFQ53scn9grandmenu4menu4Menu6Action
mfCurtainClose__Q43scn9grandmenu4menu4MenuFQ53scn9grandmenu4menu4Menu6Action:
/* 803F76E4 003F3524  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F76E8 003F3528  7C 08 02 A6 */	mflr r0
/* 803F76EC 003F352C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F76F0 003F3530  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F76F4 003F3534  7C 7F 1B 78 */	mr r31, r3
/* 803F76F8 003F3538  90 83 04 20 */	stw r4, 0x420(r3)
/* 803F76FC 003F353C  2C 04 00 00 */	cmpwi r4, 0x0
/* 803F7700 003F3540  40 82 00 2C */	bne lbl_803F772C
/* 803F7704 003F3544  38 63 03 B4 */	addi r3, r3, 0x3b4
/* 803F7708 003F3548  4B D8 04 E5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F770C 003F354C  4B FF D6 5D */	bl closeFaster__Q43scn9grandmenu4menu7CurtainFv
/* 803F7710 003F3550  80 1F 04 10 */	lwz r0, 0x410(r31)
/* 803F7714 003F3554  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F7718 003F3558  40 82 00 20 */	bne lbl_803F7738
/* 803F771C 003F355C  38 7F 04 08 */	addi r3, r31, 0x408
/* 803F7720 003F3560  4B D8 04 CD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7724 003F3564  48 00 07 B1 */	bl startOut__Q43scn9grandmenu4menu12PlayerWindowFv
/* 803F7728 003F3568  48 00 00 10 */	b lbl_803F7738
.global lbl_803F772C
lbl_803F772C:
/* 803F772C 003F356C  38 63 03 B4 */	addi r3, r3, 0x3b4
/* 803F7730 003F3570  4B D8 04 BD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7734 003F3574  4B FF D5 65 */	bl close__Q43scn9grandmenu4menu7CurtainFv
.global lbl_803F7738
lbl_803F7738:
/* 803F7738 003F3578  38 7F 03 BC */	addi r3, r31, 0x3bc
/* 803F773C 003F357C  4B D8 04 B1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7740 003F3580  4B FF DA 61 */	bl isEnter__Q43scn9grandmenu4menu11ExplanationCFv
/* 803F7744 003F3584  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F7748 003F3588  41 82 00 10 */	beq lbl_803F7758
/* 803F774C 003F358C  38 7F 03 BC */	addi r3, r31, 0x3bc
/* 803F7750 003F3590  4B D8 04 9D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7754 003F3594  4B FF DA 41 */	bl startOut__Q43scn9grandmenu4menu11ExplanationFv
.global lbl_803F7758
lbl_803F7758:
/* 803F7758 003F3598  38 7F 03 F8 */	addi r3, r31, 0x3f8
/* 803F775C 003F359C  4B D8 04 91 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7760 003F35A0  4B FF D2 01 */	bl startOut__Q43scn9grandmenu4menu10BackButtonFv
/* 803F7764 003F35A4  38 00 00 05 */	li r0, 0x5
/* 803F7768 003F35A8  90 1F 04 1C */	stw r0, 0x41c(r31)
/* 803F776C 003F35AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F7770 003F35B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F7774 003F35B4  7C 08 03 A6 */	mtlr r0
/* 803F7778 003F35B8  38 21 00 10 */	addi r1, r1, 0x10
/* 803F777C 003F35BC  4E 80 00 20 */	blr
.global mfWipeOut__Q43scn9grandmenu4menu4MenuFv
mfWipeOut__Q43scn9grandmenu4menu4MenuFv:
/* 803F7780 003F35C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803F7784 003F35C4  7C 08 02 A6 */	mflr r0
/* 803F7788 003F35C8  90 01 00 54 */	stw r0, 0x54(r1)
/* 803F778C 003F35CC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803F7790 003F35D0  7C 7F 1B 78 */	mr r31, r3
/* 803F7794 003F35D4  38 63 03 CC */	addi r3, r3, 0x3cc
/* 803F7798 003F35D8  80 9F 04 18 */	lwz r4, 0x418(r31)
/* 803F779C 003F35DC  4B FF F9 3D */	bl "__vc__Q23mem53ExplicitAutoDeleteArray<Q43scn9grandmenu4menu4Item,9>FUl"
/* 803F77A0 003F35E0  7C 64 1B 78 */	mr r4, r3
/* 803F77A4 003F35E4  38 61 00 08 */	addi r3, r1, 0x8
/* 803F77A8 003F35E8  4B FF E9 21 */	bl getTrans__Q43scn9grandmenu4menu4ItemFv
/* 803F77AC 003F35EC  C0 02 E2 C0 */	lfs f0, "@56090_80564240"@sda21(r2)
/* 803F77B0 003F35F0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803F77B4 003F35F4  38 7F 04 00 */	addi r3, r31, 0x400
/* 803F77B8 003F35F8  4B D8 04 35 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F77BC 003F35FC  7C 64 1B 78 */	mr r4, r3
/* 803F77C0 003F3600  38 61 00 28 */	addi r3, r1, 0x28
/* 803F77C4 003F3604  4B DB 56 01 */	bl rootPane__Q23lyt6LayoutFv
/* 803F77C8 003F3608  38 61 00 28 */	addi r3, r1, 0x28
/* 803F77CC 003F360C  38 81 00 08 */	addi r4, r1, 0x8
/* 803F77D0 003F3610  4B DB 6A 25 */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 803F77D4 003F3614  38 61 00 28 */	addi r3, r1, 0x28
/* 803F77D8 003F3618  38 80 FF FF */	li r4, -0x1
/* 803F77DC 003F361C  4B D8 0A 45 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F77E0 003F3620  38 7F 04 00 */	addi r3, r31, 0x400
/* 803F77E4 003F3624  4B D8 04 09 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F77E8 003F3628  7C 64 1B 78 */	mr r4, r3
/* 803F77EC 003F362C  38 61 00 14 */	addi r3, r1, 0x14
/* 803F77F0 003F3630  4B DB 55 D5 */	bl rootPane__Q23lyt6LayoutFv
/* 803F77F4 003F3634  38 61 00 14 */	addi r3, r1, 0x14
/* 803F77F8 003F3638  38 80 00 01 */	li r4, 0x1
/* 803F77FC 003F363C  4B DB 6A AD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F7800 003F3640  38 61 00 14 */	addi r3, r1, 0x14
/* 803F7804 003F3644  38 80 FF FF */	li r4, -0x1
/* 803F7808 003F3648  4B D8 0A 19 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F780C 003F364C  38 7F 04 00 */	addi r3, r31, 0x400
/* 803F7810 003F3650  4B D8 03 DD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7814 003F3654  38 8D E1 B0 */	addi r4, r13, "@56091_8055C5D0"@sda21
/* 803F7818 003F3658  4B DB 57 3D */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F781C 003F365C  38 7F 04 00 */	addi r3, r31, 0x400
/* 803F7820 003F3660  4B D8 03 CD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7824 003F3664  38 80 00 00 */	li r4, 0x0
/* 803F7828 003F3668  4B DB 58 D9 */	bl start__Q23lyt6LayoutFb
/* 803F782C 003F366C  38 7F 04 24 */	addi r3, r31, 0x424
/* 803F7830 003F3670  38 80 00 64 */	li r4, 0x64
/* 803F7834 003F3674  48 00 E1 4D */	bl reset__Q24util12FrameCounterFUl
/* 803F7838 003F3678  38 00 00 06 */	li r0, 0x6
/* 803F783C 003F367C  90 1F 04 1C */	stw r0, 0x41c(r31)
/* 803F7840 003F3680  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803F7844 003F3684  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803F7848 003F3688  7C 08 03 A6 */	mtlr r0
/* 803F784C 003F368C  38 21 00 50 */	addi r1, r1, 0x50
/* 803F7850 003F3690  4E 80 00 20 */	blr
.global mfRenewItemSet__Q43scn9grandmenu4menu4MenuFv
mfRenewItemSet__Q43scn9grandmenu4menu4MenuFv:
/* 803F7854 003F3694  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 803F7858 003F3698  7C 08 02 A6 */	mflr r0
/* 803F785C 003F369C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803F7860 003F36A0  93 E1 00 AC */	stw r31, 0xac(r1)
/* 803F7864 003F36A4  7C 7F 1B 78 */	mr r31, r3
/* 803F7868 003F36A8  38 63 03 C4 */	addi r3, r3, 0x3c4
/* 803F786C 003F36AC  4B D8 03 81 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7870 003F36B0  7C 64 1B 78 */	mr r4, r3
/* 803F7874 003F36B4  38 61 00 94 */	addi r3, r1, 0x94
/* 803F7878 003F36B8  38 AD E1 B8 */	addi r5, r13, "@56099_8055C5D8"@sda21
/* 803F787C 003F36BC  4B DB 55 99 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F7880 003F36C0  38 61 00 94 */	addi r3, r1, 0x94
/* 803F7884 003F36C4  38 80 00 00 */	li r4, 0x0
/* 803F7888 003F36C8  4B DB 6A 21 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F788C 003F36CC  38 61 00 94 */	addi r3, r1, 0x94
/* 803F7890 003F36D0  38 80 FF FF */	li r4, -0x1
/* 803F7894 003F36D4  4B D8 09 8D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F7898 003F36D8  38 7F 03 C4 */	addi r3, r31, 0x3c4
/* 803F789C 003F36DC  4B D8 03 51 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F78A0 003F36E0  7C 64 1B 78 */	mr r4, r3
/* 803F78A4 003F36E4  38 61 00 80 */	addi r3, r1, 0x80
/* 803F78A8 003F36E8  38 AD E1 C0 */	addi r5, r13, "@56100_8055C5E0"@sda21
/* 803F78AC 003F36EC  4B DB 55 69 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F78B0 003F36F0  38 61 00 80 */	addi r3, r1, 0x80
/* 803F78B4 003F36F4  38 80 00 00 */	li r4, 0x0
/* 803F78B8 003F36F8  4B DB 69 F1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F78BC 003F36FC  38 61 00 80 */	addi r3, r1, 0x80
/* 803F78C0 003F3700  38 80 FF FF */	li r4, -0x1
/* 803F78C4 003F3704  4B D8 09 5D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F78C8 003F3708  38 7F 03 C4 */	addi r3, r31, 0x3c4
/* 803F78CC 003F370C  4B D8 03 21 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F78D0 003F3710  7C 64 1B 78 */	mr r4, r3
/* 803F78D4 003F3714  38 61 00 6C */	addi r3, r1, 0x6c
/* 803F78D8 003F3718  38 AD E1 C8 */	addi r5, r13, "@56101"@sda21
/* 803F78DC 003F371C  4B DB 55 39 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F78E0 003F3720  38 61 00 6C */	addi r3, r1, 0x6c
/* 803F78E4 003F3724  38 80 00 00 */	li r4, 0x0
/* 803F78E8 003F3728  4B DB 69 C1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F78EC 003F372C  38 61 00 6C */	addi r3, r1, 0x6c
/* 803F78F0 003F3730  38 80 FF FF */	li r4, -0x1
/* 803F78F4 003F3734  4B D8 09 2D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F78F8 003F3738  38 7F 03 C4 */	addi r3, r31, 0x3c4
/* 803F78FC 003F373C  4B D8 02 F1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7900 003F3740  7C 64 1B 78 */	mr r4, r3
/* 803F7904 003F3744  38 61 00 58 */	addi r3, r1, 0x58
/* 803F7908 003F3748  38 AD E1 D0 */	addi r5, r13, "@56102_8055C5F0"@sda21
/* 803F790C 003F374C  4B DB 55 09 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F7910 003F3750  38 61 00 58 */	addi r3, r1, 0x58
/* 803F7914 003F3754  38 80 00 00 */	li r4, 0x0
/* 803F7918 003F3758  4B DB 69 91 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F791C 003F375C  38 61 00 58 */	addi r3, r1, 0x58
/* 803F7920 003F3760  38 80 FF FF */	li r4, -0x1
/* 803F7924 003F3764  4B D8 08 FD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F7928 003F3768  80 1F 04 10 */	lwz r0, 0x410(r31)
/* 803F792C 003F376C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F7930 003F3770  41 82 00 10 */	beq lbl_803F7940
/* 803F7934 003F3774  2C 00 00 01 */	cmpwi r0, 0x1
/* 803F7938 003F3778  41 82 00 74 */	beq lbl_803F79AC
/* 803F793C 003F377C  48 00 00 D8 */	b lbl_803F7A14
.global lbl_803F7940
lbl_803F7940:
/* 803F7940 003F3780  38 7F 03 C4 */	addi r3, r31, 0x3c4
/* 803F7944 003F3784  4B D8 02 A9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7948 003F3788  7C 64 1B 78 */	mr r4, r3
/* 803F794C 003F378C  38 61 00 44 */	addi r3, r1, 0x44
/* 803F7950 003F3790  38 AD E1 B8 */	addi r5, r13, "@56099_8055C5D8"@sda21
/* 803F7954 003F3794  4B DB 54 C1 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F7958 003F3798  38 61 00 44 */	addi r3, r1, 0x44
/* 803F795C 003F379C  38 80 00 01 */	li r4, 0x1
/* 803F7960 003F37A0  4B DB 69 49 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F7964 003F37A4  38 61 00 44 */	addi r3, r1, 0x44
/* 803F7968 003F37A8  38 80 FF FF */	li r4, -0x1
/* 803F796C 003F37AC  4B D8 08 B5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F7970 003F37B0  38 7F 03 C4 */	addi r3, r31, 0x3c4
/* 803F7974 003F37B4  4B D8 02 79 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7978 003F37B8  7C 64 1B 78 */	mr r4, r3
/* 803F797C 003F37BC  38 61 00 30 */	addi r3, r1, 0x30
/* 803F7980 003F37C0  38 AD E1 C0 */	addi r5, r13, "@56100_8055C5E0"@sda21
/* 803F7984 003F37C4  4B DB 54 91 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F7988 003F37C8  38 61 00 30 */	addi r3, r1, 0x30
/* 803F798C 003F37CC  38 80 00 01 */	li r4, 0x1
/* 803F7990 003F37D0  4B DB 69 19 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F7994 003F37D4  38 61 00 30 */	addi r3, r1, 0x30
/* 803F7998 003F37D8  38 80 FF FF */	li r4, -0x1
/* 803F799C 003F37DC  4B D8 08 85 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F79A0 003F37E0  7F E3 FB 78 */	mr r3, r31
/* 803F79A4 003F37E4  48 00 00 85 */	bl mfSetupItemSetMode__Q43scn9grandmenu4menu4MenuFv
/* 803F79A8 003F37E8  48 00 00 6C */	b lbl_803F7A14
.global lbl_803F79AC
lbl_803F79AC:
/* 803F79AC 003F37EC  38 7F 03 C4 */	addi r3, r31, 0x3c4
/* 803F79B0 003F37F0  4B D8 02 3D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F79B4 003F37F4  7C 64 1B 78 */	mr r4, r3
/* 803F79B8 003F37F8  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F79BC 003F37FC  38 AD E1 C8 */	addi r5, r13, "@56101"@sda21
/* 803F79C0 003F3800  4B DB 54 55 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F79C4 003F3804  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F79C8 003F3808  38 80 00 01 */	li r4, 0x1
/* 803F79CC 003F380C  4B DB 68 DD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F79D0 003F3810  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F79D4 003F3814  38 80 FF FF */	li r4, -0x1
/* 803F79D8 003F3818  4B D8 08 49 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F79DC 003F381C  38 7F 03 C4 */	addi r3, r31, 0x3c4
/* 803F79E0 003F3820  4B D8 02 0D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F79E4 003F3824  7C 64 1B 78 */	mr r4, r3
/* 803F79E8 003F3828  38 61 00 08 */	addi r3, r1, 0x8
/* 803F79EC 003F382C  38 AD E1 D0 */	addi r5, r13, "@56102_8055C5F0"@sda21
/* 803F79F0 003F3830  4B DB 54 25 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F79F4 003F3834  38 61 00 08 */	addi r3, r1, 0x8
/* 803F79F8 003F3838  38 80 00 01 */	li r4, 0x1
/* 803F79FC 003F383C  4B DB 68 AD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803F7A00 003F3840  38 61 00 08 */	addi r3, r1, 0x8
/* 803F7A04 003F3844  38 80 FF FF */	li r4, -0x1
/* 803F7A08 003F3848  4B D8 08 19 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F7A0C 003F384C  7F E3 FB 78 */	mr r3, r31
/* 803F7A10 003F3850  48 00 00 95 */	bl mfSetupItemSetVC__Q43scn9grandmenu4menu4MenuFv
.global lbl_803F7A14
lbl_803F7A14:
/* 803F7A14 003F3854  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 803F7A18 003F3858  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 803F7A1C 003F385C  7C 08 03 A6 */	mtlr r0
/* 803F7A20 003F3860  38 21 00 B0 */	addi r1, r1, 0xb0
/* 803F7A24 003F3864  4E 80 00 20 */	blr
.global mfSetupItemSetMode__Q43scn9grandmenu4menu4MenuFv
mfSetupItemSetMode__Q43scn9grandmenu4menu4MenuFv:
/* 803F7A28 003F3868  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F7A2C 003F386C  7C 08 02 A6 */	mflr r0
/* 803F7A30 003F3870  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F7A34 003F3874  39 61 00 20 */	addi r11, r1, 0x20
/* 803F7A38 003F3878  4B C0 F9 09 */	bl lbl_80007340
/* 803F7A3C 003F387C  7C 7C 1B 78 */	mr r28, r3
/* 803F7A40 003F3880  3B A0 00 00 */	li r29, 0x0
/* 803F7A44 003F3884  3B E0 00 00 */	li r31, 0x0
/* 803F7A48 003F3888  3C 60 80 49 */	lis r3, "t_ModeItemSetList__18@unnamed@Menu_cpp@"@ha
/* 803F7A4C 003F388C  3B C3 5A 58 */	addi r30, r3, "t_ModeItemSetList__18@unnamed@Menu_cpp@"@l
.global lbl_803F7A50
lbl_803F7A50:
/* 803F7A50 003F3890  7C 9E F8 2E */	lwzx r4, r30, r31
/* 803F7A54 003F3894  38 7C 03 CC */	addi r3, r28, 0x3cc
/* 803F7A58 003F3898  4B FF F6 81 */	bl "__vc__Q23mem53ExplicitAutoDeleteArray<Q43scn9grandmenu4menu4Item,9>FUl"
/* 803F7A5C 003F389C  4B FF E4 F5 */	bl unfocusForce__Q43scn9grandmenu4menu4ItemFv
/* 803F7A60 003F38A0  3B BD 00 01 */	addi r29, r29, 0x1
/* 803F7A64 003F38A4  3B FF 00 04 */	addi r31, r31, 0x4
/* 803F7A68 003F38A8  28 1D 00 03 */	cmplwi r29, 0x3
/* 803F7A6C 003F38AC  41 80 FF E4 */	blt lbl_803F7A50
/* 803F7A70 003F38B0  80 7C 04 18 */	lwz r3, 0x418(r28)
/* 803F7A74 003F38B4  38 03 FF FD */	addi r0, r3, -0x3
/* 803F7A78 003F38B8  28 00 00 05 */	cmplwi r0, 0x5
/* 803F7A7C 003F38BC  41 81 00 10 */	bgt lbl_803F7A8C
/* 803F7A80 003F38C0  38 00 00 02 */	li r0, 0x2
/* 803F7A84 003F38C4  90 1C 04 18 */	stw r0, 0x418(r28)
/* 803F7A88 003F38C8  90 1C 04 14 */	stw r0, 0x414(r28)
.global lbl_803F7A8C
lbl_803F7A8C:
/* 803F7A8C 003F38CC  39 61 00 20 */	addi r11, r1, 0x20
/* 803F7A90 003F38D0  4B C0 F8 FD */	bl lbl_8000738C
/* 803F7A94 003F38D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F7A98 003F38D8  7C 08 03 A6 */	mtlr r0
/* 803F7A9C 003F38DC  38 21 00 20 */	addi r1, r1, 0x20
/* 803F7AA0 003F38E0  4E 80 00 20 */	blr
.global mfSetupItemSetVC__Q43scn9grandmenu4menu4MenuFv
mfSetupItemSetVC__Q43scn9grandmenu4menu4MenuFv:
/* 803F7AA4 003F38E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F7AA8 003F38E8  7C 08 02 A6 */	mflr r0
/* 803F7AAC 003F38EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F7AB0 003F38F0  39 61 00 20 */	addi r11, r1, 0x20
/* 803F7AB4 003F38F4  4B C0 F8 8D */	bl lbl_80007340
/* 803F7AB8 003F38F8  7C 7C 1B 78 */	mr r28, r3
/* 803F7ABC 003F38FC  3B A0 00 00 */	li r29, 0x0
/* 803F7AC0 003F3900  3B E0 00 00 */	li r31, 0x0
/* 803F7AC4 003F3904  3C 60 80 49 */	lis r3, "t_VCItemSetList__18@unnamed@Menu_cpp@"@ha
/* 803F7AC8 003F3908  3B C3 5A 68 */	addi r30, r3, "t_VCItemSetList__18@unnamed@Menu_cpp@"@l
.global lbl_803F7ACC
lbl_803F7ACC:
/* 803F7ACC 003F390C  7C 9E F8 2E */	lwzx r4, r30, r31
/* 803F7AD0 003F3910  38 7C 03 CC */	addi r3, r28, 0x3cc
/* 803F7AD4 003F3914  4B FF F6 05 */	bl "__vc__Q23mem53ExplicitAutoDeleteArray<Q43scn9grandmenu4menu4Item,9>FUl"
/* 803F7AD8 003F3918  4B FF E4 79 */	bl unfocusForce__Q43scn9grandmenu4menu4ItemFv
/* 803F7ADC 003F391C  3B BD 00 01 */	addi r29, r29, 0x1
/* 803F7AE0 003F3920  3B FF 00 04 */	addi r31, r31, 0x4
/* 803F7AE4 003F3924  28 1D 00 06 */	cmplwi r29, 0x6
/* 803F7AE8 003F3928  41 80 FF E4 */	blt lbl_803F7ACC
/* 803F7AEC 003F392C  38 00 00 03 */	li r0, 0x3
/* 803F7AF0 003F3930  90 1C 04 18 */	stw r0, 0x418(r28)
/* 803F7AF4 003F3934  90 1C 04 14 */	stw r0, 0x414(r28)
/* 803F7AF8 003F3938  39 61 00 20 */	addi r11, r1, 0x20
/* 803F7AFC 003F393C  4B C0 F8 91 */	bl lbl_8000738C
/* 803F7B00 003F3940  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F7B04 003F3944  7C 08 03 A6 */	mtlr r0
/* 803F7B08 003F3948  38 21 00 20 */	addi r1, r1, 0x20
/* 803F7B0C 003F394C  4E 80 00 20 */	blr
.global mfOnChangeSelectItem__Q43scn9grandmenu4menu4MenuFv
mfOnChangeSelectItem__Q43scn9grandmenu4menu4MenuFv:
/* 803F7B10 003F3950  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F7B14 003F3954  7C 08 02 A6 */	mflr r0
/* 803F7B18 003F3958  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F7B1C 003F395C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F7B20 003F3960  7C 7F 1B 78 */	mr r31, r3
/* 803F7B24 003F3964  80 83 04 14 */	lwz r4, 0x414(r3)
/* 803F7B28 003F3968  2C 04 00 00 */	cmpwi r4, 0x0
/* 803F7B2C 003F396C  41 80 00 10 */	blt lbl_803F7B3C
/* 803F7B30 003F3970  38 63 03 CC */	addi r3, r3, 0x3cc
/* 803F7B34 003F3974  4B FF F5 A5 */	bl "__vc__Q23mem53ExplicitAutoDeleteArray<Q43scn9grandmenu4menu4Item,9>FUl"
/* 803F7B38 003F3978  4B FF E3 A5 */	bl unfocus__Q43scn9grandmenu4menu4ItemFv
.global lbl_803F7B3C
lbl_803F7B3C:
/* 803F7B3C 003F397C  80 9F 04 18 */	lwz r4, 0x418(r31)
/* 803F7B40 003F3980  2C 04 00 00 */	cmpwi r4, 0x0
/* 803F7B44 003F3984  41 80 00 40 */	blt lbl_803F7B84
/* 803F7B48 003F3988  38 7F 03 CC */	addi r3, r31, 0x3cc
/* 803F7B4C 003F398C  4B FF F5 8D */	bl "__vc__Q23mem53ExplicitAutoDeleteArray<Q43scn9grandmenu4menu4Item,9>FUl"
/* 803F7B50 003F3990  4B FF E2 F1 */	bl focus__Q43scn9grandmenu4menu4ItemFv
/* 803F7B54 003F3994  38 7F 03 BC */	addi r3, r31, 0x3bc
/* 803F7B58 003F3998  4B D8 00 95 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7B5C 003F399C  80 9F 04 18 */	lwz r4, 0x418(r31)
/* 803F7B60 003F39A0  4B FF D6 39 */	bl setItem__Q43scn9grandmenu4menu11ExplanationFQ43scn9grandmenu4menu8ItemKind
/* 803F7B64 003F39A4  38 7F 03 BC */	addi r3, r31, 0x3bc
/* 803F7B68 003F39A8  4B D8 00 85 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7B6C 003F39AC  4B FF D6 35 */	bl isEnter__Q43scn9grandmenu4menu11ExplanationCFv
/* 803F7B70 003F39B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F7B74 003F39B4  40 82 00 10 */	bne lbl_803F7B84
/* 803F7B78 003F39B8  38 7F 03 BC */	addi r3, r31, 0x3bc
/* 803F7B7C 003F39BC  4B D8 00 71 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803F7B80 003F39C0  4B FF D6 11 */	bl startIn__Q43scn9grandmenu4menu11ExplanationFv
.global lbl_803F7B84
lbl_803F7B84:
/* 803F7B84 003F39C4  80 1F 04 18 */	lwz r0, 0x418(r31)
/* 803F7B88 003F39C8  90 1F 04 14 */	stw r0, 0x414(r31)
/* 803F7B8C 003F39CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F7B90 003F39D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F7B94 003F39D4  7C 08 03 A6 */	mtlr r0
/* 803F7B98 003F39D8  38 21 00 10 */	addi r1, r1, 0x10
/* 803F7B9C 003F39DC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "t_ModeItemSetList__18@unnamed@Menu_cpp@"
"t_ModeItemSetList__18@unnamed@Menu_cpp@":

	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0

.global "t_VCItemSetList__18@unnamed@Menu_cpp@"
"t_VCItemSetList__18@unnamed@Menu_cpp@":

	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000008
	.4byte 0x00000009
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000009
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000009
	.4byte 0x00000006
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000008
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0x00000009
	.4byte 0x6772616E
	.4byte 0x646D656E
	.4byte 0x752F4D61
	.4byte 0x696E0000
	.4byte 0x43757274
	.4byte 0x61696E4E
	.4byte 0
	.4byte 0x4578706C
	.4byte 0x616E6174
	.4byte 0x696F6E4E
	.4byte 0
	.4byte 0x53746570
	.4byte 0x436F6D6D
	.4byte 0x6F6E2E64
	.4byte 0x6E000000
	.4byte 0x53746570
	.4byte 0x48724B69
	.4byte 0x7262792E
	.4byte 0x646E0000
	.4byte 0x53746166
	.4byte 0x66437265
	.4byte 0x6469742E
	.4byte 0x646E0000
	.4byte 0x48697374
	.4byte 0x6F727950
	.4byte 0x61636B61
	.4byte 0x6765312E
	.4byte 0x646E0000
	.4byte 0x48697374
	.4byte 0x6F727950
	.4byte 0x61636B61
	.4byte 0x6765322E
	.4byte 0x646E0000
	.4byte 0x48697374
	.4byte 0x6F727950
	.4byte 0x61636B61
	.4byte 0x6765332E
	.4byte 0x646E0000
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@55668"
"@55668":

	.4byte 0x42617365
	.4byte 0

.global "@55669"
"@55669":

	.4byte 0x42474E00

.global "@55672"
"@55672":

	.4byte 0x4D6F6465
	.4byte 0

.global "@55673_8055C5AC"
"@55673_8055C5AC":

	.4byte 0x4D6F6465
	.4byte 0x4E000000

.global "@55674_8055C5B4"
"@55674_8055C5B4":

	.4byte 0x53697800

.global "@55675_8055C5B8"
"@55675_8055C5B8":

	.4byte 0x42757474
	.4byte 0x6F6E4E00

.global "@55676_8055C5C0"
"@55676_8055C5C0":

	.4byte 0x57697065
	.4byte 0

.global "@55677_8055C5C8"
"@55677_8055C5C8":

	.4byte 0x506C6179
	.4byte 0x65724E00

.global "@56091_8055C5D0"
"@56091_8055C5D0":

	.4byte 0x53746172
	.4byte 0x74000000

.global "@56099_8055C5D8"
"@56099_8055C5D8":

	.4byte 0x4D656E75
	.4byte 0x424E0000

.global "@56100_8055C5E0"
"@56100_8055C5E0":

	.4byte 0x4D656E75
	.4byte 0x464E0000

.global "@56101"
"@56101":

	.4byte 0x5643424E
	.4byte 0

.global "@56102_8055C5F0"
"@56102_8055C5F0":

	.4byte 0x5643464E
	.4byte 0
