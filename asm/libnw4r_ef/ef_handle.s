.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q34nw4r2ef10HandleBaseFRCQ34nw4r2ef10HandleBase
__ct__Q34nw4r2ef10HandleBaseFRCQ34nw4r2ef10HandleBase:
/* 800B4030 000AFE70  80 A4 00 00 */	lwz r5, 0(r4)
/* 800B4034 000AFE74  80 04 00 04 */	lwz r0, 4(r4)
/* 800B4038 000AFE78  90 A3 00 00 */	stw r5, 0(r3)
/* 800B403C 000AFE7C  90 03 00 04 */	stw r0, 4(r3)
/* 800B4040 000AFE80  4E 80 00 20 */	blr 
/* 800B4044 000AFE84  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800B4048 000AFE88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800B404C 000AFE8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __ct__Q34nw4r2ef10HandleBaseFPQ34nw4r2ef12LinkedObject
__ct__Q34nw4r2ef10HandleBaseFPQ34nw4r2ef12LinkedObject:
/* 800B4050 000AFE90  2C 04 00 00 */	cmpwi r4, 0
/* 800B4054 000AFE94  40 82 00 14 */	bne lbl_800B4068
/* 800B4058 000AFE98  38 00 00 00 */	li r0, 0
/* 800B405C 000AFE9C  90 03 00 00 */	stw r0, 0(r3)
/* 800B4060 000AFEA0  90 03 00 04 */	stw r0, 4(r3)
/* 800B4064 000AFEA4  4E 80 00 20 */	blr 
lbl_800B4068:
/* 800B4068 000AFEA8  80 04 00 08 */	lwz r0, 8(r4)
/* 800B406C 000AFEAC  90 03 00 00 */	stw r0, 0(r3)
/* 800B4070 000AFEB0  90 83 00 04 */	stw r4, 4(r3)
/* 800B4074 000AFEB4  4E 80 00 20 */	blr 
/* 800B4078 000AFEB8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800B407C 000AFEBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global IsValid__Q34nw4r2ef10HandleBaseCFv
IsValid__Q34nw4r2ef10HandleBaseCFv:
/* 800B4080 000AFEC0  80 83 00 04 */	lwz r4, 4(r3)
/* 800B4084 000AFEC4  2C 04 00 00 */	cmpwi r4, 0
/* 800B4088 000AFEC8  40 82 00 0C */	bne lbl_800B4094
/* 800B408C 000AFECC  38 60 00 00 */	li r3, 0
/* 800B4090 000AFED0  4E 80 00 20 */	blr 
lbl_800B4094:
/* 800B4094 000AFED4  80 63 00 00 */	lwz r3, 0(r3)
/* 800B4098 000AFED8  80 04 00 08 */	lwz r0, 8(r4)
/* 800B409C 000AFEDC  7C 03 00 50 */	subf r0, r3, r0
/* 800B40A0 000AFEE0  7C 00 00 34 */	cntlzw r0, r0
/* 800B40A4 000AFEE4  54 03 D9 7E */	srwi r3, r0, 5
/* 800B40A8 000AFEE8  4E 80 00 20 */	blr 
/* 800B40AC 000AFEEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetPtr__Q34nw4r2ef10HandleBaseCFv
GetPtr__Q34nw4r2ef10HandleBaseCFv:
/* 800B40B0 000AFEF0  80 83 00 04 */	lwz r4, 4(r3)
/* 800B40B4 000AFEF4  2C 04 00 00 */	cmpwi r4, 0
/* 800B40B8 000AFEF8  40 82 00 0C */	bne lbl_800B40C4
/* 800B40BC 000AFEFC  38 00 00 00 */	li r0, 0
/* 800B40C0 000AFF00  48 00 00 18 */	b lbl_800B40D8
lbl_800B40C4:
/* 800B40C4 000AFF04  80 63 00 00 */	lwz r3, 0(r3)
/* 800B40C8 000AFF08  80 04 00 08 */	lwz r0, 8(r4)
/* 800B40CC 000AFF0C  7C 03 00 50 */	subf r0, r3, r0
/* 800B40D0 000AFF10  7C 00 00 34 */	cntlzw r0, r0
/* 800B40D4 000AFF14  54 00 D9 7E */	srwi r0, r0, 5
lbl_800B40D8:
/* 800B40D8 000AFF18  2C 00 00 00 */	cmpwi r0, 0
/* 800B40DC 000AFF1C  41 82 00 0C */	beq lbl_800B40E8
/* 800B40E0 000AFF20  7C 83 23 78 */	mr r3, r4
/* 800B40E4 000AFF24  4E 80 00 20 */	blr 
lbl_800B40E8:
/* 800B40E8 000AFF28  38 60 00 00 */	li r3, 0
/* 800B40EC 000AFF2C  4E 80 00 20 */	blr 
