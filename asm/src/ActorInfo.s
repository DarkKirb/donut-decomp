.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q35mcoll6detail9ActorInfoFv
__ct__Q35mcoll6detail9ActorInfoFv:
/* 801B65A8 001B23E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B65AC 001B23EC  7C 08 02 A6 */	mflr r0
/* 801B65B0 001B23F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B65B4 001B23F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B65B8 001B23F8  7C 7F 1B 78 */	mr r31, r3
/* 801B65BC 001B23FC  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 801B65C0 001B2400  4B F9 53 A9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B65C4 001B2404  38 7F 00 08 */	addi r3, r31, 8
/* 801B65C8 001B2408  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 801B65CC 001B240C  4B F9 53 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B65D0 001B2410  38 00 00 00 */	li r0, 0
/* 801B65D4 001B2414  90 1F 00 10 */	stw r0, 0x10(r31)
/* 801B65D8 001B2418  7F E3 FB 78 */	mr r3, r31
/* 801B65DC 001B241C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B65E0 001B2420  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B65E4 001B2424  7C 08 03 A6 */	mtlr r0
/* 801B65E8 001B2428  38 21 00 10 */	addi r1, r1, 0x10
/* 801B65EC 001B242C  4E 80 00 20 */	blr 

.global __ct__Q35mcoll6detail9ActorInfoFRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel6common11BitFlag$$0Ul$$1
__ct__Q35mcoll6detail9ActorInfoFRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel6common11BitFlag$$0Ul$$1:
/* 801B65F0 001B2430  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B65F4 001B2434  7C 08 02 A6 */	mflr r0
/* 801B65F8 001B2438  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B65FC 001B243C  39 61 00 20 */	addi r11, r1, 0x20
/* 801B6600 001B2440  4B E5 0D 45 */	bl func_80007344
/* 801B6604 001B2444  7C 7D 1B 78 */	mr r29, r3
/* 801B6608 001B2448  7C BE 2B 78 */	mr r30, r5
/* 801B660C 001B244C  7C DF 33 78 */	mr r31, r6
/* 801B6610 001B2450  4B F9 53 59 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6614 001B2454  38 7D 00 08 */	addi r3, r29, 8
/* 801B6618 001B2458  7F C4 F3 78 */	mr r4, r30
/* 801B661C 001B245C  4B F9 53 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6620 001B2460  80 1F 00 00 */	lwz r0, 0(r31)
/* 801B6624 001B2464  90 1D 00 10 */	stw r0, 0x10(r29)
/* 801B6628 001B2468  7F A3 EB 78 */	mr r3, r29
/* 801B662C 001B246C  39 61 00 20 */	addi r11, r1, 0x20
/* 801B6630 001B2470  4B E5 0D 61 */	bl func_80007390
/* 801B6634 001B2474  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B6638 001B2478  7C 08 03 A6 */	mtlr r0
/* 801B663C 001B247C  38 21 00 20 */	addi r1, r1, 0x20
/* 801B6640 001B2480  4E 80 00 20 */	blr 

.global pos__Q35mcoll6detail9ActorInfoCFv
pos__Q35mcoll6detail9ActorInfoCFv:
/* 801B6644 001B2484  4B F9 53 24 */	b __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2

.global isDead__Q35mcoll6detail9ActorInfoCFv
isDead__Q35mcoll6detail9ActorInfoCFv:
/* 801B6648 001B2488  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801B664C 001B248C  54 03 00 00 */	rlwinm r3, r0, 0, 0, 0
/* 801B6650 001B2490  30 03 FF FF */	addic r0, r3, -1
/* 801B6654 001B2494  7C 60 19 10 */	subfe r3, r0, r3
/* 801B6658 001B2498  4E 80 00 20 */	blr 

.global isOnSpine__Q35mcoll6detail9ActorInfoCFv
isOnSpine__Q35mcoll6detail9ActorInfoCFv:
/* 801B665C 001B249C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801B6660 001B24A0  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 801B6664 001B24A4  30 03 FF FF */	addic r0, r3, -1
/* 801B6668 001B24A8  7C 60 19 10 */	subfe r3, r0, r3
/* 801B666C 001B24AC  4E 80 00 20 */	blr 

.global isOnFire__Q35mcoll6detail9ActorInfoCFv
isOnFire__Q35mcoll6detail9ActorInfoCFv:
/* 801B6670 001B24B0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801B6674 001B24B4  54 03 07 BC */	rlwinm r3, r0, 0, 0x1e, 0x1e
/* 801B6678 001B24B8  30 03 FF FF */	addic r0, r3, -1
/* 801B667C 001B24BC  7C 60 19 10 */	subfe r3, r0, r3
/* 801B6680 001B24C0  4E 80 00 20 */	blr 

.global isOnIceFloor__Q35mcoll6detail9ActorInfoCFv
isOnIceFloor__Q35mcoll6detail9ActorInfoCFv:
/* 801B6684 001B24C4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801B6688 001B24C8  54 03 07 38 */	rlwinm r3, r0, 0, 0x1c, 0x1c
/* 801B668C 001B24CC  30 03 FF FF */	addic r0, r3, -1
/* 801B6690 001B24D0  7C 60 19 10 */	subfe r3, r0, r3
/* 801B6694 001B24D4  4E 80 00 20 */	blr 
