.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn7history6detail20PackageButtonContentFRQ23mem10IAllocator
__ct__Q43scn7history6detail20PackageButtonContentFRQ23mem10IAllocator:
/* 80217FB4 00213DF4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80217FB8 00213DF8  7C 08 02 A6 */	mflr r0
/* 80217FBC 00213DFC  90 01 00 94 */	stw r0, 0x94(r1)
/* 80217FC0 00213E00  39 61 00 90 */	addi r11, r1, 0x90
/* 80217FC4 00213E04  4B DE F3 7D */	bl _savegpr_28
/* 80217FC8 00213E08  7C 7C 1B 78 */	mr r28, r3
/* 80217FCC 00213E0C  7C 86 23 78 */	mr r6, r4
/* 80217FD0 00213E10  3C 60 80 46 */	lis r3, "@51550_80462A78"@ha
/* 80217FD4 00213E14  3B C3 2A 78 */	addi r30, r3, "@51550_80462A78"@l
/* 80217FD8 00213E18  38 61 00 1C */	addi r3, r1, 0x1c
/* 80217FDC 00213E1C  38 9E 01 14 */	addi r4, r30, 0x114
/* 80217FE0 00213E20  38 BE 01 24 */	addi r5, r30, 0x124
/* 80217FE4 00213E24  4B F9 5D 81 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 80217FE8 00213E28  7C 64 1B 78 */	mr r4, r3
/* 80217FEC 00213E2C  7F 83 E3 78 */	mr r3, r28
/* 80217FF0 00213E30  4B F9 41 A1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 80217FF4 00213E34  3B A0 00 00 */	li r29, 0x0
/* 80217FF8 00213E38  3B E0 00 00 */	li r31, 0x0
/* 80217FFC 00213E3C  3B DE 00 48 */	addi r30, r30, 0x48
.global lbl_80218000
lbl_80218000:
/* 80218000 00213E40  38 61 00 08 */	addi r3, r1, 0x8
/* 80218004 00213E44  7F 84 E3 78 */	mr r4, r28
/* 80218008 00213E48  7C BE F8 2E */	lwzx r5, r30, r31
/* 8021800C 00213E4C  4B F9 4E 05 */	bl pane__Q23lyt6LayoutFPCc
/* 80218010 00213E50  38 61 00 08 */	addi r3, r1, 0x8
/* 80218014 00213E54  4B F8 FB 15 */	bl hide__Q23lyt12PaneAccessorCFv
/* 80218018 00213E58  38 61 00 08 */	addi r3, r1, 0x8
/* 8021801C 00213E5C  38 80 FF FF */	li r4, -0x1
/* 80218020 00213E60  4B F6 02 01 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80218024 00213E64  3B BD 00 01 */	addi r29, r29, 0x1
/* 80218028 00213E68  3B FF 00 04 */	addi r31, r31, 0x4
/* 8021802C 00213E6C  28 1D 00 16 */	cmplwi r29, 0x16
/* 80218030 00213E70  41 80 FF D0 */	blt lbl_80218000
/* 80218034 00213E74  7F 83 E3 78 */	mr r3, r28
/* 80218038 00213E78  38 8D A6 50 */	addi r4, r13, "@52005_80558A70"@sda21
/* 8021803C 00213E7C  4B F9 4F 59 */	bl play__Q23lyt6LayoutFPCc
/* 80218040 00213E80  7F 83 E3 78 */	mr r3, r28
/* 80218044 00213E84  39 61 00 90 */	addi r11, r1, 0x90
/* 80218048 00213E88  4B DE F3 45 */	bl _restgpr_28
/* 8021804C 00213E8C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80218050 00213E90  7C 08 03 A6 */	mtlr r0
/* 80218054 00213E94  38 21 00 90 */	addi r1, r1, 0x90
/* 80218058 00213E98  4E 80 00 20 */	blr
.global setKind__Q43scn7history6detail20PackageButtonContentFi
setKind__Q43scn7history6detail20PackageButtonContentFi:
/* 8021805C 00213E9C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80218060 00213EA0  7C 08 02 A6 */	mflr r0
/* 80218064 00213EA4  90 01 00 54 */	stw r0, 0x54(r1)
/* 80218068 00213EA8  39 61 00 50 */	addi r11, r1, 0x50
/* 8021806C 00213EAC  4B DE F2 D1 */	bl _savegpr_27
/* 80218070 00213EB0  7C 7B 1B 78 */	mr r27, r3
/* 80218074 00213EB4  7C 9C 23 78 */	mr r28, r4
/* 80218078 00213EB8  3B A0 00 00 */	li r29, 0x0
/* 8021807C 00213EBC  3B E0 00 00 */	li r31, 0x0
/* 80218080 00213EC0  3C 60 80 46 */	lis r3, "PANES__Q43scn7history6detail34@unnamed@PackageButtonContent_cpp@"@ha
/* 80218084 00213EC4  3B C3 2A C0 */	addi r30, r3, "PANES__Q43scn7history6detail34@unnamed@PackageButtonContent_cpp@"@l
.global lbl_80218088
lbl_80218088:
/* 80218088 00213EC8  38 61 00 1C */	addi r3, r1, 0x1c
/* 8021808C 00213ECC  7F 64 DB 78 */	mr r4, r27
/* 80218090 00213ED0  7C BE F8 2E */	lwzx r5, r30, r31
/* 80218094 00213ED4  4B F9 4D 7D */	bl pane__Q23lyt6LayoutFPCc
/* 80218098 00213ED8  38 61 00 1C */	addi r3, r1, 0x1c
/* 8021809C 00213EDC  4B F8 FA 8D */	bl hide__Q23lyt12PaneAccessorCFv
/* 802180A0 00213EE0  38 61 00 1C */	addi r3, r1, 0x1c
/* 802180A4 00213EE4  38 80 FF FF */	li r4, -0x1
/* 802180A8 00213EE8  4B F6 01 79 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802180AC 00213EEC  3B BD 00 01 */	addi r29, r29, 0x1
/* 802180B0 00213EF0  3B FF 00 04 */	addi r31, r31, 0x4
/* 802180B4 00213EF4  28 1D 00 16 */	cmplwi r29, 0x16
/* 802180B8 00213EF8  41 80 FF D0 */	blt lbl_80218088
/* 802180BC 00213EFC  38 61 00 08 */	addi r3, r1, 0x8
/* 802180C0 00213F00  7F 64 DB 78 */	mr r4, r27
/* 802180C4 00213F04  57 80 10 3A */	slwi r0, r28, 2
/* 802180C8 00213F08  3C A0 80 46 */	lis r5, "TABLE__Q43scn7history6detail34@unnamed@PackageButtonContent_cpp@"@ha
/* 802180CC 00213F0C  38 A5 2B 18 */	addi r5, r5, "TABLE__Q43scn7history6detail34@unnamed@PackageButtonContent_cpp@"@l
/* 802180D0 00213F10  7C A5 00 2E */	lwzx r5, r5, r0
/* 802180D4 00213F14  4B F9 4D 3D */	bl pane__Q23lyt6LayoutFPCc
/* 802180D8 00213F18  38 61 00 08 */	addi r3, r1, 0x8
/* 802180DC 00213F1C  38 80 00 01 */	li r4, 0x1
/* 802180E0 00213F20  4B F9 61 C9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 802180E4 00213F24  38 61 00 08 */	addi r3, r1, 0x8
/* 802180E8 00213F28  38 80 FF FF */	li r4, -0x1
/* 802180EC 00213F2C  4B F6 01 35 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802180F0 00213F30  39 61 00 50 */	addi r11, r1, 0x50
/* 802180F4 00213F34  4B DE F2 95 */	bl _restgpr_27
/* 802180F8 00213F38  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802180FC 00213F3C  7C 08 03 A6 */	mtlr r0
/* 80218100 00213F40  38 21 00 50 */	addi r1, r1, 0x50
/* 80218104 00213F44  4E 80 00 20 */	blr
.global setFocused__Q43scn7history6detail20PackageButtonContentFb
setFocused__Q43scn7history6detail20PackageButtonContentFb:
/* 80218108 00213F48  2C 04 00 00 */	cmpwi r4, 0x0
/* 8021810C 00213F4C  41 82 00 0C */	beq lbl_80218118
/* 80218110 00213F50  38 8D A6 58 */	addi r4, r13, "@52051_80558A78"@sda21
/* 80218114 00213F54  4B F9 4E 80 */	b play__Q23lyt6LayoutFPCc
.global lbl_80218118
lbl_80218118:
/* 80218118 00213F58  38 8D A6 50 */	addi r4, r13, "@52005_80558A70"@sda21
/* 8021811C 00213F5C  4B F9 4E 78 */	b play__Q23lyt6LayoutFPCc
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51550_80462A78"
"@51550_80462A78":

	.4byte 0x4B417661
	.4byte 0x6C616E63
	.4byte 0x68654E00

