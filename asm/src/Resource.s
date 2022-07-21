.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23hbm8ResourceFRQ23mem7HeapExpb
__ct__Q23hbm8ResourceFRQ23mem7HeapExpb:
/* 8019D5D8 00199418  38 00 00 00 */	li r0, 0
/* 8019D5DC 0019941C  98 03 00 00 */	stb r0, 0(r3)
/* 8019D5E0 00199420  90 83 00 04 */	stw r4, 4(r3)
/* 8019D5E4 00199424  90 03 00 08 */	stw r0, 8(r3)
/* 8019D5E8 00199428  98 A3 00 4C */	stb r5, 0x4c(r3)
/* 8019D5EC 0019942C  4E 80 00 20 */	blr 

.global __dt__Q24util30PlacementNew$$0Q24file8FileTree$$1Fv
__dt__Q24util30PlacementNew$$0Q24file8FileTree$$1Fv:
/* 8019D5F0 00199430  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019D5F4 00199434  7C 08 02 A6 */	mflr r0
/* 8019D5F8 00199438  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D5FC 0019943C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019D600 00199440  93 C1 00 08 */	stw r30, 8(r1)
/* 8019D604 00199444  7C 7E 1B 78 */	mr r30, r3
/* 8019D608 00199448  7C 9F 23 78 */	mr r31, r4
/* 8019D60C 0019944C  2C 03 00 00 */	cmpwi r3, 0
/* 8019D610 00199450  41 82 00 1C */	beq lbl_8019D62C
/* 8019D614 00199454  48 00 00 35 */	bl destruct__Q24util30PlacementNew$$0Q24file8FileTree$$1Fv
/* 8019D618 00199458  7F E0 07 34 */	extsh r0, r31
/* 8019D61C 0019945C  2C 00 00 00 */	cmpwi r0, 0
/* 8019D620 00199460  40 81 00 0C */	ble lbl_8019D62C
/* 8019D624 00199464  7F C3 F3 78 */	mr r3, r30
/* 8019D628 00199468  48 02 20 ED */	bl __dl__FPv
lbl_8019D62C:
/* 8019D62C 0019946C  7F C3 F3 78 */	mr r3, r30
/* 8019D630 00199470  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019D634 00199474  83 C1 00 08 */	lwz r30, 8(r1)
/* 8019D638 00199478  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019D63C 0019947C  7C 08 03 A6 */	mtlr r0
/* 8019D640 00199480  38 21 00 10 */	addi r1, r1, 0x10
/* 8019D644 00199484  4E 80 00 20 */	blr 

.global destruct__Q24util30PlacementNew$$0Q24file8FileTree$$1Fv
destruct__Q24util30PlacementNew$$0Q24file8FileTree$$1Fv:
/* 8019D648 00199488  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019D64C 0019948C  7C 08 02 A6 */	mflr r0
/* 8019D650 00199490  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D654 00199494  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019D658 00199498  7C 7F 1B 78 */	mr r31, r3
/* 8019D65C 0019949C  80 63 00 00 */	lwz r3, 0(r3)
/* 8019D660 001994A0  2C 03 00 00 */	cmpwi r3, 0
/* 8019D664 001994A4  41 82 00 14 */	beq lbl_8019D678
/* 8019D668 001994A8  38 80 FF FF */	li r4, -1
/* 8019D66C 001994AC  4B FE AF 45 */	bl __dt__Q24file8FileTreeFv
/* 8019D670 001994B0  38 00 00 00 */	li r0, 0
/* 8019D674 001994B4  90 1F 00 00 */	stw r0, 0(r31)
lbl_8019D678:
/* 8019D678 001994B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019D67C 001994BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019D680 001994C0  7C 08 03 A6 */	mtlr r0
/* 8019D684 001994C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8019D688 001994C8  4E 80 00 20 */	blr 

