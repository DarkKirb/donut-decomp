.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23g3d23ColorAnimMaterialTargetFv
__ct__Q23g3d23ColorAnimMaterialTargetFv:
/* 8018DD4C 00189B8C  38 00 00 00 */	li r0, 0x0
/* 8018DD50 00189B90  90 03 00 00 */	stw r0, 0x0(r3)
/* 8018DD54 00189B94  38 00 00 10 */	li r0, 0x10
/* 8018DD58 00189B98  90 03 00 04 */	stw r0, 0x4(r3)
/* 8018DD5C 00189B9C  38 00 00 04 */	li r0, 0x4
/* 8018DD60 00189BA0  90 03 00 08 */	stw r0, 0x8(r3)
/* 8018DD64 00189BA4  90 03 00 0C */	stw r0, 0xc(r3)
/* 8018DD68 00189BA8  4E 80 00 20 */	blr
.global __ct__Q23g3d23ColorAnimMaterialTargetF13_GXTevStageID11_GXTevRegID
__ct__Q23g3d23ColorAnimMaterialTargetF13_GXTevStageID11_GXTevRegID:
/* 8018DD6C 00189BAC  38 00 00 01 */	li r0, 0x1
/* 8018DD70 00189BB0  90 03 00 00 */	stw r0, 0x0(r3)
/* 8018DD74 00189BB4  90 83 00 04 */	stw r4, 0x4(r3)
/* 8018DD78 00189BB8  90 A3 00 08 */	stw r5, 0x8(r3)
/* 8018DD7C 00189BBC  38 00 00 04 */	li r0, 0x4
/* 8018DD80 00189BC0  90 03 00 0C */	stw r0, 0xc(r3)
/* 8018DD84 00189BC4  4E 80 00 20 */	blr
.global tevRegId2GXTevColorArg__Q23g3d23ColorAnimMaterialTargetCFv
tevRegId2GXTevColorArg__Q23g3d23ColorAnimMaterialTargetCFv:
/* 8018DD88 00189BC8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8018DD8C 00189BCC  54 00 10 3A */	slwi r0, r0, 2
/* 8018DD90 00189BD0  3C 60 80 41 */	lis r3, "T_TEV_REG_ID_2_TEV_COLOR_ARG__Q23g3d37@unnamed@ColorAnimMaterialTarget_cpp@"@ha
/* 8018DD94 00189BD4  38 63 45 98 */	addi r3, r3, "T_TEV_REG_ID_2_TEV_COLOR_ARG__Q23g3d37@unnamed@ColorAnimMaterialTarget_cpp@"@l
/* 8018DD98 00189BD8  7C 63 00 2E */	lwzx r3, r3, r0
/* 8018DD9C 00189BDC  4E 80 00 20 */	blr
.global tevRegId2GXTevColorArgAlpha__Q23g3d23ColorAnimMaterialTargetCFv
tevRegId2GXTevColorArgAlpha__Q23g3d23ColorAnimMaterialTargetCFv:
/* 8018DDA0 00189BE0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8018DDA4 00189BE4  54 00 10 3A */	slwi r0, r0, 2
/* 8018DDA8 00189BE8  3C 60 80 41 */	lis r3, "T_TEV_REG_ID_2_TEV_COLOR_ARG_ALPHA__Q23g3d37@unnamed@ColorAnimMaterialTarget_cpp@"@ha
/* 8018DDAC 00189BEC  38 63 45 A8 */	addi r3, r3, "T_TEV_REG_ID_2_TEV_COLOR_ARG_ALPHA__Q23g3d37@unnamed@ColorAnimMaterialTarget_cpp@"@l
/* 8018DDB0 00189BF0  7C 63 00 2E */	lwzx r3, r3, r0
/* 8018DDB4 00189BF4  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_TEV_REG_ID_2_TEV_COLOR_ARG__Q23g3d37@unnamed@ColorAnimMaterialTarget_cpp@"
"T_TEV_REG_ID_2_TEV_COLOR_ARG__Q23g3d37@unnamed@ColorAnimMaterialTarget_cpp@":

	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000006

.global "T_TEV_REG_ID_2_TEV_COLOR_ARG_ALPHA__Q23g3d37@unnamed@ColorAnimMaterialTarget_cpp@"
"T_TEV_REG_ID_2_TEV_COLOR_ARG_ALPHA__Q23g3d37@unnamed@ColorAnimMaterialTarget_cpp@":

	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0x00000007
