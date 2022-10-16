.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23gfx19GXFifoMemoryManagerFUlUl
__ct__Q23gfx19GXFifoMemoryManagerFUlUl:
/* 8019607C 00191EBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80196080 00191EC0  7C 08 02 A6 */	mflr r0
/* 80196084 00191EC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80196088 00191EC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019608C 00191ECC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80196090 00191ED0  7C 7E 1B 78 */	mr r30, r3
/* 80196094 00191ED4  3B E0 00 01 */	li r31, 0x1
/* 80196098 00191ED8  9B ED ED 98 */	stb r31, "isExist___Q33hel6common45PrivateSingleton<Q23gfx19GXFifoMemoryManager>"@sda21(r13)
/* 8019609C 00191EDC  90 83 00 00 */	stw r4, 0x0(r3)
/* 801960A0 00191EE0  90 A3 00 04 */	stw r5, 0x4(r3)
/* 801960A4 00191EE4  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801960A8 00191EE8  48 02 95 41 */	bl mem1FixHeap__Q23mem6MemoryFv
/* 801960AC 00191EEC  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801960B0 00191EF0  38 84 04 00 */	addi r4, r4, 0x400
/* 801960B4 00191EF4  38 A0 00 20 */	li r5, 0x20
/* 801960B8 00191EF8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801960BC 00191EFC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801960C0 00191F00  7D 89 03 A6 */	mtctr r12
/* 801960C4 00191F04  4E 80 04 21 */	bctrl
/* 801960C8 00191F08  90 7E 00 08 */	stw r3, 0x8(r30)
/* 801960CC 00191F0C  9B FE 00 0C */	stb r31, 0xc(r30)
/* 801960D0 00191F10  38 7E 00 10 */	addi r3, r30, 0x10
/* 801960D4 00191F14  48 26 F9 C9 */	bl __ct__Q24util5MutexFv
/* 801960D8 00191F18  7F C3 F3 78 */	mr r3, r30
/* 801960DC 00191F1C  48 00 01 05 */	bl data__Q23gfx19GXFifoMemoryManagerFv
/* 801960E0 00191F20  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801960E4 00191F24  4B E8 68 6D */	bl DCInvalidateRange
/* 801960E8 00191F28  7F C3 F3 78 */	mr r3, r30
/* 801960EC 00191F2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801960F0 00191F30  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801960F4 00191F34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801960F8 00191F38  7C 08 03 A6 */	mtlr r0
/* 801960FC 00191F3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80196100 00191F40  4E 80 00 20 */	blr
.global "__dt__Q33hel6common45PrivateSingleton<Q23gfx19GXFifoMemoryManager>Fv"
"__dt__Q33hel6common45PrivateSingleton<Q23gfx19GXFifoMemoryManager>Fv":
/* 80196104 00191F44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80196108 00191F48  7C 08 02 A6 */	mflr r0
/* 8019610C 00191F4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80196110 00191F50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80196114 00191F54  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80196118 00191F58  7C 7E 1B 78 */	mr r30, r3
/* 8019611C 00191F5C  7C 9F 23 78 */	mr r31, r4
/* 80196120 00191F60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80196124 00191F64  41 82 00 28 */	beq lbl_8019614C
/* 80196128 00191F68  38 00 00 00 */	li r0, 0x0
/* 8019612C 00191F6C  98 0D ED 98 */	stb r0, "isExist___Q33hel6common45PrivateSingleton<Q23gfx19GXFifoMemoryManager>"@sda21(r13)
/* 80196130 00191F70  38 80 00 00 */	li r4, 0x0
/* 80196134 00191F74  4B FD FA 35 */	bl __dt__Q23scn6ISceneFv
/* 80196138 00191F78  7F E0 07 34 */	extsh r0, r31
/* 8019613C 00191F7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80196140 00191F80  40 81 00 0C */	ble lbl_8019614C
/* 80196144 00191F84  7F C3 F3 78 */	mr r3, r30
/* 80196148 00191F88  48 02 95 CD */	bl __dl__FPv
.global lbl_8019614C
lbl_8019614C:
/* 8019614C 00191F8C  7F C3 F3 78 */	mr r3, r30
/* 80196150 00191F90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80196154 00191F94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80196158 00191F98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019615C 00191F9C  7C 08 03 A6 */	mtlr r0
/* 80196160 00191FA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80196164 00191FA4  4E 80 00 20 */	blr
.global __dt__Q23gfx19GXFifoMemoryManagerFv
__dt__Q23gfx19GXFifoMemoryManagerFv:
/* 80196168 00191FA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019616C 00191FAC  7C 08 02 A6 */	mflr r0
/* 80196170 00191FB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80196174 00191FB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80196178 00191FB8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8019617C 00191FBC  7C 7E 1B 78 */	mr r30, r3
/* 80196180 00191FC0  7C 9F 23 78 */	mr r31, r4
/* 80196184 00191FC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80196188 00191FC8  41 82 00 3C */	beq lbl_801961C4
/* 8019618C 00191FCC  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 80196190 00191FD0  48 02 94 59 */	bl mem1FixHeap__Q23mem6MemoryFv
/* 80196194 00191FD4  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 80196198 00191FD8  48 02 84 09 */	bl free__Q23mem7HeapExpFPv
/* 8019619C 00191FDC  38 00 00 00 */	li r0, 0x0
/* 801961A0 00191FE0  90 1E 00 08 */	stw r0, 0x8(r30)
/* 801961A4 00191FE4  7F C3 F3 78 */	mr r3, r30
/* 801961A8 00191FE8  38 80 00 00 */	li r4, 0x0
/* 801961AC 00191FEC  4B FF FF 59 */	bl "__dt__Q33hel6common45PrivateSingleton<Q23gfx19GXFifoMemoryManager>Fv"
/* 801961B0 00191FF0  7F E0 07 34 */	extsh r0, r31
/* 801961B4 00191FF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801961B8 00191FF8  40 81 00 0C */	ble lbl_801961C4
/* 801961BC 00191FFC  7F C3 F3 78 */	mr r3, r30
/* 801961C0 00192000  48 02 95 55 */	bl __dl__FPv
.global lbl_801961C4
lbl_801961C4:
/* 801961C4 00192004  7F C3 F3 78 */	mr r3, r30
/* 801961C8 00192008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801961CC 0019200C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801961D0 00192010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801961D4 00192014  7C 08 03 A6 */	mtlr r0
/* 801961D8 00192018  38 21 00 10 */	addi r1, r1, 0x10
/* 801961DC 0019201C  4E 80 00 20 */	blr
.global data__Q23gfx19GXFifoMemoryManagerFv
data__Q23gfx19GXFifoMemoryManagerFv:
/* 801961E0 00192020  80 63 00 08 */	lwz r3, 0x8(r3)
/* 801961E4 00192024  38 03 03 FF */	addi r0, r3, 0x3ff
/* 801961E8 00192028  54 03 00 2A */	clrrwi r3, r0, 10
/* 801961EC 0019202C  4E 80 00 20 */	blr
.global setWriteEnable__Q23gfx19GXFifoMemoryManagerFv
setWriteEnable__Q23gfx19GXFifoMemoryManagerFv:
/* 801961F0 00192030  38 00 00 01 */	li r0, 0x1
/* 801961F4 00192034  98 03 00 0C */	stb r0, 0xc(r3)
/* 801961F8 00192038  4E 80 00 20 */	blr
