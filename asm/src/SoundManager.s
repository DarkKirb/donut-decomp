.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_dataHeap__26$$2unnamed$$2SoundManager_cpp$$2Fv
t_dataHeap__26$$2unnamed$$2SoundManager_cpp$$2Fv:
/* 80402EE0 003FED20  80 6D ED 00 */	lwz r3, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 80402EE4 003FED24  4B DB C7 14 */	b mem2FixHeap__Q23mem6MemoryFv

.global __ct__Q23snd12SoundManagerFv
__ct__Q23snd12SoundManagerFv:
/* 80402EE8 003FED28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80402EEC 003FED2C  7C 08 02 A6 */	mflr r0
/* 80402EF0 003FED30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402EF4 003FED34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80402EF8 003FED38  7C 7F 1B 78 */	mr r31, r3
/* 80402EFC 003FED3C  3C 80 80 49 */	lis r4, __vt__Q23snd12SoundManager@ha
/* 80402F00 003FED40  38 04 66 18 */	addi r0, r4, __vt__Q23snd12SoundManager@l
/* 80402F04 003FED44  90 03 00 00 */	stw r0, 0(r3)
/* 80402F08 003FED48  38 63 00 04 */	addi r3, r3, 4
/* 80402F0C 003FED4C  4B D0 54 F5 */	bl __ct__Q34nw4r3snd15DvdSoundArchiveFv
/* 80402F10 003FED50  38 7F 01 90 */	addi r3, r31, 0x190
/* 80402F14 003FED54  4B D0 E4 4D */	bl __ct__Q34nw4r3snd18SoundArchivePlayerFv
/* 80402F18 003FED58  38 7F 02 7C */	addi r3, r31, 0x27c
/* 80402F1C 003FED5C  4B D1 0D 35 */	bl __ct__Q34nw4r3snd9SoundHeapFv
/* 80402F20 003FED60  38 7F 02 C0 */	addi r3, r31, 0x2c0
/* 80402F24 003FED64  38 00 00 00 */	li r0, 0
/* 80402F28 003FED68  90 1F 02 BC */	stw r0, 0x2bc(r31)
/* 80402F2C 003FED6C  90 7F 02 C0 */	stw r3, 0x2c0(r31)
/* 80402F30 003FED70  90 7F 02 C4 */	stw r3, 0x2c4(r31)
/* 80402F34 003FED74  90 1F 02 C8 */	stw r0, 0x2c8(r31)
/* 80402F38 003FED78  90 1F 02 CC */	stw r0, 0x2cc(r31)
/* 80402F3C 003FED7C  48 00 07 F1 */	bl initSystem__3sndFv
/* 80402F40 003FED80  93 ED ED 04 */	stw r31, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 80402F44 003FED84  7F E3 FB 78 */	mr r3, r31
/* 80402F48 003FED88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80402F4C 003FED8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80402F50 003FED90  7C 08 03 A6 */	mtlr r0
/* 80402F54 003FED94  38 21 00 10 */	addi r1, r1, 0x10
/* 80402F58 003FED98  4E 80 00 20 */	blr 

