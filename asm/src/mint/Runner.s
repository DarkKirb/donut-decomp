.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q24mint6RunnerFRCQ24mint6Engine
__ct__Q24mint6RunnerFRCQ24mint6Engine:
/* 801C0778 001BC5B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C077C 001BC5BC  7C 08 02 A6 */	mflr r0
/* 801C0780 001BC5C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0784 001BC5C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0788 001BC5C8  7C 7F 1B 78 */	mr r31, r3
/* 801C078C 001BC5CC  7C 83 23 78 */	mr r3, r4
/* 801C0790 001BC5D0  4B FE 64 79 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 801C0794 001BC5D4  7C 64 1B 78 */	mr r4, r3
/* 801C0798 001BC5D8  7F E3 FB 78 */	mr r3, r31
/* 801C079C 001BC5DC  38 A0 00 80 */	li r5, 0x80
/* 801C07A0 001BC5E0  38 C0 00 00 */	li r6, 0x0
/* 801C07A4 001BC5E4  48 00 7F 89 */	bl __ct__Q26mintvm6RunnerFRCQ26mintvm6VMCoreUlPQ26mintvm10IAllocator
/* 801C07A8 001BC5E8  7F E3 FB 78 */	mr r3, r31
/* 801C07AC 001BC5EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C07B0 001BC5F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C07B4 001BC5F4  7C 08 03 A6 */	mtlr r0
/* 801C07B8 001BC5F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C07BC 001BC5FC  4E 80 00 20 */	blr

.global __dt__Q26mintvm6RunnerFv
__dt__Q26mintvm6RunnerFv:
/* 801C07C0 001BC600  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C07C4 001BC604  7C 08 02 A6 */	mflr r0
/* 801C07C8 001BC608  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C07CC 001BC60C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C07D0 001BC610  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C07D4 001BC614  7C 7E 1B 78 */	mr r30, r3
/* 801C07D8 001BC618  7C 9F 23 78 */	mr r31, r4
/* 801C07DC 001BC61C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C07E0 001BC620  41 82 00 3C */	beq lbl_801C081C
/* 801C07E4 001BC624  38 63 00 18 */	addi r3, r3, 0x18
/* 801C07E8 001BC628  38 80 FF FF */	li r4, -0x1
/* 801C07EC 001BC62C  48 00 00 4D */	bl __dt__Q26mintvm6RegsetFv
/* 801C07F0 001BC630  38 7E 00 08 */	addi r3, r30, 0x8
/* 801C07F4 001BC634  38 80 FF FF */	li r4, -0x1
/* 801C07F8 001BC638  48 00 00 B9 */	bl "__dt__Q26mintvm24MArray<Q26mintvm6MValue>Fv"
/* 801C07FC 001BC63C  7F C3 F3 78 */	mr r3, r30
/* 801C0800 001BC640  38 80 00 00 */	li r4, 0x0
/* 801C0804 001BC644  48 00 01 25 */	bl __dt__Q26mintvm8RNObjectFv
/* 801C0808 001BC648  7F E0 07 34 */	extsh r0, r31
/* 801C080C 001BC64C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C0810 001BC650  40 81 00 0C */	ble lbl_801C081C
/* 801C0814 001BC654  7F C3 F3 78 */	mr r3, r30
/* 801C0818 001BC658  48 00 01 55 */	bl __dl__Q26mintvm8RNObjectFPv
.global lbl_801C081C
lbl_801C081C:
/* 801C081C 001BC65C  7F C3 F3 78 */	mr r3, r30
/* 801C0820 001BC660  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0824 001BC664  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C0828 001BC668  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C082C 001BC66C  7C 08 03 A6 */	mtlr r0
/* 801C0830 001BC670  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0834 001BC674  4E 80 00 20 */	blr

