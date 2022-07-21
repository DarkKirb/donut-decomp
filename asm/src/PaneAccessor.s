.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23lyt12PaneAccessorFv
__ct__Q23lyt12PaneAccessorFv:
/* 801ADFC8 001A9E08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ADFCC 001A9E0C  7C 08 02 A6 */	mflr r0
/* 801ADFD0 001A9E10  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADFD4 001A9E14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ADFD8 001A9E18  7C 7F 1B 78 */	mr r31, r3
/* 801ADFDC 001A9E1C  48 08 BF A9 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 801ADFE0 001A9E20  38 00 00 00 */	li r0, 0
/* 801ADFE4 001A9E24  90 1F 00 10 */	stw r0, 0x10(r31)
/* 801ADFE8 001A9E28  7F E3 FB 78 */	mr r3, r31
/* 801ADFEC 001A9E2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ADFF0 001A9E30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADFF4 001A9E34  7C 08 03 A6 */	mtlr r0
/* 801ADFF8 001A9E38  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADFFC 001A9E3C  4E 80 00 20 */	blr 

.global __ct__Q23lyt12PaneAccessorFRQ23lyt6LayoutRQ34nw4r3lyt4Pane
__ct__Q23lyt12PaneAccessorFRQ23lyt6LayoutRQ34nw4r3lyt4Pane:
/* 801AE000 001A9E40  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AE004 001A9E44  7C 08 02 A6 */	mflr r0
/* 801AE008 001A9E48  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AE00C 001A9E4C  39 61 00 30 */	addi r11, r1, 0x30
/* 801AE010 001A9E50  4B E5 93 35 */	bl func_80007344
/* 801AE014 001A9E54  7C 7D 1B 78 */	mr r29, r3
/* 801AE018 001A9E58  7C BE 2B 78 */	mr r30, r5
/* 801AE01C 001A9E5C  38 61 00 10 */	addi r3, r1, 0x10
/* 801AE020 001A9E60  4B FF EC DD */	bl handle__Q23lyt6LayoutFv
/* 801AE024 001A9E64  7F A3 EB 78 */	mr r3, r29
/* 801AE028 001A9E68  48 08 BF 5D */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 801AE02C 001A9E6C  7F A3 EB 78 */	mr r3, r29
/* 801AE030 001A9E70  4B FC E5 B5 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 801AE034 001A9E74  2C 03 00 00 */	cmpwi r3, 0
/* 801AE038 001A9E78  41 82 00 0C */	beq lbl_801AE044
/* 801AE03C 001A9E7C  7F A3 EB 78 */	mr r3, r29
/* 801AE040 001A9E80  4B FF DB 91 */	bl unlink__Q24util52ObjListNode$$0Q23lyt6Layout$$4Q24util16ObjListDummyType$$1Fv
lbl_801AE044:
/* 801AE044 001A9E84  38 00 00 00 */	li r0, 0
/* 801AE048 001A9E88  90 1D 00 0C */	stw r0, 0xc(r29)
/* 801AE04C 001A9E8C  38 61 00 10 */	addi r3, r1, 0x10
/* 801AE050 001A9E90  4B FD A6 79 */	bl wasSetParent__Q24file8FileTreeCFv
/* 801AE054 001A9E94  2C 03 00 00 */	cmpwi r3, 0
/* 801AE058 001A9E98  41 82 00 0C */	beq lbl_801AE064
/* 801AE05C 001A9E9C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801AE060 001A9EA0  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_801AE064:
/* 801AE064 001A9EA4  38 61 00 10 */	addi r3, r1, 0x10
/* 801AE068 001A9EA8  4B FC E5 7D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 801AE06C 001A9EAC  2C 03 00 00 */	cmpwi r3, 0
/* 801AE070 001A9EB0  41 82 00 2C */	beq lbl_801AE09C
/* 801AE074 001A9EB4  83 E1 00 18 */	lwz r31, 0x18(r1)
/* 801AE078 001A9EB8  93 FD 00 08 */	stw r31, 8(r29)
/* 801AE07C 001A9EBC  38 1F 00 04 */	addi r0, r31, 4
/* 801AE080 001A9EC0  90 01 00 08 */	stw r0, 8(r1)
/* 801AE084 001A9EC4  7F A3 EB 78 */	mr r3, r29
/* 801AE088 001A9EC8  4B FF DB 95 */	bl GetNodeFromPointer__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q23lyt6Layout$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util52ObjListNode$$0Q23lyt6Layout$$4Q24util16ObjListDummyType$$1
/* 801AE08C 001A9ECC  7C 65 1B 78 */	mr r5, r3
/* 801AE090 001A9ED0  7F E3 FB 78 */	mr r3, r31
/* 801AE094 001A9ED4  38 81 00 08 */	addi r4, r1, 8
/* 801AE098 001A9ED8  4B F7 1D 19 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_801AE09C:
/* 801AE09C 001A9EDC  38 61 00 10 */	addi r3, r1, 0x10
/* 801AE0A0 001A9EE0  38 80 FF FF */	li r4, -1
/* 801AE0A4 001A9EE4  4B FC A1 D9 */	bl __dt__Q24util27ObjRefHandle$$0Q23lyt6Layout$$1Fv
/* 801AE0A8 001A9EE8  93 DD 00 10 */	stw r30, 0x10(r29)
/* 801AE0AC 001A9EEC  7F A3 EB 78 */	mr r3, r29
/* 801AE0B0 001A9EF0  39 61 00 30 */	addi r11, r1, 0x30
/* 801AE0B4 001A9EF4  4B E5 92 DD */	bl func_80007390
/* 801AE0B8 001A9EF8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AE0BC 001A9EFC  7C 08 03 A6 */	mtlr r0
/* 801AE0C0 001A9F00  38 21 00 30 */	addi r1, r1, 0x30
/* 801AE0C4 001A9F04  4E 80 00 20 */	blr 