.global __dt__Q24util54ObjList$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1Fv
__dt__Q24util54ObjList$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1Fv:
/* 80402F5C 003FED9C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80402F60 003FEDA0  7C 08 02 A6 */	mflr r0
/* 80402F64 003FEDA4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80402F68 003FEDA8  39 61 00 40 */	addi r11, r1, 0x40
/* 80402F6C 003FEDAC  4B C0 43 C5 */	bl func_80007330
/* 80402F70 003FEDB0  7C 78 1B 78 */	mr r24, r3
/* 80402F74 003FEDB4  7C 99 23 78 */	mr r25, r4
/* 80402F78 003FEDB8  2C 03 00 00 */	cmpwi r3, 0
/* 80402F7C 003FEDBC  41 82 00 CC */	beq lbl_80403048
/* 80402F80 003FEDC0  3F 40 80 49 */	lis r26, 0x8049
/* 80402F84 003FEDC4  3F 60 80 49 */	lis r27, 0x8049
/* 80402F88 003FEDC8  3F A0 80 49 */	lis r29, 0x8049
/* 80402F8C 003FEDCC  3F C0 80 49 */	lis r30, 0x8049
/* 80402F90 003FEDD0  3B E0 00 00 */	li r31, 0
/* 80402F94 003FEDD4  48 00 00 88 */	b lbl_8040301C
lbl_80402F98:
/* 80402F98 003FEDD8  2C 00 00 00 */	cmpwi r0, 0
/* 80402F9C 003FEDDC  40 82 00 18 */	bne lbl_80402FB4
/* 80402FA0 003FEDE0  38 7A 66 A8 */	addi r3, r26, 0x66a8
/* 80402FA4 003FEDE4  38 80 01 FB */	li r4, 0x1fb
/* 80402FA8 003FEDE8  38 BB 66 84 */	addi r5, r27, 0x6684
/* 80402FAC 003FEDEC  4C C6 31 82 */	crclr 6
/* 80402FB0 003FEDF0  4B D2 53 A1 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80402FB4:
/* 80402FB4 003FEDF4  7F 03 C3 78 */	mr r3, r24
/* 80402FB8 003FEDF8  4B D7 B0 41 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 80402FBC 003FEDFC  90 61 00 08 */	stw r3, 8(r1)
/* 80402FC0 003FEE00  38 61 00 08 */	addi r3, r1, 8
/* 80402FC4 003FEE04  4B D7 B0 25 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 80402FC8 003FEE08  38 61 00 08 */	addi r3, r1, 8
/* 80402FCC 003FEE0C  48 00 00 99 */	bl __rf__Q44nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 80402FD0 003FEE10  7C 7C 1B 78 */	mr r28, r3
/* 80402FD4 003FEE14  2C 03 00 00 */	cmpwi r3, 0
/* 80402FD8 003FEE18  40 82 00 18 */	bne lbl_80402FF0
/* 80402FDC 003FEE1C  38 7D 66 78 */	addi r3, r29, 0x6678
/* 80402FE0 003FEE20  38 80 01 93 */	li r4, 0x193
/* 80402FE4 003FEE24  38 BE 66 54 */	addi r5, r30, 0x6654
/* 80402FE8 003FEE28  4C C6 31 82 */	crclr 6
/* 80402FEC 003FEE2C  4B D2 53 65 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80402FF0:
/* 80402FF0 003FEE30  7F 03 C3 78 */	mr r3, r24
/* 80402FF4 003FEE34  4B DA 3C 15 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 80402FF8 003FEE38  90 61 00 0C */	stw r3, 0xc(r1)
/* 80402FFC 003FEE3C  38 61 00 0C */	addi r3, r1, 0xc
/* 80403000 003FEE40  4B D7 AF E9 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 80403004 003FEE44  80 03 00 00 */	lwz r0, 0(r3)
/* 80403008 003FEE48  90 01 00 10 */	stw r0, 0x10(r1)
/* 8040300C 003FEE4C  7F 03 C3 78 */	mr r3, r24
/* 80403010 003FEE50  38 81 00 10 */	addi r4, r1, 0x10
/* 80403014 003FEE54  4B D1 CC FD */	bl Erase__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8Iterator
/* 80403018 003FEE58  93 FC 00 08 */	stw r31, 8(r28)
lbl_8040301C:
/* 8040301C 003FEE5C  80 18 00 00 */	lwz r0, 0(r24)
/* 80403020 003FEE60  2C 00 00 00 */	cmpwi r0, 0
/* 80403024 003FEE64  40 82 FF 74 */	bne lbl_80402F98
/* 80403028 003FEE68  7F 03 C3 78 */	mr r3, r24
/* 8040302C 003FEE6C  38 80 FF FF */	li r4, -1
/* 80403030 003FEE70  4B D7 AE 51 */	bl __dt__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 80403034 003FEE74  7F 20 07 34 */	extsh r0, r25
/* 80403038 003FEE78  2C 00 00 00 */	cmpwi r0, 0
/* 8040303C 003FEE7C  40 81 00 0C */	ble lbl_80403048
/* 80403040 003FEE80  7F 03 C3 78 */	mr r3, r24
/* 80403044 003FEE84  4B DB C6 D1 */	bl __dl__FPv
lbl_80403048:
/* 80403048 003FEE88  7F 03 C3 78 */	mr r3, r24
/* 8040304C 003FEE8C  39 61 00 40 */	addi r11, r1, 0x40
/* 80403050 003FEE90  4B C0 43 2D */	bl func_8000737C
/* 80403054 003FEE94  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80403058 003FEE98  7C 08 03 A6 */	mtlr r0
/* 8040305C 003FEE9C  38 21 00 40 */	addi r1, r1, 0x40
/* 80403060 003FEEA0  4E 80 00 20 */	blr 

.global __rf__Q44nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
__rf__Q44nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv:
/* 80403064 003FEEA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80403068 003FEEA8  7C 08 02 A6 */	mflr r0
/* 8040306C 003FEEAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403070 003FEEB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80403074 003FEEB4  83 E3 00 00 */	lwz r31, 0(r3)
/* 80403078 003FEEB8  2C 1F 00 00 */	cmpwi r31, 0
/* 8040307C 003FEEBC  40 82 00 20 */	bne lbl_8040309C
/* 80403080 003FEEC0  3C 60 80 49 */	lis r3, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode@ha
/* 80403084 003FEEC4  38 63 66 48 */	addi r3, r3, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode@l
/* 80403088 003FEEC8  38 80 02 3D */	li r4, 0x23d
/* 8040308C 003FEECC  3C A0 80 49 */	lis r5, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20@ha
/* 80403090 003FEED0  38 A5 66 24 */	addi r5, r5, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20@l
/* 80403094 003FEED4  4C C6 31 82 */	crclr 6
/* 80403098 003FEED8  4B D2 52 B9 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8040309C:
/* 8040309C 003FEEDC  7F E3 FB 78 */	mr r3, r31
/* 804030A0 003FEEE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804030A4 003FEEE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804030A8 003FEEE8  7C 08 03 A6 */	mtlr r0
/* 804030AC 003FEEEC  38 21 00 10 */	addi r1, r1, 0x10
/* 804030B0 003FEEF0  4E 80 00 20 */	blr 