.global __dt__Q26mintvm6RegsetFv
__dt__Q26mintvm6RegsetFv:
/* 801C0838 001BC678  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C083C 001BC67C  7C 08 02 A6 */	mflr r0
/* 801C0840 001BC680  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0844 001BC684  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0848 001BC688  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C084C 001BC68C  7C 7E 1B 78 */	mr r30, r3
/* 801C0850 001BC690  7C 9F 23 78 */	mr r31, r4
/* 801C0854 001BC694  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C0858 001BC698  41 82 00 3C */	beq lbl_801C0894
/* 801C085C 001BC69C  38 63 00 14 */	addi r3, r3, 0x14
/* 801C0860 001BC6A0  38 80 FF FF */	li r4, -0x1
/* 801C0864 001BC6A4  48 00 00 4D */	bl "__dt__Q26mintvm24MArray<Q26mintvm6MValue>Fv"
/* 801C0868 001BC6A8  38 7E 00 08 */	addi r3, r30, 0x8
/* 801C086C 001BC6AC  38 80 FF FF */	li r4, -0x1
/* 801C0870 001BC6B0  48 00 00 41 */	bl "__dt__Q26mintvm24MArray<Q26mintvm6MValue>Fv"
/* 801C0874 001BC6B4  7F C3 F3 78 */	mr r3, r30
/* 801C0878 001BC6B8  38 80 00 00 */	li r4, 0x0
/* 801C087C 001BC6BC  48 00 00 AD */	bl __dt__Q26mintvm8RNObjectFv
/* 801C0880 001BC6C0  7F E0 07 34 */	extsh r0, r31
/* 801C0884 001BC6C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C0888 001BC6C8  40 81 00 0C */	ble lbl_801C0894
/* 801C088C 001BC6CC  7F C3 F3 78 */	mr r3, r30
/* 801C0890 001BC6D0  48 00 00 DD */	bl __dl__Q26mintvm8RNObjectFPv
.global lbl_801C0894
lbl_801C0894:
/* 801C0894 001BC6D4  7F C3 F3 78 */	mr r3, r30
/* 801C0898 001BC6D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C089C 001BC6DC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C08A0 001BC6E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C08A4 001BC6E4  7C 08 03 A6 */	mtlr r0
/* 801C08A8 001BC6E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C08AC 001BC6EC  4E 80 00 20 */	blr
.global "__dt__Q26mintvm24MArray<Q26mintvm6MValue>Fv"
"__dt__Q26mintvm24MArray<Q26mintvm6MValue>Fv":
/* 801C08B0 001BC6F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C08B4 001BC6F4  7C 08 02 A6 */	mflr r0
/* 801C08B8 001BC6F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C08BC 001BC6FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C08C0 001BC700  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C08C4 001BC704  7C 7E 1B 78 */	mr r30, r3
/* 801C08C8 001BC708  7C 9F 23 78 */	mr r31, r4
/* 801C08CC 001BC70C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C08D0 001BC710  41 82 00 3C */	beq lbl_801C090C
/* 801C08D4 001BC714  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801C08D8 001BC718  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C08DC 001BC71C  41 82 00 1C */	beq lbl_801C08F8
/* 801C08E0 001BC720  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801C08E4 001BC724  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 801C08E8 001BC728  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801C08EC 001BC72C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801C08F0 001BC730  7D 89 03 A6 */	mtctr r12
/* 801C08F4 001BC734  4E 80 04 21 */	bctrl
.global lbl_801C08F8
lbl_801C08F8:
/* 801C08F8 001BC738  7F E0 07 34 */	extsh r0, r31
/* 801C08FC 001BC73C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C0900 001BC740  40 81 00 0C */	ble lbl_801C090C
/* 801C0904 001BC744  7F C3 F3 78 */	mr r3, r30
/* 801C0908 001BC748  4B FF EE 0D */	bl __dl__FPv
.global lbl_801C090C
lbl_801C090C:
/* 801C090C 001BC74C  7F C3 F3 78 */	mr r3, r30
/* 801C0910 001BC750  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0914 001BC754  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C0918 001BC758  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C091C 001BC75C  7C 08 03 A6 */	mtlr r0
/* 801C0920 001BC760  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0924 001BC764  4E 80 00 20 */	blr