.global textBox__Q23lyt12PaneAccessorCFv
textBox__Q23lyt12PaneAccessorCFv:
/* 801AE0C8 001A9F08  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801AE0CC 001A9F0C  48 00 00 04 */	b DynamicCast$$0PQ34nw4r3lyt7TextBox$$4Q34nw4r3lyt4Pane$$1__Q24nw4r2utFPQ34nw4r3lyt4Pane_PQ34nw4r3lyt7TextBox

.global DynamicCast$$0PQ34nw4r3lyt7TextBox$$4Q34nw4r3lyt4Pane$$1__Q24nw4r2utFPQ34nw4r3lyt4Pane_PQ34nw4r3lyt7TextBox
DynamicCast$$0PQ34nw4r3lyt7TextBox$$4Q34nw4r3lyt4Pane$$1__Q24nw4r2utFPQ34nw4r3lyt4Pane_PQ34nw4r3lyt7TextBox:
/* 801AE0D0 001A9F10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AE0D4 001A9F14  7C 08 02 A6 */	mflr r0
/* 801AE0D8 001A9F18  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AE0DC 001A9F1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AE0E0 001A9F20  93 C1 00 08 */	stw r30, 8(r1)
/* 801AE0E4 001A9F24  7C 7E 1B 78 */	mr r30, r3
/* 801AE0E8 001A9F28  3B ED EB 98 */	addi r31, r13, typeInfo__Q34nw4r3lyt7TextBox-_SDA_BASE_
/* 801AE0EC 001A9F2C  2C 03 00 00 */	cmpwi r3, 0
/* 801AE0F0 001A9F30  41 82 00 2C */	beq lbl_801AE11C
/* 801AE0F4 001A9F34  81 83 00 00 */	lwz r12, 0(r3)
/* 801AE0F8 001A9F38  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801AE0FC 001A9F3C  7D 89 03 A6 */	mtctr r12
/* 801AE100 001A9F40  4E 80 04 21 */	bctrl 
/* 801AE104 001A9F44  7F E4 FB 78 */	mr r4, r31
/* 801AE108 001A9F48  48 00 00 31 */	bl IsDerivedFrom__Q44nw4r2ut6detail15RuntimeTypeInfoCFPCQ44nw4r2ut6detail15RuntimeTypeInfo
/* 801AE10C 001A9F4C  2C 03 00 00 */	cmpwi r3, 0
/* 801AE110 001A9F50  41 82 00 0C */	beq lbl_801AE11C
/* 801AE114 001A9F54  7F C3 F3 78 */	mr r3, r30
/* 801AE118 001A9F58  48 00 00 08 */	b lbl_801AE120
lbl_801AE11C:
/* 801AE11C 001A9F5C  38 60 00 00 */	li r3, 0
lbl_801AE120:
/* 801AE120 001A9F60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AE124 001A9F64  83 C1 00 08 */	lwz r30, 8(r1)
/* 801AE128 001A9F68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AE12C 001A9F6C  7C 08 03 A6 */	mtlr r0
/* 801AE130 001A9F70  38 21 00 10 */	addi r1, r1, 0x10
/* 801AE134 001A9F74  4E 80 00 20 */	blr 