.global __dt__Q24util30PlacementNew$$0Q23snd9BgmPlayer$$1Fv
__dt__Q24util30PlacementNew$$0Q23snd9BgmPlayer$$1Fv:
/* 804030B4 003FEEF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804030B8 003FEEF8  7C 08 02 A6 */	mflr r0
/* 804030BC 003FEEFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 804030C0 003FEF00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804030C4 003FEF04  93 C1 00 08 */	stw r30, 8(r1)
/* 804030C8 003FEF08  7C 7E 1B 78 */	mr r30, r3
/* 804030CC 003FEF0C  7C 9F 23 78 */	mr r31, r4
/* 804030D0 003FEF10  2C 03 00 00 */	cmpwi r3, 0
/* 804030D4 003FEF14  41 82 00 1C */	beq lbl_804030F0
/* 804030D8 003FEF18  48 00 00 35 */	bl destruct__Q24util30PlacementNew$$0Q23snd9BgmPlayer$$1Fv
/* 804030DC 003FEF1C  7F E0 07 34 */	extsh r0, r31
/* 804030E0 003FEF20  2C 00 00 00 */	cmpwi r0, 0
/* 804030E4 003FEF24  40 81 00 0C */	ble lbl_804030F0
/* 804030E8 003FEF28  7F C3 F3 78 */	mr r3, r30
/* 804030EC 003FEF2C  4B DB C6 29 */	bl __dl__FPv
lbl_804030F0:
/* 804030F0 003FEF30  7F C3 F3 78 */	mr r3, r30
/* 804030F4 003FEF34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804030F8 003FEF38  83 C1 00 08 */	lwz r30, 8(r1)
/* 804030FC 003FEF3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80403100 003FEF40  7C 08 03 A6 */	mtlr r0
/* 80403104 003FEF44  38 21 00 10 */	addi r1, r1, 0x10
/* 80403108 003FEF48  4E 80 00 20 */	blr 

.global destruct__Q24util30PlacementNew$$0Q23snd9BgmPlayer$$1Fv
destruct__Q24util30PlacementNew$$0Q23snd9BgmPlayer$$1Fv:
/* 8040310C 003FEF4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80403110 003FEF50  7C 08 02 A6 */	mflr r0
/* 80403114 003FEF54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403118 003FEF58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8040311C 003FEF5C  7C 7F 1B 78 */	mr r31, r3
/* 80403120 003FEF60  80 63 00 00 */	lwz r3, 0(r3)
/* 80403124 003FEF64  2C 03 00 00 */	cmpwi r3, 0
/* 80403128 003FEF68  41 82 00 14 */	beq lbl_8040313C
/* 8040312C 003FEF6C  38 80 FF FF */	li r4, -1
/* 80403130 003FEF70  4B FF F5 45 */	bl __dt__Q23snd9BgmPlayerFv
/* 80403134 003FEF74  38 00 00 00 */	li r0, 0
/* 80403138 003FEF78  90 1F 00 00 */	stw r0, 0(r31)
lbl_8040313C:
/* 8040313C 003FEF7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80403140 003FEF80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80403144 003FEF84  7C 08 03 A6 */	mtlr r0
/* 80403148 003FEF88  38 21 00 10 */	addi r1, r1, 0x10
/* 8040314C 003FEF8C  4E 80 00 20 */	blr 

.global __dt__Q23snd12SoundManagerFv
__dt__Q23snd12SoundManagerFv:
/* 80403150 003FEF90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80403154 003FEF94  7C 08 02 A6 */	mflr r0
/* 80403158 003FEF98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8040315C 003FEF9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80403160 003FEFA0  93 C1 00 08 */	stw r30, 8(r1)
/* 80403164 003FEFA4  7C 7E 1B 78 */	mr r30, r3
/* 80403168 003FEFA8  7C 9F 23 78 */	mr r31, r4
/* 8040316C 003FEFAC  2C 03 00 00 */	cmpwi r3, 0
/* 80403170 003FEFB0  41 82 00 7C */	beq lbl_804031EC
/* 80403174 003FEFB4  3C 80 80 49 */	lis r4, __vt__Q23snd12SoundManager@ha
/* 80403178 003FEFB8  38 04 66 18 */	addi r0, r4, __vt__Q23snd12SoundManager@l
/* 8040317C 003FEFBC  90 03 00 00 */	stw r0, 0(r3)
/* 80403180 003FEFC0  38 00 00 00 */	li r0, 0
/* 80403184 003FEFC4  90 0D ED 04 */	stw r0, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 80403188 003FEFC8  48 00 04 2D */	bl final__Q23snd12SoundManagerFv
/* 8040318C 003FEFCC  48 00 06 7D */	bl shutdownSystem__3sndFv
/* 80403190 003FEFD0  38 7E 02 CC */	addi r3, r30, 0x2cc
/* 80403194 003FEFD4  38 80 FF FF */	li r4, -1
/* 80403198 003FEFD8  4B FF FF 1D */	bl __dt__Q24util30PlacementNew$$0Q23snd9BgmPlayer$$1Fv
/* 8040319C 003FEFDC  38 7E 02 BC */	addi r3, r30, 0x2bc
/* 804031A0 003FEFE0  38 80 FF FF */	li r4, -1
/* 804031A4 003FEFE4  4B FF FD B9 */	bl __dt__Q24util54ObjList$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1Fv
/* 804031A8 003FEFE8  38 7E 02 7C */	addi r3, r30, 0x27c
/* 804031AC 003FEFEC  38 80 FF FF */	li r4, -1
/* 804031B0 003FEFF0  4B D1 0A F1 */	bl __dt__Q34nw4r3snd9SoundHeapFv
/* 804031B4 003FEFF4  38 7E 01 90 */	addi r3, r30, 0x190
/* 804031B8 003FEFF8  38 80 FF FF */	li r4, -1
/* 804031BC 003FEFFC  4B D0 E3 45 */	bl __dt__Q34nw4r3snd18SoundArchivePlayerFv
/* 804031C0 003FF000  38 7E 00 04 */	addi r3, r30, 4
/* 804031C4 003FF004  38 80 FF FF */	li r4, -1
/* 804031C8 003FF008  4B D0 52 89 */	bl __dt__Q34nw4r3snd15DvdSoundArchiveFv
/* 804031CC 003FF00C  7F C3 F3 78 */	mr r3, r30
/* 804031D0 003FF010  38 80 00 00 */	li r4, 0
/* 804031D4 003FF014  4B D7 1E 31 */	bl __dt__Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1Fv
/* 804031D8 003FF018  7F E0 07 34 */	extsh r0, r31
/* 804031DC 003FF01C  2C 00 00 00 */	cmpwi r0, 0
/* 804031E0 003FF020  40 81 00 0C */	ble lbl_804031EC
/* 804031E4 003FF024  7F C3 F3 78 */	mr r3, r30
/* 804031E8 003FF028  4B DB C5 2D */	bl __dl__FPv
lbl_804031EC:
/* 804031EC 003FF02C  7F C3 F3 78 */	mr r3, r30
/* 804031F0 003FF030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804031F4 003FF034  83 C1 00 08 */	lwz r30, 8(r1)
/* 804031F8 003FF038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804031FC 003FF03C  7C 08 03 A6 */	mtlr r0
/* 80403200 003FF040  38 21 00 10 */	addi r1, r1, 0x10
/* 80403204 003FF044  4E 80 00 20 */	blr 