.global "@51553_80462A84"
"@51553_80462A84":

	.4byte 0x4B50696E
	.4byte 0x62616C6C
	.4byte 0x4E000000

.global "@51555_80462A90"
"@51555_80462A90":

	.4byte 0x4B416972
	.4byte 0x52696465
	.4byte 0x4E000000

.global "@51559_80462A9C"
"@51559_80462A9C":

	.4byte 0x4B447265
	.4byte 0x616D4458
	.4byte 0x4E000000

.global "@51560_80462AA8"
"@51560_80462AA8":

	.4byte 0x4B4D6972
	.4byte 0x726F724E
	.4byte 0

.global "@51565_80462AB4"
"@51565_80462AB4":

	.4byte 0x4B417473
	.4byte 0x756D6574
	.4byte 0x654E0000

.global "PANES__Q43scn7history6detail34@unnamed@PackageButtonContent_cpp@"
"PANES__Q43scn7history6detail34@unnamed@PackageButtonContent_cpp@":

	.4byte "@51545_805589F0"
	.4byte "@51546_805589F8"
	.4byte "@51547_805589FC"
	.4byte "@51548_80558A00"
	.4byte "@51549_80558A04"
	.4byte "@51550_80462A78"
	.4byte "@51551_80558A10"
	.4byte "@51552_80558A18"
	.4byte "@51553_80462A84"
	.4byte "@51554_80558A20"
	.4byte "@51555_80462A90"
	.4byte "@51556_80558A28"
	.4byte "@51557_80558A30"
	.4byte "@51558_80558A38"
	.4byte "@51559_80462A9C"
	.4byte "@51560_80462AA8"
	.4byte "@51561_80558A40"
	.4byte "@51562_80558A48"
	.4byte "@51563_80558A50"
	.4byte "@51564_80558A58"
	.4byte "@51565_80462AB4"
	.4byte "@51566_80558A60"