.global IsDerivedFrom__Q44nw4r2ut6detail15RuntimeTypeInfoCFPCQ44nw4r2ut6detail15RuntimeTypeInfo
IsDerivedFrom__Q44nw4r2ut6detail15RuntimeTypeInfoCFPCQ44nw4r2ut6detail15RuntimeTypeInfo:
/* 801AE138 001A9F78  48 00 00 18 */	b lbl_801AE150
lbl_801AE13C:
/* 801AE13C 001A9F7C  7C 03 20 40 */	cmplw r3, r4
/* 801AE140 001A9F80  40 82 00 0C */	bne lbl_801AE14C
/* 801AE144 001A9F84  38 60 00 01 */	li r3, 1
/* 801AE148 001A9F88  4E 80 00 20 */	blr 
lbl_801AE14C:
/* 801AE14C 001A9F8C  80 63 00 00 */	lwz r3, 0(r3)
lbl_801AE150:
/* 801AE150 001A9F90  2C 03 00 00 */	cmpwi r3, 0
/* 801AE154 001A9F94  40 82 FF E8 */	bne lbl_801AE13C
/* 801AE158 001A9F98  38 60 00 00 */	li r3, 0
/* 801AE15C 001A9F9C  4E 80 00 20 */	blr 

.global material__Q23lyt12PaneAccessorCFv
material__Q23lyt12PaneAccessorCFv:
/* 801AE160 001A9FA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AE164 001A9FA4  7C 08 02 A6 */	mflr r0
/* 801AE168 001A9FA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AE16C 001A9FAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AE170 001A9FB0  93 C1 00 08 */	stw r30, 8(r1)
/* 801AE174 001A9FB4  7C 7E 1B 78 */	mr r30, r3
/* 801AE178 001A9FB8  7C 9F 23 78 */	mr r31, r4
/* 801AE17C 001A9FBC  80 64 00 10 */	lwz r3, 0x10(r4)
/* 801AE180 001A9FC0  81 83 00 00 */	lwz r12, 0(r3)
/* 801AE184 001A9FC4  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 801AE188 001A9FC8  7D 89 03 A6 */	mtctr r12
/* 801AE18C 001A9FCC  4E 80 04 21 */	bctrl 
/* 801AE190 001A9FD0  7C 65 1B 78 */	mr r5, r3
/* 801AE194 001A9FD4  7F C3 F3 78 */	mr r3, r30
/* 801AE198 001A9FD8  7F E4 FB 78 */	mr r4, r31
/* 801AE19C 001A9FDC  4B FF FC 5D */	bl __ct__Q23lyt16MaterialAccessorFRCQ23lyt12PaneAccessorRQ34nw4r3lyt8Material
/* 801AE1A0 001A9FE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AE1A4 001A9FE4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801AE1A8 001A9FE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AE1AC 001A9FEC  7C 08 03 A6 */	mtlr r0
/* 801AE1B0 001A9FF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801AE1B4 001A9FF4  4E 80 00 20 */	blr 

.global scale__Q23lyt12PaneAccessorCFv
scale__Q23lyt12PaneAccessorCFv:
/* 801AE1B8 001A9FF8  80 84 00 10 */	lwz r4, 0x10(r4)
/* 801AE1BC 001A9FFC  C0 04 00 44 */	lfs f0, 0x44(r4)
/* 801AE1C0 001AA000  D0 03 00 00 */	stfs f0, 0(r3)
/* 801AE1C4 001AA004  C0 04 00 48 */	lfs f0, 0x48(r4)
/* 801AE1C8 001AA008  D0 03 00 04 */	stfs f0, 4(r3)
/* 801AE1CC 001AA00C  4E 80 00 20 */	blr 