.global load__Q23snd12SoundManagerFv
load__Q23snd12SoundManagerFv:
/* 80403208 003FF048  48 00 01 8C */	b init__Q23snd12SoundManagerFv

.global isLoaded__Q23snd12SoundManagerCFv
isLoaded__Q23snd12SoundManagerCFv:
/* 8040320C 003FF04C  80 63 02 CC */	lwz r3, 0x2cc(r3)
/* 80403210 003FF050  30 03 FF FF */	addic r0, r3, -1
/* 80403214 003FF054  7C 60 19 10 */	subfe r3, r0, r3
/* 80403218 003FF058  4E 80 00 20 */	blr 

.global update__Q23snd12SoundManagerFv
update__Q23snd12SoundManagerFv:
/* 8040321C 003FF05C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80403220 003FF060  7C 08 02 A6 */	mflr r0
/* 80403224 003FF064  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403228 003FF068  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8040322C 003FF06C  7C 7F 1B 78 */	mr r31, r3
/* 80403230 003FF070  4B FF FF DD */	bl isLoaded__Q23snd12SoundManagerCFv
/* 80403234 003FF074  2C 03 00 00 */	cmpwi r3, 0
/* 80403238 003FF078  41 82 00 0C */	beq lbl_80403244
/* 8040323C 003FF07C  38 7F 01 90 */	addi r3, r31, 0x190
/* 80403240 003FF080  4B D0 EC 91 */	bl Update__Q34nw4r3snd18SoundArchivePlayerFv
lbl_80403244:
/* 80403244 003FF084  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80403248 003FF088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040324C 003FF08C  7C 08 03 A6 */	mtlr r0
/* 80403250 003FF090  38 21 00 10 */	addi r1, r1, 0x10
/* 80403254 003FF094  4E 80 00 20 */	blr 

.global bgm__Q23snd12SoundManagerFv
bgm__Q23snd12SoundManagerFv:
/* 80403258 003FF098  80 63 02 CC */	lwz r3, 0x2cc(r3)
/* 8040325C 003FF09C  4E 80 00 20 */	blr 

.global strToSoundId__Q23snd12SoundManagerFPCc
strToSoundId__Q23snd12SoundManagerFPCc:
/* 80403260 003FF0A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80403264 003FF0A4  7C 08 02 A6 */	mflr r0
/* 80403268 003FF0A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8040326C 003FF0AC  38 63 00 04 */	addi r3, r3, 4
/* 80403270 003FF0B0  4B D0 C4 D1 */	bl ConvertLabelStringToSoundId__Q34nw4r3snd12SoundArchiveCFPCc
/* 80403274 003FF0B4  7C 64 1B 78 */	mr r4, r3
/* 80403278 003FF0B8  3C 03 00 01 */	addis r0, r3, 1
/* 8040327C 003FF0BC  28 00 FF FF */	cmplwi r0, 0xffff
/* 80403280 003FF0C0  38 60 FF FF */	li r3, -1
/* 80403284 003FF0C4  41 82 00 08 */	beq lbl_8040328C
/* 80403288 003FF0C8  7C 83 23 78 */	mr r3, r4
lbl_8040328C:
/* 8040328C 003FF0CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80403290 003FF0D0  7C 08 03 A6 */	mtlr r0
/* 80403294 003FF0D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80403298 003FF0D8  4E 80 00 20 */	blr 

.global seRequestorObjList__Q23snd12SoundManagerFv
seRequestorObjList__Q23snd12SoundManagerFv:
/* 8040329C 003FF0DC  38 63 02 BC */	addi r3, r3, 0x2bc
/* 804032A0 003FF0E0  4E 80 00 20 */	blr 

