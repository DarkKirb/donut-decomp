.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_signed2DTriArea__Q33hel5geo2d26@unnamed@Intersection_cpp@FRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2"
"t_signed2DTriArea__Q33hel5geo2d26@unnamed@Intersection_cpp@FRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2":
/* 801A05E0 0019C420  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 801A05E4 0019C424  C0 85 00 00 */	lfs f4, 0x0(r5)
/* 801A05E8 0019C428  EC 60 20 28 */	fsubs f3, f0, f4
/* 801A05EC 0019C42C  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 801A05F0 0019C430  C0 25 00 04 */	lfs f1, 0x4(r5)
/* 801A05F4 0019C434  EC 40 08 28 */	fsubs f2, f0, f1
/* 801A05F8 0019C438  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 801A05FC 0019C43C  EC 20 08 28 */	fsubs f1, f0, f1
/* 801A0600 0019C440  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 801A0604 0019C444  EC 00 20 28 */	fsubs f0, f0, f4
/* 801A0608 0019C448  EC 01 00 32 */	fmuls f0, f1, f0
/* 801A060C 0019C44C  EC 23 00 B8 */	fmsubs f1, f3, f2, f0
/* 801A0610 0019C450  4E 80 00 20 */	blr
.global "t_query__Q33hel5geo2d26@unnamed@Intersection_cpp@FRCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2RCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2"
"t_query__Q33hel5geo2d26@unnamed@Intersection_cpp@FRCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2RCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2":
/* 801A0614 0019C454  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 801A0618 0019C458  7C 08 02 A6 */	mflr r0
/* 801A061C 0019C45C  90 01 01 14 */	stw r0, 0x114(r1)
/* 801A0620 0019C460  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 801A0624 0019C464  F3 E1 01 08 */	psq_st f31, 0x108(r1), 0, qr0
/* 801A0628 0019C468  39 61 01 00 */	addi r11, r1, 0x100
/* 801A062C 0019C46C  4B E6 6D 11 */	bl _savegpr_27
/* 801A0630 0019C470  7C 7B 1B 78 */	mr r27, r3
/* 801A0634 0019C474  7C 9C 23 78 */	mr r28, r4
/* 801A0638 0019C478  7C BD 2B 78 */	mr r29, r5
/* 801A063C 0019C47C  7C DE 33 78 */	mr r30, r6
/* 801A0640 0019C480  7C FF 3B 78 */	mr r31, r7
/* 801A0644 0019C484  7F A3 EB 78 */	mr r3, r29
/* 801A0648 0019C488  48 00 02 79 */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801A064C 0019C48C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A0650 0019C490  40 82 00 3C */	bne lbl_801A068C
/* 801A0654 0019C494  7F E3 FB 78 */	mr r3, r31
/* 801A0658 0019C498  48 00 02 69 */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801A065C 0019C49C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A0660 0019C4A0  40 82 00 2C */	bne lbl_801A068C
/* 801A0664 0019C4A4  7F A3 EB 78 */	mr r3, r29
/* 801A0668 0019C4A8  7F E4 FB 78 */	mr r4, r31
/* 801A066C 0019C4AC  4B FF E9 79 */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801A0670 0019C4B0  C0 02 99 48 */	lfs f0, "@50828"@sda21(r2)
/* 801A0674 0019C4B4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801A0678 0019C4B8  4C 40 13 82 */	cror eq, lt, eq
/* 801A067C 0019C4BC  40 82 00 10 */	bne lbl_801A068C
/* 801A0680 0019C4C0  7F 63 DB 78 */	mr r3, r27
/* 801A0684 0019C4C4  48 00 02 71 */	bl __ct__Q33hel5geo2d22TimeIntersectionResultFv
/* 801A0688 0019C4C8  48 00 02 14 */	b lbl_801A089C
.global lbl_801A068C
lbl_801A068C:
/* 801A068C 0019C4CC  38 61 00 C0 */	addi r3, r1, 0xc0
/* 801A0690 0019C4D0  7F 84 E3 78 */	mr r4, r28
/* 801A0694 0019C4D4  7F C5 F3 78 */	mr r5, r30
/* 801A0698 0019C4D8  4B FF FB CD */	bl Query__Q33hel5geo2d7ClosestFRCQ33hel5geo2d7SegmentRCQ33hel5geo2d7Segment
/* 801A069C 0019C4DC  C0 21 00 C0 */	lfs f1, 0xc0(r1)
/* 801A06A0 0019C4E0  38 00 00 00 */	li r0, 0x0
/* 801A06A4 0019C4E4  C0 42 99 4C */	lfs f2, "@50829"@sda21(r2)
/* 801A06A8 0019C4E8  C0 02 99 48 */	lfs f0, "@50828"@sda21(r2)
/* 801A06AC 0019C4EC  EC 21 00 28 */	fsubs f1, f1, f0
/* 801A06B0 0019C4F0  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801A06B4 0019C4F4  40 80 00 14 */	bge lbl_801A06C8
/* 801A06B8 0019C4F8  C0 02 99 50 */	lfs f0, "@50830"@sda21(r2)
/* 801A06BC 0019C4FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A06C0 0019C500  40 80 00 08 */	bge lbl_801A06C8
/* 801A06C4 0019C504  38 00 00 01 */	li r0, 0x1
.global lbl_801A06C8
lbl_801A06C8:
/* 801A06C8 0019C508  2C 00 00 00 */	cmpwi r0, 0x0
/* 801A06CC 0019C50C  41 82 00 44 */	beq lbl_801A0710
/* 801A06D0 0019C510  38 61 00 28 */	addi r3, r1, 0x28
/* 801A06D4 0019C514  38 9C 00 08 */	addi r4, r28, 0x8
/* 801A06D8 0019C518  C0 21 00 C4 */	lfs f1, 0xc4(r1)
/* 801A06DC 0019C51C  4B FF EC D9 */	bl __ml__Q33hel4math7Vector2CFf
/* 801A06E0 0019C520  38 61 00 30 */	addi r3, r1, 0x30
/* 801A06E4 0019C524  7F 84 E3 78 */	mr r4, r28
/* 801A06E8 0019C528  38 A1 00 28 */	addi r5, r1, 0x28
/* 801A06EC 0019C52C  4B FF FE A5 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801A06F0 0019C530  38 61 00 38 */	addi r3, r1, 0x38
/* 801A06F4 0019C534  38 81 00 30 */	addi r4, r1, 0x30
/* 801A06F8 0019C538  4B FA B2 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801A06FC 0019C53C  7F 63 DB 78 */	mr r3, r27
/* 801A0700 0019C540  38 81 00 38 */	addi r4, r1, 0x38
/* 801A0704 0019C544  C0 22 99 48 */	lfs f1, "@50828"@sda21(r2)
/* 801A0708 0019C548  48 00 02 3D */	bl __ct__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel4math6Point2f
/* 801A070C 0019C54C  48 00 01 90 */	b lbl_801A089C
.global lbl_801A0710
lbl_801A0710:
/* 801A0710 0019C550  7F A3 EB 78 */	mr r3, r29
/* 801A0714 0019C554  4B FF E8 C9 */	bl squareLength__Q33hel4math7Vector2CFv
/* 801A0718 0019C558  C0 01 00 C0 */	lfs f0, 0xc0(r1)
/* 801A071C 0019C55C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A0720 0019C560  40 80 00 10 */	bge lbl_801A0730
/* 801A0724 0019C564  7F 63 DB 78 */	mr r3, r27
/* 801A0728 0019C568  48 00 01 CD */	bl __ct__Q33hel5geo2d22TimeIntersectionResultFv
/* 801A072C 0019C56C  48 00 01 70 */	b lbl_801A089C
.global lbl_801A0730
lbl_801A0730:
/* 801A0730 0019C570  38 61 00 48 */	addi r3, r1, 0x48
/* 801A0734 0019C574  38 81 00 CC */	addi r4, r1, 0xcc
/* 801A0738 0019C578  4B FA B2 31 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801A073C 0019C57C  38 61 00 40 */	addi r3, r1, 0x40
/* 801A0740 0019C580  38 81 00 D4 */	addi r4, r1, 0xd4
/* 801A0744 0019C584  4B FA B2 25 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801A0748 0019C588  38 61 00 20 */	addi r3, r1, 0x20
/* 801A074C 0019C58C  38 81 00 48 */	addi r4, r1, 0x48
/* 801A0750 0019C590  4B FA B2 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801A0754 0019C594  38 61 00 B0 */	addi r3, r1, 0xb0
/* 801A0758 0019C598  38 81 00 20 */	addi r4, r1, 0x20
/* 801A075C 0019C59C  7F A5 EB 78 */	mr r5, r29
/* 801A0760 0019C5A0  48 00 02 5D */	bl __ct__Q33hel5geo2d7SegmentFRCQ33hel4math6Point2RCQ33hel4math7Vector2
/* 801A0764 0019C5A4  38 61 00 10 */	addi r3, r1, 0x10
/* 801A0768 0019C5A8  7F A4 EB 78 */	mr r4, r29
/* 801A076C 0019C5AC  C0 22 99 54 */	lfs f1, "@50831"@sda21(r2)
/* 801A0770 0019C5B0  4B FF EC 45 */	bl __ml__Q33hel4math7Vector2CFf
/* 801A0774 0019C5B4  38 61 00 18 */	addi r3, r1, 0x18
/* 801A0778 0019C5B8  38 81 00 40 */	addi r4, r1, 0x40
/* 801A077C 0019C5BC  4B FA B1 ED */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801A0780 0019C5C0  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801A0784 0019C5C4  38 81 00 18 */	addi r4, r1, 0x18
/* 801A0788 0019C5C8  38 A1 00 10 */	addi r5, r1, 0x10
/* 801A078C 0019C5CC  48 00 02 31 */	bl __ct__Q33hel5geo2d7SegmentFRCQ33hel4math6Point2RCQ33hel4math7Vector2
/* 801A0790 0019C5D0  38 61 00 90 */	addi r3, r1, 0x90
/* 801A0794 0019C5D4  48 00 01 61 */	bl __ct__Q33hel5geo2d22TimeIntersectionResultFv
/* 801A0798 0019C5D8  38 61 00 80 */	addi r3, r1, 0x80
/* 801A079C 0019C5DC  48 00 01 59 */	bl __ct__Q33hel5geo2d22TimeIntersectionResultFv
/* 801A07A0 0019C5E0  38 61 00 70 */	addi r3, r1, 0x70
/* 801A07A4 0019C5E4  38 81 00 B0 */	addi r4, r1, 0xb0
/* 801A07A8 0019C5E8  38 A1 00 B8 */	addi r5, r1, 0xb8
/* 801A07AC 0019C5EC  7F C6 F3 78 */	mr r6, r30
/* 801A07B0 0019C5F0  48 00 02 C5 */	bl Query__Q33hel5geo2d12IntersectionFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel5geo2d7Segment
/* 801A07B4 0019C5F4  38 61 00 90 */	addi r3, r1, 0x90
/* 801A07B8 0019C5F8  38 81 00 70 */	addi r4, r1, 0x70
/* 801A07BC 0019C5FC  48 00 02 49 */	bl __as__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel5geo2d22TimeIntersectionResult
/* 801A07C0 0019C600  38 61 00 60 */	addi r3, r1, 0x60
/* 801A07C4 0019C604  38 81 00 A0 */	addi r4, r1, 0xa0
/* 801A07C8 0019C608  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 801A07CC 0019C60C  7F 86 E3 78 */	mr r6, r28
/* 801A07D0 0019C610  48 00 02 A5 */	bl Query__Q33hel5geo2d12IntersectionFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel5geo2d7Segment
/* 801A07D4 0019C614  38 61 00 80 */	addi r3, r1, 0x80
/* 801A07D8 0019C618  38 81 00 60 */	addi r4, r1, 0x60
/* 801A07DC 0019C61C  48 00 02 29 */	bl __as__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel5geo2d22TimeIntersectionResult
/* 801A07E0 0019C620  88 01 00 88 */	lbz r0, 0x88(r1)
/* 801A07E4 0019C624  2C 00 00 00 */	cmpwi r0, 0x0
/* 801A07E8 0019C628  41 82 00 30 */	beq lbl_801A0818
/* 801A07EC 0019C62C  C3 E1 00 8C */	lfs f31, 0x8c(r1)
/* 801A07F0 0019C630  38 61 00 08 */	addi r3, r1, 0x8
/* 801A07F4 0019C634  38 81 00 40 */	addi r4, r1, 0x40
/* 801A07F8 0019C638  4B FA B1 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801A07FC 0019C63C  38 61 00 50 */	addi r3, r1, 0x50
/* 801A0800 0019C640  38 81 00 08 */	addi r4, r1, 0x8
/* 801A0804 0019C644  FC 20 F8 90 */	fmr f1, f31
/* 801A0808 0019C648  48 00 01 3D */	bl __ct__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel4math6Point2f
/* 801A080C 0019C64C  7C 64 1B 78 */	mr r4, r3
/* 801A0810 0019C650  38 61 00 80 */	addi r3, r1, 0x80
/* 801A0814 0019C654  48 00 01 F1 */	bl __as__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel5geo2d22TimeIntersectionResult
.global lbl_801A0818
lbl_801A0818:
/* 801A0818 0019C658  88 61 00 98 */	lbz r3, 0x98(r1)
/* 801A081C 0019C65C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A0820 0019C660  41 82 00 40 */	beq lbl_801A0860
/* 801A0824 0019C664  88 01 00 88 */	lbz r0, 0x88(r1)
/* 801A0828 0019C668  2C 00 00 00 */	cmpwi r0, 0x0
/* 801A082C 0019C66C  41 82 00 34 */	beq lbl_801A0860
/* 801A0830 0019C670  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 801A0834 0019C674  C0 21 00 9C */	lfs f1, 0x9c(r1)
/* 801A0838 0019C678  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A083C 0019C67C  40 80 00 14 */	bge lbl_801A0850
/* 801A0840 0019C680  7F 63 DB 78 */	mr r3, r27
/* 801A0844 0019C684  38 81 00 90 */	addi r4, r1, 0x90
/* 801A0848 0019C688  48 00 01 E1 */	bl __ct__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel5geo2d22TimeIntersectionResult
/* 801A084C 0019C68C  48 00 00 50 */	b lbl_801A089C
.global lbl_801A0850
lbl_801A0850:
/* 801A0850 0019C690  7F 63 DB 78 */	mr r3, r27
/* 801A0854 0019C694  38 81 00 80 */	addi r4, r1, 0x80
/* 801A0858 0019C698  48 00 01 D1 */	bl __ct__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel5geo2d22TimeIntersectionResult
/* 801A085C 0019C69C  48 00 00 40 */	b lbl_801A089C
.global lbl_801A0860
lbl_801A0860:
/* 801A0860 0019C6A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A0864 0019C6A4  41 82 00 14 */	beq lbl_801A0878
/* 801A0868 0019C6A8  7F 63 DB 78 */	mr r3, r27
/* 801A086C 0019C6AC  38 81 00 90 */	addi r4, r1, 0x90
/* 801A0870 0019C6B0  48 00 01 B9 */	bl __ct__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel5geo2d22TimeIntersectionResult
/* 801A0874 0019C6B4  48 00 00 28 */	b lbl_801A089C
.global lbl_801A0878
lbl_801A0878:
/* 801A0878 0019C6B8  88 01 00 88 */	lbz r0, 0x88(r1)
/* 801A087C 0019C6BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801A0880 0019C6C0  41 82 00 14 */	beq lbl_801A0894
/* 801A0884 0019C6C4  7F 63 DB 78 */	mr r3, r27
/* 801A0888 0019C6C8  38 81 00 80 */	addi r4, r1, 0x80
/* 801A088C 0019C6CC  48 00 01 9D */	bl __ct__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel5geo2d22TimeIntersectionResult
/* 801A0890 0019C6D0  48 00 00 0C */	b lbl_801A089C
.global lbl_801A0894
lbl_801A0894:
/* 801A0894 0019C6D4  7F 63 DB 78 */	mr r3, r27
/* 801A0898 0019C6D8  48 00 00 5D */	bl __ct__Q33hel5geo2d22TimeIntersectionResultFv
.global lbl_801A089C
lbl_801A089C:
/* 801A089C 0019C6DC  38 00 01 08 */	li r0, 0x108
/* 801A08A0 0019C6E0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801A08A4 0019C6E4  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 801A08A8 0019C6E8  39 61 01 00 */	addi r11, r1, 0x100
/* 801A08AC 0019C6EC  4B E6 6A DD */	bl _restgpr_27
/* 801A08B0 0019C6F0  80 01 01 14 */	lwz r0, 0x114(r1)
/* 801A08B4 0019C6F4  7C 08 03 A6 */	mtlr r0
/* 801A08B8 0019C6F8  38 21 01 10 */	addi r1, r1, 0x110
/* 801A08BC 0019C6FC  4E 80 00 20 */	blr