.global __dt__Q23hbm8ResourceFv
__dt__Q23hbm8ResourceFv:
/* 8019D68C 001994CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019D690 001994D0  7C 08 02 A6 */	mflr r0
/* 8019D694 001994D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D698 001994D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019D69C 001994DC  93 C1 00 08 */	stw r30, 8(r1)
/* 8019D6A0 001994E0  7C 7E 1B 78 */	mr r30, r3
/* 8019D6A4 001994E4  7C 9F 23 78 */	mr r31, r4
/* 8019D6A8 001994E8  2C 03 00 00 */	cmpwi r3, 0
/* 8019D6AC 001994EC  41 82 00 3C */	beq lbl_8019D6E8
/* 8019D6B0 001994F0  80 63 00 08 */	lwz r3, 8(r3)
/* 8019D6B4 001994F4  2C 03 00 00 */	cmpwi r3, 0
/* 8019D6B8 001994F8  41 82 00 10 */	beq lbl_8019D6C8
/* 8019D6BC 001994FC  4B FE AF D1 */	bl unsetParent__Q24file8FileTreeFv
/* 8019D6C0 00199500  38 7E 00 08 */	addi r3, r30, 8
/* 8019D6C4 00199504  4B FF FF 85 */	bl destruct__Q24util30PlacementNew$$0Q24file8FileTree$$1Fv
lbl_8019D6C8:
/* 8019D6C8 00199508  38 7E 00 08 */	addi r3, r30, 8
/* 8019D6CC 0019950C  38 80 FF FF */	li r4, -1
/* 8019D6D0 00199510  4B FF FF 21 */	bl __dt__Q24util30PlacementNew$$0Q24file8FileTree$$1Fv
/* 8019D6D4 00199514  7F E0 07 34 */	extsh r0, r31
/* 8019D6D8 00199518  2C 00 00 00 */	cmpwi r0, 0
/* 8019D6DC 0019951C  40 81 00 0C */	ble lbl_8019D6E8
/* 8019D6E0 00199520  7F C3 F3 78 */	mr r3, r30
/* 8019D6E4 00199524  48 02 20 31 */	bl __dl__FPv
lbl_8019D6E8:
/* 8019D6E8 00199528  7F C3 F3 78 */	mr r3, r30
/* 8019D6EC 0019952C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019D6F0 00199530  83 C1 00 08 */	lwz r30, 8(r1)
/* 8019D6F4 00199534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019D6F8 00199538  7C 08 03 A6 */	mtlr r0
/* 8019D6FC 0019953C  38 21 00 10 */	addi r1, r1, 0x10
/* 8019D700 00199540  4E 80 00 20 */	blr 

