.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q44nw4r3snd6detail13WsdFileReaderFPCv
__ct__Q44nw4r3snd6detail13WsdFileReaderFPCv:
/* 8011E750 0011A590  38 00 00 00 */	li r0, 0
/* 8011E754 0011A594  90 03 00 00 */	stw r0, 0(r3)
/* 8011E758 0011A598  90 03 00 04 */	stw r0, 4(r3)
/* 8011E75C 0011A59C  90 03 00 08 */	stw r0, 8(r3)
/* 8011E760 0011A5A0  80 A4 00 00 */	lwz r5, 0(r4)
/* 8011E764 0011A5A4  3C 05 AD A9 */	addis r0, r5, 0xada9
/* 8011E768 0011A5A8  28 00 53 44 */	cmplwi r0, 0x5344
/* 8011E76C 0011A5AC  41 82 00 0C */	beq lbl_8011E778
/* 8011E770 0011A5B0  38 00 00 00 */	li r0, 0
/* 8011E774 0011A5B4  48 00 00 30 */	b lbl_8011E7A4
lbl_8011E778:
/* 8011E778 0011A5B8  A0 C4 00 06 */	lhz r6, 6(r4)
/* 8011E77C 0011A5BC  28 06 01 00 */	cmplwi r6, 0x100
/* 8011E780 0011A5C0  40 80 00 0C */	bge lbl_8011E78C
/* 8011E784 0011A5C4  38 00 00 00 */	li r0, 0
/* 8011E788 0011A5C8  48 00 00 1C */	b lbl_8011E7A4
lbl_8011E78C:
/* 8011E78C 0011A5CC  20 06 01 03 */	subfic r0, r6, 0x103
/* 8011E790 0011A5D0  38 A0 01 03 */	li r5, 0x103
/* 8011E794 0011A5D4  7C A5 33 38 */	orc r5, r5, r6
/* 8011E798 0011A5D8  54 00 F8 7E */	srwi r0, r0, 1
/* 8011E79C 0011A5DC  7C 00 28 50 */	subf r0, r0, r5
/* 8011E7A0 0011A5E0  54 00 0F FE */	srwi r0, r0, 0x1f
lbl_8011E7A4:
/* 8011E7A4 0011A5E4  2C 00 00 00 */	cmpwi r0, 0
/* 8011E7A8 0011A5E8  4D 82 00 20 */	beqlr 
/* 8011E7AC 0011A5EC  90 83 00 00 */	stw r4, 0(r3)
/* 8011E7B0 0011A5F0  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8011E7B4 0011A5F4  2C 00 00 00 */	cmpwi r0, 0
/* 8011E7B8 0011A5F8  41 82 00 0C */	beq lbl_8011E7C4
/* 8011E7BC 0011A5FC  7C 00 22 14 */	add r0, r0, r4
/* 8011E7C0 0011A600  90 03 00 04 */	stw r0, 4(r3)
lbl_8011E7C4:
/* 8011E7C4 0011A604  80 83 00 00 */	lwz r4, 0(r3)
/* 8011E7C8 0011A608  80 04 00 18 */	lwz r0, 0x18(r4)
/* 8011E7CC 0011A60C  2C 00 00 00 */	cmpwi r0, 0
/* 8011E7D0 0011A610  4D 82 00 20 */	beqlr 
/* 8011E7D4 0011A614  7C 00 22 14 */	add r0, r0, r4
/* 8011E7D8 0011A618  90 03 00 08 */	stw r0, 8(r3)
/* 8011E7DC 0011A61C  4E 80 00 20 */	blr 