.global sePause__Q23snd12SoundManagerFv
sePause__Q23snd12SoundManagerFv:
/* 804032A4 003FF0E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804032A8 003FF0E8  7C 08 02 A6 */	mflr r0
/* 804032AC 003FF0EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 804032B0 003FF0F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804032B4 003FF0F4  7C 7F 1B 78 */	mr r31, r3
/* 804032B8 003FF0F8  38 63 02 BC */	addi r3, r3, 0x2bc
/* 804032BC 003FF0FC  4B CF D5 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 804032C0 003FF100  90 61 00 10 */	stw r3, 0x10(r1)
/* 804032C4 003FF104  48 00 00 1C */	b lbl_804032E0
lbl_804032C8:
/* 804032C8 003FF108  38 61 00 10 */	addi r3, r1, 0x10
/* 804032CC 003FF10C  4B FF FD 99 */	bl __rf__Q44nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 804032D0 003FF110  4B D2 6B A1 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 804032D4 003FF114  4B FF FA 81 */	bl pauseInc__Q23snd11SERequestorFv
/* 804032D8 003FF118  38 61 00 10 */	addi r3, r1, 0x10
/* 804032DC 003FF11C  4B D7 B0 7D */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_804032E0:
/* 804032E0 003FF120  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 804032E4 003FF124  4B D7 AD 15 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 804032E8 003FF128  90 61 00 08 */	stw r3, 8(r1)
/* 804032EC 003FF12C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 804032F0 003FF130  90 01 00 0C */	stw r0, 0xc(r1)
/* 804032F4 003FF134  38 61 00 0C */	addi r3, r1, 0xc
/* 804032F8 003FF138  38 81 00 08 */	addi r4, r1, 8
/* 804032FC 003FF13C  4B D7 B0 6D */	bl __ne__Q24nw4r2utFQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18Iterator
/* 80403300 003FF140  2C 03 00 00 */	cmpwi r3, 0
/* 80403304 003FF144  40 82 FF C4 */	bne lbl_804032C8
/* 80403308 003FF148  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8040330C 003FF14C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80403310 003FF150  7C 08 03 A6 */	mtlr r0
/* 80403314 003FF154  38 21 00 20 */	addi r1, r1, 0x20
/* 80403318 003FF158  4E 80 00 20 */	blr 

.global seUnpause__Q23snd12SoundManagerFv
seUnpause__Q23snd12SoundManagerFv:
/* 8040331C 003FF15C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80403320 003FF160  7C 08 02 A6 */	mflr r0
/* 80403324 003FF164  90 01 00 24 */	stw r0, 0x24(r1)
/* 80403328 003FF168  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8040332C 003FF16C  7C 7F 1B 78 */	mr r31, r3
/* 80403330 003FF170  38 63 02 BC */	addi r3, r3, 0x2bc
/* 80403334 003FF174  4B CF D4 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80403338 003FF178  90 61 00 10 */	stw r3, 0x10(r1)
/* 8040333C 003FF17C  48 00 00 1C */	b lbl_80403358
lbl_80403340:
/* 80403340 003FF180  38 61 00 10 */	addi r3, r1, 0x10
/* 80403344 003FF184  4B FF FD 21 */	bl __rf__Q44nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 80403348 003FF188  4B D2 6B 29 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8040334C 003FF18C  4B FF FA 65 */	bl pauseDec__Q23snd11SERequestorFv
/* 80403350 003FF190  38 61 00 10 */	addi r3, r1, 0x10
/* 80403354 003FF194  4B D7 B0 05 */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_80403358:
/* 80403358 003FF198  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 8040335C 003FF19C  4B D7 AC 9D */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 80403360 003FF1A0  90 61 00 08 */	stw r3, 8(r1)
/* 80403364 003FF1A4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80403368 003FF1A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8040336C 003FF1AC  38 61 00 0C */	addi r3, r1, 0xc
/* 80403370 003FF1B0  38 81 00 08 */	addi r4, r1, 8
/* 80403374 003FF1B4  4B D7 AF F5 */	bl __ne__Q24nw4r2utFQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18Iterator
/* 80403378 003FF1B8  2C 03 00 00 */	cmpwi r3, 0
/* 8040337C 003FF1BC  40 82 FF C4 */	bne lbl_80403340
/* 80403380 003FF1C0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80403384 003FF1C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80403388 003FF1C8  7C 08 03 A6 */	mtlr r0
/* 8040338C 003FF1CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80403390 003FF1D0  4E 80 00 20 */	blr 

