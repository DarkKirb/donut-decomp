.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global update__Q43scn4step4boss16DamageInvincibleFv
update__Q43scn4step4boss16DamageInvincibleFv:
/* 8022F0EC 0022AF2C  80 83 00 04 */	lwz r4, 0x4(r3)
/* 8022F0F0 0022AF30  2C 04 00 00 */	cmpwi r4, 0x0
/* 8022F0F4 0022AF34  4D 82 00 20 */	beqlr
/* 8022F0F8 0022AF38  38 04 FF FF */	addi r0, r4, -0x1
/* 8022F0FC 0022AF3C  90 03 00 04 */	stw r0, 0x4(r3)
/* 8022F100 0022AF40  4E 80 00 20 */	blr
.global setByDamage__Q43scn4step4boss16DamageInvincibleFRCQ43scn4step5chara10DamageInfo
setByDamage__Q43scn4step4boss16DamageInvincibleFRCQ43scn4step5chara10DamageInfo:
/* 8022F104 0022AF44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022F108 0022AF48  7C 08 02 A6 */	mflr r0
/* 8022F10C 0022AF4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022F110 0022AF50  39 61 00 20 */	addi r11, r1, 0x20
/* 8022F114 0022AF54  4B DD 82 31 */	bl _savegpr_29
/* 8022F118 0022AF58  7C 7D 1B 78 */	mr r29, r3
/* 8022F11C 0022AF5C  7C 9E 23 78 */	mr r30, r4
/* 8022F120 0022AF60  7F C3 F3 78 */	mr r3, r30
/* 8022F124 0022AF64  4B F8 EB 35 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8022F128 0022AF68  83 E3 00 24 */	lwz r31, 0x24(r3)
/* 8022F12C 0022AF6C  7F C3 F3 78 */	mr r3, r30
/* 8022F130 0022AF70  48 00 00 6D */	bl attackType__Q43scn4step5chara10DamageInfoCFv
/* 8022F134 0022AF74  2C 03 01 F9 */	cmpwi r3, 0x1f9
/* 8022F138 0022AF78  41 82 00 4C */	beq lbl_8022F184
/* 8022F13C 0022AF7C  38 A0 00 00 */	li r5, 0x0
/* 8022F140 0022AF80  38 60 00 00 */	li r3, 0x0
/* 8022F144 0022AF84  3C 80 80 46 */	lis r4, "T_FRAME_BY_DAMAGE_TABLE__Q43scn4step4boss30@unnamed@DamageInvincible_cpp@"@ha
/* 8022F148 0022AF88  38 84 45 50 */	addi r4, r4, "T_FRAME_BY_DAMAGE_TABLE__Q43scn4step4boss30@unnamed@DamageInvincible_cpp@"@l
/* 8022F14C 0022AF8C  38 00 00 07 */	li r0, 0x7
/* 8022F150 0022AF90  7C 09 03 A6 */	mtctr r0
.global lbl_8022F154
lbl_8022F154:
/* 8022F154 0022AF94  7C 04 18 2E */	lwzx r0, r4, r3
/* 8022F158 0022AF98  7C 1F 00 40 */	cmplw r31, r0
/* 8022F15C 0022AF9C  41 80 00 10 */	blt lbl_8022F16C
/* 8022F160 0022AFA0  7C 64 1A 14 */	add r3, r4, r3
/* 8022F164 0022AFA4  80 A3 00 04 */	lwz r5, 0x4(r3)
/* 8022F168 0022AFA8  48 00 00 0C */	b lbl_8022F174
.global lbl_8022F16C
lbl_8022F16C:
/* 8022F16C 0022AFAC  38 63 00 08 */	addi r3, r3, 0x8
/* 8022F170 0022AFB0  42 00 FF E4 */	bdnz lbl_8022F154
.global lbl_8022F174
lbl_8022F174:
/* 8022F174 0022AFB4  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 8022F178 0022AFB8  7C 05 00 40 */	cmplw r5, r0
/* 8022F17C 0022AFBC  40 81 00 08 */	ble lbl_8022F184
/* 8022F180 0022AFC0  90 BD 00 04 */	stw r5, 0x4(r29)
.global lbl_8022F184
lbl_8022F184:
/* 8022F184 0022AFC4  39 61 00 20 */	addi r11, r1, 0x20
/* 8022F188 0022AFC8  4B DD 82 09 */	bl _restgpr_29
/* 8022F18C 0022AFCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022F190 0022AFD0  7C 08 03 A6 */	mtlr r0
/* 8022F194 0022AFD4  38 21 00 20 */	addi r1, r1, 0x20
/* 8022F198 0022AFD8  4E 80 00 20 */	blr
.global attackType__Q43scn4step5chara10DamageInfoCFv
attackType__Q43scn4step5chara10DamageInfoCFv:
/* 8022F19C 0022AFDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F1A0 0022AFE0  7C 08 02 A6 */	mflr r0
/* 8022F1A4 0022AFE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F1A8 0022AFE8  4B F8 EA B1 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8022F1AC 0022AFEC  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8022F1B0 0022AFF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F1B4 0022AFF4  7C 08 03 A6 */	mtlr r0
/* 8022F1B8 0022AFF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8022F1BC 0022AFFC  4E 80 00 20 */	blr
.global isInvincible__Q43scn4step4boss16DamageInvincibleCFRCQ43scn4step5chara10DamageInfo
isInvincible__Q43scn4step4boss16DamageInvincibleCFRCQ43scn4step5chara10DamageInfo:
/* 8022F1C0 0022B000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F1C4 0022B004  7C 08 02 A6 */	mflr r0
/* 8022F1C8 0022B008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F1CC 0022B00C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022F1D0 0022B010  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8022F1D4 0022B014  7C 7E 1B 78 */	mr r30, r3
/* 8022F1D8 0022B018  7C 9F 23 78 */	mr r31, r4
/* 8022F1DC 0022B01C  7F E3 FB 78 */	mr r3, r31
/* 8022F1E0 0022B020  4B F8 EA 79 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8022F1E4 0022B024  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8022F1E8 0022B028  2C 00 00 00 */	cmpwi r0, 0x0
/* 8022F1EC 0022B02C  41 82 00 0C */	beq lbl_8022F1F8
/* 8022F1F0 0022B030  38 60 00 00 */	li r3, 0x0
/* 8022F1F4 0022B034  48 00 00 34 */	b lbl_8022F228
.global lbl_8022F1F8
lbl_8022F1F8:
/* 8022F1F8 0022B038  7F E3 FB 78 */	mr r3, r31
/* 8022F1FC 0022B03C  4B FF FF A1 */	bl attackType__Q43scn4step5chara10DamageInfoCFv
/* 8022F200 0022B040  38 03 FE F9 */	addi r0, r3, -0x107
/* 8022F204 0022B044  28 00 00 03 */	cmplwi r0, 0x3
/* 8022F208 0022B048  40 81 00 10 */	ble lbl_8022F218
/* 8022F20C 0022B04C  38 03 FE FC */	addi r0, r3, -0x104
/* 8022F210 0022B050  28 00 00 01 */	cmplwi r0, 0x1
/* 8022F214 0022B054  41 81 00 0C */	bgt lbl_8022F220
.global lbl_8022F218
lbl_8022F218:
/* 8022F218 0022B058  38 60 00 00 */	li r3, 0x0
/* 8022F21C 0022B05C  48 00 00 0C */	b lbl_8022F228
.global lbl_8022F220
lbl_8022F220:
/* 8022F220 0022B060  7F C3 F3 78 */	mr r3, r30
/* 8022F224 0022B064  4B F4 88 91 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global lbl_8022F228
lbl_8022F228:
/* 8022F228 0022B068  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022F22C 0022B06C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8022F230 0022B070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F234 0022B074  7C 08 03 A6 */	mtlr r0
/* 8022F238 0022B078  38 21 00 10 */	addi r1, r1, 0x10
/* 8022F23C 0022B07C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "T_FRAME_BY_DAMAGE_TABLE__Q43scn4step4boss30@unnamed@DamageInvincible_cpp@"
"T_FRAME_BY_DAMAGE_TABLE__Q43scn4step4boss30@unnamed@DamageInvincible_cpp@":

	.4byte 0x00000023
	.4byte 0x00000024
	.4byte 0x00000019
	.4byte 0x0000001C
	.4byte 0x00000014
	.4byte 0x00000014
	.4byte 0x0000000B
	.4byte 0x00000010
	.4byte 0x00000006
	.4byte 0x0000000C
	.4byte 0x00000001
	.4byte 0x00000008
	.4byte 0
	.4byte 0