.global ReadWaveSoundInfo__Q44nw4r3snd6detail13WsdFileReaderCFPQ44nw4r3snd6detail13WaveSoundInfoi
ReadWaveSoundInfo__Q44nw4r3snd6detail13WsdFileReaderCFPQ44nw4r3snd6detail13WaveSoundInfoi:
/* 8011E7E0 0011A620  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011E7E4 0011A624  7C 08 02 A6 */	mflr r0
/* 8011E7E8 0011A628  80 C3 00 04 */	lwz r6, 4(r3)
/* 8011E7EC 0011A62C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011E7F0 0011A630  54 A0 18 38 */	slwi r0, r5, 3
/* 8011E7F4 0011A634  38 A6 00 08 */	addi r5, r6, 8
/* 8011E7F8 0011A638  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011E7FC 0011A63C  7C 9F 23 78 */	mr r31, r4
/* 8011E800 0011A640  7C 86 02 14 */	add r4, r6, r0
/* 8011E804 0011A644  93 C1 00 08 */	stw r30, 8(r1)
/* 8011E808 0011A648  7C 7E 1B 78 */	mr r30, r3
/* 8011E80C 0011A64C  88 64 00 0C */	lbz r3, 0xc(r4)
/* 8011E810 0011A650  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8011E814 0011A654  4B FF E9 1D */	bl GetDataRefAddressImpl__Q44nw4r3snd6detail4UtilFQ54nw4r3snd6detail4Util7RefTypeUlPCv
/* 8011E818 0011A658  7C 64 1B 78 */	mr r4, r3
/* 8011E81C 0011A65C  80 BE 00 04 */	lwz r5, 4(r30)
/* 8011E820 0011A660  88 63 00 00 */	lbz r3, 0(r3)
/* 8011E824 0011A664  80 84 00 04 */	lwz r4, 4(r4)
/* 8011E828 0011A668  38 A5 00 08 */	addi r5, r5, 8
/* 8011E82C 0011A66C  4B FF E9 05 */	bl GetDataRefAddressImpl__Q44nw4r3snd6detail4UtilFQ54nw4r3snd6detail4Util7RefTypeUlPCv
/* 8011E830 0011A670  80 9E 00 00 */	lwz r4, 0(r30)
/* 8011E834 0011A674  A0 04 00 06 */	lhz r0, 6(r4)
/* 8011E838 0011A678  28 00 01 02 */	cmplwi r0, 0x102
/* 8011E83C 0011A67C  41 80 00 40 */	blt lbl_8011E87C
/* 8011E840 0011A680  C0 03 00 00 */	lfs f0, 0(r3)
/* 8011E844 0011A684  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8011E848 0011A688  88 03 00 04 */	lbz r0, 4(r3)
/* 8011E84C 0011A68C  98 1F 00 04 */	stb r0, 4(r31)
/* 8011E850 0011A690  88 03 00 05 */	lbz r0, 5(r3)
/* 8011E854 0011A694  98 1F 00 05 */	stb r0, 5(r31)
/* 8011E858 0011A698  88 03 00 06 */	lbz r0, 6(r3)
/* 8011E85C 0011A69C  98 1F 00 06 */	stb r0, 6(r31)
/* 8011E860 0011A6A0  88 03 00 07 */	lbz r0, 7(r3)
/* 8011E864 0011A6A4  98 1F 00 07 */	stb r0, 7(r31)
/* 8011E868 0011A6A8  88 03 00 08 */	lbz r0, 8(r3)
/* 8011E86C 0011A6AC  98 1F 00 08 */	stb r0, 8(r31)
/* 8011E870 0011A6B0  88 03 00 09 */	lbz r0, 9(r3)
/* 8011E874 0011A6B4  98 1F 00 09 */	stb r0, 9(r31)
/* 8011E878 0011A6B8  48 00 00 6C */	b lbl_8011E8E4
lbl_8011E87C:
/* 8011E87C 0011A6BC  28 00 01 01 */	cmplwi r0, 0x101
/* 8011E880 0011A6C0  41 80 00 38 */	blt lbl_8011E8B8
/* 8011E884 0011A6C4  C0 03 00 00 */	lfs f0, 0(r3)
/* 8011E888 0011A6C8  38 80 00 00 */	li r4, 0
/* 8011E88C 0011A6CC  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8011E890 0011A6D0  38 00 00 7F */	li r0, 0x7f
/* 8011E894 0011A6D4  88 A3 00 04 */	lbz r5, 4(r3)
/* 8011E898 0011A6D8  98 BF 00 04 */	stb r5, 4(r31)
/* 8011E89C 0011A6DC  88 63 00 05 */	lbz r3, 5(r3)
/* 8011E8A0 0011A6E0  98 7F 00 05 */	stb r3, 5(r31)
/* 8011E8A4 0011A6E4  98 9F 00 06 */	stb r4, 6(r31)
/* 8011E8A8 0011A6E8  98 9F 00 07 */	stb r4, 7(r31)
/* 8011E8AC 0011A6EC  98 9F 00 08 */	stb r4, 8(r31)
/* 8011E8B0 0011A6F0  98 1F 00 09 */	stb r0, 9(r31)
/* 8011E8B4 0011A6F4  48 00 00 30 */	b lbl_8011E8E4
lbl_8011E8B8:
/* 8011E8B8 0011A6F8  C0 02 95 30 */	lfs f0, $$27814-_SDA2_BASE_(r2)
/* 8011E8BC 0011A6FC  38 60 00 00 */	li r3, 0
/* 8011E8C0 0011A700  38 80 00 40 */	li r4, 0x40
/* 8011E8C4 0011A704  38 00 00 7F */	li r0, 0x7f
/* 8011E8C8 0011A708  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8011E8CC 0011A70C  98 9F 00 04 */	stb r4, 4(r31)
/* 8011E8D0 0011A710  98 7F 00 05 */	stb r3, 5(r31)
/* 8011E8D4 0011A714  98 7F 00 06 */	stb r3, 6(r31)
/* 8011E8D8 0011A718  98 7F 00 07 */	stb r3, 7(r31)
/* 8011E8DC 0011A71C  98 7F 00 08 */	stb r3, 8(r31)
/* 8011E8E0 0011A720  98 1F 00 09 */	stb r0, 9(r31)
lbl_8011E8E4:
/* 8011E8E4 0011A724  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011E8E8 0011A728  38 60 00 01 */	li r3, 1
/* 8011E8EC 0011A72C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8011E8F0 0011A730  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011E8F4 0011A734  7C 08 03 A6 */	mtlr r0
/* 8011E8F8 0011A738  38 21 00 10 */	addi r1, r1, 0x10
/* 8011E8FC 0011A73C  4E 80 00 20 */	blr 