.global setScale__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2
setScale__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2:
/* 801AE1D0 001AA010  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801AE1D4 001AA014  C0 04 00 00 */	lfs f0, 0(r4)
/* 801AE1D8 001AA018  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 801AE1DC 001AA01C  C0 04 00 04 */	lfs f0, 4(r4)
/* 801AE1E0 001AA020  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 801AE1E4 001AA024  4E 80 00 20 */	blr 

.global trans__Q23lyt12PaneAccessorCFv
trans__Q23lyt12PaneAccessorCFv:
/* 801AE1E8 001AA028  80 84 00 10 */	lwz r4, 0x10(r4)
/* 801AE1EC 001AA02C  38 84 00 2C */	addi r4, r4, 0x2c
/* 801AE1F0 001AA030  4B FC E3 5C */	b __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3

.global setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3:
/* 801AE1F4 001AA034  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801AE1F8 001AA038  38 63 00 2C */	addi r3, r3, 0x2c
/* 801AE1FC 001AA03C  4B F0 FE A4 */	b __as__Q34nw4r4math4VEC3FRCQ34nw4r4math4VEC3

.global setRotate__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
setRotate__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3:
/* 801AE200 001AA040  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801AE204 001AA044  38 63 00 38 */	addi r3, r3, 0x38
/* 801AE208 001AA048  4B F0 FE 98 */	b __as__Q34nw4r4math4VEC3FRCQ34nw4r4math4VEC3

.global pos__Q23lyt12PaneAccessorCFv
pos__Q23lyt12PaneAccessorCFv:
/* 801AE20C 001AA04C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801AE210 001AA050  7C 08 02 A6 */	mflr r0
/* 801AE214 001AA054  90 01 00 44 */	stw r0, 0x44(r1)
/* 801AE218 001AA058  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801AE21C 001AA05C  7C 7F 1B 78 */	mr r31, r3
/* 801AE220 001AA060  38 61 00 08 */	addi r3, r1, 8
/* 801AE224 001AA064  48 00 00 41 */	bl globalMtx__Q23lyt12PaneAccessorCFv
/* 801AE228 001AA068  C0 02 9A 10 */	lfs f0, $$253421-_SDA2_BASE_(r2)
/* 801AE22C 001AA06C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 801AE230 001AA070  D0 1F 00 04 */	stfs f0, 4(r31)
/* 801AE234 001AA074  D0 1F 00 00 */	stfs f0, 0(r31)
/* 801AE238 001AA078  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 801AE23C 001AA07C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 801AE240 001AA080  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801AE244 001AA084  D0 1F 00 04 */	stfs f0, 4(r31)
/* 801AE248 001AA088  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 801AE24C 001AA08C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 801AE250 001AA090  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801AE254 001AA094  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801AE258 001AA098  7C 08 03 A6 */	mtlr r0
/* 801AE25C 001AA09C  38 21 00 40 */	addi r1, r1, 0x40
/* 801AE260 001AA0A0  4E 80 00 20 */	blr 

.global globalMtx__Q23lyt12PaneAccessorCFv
globalMtx__Q23lyt12PaneAccessorCFv:
/* 801AE264 001AA0A4  7C 60 1B 78 */	mr r0, r3
/* 801AE268 001AA0A8  80 64 00 10 */	lwz r3, 0x10(r4)
/* 801AE26C 001AA0AC  38 63 00 84 */	addi r3, r3, 0x84
/* 801AE270 001AA0B0  7C 04 03 78 */	mr r4, r0
/* 801AE274 001AA0B4  4B E8 22 9C */	b PSMTXCopy

.global isVisible__Q23lyt12PaneAccessorCFv
isVisible__Q23lyt12PaneAccessorCFv:
/* 801AE278 001AA0B8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801AE27C 001AA0BC  88 63 00 BB */	lbz r3, 0xbb(r3)
/* 801AE280 001AA0C0  38 80 00 00 */	li r4, 0
/* 801AE284 001AA0C4  48 00 00 04 */	b TestBit$$0Uc$$1__Q34nw4r3lyt6detailFUci_b

