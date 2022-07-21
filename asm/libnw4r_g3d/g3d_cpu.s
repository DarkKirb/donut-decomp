.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global Copy32ByteBlocks__Q34nw4r3g3d6detailFPvPCvUl
Copy32ByteBlocks__Q34nw4r3g3d6detailFPvPCvUl:
/* 800DC7D0 000D8610  54 A5 D9 7F */	rlwinm. r5, r5, 0x1b, 5, 0x1f
/* 800DC7D4 000D8614  4D 82 00 20 */	beqlr 
/* 800DC7D8 000D8618  54 A0 F0 BF */	rlwinm. r0, r5, 0x1e, 2, 0x1f
/* 800DC7DC 000D861C  7C 09 03 A6 */	mtctr r0
/* 800DC7E0 000D8620  41 82 00 98 */	beq lbl_800DC878
lbl_800DC7E4:
/* 800DC7E4 000D8624  C8 04 00 00 */	lfd f0, 0(r4)
/* 800DC7E8 000D8628  D8 03 00 00 */	stfd f0, 0(r3)
/* 800DC7EC 000D862C  C8 04 00 08 */	lfd f0, 8(r4)
/* 800DC7F0 000D8630  D8 03 00 08 */	stfd f0, 8(r3)
/* 800DC7F4 000D8634  C8 04 00 10 */	lfd f0, 0x10(r4)
/* 800DC7F8 000D8638  D8 03 00 10 */	stfd f0, 0x10(r3)
/* 800DC7FC 000D863C  C8 04 00 18 */	lfd f0, 0x18(r4)
/* 800DC800 000D8640  D8 03 00 18 */	stfd f0, 0x18(r3)
/* 800DC804 000D8644  C8 04 00 20 */	lfd f0, 0x20(r4)
/* 800DC808 000D8648  D8 03 00 20 */	stfd f0, 0x20(r3)
/* 800DC80C 000D864C  C8 04 00 28 */	lfd f0, 0x28(r4)
/* 800DC810 000D8650  D8 03 00 28 */	stfd f0, 0x28(r3)
/* 800DC814 000D8654  C8 04 00 30 */	lfd f0, 0x30(r4)
/* 800DC818 000D8658  D8 03 00 30 */	stfd f0, 0x30(r3)
/* 800DC81C 000D865C  C8 04 00 38 */	lfd f0, 0x38(r4)
/* 800DC820 000D8660  D8 03 00 38 */	stfd f0, 0x38(r3)
/* 800DC824 000D8664  C8 04 00 40 */	lfd f0, 0x40(r4)
/* 800DC828 000D8668  D8 03 00 40 */	stfd f0, 0x40(r3)
/* 800DC82C 000D866C  C8 04 00 48 */	lfd f0, 0x48(r4)
/* 800DC830 000D8670  D8 03 00 48 */	stfd f0, 0x48(r3)
/* 800DC834 000D8674  C8 04 00 50 */	lfd f0, 0x50(r4)
/* 800DC838 000D8678  D8 03 00 50 */	stfd f0, 0x50(r3)
/* 800DC83C 000D867C  C8 04 00 58 */	lfd f0, 0x58(r4)
/* 800DC840 000D8680  D8 03 00 58 */	stfd f0, 0x58(r3)
/* 800DC844 000D8684  C8 04 00 60 */	lfd f0, 0x60(r4)
/* 800DC848 000D8688  D8 03 00 60 */	stfd f0, 0x60(r3)
/* 800DC84C 000D868C  C8 04 00 68 */	lfd f0, 0x68(r4)
/* 800DC850 000D8690  D8 03 00 68 */	stfd f0, 0x68(r3)
/* 800DC854 000D8694  C8 04 00 70 */	lfd f0, 0x70(r4)
/* 800DC858 000D8698  D8 03 00 70 */	stfd f0, 0x70(r3)
/* 800DC85C 000D869C  C8 04 00 78 */	lfd f0, 0x78(r4)
/* 800DC860 000D86A0  38 84 00 80 */	addi r4, r4, 0x80
/* 800DC864 000D86A4  D8 03 00 78 */	stfd f0, 0x78(r3)
/* 800DC868 000D86A8  38 63 00 80 */	addi r3, r3, 0x80
/* 800DC86C 000D86AC  42 00 FF 78 */	bdnz lbl_800DC7E4
/* 800DC870 000D86B0  70 A5 00 03 */	andi. r5, r5, 3
/* 800DC874 000D86B4  4D 82 00 20 */	beqlr 
lbl_800DC878:
/* 800DC878 000D86B8  7C A9 03 A6 */	mtctr r5
lbl_800DC87C:
/* 800DC87C 000D86BC  C8 04 00 00 */	lfd f0, 0(r4)
/* 800DC880 000D86C0  D8 03 00 00 */	stfd f0, 0(r3)
/* 800DC884 000D86C4  C8 04 00 08 */	lfd f0, 8(r4)
/* 800DC888 000D86C8  D8 03 00 08 */	stfd f0, 8(r3)
/* 800DC88C 000D86CC  C8 04 00 10 */	lfd f0, 0x10(r4)
/* 800DC890 000D86D0  D8 03 00 10 */	stfd f0, 0x10(r3)
/* 800DC894 000D86D4  C8 04 00 18 */	lfd f0, 0x18(r4)
/* 800DC898 000D86D8  38 84 00 20 */	addi r4, r4, 0x20
/* 800DC89C 000D86DC  D8 03 00 18 */	stfd f0, 0x18(r3)
/* 800DC8A0 000D86E0  38 63 00 20 */	addi r3, r3, 0x20
/* 800DC8A4 000D86E4  42 00 FF D8 */	bdnz lbl_800DC87C
/* 800DC8A8 000D86E8  4E 80 00 20 */	blr 
/* 800DC8AC 000D86EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ZeroMemory32ByteBlocks__Q34nw4r3g3d6detailFPvUl
ZeroMemory32ByteBlocks__Q34nw4r3g3d6detailFPvUl:
/* 800DC8B0 000D86F0  54 84 D9 7F */	rlwinm. r4, r4, 0x1b, 5, 0x1f
/* 800DC8B4 000D86F4  C0 02 90 48 */	lfs f0, $$21129-_SDA2_BASE_(r2)
/* 800DC8B8 000D86F8  4D 82 00 20 */	beqlr 
/* 800DC8BC 000D86FC  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 800DC8C0 000D8700  7C 09 03 A6 */	mtctr r0
/* 800DC8C4 000D8704  41 82 00 94 */	beq lbl_800DC958
lbl_800DC8C8:
/* 800DC8C8 000D8708  F0 03 00 00 */	psq_st f0, 0(r3), 0, qr0
/* 800DC8CC 000D870C  F0 03 00 08 */	psq_st f0, 8(r3), 0, qr0
/* 800DC8D0 000D8710  F0 03 00 10 */	psq_st f0, 16(r3), 0, qr0
/* 800DC8D4 000D8714  F0 03 00 18 */	psq_st f0, 24(r3), 0, qr0
/* 800DC8D8 000D8718  F0 03 00 20 */	psq_st f0, 32(r3), 0, qr0
/* 800DC8DC 000D871C  F0 03 00 28 */	psq_st f0, 40(r3), 0, qr0
/* 800DC8E0 000D8720  F0 03 00 30 */	psq_st f0, 48(r3), 0, qr0
/* 800DC8E4 000D8724  F0 03 00 38 */	psq_st f0, 56(r3), 0, qr0
/* 800DC8E8 000D8728  F0 03 00 40 */	psq_st f0, 64(r3), 0, qr0
/* 800DC8EC 000D872C  F0 03 00 48 */	psq_st f0, 72(r3), 0, qr0
/* 800DC8F0 000D8730  F0 03 00 50 */	psq_st f0, 80(r3), 0, qr0
/* 800DC8F4 000D8734  F0 03 00 58 */	psq_st f0, 88(r3), 0, qr0
/* 800DC8F8 000D8738  F0 03 00 60 */	psq_st f0, 96(r3), 0, qr0
/* 800DC8FC 000D873C  F0 03 00 68 */	psq_st f0, 104(r3), 0, qr0
/* 800DC900 000D8740  F0 03 00 70 */	psq_st f0, 112(r3), 0, qr0
/* 800DC904 000D8744  F0 03 00 78 */	psq_st f0, 120(r3), 0, qr0
/* 800DC908 000D8748  F0 03 00 80 */	psq_st f0, 128(r3), 0, qr0
/* 800DC90C 000D874C  F0 03 00 88 */	psq_st f0, 136(r3), 0, qr0
/* 800DC910 000D8750  F0 03 00 90 */	xxmrghw vs0, vs3, vs0
/* 800DC914 000D8754  F0 03 00 98 */	psq_st f0, 152(r3), 0, qr0
/* 800DC918 000D8758  F0 03 00 A0 */	psq_st f0, 160(r3), 0, qr0
/* 800DC91C 000D875C  F0 03 00 A8 */	psq_st f0, 168(r3), 0, qr0
/* 800DC920 000D8760  F0 03 00 B0 */	psq_st f0, 176(r3), 0, qr0
/* 800DC924 000D8764  F0 03 00 B8 */	psq_st f0, 184(r3), 0, qr0
/* 800DC928 000D8768  F0 03 00 C0 */	psq_st f0, 192(r3), 0, qr0
/* 800DC92C 000D876C  F0 03 00 C8 */	psq_st f0, 200(r3), 0, qr0
/* 800DC930 000D8770  F0 03 00 D0 */	psq_st f0, 208(r3), 0, qr0
/* 800DC934 000D8774  F0 03 00 D8 */	psq_st f0, 216(r3), 0, qr0
/* 800DC938 000D8778  F0 03 00 E0 */	psq_st f0, 224(r3), 0, qr0
/* 800DC93C 000D877C  F0 03 00 E8 */	psq_st f0, 232(r3), 0, qr0
/* 800DC940 000D8780  F0 03 00 F0 */	psq_st f0, 240(r3), 0, qr0
/* 800DC944 000D8784  F0 03 00 F8 */	psq_st f0, 248(r3), 0, qr0
/* 800DC948 000D8788  38 63 01 00 */	addi r3, r3, 0x100
/* 800DC94C 000D878C  42 00 FF 7C */	bdnz lbl_800DC8C8
/* 800DC950 000D8790  70 84 00 07 */	andi. r4, r4, 7
/* 800DC954 000D8794  4D 82 00 20 */	beqlr 
lbl_800DC958:
/* 800DC958 000D8798  7C 89 03 A6 */	mtctr r4
/* 800DC95C 000D879C  60 00 00 00 */	nop 
lbl_800DC960:
/* 800DC960 000D87A0  F0 03 00 00 */	psq_st f0, 0(r3), 0, qr0
/* 800DC964 000D87A4  F0 03 00 08 */	psq_st f0, 8(r3), 0, qr0
/* 800DC968 000D87A8  F0 03 00 10 */	psq_st f0, 16(r3), 0, qr0
/* 800DC96C 000D87AC  F0 03 00 18 */	psq_st f0, 24(r3), 0, qr0
/* 800DC970 000D87B0  38 63 00 20 */	addi r3, r3, 0x20
/* 800DC974 000D87B4  42 00 FF EC */	bdnz lbl_800DC960
/* 800DC978 000D87B8  4E 80 00 20 */	blr 
/* 800DC97C 000D87BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ZeroMemory16ByteBlocks__Q34nw4r3g3d6detailFPvUl
ZeroMemory16ByteBlocks__Q34nw4r3g3d6detailFPvUl:
/* 800DC980 000D87C0  54 84 E1 3F */	rlwinm. r4, r4, 0x1c, 4, 0x1f
/* 800DC984 000D87C4  C0 02 90 48 */	lfs f0, $$21129-_SDA2_BASE_(r2)
/* 800DC988 000D87C8  4D 82 00 20 */	beqlr 
/* 800DC98C 000D87CC  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 800DC990 000D87D0  7C 09 03 A6 */	mtctr r0
/* 800DC994 000D87D4  41 82 00 54 */	beq lbl_800DC9E8
lbl_800DC998:
/* 800DC998 000D87D8  F0 03 00 00 */	psq_st f0, 0(r3), 0, qr0
/* 800DC99C 000D87DC  F0 03 00 08 */	psq_st f0, 8(r3), 0, qr0
/* 800DC9A0 000D87E0  F0 03 00 10 */	psq_st f0, 16(r3), 0, qr0
/* 800DC9A4 000D87E4  F0 03 00 18 */	psq_st f0, 24(r3), 0, qr0
/* 800DC9A8 000D87E8  F0 03 00 20 */	psq_st f0, 32(r3), 0, qr0
/* 800DC9AC 000D87EC  F0 03 00 28 */	psq_st f0, 40(r3), 0, qr0
/* 800DC9B0 000D87F0  F0 03 00 30 */	psq_st f0, 48(r3), 0, qr0
/* 800DC9B4 000D87F4  F0 03 00 38 */	psq_st f0, 56(r3), 0, qr0
/* 800DC9B8 000D87F8  F0 03 00 40 */	psq_st f0, 64(r3), 0, qr0
/* 800DC9BC 000D87FC  F0 03 00 48 */	psq_st f0, 72(r3), 0, qr0
/* 800DC9C0 000D8800  F0 03 00 50 */	psq_st f0, 80(r3), 0, qr0
/* 800DC9C4 000D8804  F0 03 00 58 */	psq_st f0, 88(r3), 0, qr0
/* 800DC9C8 000D8808  F0 03 00 60 */	psq_st f0, 96(r3), 0, qr0
/* 800DC9CC 000D880C  F0 03 00 68 */	psq_st f0, 104(r3), 0, qr0
/* 800DC9D0 000D8810  F0 03 00 70 */	psq_st f0, 112(r3), 0, qr0
/* 800DC9D4 000D8814  F0 03 00 78 */	psq_st f0, 120(r3), 0, qr0
/* 800DC9D8 000D8818  38 63 00 80 */	addi r3, r3, 0x80
/* 800DC9DC 000D881C  42 00 FF BC */	bdnz lbl_800DC998
/* 800DC9E0 000D8820  70 84 00 07 */	andi. r4, r4, 7
/* 800DC9E4 000D8824  4D 82 00 20 */	beqlr 
lbl_800DC9E8:
/* 800DC9E8 000D8828  7C 89 03 A6 */	mtctr r4
/* 800DC9EC 000D882C  60 00 00 00 */	nop 
lbl_800DC9F0:
/* 800DC9F0 000D8830  F0 03 00 00 */	psq_st f0, 0(r3), 0, qr0
/* 800DC9F4 000D8834  F0 03 00 08 */	psq_st f0, 8(r3), 0, qr0
/* 800DC9F8 000D8838  38 63 00 10 */	addi r3, r3, 0x10
/* 800DC9FC 000D883C  42 00 FF F4 */	bdnz lbl_800DC9F0
/* 800DCA00 000D8840  4E 80 00 20 */	blr 
/* 800DCA04 000D8844  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800DCA08 000D8848  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800DCA0C 000D884C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$21129
$$21129:
	.incbin "baserom.dol", 0x499B08, 0x8
