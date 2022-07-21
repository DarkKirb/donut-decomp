.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global DefaultAllocator__Q23g3d12ModelContextFv
DefaultAllocator__Q23g3d12ModelContextFv:
/* 801920E8 0018DF28  80 6D ED 00 */	lwz r3, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 801920EC 0018DF2C  48 02 D5 04 */	b sceneHeap__Q23mem6MemoryFv

.global DefaultModelBufferOption__Q23g3d12ModelContextFv
DefaultModelBufferOption__Q23g3d12ModelContextFv:
/* 801920F0 0018DF30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801920F4 0018DF34  7C 08 02 A6 */	mflr r0
/* 801920F8 0018DF38  90 01 00 14 */	stw r0, 0x14(r1)
/* 801920FC 0018DF3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80192100 0018DF40  7C 7F 1B 78 */	mr r31, r3
/* 80192104 0018DF44  4B FF FE 2D */	bl __ct__Q23g3d17ModelBufferOptionFv
/* 80192108 0018DF48  7F E3 FB 78 */	mr r3, r31
/* 8019210C 0018DF4C  4B FF FE 6D */	bl addAnimMatColor__Q23g3d17ModelBufferOptionFv
/* 80192110 0018DF50  7F E3 FB 78 */	mr r3, r31
/* 80192114 0018DF54  4B FF FE 75 */	bl addAnimTexPattern__Q23g3d17ModelBufferOptionFv
/* 80192118 0018DF58  7F E3 FB 78 */	mr r3, r31
/* 8019211C 0018DF5C  4B FF FE 7D */	bl addAnimTexSRT__Q23g3d17ModelBufferOptionFv
/* 80192120 0018DF60  7F E3 FB 78 */	mr r3, r31
/* 80192124 0018DF64  4B FF FE 81 */	bl addAnimVisible__Q23g3d17ModelBufferOptionFv
/* 80192128 0018DF68  38 00 00 01 */	li r0, 1
/* 8019212C 0018DF6C  98 1F 00 0B */	stb r0, 0xb(r31)
/* 80192130 0018DF70  98 1F 00 04 */	stb r0, 4(r31)
/* 80192134 0018DF74  98 1F 00 05 */	stb r0, 5(r31)
/* 80192138 0018DF78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019213C 0018DF7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80192140 0018DF80  7C 08 03 A6 */	mtlr r0
/* 80192144 0018DF84  38 21 00 10 */	addi r1, r1, 0x10
/* 80192148 0018DF88  4E 80 00 20 */	blr 

.global __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
__ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb:
/* 8019214C 0018DF8C  80 04 00 00 */	lwz r0, 0(r4)
/* 80192150 0018DF90  90 03 00 00 */	stw r0, 0(r3)
/* 80192154 0018DF94  7C 6B 1B 78 */	mr r11, r3
/* 80192158 0018DF98  38 00 00 05 */	li r0, 5
/* 8019215C 0018DF9C  7C 09 03 A6 */	mtctr r0
lbl_80192160:
/* 80192160 0018DFA0  81 44 00 04 */	lwz r10, 4(r4)
/* 80192164 0018DFA4  84 04 00 08 */	lwzu r0, 8(r4)
/* 80192168 0018DFA8  91 4B 00 04 */	stw r10, 4(r11)
/* 8019216C 0018DFAC  94 0B 00 08 */	stwu r0, 8(r11)
/* 80192170 0018DFB0  42 00 FF F0 */	bdnz lbl_80192160
/* 80192174 0018DFB4  88 05 00 00 */	lbz r0, 0(r5)
/* 80192178 0018DFB8  98 03 00 2C */	stb r0, 0x2c(r3)
/* 8019217C 0018DFBC  88 05 00 01 */	lbz r0, 1(r5)
/* 80192180 0018DFC0  98 03 00 2D */	stb r0, 0x2d(r3)
/* 80192184 0018DFC4  88 05 00 02 */	lbz r0, 2(r5)
/* 80192188 0018DFC8  98 03 00 2E */	stb r0, 0x2e(r3)
/* 8019218C 0018DFCC  88 05 00 03 */	lbz r0, 3(r5)
/* 80192190 0018DFD0  98 03 00 2F */	stb r0, 0x2f(r3)
/* 80192194 0018DFD4  88 05 00 04 */	lbz r0, 4(r5)
/* 80192198 0018DFD8  98 03 00 30 */	stb r0, 0x30(r3)
/* 8019219C 0018DFDC  88 05 00 05 */	lbz r0, 5(r5)
/* 801921A0 0018DFE0  98 03 00 31 */	stb r0, 0x31(r3)
/* 801921A4 0018DFE4  88 05 00 06 */	lbz r0, 6(r5)
/* 801921A8 0018DFE8  98 03 00 32 */	stb r0, 0x32(r3)
/* 801921AC 0018DFEC  88 05 00 07 */	lbz r0, 7(r5)
/* 801921B0 0018DFF0  98 03 00 33 */	stb r0, 0x33(r3)
/* 801921B4 0018DFF4  88 05 00 08 */	lbz r0, 8(r5)
/* 801921B8 0018DFF8  98 03 00 34 */	stb r0, 0x34(r3)
/* 801921BC 0018DFFC  88 05 00 09 */	lbz r0, 9(r5)
/* 801921C0 0018E000  98 03 00 35 */	stb r0, 0x35(r3)
/* 801921C4 0018E004  88 05 00 0A */	lbz r0, 0xa(r5)
/* 801921C8 0018E008  98 03 00 36 */	stb r0, 0x36(r3)
/* 801921CC 0018E00C  88 05 00 0B */	lbz r0, 0xb(r5)
/* 801921D0 0018E010  98 03 00 37 */	stb r0, 0x37(r3)
/* 801921D4 0018E014  88 05 00 0C */	lbz r0, 0xc(r5)
/* 801921D8 0018E018  98 03 00 38 */	stb r0, 0x38(r3)
/* 801921DC 0018E01C  88 05 00 0D */	lbz r0, 0xd(r5)
/* 801921E0 0018E020  98 03 00 39 */	stb r0, 0x39(r3)
/* 801921E4 0018E024  88 05 00 0E */	lbz r0, 0xe(r5)
/* 801921E8 0018E028  98 03 00 3A */	stb r0, 0x3a(r3)
/* 801921EC 0018E02C  88 05 00 0F */	lbz r0, 0xf(r5)
/* 801921F0 0018E030  98 03 00 3B */	stb r0, 0x3b(r3)
/* 801921F4 0018E034  90 C3 00 3C */	stw r6, 0x3c(r3)
/* 801921F8 0018E038  90 E3 00 40 */	stw r7, 0x40(r3)
/* 801921FC 0018E03C  91 03 00 44 */	stw r8, 0x44(r3)
/* 80192200 0018E040  99 23 00 48 */	stb r9, 0x48(r3)
/* 80192204 0018E044  4E 80 00 20 */	blr 