.global TestBit$$0Uc$$1__Q34nw4r3lyt6detailFUci_b
TestBit$$0Uc$$1__Q34nw4r3lyt6detailFUci_b:
/* 801AE288 001AA0C8  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 801AE28C 001AA0CC  38 00 00 01 */	li r0, 1
/* 801AE290 001AA0D0  7C 00 20 30 */	slw r0, r0, r4
/* 801AE294 001AA0D4  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 801AE298 001AA0D8  7C 63 00 38 */	and r3, r3, r0
/* 801AE29C 001AA0DC  30 03 FF FF */	addic r0, r3, -1
/* 801AE2A0 001AA0E0  7C 60 19 10 */	subfe r3, r0, r3
/* 801AE2A4 001AA0E4  4E 80 00 20 */	blr 

.global setVisibility__Q23lyt12PaneAccessorCFb
setVisibility__Q23lyt12PaneAccessorCFb:
/* 801AE2A8 001AA0E8  7C 85 23 78 */	mr r5, r4
/* 801AE2AC 001AA0EC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801AE2B0 001AA0F0  38 63 00 BB */	addi r3, r3, 0xbb
/* 801AE2B4 001AA0F4  38 80 00 00 */	li r4, 0
/* 801AE2B8 001AA0F8  48 00 00 04 */	b SetBit$$0Uc$$1__Q34nw4r3lyt6detailFPUcib_v

.global SetBit$$0Uc$$1__Q34nw4r3lyt6detailFPUcib_v
SetBit$$0Uc$$1__Q34nw4r3lyt6detailFPUcib_v:
/* 801AE2BC 001AA0FC  88 C3 00 00 */	lbz r6, 0(r3)
/* 801AE2C0 001AA100  38 00 00 01 */	li r0, 1
/* 801AE2C4 001AA104  7C 00 20 30 */	slw r0, r0, r4
/* 801AE2C8 001AA108  7C 00 00 F8 */	nor r0, r0, r0
/* 801AE2CC 001AA10C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 801AE2D0 001AA110  7C C0 00 38 */	and r0, r6, r0
/* 801AE2D4 001AA114  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 801AE2D8 001AA118  7C A0 20 30 */	slw r0, r5, r4
/* 801AE2DC 001AA11C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 801AE2E0 001AA120  7C C0 03 78 */	or r0, r6, r0
/* 801AE2E4 001AA124  98 03 00 00 */	stb r0, 0(r3)
/* 801AE2E8 001AA128  4E 80 00 20 */	blr 

.global alpha__Q23lyt12PaneAccessorCFv
alpha__Q23lyt12PaneAccessorCFv:
/* 801AE2EC 001AA12C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801AE2F0 001AA130  88 63 00 B8 */	lbz r3, 0xb8(r3)
/* 801AE2F4 001AA134  4E 80 00 20 */	blr 

.global setAlpha__Q23lyt12PaneAccessorCFUc
setAlpha__Q23lyt12PaneAccessorCFUc:
/* 801AE2F8 001AA138  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 801AE2FC 001AA13C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801AE300 001AA140  98 03 00 B8 */	stb r0, 0xb8(r3)
/* 801AE304 001AA144  4E 80 00 20 */	blr 

.global size__Q23lyt12PaneAccessorCFv
size__Q23lyt12PaneAccessorCFv:
/* 801AE308 001AA148  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AE30C 001AA14C  7C 08 02 A6 */	mflr r0
/* 801AE310 001AA150  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AE314 001AA154  80 84 00 10 */	lwz r4, 0x10(r4)
/* 801AE318 001AA158  C0 24 00 4C */	lfs f1, 0x4c(r4)
/* 801AE31C 001AA15C  D0 21 00 08 */	stfs f1, 8(r1)
/* 801AE320 001AA160  C0 44 00 50 */	lfs f2, 0x50(r4)
/* 801AE324 001AA164  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 801AE328 001AA168  4B FF 10 81 */	bl set__Q33hel4math7Vector2Fff
/* 801AE32C 001AA16C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AE330 001AA170  7C 08 03 A6 */	mtlr r0
/* 801AE334 001AA174  38 21 00 10 */	addi r1, r1, 0x10
/* 801AE338 001AA178  4E 80 00 20 */	blr 