.global "TABLE__Q43scn7history6detail34@unnamed@PackageButtonContent_cpp@"
"TABLE__Q43scn7history6detail34@unnamed@PackageButtonContent_cpp@":

	.4byte "@51567_80558A68"
	.4byte "@51546_805589F8"
	.4byte "@51551_80558A10"
	.4byte "@51553_80462A84"
	.4byte "@51567_80558A68"
	.4byte "@51552_80558A18"
	.4byte "@51550_80462A78"
	.4byte "@51547_805589FC"
	.4byte "@51564_80558A58"
	.4byte "@51545_805589F0"
	.4byte "@51554_80558A20"
	.4byte "@51548_80558A00"
	.4byte "@51567_80558A68"
	.4byte "@51567_80558A68"
	.4byte "@51549_80558A04"
	.4byte "@51563_80558A50"
	.4byte "@51559_80462A9C"
	.4byte "@51546_805589F8"
	.4byte "@51555_80462A90"
	.4byte "@51560_80462AA8"
	.4byte "@51558_80558A38"
	.4byte "@51561_80558A40"
	.4byte "@51567_80558A68"
	.4byte "@51557_80558A30"
	.4byte "@51567_80558A68"
	.4byte "@51562_80558A48"
	.4byte "@51565_80462AB4"
	.4byte "@51556_80558A28"
	.4byte "@51566_80558A60"
	.4byte 0x68697374
	.4byte 0x6F72792F
	.4byte 0x44657461
	.4byte 0x696C0000
	.4byte 0x50726F64
	.4byte 0x75637450
	.4byte 0x61636B61
	.4byte 0x67650000
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@51545_805589F0"
"@51545_805589F0":

	.4byte 0x4B534458
	.4byte 0x4E000000

.global "@51546_805589F8"
"@51546_805589F8":

	.4byte 0x4B314E00

.global "@51547_805589FC"
"@51547_805589FC":

	.4byte 0x4B324E00

.global "@51548_80558A00"
"@51548_80558A00":

	.4byte 0x4B334E00

.global "@51549_80558A04"
"@51549_80558A04":

	.4byte 0x4B36344E
	.4byte 0
	.4byte 0

.global "@51551_80558A10"
"@51551_80558A10":

	.4byte 0x4B447265
	.4byte 0x616D4E00

.global "@51552_80558A18"
"@51552_80558A18":

	.4byte 0x4B42616C
	.4byte 0x6C4E0000

.global "@51554_80558A20"
"@51554_80558A20":

	.4byte 0x4B4B6972
	.4byte 0x614E0000

.global "@51556_80558A28"
"@51556_80558A28":

	.4byte 0x4B576969
	.4byte 0x4E000000

.global "@51557_80558A30"
"@51557_80558A30":

	.4byte 0x4B555344
	.4byte 0x584E0000

.global "@51558_80558A38"
"@51558_80558A38":

	.4byte 0x4B546F75
	.4byte 0x63684E00

.global "@51561_80558A40"
"@51561_80558A40":

	.4byte 0x4B446F72
	.4byte 0x6F4E0000

.global "@51562_80558A48"
"@51562_80558A48":

	.4byte 0x4B576F6F
	.4byte 0x6C4E0000

.global "@51563_80558A50"
"@51563_80558A50":

	.4byte 0x4B436F72
	.4byte 0x6F4E0000

.global "@51564_80558A58"
"@51564_80558A58":

	.4byte 0x4B42424E
	.4byte 0

.global "@51566_80558A60"
"@51566_80558A60":

	.4byte 0x4B446F6E
	.4byte 0x75744E00

.global "@51567_80558A68"
"@51567_80558A68":

	.4byte 0x44756D6D
	.4byte 0x79000000

.global "@52005_80558A70"
"@52005_80558A70":

	.4byte 0x556E666F
	.4byte 0x63757300

.global "@52051_80558A78"
"@52051_80558A78":

	.4byte 0x466F6375
	.4byte 0x73000000