.global loadResource__Q23hbm8ResourceFv
loadResource__Q23hbm8ResourceFv:
/* 8019D704 00199544  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019D708 00199548  7C 08 02 A6 */	mflr r0
/* 8019D70C 0019954C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019D710 00199550  39 61 00 20 */	addi r11, r1, 0x20
/* 8019D714 00199554  4B E6 9C 2D */	bl func_80007340
/* 8019D718 00199558  7C 7C 1B 78 */	mr r28, r3
/* 8019D71C 0019955C  88 03 00 00 */	lbz r0, 0(r3)
/* 8019D720 00199560  2C 00 00 00 */	cmpwi r0, 0
/* 8019D724 00199564  40 82 00 F8 */	bne lbl_8019D81C
/* 8019D728 00199568  80 63 00 04 */	lwz r3, 4(r3)
/* 8019D72C 0019956C  4B E8 6D 75 */	bl DefaultSwitchThreadCallback
/* 8019D730 00199570  7C 7E 1B 78 */	mr r30, r3
/* 8019D734 00199574  80 7C 00 04 */	lwz r3, 4(r28)
/* 8019D738 00199578  4B E8 6D 69 */	bl DefaultSwitchThreadCallback
/* 8019D73C 0019957C  7C 7F 1B 78 */	mr r31, r3
/* 8019D740 00199580  38 7C 00 08 */	addi r3, r28, 8
/* 8019D744 00199584  4B FF FF 05 */	bl destruct__Q24util30PlacementNew$$0Q24file8FileTree$$1Fv
/* 8019D748 00199588  3B BC 00 0C */	addi r29, r28, 0xc
/* 8019D74C 0019958C  2C 1D 00 00 */	cmpwi r29, 0
/* 8019D750 00199590  41 82 00 20 */	beq lbl_8019D770
/* 8019D754 00199594  7F A3 EB 78 */	mr r3, r29
/* 8019D758 00199598  7F E4 FB 78 */	mr r4, r31
/* 8019D75C 0019959C  7F C5 F3 78 */	mr r5, r30
/* 8019D760 001995A0  38 C0 00 0A */	li r6, 0xa
/* 8019D764 001995A4  38 E0 00 00 */	li r7, 0
/* 8019D768 001995A8  4B FE AB 55 */	bl __ct__Q24file8FileTreeFRQ23mem10IAllocatorRQ23mem10IAllocatorUlUl
/* 8019D76C 001995AC  7C 7D 1B 78 */	mr r29, r3
lbl_8019D770:
/* 8019D770 001995B0  93 BC 00 08 */	stw r29, 8(r28)
/* 8019D774 001995B4  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 8019D778 001995B8  4B FD 8D 11 */	bl fileManager__Q23app11ApplicationFv
/* 8019D77C 001995BC  4B E8 6D 25 */	bl DefaultSwitchThreadCallback
/* 8019D780 001995C0  7C 64 1B 78 */	mr r4, r3
/* 8019D784 001995C4  7F A3 EB 78 */	mr r3, r29
/* 8019D788 001995C8  4B FE AE F1 */	bl setParent__Q24file8FileTreeFRQ24file8FileTree
/* 8019D78C 001995CC  4B EA F6 A5 */	bl SCGetLanguage
/* 8019D790 001995D0  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 8019D794 001995D4  38 04 FF FD */	addi r0, r4, -3
/* 8019D798 001995D8  28 00 00 01 */	cmplwi r0, 1
/* 8019D79C 001995DC  40 81 00 10 */	ble lbl_8019D7AC
/* 8019D7A0 001995E0  2C 04 00 01 */	cmpwi r4, 1
/* 8019D7A4 001995E4  41 82 00 08 */	beq lbl_8019D7AC
/* 8019D7A8 001995E8  38 60 00 01 */	li r3, 1
lbl_8019D7AC:
/* 8019D7AC 001995EC  83 BC 00 08 */	lwz r29, 8(r28)
/* 8019D7B0 001995F0  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8019D7B4 001995F4  48 00 00 81 */	bl GetLayoutFileName__Q23hbm16ResourceFileNameFUc
/* 8019D7B8 001995F8  7C 64 1B 78 */	mr r4, r3
/* 8019D7BC 001995FC  7F A3 EB 78 */	mr r3, r29
/* 8019D7C0 00199600  38 A0 00 00 */	li r5, 0
/* 8019D7C4 00199604  4B FE AF 8D */	bl addFile__Q24file8FileTreeFPCcPCQ24file16IFileInitializer
/* 8019D7C8 00199608  80 7C 00 08 */	lwz r3, 8(r28)
/* 8019D7CC 0019960C  80 82 98 9C */	lwz r4, SPEAKER_SE_FILENAME__Q23hbm16ResourceFileName-_SDA2_BASE_(r2)
/* 8019D7D0 00199610  38 A0 00 00 */	li r5, 0
/* 8019D7D4 00199614  4B FE AF 7D */	bl addFile__Q24file8FileTreeFPCcPCQ24file16IFileInitializer
/* 8019D7D8 00199618  83 BC 00 08 */	lwz r29, 8(r28)
/* 8019D7DC 0019961C  88 7C 00 4C */	lbz r3, 0x4c(r28)
/* 8019D7E0 00199620  48 00 00 95 */	bl GetMessageFileName__Q23hbm16ResourceFileNameFb
/* 8019D7E4 00199624  7C 64 1B 78 */	mr r4, r3
/* 8019D7E8 00199628  7F A3 EB 78 */	mr r3, r29
/* 8019D7EC 0019962C  38 A0 00 00 */	li r5, 0
/* 8019D7F0 00199630  4B FE AF 61 */	bl addFile__Q24file8FileTreeFPCcPCQ24file16IFileInitializer
/* 8019D7F4 00199634  80 7C 00 08 */	lwz r3, 8(r28)
/* 8019D7F8 00199638  80 82 98 98 */	lwz r4, CONFIG_FILENAME__Q23hbm16ResourceFileName-_SDA2_BASE_(r2)
/* 8019D7FC 0019963C  38 A0 00 00 */	li r5, 0
/* 8019D800 00199640  4B FE AF 51 */	bl addFile__Q24file8FileTreeFPCcPCQ24file16IFileInitializer
/* 8019D804 00199644  80 7C 00 08 */	lwz r3, 8(r28)
/* 8019D808 00199648  80 82 98 A0 */	lwz r4, SE_FILENAME__Q23hbm16ResourceFileName-_SDA2_BASE_(r2)
/* 8019D80C 0019964C  38 A0 00 00 */	li r5, 0
/* 8019D810 00199650  4B FE AF 41 */	bl addFile__Q24file8FileTreeFPCcPCQ24file16IFileInitializer
/* 8019D814 00199654  38 00 00 01 */	li r0, 1
/* 8019D818 00199658  98 1C 00 00 */	stb r0, 0(r28)
lbl_8019D81C:
/* 8019D81C 0019965C  39 61 00 20 */	addi r11, r1, 0x20
/* 8019D820 00199660  4B E6 9B 6D */	bl func_8000738C
/* 8019D824 00199664  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019D828 00199668  7C 08 03 A6 */	mtlr r0
/* 8019D82C 0019966C  38 21 00 20 */	addi r1, r1, 0x20
/* 8019D830 00199670  4E 80 00 20 */	blr 