.global setSize__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2
setSize__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2:
/* 801AE33C 001AA17C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AE340 001AA180  C0 24 00 04 */	lfs f1, 4(r4)
/* 801AE344 001AA184  C0 04 00 00 */	lfs f0, 0(r4)
/* 801AE348 001AA188  D0 01 00 08 */	stfs f0, 8(r1)
/* 801AE34C 001AA18C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801AE350 001AA190  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801AE354 001AA194  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 801AE358 001AA198  D0 23 00 50 */	stfs f1, 0x50(r3)
/* 801AE35C 001AA19C  38 21 00 10 */	addi r1, r1, 0x10
/* 801AE360 001AA1A0  4E 80 00 20 */	blr 

.global setText__Q23lyt12PaneAccessorCFPCw
setText__Q23lyt12PaneAccessorCFPCw:
/* 801AE364 001AA1A4  48 00 00 C4 */	b setTextDirect__Q23lyt12PaneAccessorCFPCw

.global setText__Q23lyt12PaneAccessorCFPCc
setText__Q23lyt12PaneAccessorCFPCc:
/* 801AE368 001AA1A8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801AE36C 001AA1AC  7C 08 02 A6 */	mflr r0
/* 801AE370 001AA1B0  90 01 00 94 */	stw r0, 0x94(r1)
/* 801AE374 001AA1B4  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 801AE378 001AA1B8  7C 7F 1B 78 */	mr r31, r3
/* 801AE37C 001AA1BC  7C 85 23 78 */	mr r5, r4
/* 801AE380 001AA1C0  38 61 00 08 */	addi r3, r1, 8
/* 801AE384 001AA1C4  38 80 00 40 */	li r4, 0x40
/* 801AE388 001AA1C8  48 25 74 E5 */	bl UTF8ToUTF16__Q24util19CharacterEncodeUtilFPwUlPCc
/* 801AE38C 001AA1CC  2C 03 00 00 */	cmpwi r3, 0
/* 801AE390 001AA1D0  41 82 00 10 */	beq lbl_801AE3A0
/* 801AE394 001AA1D4  7F E3 FB 78 */	mr r3, r31
/* 801AE398 001AA1D8  38 81 00 08 */	addi r4, r1, 8
/* 801AE39C 001AA1DC  48 00 00 8D */	bl setTextDirect__Q23lyt12PaneAccessorCFPCw
lbl_801AE3A0:
/* 801AE3A0 001AA1E0  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 801AE3A4 001AA1E4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801AE3A8 001AA1E8  7C 08 03 A6 */	mtlr r0
/* 801AE3AC 001AA1EC  38 21 00 90 */	addi r1, r1, 0x90
/* 801AE3B0 001AA1F0  4E 80 00 20 */	blr 