.global init__Q23snd12SoundManagerFv
init__Q23snd12SoundManagerFv:
/* 80403394 003FF1D4  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80403398 003FF1D8  7C 08 02 A6 */	mflr r0
/* 8040339C 003FF1DC  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 804033A0 003FF1E0  39 61 00 C0 */	addi r11, r1, 0xc0
/* 804033A4 003FF1E4  4B C0 3F 9D */	bl func_80007340
/* 804033A8 003FF1E8  7C 7F 1B 78 */	mr r31, r3
/* 804033AC 003FF1EC  3C 80 80 49 */	lis r4, $$250548@ha
/* 804033B0 003FF1F0  38 84 66 00 */	addi r4, r4, $$250548@l
/* 804033B4 003FF1F4  38 63 00 04 */	addi r3, r3, 4
/* 804033B8 003FF1F8  4B D0 51 29 */	bl Open__Q34nw4r3snd15DvdSoundArchiveFPCc
/* 804033BC 003FF1FC  2C 03 00 00 */	cmpwi r3, 0
/* 804033C0 003FF200  40 82 00 1C */	bne lbl_804033DC
/* 804033C4 003FF204  3F A0 80 00 */	lis r29, 0x800000F8@ha
lbl_804033C8:
/* 804033C8 003FF208  80 1D 00 F8 */	lwz r0, 0x800000F8@l(r29)
/* 804033CC 003FF20C  54 04 F0 BE */	srwi r4, r0, 2
/* 804033D0 003FF210  38 60 00 00 */	li r3, 0
/* 804033D4 003FF214  4B C2 26 BD */	bl OSSleepTicks
/* 804033D8 003FF218  4B FF FF F0 */	b lbl_804033C8
lbl_804033DC:
/* 804033DC 003FF21C  83 BF 01 28 */	lwz r29, 0x128(r31)
/* 804033E0 003FF220  4B FF FB 01 */	bl t_dataHeap__26$$2unnamed$$2SoundManager_cpp$$2Fv
/* 804033E4 003FF224  7F A4 EB 78 */	mr r4, r29
/* 804033E8 003FF228  38 A0 00 20 */	li r5, 0x20
/* 804033EC 003FF22C  4B DB B1 21 */	bl alloc__Q23mem7HeapExpFUll
/* 804033F0 003FF230  7C 64 1B 78 */	mr r4, r3
/* 804033F4 003FF234  90 7F 02 A8 */	stw r3, 0x2a8(r31)
/* 804033F8 003FF238  38 7F 00 04 */	addi r3, r31, 4
/* 804033FC 003FF23C  7F A5 EB 78 */	mr r5, r29
/* 80403400 003FF240  4B D0 54 01 */	bl LoadHeader__Q34nw4r3snd15DvdSoundArchiveFPvUl
/* 80403404 003FF244  2C 03 00 00 */	cmpwi r3, 0
/* 80403408 003FF248  40 82 00 1C */	bne lbl_80403424
/* 8040340C 003FF24C  3F A0 80 00 */	lis r29, 0x800000F8@ha
lbl_80403410:
/* 80403410 003FF250  80 1D 00 F8 */	lwz r0, 0x800000F8@l(r29)
/* 80403414 003FF254  54 04 F0 BE */	srwi r4, r0, 2
/* 80403418 003FF258  38 60 00 00 */	li r3, 0
/* 8040341C 003FF25C  4B C2 26 75 */	bl OSSleepTicks
/* 80403420 003FF260  4B FF FF F0 */	b lbl_80403410
lbl_80403424:
/* 80403424 003FF264  83 BF 01 20 */	lwz r29, 0x120(r31)
/* 80403428 003FF268  4B FF FA B9 */	bl t_dataHeap__26$$2unnamed$$2SoundManager_cpp$$2Fv
/* 8040342C 003FF26C  7F A4 EB 78 */	mr r4, r29
/* 80403430 003FF270  38 A0 00 20 */	li r5, 0x20
/* 80403434 003FF274  4B DB B0 D9 */	bl alloc__Q23mem7HeapExpFUll
/* 80403438 003FF278  7C 64 1B 78 */	mr r4, r3
/* 8040343C 003FF27C  90 7F 02 AC */	stw r3, 0x2ac(r31)
/* 80403440 003FF280  38 7F 00 04 */	addi r3, r31, 4
/* 80403444 003FF284  7F A5 EB 78 */	mr r5, r29
/* 80403448 003FF288  4B D0 54 49 */	bl LoadLabelStringData__Q34nw4r3snd15DvdSoundArchiveFPvUl
/* 8040344C 003FF28C  2C 03 00 00 */	cmpwi r3, 0
/* 80403450 003FF290  40 82 00 1C */	bne lbl_8040346C
/* 80403454 003FF294  3F A0 80 00 */	lis r29, 0x800000F8@ha
lbl_80403458:
/* 80403458 003FF298  80 1D 00 F8 */	lwz r0, 0x800000F8@l(r29)
/* 8040345C 003FF29C  54 04 F0 BE */	srwi r4, r0, 2
/* 80403460 003FF2A0  38 60 00 00 */	li r3, 0
/* 80403464 003FF2A4  4B C2 26 2D */	bl OSSleepTicks
/* 80403468 003FF2A8  4B FF FF F0 */	b lbl_80403458
lbl_8040346C:
/* 8040346C 003FF2AC  38 7F 01 90 */	addi r3, r31, 0x190
/* 80403470 003FF2B0  38 9F 00 04 */	addi r4, r31, 4
/* 80403474 003FF2B4  4B D0 E3 8D */	bl GetRequiredMemSize__Q34nw4r3snd18SoundArchivePlayerFPCQ34nw4r3snd12SoundArchive
/* 80403478 003FF2B8  7C 7D 1B 78 */	mr r29, r3
/* 8040347C 003FF2BC  4B D7 81 C1 */	bl tAllocator__Q23app22$$2unnamed$$2SaveInfo_cpp$$2Fv
/* 80403480 003FF2C0  7F A4 EB 78 */	mr r4, r29
/* 80403484 003FF2C4  38 A0 00 20 */	li r5, 0x20
/* 80403488 003FF2C8  4B DB B0 85 */	bl alloc__Q23mem7HeapExpFUll
/* 8040348C 003FF2CC  90 7F 02 B0 */	stw r3, 0x2b0(r31)
/* 80403490 003FF2D0  38 7F 01 90 */	addi r3, r31, 0x190
/* 80403494 003FF2D4  38 9F 00 04 */	addi r4, r31, 4
/* 80403498 003FF2D8  4B D0 E4 B9 */	bl GetRequiredStrmBufferSize__Q34nw4r3snd18SoundArchivePlayerFPCQ34nw4r3snd12SoundArchive
/* 8040349C 003FF2DC  54 7E 08 3C */	slwi r30, r3, 1
/* 804034A0 003FF2E0  4B D7 81 9D */	bl tAllocator__Q23app22$$2unnamed$$2SaveInfo_cpp$$2Fv
/* 804034A4 003FF2E4  7F C4 F3 78 */	mr r4, r30
/* 804034A8 003FF2E8  38 A0 00 20 */	li r5, 0x20
/* 804034AC 003FF2EC  4B DB B0 61 */	bl alloc__Q23mem7HeapExpFUll
/* 804034B0 003FF2F0  7C 67 1B 78 */	mr r7, r3
/* 804034B4 003FF2F4  90 7F 02 B4 */	stw r3, 0x2b4(r31)
/* 804034B8 003FF2F8  38 7F 01 90 */	addi r3, r31, 0x190
/* 804034BC 003FF2FC  38 9F 00 04 */	addi r4, r31, 4
/* 804034C0 003FF300  80 BF 02 B0 */	lwz r5, 0x2b0(r31)
/* 804034C4 003FF304  7F A6 EB 78 */	mr r6, r29
/* 804034C8 003FF308  7F C8 F3 78 */	mr r8, r30
/* 804034CC 003FF30C  4B D0 E0 F5 */	bl Setup__Q34nw4r3snd18SoundArchivePlayerFPCQ34nw4r3snd12SoundArchivePvUlPvUl
/* 804034D0 003FF310  4B FF FA 11 */	bl t_dataHeap__26$$2unnamed$$2SoundManager_cpp$$2Fv
/* 804034D4 003FF314  3C 80 00 7D */	lis r4, 0x7d
/* 804034D8 003FF318  38 A0 00 20 */	li r5, 0x20
/* 804034DC 003FF31C  4B DB B0 31 */	bl alloc__Q23mem7HeapExpFUll
/* 804034E0 003FF320  7C 64 1B 78 */	mr r4, r3
/* 804034E4 003FF324  90 7F 02 B8 */	stw r3, 0x2b8(r31)
/* 804034E8 003FF328  38 7F 02 7C */	addi r3, r31, 0x27c
/* 804034EC 003FF32C  3C A0 00 7D */	lis r5, 0x7d
/* 804034F0 003FF330  4B D1 08 21 */	bl Create__Q34nw4r3snd9SoundHeapFPvUl
/* 804034F4 003FF334  38 A1 00 04 */	addi r5, r1, 4
/* 804034F8 003FF338  3C 60 80 42 */	lis r3, $$249464@ha
/* 804034FC 003FF33C  38 63 0F 28 */	addi r3, r3, $$249464@l
/* 80403500 003FF340  38 83 FF FC */	addi r4, r3, -4
/* 80403504 003FF344  38 00 00 14 */	li r0, 0x14
/* 80403508 003FF348  7C 09 03 A6 */	mtctr r0
lbl_8040350C:
/* 8040350C 003FF34C  80 64 00 04 */	lwz r3, 4(r4)
/* 80403510 003FF350  84 04 00 08 */	lwzu r0, 8(r4)
/* 80403514 003FF354  90 65 00 04 */	stw r3, 4(r5)
/* 80403518 003FF358  94 05 00 08 */	stwu r0, 8(r5)
/* 8040351C 003FF35C  42 00 FF F0 */	bdnz lbl_8040350C
/* 80403520 003FF360  3B 80 00 00 */	li r28, 0
/* 80403524 003FF364  3B C0 00 00 */	li r30, 0
/* 80403528 003FF368  3B A1 00 08 */	addi r29, r1, 8
lbl_8040352C:
/* 8040352C 003FF36C  38 7F 01 90 */	addi r3, r31, 0x190
/* 80403530 003FF370  7C 9D F0 2E */	lwzx r4, r29, r30
/* 80403534 003FF374  38 BF 02 7C */	addi r5, r31, 0x27c
/* 80403538 003FF378  38 C0 00 00 */	li r6, 0
/* 8040353C 003FF37C  4B D1 01 45 */	bl LoadGroup__Q34nw4r3snd18SoundArchivePlayerFUlPQ34nw4r3snd22SoundMemoryAllocatableUl
/* 80403540 003FF380  2C 03 00 00 */	cmpwi r3, 0
/* 80403544 003FF384  40 82 00 1C */	bne lbl_80403560
/* 80403548 003FF388  3F A0 80 00 */	lis r29, 0x800000F8@ha
lbl_8040354C:
/* 8040354C 003FF38C  80 1D 00 F8 */	lwz r0, 0x800000F8@l(r29)
/* 80403550 003FF390  54 04 F0 BE */	srwi r4, r0, 2
/* 80403554 003FF394  38 60 00 00 */	li r3, 0
/* 80403558 003FF398  4B C2 25 39 */	bl OSSleepTicks
/* 8040355C 003FF39C  4B FF FF F0 */	b lbl_8040354C
lbl_80403560:
/* 80403560 003FF3A0  3B 9C 00 01 */	addi r28, r28, 1
/* 80403564 003FF3A4  3B DE 00 04 */	addi r30, r30, 4
/* 80403568 003FF3A8  28 1C 00 28 */	cmplwi r28, 0x28
/* 8040356C 003FF3AC  41 80 FF C0 */	blt lbl_8040352C
/* 80403570 003FF3B0  3B BF 01 90 */	addi r29, r31, 0x190
/* 80403574 003FF3B4  3B DF 00 04 */	addi r30, r31, 4
/* 80403578 003FF3B8  38 7F 02 CC */	addi r3, r31, 0x2cc
/* 8040357C 003FF3BC  4B FF FB 91 */	bl destruct__Q24util30PlacementNew$$0Q23snd9BgmPlayer$$1Fv
/* 80403580 003FF3C0  38 7F 02 D0 */	addi r3, r31, 0x2d0
/* 80403584 003FF3C4  2C 03 00 00 */	cmpwi r3, 0
/* 80403588 003FF3C8  41 82 00 10 */	beq lbl_80403598
/* 8040358C 003FF3CC  7F C4 F3 78 */	mr r4, r30
/* 80403590 003FF3D0  7F A5 EB 78 */	mr r5, r29
/* 80403594 003FF3D4  4B FF F0 C1 */	bl __ct__Q23snd9BgmPlayerFRQ34nw4r3snd15DvdSoundArchiveRQ34nw4r3snd18SoundArchivePlayer
lbl_80403598:
/* 80403598 003FF3D8  90 7F 02 CC */	stw r3, 0x2cc(r31)
/* 8040359C 003FF3DC  39 61 00 C0 */	addi r11, r1, 0xc0
/* 804035A0 003FF3E0  4B C0 3D ED */	bl func_8000738C
/* 804035A4 003FF3E4  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 804035A8 003FF3E8  7C 08 03 A6 */	mtlr r0
/* 804035AC 003FF3EC  38 21 00 C0 */	addi r1, r1, 0xc0
/* 804035B0 003FF3F0  4E 80 00 20 */	blr 

