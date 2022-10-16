.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23gfx21GXFifoProtectCancelerFRQ23gfx19GXFifoMemoryManager
__ct__Q23gfx21GXFifoProtectCancelerFRQ23gfx19GXFifoMemoryManager:
/* 801961FC 0019203C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80196200 00192040  7C 08 02 A6 */	mflr r0
/* 80196204 00192044  90 01 00 14 */	stw r0, 0x14(r1)
/* 80196208 00192048  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019620C 0019204C  7C 7F 1B 78 */	mr r31, r3
/* 80196210 00192050  90 83 00 00 */	stw r4, 0x0(r3)
/* 80196214 00192054  7C 83 23 78 */	mr r3, r4
/* 80196218 00192058  48 04 6B 69 */	bl pageMainLayout__Q25pause11PageCommandFv
/* 8019621C 0019205C  48 26 F8 B1 */	bl lock__Q24util5MutexFv
/* 80196220 00192060  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80196224 00192064  4B FF FF CD */	bl setWriteEnable__Q23gfx19GXFifoMemoryManagerFv
/* 80196228 00192068  7F E3 FB 78 */	mr r3, r31
/* 8019622C 0019206C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80196230 00192070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80196234 00192074  7C 08 03 A6 */	mtlr r0
/* 80196238 00192078  38 21 00 10 */	addi r1, r1, 0x10
/* 8019623C 0019207C  4E 80 00 20 */	blr
.global __dt__Q23gfx21GXFifoProtectCancelerFv
__dt__Q23gfx21GXFifoProtectCancelerFv:
/* 80196240 00192080  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80196244 00192084  7C 08 02 A6 */	mflr r0
/* 80196248 00192088  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019624C 0019208C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80196250 00192090  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80196254 00192094  7C 7E 1B 78 */	mr r30, r3
/* 80196258 00192098  7C 9F 23 78 */	mr r31, r4
/* 8019625C 0019209C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80196260 001920A0  41 82 00 2C */	beq lbl_8019628C
/* 80196264 001920A4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80196268 001920A8  48 16 19 01 */	bl onSuperStopStarted__Q43scn4step7gimmick9SuperStopFRCQ43scn4step6spstop7Manager
/* 8019626C 001920AC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80196270 001920B0  48 04 6B 11 */	bl pageMainLayout__Q25pause11PageCommandFv
/* 80196274 001920B4  48 26 F8 5D */	bl unlock__Q24util5MutexFv
/* 80196278 001920B8  7F E0 07 34 */	extsh r0, r31
/* 8019627C 001920BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80196280 001920C0  40 81 00 0C */	ble lbl_8019628C
/* 80196284 001920C4  7F C3 F3 78 */	mr r3, r30
/* 80196288 001920C8  48 02 94 8D */	bl __dl__FPv
.global lbl_8019628C
lbl_8019628C:
/* 8019628C 001920CC  7F C3 F3 78 */	mr r3, r30
/* 80196290 001920D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80196294 001920D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80196298 001920D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019629C 001920DC  7C 08 03 A6 */	mtlr r0
/* 801962A0 001920E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801962A4 001920E4  4E 80 00 20 */	blr