.global setTextSmart__Q23lyt12PaneAccessorCFPCw
setTextSmart__Q23lyt12PaneAccessorCFPCw:
/* 801AE3B4 001AA1F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AE3B8 001AA1F8  7C 08 02 A6 */	mflr r0
/* 801AE3BC 001AA1FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AE3C0 001AA200  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AE3C4 001AA204  93 C1 00 08 */	stw r30, 8(r1)
/* 801AE3C8 001AA208  7C 7F 1B 78 */	mr r31, r3
/* 801AE3CC 001AA20C  7C 9E 23 78 */	mr r30, r4
/* 801AE3D0 001AA210  48 00 00 59 */	bl setTextDirect__Q23lyt12PaneAccessorCFPCw
/* 801AE3D4 001AA214  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801AE3D8 001AA218  4B FF FC F9 */	bl DynamicCast$$0PQ34nw4r3lyt7TextBox$$4Q34nw4r3lyt4Pane$$1__Q24nw4r2utFPQ34nw4r3lyt4Pane_PQ34nw4r3lyt7TextBox
/* 801AE3DC 001AA21C  7C 7F 1B 78 */	mr r31, r3
/* 801AE3E0 001AA220  2C 03 00 00 */	cmpwi r3, 0
/* 801AE3E4 001AA224  41 82 00 2C */	beq lbl_801AE410
/* 801AE3E8 001AA228  7F C3 F3 78 */	mr r3, r30
/* 801AE3EC 001AA22C  38 80 00 0A */	li r4, 0xa
/* 801AE3F0 001AA230  48 00 1B 59 */	bl Find__Q23lyt7TagUtilFPCww
/* 801AE3F4 001AA234  38 63 00 01 */	addi r3, r3, 1
/* 801AE3F8 001AA238  30 03 FF FF */	addic r0, r3, -1
/* 801AE3FC 001AA23C  7C 00 19 10 */	subfe r0, r0, r3
/* 801AE400 001AA240  2C 00 00 00 */	cmpwi r0, 0
/* 801AE404 001AA244  40 82 00 0C */	bne lbl_801AE410
/* 801AE408 001AA248  C0 02 9A 10 */	lfs f0, $$253421-_SDA2_BASE_(r2)
/* 801AE40C 001AA24C  D0 1F 00 F0 */	stfs f0, 0xf0(r31)
lbl_801AE410:
/* 801AE410 001AA250  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AE414 001AA254  83 C1 00 08 */	lwz r30, 8(r1)
/* 801AE418 001AA258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AE41C 001AA25C  7C 08 03 A6 */	mtlr r0
/* 801AE420 001AA260  38 21 00 10 */	addi r1, r1, 0x10
/* 801AE424 001AA264  4E 80 00 20 */	blr 

.global setTextDirect__Q23lyt12PaneAccessorCFPCw
setTextDirect__Q23lyt12PaneAccessorCFPCw:
/* 801AE428 001AA268  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801AE42C 001AA26C  7C 08 02 A6 */	mflr r0
/* 801AE430 001AA270  90 01 00 44 */	stw r0, 0x44(r1)
/* 801AE434 001AA274  39 61 00 40 */	addi r11, r1, 0x40
/* 801AE438 001AA278  4B E5 8F 09 */	bl func_80007340
/* 801AE43C 001AA27C  7C 7C 1B 78 */	mr r28, r3
/* 801AE440 001AA280  7C 9D 23 78 */	mr r29, r4
/* 801AE444 001AA284  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801AE448 001AA288  4B FF FC 89 */	bl DynamicCast$$0PQ34nw4r3lyt7TextBox$$4Q34nw4r3lyt4Pane$$1__Q24nw4r2utFPQ34nw4r3lyt4Pane_PQ34nw4r3lyt7TextBox
/* 801AE44C 001AA28C  7C 7F 1B 78 */	mr r31, r3
/* 801AE450 001AA290  2C 03 00 00 */	cmpwi r3, 0
/* 801AE454 001AA294  41 82 00 68 */	beq lbl_801AE4BC
/* 801AE458 001AA298  7F A3 EB 78 */	mr r3, r29
/* 801AE45C 001AA29C  48 00 1A AD */	bl StringLength__Q23lyt7TagUtilFPCw
/* 801AE460 001AA2A0  54 7E 04 3E */	clrlwi r30, r3, 0x10
/* 801AE464 001AA2A4  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 801AE468 001AA2A8  4B EC 72 C9 */	bl GKI_getfirst
/* 801AE46C 001AA2AC  7C 64 1B 78 */	mr r4, r3
/* 801AE470 001AA2B0  38 61 00 08 */	addi r3, r1, 8
/* 801AE474 001AA2B4  4B FF DC 65 */	bl __ct__Q23lyt16AllocatorChangerFRQ23mem10IAllocator
/* 801AE478 001AA2B8  7F E3 FB 78 */	mr r3, r31
/* 801AE47C 001AA2BC  7F C4 F3 78 */	mr r4, r30
/* 801AE480 001AA2C0  81 83 00 00 */	lwz r12, 0(r3)
/* 801AE484 001AA2C4  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 801AE488 001AA2C8  7D 89 03 A6 */	mtctr r12
/* 801AE48C 001AA2CC  4E 80 04 21 */	bctrl 
/* 801AE490 001AA2D0  38 61 00 08 */	addi r3, r1, 8
/* 801AE494 001AA2D4  38 80 FF FF */	li r4, -1
/* 801AE498 001AA2D8  4B FF DC 91 */	bl __dt__Q23lyt16AllocatorChangerFv
/* 801AE49C 001AA2DC  7F E3 FB 78 */	mr r3, r31
/* 801AE4A0 001AA2E0  7F A4 EB 78 */	mr r4, r29
/* 801AE4A4 001AA2E4  38 A0 00 00 */	li r5, 0
/* 801AE4A8 001AA2E8  7F C6 F3 78 */	mr r6, r30
/* 801AE4AC 001AA2EC  81 83 00 00 */	lwz r12, 0(r3)
/* 801AE4B0 001AA2F0  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 801AE4B4 001AA2F4  7D 89 03 A6 */	mtctr r12
/* 801AE4B8 001AA2F8  4E 80 04 21 */	bctrl 
lbl_801AE4BC:
/* 801AE4BC 001AA2FC  39 61 00 40 */	addi r11, r1, 0x40
/* 801AE4C0 001AA300  4B E5 8E CD */	bl func_8000738C
/* 801AE4C4 001AA304  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801AE4C8 001AA308  7C 08 03 A6 */	mtlr r0
/* 801AE4CC 001AA30C  38 21 00 40 */	addi r1, r1, 0x40
/* 801AE4D0 001AA310  4E 80 00 20 */	blr 

