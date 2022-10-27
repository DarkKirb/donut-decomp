.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn10grandtitle11MintManagerFv
__ct__Q33scn10grandtitle11MintManagerFv:
/* 80205CC8 00201B08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80205CCC 00201B0C  7C 08 02 A6 */	mflr r0
/* 80205CD0 00201B10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80205CD4 00201B14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80205CD8 00201B18  7C 7F 1B 78 */	mr r31, r3
/* 80205CDC 00201B1C  4B FB A9 41 */	bl __ct__Q24mint7ManagerFv
/* 80205CE0 00201B20  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80205CE4 00201B24  7F E4 FB 78 */	mr r4, r31
/* 80205CE8 00201B28  4B FB 9D ED */	bl __ct__Q24mint6EngineFRQ24mint7Manager
/* 80205CEC 00201B2C  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80205CF0 00201B30  38 8D 9F F8 */	addi r4, r13, "@51594_80558418"@sda21
/* 80205CF4 00201B34  4B FB 9F 15 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 80205CF8 00201B38  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80205CFC 00201B3C  38 8D 9F FC */	addi r4, r13, "@51595_8055841C"@sda21
/* 80205D00 00201B40  4B FB 9F 09 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 80205D04 00201B44  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80205D08 00201B48  38 8D A0 04 */	addi r4, r13, "@51596_80558424"@sda21
/* 80205D0C 00201B4C  4B FB 9E FD */	bl addModuleBellow__Q24mint6EngineFPCc
/* 80205D10 00201B50  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80205D14 00201B54  3C 80 80 46 */	lis r4, "@51597_80460990"@ha
/* 80205D18 00201B58  38 84 09 90 */	addi r4, r4, "@51597_80460990"@l
/* 80205D1C 00201B5C  4B FB 9E ED */	bl addModuleBellow__Q24mint6EngineFPCc
/* 80205D20 00201B60  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80205D24 00201B64  38 8D A0 08 */	addi r4, r13, "@51598_80558428"@sda21
/* 80205D28 00201B68  4B FB 9E E1 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 80205D2C 00201B6C  7F E3 FB 78 */	mr r3, r31
/* 80205D30 00201B70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80205D34 00201B74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80205D38 00201B78  7C 08 03 A6 */	mtlr r0
/* 80205D3C 00201B7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80205D40 00201B80  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51597_80460990"
"@51597_80460990":

	.4byte 0x53636E2E
	.4byte 0x4772616E
	.4byte 0x64546974
	.4byte 0x6C650000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@51594_80558418"
"@51594_80558418":

	.4byte 0x41707000

.global "@51595_8055841C"
"@51595_8055841C":

	.4byte 0x474F626A
	.4byte 0

.global "@51596_80558424"
"@51596_80558424":

	.4byte 0x48454C00

.global "@51598_80558428"
"@51598_80558428":

	.4byte 0x536E6400
	.4byte 0
