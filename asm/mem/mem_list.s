.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global MEMInitList
MEMInitList:
/* 800A3830 0009F670  38 00 00 00 */	li r0, 0
/* 800A3834 0009F674  90 03 00 00 */	stw r0, 0(r3)
/* 800A3838 0009F678  90 03 00 04 */	stw r0, 4(r3)
/* 800A383C 0009F67C  B0 03 00 08 */	sth r0, 8(r3)
/* 800A3840 0009F680  B0 83 00 0A */	sth r4, 0xa(r3)
/* 800A3844 0009F684  4E 80 00 20 */	blr 
/* 800A3848 0009F688  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800A384C 0009F68C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global MEMAppendListObject
MEMAppendListObject:
/* 800A3850 0009F690  80 03 00 00 */	lwz r0, 0(r3)
/* 800A3854 0009F694  2C 00 00 00 */	cmpwi r0, 0
/* 800A3858 0009F698  40 82 00 30 */	bne lbl_800A3888
/* 800A385C 0009F69C  A0 A3 00 0A */	lhz r5, 0xa(r3)
/* 800A3860 0009F6A0  38 00 00 00 */	li r0, 0
/* 800A3864 0009F6A4  7C A4 2A 14 */	add r5, r4, r5
/* 800A3868 0009F6A8  90 05 00 04 */	stw r0, 4(r5)
/* 800A386C 0009F6AC  90 05 00 00 */	stw r0, 0(r5)
/* 800A3870 0009F6B0  A0 A3 00 08 */	lhz r5, 8(r3)
/* 800A3874 0009F6B4  90 83 00 00 */	stw r4, 0(r3)
/* 800A3878 0009F6B8  38 05 00 01 */	addi r0, r5, 1
/* 800A387C 0009F6BC  90 83 00 04 */	stw r4, 4(r3)
/* 800A3880 0009F6C0  B0 03 00 08 */	sth r0, 8(r3)
/* 800A3884 0009F6C4  4E 80 00 20 */	blr 
lbl_800A3888:
/* 800A3888 0009F6C8  A0 C3 00 0A */	lhz r6, 0xa(r3)
/* 800A388C 0009F6CC  38 00 00 00 */	li r0, 0
/* 800A3890 0009F6D0  80 A3 00 04 */	lwz r5, 4(r3)
/* 800A3894 0009F6D4  7C A6 21 6E */	stwux r5, r6, r4
/* 800A3898 0009F6D8  90 06 00 04 */	stw r0, 4(r6)
/* 800A389C 0009F6DC  80 A3 00 04 */	lwz r5, 4(r3)
/* 800A38A0 0009F6E0  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 800A38A4 0009F6E4  7C A5 02 14 */	add r5, r5, r0
/* 800A38A8 0009F6E8  90 85 00 04 */	stw r4, 4(r5)
/* 800A38AC 0009F6EC  A0 A3 00 08 */	lhz r5, 8(r3)
/* 800A38B0 0009F6F0  90 83 00 04 */	stw r4, 4(r3)
/* 800A38B4 0009F6F4  38 05 00 01 */	addi r0, r5, 1
/* 800A38B8 0009F6F8  B0 03 00 08 */	sth r0, 8(r3)
/* 800A38BC 0009F6FC  4E 80 00 20 */	blr 

.global MEMRemoveListObject
MEMRemoveListObject:
/* 800A38C0 0009F700  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 800A38C4 0009F704  7C C4 02 14 */	add r6, r4, r0
/* 800A38C8 0009F708  7C 84 00 2E */	lwzx r4, r4, r0
/* 800A38CC 0009F70C  2C 04 00 00 */	cmpwi r4, 0
/* 800A38D0 0009F710  40 82 00 10 */	bne lbl_800A38E0
/* 800A38D4 0009F714  80 06 00 04 */	lwz r0, 4(r6)
/* 800A38D8 0009F718  90 03 00 00 */	stw r0, 0(r3)
/* 800A38DC 0009F71C  48 00 00 10 */	b lbl_800A38EC
lbl_800A38E0:
/* 800A38E0 0009F720  7C 84 02 14 */	add r4, r4, r0
/* 800A38E4 0009F724  80 06 00 04 */	lwz r0, 4(r6)
/* 800A38E8 0009F728  90 04 00 04 */	stw r0, 4(r4)
lbl_800A38EC:
/* 800A38EC 0009F72C  80 A6 00 04 */	lwz r5, 4(r6)
/* 800A38F0 0009F730  2C 05 00 00 */	cmpwi r5, 0
/* 800A38F4 0009F734  40 82 00 10 */	bne lbl_800A3904
/* 800A38F8 0009F738  80 06 00 00 */	lwz r0, 0(r6)
/* 800A38FC 0009F73C  90 03 00 04 */	stw r0, 4(r3)
/* 800A3900 0009F740  48 00 00 10 */	b lbl_800A3910
lbl_800A3904:
/* 800A3904 0009F744  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 800A3908 0009F748  80 86 00 00 */	lwz r4, 0(r6)
/* 800A390C 0009F74C  7C 85 01 2E */	stwx r4, r5, r0
lbl_800A3910:
/* 800A3910 0009F750  38 00 00 00 */	li r0, 0
/* 800A3914 0009F754  90 06 00 00 */	stw r0, 0(r6)
/* 800A3918 0009F758  90 06 00 04 */	stw r0, 4(r6)
/* 800A391C 0009F75C  A0 83 00 08 */	lhz r4, 8(r3)
/* 800A3920 0009F760  38 04 FF FF */	addi r0, r4, -1
/* 800A3924 0009F764  B0 03 00 08 */	sth r0, 8(r3)
/* 800A3928 0009F768  4E 80 00 20 */	blr 
/* 800A392C 0009F76C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global MEMGetNextListObject
MEMGetNextListObject:
/* 800A3930 0009F770  2C 04 00 00 */	cmpwi r4, 0
/* 800A3934 0009F774  40 82 00 0C */	bne lbl_800A3940
/* 800A3938 0009F778  80 63 00 00 */	lwz r3, 0(r3)
/* 800A393C 0009F77C  4E 80 00 20 */	blr 
lbl_800A3940:
/* 800A3940 0009F780  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 800A3944 0009F784  7C 64 02 14 */	add r3, r4, r0
/* 800A3948 0009F788  80 63 00 04 */	lwz r3, 4(r3)
/* 800A394C 0009F78C  4E 80 00 20 */	blr 
