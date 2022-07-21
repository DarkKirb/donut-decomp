.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global LytResPathMain__Q25pause8ConstantFv
LytResPathMain__Q25pause8ConstantFv:
/* 801DB28C 001D70CC  3C 60 80 46 */	lis r3, $$248784@ha
/* 801DB290 001D70D0  38 63 D4 98 */	addi r3, r3, $$248784@l
/* 801DB294 001D70D4  4E 80 00 20 */	blr 

.global LytResPathPage__Q25pause8ConstantFQ25pause11PageResKind
LytResPathPage__Q25pause8ConstantFQ25pause11PageResKind:
/* 801DB298 001D70D8  54 60 10 3A */	slwi r0, r3, 2
/* 801DB29C 001D70DC  3C 60 80 41 */	lis r3, T_PAGE_RES_PATH__Q25pause22$$2unnamed$$2Constant_cpp$$2@ha
/* 801DB2A0 001D70E0  38 63 50 68 */	addi r3, r3, T_PAGE_RES_PATH__Q25pause22$$2unnamed$$2Constant_cpp$$2@l
/* 801DB2A4 001D70E4  7C 63 00 2E */	lwzx r3, r3, r0
/* 801DB2A8 001D70E8  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T_PAGE_RES_PATH__Q25pause22$$2unnamed$$2Constant_cpp$$2
T_PAGE_RES_PATH__Q25pause22$$2unnamed$$2Constant_cpp$$2:
	.incbin "baserom.dol", 0x411168, 0x18

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248724
$$248724:
	.incbin "baserom.dol", 0x459570, 0x14
.global $$248725
$$248725:
	.incbin "baserom.dol", 0x459584, 0x14
.global $$248784
$$248784:
	.incbin "baserom.dol", 0x459598, 0x10

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global ERROR_BG_COLOR__Q23app8Constant
ERROR_BG_COLOR__Q23app8Constant:
	.incbin "baserom.dol", 0x49A0E0, 0x4
.global ERROR_FONT_COLOR__Q23app8Constant
ERROR_FONT_COLOR__Q23app8Constant:
	.incbin "baserom.dol", 0x49A0E4, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global LIFE_BAR_LENGTH_MAIN__Q43scn4step4hero8Constant
LIFE_BAR_LENGTH_MAIN__Q43scn4step4hero8Constant:
	.incbin "baserom.dol", 0x49D6C0, 0x4
.global LIFE_BAR_LENGTH_EXTRA__Q43scn4step4hero8Constant
LIFE_BAR_LENGTH_EXTRA__Q43scn4step4hero8Constant:
	.incbin "baserom.dol", 0x49D6C4, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global ONE_GRID_SIZE_ON_MAPRO_POS__Q43scn4step3map8Constant
ONE_GRID_SIZE_ON_MAPRO_POS__Q43scn4step3map8Constant:
	.incbin "baserom.dol", 0x49E660, 0x8
