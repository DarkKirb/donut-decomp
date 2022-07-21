.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __HBMSYNSetupVolume
__HBMSYNSetupVolume:
/* 8014A540 00146380  88 03 00 0E */	lbz r0, 0xe(r3)
/* 8014A544 00146384  3C 80 80 44 */	lis r4, __HBMSYNVolumeAttenuation@ha
/* 8014A548 00146388  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 8014A54C 0014638C  38 84 64 58 */	addi r4, r4, __HBMSYNVolumeAttenuation@l
/* 8014A550 00146390  54 00 10 3A */	slwi r0, r0, 2
/* 8014A554 00146394  80 A5 00 04 */	lwz r5, 4(r5)
/* 8014A558 00146398  7C 04 00 2E */	lwzx r0, r4, r0
/* 8014A55C 0014639C  7C 05 02 14 */	add r0, r5, r0
/* 8014A560 001463A0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 8014A564 001463A4  4E 80 00 20 */	blr 
/* 8014A568 001463A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8014A56C 001463AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __HBMSYNSetupPan
__HBMSYNSetupPan:
/* 8014A570 001463B0  80 83 00 08 */	lwz r4, 8(r3)
/* 8014A574 001463B4  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8014A578 001463B8  7C 84 02 14 */	add r4, r4, r0
/* 8014A57C 001463BC  88 04 00 EC */	lbz r0, 0xec(r4)
/* 8014A580 001463C0  98 03 00 0F */	stb r0, 0xf(r3)
/* 8014A584 001463C4  4E 80 00 20 */	blr 
/* 8014A588 001463C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8014A58C 001463CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __HBMSYNGetVoiceInput
__HBMSYNGetVoiceInput:
/* 8014A590 001463D0  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8014A594 001463D4  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8014A598 001463D8  7C 04 02 14 */	add r0, r4, r0
/* 8014A59C 001463DC  7C 03 86 70 */	srawi r3, r0, 0x10
/* 8014A5A0 001463E0  4E 80 00 20 */	blr 
/* 8014A5A4 001463E4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8014A5A8 001463E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8014A5AC 001463EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __HBMSYNGetVoiceFader
__HBMSYNGetVoiceFader:
/* 8014A5B0 001463F0  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8014A5B4 001463F4  80 83 00 08 */	lwz r4, 8(r3)
/* 8014A5B8 001463F8  54 00 10 3A */	slwi r0, r0, 2
/* 8014A5BC 001463FC  7C 64 02 14 */	add r3, r4, r0
/* 8014A5C0 00146400  80 84 00 68 */	lwz r4, 0x68(r4)
/* 8014A5C4 00146404  80 03 00 6C */	lwz r0, 0x6c(r3)
/* 8014A5C8 00146408  7C 04 02 14 */	add r0, r4, r0
/* 8014A5CC 0014640C  7C 03 86 70 */	srawi r3, r0, 0x10
/* 8014A5D0 00146410  4E 80 00 20 */	blr 
/* 8014A5D4 00146414  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8014A5D8 00146418  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8014A5DC 0014641C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __HBMSYNUpdateMix
__HBMSYNUpdateMix:
/* 8014A5E0 00146420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014A5E4 00146424  7C 08 02 A6 */	mflr r0
/* 8014A5E8 00146428  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014A5EC 0014642C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014A5F0 00146430  7C 7F 1B 78 */	mr r31, r3
/* 8014A5F4 00146434  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 8014A5F8 00146438  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8014A5FC 0014643C  80 63 00 04 */	lwz r3, 4(r3)
/* 8014A600 00146440  7C 04 02 14 */	add r0, r4, r0
/* 8014A604 00146444  7C 04 86 70 */	srawi r4, r0, 0x10
/* 8014A608 00146448  4B FF E4 F9 */	bl HBMMIXSetInput
/* 8014A60C 0014644C  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 8014A610 00146450  80 9F 00 08 */	lwz r4, 8(r31)
/* 8014A614 00146454  54 00 10 3A */	slwi r0, r0, 2
/* 8014A618 00146458  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014A61C 0014645C  7C 84 02 14 */	add r4, r4, r0
/* 8014A620 00146460  80 04 00 AC */	lwz r0, 0xac(r4)
/* 8014A624 00146464  7C 04 86 70 */	srawi r4, r0, 0x10
/* 8014A628 00146468  4B FF E5 19 */	bl HBMMIXSetAuxA
/* 8014A62C 0014646C  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 8014A630 00146470  80 BF 00 08 */	lwz r5, 8(r31)
/* 8014A634 00146474  54 00 10 3A */	slwi r0, r0, 2
/* 8014A638 00146478  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014A63C 0014647C  7C 85 02 14 */	add r4, r5, r0
/* 8014A640 00146480  80 A5 00 68 */	lwz r5, 0x68(r5)
/* 8014A644 00146484  80 04 00 6C */	lwz r0, 0x6c(r4)
/* 8014A648 00146488  7C 05 02 14 */	add r0, r5, r0
/* 8014A64C 0014648C  7C 04 86 70 */	srawi r4, r0, 0x10
/* 8014A650 00146490  4B FF E5 B1 */	bl HBMMIXSetFader
/* 8014A654 00146494  80 9F 00 08 */	lwz r4, 8(r31)
/* 8014A658 00146498  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 8014A65C 0014649C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014A660 001464A0  7C 84 02 14 */	add r4, r4, r0
/* 8014A664 001464A4  88 84 00 EC */	lbz r4, 0xec(r4)
/* 8014A668 001464A8  4B FF E5 19 */	bl HBMMIXSetPan
/* 8014A66C 001464AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014A670 001464B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014A674 001464B4  7C 08 03 A6 */	mtlr r0
/* 8014A678 001464B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8014A67C 001464BC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __HBMSYNVolumeAttenuation
__HBMSYNVolumeAttenuation:
	.incbin "baserom.dol", 0x442558, 0x200
.global __HBMSYNAttackAttnTable
__HBMSYNAttackAttnTable:
	.incbin "baserom.dol", 0x442758, 0x190