.global __dt__Q26mintvm8RNObjectFv
__dt__Q26mintvm8RNObjectFv:
/* 801C0928 001BC768  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C092C 001BC76C  7C 08 02 A6 */	mflr r0
/* 801C0930 001BC770  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0934 001BC774  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0938 001BC778  7C 7F 1B 78 */	mr r31, r3
/* 801C093C 001BC77C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C0940 001BC780  41 82 00 14 */	beq lbl_801C0954
/* 801C0944 001BC784  7C 80 07 34 */	extsh r0, r4
/* 801C0948 001BC788  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C094C 001BC78C  40 81 00 08 */	ble lbl_801C0954
/* 801C0950 001BC790  48 00 00 1D */	bl __dl__Q26mintvm8RNObjectFPv
.global lbl_801C0954
lbl_801C0954:
/* 801C0954 001BC794  7F E3 FB 78 */	mr r3, r31
/* 801C0958 001BC798  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C095C 001BC79C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0960 001BC7A0  7C 08 03 A6 */	mtlr r0
/* 801C0964 001BC7A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0968 001BC7A8  4E 80 00 20 */	blr
.global __dl__Q26mintvm8RNObjectFPv
__dl__Q26mintvm8RNObjectFPv:
/* 801C096C 001BC7AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0970 001BC7B0  7C 08 02 A6 */	mflr r0
/* 801C0974 001BC7B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0978 001BC7B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C097C 001BC7BC  7C 7F 1B 78 */	mr r31, r3
/* 801C0980 001BC7C0  80 0D EE A0 */	lwz r0, "object___Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>"@sda21(r13)
/* 801C0984 001BC7C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C0988 001BC7C8  40 82 00 20 */	bne lbl_801C09A8
/* 801C098C 001BC7CC  3C 60 80 46 */	lis r3, "@STRING@Instance__Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>Fv"@ha
/* 801C0990 001BC7D0  38 63 9D F4 */	addi r3, r3, "@STRING@Instance__Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>Fv"@l
/* 801C0994 001BC7D4  38 80 00 21 */	li r4, 0x21
/* 801C0998 001BC7D8  3C A0 80 46 */	lis r5, "@STRING@Instance__Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>Fv@0"@ha
/* 801C099C 001BC7DC  38 A5 9D E0 */	addi r5, r5, "@STRING@Instance__Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>Fv@0"@l
/* 801C09A0 001BC7E0  4C C6 31 82 */	crclr 4*cr1+eq
/* 801C09A4 001BC7E4  48 00 56 01 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_801C09A8
lbl_801C09A8:
/* 801C09A8 001BC7E8  80 6D EE A0 */	lwz r3, "object___Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>"@sda21(r13)
/* 801C09AC 001BC7EC  38 63 00 0C */	addi r3, r3, 0xc
/* 801C09B0 001BC7F0  7F E4 FB 78 */	mr r4, r31
/* 801C09B4 001BC7F4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801C09B8 001BC7F8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801C09BC 001BC7FC  7D 89 03 A6 */	mtctr r12
/* 801C09C0 001BC800  4E 80 04 21 */	bctrl
/* 801C09C4 001BC804  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C09C8 001BC808  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C09CC 001BC80C  7C 08 03 A6 */	mtlr r0
/* 801C09D0 001BC810  38 21 00 10 */	addi r1, r1, 0x10
/* 801C09D4 001BC814  4E 80 00 20 */	blr
.global __dt__Q24mint6RunnerFv
__dt__Q24mint6RunnerFv:
/* 801C09D8 001BC818  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C09DC 001BC81C  7C 08 02 A6 */	mflr r0
/* 801C09E0 001BC820  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C09E4 001BC824  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C09E8 001BC828  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C09EC 001BC82C  7C 7E 1B 78 */	mr r30, r3
/* 801C09F0 001BC830  7C 9F 23 78 */	mr r31, r4
/* 801C09F4 001BC834  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C09F8 001BC838  41 82 00 20 */	beq lbl_801C0A18
/* 801C09FC 001BC83C  38 80 FF FF */	li r4, -0x1
/* 801C0A00 001BC840  4B FF FD C1 */	bl __dt__Q26mintvm6RunnerFv
/* 801C0A04 001BC844  7F E0 07 34 */	extsh r0, r31
/* 801C0A08 001BC848  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C0A0C 001BC84C  40 81 00 0C */	ble lbl_801C0A18
/* 801C0A10 001BC850  7F C3 F3 78 */	mr r3, r30
/* 801C0A14 001BC854  4B FF ED 01 */	bl __dl__FPv
.global lbl_801C0A18
lbl_801C0A18:
/* 801C0A18 001BC858  7F C3 F3 78 */	mr r3, r30
/* 801C0A1C 001BC85C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0A20 001BC860  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C0A24 001BC864  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0A28 001BC868  7C 08 03 A6 */	mtlr r0
/* 801C0A2C 001BC86C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0A30 001BC870  4E 80 00 20 */	blr
.global reset__Q24mint6RunnerFv
reset__Q24mint6RunnerFv:
/* 801C0A34 001BC874  48 00 7F 68 */	b reset__Q26mintvm6RunnerFv
.global setEntryPoint__Q24mint6RunnerFPCc
setEntryPoint__Q24mint6RunnerFPCc:
/* 801C0A38 001BC878  48 00 7D D0 */	b setEntryPoint__Q26mintvm6RunnerFPCc
.global execute__Q24mint6RunnerFv
execute__Q24mint6RunnerFv:
/* 801C0A3C 001BC87C  48 00 7F 70 */	b execute__Q26mintvm6RunnerFv
.global isRunning__Q24mint6RunnerCFv
isRunning__Q24mint6RunnerCFv:
/* 801C0A40 001BC880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0A44 001BC884  7C 08 02 A6 */	mflr r0
/* 801C0A48 001BC888  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0A4C 001BC88C  48 00 92 0D */	bl isEnd__Q26mintvm6RunnerCFv
/* 801C0A50 001BC890  7C 60 00 34 */	cntlzw r0, r3
/* 801C0A54 001BC894  54 03 D9 7E */	srwi r3, r0, 5
/* 801C0A58 001BC898  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0A5C 001BC89C  7C 08 03 A6 */	mtlr r0
/* 801C0A60 001BC8A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0A64 001BC8A4  4E 80 00 20 */	blr
.global isEnd__Q24mint6RunnerCFv
isEnd__Q24mint6RunnerCFv:
/* 801C0A68 001BC8A8  48 00 91 F0 */	b isEnd__Q26mintvm6RunnerCFv
.global setArgS32__Q24mint6RunnerFUll
setArgS32__Q24mint6RunnerFUll:
/* 801C0A6C 001BC8AC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C0A70 001BC8B0  7C 08 02 A6 */	mflr r0
/* 801C0A74 001BC8B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C0A78 001BC8B8  39 61 00 30 */	addi r11, r1, 0x30
/* 801C0A7C 001BC8BC  4B E4 68 C9 */	bl _savegpr_29
/* 801C0A80 001BC8C0  7C 9D 23 78 */	mr r29, r4
/* 801C0A84 001BC8C4  7C BE 2B 78 */	mr r30, r5
/* 801C0A88 001BC8C8  3B E3 00 18 */	addi r31, r3, 0x18
/* 801C0A8C 001BC8CC  93 E1 00 08 */	stw r31, 0x8(r1)
/* 801C0A90 001BC8D0  38 00 00 00 */	li r0, 0x0
/* 801C0A94 001BC8D4  98 01 00 0C */	stb r0, 0xc(r1)
/* 801C0A98 001BC8D8  98 01 00 0D */	stb r0, 0xd(r1)
/* 801C0A9C 001BC8DC  98 01 00 0E */	stb r0, 0xe(r1)
/* 801C0AA0 001BC8E0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C0AA4 001BC8E4  80 FF 00 18 */	lwz r7, 0x18(r31)
/* 801C0AA8 001BC8E8  7C 04 38 40 */	cmplw r4, r7
/* 801C0AAC 001BC8EC  41 80 00 24 */	blt lbl_801C0AD0
/* 801C0AB0 001BC8F0  3C 60 80 45 */	lis r3, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl"@ha
/* 801C0AB4 001BC8F4  38 63 41 48 */	addi r3, r3, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl"@l
/* 801C0AB8 001BC8F8  38 80 00 4E */	li r4, 0x4e
/* 801C0ABC 001BC8FC  3C A0 80 45 */	lis r5, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl@0"@ha
/* 801C0AC0 001BC900  38 A5 41 30 */	addi r5, r5, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl@0"@l
/* 801C0AC4 001BC904  7F A6 EB 78 */	mr r6, r29
/* 801C0AC8 001BC908  4C C6 31 82 */	crclr 4*cr1+eq
/* 801C0ACC 001BC90C  48 00 54 D9 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_801C0AD0
lbl_801C0AD0:
/* 801C0AD0 001BC910  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801C0AD4 001BC914  57 A0 10 3A */	slwi r0, r29, 2
/* 801C0AD8 001BC918  7F C3 01 2E */	stwx r30, r3, r0
/* 801C0ADC 001BC91C  38 61 00 08 */	addi r3, r1, 0x8
/* 801C0AE0 001BC920  38 80 FF FF */	li r4, -0x1
/* 801C0AE4 001BC924  4B FB 50 85 */	bl __dt__Q23scn6ISceneFv
/* 801C0AE8 001BC928  39 61 00 30 */	addi r11, r1, 0x30
/* 801C0AEC 001BC92C  4B E4 68 A5 */	bl _restgpr_29
/* 801C0AF0 001BC930  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C0AF4 001BC934  7C 08 03 A6 */	mtlr r0
/* 801C0AF8 001BC938  38 21 00 30 */	addi r1, r1, 0x30
/* 801C0AFC 001BC93C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@STRING@Instance__Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>Fv@0"
"@STRING@Instance__Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>Fv@0":

	.4byte 0x41737365
	.4byte 0x7274696F
	.4byte 0x6E206661
	.4byte 0x696C6564
	.4byte 0x2E0A0000

.global "@STRING@Instance__Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>Fv"
"@STRING@Instance__Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>Fv":

	.4byte 0x4578706C
	.4byte 0x69636974
	.4byte 0x53696E67
	.4byte 0x6C65746F
	.4byte 0x6E2E6870
	.4byte 0x70000000
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "object___Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>"
"object___Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>":
	.skip 0x8
