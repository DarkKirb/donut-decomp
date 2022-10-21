.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global DefaultAllocator__Q23g3d17CharaModelContextFv
DefaultAllocator__Q23g3d17CharaModelContextFv:
/* 8018D760 001895A0  48 00 49 88 */	b DefaultAllocator__Q23g3d12ModelContextFv
.global DefaultAnimSlotNum__Q23g3d17CharaModelContextFv
DefaultAnimSlotNum__Q23g3d17CharaModelContextFv:
/* 8018D764 001895A4  4B F9 45 6C */	b GetType__Q44nw4r2ut6detail11ResFontBaseCFv
.global DefaultHeapNamePrefix__Q23g3d17CharaModelContextFv
DefaultHeapNamePrefix__Q23g3d17CharaModelContextFv:
/* 8018D768 001895A8  48 00 54 B8 */	b DefaultHeapNamePrefix__Q23g3d21ModelMultiAnimContextFv
.global DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv:
/* 8018D76C 001895AC  4B F7 B2 94 */	b CanCancel__Q34nw4r2ut13DvdFileStreamCFv
.global DefaultMaxNumChildren__Q23g3d17CharaModelContextFv
DefaultMaxNumChildren__Q23g3d17CharaModelContextFv:
/* 8018D770 001895B0  4B F7 B2 80 */	b GetOffsetAlign__Q34nw4r2ut13DvdFileStreamCFv
.global DefaultModelBufferOption__Q23g3d17CharaModelContextFv
DefaultModelBufferOption__Q23g3d17CharaModelContextFv:
/* 8018D774 001895B4  48 00 49 7C */	b DefaultModelBufferOption__Q23g3d12ModelContextFv
.global DefaultNumView__Q23g3d17CharaModelContextFv
DefaultNumView__Q23g3d17CharaModelContextFv:
/* 8018D778 001895B8  4B F9 45 58 */	b GetType__Q44nw4r2ut6detail11ResFontBaseCFv
.global DefaultOneAnimSlotWorkMemSize__Q23g3d17CharaModelContextFv
DefaultOneAnimSlotWorkMemSize__Q23g3d17CharaModelContextFv:
/* 8018D77C 001895BC  48 00 55 04 */	b DefaultOneAnimSlotWorkMemSize__Q23g3d21ModelMultiAnimContextFv
.global "__ct__Q23g3d17CharaModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlUlRQ23mem10IAllocatorbUlRCQ33hel6common15FixedString<32>"
"__ct__Q23g3d17CharaModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlUlRQ23mem10IAllocatorbUlRCQ33hel6common15FixedString<32>":
/* 8018D780 001895C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D784 001895C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018D788 001895C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8018D78C 001895CC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8018D790 001895D0  81 61 00 1C */	lwz r11, 0x1c(r1)
/* 8018D794 001895D4  81 84 00 00 */	lwz r12, 0x0(r4)
/* 8018D798 001895D8  91 83 00 00 */	stw r12, 0x0(r3)
/* 8018D79C 001895DC  7C 7E 1B 78 */	mr r30, r3
/* 8018D7A0 001895E0  39 80 00 05 */	li r12, 0x5
/* 8018D7A4 001895E4  7D 89 03 A6 */	mtctr r12
.global lbl_8018D7A8
lbl_8018D7A8:
/* 8018D7A8 001895E8  83 E4 00 04 */	lwz r31, 0x4(r4)
/* 8018D7AC 001895EC  85 84 00 08 */	lwzu r12, 0x8(r4)
/* 8018D7B0 001895F0  93 FE 00 04 */	stw r31, 0x4(r30)
/* 8018D7B4 001895F4  95 9E 00 08 */	stwu r12, 0x8(r30)
/* 8018D7B8 001895F8  42 00 FF F0 */	bdnz lbl_8018D7A8
/* 8018D7BC 001895FC  88 85 00 00 */	lbz r4, 0x0(r5)
/* 8018D7C0 00189600  98 83 00 2C */	stb r4, 0x2c(r3)
/* 8018D7C4 00189604  88 85 00 01 */	lbz r4, 0x1(r5)
/* 8018D7C8 00189608  98 83 00 2D */	stb r4, 0x2d(r3)
/* 8018D7CC 0018960C  88 85 00 02 */	lbz r4, 0x2(r5)
/* 8018D7D0 00189610  98 83 00 2E */	stb r4, 0x2e(r3)
/* 8018D7D4 00189614  88 85 00 03 */	lbz r4, 0x3(r5)
/* 8018D7D8 00189618  98 83 00 2F */	stb r4, 0x2f(r3)
/* 8018D7DC 0018961C  88 85 00 04 */	lbz r4, 0x4(r5)
/* 8018D7E0 00189620  98 83 00 30 */	stb r4, 0x30(r3)
/* 8018D7E4 00189624  88 85 00 05 */	lbz r4, 0x5(r5)
/* 8018D7E8 00189628  98 83 00 31 */	stb r4, 0x31(r3)
/* 8018D7EC 0018962C  88 85 00 06 */	lbz r4, 0x6(r5)
/* 8018D7F0 00189630  98 83 00 32 */	stb r4, 0x32(r3)
/* 8018D7F4 00189634  88 85 00 07 */	lbz r4, 0x7(r5)
/* 8018D7F8 00189638  98 83 00 33 */	stb r4, 0x33(r3)
/* 8018D7FC 0018963C  88 85 00 08 */	lbz r4, 0x8(r5)
/* 8018D800 00189640  98 83 00 34 */	stb r4, 0x34(r3)
/* 8018D804 00189644  88 85 00 09 */	lbz r4, 0x9(r5)
/* 8018D808 00189648  98 83 00 35 */	stb r4, 0x35(r3)
/* 8018D80C 0018964C  88 85 00 0A */	lbz r4, 0xa(r5)
/* 8018D810 00189650  98 83 00 36 */	stb r4, 0x36(r3)
/* 8018D814 00189654  88 85 00 0B */	lbz r4, 0xb(r5)
/* 8018D818 00189658  98 83 00 37 */	stb r4, 0x37(r3)
/* 8018D81C 0018965C  88 85 00 0C */	lbz r4, 0xc(r5)
/* 8018D820 00189660  98 83 00 38 */	stb r4, 0x38(r3)
/* 8018D824 00189664  88 85 00 0D */	lbz r4, 0xd(r5)
/* 8018D828 00189668  98 83 00 39 */	stb r4, 0x39(r3)
/* 8018D82C 0018966C  88 85 00 0E */	lbz r4, 0xe(r5)
/* 8018D830 00189670  98 83 00 3A */	stb r4, 0x3a(r3)
/* 8018D834 00189674  88 85 00 0F */	lbz r4, 0xf(r5)
/* 8018D838 00189678  98 83 00 3B */	stb r4, 0x3b(r3)
/* 8018D83C 0018967C  90 C3 00 3C */	stw r6, 0x3c(r3)
/* 8018D840 00189680  90 E3 00 40 */	stw r7, 0x40(r3)
/* 8018D844 00189684  91 03 00 44 */	stw r8, 0x44(r3)
/* 8018D848 00189688  91 23 00 48 */	stw r9, 0x48(r3)
/* 8018D84C 0018968C  99 43 00 4C */	stb r10, 0x4c(r3)
/* 8018D850 00189690  90 03 00 50 */	stw r0, 0x50(r3)
/* 8018D854 00189694  38 C3 00 50 */	addi r6, r3, 0x50
/* 8018D858 00189698  38 AB FF FC */	addi r5, r11, -0x4
/* 8018D85C 0018969C  38 00 00 04 */	li r0, 0x4
/* 8018D860 001896A0  7C 09 03 A6 */	mtctr r0
.global lbl_8018D864
lbl_8018D864:
/* 8018D864 001896A4  80 85 00 04 */	lwz r4, 0x4(r5)
/* 8018D868 001896A8  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 8018D86C 001896AC  90 86 00 04 */	stw r4, 0x4(r6)
/* 8018D870 001896B0  94 06 00 08 */	stwu r0, 0x8(r6)
/* 8018D874 001896B4  42 00 FF F0 */	bdnz lbl_8018D864
/* 8018D878 001896B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018D87C 001896BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8018D880 001896C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D884 001896C4  4E 80 00 20 */	blr
