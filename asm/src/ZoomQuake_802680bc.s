.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6camera9ZoomQuakeFRQ33scn4step9Component
__ct__Q43scn4step6camera9ZoomQuakeFRQ33scn4step9Component:
/* 802680BC 00263EFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802680C0 00263F00  7C 08 02 A6 */	mflr r0
/* 802680C4 00263F04  90 01 00 14 */	stw r0, 0x14(r1)
/* 802680C8 00263F08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802680CC 00263F0C  7C 7F 1B 78 */	mr r31, r3
/* 802680D0 00263F10  38 00 00 00 */	li r0, 0x0
/* 802680D4 00263F14  90 03 00 00 */	stw r0, 0x0(r3)
/* 802680D8 00263F18  7C 83 23 78 */	mr r3, r4
/* 802680DC 00263F1C  4B F8 6C 85 */	bl bgPlate__Q33scn14challengetitle9ComponentFv
/* 802680E0 00263F20  4B F8 51 49 */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 802680E4 00263F24  7C 64 1B 78 */	mr r4, r3
/* 802680E8 00263F28  38 7F 00 04 */	addi r3, r31, 0x4
/* 802680EC 00263F2C  4B F5 86 8D */	bl __ct__Q24mint6RunnerFRCQ24mint6Engine
/* 802680F0 00263F30  C0 02 AC 68 */	lfs f0, "@51687"@sda21(r2)
/* 802680F4 00263F34  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 802680F8 00263F38  7F E3 FB 78 */	mr r3, r31
/* 802680FC 00263F3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80268100 00263F40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80268104 00263F44  7C 08 03 A6 */	mtlr r0
/* 80268108 00263F48  38 21 00 10 */	addi r1, r1, 0x10
/* 8026810C 00263F4C  4E 80 00 20 */	blr
.global update__Q43scn4step6camera9ZoomQuakeFv
update__Q43scn4step6camera9ZoomQuakeFv:
/* 80268110 00263F50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80268114 00263F54  7C 08 02 A6 */	mflr r0
/* 80268118 00263F58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026811C 00263F5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80268120 00263F60  7C 7F 1B 78 */	mr r31, r3
/* 80268124 00263F64  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80268128 00263F68  2C 00 00 00 */	cmpwi r0, 0x0
/* 8026812C 00263F6C  41 82 00 30 */	beq lbl_8026815C
/* 80268130 00263F70  38 63 00 04 */	addi r3, r3, 0x4
/* 80268134 00263F74  4B F5 89 35 */	bl isEnd__Q24mint6RunnerCFv
/* 80268138 00263F78  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026813C 00263F7C  41 82 00 18 */	beq lbl_80268154
/* 80268140 00263F80  38 00 00 00 */	li r0, 0x0
/* 80268144 00263F84  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80268148 00263F88  C0 02 AC 68 */	lfs f0, "@51687"@sda21(r2)
/* 8026814C 00263F8C  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 80268150 00263F90  48 00 00 0C */	b lbl_8026815C
.global lbl_80268154
lbl_80268154:
/* 80268154 00263F94  7F E3 FB 78 */	mr r3, r31
/* 80268158 00263F98  48 00 00 91 */	bl execute__Q43scn4step6camera9ZoomQuakeFv
.global lbl_8026815C
lbl_8026815C:
/* 8026815C 00263F9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80268160 00263FA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80268164 00263FA4  7C 08 03 A6 */	mtlr r0
/* 80268168 00263FA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8026816C 00263FAC  4E 80 00 20 */	blr
.global request__Q43scn4step6camera9ZoomQuakeFQ43scn4step6camera13ZoomQuakeKind
request__Q43scn4step6camera9ZoomQuakeFQ43scn4step6camera13ZoomQuakeKind:
/* 80268170 00263FB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80268174 00263FB4  7C 08 02 A6 */	mflr r0
/* 80268178 00263FB8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8026817C 00263FBC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80268180 00263FC0  7C 7F 1B 78 */	mr r31, r3
/* 80268184 00263FC4  7C 80 23 78 */	mr r0, r4
/* 80268188 00263FC8  90 83 00 00 */	stw r4, 0x0(r3)
/* 8026818C 00263FCC  C0 02 AC 68 */	lfs f0, "@51687"@sda21(r2)
/* 80268190 00263FD0  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 80268194 00263FD4  38 61 00 08 */	addi r3, r1, 0x8
/* 80268198 00263FD8  3C 80 80 47 */	lis r4, "@51699"@ha
/* 8026819C 00263FDC  38 84 B2 1C */	addi r4, r4, "@51699"@l
/* 802681A0 00263FE0  54 00 10 3A */	slwi r0, r0, 2
/* 802681A4 00263FE4  3C A0 80 47 */	lis r5, "T_QUAKE_NAME_TABLE__Q43scn4step6camera23@unnamed@ZoomQuake_cpp@"@ha
/* 802681A8 00263FE8  38 A5 B2 00 */	addi r5, r5, "T_QUAKE_NAME_TABLE__Q43scn4step6camera23@unnamed@ZoomQuake_cpp@"@l
/* 802681AC 00263FEC  7C A5 00 2E */	lwzx r5, r5, r0
/* 802681B0 00263FF0  4C C6 31 82 */	crclr 4*cr1+eq
/* 802681B4 00263FF4  4B F4 52 D9 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,64>FPCce"
/* 802681B8 00263FF8  38 81 00 08 */	addi r4, r1, 0x8
/* 802681BC 00263FFC  38 7F 00 04 */	addi r3, r31, 0x4
/* 802681C0 00264000  4B F5 88 79 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 802681C4 00264004  7F E3 FB 78 */	mr r3, r31
/* 802681C8 00264008  48 00 00 21 */	bl execute__Q43scn4step6camera9ZoomQuakeFv
/* 802681CC 0026400C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802681D0 00264010  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802681D4 00264014  7C 08 03 A6 */	mtlr r0
/* 802681D8 00264018  38 21 00 50 */	addi r1, r1, 0x50
/* 802681DC 0026401C  4E 80 00 20 */	blr
.global setOffs__Q43scn4step6camera9ZoomQuakeFf
setOffs__Q43scn4step6camera9ZoomQuakeFf:
/* 802681E0 00264020  D0 23 00 50 */	stfs f1, 0x50(r3)
/* 802681E4 00264024  4E 80 00 20 */	blr
.global execute__Q43scn4step6camera9ZoomQuakeFv
execute__Q43scn4step6camera9ZoomQuakeFv:
/* 802681E8 00264028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802681EC 0026402C  7C 08 02 A6 */	mflr r0
/* 802681F0 00264030  90 01 00 14 */	stw r0, 0x14(r1)
/* 802681F4 00264034  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802681F8 00264038  7C 7F 1B 78 */	mr r31, r3
/* 802681FC 0026403C  4B FF E0 A5 */	bl Register__Q43scn4step6camera13MintZoomQuakeFRQ43scn4step6camera9ZoomQuake
/* 80268200 00264040  38 7F 00 04 */	addi r3, r31, 0x4
/* 80268204 00264044  4B F5 88 39 */	bl execute__Q24mint6RunnerFv
/* 80268208 00264048  7F E3 FB 78 */	mr r3, r31
/* 8026820C 0026404C  4B FF E0 9D */	bl Unregister__Q43scn4step6camera13MintZoomQuakeFRQ43scn4step6camera9ZoomQuake
/* 80268210 00264050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80268214 00264054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80268218 00264058  7C 08 03 A6 */	mtlr r0
/* 8026821C 0026405C  38 21 00 10 */	addi r1, r1, 0x10
/* 80268220 00264060  4E 80 00 20 */	blr