.global textDrawRectSize__Q23lyt12PaneAccessorCFv
textDrawRectSize__Q23lyt12PaneAccessorCFv:
/* 801AE4D4 001AA314  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AE4D8 001AA318  7C 08 02 A6 */	mflr r0
/* 801AE4DC 001AA31C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AE4E0 001AA320  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801AE4E4 001AA324  7C 7F 1B 78 */	mr r31, r3
/* 801AE4E8 001AA328  80 64 00 10 */	lwz r3, 0x10(r4)
/* 801AE4EC 001AA32C  4B FF FB E5 */	bl DynamicCast$$0PQ34nw4r3lyt7TextBox$$4Q34nw4r3lyt4Pane$$1__Q24nw4r2utFPQ34nw4r3lyt4Pane_PQ34nw4r3lyt7TextBox
/* 801AE4F0 001AA330  7C 64 1B 78 */	mr r4, r3
/* 801AE4F4 001AA334  2C 03 00 00 */	cmpwi r3, 0
/* 801AE4F8 001AA338  40 82 00 1C */	bne lbl_801AE514
/* 801AE4FC 001AA33C  C0 0D EE 28 */	lfs f0, ZERO__Q33hel4math7Vector2-_SDA_BASE_(r13)
/* 801AE500 001AA340  D0 1F 00 00 */	stfs f0, 0(r31)
/* 801AE504 001AA344  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 801AE508 001AA348  C0 03 00 04 */	lfs f0, 4(r3)
/* 801AE50C 001AA34C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 801AE510 001AA350  48 00 00 2C */	b lbl_801AE53C
lbl_801AE514:
/* 801AE514 001AA354  38 61 00 08 */	addi r3, r1, 8
/* 801AE518 001AA358  4B F4 73 59 */	bl GetTextDrawRect__Q34nw4r3lyt7TextBoxCFv
/* 801AE51C 001AA35C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801AE520 001AA360  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 801AE524 001AA364  EC 41 00 28 */	fsubs f2, f1, f0
/* 801AE528 001AA368  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 801AE52C 001AA36C  C0 01 00 08 */	lfs f0, 8(r1)
/* 801AE530 001AA370  EC 21 00 28 */	fsubs f1, f1, f0
/* 801AE534 001AA374  7F E3 FB 78 */	mr r3, r31
/* 801AE538 001AA378  4B FF 0E 71 */	bl set__Q33hel4math7Vector2Fff
lbl_801AE53C:
/* 801AE53C 001AA37C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801AE540 001AA380  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AE544 001AA384  7C 08 03 A6 */	mtlr r0
/* 801AE548 001AA388  38 21 00 20 */	addi r1, r1, 0x20
/* 801AE54C 001AA38C  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253421
$$253421:
	.4byte 0
	.4byte 0