.global ReadWaveSoundNoteInfo__Q44nw4r3snd6detail13WsdFileReaderCFPQ44nw4r3snd6detail17WaveSoundNoteInfoii
ReadWaveSoundNoteInfo__Q44nw4r3snd6detail13WsdFileReaderCFPQ44nw4r3snd6detail17WaveSoundNoteInfoii:
/* 8011E900 0011A740  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011E904 0011A744  7C 08 02 A6 */	mflr r0
/* 8011E908 0011A748  80 E3 00 04 */	lwz r7, 4(r3)
/* 8011E90C 0011A74C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011E910 0011A750  54 A0 18 38 */	slwi r0, r5, 3
/* 8011E914 0011A754  38 A7 00 08 */	addi r5, r7, 8
/* 8011E918 0011A758  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011E91C 0011A75C  7C 9F 23 78 */	mr r31, r4
/* 8011E920 0011A760  7C 87 02 14 */	add r4, r7, r0
/* 8011E924 0011A764  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8011E928 0011A768  7C DE 33 78 */	mr r30, r6
/* 8011E92C 0011A76C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8011E930 0011A770  7C 7D 1B 78 */	mr r29, r3
/* 8011E934 0011A774  88 64 00 0C */	lbz r3, 0xc(r4)
/* 8011E938 0011A778  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8011E93C 0011A77C  4B FF E7 F5 */	bl GetDataRefAddressImpl__Q44nw4r3snd6detail4UtilFQ54nw4r3snd6detail4Util7RefTypeUlPCv
/* 8011E940 0011A780  7C 64 1B 78 */	mr r4, r3
/* 8011E944 0011A784  80 BD 00 04 */	lwz r5, 4(r29)
/* 8011E948 0011A788  88 63 00 10 */	lbz r3, 0x10(r3)
/* 8011E94C 0011A78C  80 84 00 14 */	lwz r4, 0x14(r4)
/* 8011E950 0011A790  38 A5 00 08 */	addi r5, r5, 8
/* 8011E954 0011A794  4B FF E7 DD */	bl GetDataRefAddressImpl__Q44nw4r3snd6detail4UtilFQ54nw4r3snd6detail4Util7RefTypeUlPCv
/* 8011E958 0011A798  57 C0 18 38 */	slwi r0, r30, 3
/* 8011E95C 0011A79C  80 9D 00 04 */	lwz r4, 4(r29)
/* 8011E960 0011A7A0  7C C3 02 14 */	add r6, r3, r0
/* 8011E964 0011A7A4  38 A4 00 08 */	addi r5, r4, 8
/* 8011E968 0011A7A8  88 66 00 04 */	lbz r3, 4(r6)
/* 8011E96C 0011A7AC  80 86 00 08 */	lwz r4, 8(r6)
/* 8011E970 0011A7B0  4B FF E7 C1 */	bl GetDataRefAddressImpl__Q44nw4r3snd6detail4UtilFQ54nw4r3snd6detail4Util7RefTypeUlPCv
/* 8011E974 0011A7B4  80 03 00 00 */	lwz r0, 0(r3)
/* 8011E978 0011A7B8  90 1F 00 00 */	stw r0, 0(r31)
/* 8011E97C 0011A7BC  80 9D 00 00 */	lwz r4, 0(r29)
/* 8011E980 0011A7C0  88 03 00 04 */	lbz r0, 4(r3)
/* 8011E984 0011A7C4  98 1F 00 04 */	stb r0, 4(r31)
/* 8011E988 0011A7C8  88 03 00 08 */	lbz r0, 8(r3)
/* 8011E98C 0011A7CC  98 1F 00 05 */	stb r0, 5(r31)
/* 8011E990 0011A7D0  88 03 00 05 */	lbz r0, 5(r3)
/* 8011E994 0011A7D4  98 1F 00 06 */	stb r0, 6(r31)
/* 8011E998 0011A7D8  88 03 00 06 */	lbz r0, 6(r3)
/* 8011E99C 0011A7DC  98 1F 00 07 */	stb r0, 7(r31)
/* 8011E9A0 0011A7E0  88 03 00 07 */	lbz r0, 7(r3)
/* 8011E9A4 0011A7E4  98 1F 00 08 */	stb r0, 8(r31)
/* 8011E9A8 0011A7E8  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8011E9AC 0011A7EC  98 1F 00 09 */	stb r0, 9(r31)
/* 8011E9B0 0011A7F0  88 03 00 0D */	lbz r0, 0xd(r3)
/* 8011E9B4 0011A7F4  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8011E9B8 0011A7F8  A0 04 00 06 */	lhz r0, 6(r4)
/* 8011E9BC 0011A7FC  28 00 01 01 */	cmplwi r0, 0x101
/* 8011E9C0 0011A800  41 80 00 20 */	blt lbl_8011E9E0
/* 8011E9C4 0011A804  88 03 00 0E */	lbz r0, 0xe(r3)
/* 8011E9C8 0011A808  98 1F 00 0A */	stb r0, 0xa(r31)
/* 8011E9CC 0011A80C  88 03 00 0F */	lbz r0, 0xf(r3)
/* 8011E9D0 0011A810  98 1F 00 0B */	stb r0, 0xb(r31)
/* 8011E9D4 0011A814  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8011E9D8 0011A818  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8011E9DC 0011A81C  48 00 00 1C */	b lbl_8011E9F8
lbl_8011E9E0:
/* 8011E9E0 0011A820  C0 02 95 30 */	lfs f0, $$27814-_SDA2_BASE_(r2)
/* 8011E9E4 0011A824  38 60 00 40 */	li r3, 0x40
/* 8011E9E8 0011A828  38 00 00 00 */	li r0, 0
/* 8011E9EC 0011A82C  98 7F 00 0A */	stb r3, 0xa(r31)
/* 8011E9F0 0011A830  98 1F 00 0B */	stb r0, 0xb(r31)
/* 8011E9F4 0011A834  D0 1F 00 10 */	stfs f0, 0x10(r31)
lbl_8011E9F8:
/* 8011E9F8 0011A838  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011E9FC 0011A83C  38 60 00 01 */	li r3, 1
/* 8011EA00 0011A840  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8011EA04 0011A844  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8011EA08 0011A848  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011EA0C 0011A84C  7C 08 03 A6 */	mtlr r0
/* 8011EA10 0011A850  38 21 00 20 */	addi r1, r1, 0x20
/* 8011EA14 0011A854  4E 80 00 20 */	blr 
/* 8011EA18 0011A858  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011EA1C 0011A85C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ReadWaveInfo__Q44nw4r3snd6detail13WsdFileReaderCFiPQ44nw4r3snd6detail8WaveInfoPCv
ReadWaveInfo__Q44nw4r3snd6detail13WsdFileReaderCFiPQ44nw4r3snd6detail8WaveInfoPCv:
/* 8011EA20 0011A860  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8011EA24 0011A864  7C 08 02 A6 */	mflr r0
/* 8011EA28 0011A868  80 E3 00 08 */	lwz r7, 8(r3)
/* 8011EA2C 0011A86C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8011EA30 0011A870  2C 07 00 00 */	cmpwi r7, 0
/* 8011EA34 0011A874  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8011EA38 0011A878  7C DF 33 78 */	mr r31, r6
/* 8011EA3C 0011A87C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8011EA40 0011A880  7C BE 2B 78 */	mr r30, r5
/* 8011EA44 0011A884  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8011EA48 0011A888  7C 9D 23 78 */	mr r29, r4
/* 8011EA4C 0011A88C  40 82 00 4C */	bne lbl_8011EA98
/* 8011EA50 0011A890  7F E4 FB 78 */	mr r4, r31
/* 8011EA54 0011A894  38 61 00 10 */	addi r3, r1, 0x10
/* 8011EA58 0011A898  4B FF E7 09 */	bl __ct__Q44nw4r3snd6detail17WaveArchiveReaderFPCv
/* 8011EA5C 0011A89C  7F A4 EB 78 */	mr r4, r29
/* 8011EA60 0011A8A0  38 61 00 10 */	addi r3, r1, 0x10
/* 8011EA64 0011A8A4  4B FF E7 7D */	bl GetWaveFile__Q44nw4r3snd6detail17WaveArchiveReaderCFi
/* 8011EA68 0011A8A8  2C 03 00 00 */	cmpwi r3, 0
/* 8011EA6C 0011A8AC  40 82 00 0C */	bne lbl_8011EA78
/* 8011EA70 0011A8B0  38 60 00 00 */	li r3, 0
/* 8011EA74 0011A8B4  48 00 00 84 */	b lbl_8011EAF8
lbl_8011EA78:
/* 8011EA78 0011A8B8  7C 64 1B 78 */	mr r4, r3
/* 8011EA7C 0011A8BC  38 61 00 0C */	addi r3, r1, 0xc
/* 8011EA80 0011A8C0  4B FF E7 F1 */	bl __ct__Q44nw4r3snd6detail14WaveFileReaderFPCQ54nw4r3snd6detail8WaveFile10FileHeader
/* 8011EA84 0011A8C4  7F C4 F3 78 */	mr r4, r30
/* 8011EA88 0011A8C8  38 61 00 0C */	addi r3, r1, 0xc
/* 8011EA8C 0011A8CC  38 A0 00 00 */	li r5, 0
/* 8011EA90 0011A8D0  4B FF E8 01 */	bl ReadWaveInfo__Q44nw4r3snd6detail14WaveFileReaderCFPQ44nw4r3snd6detail8WaveInfoPCv
/* 8011EA94 0011A8D4  48 00 00 64 */	b lbl_8011EAF8
lbl_8011EA98:
/* 8011EA98 0011A8D8  80 63 00 00 */	lwz r3, 0(r3)
/* 8011EA9C 0011A8DC  A0 03 00 06 */	lhz r0, 6(r3)
/* 8011EAA0 0011A8E0  28 00 01 01 */	cmplwi r0, 0x101
/* 8011EAA4 0011A8E4  41 80 00 2C */	blt lbl_8011EAD0
/* 8011EAA8 0011A8E8  80 07 00 08 */	lwz r0, 8(r7)
/* 8011EAAC 0011A8EC  7C 04 00 40 */	cmplw r4, r0
/* 8011EAB0 0011A8F0  41 80 00 0C */	blt lbl_8011EABC
/* 8011EAB4 0011A8F4  38 60 00 00 */	li r3, 0
/* 8011EAB8 0011A8F8  48 00 00 40 */	b lbl_8011EAF8
lbl_8011EABC:
/* 8011EABC 0011A8FC  54 80 10 3A */	slwi r0, r4, 2
/* 8011EAC0 0011A900  7C 67 02 14 */	add r3, r7, r0
/* 8011EAC4 0011A904  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8011EAC8 0011A908  7C 80 3A 14 */	add r4, r0, r7
/* 8011EACC 0011A90C  48 00 00 14 */	b lbl_8011EAE0
lbl_8011EAD0:
/* 8011EAD0 0011A910  54 80 10 3A */	slwi r0, r4, 2
/* 8011EAD4 0011A914  7C 67 02 14 */	add r3, r7, r0
/* 8011EAD8 0011A918  80 03 00 08 */	lwz r0, 8(r3)
/* 8011EADC 0011A91C  7C 80 3A 14 */	add r4, r0, r7
lbl_8011EAE0:
/* 8011EAE0 0011A920  38 61 00 08 */	addi r3, r1, 8
/* 8011EAE4 0011A924  4B FC 70 0D */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8011EAE8 0011A928  7F C4 F3 78 */	mr r4, r30
/* 8011EAEC 0011A92C  7F E5 FB 78 */	mr r5, r31
/* 8011EAF0 0011A930  38 61 00 08 */	addi r3, r1, 8
/* 8011EAF4 0011A934  4B FF E7 9D */	bl ReadWaveInfo__Q44nw4r3snd6detail14WaveFileReaderCFPQ44nw4r3snd6detail8WaveInfoPCv
lbl_8011EAF8:
/* 8011EAF8 0011A938  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8011EAFC 0011A93C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8011EB00 0011A940  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8011EB04 0011A944  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8011EB08 0011A948  7C 08 03 A6 */	mtlr r0
/* 8011EB0C 0011A94C  38 21 00 30 */	addi r1, r1, 0x30
/* 8011EB10 0011A950  4E 80 00 20 */	blr 
/* 8011EB14 0011A954  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011EB18 0011A958  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011EB1C 0011A95C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$27814
$$27814:
	.4byte 0x3F800000
	.4byte 0
