.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__26MoSdkPcmPassthroughDecoderFP20MoSdkAudioRepositoryPvUlUl
__ct__26MoSdkPcmPassthroughDecoderFP20MoSdkAudioRepositoryPvUlUl:
/* 80153830 0014F670  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80153834 0014F674  7C 08 02 A6 */	mflr r0
/* 80153838 0014F678  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015383C 0014F67C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80153840 0014F680  7C 7F 1B 78 */	mr r31, r3
/* 80153844 0014F684  4B FF E7 ED */	bl __ct__17MoSdkAudioDecoderFP20MoSdkAudioRepositoryPvUlUl
/* 80153848 0014F688  3C 80 80 45 */	lis r4, __vt__26MoSdkPcmPassthroughDecoder@ha
/* 8015384C 0014F68C  7F E3 FB 78 */	mr r3, r31
/* 80153850 0014F690  38 84 84 B0 */	addi r4, r4, __vt__26MoSdkPcmPassthroughDecoder@l
/* 80153854 0014F694  90 9F 00 10 */	stw r4, 0x10(r31)
/* 80153858 0014F698  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015385C 0014F69C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80153860 0014F6A0  7C 08 03 A6 */	mtlr r0
/* 80153864 0014F6A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80153868 0014F6A8  4E 80 00 20 */	blr 
/* 8015386C 0014F6AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__26MoSdkPcmPassthroughDecoderFv
__dt__26MoSdkPcmPassthroughDecoderFv:
/* 80153870 0014F6B0  4B FF EC 70 */	b __dt__21MoSdkFastAudioDecoderFv
/* 80153874 0014F6B4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80153878 0014F6B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8015387C 0014F6BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global getPcmSizeFromPacket__26MoSdkPcmPassthroughDecoderFUl
getPcmSizeFromPacket__26MoSdkPcmPassthroughDecoderFUl:
/* 80153880 0014F6C0  7C 83 23 78 */	mr r3, r4
/* 80153884 0014F6C4  4E 80 00 20 */	blr 
/* 80153888 0014F6C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8015388C 0014F6CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global decodeIntoBuffer__26MoSdkPcmPassthroughDecoderFPCUcUlPUsPUl
decodeIntoBuffer__26MoSdkPcmPassthroughDecoderFPCUcUlPUsPUl:
/* 80153890 0014F6D0  54 AA F8 7E */	srwi r10, r5, 1
/* 80153894 0014F6D4  28 0A 00 00 */	cmplwi r10, 0
/* 80153898 0014F6D8  40 81 00 E8 */	ble lbl_80153980
/* 8015389C 0014F6DC  55 40 E8 FF */	rlwinm. r0, r10, 0x1d, 3, 0x1f
/* 801538A0 0014F6E0  7C 09 03 A6 */	mtctr r0
/* 801538A4 0014F6E4  41 82 00 B8 */	beq lbl_8015395C
lbl_801538A8:
/* 801538A8 0014F6E8  89 04 00 01 */	lbz r8, 1(r4)
/* 801538AC 0014F6EC  89 24 00 00 */	lbz r9, 0(r4)
/* 801538B0 0014F6F0  55 03 40 2E */	slwi r3, r8, 8
/* 801538B4 0014F6F4  89 04 00 03 */	lbz r8, 3(r4)
/* 801538B8 0014F6F8  7C 09 1A 14 */	add r0, r9, r3
/* 801538BC 0014F6FC  89 24 00 02 */	lbz r9, 2(r4)
/* 801538C0 0014F700  55 03 40 2E */	slwi r3, r8, 8
/* 801538C4 0014F704  89 04 00 05 */	lbz r8, 5(r4)
/* 801538C8 0014F708  B0 06 00 00 */	sth r0, 0(r6)
/* 801538CC 0014F70C  7C 09 1A 14 */	add r0, r9, r3
/* 801538D0 0014F710  55 03 40 2E */	slwi r3, r8, 8
/* 801538D4 0014F714  89 24 00 04 */	lbz r9, 4(r4)
/* 801538D8 0014F718  B0 06 00 02 */	sth r0, 2(r6)
/* 801538DC 0014F71C  7C 09 1A 14 */	add r0, r9, r3
/* 801538E0 0014F720  89 04 00 07 */	lbz r8, 7(r4)
/* 801538E4 0014F724  89 24 00 06 */	lbz r9, 6(r4)
/* 801538E8 0014F728  55 03 40 2E */	slwi r3, r8, 8
/* 801538EC 0014F72C  B0 06 00 04 */	sth r0, 4(r6)
/* 801538F0 0014F730  7C 09 1A 14 */	add r0, r9, r3
/* 801538F4 0014F734  89 04 00 09 */	lbz r8, 9(r4)
/* 801538F8 0014F738  89 24 00 08 */	lbz r9, 8(r4)
/* 801538FC 0014F73C  55 03 40 2E */	slwi r3, r8, 8
/* 80153900 0014F740  B0 06 00 06 */	sth r0, 6(r6)
/* 80153904 0014F744  7C 09 1A 14 */	add r0, r9, r3
/* 80153908 0014F748  89 04 00 0B */	lbz r8, 0xb(r4)
/* 8015390C 0014F74C  89 24 00 0A */	lbz r9, 0xa(r4)
/* 80153910 0014F750  55 03 40 2E */	slwi r3, r8, 8
/* 80153914 0014F754  B0 06 00 08 */	sth r0, 8(r6)
/* 80153918 0014F758  7C 09 1A 14 */	add r0, r9, r3
/* 8015391C 0014F75C  89 04 00 0D */	lbz r8, 0xd(r4)
/* 80153920 0014F760  89 24 00 0C */	lbz r9, 0xc(r4)
/* 80153924 0014F764  55 03 40 2E */	slwi r3, r8, 8
/* 80153928 0014F768  B0 06 00 0A */	sth r0, 0xa(r6)
/* 8015392C 0014F76C  7C 09 1A 14 */	add r0, r9, r3
/* 80153930 0014F770  89 04 00 0F */	lbz r8, 0xf(r4)
/* 80153934 0014F774  89 24 00 0E */	lbz r9, 0xe(r4)
/* 80153938 0014F778  38 84 00 10 */	addi r4, r4, 0x10
/* 8015393C 0014F77C  B0 06 00 0C */	sth r0, 0xc(r6)
/* 80153940 0014F780  55 03 40 2E */	slwi r3, r8, 8
/* 80153944 0014F784  7C 09 1A 14 */	add r0, r9, r3
/* 80153948 0014F788  B0 06 00 0E */	sth r0, 0xe(r6)
/* 8015394C 0014F78C  38 C6 00 10 */	addi r6, r6, 0x10
/* 80153950 0014F790  42 00 FF 58 */	bdnz lbl_801538A8
/* 80153954 0014F794  71 4A 00 07 */	andi. r10, r10, 7
/* 80153958 0014F798  41 82 00 28 */	beq lbl_80153980
lbl_8015395C:
/* 8015395C 0014F79C  7D 49 03 A6 */	mtctr r10
lbl_80153960:
/* 80153960 0014F7A0  89 04 00 01 */	lbz r8, 1(r4)
/* 80153964 0014F7A4  89 24 00 00 */	lbz r9, 0(r4)
/* 80153968 0014F7A8  38 84 00 02 */	addi r4, r4, 2
/* 8015396C 0014F7AC  55 03 40 2E */	slwi r3, r8, 8
/* 80153970 0014F7B0  7C 09 1A 14 */	add r0, r9, r3
/* 80153974 0014F7B4  B0 06 00 00 */	sth r0, 0(r6)
/* 80153978 0014F7B8  38 C6 00 02 */	addi r6, r6, 2
/* 8015397C 0014F7BC  42 00 FF E4 */	bdnz lbl_80153960
lbl_80153980:
/* 80153980 0014F7C0  90 A7 00 00 */	stw r5, 0(r7)
/* 80153984 0014F7C4  38 60 00 01 */	li r3, 1
/* 80153988 0014F7C8  4E 80 00 20 */	blr 
/* 8015398C 0014F7CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__26MoSdkPcmPassthroughDecoder
__vt__26MoSdkPcmPassthroughDecoder:
	.4byte 0x80556AE8
	.4byte 0
	.4byte 0x80153890  ;# ptr
	.4byte 0x80153880  ;# ptr
	.4byte 0x80153870  ;# ptr
	.4byte 0x801520C0  ;# ptr
	.4byte 0x8014F970  ;# ptr
.global $$22523
$$22523:
	.asciz "MoSdkPcmPassthroughDecoder"
	.balign 4
.global $$22524
$$22524:
	.4byte 0x80556AD0
	.4byte 0
	.4byte 0
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global __RTTI__26MoSdkPcmPassthroughDecoder
__RTTI__26MoSdkPcmPassthroughDecoder:
	.4byte 0x804484CC
	.4byte 0x804484E8
