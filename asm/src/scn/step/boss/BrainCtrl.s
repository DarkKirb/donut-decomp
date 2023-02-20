.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4boss9BrainCtrlFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss9BrainCtrlFRQ43scn4step4boss4Boss:
/* 8022D020 00228E60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022D024 00228E64  7C 08 02 A6 */	mflr r0
/* 8022D028 00228E68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022D02C 00228E6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022D030 00228E70  7C 7F 1B 78 */	mr r31, r3
/* 8022D034 00228E74  90 83 00 00 */	stw r4, 0x0(r3)
/* 8022D038 00228E78  7C 83 23 78 */	mr r3, r4
/* 8022D03C 00228E7C  4B E4 86 F5 */	bl GKI_getfirst
/* 8022D040 00228E80  4B FC 1D 21 */	bl bgPlate__Q33scn14challengetitle9ComponentFv
/* 8022D044 00228E84  4B FC 01 E5 */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 8022D048 00228E88  7C 64 1B 78 */	mr r4, r3
/* 8022D04C 00228E8C  38 7F 00 04 */	addi r3, r31, 0x4
/* 8022D050 00228E90  4B F9 37 29 */	bl __ct__Q24mint6RunnerFRCQ24mint6Engine
/* 8022D054 00228E94  38 00 00 00 */	li r0, 0x0
/* 8022D058 00228E98  98 1F 00 50 */	stb r0, 0x50(r31)
/* 8022D05C 00228E9C  98 1F 00 51 */	stb r0, 0x51(r31)
/* 8022D060 00228EA0  7F E3 FB 78 */	mr r3, r31
/* 8022D064 00228EA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022D068 00228EA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022D06C 00228EAC  7C 08 03 A6 */	mtlr r0
/* 8022D070 00228EB0  38 21 00 10 */	addi r1, r1, 0x10
/* 8022D074 00228EB4  4E 80 00 20 */	blr
.global update__Q43scn4step4boss9BrainCtrlFv
update__Q43scn4step4boss9BrainCtrlFv:
/* 8022D078 00228EB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022D07C 00228EBC  7C 08 02 A6 */	mflr r0
/* 8022D080 00228EC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022D084 00228EC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022D088 00228EC8  7C 7F 1B 78 */	mr r31, r3
/* 8022D08C 00228ECC  88 03 00 51 */	lbz r0, 0x51(r3)
/* 8022D090 00228ED0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8022D094 00228ED4  41 82 00 24 */	beq lbl_8022D0B8
/* 8022D098 00228ED8  88 03 00 50 */	lbz r0, 0x50(r3)
/* 8022D09C 00228EDC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8022D0A0 00228EE0  41 82 00 18 */	beq lbl_8022D0B8
/* 8022D0A4 00228EE4  48 00 00 81 */	bl onExecPre__Q43scn4step4boss9BrainCtrlFv
/* 8022D0A8 00228EE8  38 7F 00 04 */	addi r3, r31, 0x4
/* 8022D0AC 00228EEC  4B F9 39 91 */	bl execute__Q24mint6RunnerFv
/* 8022D0B0 00228EF0  7F E3 FB 78 */	mr r3, r31
/* 8022D0B4 00228EF4  48 00 00 79 */	bl onExecPost__Q43scn4step4boss9BrainCtrlFv
.global lbl_8022D0B8
lbl_8022D0B8:
/* 8022D0B8 00228EF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022D0BC 00228EFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022D0C0 00228F00  7C 08 03 A6 */	mtlr r0
/* 8022D0C4 00228F04  38 21 00 10 */	addi r1, r1, 0x10
/* 8022D0C8 00228F08  4E 80 00 20 */	blr
.global set__Q43scn4step4boss9BrainCtrlFPCc
set__Q43scn4step4boss9BrainCtrlFPCc:
/* 8022D0CC 00228F0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022D0D0 00228F10  7C 08 02 A6 */	mflr r0
/* 8022D0D4 00228F14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022D0D8 00228F18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022D0DC 00228F1C  7C 7F 1B 78 */	mr r31, r3
/* 8022D0E0 00228F20  38 63 00 04 */	addi r3, r3, 0x4
/* 8022D0E4 00228F24  4B F9 39 55 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 8022D0E8 00228F28  38 00 00 01 */	li r0, 0x1
/* 8022D0EC 00228F2C  98 1F 00 51 */	stb r0, 0x51(r31)
/* 8022D0F0 00228F30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022D0F4 00228F34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022D0F8 00228F38  7C 08 03 A6 */	mtlr r0
/* 8022D0FC 00228F3C  38 21 00 10 */	addi r1, r1, 0x10
/* 8022D100 00228F40  4E 80 00 20 */	blr
.global toValid__Q43scn4step4boss9BrainCtrlFv
toValid__Q43scn4step4boss9BrainCtrlFv:
/* 8022D104 00228F44  38 00 00 01 */	li r0, 0x1
/* 8022D108 00228F48  98 03 00 50 */	stb r0, 0x50(r3)
/* 8022D10C 00228F4C  4E 80 00 20 */	blr
.global toInvalid__Q43scn4step4boss9BrainCtrlFv
toInvalid__Q43scn4step4boss9BrainCtrlFv:
/* 8022D110 00228F50  38 00 00 00 */	li r0, 0x0
/* 8022D114 00228F54  98 03 00 50 */	stb r0, 0x50(r3)
/* 8022D118 00228F58  4E 80 00 20 */	blr
.global isValid__Q43scn4step4boss9BrainCtrlCFv
isValid__Q43scn4step4boss9BrainCtrlCFv:
/* 8022D11C 00228F5C  88 63 00 50 */	lbz r3, 0x50(r3)
/* 8022D120 00228F60  4E 80 00 20 */	blr
.global onExecPre__Q43scn4step4boss9BrainCtrlFv
onExecPre__Q43scn4step4boss9BrainCtrlFv:
/* 8022D124 00228F64  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8022D128 00228F68  48 00 77 3C */	b MintRegister__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
.global onExecPost__Q43scn4step4boss9BrainCtrlFv
onExecPost__Q43scn4step4boss9BrainCtrlFv:
/* 8022D12C 00228F6C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8022D130 00228F70  48 00 77 A4 */	b MintUnregister__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