.global isZeroStrict__Q33hel4math7Vector2CFv
isZeroStrict__Q33hel4math7Vector2CFv:
/* 801A08C0 0019C700  38 00 00 00 */	li r0, 0x0
/* 801A08C4 0019C704  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801A08C8 0019C708  C0 0D EE 28 */	lfs f0, ZERO__Q33hel4math7Vector2@sda21(r13)
/* 801A08CC 0019C70C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801A08D0 0019C710  40 82 00 1C */	bne lbl_801A08EC
/* 801A08D4 0019C714  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 801A08D8 0019C718  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2@sda21
/* 801A08DC 0019C71C  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 801A08E0 0019C720  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801A08E4 0019C724  40 82 00 08 */	bne lbl_801A08EC
/* 801A08E8 0019C728  38 00 00 01 */	li r0, 0x1
.global lbl_801A08EC
lbl_801A08EC:
/* 801A08EC 0019C72C  7C 03 03 78 */	mr r3, r0
/* 801A08F0 0019C730  4E 80 00 20 */	blr
.global __ct__Q33hel5geo2d22TimeIntersectionResultFv
__ct__Q33hel5geo2d22TimeIntersectionResultFv:
/* 801A08F4 0019C734  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A08F8 0019C738  7C 08 02 A6 */	mflr r0
/* 801A08FC 0019C73C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A0900 0019C740  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A0904 0019C744  7C 7F 1B 78 */	mr r31, r3
/* 801A0908 0019C748  48 00 00 25 */	bl __ct__Q33hel5geo2d18IntersectionResultFv
/* 801A090C 0019C74C  C0 02 99 48 */	lfs f0, "@50828"@sda21(r2)
/* 801A0910 0019C750  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801A0914 0019C754  7F E3 FB 78 */	mr r3, r31
/* 801A0918 0019C758  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A091C 0019C75C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A0920 0019C760  7C 08 03 A6 */	mtlr r0
/* 801A0924 0019C764  38 21 00 10 */	addi r1, r1, 0x10
/* 801A0928 0019C768  4E 80 00 20 */	blr
.global __ct__Q33hel5geo2d18IntersectionResultFv
__ct__Q33hel5geo2d18IntersectionResultFv:
/* 801A092C 0019C76C  C0 02 99 48 */	lfs f0, "@50828"@sda21(r2)
/* 801A0930 0019C770  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 801A0934 0019C774  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 801A0938 0019C778  38 00 00 00 */	li r0, 0x0
/* 801A093C 0019C77C  98 03 00 08 */	stb r0, 0x8(r3)
/* 801A0940 0019C780  4E 80 00 20 */	blr
.global __ct__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel4math6Point2f
__ct__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel4math6Point2f:
/* 801A0944 0019C784  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A0948 0019C788  7C 08 02 A6 */	mflr r0
/* 801A094C 0019C78C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A0950 0019C790  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801A0954 0019C794  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801A0958 0019C798  7C 7F 1B 78 */	mr r31, r3
/* 801A095C 0019C79C  FF E0 08 90 */	fmr f31, f1
/* 801A0960 0019C7A0  48 00 00 25 */	bl __ct__Q33hel5geo2d18IntersectionResultFRCQ33hel4math6Point2
/* 801A0964 0019C7A4  D3 FF 00 0C */	stfs f31, 0xc(r31)
/* 801A0968 0019C7A8  7F E3 FB 78 */	mr r3, r31
/* 801A096C 0019C7AC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801A0970 0019C7B0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801A0974 0019C7B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A0978 0019C7B8  7C 08 03 A6 */	mtlr r0
/* 801A097C 0019C7BC  38 21 00 20 */	addi r1, r1, 0x20
/* 801A0980 0019C7C0  4E 80 00 20 */	blr
.global __ct__Q33hel5geo2d18IntersectionResultFRCQ33hel4math6Point2
__ct__Q33hel5geo2d18IntersectionResultFRCQ33hel4math6Point2:
/* 801A0984 0019C7C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A0988 0019C7C8  7C 08 02 A6 */	mflr r0
/* 801A098C 0019C7CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A0990 0019C7D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A0994 0019C7D4  7C 7F 1B 78 */	mr r31, r3
/* 801A0998 0019C7D8  4B FA AF D1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801A099C 0019C7DC  38 00 00 01 */	li r0, 0x1
/* 801A09A0 0019C7E0  98 1F 00 08 */	stb r0, 0x8(r31)
/* 801A09A4 0019C7E4  7F E3 FB 78 */	mr r3, r31
/* 801A09A8 0019C7E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A09AC 0019C7EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A09B0 0019C7F0  7C 08 03 A6 */	mtlr r0
/* 801A09B4 0019C7F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801A09B8 0019C7F8  4E 80 00 20 */	blr
.global __ct__Q33hel5geo2d7SegmentFRCQ33hel4math6Point2RCQ33hel4math7Vector2
__ct__Q33hel5geo2d7SegmentFRCQ33hel4math6Point2RCQ33hel4math7Vector2:
/* 801A09BC 0019C7FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A09C0 0019C800  7C 08 02 A6 */	mflr r0
/* 801A09C4 0019C804  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A09C8 0019C808  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A09CC 0019C80C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801A09D0 0019C810  7C 7E 1B 78 */	mr r30, r3
/* 801A09D4 0019C814  7C BF 2B 78 */	mr r31, r5
/* 801A09D8 0019C818  4B FA AF 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801A09DC 0019C81C  38 7E 00 08 */	addi r3, r30, 0x8
/* 801A09E0 0019C820  7F E4 FB 78 */	mr r4, r31
/* 801A09E4 0019C824  4B FA AF 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801A09E8 0019C828  7F C3 F3 78 */	mr r3, r30
/* 801A09EC 0019C82C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A09F0 0019C830  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801A09F4 0019C834  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A09F8 0019C838  7C 08 03 A6 */	mtlr r0
/* 801A09FC 0019C83C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A0A00 0019C840  4E 80 00 20 */	blr
.global __as__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel5geo2d22TimeIntersectionResult
__as__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel5geo2d22TimeIntersectionResult:
/* 801A0A04 0019C844  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 801A0A08 0019C848  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801A0A0C 0019C84C  90 A3 00 00 */	stw r5, 0x0(r3)
/* 801A0A10 0019C850  90 03 00 04 */	stw r0, 0x4(r3)
/* 801A0A14 0019C854  80 04 00 08 */	lwz r0, 0x8(r4)
/* 801A0A18 0019C858  90 03 00 08 */	stw r0, 0x8(r3)
/* 801A0A1C 0019C85C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801A0A20 0019C860  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801A0A24 0019C864  4E 80 00 20 */	blr
.global __ct__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel5geo2d22TimeIntersectionResult
__ct__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel5geo2d22TimeIntersectionResult:
/* 801A0A28 0019C868  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A0A2C 0019C86C  7C 08 02 A6 */	mflr r0
/* 801A0A30 0019C870  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A0A34 0019C874  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A0A38 0019C878  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801A0A3C 0019C87C  7C 7E 1B 78 */	mr r30, r3
/* 801A0A40 0019C880  7C 9F 23 78 */	mr r31, r4
/* 801A0A44 0019C884  4B FA AF 25 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801A0A48 0019C888  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 801A0A4C 0019C88C  98 1E 00 08 */	stb r0, 0x8(r30)
/* 801A0A50 0019C890  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801A0A54 0019C894  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 801A0A58 0019C898  7F C3 F3 78 */	mr r3, r30
/* 801A0A5C 0019C89C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A0A60 0019C8A0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801A0A64 0019C8A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A0A68 0019C8A8  7C 08 03 A6 */	mtlr r0
/* 801A0A6C 0019C8AC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A0A70 0019C8B0  4E 80 00 20 */	blr
.global Query__Q33hel5geo2d12IntersectionFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel5geo2d7Segment
Query__Q33hel5geo2d12IntersectionFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel5geo2d7Segment:
/* 801A0A74 0019C8B4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801A0A78 0019C8B8  7C 08 02 A6 */	mflr r0
/* 801A0A7C 0019C8BC  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801A0A80 0019C8C0  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801A0A84 0019C8C4  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 801A0A88 0019C8C8  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 801A0A8C 0019C8CC  F3 C1 00 88 */	psq_st f30, 0x88(r1), 0, qr0
/* 801A0A90 0019C8D0  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 801A0A94 0019C8D4  F3 A1 00 78 */	psq_st f29, 0x78(r1), 0, qr0
/* 801A0A98 0019C8D8  39 61 00 70 */	addi r11, r1, 0x70
/* 801A0A9C 0019C8DC  4B E6 68 A9 */	bl _savegpr_29
/* 801A0AA0 0019C8E0  7C 7D 1B 78 */	mr r29, r3
/* 801A0AA4 0019C8E4  7C BE 2B 78 */	mr r30, r5
/* 801A0AA8 0019C8E8  7C DF 33 78 */	mr r31, r6
/* 801A0AAC 0019C8EC  38 61 00 58 */	addi r3, r1, 0x58
/* 801A0AB0 0019C8F0  4B FA AE B9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801A0AB4 0019C8F4  38 61 00 50 */	addi r3, r1, 0x50
/* 801A0AB8 0019C8F8  38 81 00 58 */	addi r4, r1, 0x58
/* 801A0ABC 0019C8FC  7F C5 F3 78 */	mr r5, r30
/* 801A0AC0 0019C900  4B FF FA D1 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801A0AC4 0019C904  38 61 00 48 */	addi r3, r1, 0x48
/* 801A0AC8 0019C908  7F E4 FB 78 */	mr r4, r31
/* 801A0ACC 0019C90C  4B FA AE 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801A0AD0 0019C910  38 61 00 08 */	addi r3, r1, 0x8
/* 801A0AD4 0019C914  7F E4 FB 78 */	mr r4, r31
/* 801A0AD8 0019C918  4B FA AE 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801A0ADC 0019C91C  38 61 00 08 */	addi r3, r1, 0x8
/* 801A0AE0 0019C920  38 9F 00 08 */	addi r4, r31, 0x8
/* 801A0AE4 0019C924  4B FF E9 55 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 801A0AE8 0019C928  38 61 00 28 */	addi r3, r1, 0x28
/* 801A0AEC 0019C92C  38 81 00 08 */	addi r4, r1, 0x8
/* 801A0AF0 0019C930  4B FA AE 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801A0AF4 0019C934  38 61 00 40 */	addi r3, r1, 0x40
/* 801A0AF8 0019C938  38 81 00 28 */	addi r4, r1, 0x28
/* 801A0AFC 0019C93C  4B FA AE 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801A0B00 0019C940  38 61 00 58 */	addi r3, r1, 0x58
/* 801A0B04 0019C944  38 81 00 50 */	addi r4, r1, 0x50
/* 801A0B08 0019C948  38 A1 00 40 */	addi r5, r1, 0x40
/* 801A0B0C 0019C94C  4B FF FA D5 */	bl "t_signed2DTriArea__Q33hel5geo2d26@unnamed@Intersection_cpp@FRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2"
/* 801A0B10 0019C950  FF C0 08 90 */	fmr f30, f1
/* 801A0B14 0019C954  38 61 00 58 */	addi r3, r1, 0x58
/* 801A0B18 0019C958  38 81 00 50 */	addi r4, r1, 0x50
/* 801A0B1C 0019C95C  38 A1 00 48 */	addi r5, r1, 0x48
/* 801A0B20 0019C960  4B FF FA C1 */	bl "t_signed2DTriArea__Q33hel5geo2d26@unnamed@Intersection_cpp@FRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2"
/* 801A0B24 0019C964  FF A0 08 90 */	fmr f29, f1
/* 801A0B28 0019C968  EC 3E 00 72 */	fmuls f1, f30, f1
/* 801A0B2C 0019C96C  C0 02 99 48 */	lfs f0, "@50828"@sda21(r2)
/* 801A0B30 0019C970  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A0B34 0019C974  4C 40 13 82 */	cror eq, lt, eq
/* 801A0B38 0019C978  40 82 01 38 */	bne lbl_801A0C70
/* 801A0B3C 0019C97C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A0B40 0019C980  38 81 00 40 */	addi r4, r1, 0x40
/* 801A0B44 0019C984  38 A1 00 58 */	addi r5, r1, 0x58
/* 801A0B48 0019C988  4B FF FA 99 */	bl "t_signed2DTriArea__Q33hel5geo2d26@unnamed@Intersection_cpp@FRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2"
/* 801A0B4C 0019C98C  EC 01 E8 2A */	fadds f0, f1, f29
/* 801A0B50 0019C990  EC 40 F0 28 */	fsubs f2, f0, f30
/* 801A0B54 0019C994  EC 61 00 B2 */	fmuls f3, f1, f2
/* 801A0B58 0019C998  C0 02 99 48 */	lfs f0, "@50828"@sda21(r2)
/* 801A0B5C 0019C99C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 801A0B60 0019C9A0  4C 40 13 82 */	cror eq, lt, eq
/* 801A0B64 0019C9A4  40 82 01 0C */	bne lbl_801A0C70
/* 801A0B68 0019C9A8  EC 41 10 28 */	fsubs f2, f1, f2
/* 801A0B6C 0019C9AC  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 801A0B70 0019C9B0  40 82 00 BC */	bne lbl_801A0C2C
/* 801A0B74 0019C9B4  7F C3 F3 78 */	mr r3, r30
/* 801A0B78 0019C9B8  4B FF FD 49 */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801A0B7C 0019C9BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A0B80 0019C9C0  41 82 00 0C */	beq lbl_801A0B8C
/* 801A0B84 0019C9C4  C3 A2 99 48 */	lfs f29, "@50828"@sda21(r2)
/* 801A0B88 0019C9C8  48 00 00 A8 */	b lbl_801A0C30
.global lbl_801A0B8C
lbl_801A0B8C:
/* 801A0B8C 0019C9CC  38 61 00 38 */	addi r3, r1, 0x38
/* 801A0B90 0019C9D0  38 81 00 48 */	addi r4, r1, 0x48
/* 801A0B94 0019C9D4  38 A1 00 58 */	addi r5, r1, 0x58
/* 801A0B98 0019C9D8  4B FF F6 65 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801A0B9C 0019C9DC  38 61 00 30 */	addi r3, r1, 0x30
/* 801A0BA0 0019C9E0  38 81 00 40 */	addi r4, r1, 0x40
/* 801A0BA4 0019C9E4  38 A1 00 58 */	addi r5, r1, 0x58
/* 801A0BA8 0019C9E8  4B FF F6 55 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801A0BAC 0019C9EC  7F C3 F3 78 */	mr r3, r30
/* 801A0BB0 0019C9F0  38 81 00 38 */	addi r4, r1, 0x38
/* 801A0BB4 0019C9F4  4B FF E4 31 */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801A0BB8 0019C9F8  FF A0 08 90 */	fmr f29, f1
/* 801A0BBC 0019C9FC  7F C3 F3 78 */	mr r3, r30
/* 801A0BC0 0019CA00  38 81 00 30 */	addi r4, r1, 0x30
/* 801A0BC4 0019CA04  4B FF E4 21 */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801A0BC8 0019CA08  FF C0 08 90 */	fmr f30, f1
/* 801A0BCC 0019CA0C  7F C3 F3 78 */	mr r3, r30
/* 801A0BD0 0019CA10  4B FF E4 0D */	bl squareLength__Q33hel4math7Vector2CFv
/* 801A0BD4 0019CA14  FF E0 08 90 */	fmr f31, f1
/* 801A0BD8 0019CA18  FC 1D F0 40 */	fcmpo cr0, f29, f30
/* 801A0BDC 0019CA1C  40 80 00 18 */	bge lbl_801A0BF4
/* 801A0BE0 0019CA20  38 61 00 38 */	addi r3, r1, 0x38
/* 801A0BE4 0019CA24  4B FF E3 F9 */	bl squareLength__Q33hel4math7Vector2CFv
/* 801A0BE8 0019CA28  EC 21 F8 24 */	fdivs f1, f1, f31
/* 801A0BEC 0019CA2C  4B FD CD 49 */	bl SqrtF__Q33hel4math4MathFf
/* 801A0BF0 0019CA30  48 00 00 14 */	b lbl_801A0C04
.global lbl_801A0BF4
lbl_801A0BF4:
/* 801A0BF4 0019CA34  38 61 00 30 */	addi r3, r1, 0x30
/* 801A0BF8 0019CA38  4B FF E3 E5 */	bl squareLength__Q33hel4math7Vector2CFv
/* 801A0BFC 0019CA3C  EC 21 F8 24 */	fdivs f1, f1, f31
/* 801A0C00 0019CA40  4B FD CD 35 */	bl SqrtF__Q33hel4math4MathFf
.global lbl_801A0C04
lbl_801A0C04:
/* 801A0C04 0019CA44  C3 A2 99 58 */	lfs f29, "@50946"@sda21(r2)
/* 801A0C08 0019CA48  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 801A0C0C 0019CA4C  40 81 00 08 */	ble lbl_801A0C14
/* 801A0C10 0019CA50  48 00 00 20 */	b lbl_801A0C30
.global lbl_801A0C14
lbl_801A0C14:
/* 801A0C14 0019CA54  C3 A2 99 48 */	lfs f29, "@50828"@sda21(r2)
/* 801A0C18 0019CA58  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 801A0C1C 0019CA5C  40 80 00 08 */	bge lbl_801A0C24
/* 801A0C20 0019CA60  48 00 00 10 */	b lbl_801A0C30
.global lbl_801A0C24
lbl_801A0C24:
/* 801A0C24 0019CA64  FF A0 08 90 */	fmr f29, f1
/* 801A0C28 0019CA68  48 00 00 08 */	b lbl_801A0C30
.global lbl_801A0C2C
lbl_801A0C2C:
/* 801A0C2C 0019CA6C  EF A1 10 24 */	fdivs f29, f1, f2
.global lbl_801A0C30
lbl_801A0C30:
/* 801A0C30 0019CA70  38 61 00 10 */	addi r3, r1, 0x10
/* 801A0C34 0019CA74  7F C4 F3 78 */	mr r4, r30
/* 801A0C38 0019CA78  FC 20 E8 90 */	fmr f1, f29
/* 801A0C3C 0019CA7C  4B FF E7 79 */	bl __ml__Q33hel4math7Vector2CFf
/* 801A0C40 0019CA80  38 61 00 18 */	addi r3, r1, 0x18
/* 801A0C44 0019CA84  38 81 00 58 */	addi r4, r1, 0x58
/* 801A0C48 0019CA88  38 A1 00 10 */	addi r5, r1, 0x10
/* 801A0C4C 0019CA8C  4B FF F9 45 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801A0C50 0019CA90  38 61 00 20 */	addi r3, r1, 0x20
/* 801A0C54 0019CA94  38 81 00 18 */	addi r4, r1, 0x18
/* 801A0C58 0019CA98  4B FA AD 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801A0C5C 0019CA9C  7F A3 EB 78 */	mr r3, r29
/* 801A0C60 0019CAA0  38 81 00 20 */	addi r4, r1, 0x20
/* 801A0C64 0019CAA4  FC 20 E8 90 */	fmr f1, f29
/* 801A0C68 0019CAA8  4B FF FC DD */	bl __ct__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel4math6Point2f
/* 801A0C6C 0019CAAC  48 00 00 0C */	b lbl_801A0C78
.global lbl_801A0C70
lbl_801A0C70:
/* 801A0C70 0019CAB0  7F A3 EB 78 */	mr r3, r29
/* 801A0C74 0019CAB4  4B FF FC 81 */	bl __ct__Q33hel5geo2d22TimeIntersectionResultFv
.global lbl_801A0C78
lbl_801A0C78:
/* 801A0C78 0019CAB8  38 00 00 98 */	li r0, 0x98
/* 801A0C7C 0019CABC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801A0C80 0019CAC0  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801A0C84 0019CAC4  38 00 00 88 */	li r0, 0x88
/* 801A0C88 0019CAC8  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 801A0C8C 0019CACC  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 801A0C90 0019CAD0  38 00 00 78 */	li r0, 0x78
/* 801A0C94 0019CAD4  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 801A0C98 0019CAD8  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 801A0C9C 0019CADC  39 61 00 70 */	addi r11, r1, 0x70
/* 801A0CA0 0019CAE0  4B E6 66 F1 */	bl _restgpr_29
/* 801A0CA4 0019CAE4  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801A0CA8 0019CAE8  7C 08 03 A6 */	mtlr r0
/* 801A0CAC 0019CAEC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801A0CB0 0019CAF0  4E 80 00 20 */	blr
.global Query__Q33hel5geo2d12IntersectionFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel5geo2d4Edge
Query__Q33hel5geo2d12IntersectionFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel5geo2d4Edge:
/* 801A0CB4 0019CAF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A0CB8 0019CAF8  7C 08 02 A6 */	mflr r0
/* 801A0CBC 0019CAFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A0CC0 0019CB00  39 61 00 20 */	addi r11, r1, 0x20
/* 801A0CC4 0019CB04  4B E6 66 7D */	bl _savegpr_28
/* 801A0CC8 0019CB08  7C 7C 1B 78 */	mr r28, r3
/* 801A0CCC 0019CB0C  7C 9D 23 78 */	mr r29, r4
/* 801A0CD0 0019CB10  7C BE 2B 78 */	mr r30, r5
/* 801A0CD4 0019CB14  7C DF 33 78 */	mr r31, r6
/* 801A0CD8 0019CB18  7F C3 F3 78 */	mr r3, r30
/* 801A0CDC 0019CB1C  4B FF E3 01 */	bl squareLength__Q33hel4math7Vector2CFv
/* 801A0CE0 0019CB20  C0 02 99 48 */	lfs f0, "@50828"@sda21(r2)
/* 801A0CE4 0019CB24  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801A0CE8 0019CB28  40 82 00 10 */	bne lbl_801A0CF8
/* 801A0CEC 0019CB2C  7F 83 E3 78 */	mr r3, r28
/* 801A0CF0 0019CB30  4B FF FC 05 */	bl __ct__Q33hel5geo2d22TimeIntersectionResultFv
/* 801A0CF4 0019CB34  48 00 00 18 */	b lbl_801A0D0C
.global lbl_801A0CF8
lbl_801A0CF8:
/* 801A0CF8 0019CB38  7F 83 E3 78 */	mr r3, r28
/* 801A0CFC 0019CB3C  7F A4 EB 78 */	mr r4, r29
/* 801A0D00 0019CB40  7F C5 F3 78 */	mr r5, r30
/* 801A0D04 0019CB44  7F E6 FB 78 */	mr r6, r31
/* 801A0D08 0019CB48  4B FF FD 6D */	bl Query__Q33hel5geo2d12IntersectionFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel5geo2d7Segment
.global lbl_801A0D0C
lbl_801A0D0C:
/* 801A0D0C 0019CB4C  39 61 00 20 */	addi r11, r1, 0x20
/* 801A0D10 0019CB50  4B E6 66 7D */	bl _restgpr_28
/* 801A0D14 0019CB54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A0D18 0019CB58  7C 08 03 A6 */	mtlr r0
/* 801A0D1C 0019CB5C  38 21 00 20 */	addi r1, r1, 0x20
/* 801A0D20 0019CB60  4E 80 00 20 */	blr
.global Query__Q33hel5geo2d12IntersectionFRCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2RCQ33hel5geo2d7Segment
Query__Q33hel5geo2d12IntersectionFRCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2RCQ33hel5geo2d7Segment:
/* 801A0D24 0019CB64  38 ED EE 28 */	addi r7, r13, ZERO__Q33hel4math7Vector2@sda21
/* 801A0D28 0019CB68  4B FF F8 EC */	b "t_query__Q33hel5geo2d26@unnamed@Intersection_cpp@FRCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2RCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2"
.global Query__Q33hel5geo2d12IntersectionFRCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2RCQ33hel5geo2d4Edge
Query__Q33hel5geo2d12IntersectionFRCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2RCQ33hel5geo2d4Edge:
/* 801A0D2C 0019CB6C  38 E6 00 10 */	addi r7, r6, 0x10
/* 801A0D30 0019CB70  4B FF F8 E4 */	b "t_query__Q33hel5geo2d26@unnamed@Intersection_cpp@FRCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2RCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2"
.global Query__Q33hel5geo2d12IntersectionFRCQ33hel5geo2d6AABBoxRCQ33hel5geo2d6AABBox
Query__Q33hel5geo2d12IntersectionFRCQ33hel5geo2d6AABBoxRCQ33hel5geo2d6AABBox:
/* 801A0D34 0019CB74  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 801A0D38 0019CB78  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 801A0D3C 0019CB7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A0D40 0019CB80  40 80 00 0C */	bge lbl_801A0D4C
/* 801A0D44 0019CB84  38 60 00 00 */	li r3, 0x0
/* 801A0D48 0019CB88  4E 80 00 20 */	blr
.global lbl_801A0D4C
lbl_801A0D4C:
/* 801A0D4C 0019CB8C  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 801A0D50 0019CB90  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 801A0D54 0019CB94  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A0D58 0019CB98  40 80 00 0C */	bge lbl_801A0D64
/* 801A0D5C 0019CB9C  38 60 00 00 */	li r3, 0x0
/* 801A0D60 0019CBA0  4E 80 00 20 */	blr
.global lbl_801A0D64
lbl_801A0D64:
/* 801A0D64 0019CBA4  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 801A0D68 0019CBA8  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 801A0D6C 0019CBAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A0D70 0019CBB0  40 80 00 0C */	bge lbl_801A0D7C
/* 801A0D74 0019CBB4  38 60 00 00 */	li r3, 0x0
/* 801A0D78 0019CBB8  4E 80 00 20 */	blr
.global lbl_801A0D7C
lbl_801A0D7C:
/* 801A0D7C 0019CBBC  C0 24 00 08 */	lfs f1, 0x8(r4)
/* 801A0D80 0019CBC0  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 801A0D84 0019CBC4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A0D88 0019CBC8  7C 00 00 26 */	mfcr r0
/* 801A0D8C 0019CBCC  54 00 0F FE */	srwi r0, r0, 31
/* 801A0D90 0019CBD0  7C 00 00 34 */	cntlzw r0, r0
/* 801A0D94 0019CBD4  54 03 D9 7E */	srwi r3, r0, 5
/* 801A0D98 0019CBD8  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@50828"
"@50828":

	.4byte 0

.global "@50829"
"@50829":

	.4byte 0xB58637BD

.global "@50830"
"@50830":

	.4byte 0x358637BD

.global "@50831"
"@50831":

	.4byte 0xBF800000

.global "@50946"
"@50946":

	.4byte 0x3F800000
	.4byte 0
