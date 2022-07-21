.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global toSeLabel__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
toSeLabel__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc:
/* 80319210 00315050  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80319214 00315054  54 00 10 3A */	slwi r0, r0, 2
/* 80319218 00315058  3C 60 80 48 */	lis r3, t_SEList__Q53scn4step7gimmick13movegroupctrl23$$2unnamed$$2OrderUtil_cpp$$2@ha
/* 8031921C 0031505C  38 63 1A 80 */	addi r3, r3, t_SEList__Q53scn4step7gimmick13movegroupctrl23$$2unnamed$$2OrderUtil_cpp$$2@l
/* 80319220 00315060  7C 63 00 2E */	lwzx r3, r3, r0
/* 80319224 00315064  4E 80 00 20 */	blr 

.global toQuakeKind__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
toQuakeKind__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc:
/* 80319228 00315068  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8031922C 0031506C  54 00 10 3A */	slwi r0, r0, 2
/* 80319230 00315070  3C 60 80 48 */	lis r3, t_QuakeList__Q53scn4step7gimmick13movegroupctrl23$$2unnamed$$2OrderUtil_cpp$$2@ha
/* 80319234 00315074  38 63 1A A8 */	addi r3, r3, t_QuakeList__Q53scn4step7gimmick13movegroupctrl23$$2unnamed$$2OrderUtil_cpp$$2@l
/* 80319238 00315078  7C 63 00 2E */	lwzx r3, r3, r0
/* 8031923C 0031507C  4E 80 00 20 */	blr 

.global toVibrationKind__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
toVibrationKind__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc:
/* 80319240 00315080  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80319244 00315084  4E 80 00 20 */	blr 

.global toMoveRate__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc
toMoveRate__Q53scn4step7gimmick13movegroupctrl9OrderUtilFUc:
/* 80319248 00315088  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031924C 0031508C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80319250 00315090  C8 22 CA 28 */	lfd f1, $$248800-_SDA2_BASE_(r2)
/* 80319254 00315094  90 01 00 0C */	stw r0, 0xc(r1)
/* 80319258 00315098  3C 00 43 30 */	lis r0, 0x4330
/* 8031925C 0031509C  90 01 00 08 */	stw r0, 8(r1)
/* 80319260 003150A0  C8 01 00 08 */	lfd f0, 8(r1)
/* 80319264 003150A4  EC 20 08 28 */	fsubs f1, f0, f1
/* 80319268 003150A8  C0 02 CA 20 */	lfs f0, $$248798-_SDA2_BASE_(r2)
/* 8031926C 003150AC  EC 20 00 72 */	fmuls f1, f0, f1
/* 80319270 003150B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80319274 003150B4  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global t_SEList__Q53scn4step7gimmick13movegroupctrl23$$2unnamed$$2OrderUtil_cpp$$2
t_SEList__Q53scn4step7gimmick13movegroupctrl23$$2unnamed$$2OrderUtil_cpp$$2:
	.4byte 0
	.4byte 0x00000261
	.4byte 0x00000260
	.4byte 0x0000025F
	.4byte 0x0000025E
	.4byte 0x0000025D
	.4byte 0x0000025C
	.4byte 0x0000025B
	.4byte 0x00000259
	.4byte 0x0000025A
.global t_QuakeList__Q53scn4step7gimmick13movegroupctrl23$$2unnamed$$2OrderUtil_cpp$$2
t_QuakeList__Q53scn4step7gimmick13movegroupctrl23$$2unnamed$$2OrderUtil_cpp$$2:
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0x00000007
	.4byte 0x00000009

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$248798
$$248798:
	.4byte 0x3C23D70A
	.4byte 0
.global $$248800
$$248800:
	.4byte 0x43300000
	.4byte 0