.global final__Q23snd12SoundManagerFv
final__Q23snd12SoundManagerFv:
/* 804035B4 003FF3F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804035B8 003FF3F8  7C 08 02 A6 */	mflr r0
/* 804035BC 003FF3FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 804035C0 003FF400  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804035C4 003FF404  7C 7F 1B 78 */	mr r31, r3
/* 804035C8 003FF408  38 63 02 CC */	addi r3, r3, 0x2cc
/* 804035CC 003FF40C  4B FF FB 41 */	bl destruct__Q24util30PlacementNew$$0Q23snd9BgmPlayer$$1Fv
/* 804035D0 003FF410  38 7F 02 7C */	addi r3, r31, 0x27c
/* 804035D4 003FF414  4B D1 07 4D */	bl Destroy__Q34nw4r3snd9SoundHeapFv
/* 804035D8 003FF418  4B FF F9 09 */	bl t_dataHeap__26$$2unnamed$$2SoundManager_cpp$$2Fv
/* 804035DC 003FF41C  80 9F 02 B8 */	lwz r4, 0x2b8(r31)
/* 804035E0 003FF420  4B DB AF C1 */	bl free__Q23mem7HeapExpFPv
/* 804035E4 003FF424  38 7F 01 90 */	addi r3, r31, 0x190
/* 804035E8 003FF428  4B D0 E0 E9 */	bl Shutdown__Q34nw4r3snd18SoundArchivePlayerFv
/* 804035EC 003FF42C  4B D7 80 51 */	bl tAllocator__Q23app22$$2unnamed$$2SaveInfo_cpp$$2Fv
/* 804035F0 003FF430  80 9F 02 B4 */	lwz r4, 0x2b4(r31)
/* 804035F4 003FF434  4B DB AF AD */	bl free__Q23mem7HeapExpFPv
/* 804035F8 003FF438  4B D7 80 45 */	bl tAllocator__Q23app22$$2unnamed$$2SaveInfo_cpp$$2Fv
/* 804035FC 003FF43C  80 9F 02 B0 */	lwz r4, 0x2b0(r31)
/* 80403600 003FF440  4B DB AF A1 */	bl free__Q23mem7HeapExpFPv
/* 80403604 003FF444  4B FF F8 DD */	bl t_dataHeap__26$$2unnamed$$2SoundManager_cpp$$2Fv
/* 80403608 003FF448  80 9F 02 AC */	lwz r4, 0x2ac(r31)
/* 8040360C 003FF44C  4B DB AF 95 */	bl free__Q23mem7HeapExpFPv
/* 80403610 003FF450  4B FF F8 D1 */	bl t_dataHeap__26$$2unnamed$$2SoundManager_cpp$$2Fv
/* 80403614 003FF454  80 9F 02 A8 */	lwz r4, 0x2a8(r31)
/* 80403618 003FF458  4B DB AF 89 */	bl free__Q23mem7HeapExpFPv
/* 8040361C 003FF45C  38 7F 00 04 */	addi r3, r31, 4
/* 80403620 003FF460  4B D0 50 11 */	bl Close__Q34nw4r3snd15DvdSoundArchiveFv
/* 80403624 003FF464  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80403628 003FF468  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040362C 003FF46C  7C 08 03 A6 */	mtlr r0
/* 80403630 003FF470  38 21 00 10 */	addi r1, r1, 0x10
/* 80403634 003FF474  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$249464
$$249464:
	.incbin "baserom.dol", 0x41D028, 0xA0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$250548
$$250548:
	.incbin "baserom.dol", 0x492700, 0x18
.global __vt__Q23snd12SoundManager
__vt__Q23snd12SoundManager:
	.incbin "baserom.dol", 0x492718, 0xC
.global $$2STRING$$2GetPointerFromNode__Q34nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20
$$2STRING$$2GetPointerFromNode__Q34nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20:
	.incbin "baserom.dol", 0x492724, 0x24
.global $$2STRING$$2GetPointerFromNode__Q34nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode
$$2STRING$$2GetPointerFromNode__Q34nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode:
	.incbin "baserom.dol", 0x492748, 0xC
.global $$2STRING$$2__ml__Q44nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv$$20
$$2STRING$$2__ml__Q44nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv$$20:
	.incbin "baserom.dol", 0x492754, 0x24
.global $$2STRING$$2__ml__Q44nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
$$2STRING$$2__ml__Q44nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv:
	.incbin "baserom.dol", 0x492778, 0xC
.global $$2STRING$$2GetBack__Q34nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$1Fv$$20
$$2STRING$$2GetBack__Q34nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$1Fv$$20:
	.incbin "baserom.dol", 0x492784, 0x24
.global $$2STRING$$2GetBack__Q34nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$1Fv
$$2STRING$$2GetBack__Q34nw4r2ut79LinkList$$0Q24util58ObjListNode$$0Q23snd11SERequestor$$4Q24util16ObjListDummyType$$1$$40$$1Fv:
	.incbin "baserom.dol", 0x4927A8, 0x10
