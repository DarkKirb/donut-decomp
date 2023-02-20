.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q25ocoll3HitFRQ25ocoll7ManagerRQ25ocoll5Owner
__ct__Q25ocoll3HitFRQ25ocoll7ManagerRQ25ocoll5Owner:
/* 801D5FB8 001D1DF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D5FBC 001D1DFC  7C 08 02 A6 */	mflr r0
/* 801D5FC0 001D1E00  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D5FC4 001D1E04  39 61 00 20 */	addi r11, r1, 0x20
/* 801D5FC8 001D1E08  4B E3 13 7D */	bl _savegpr_29
/* 801D5FCC 001D1E0C  7C 7D 1B 78 */	mr r29, r3
/* 801D5FD0 001D1E10  7C BE 2B 78 */	mr r30, r5
/* 801D5FD4 001D1E14  3C C0 80 46 */	lis r6, __vt__Q25ocoll3Hit@ha
/* 801D5FD8 001D1E18  38 06 D3 D8 */	addi r0, r6, __vt__Q25ocoll3Hit@l
/* 801D5FDC 001D1E1C  90 03 00 00 */	stw r0, 0x0(r3)
/* 801D5FE0 001D1E20  90 83 00 04 */	stw r4, 0x4(r3)
/* 801D5FE4 001D1E24  90 A3 00 08 */	stw r5, 0x8(r3)
/* 801D5FE8 001D1E28  3B E0 00 00 */	li r31, 0x0
/* 801D5FEC 001D1E2C  9B E3 00 0C */	stb r31, 0xc(r3)
/* 801D5FF0 001D1E30  9B E3 00 0D */	stb r31, 0xd(r3)
/* 801D5FF4 001D1E34  7C 83 23 78 */	mr r3, r4
/* 801D5FF8 001D1E38  48 00 17 FD */	bl getUIDForHit__Q25ocoll7ManagerFv
/* 801D5FFC 001D1E3C  90 9D 00 14 */	stw r4, 0x14(r29)
/* 801D6000 001D1E40  90 7D 00 10 */	stw r3, 0x10(r29)
/* 801D6004 001D1E44  93 FD 00 18 */	stw r31, 0x18(r29)
/* 801D6008 001D1E48  93 FD 00 1C */	stw r31, 0x1c(r29)
/* 801D600C 001D1E4C  93 FD 00 20 */	stw r31, 0x20(r29)
/* 801D6010 001D1E50  93 FD 00 24 */	stw r31, 0x24(r29)
/* 801D6014 001D1E54  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 801D6018 001D1E58  90 1D 00 28 */	stw r0, 0x28(r29)
/* 801D601C 001D1E5C  93 FD 00 2C */	stw r31, 0x2c(r29)
/* 801D6020 001D1E60  38 7D 00 2C */	addi r3, r29, 0x2c
/* 801D6024 001D1E64  38 00 00 05 */	li r0, 0x5
/* 801D6028 001D1E68  7C 09 03 A6 */	mtctr r0
.global lbl_801D602C
lbl_801D602C:
/* 801D602C 001D1E6C  93 E3 00 04 */	stw r31, 0x4(r3)
/* 801D6030 001D1E70  97 E3 00 08 */	stwu r31, 0x8(r3)
/* 801D6034 001D1E74  42 00 FF F8 */	bdnz lbl_801D602C
/* 801D6038 001D1E78  38 7D 00 58 */	addi r3, r29, 0x58
/* 801D603C 001D1E7C  4B F0 73 A5 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 801D6040 001D1E80  38 7D 02 60 */	addi r3, r29, 0x260
/* 801D6044 001D1E84  48 00 0B D9 */	bl __ct__Q25ocoll9HitResultFv
/* 801D6048 001D1E88  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 801D604C 001D1E8C  7F A4 EB 78 */	mr r4, r29
/* 801D6050 001D1E90  48 00 17 F5 */	bl addHit__Q25ocoll7ManagerFRQ25ocoll3Hit
/* 801D6054 001D1E94  7F A3 EB 78 */	mr r3, r29
/* 801D6058 001D1E98  38 80 00 01 */	li r4, 0x1
/* 801D605C 001D1E9C  48 00 02 6D */	bl setValid__Q25ocoll3HitFb
/* 801D6060 001D1EA0  7F A3 EB 78 */	mr r3, r29
/* 801D6064 001D1EA4  39 61 00 20 */	addi r11, r1, 0x20
/* 801D6068 001D1EA8  4B E3 13 29 */	bl _restgpr_29
/* 801D606C 001D1EAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D6070 001D1EB0  7C 08 03 A6 */	mtlr r0
/* 801D6074 001D1EB4  38 21 00 20 */	addi r1, r1, 0x20
/* 801D6078 001D1EB8  4E 80 00 20 */	blr
.global "__dt__Q23mem44ExplicitAutoDeleteArray<Q25ocoll7HitNode,10>Fv"
"__dt__Q23mem44ExplicitAutoDeleteArray<Q25ocoll7HitNode,10>Fv":
/* 801D607C 001D1EBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6080 001D1EC0  7C 08 02 A6 */	mflr r0
/* 801D6084 001D1EC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6088 001D1EC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D608C 001D1ECC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D6090 001D1ED0  7C 7E 1B 78 */	mr r30, r3
/* 801D6094 001D1ED4  7C 9F 23 78 */	mr r31, r4
/* 801D6098 001D1ED8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D609C 001D1EDC  41 82 00 28 */	beq lbl_801D60C4
/* 801D60A0 001D1EE0  48 00 00 41 */	bl "clear__Q23mem44ExplicitAutoDeleteArray<Q25ocoll7HitNode,10>Fv"
/* 801D60A4 001D1EE4  7F C3 F3 78 */	mr r3, r30
/* 801D60A8 001D1EE8  38 80 00 00 */	li r4, 0x0
/* 801D60AC 001D1EEC  4B F9 FA BD */	bl __dt__Q23scn6ISceneFv
/* 801D60B0 001D1EF0  7F E0 07 34 */	extsh r0, r31
/* 801D60B4 001D1EF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D60B8 001D1EF8  40 81 00 0C */	ble lbl_801D60C4
/* 801D60BC 001D1EFC  7F C3 F3 78 */	mr r3, r30
/* 801D60C0 001D1F00  4B FE 96 55 */	bl __dl__FPv
.global lbl_801D60C4
lbl_801D60C4:
/* 801D60C4 001D1F04  7F C3 F3 78 */	mr r3, r30
/* 801D60C8 001D1F08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D60CC 001D1F0C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D60D0 001D1F10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D60D4 001D1F14  7C 08 03 A6 */	mtlr r0
/* 801D60D8 001D1F18  38 21 00 10 */	addi r1, r1, 0x10
/* 801D60DC 001D1F1C  4E 80 00 20 */	blr
.global "clear__Q23mem44ExplicitAutoDeleteArray<Q25ocoll7HitNode,10>Fv"
"clear__Q23mem44ExplicitAutoDeleteArray<Q25ocoll7HitNode,10>Fv":
/* 801D60E0 001D1F20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D60E4 001D1F24  7C 08 02 A6 */	mflr r0
/* 801D60E8 001D1F28  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D60EC 001D1F2C  39 61 00 20 */	addi r11, r1, 0x20
/* 801D60F0 001D1F30  4B E3 12 51 */	bl _savegpr_28
/* 801D60F4 001D1F34  7C 7C 1B 78 */	mr r28, r3
/* 801D60F8 001D1F38  3B E0 00 00 */	li r31, 0x0
/* 801D60FC 001D1F3C  48 00 00 58 */	b lbl_801D6154
.global lbl_801D6100
lbl_801D6100:
/* 801D6100 001D1F40  3B C3 FF FF */	addi r30, r3, -0x1
/* 801D6104 001D1F44  38 7C 00 08 */	addi r3, r28, 0x8
/* 801D6108 001D1F48  7F C4 F3 78 */	mr r4, r30
/* 801D610C 001D1F4C  4B FF F1 FD */	bl "__vc__Q33hel6common31Array<PQ25ocoll10AttackNode,10>FUl"
/* 801D6110 001D1F50  83 A3 00 00 */	lwz r29, 0x0(r3)
/* 801D6114 001D1F54  38 7C 00 08 */	addi r3, r28, 0x8
/* 801D6118 001D1F58  7F C4 F3 78 */	mr r4, r30
/* 801D611C 001D1F5C  4B FF F1 ED */	bl "__vc__Q33hel6common31Array<PQ25ocoll10AttackNode,10>FUl"
/* 801D6120 001D1F60  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801D6124 001D1F64  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 801D6128 001D1F68  38 03 FF FF */	addi r0, r3, -0x1
/* 801D612C 001D1F6C  90 1C 00 04 */	stw r0, 0x4(r28)
/* 801D6130 001D1F70  7F A3 EB 78 */	mr r3, r29
/* 801D6134 001D1F74  38 80 FF FF */	li r4, -0x1
/* 801D6138 001D1F78  48 00 08 C9 */	bl __dt__Q25ocoll7HitNodeFv
/* 801D613C 001D1F7C  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 801D6140 001D1F80  7F A4 EB 78 */	mr r4, r29
/* 801D6144 001D1F84  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801D6148 001D1F88  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801D614C 001D1F8C  7D 89 03 A6 */	mtctr r12
/* 801D6150 001D1F90  4E 80 04 21 */	bctrl
.global lbl_801D6154
lbl_801D6154:
/* 801D6154 001D1F94  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 801D6158 001D1F98  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D615C 001D1F9C  40 82 FF A4 */	bne lbl_801D6100
/* 801D6160 001D1FA0  39 61 00 20 */	addi r11, r1, 0x20
/* 801D6164 001D1FA4  4B E3 12 29 */	bl _restgpr_28
/* 801D6168 001D1FA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D616C 001D1FAC  7C 08 03 A6 */	mtlr r0
/* 801D6170 001D1FB0  38 21 00 20 */	addi r1, r1, 0x20
/* 801D6174 001D1FB4  4E 80 00 20 */	blr
.global __dt__Q25ocoll9AttackLogFv
__dt__Q25ocoll9AttackLogFv:
/* 801D6178 001D1FB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D617C 001D1FBC  7C 08 02 A6 */	mflr r0
/* 801D6180 001D1FC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6184 001D1FC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D6188 001D1FC8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D618C 001D1FCC  7C 7E 1B 78 */	mr r30, r3
/* 801D6190 001D1FD0  7C 9F 23 78 */	mr r31, r4
/* 801D6194 001D1FD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D6198 001D1FD8  41 82 00 20 */	beq lbl_801D61B8
/* 801D619C 001D1FDC  38 80 FF FF */	li r4, -0x1
/* 801D61A0 001D1FE0  4B F9 F9 C9 */	bl __dt__Q23scn6ISceneFv
/* 801D61A4 001D1FE4  7F E0 07 34 */	extsh r0, r31
/* 801D61A8 001D1FE8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D61AC 001D1FEC  40 81 00 0C */	ble lbl_801D61B8
/* 801D61B0 001D1FF0  7F C3 F3 78 */	mr r3, r30
/* 801D61B4 001D1FF4  4B FE 95 61 */	bl __dl__FPv
.global lbl_801D61B8
lbl_801D61B8:
/* 801D61B8 001D1FF8  7F C3 F3 78 */	mr r3, r30
/* 801D61BC 001D1FFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D61C0 001D2000  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D61C4 001D2004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D61C8 001D2008  7C 08 03 A6 */	mtlr r0
/* 801D61CC 001D200C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D61D0 001D2010  4E 80 00 20 */	blr
.global __dt__Q25ocoll9HitResultFv
__dt__Q25ocoll9HitResultFv:
/* 801D61D4 001D2014  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D61D8 001D2018  7C 08 02 A6 */	mflr r0
/* 801D61DC 001D201C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D61E0 001D2020  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D61E4 001D2024  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D61E8 001D2028  7C 7E 1B 78 */	mr r30, r3
/* 801D61EC 001D202C  7C 9F 23 78 */	mr r31, r4
/* 801D61F0 001D2030  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D61F4 001D2034  41 82 00 20 */	beq lbl_801D6214
/* 801D61F8 001D2038  38 80 FF FF */	li r4, -0x1
/* 801D61FC 001D203C  4B F9 F9 6D */	bl __dt__Q23scn6ISceneFv
/* 801D6200 001D2040  7F E0 07 34 */	extsh r0, r31
/* 801D6204 001D2044  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D6208 001D2048  40 81 00 0C */	ble lbl_801D6214
/* 801D620C 001D204C  7F C3 F3 78 */	mr r3, r30
/* 801D6210 001D2050  4B FE 95 05 */	bl __dl__FPv
.global lbl_801D6214
lbl_801D6214:
/* 801D6214 001D2054  7F C3 F3 78 */	mr r3, r30
/* 801D6218 001D2058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D621C 001D205C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D6220 001D2060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6224 001D2064  7C 08 03 A6 */	mtlr r0
/* 801D6228 001D2068  38 21 00 10 */	addi r1, r1, 0x10
/* 801D622C 001D206C  4E 80 00 20 */	blr

.global __dt__Q25ocoll3HitFv
__dt__Q25ocoll3HitFv:
/* 801D6230 001D2070  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6234 001D2074  7C 08 02 A6 */	mflr r0
/* 801D6238 001D2078  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D623C 001D207C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D6240 001D2080  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D6244 001D2084  7C 7E 1B 78 */	mr r30, r3
/* 801D6248 001D2088  7C 9F 23 78 */	mr r31, r4
/* 801D624C 001D208C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D6250 001D2090  41 82 00 5C */	beq lbl_801D62AC
/* 801D6254 001D2094  3C 80 80 46 */	lis r4, __vt__Q25ocoll3Hit@ha
/* 801D6258 001D2098  38 04 D3 D8 */	addi r0, r4, __vt__Q25ocoll3Hit@l
/* 801D625C 001D209C  90 03 00 00 */	stw r0, 0x0(r3)
/* 801D6260 001D20A0  38 80 00 00 */	li r4, 0x0
/* 801D6264 001D20A4  48 00 00 65 */	bl setValid__Q25ocoll3HitFb
/* 801D6268 001D20A8  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 801D626C 001D20AC  7F C4 F3 78 */	mr r4, r30
/* 801D6270 001D20B0  48 00 17 F1 */	bl removeHit__Q25ocoll7ManagerFRQ25ocoll3Hit
/* 801D6274 001D20B4  38 7E 02 60 */	addi r3, r30, 0x260
/* 801D6278 001D20B8  38 80 FF FF */	li r4, -0x1
/* 801D627C 001D20BC  4B FF FF 59 */	bl __dt__Q25ocoll9HitResultFv
/* 801D6280 001D20C0  38 7E 00 58 */	addi r3, r30, 0x58
/* 801D6284 001D20C4  38 80 FF FF */	li r4, -0x1
/* 801D6288 001D20C8  4B FF FE F1 */	bl __dt__Q25ocoll9AttackLogFv
/* 801D628C 001D20CC  38 7E 00 28 */	addi r3, r30, 0x28
/* 801D6290 001D20D0  38 80 FF FF */	li r4, -0x1
/* 801D6294 001D20D4  4B FF FD E9 */	bl "__dt__Q23mem44ExplicitAutoDeleteArray<Q25ocoll7HitNode,10>Fv"
/* 801D6298 001D20D8  7F E0 07 34 */	extsh r0, r31
/* 801D629C 001D20DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D62A0 001D20E0  40 81 00 0C */	ble lbl_801D62AC
/* 801D62A4 001D20E4  7F C3 F3 78 */	mr r3, r30
/* 801D62A8 001D20E8  4B FE 94 6D */	bl __dl__FPv
.global lbl_801D62AC
lbl_801D62AC:
/* 801D62AC 001D20EC  7F C3 F3 78 */	mr r3, r30
/* 801D62B0 001D20F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D62B4 001D20F4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D62B8 001D20F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D62BC 001D20FC  7C 08 03 A6 */	mtlr r0
/* 801D62C0 001D2100  38 21 00 10 */	addi r1, r1, 0x10
/* 801D62C4 001D2104  4E 80 00 20 */	blr
.global setValid__Q25ocoll3HitFb
setValid__Q25ocoll3HitFb:
/* 801D62C8 001D2108  88 03 00 0C */	lbz r0, 0xc(r3)
/* 801D62CC 001D210C  7C 00 20 40 */	cmplw r0, r4
/* 801D62D0 001D2110  4D 82 00 20 */	beqlr
/* 801D62D4 001D2114  98 83 00 0C */	stb r4, 0xc(r3)
/* 801D62D8 001D2118  48 00 01 78 */	b updateActivity__Q25ocoll3HitFv
/* 801D62DC 001D211C  4E 80 00 20 */	blr
.global updateLog__Q25ocoll3HitFv
updateLog__Q25ocoll3HitFv:
/* 801D62E0 001D2120  38 63 00 58 */	addi r3, r3, 0x58
/* 801D62E4 001D2124  4B FF E4 78 */	b update__Q25ocoll9AttackLogFv
.global update__Q25ocoll3HitFv
update__Q25ocoll3HitFv:
/* 801D62E8 001D2128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D62EC 001D212C  7C 08 02 A6 */	mflr r0
/* 801D62F0 001D2130  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D62F4 001D2134  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D62F8 001D2138  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D62FC 001D213C  7C 7E 1B 78 */	mr r30, r3
/* 801D6300 001D2140  3B E0 00 00 */	li r31, 0x0
/* 801D6304 001D2144  48 00 00 18 */	b lbl_801D631C
.global lbl_801D6308
lbl_801D6308:
/* 801D6308 001D2148  38 7E 00 28 */	addi r3, r30, 0x28
/* 801D630C 001D214C  7F E4 FB 78 */	mr r4, r31
/* 801D6310 001D2150  48 00 00 31 */	bl "__vc__Q23mem44ExplicitAutoDeleteArray<Q25ocoll7HitNode,10>FUl"
/* 801D6314 001D2154  48 00 07 4D */	bl update__Q25ocoll7HitNodeFv
/* 801D6318 001D2158  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801D631C
lbl_801D631C:
/* 801D631C 001D215C  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 801D6320 001D2160  7C 1F 00 40 */	cmplw r31, r0
/* 801D6324 001D2164  41 80 FF E4 */	blt lbl_801D6308
/* 801D6328 001D2168  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D632C 001D216C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D6330 001D2170  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6334 001D2174  7C 08 03 A6 */	mtlr r0
/* 801D6338 001D2178  38 21 00 10 */	addi r1, r1, 0x10
/* 801D633C 001D217C  4E 80 00 20 */	blr
.global "__vc__Q23mem44ExplicitAutoDeleteArray<Q25ocoll7HitNode,10>FUl"
"__vc__Q23mem44ExplicitAutoDeleteArray<Q25ocoll7HitNode,10>FUl":
/* 801D6340 001D2180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6344 001D2184  7C 08 02 A6 */	mflr r0
/* 801D6348 001D2188  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D634C 001D218C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D6350 001D2190  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D6354 001D2194  7C 7E 1B 78 */	mr r30, r3
/* 801D6358 001D2198  7C 9F 23 78 */	mr r31, r4
/* 801D635C 001D219C  7F E3 FB 78 */	mr r3, r31
/* 801D6360 001D21A0  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 801D6364 001D21A4  4B E4 E1 3D */	bl DefaultSwitchThreadCallback
/* 801D6368 001D21A8  38 7E 00 08 */	addi r3, r30, 0x8
/* 801D636C 001D21AC  7F E4 FB 78 */	mr r4, r31
/* 801D6370 001D21B0  4B FF EF 99 */	bl "__vc__Q33hel6common31Array<PQ25ocoll10AttackNode,10>FUl"
/* 801D6374 001D21B4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801D6378 001D21B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D637C 001D21BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D6380 001D21C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6384 001D21C4  7C 08 03 A6 */	mtlr r0
/* 801D6388 001D21C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801D638C 001D21CC  4E 80 00 20 */	blr
.global addNode__Q25ocoll3HitFRCQ25ocoll8NodeDesc
addNode__Q25ocoll3HitFRCQ25ocoll8NodeDesc:
/* 801D6390 001D21D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D6394 001D21D4  7C 08 02 A6 */	mflr r0
/* 801D6398 001D21D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D639C 001D21DC  39 61 00 20 */	addi r11, r1, 0x20
/* 801D63A0 001D21E0  4B E3 0F A5 */	bl _savegpr_29
/* 801D63A4 001D21E4  7C 7D 1B 78 */	mr r29, r3
/* 801D63A8 001D21E8  7C 9F 23 78 */	mr r31, r4
/* 801D63AC 001D21EC  38 60 00 50 */	li r3, 0x50
/* 801D63B0 001D21F0  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 801D63B4 001D21F4  4B FE 93 59 */	bl __nw__FUlRQ23mem10IAllocator
/* 801D63B8 001D21F8  7C 7E 1B 78 */	mr r30, r3
/* 801D63BC 001D21FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D63C0 001D2200  41 82 00 14 */	beq lbl_801D63D4
/* 801D63C4 001D2204  7F A4 EB 78 */	mr r4, r29
/* 801D63C8 001D2208  7F E5 FB 78 */	mr r5, r31
/* 801D63CC 001D220C  48 00 04 F1 */	bl __ct__Q25ocoll7HitNodeFRQ25ocoll3HitRCQ25ocoll8NodeDesc
/* 801D63D0 001D2210  7C 7E 1B 78 */	mr r30, r3
.global lbl_801D63D4
lbl_801D63D4:
/* 801D63D4 001D2214  38 7D 00 30 */	addi r3, r29, 0x30
/* 801D63D8 001D2218  80 9D 00 2C */	lwz r4, 0x2c(r29)
/* 801D63DC 001D221C  4B FF EF 2D */	bl "__vc__Q33hel6common31Array<PQ25ocoll10AttackNode,10>FUl"
/* 801D63E0 001D2220  93 C3 00 00 */	stw r30, 0x0(r3)
/* 801D63E4 001D2224  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 801D63E8 001D2228  38 03 00 01 */	addi r0, r3, 0x1
/* 801D63EC 001D222C  90 1D 00 2C */	stw r0, 0x2c(r29)
/* 801D63F0 001D2230  7F A3 EB 78 */	mr r3, r29
/* 801D63F4 001D2234  48 00 00 5D */	bl updateActivity__Q25ocoll3HitFv
/* 801D63F8 001D2238  39 61 00 20 */	addi r11, r1, 0x20
/* 801D63FC 001D223C  4B E3 0F 95 */	bl _restgpr_29
/* 801D6400 001D2240  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D6404 001D2244  7C 08 03 A6 */	mtlr r0
/* 801D6408 001D2248  38 21 00 20 */	addi r1, r1, 0x20
/* 801D640C 001D224C  4E 80 00 20 */	blr
.global clearNode__Q25ocoll3HitFv
clearNode__Q25ocoll3HitFv:
/* 801D6410 001D2250  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6414 001D2254  7C 08 02 A6 */	mflr r0
/* 801D6418 001D2258  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D641C 001D225C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D6420 001D2260  7C 7F 1B 78 */	mr r31, r3
/* 801D6424 001D2264  38 63 00 28 */	addi r3, r3, 0x28
/* 801D6428 001D2268  4B FF FC B9 */	bl "clear__Q23mem44ExplicitAutoDeleteArray<Q25ocoll7HitNode,10>Fv"
/* 801D642C 001D226C  7F E3 FB 78 */	mr r3, r31
/* 801D6430 001D2270  48 00 00 21 */	bl updateActivity__Q25ocoll3HitFv
/* 801D6434 001D2274  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D6438 001D2278  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D643C 001D227C  7C 08 03 A6 */	mtlr r0
/* 801D6440 001D2280  38 21 00 10 */	addi r1, r1, 0x10
/* 801D6444 001D2284  4E 80 00 20 */	blr
.global node__Q25ocoll3HitFUl
node__Q25ocoll3HitFUl:
/* 801D6448 001D2288  38 63 00 28 */	addi r3, r3, 0x28
/* 801D644C 001D228C  4B FF FE F4 */	b "__vc__Q23mem44ExplicitAutoDeleteArray<Q25ocoll7HitNode,10>FUl"
.global updateActivity__Q25ocoll3HitFv
updateActivity__Q25ocoll3HitFv:
/* 801D6450 001D2290  7C 64 1B 78 */	mr r4, r3
/* 801D6454 001D2294  38 A0 00 00 */	li r5, 0x0
/* 801D6458 001D2298  88 03 00 0C */	lbz r0, 0xc(r3)
/* 801D645C 001D229C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D6460 001D22A0  41 82 00 14 */	beq lbl_801D6474
/* 801D6464 001D22A4  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 801D6468 001D22A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D646C 001D22AC  41 82 00 08 */	beq lbl_801D6474
/* 801D6470 001D22B0  38 A0 00 01 */	li r5, 0x1
.global lbl_801D6474
lbl_801D6474:
/* 801D6474 001D22B4  88 03 00 0D */	lbz r0, 0xd(r3)
/* 801D6478 001D22B8  7C 00 28 40 */	cmplw r0, r5
/* 801D647C 001D22BC  4D 82 00 20 */	beqlr
/* 801D6480 001D22C0  98 A3 00 0D */	stb r5, 0xd(r3)
/* 801D6484 001D22C4  2C 05 00 00 */	cmpwi r5, 0x0
/* 801D6488 001D22C8  41 82 00 0C */	beq lbl_801D6494
/* 801D648C 001D22CC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801D6490 001D22D0  48 00 19 D4 */	b addHitActive__Q25ocoll7ManagerFRQ25ocoll3Hit
.global lbl_801D6494
lbl_801D6494:
/* 801D6494 001D22D4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801D6498 001D22D8  48 00 1A 7C */	b removeHitActive__Q25ocoll7ManagerFRQ25ocoll3Hit
/* 801D649C 001D22DC  4E 80 00 20 */	blr
.global setTeamXlu__Q25ocoll3HitFUl
setTeamXlu__Q25ocoll3HitFUl:
/* 801D64A0 001D22E0  90 83 00 20 */	stw r4, 0x20(r3)
/* 801D64A4 001D22E4  4E 80 00 20 */	blr
.global isCollide__Q25ocoll3HitCFv
isCollide__Q25ocoll3HitCFv:
/* 801D64A8 001D22E8  38 63 02 60 */	addi r3, r3, 0x260
/* 801D64AC 001D22EC  4B F7 56 00 */	b hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
.global getCollidedAttackData__Q25ocoll3HitCFv
getCollidedAttackData__Q25ocoll3HitCFv:
/* 801D64B0 001D22F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D64B4 001D22F4  7C 08 02 A6 */	mflr r0
/* 801D64B8 001D22F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D64BC 001D22FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D64C0 001D2300  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D64C4 001D2304  7C 7E 1B 78 */	mr r30, r3
/* 801D64C8 001D2308  48 00 01 59 */	bl getCollidedAttackType__Q25ocoll3HitCFv
/* 801D64CC 001D230C  7C 7F 1B 78 */	mr r31, r3
/* 801D64D0 001D2310  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 801D64D4 001D2314  4B FF DE 15 */	bl collDataTable__Q25ocoll7ManagerCFv
/* 801D64D8 001D2318  7F E4 FB 78 */	mr r4, r31
/* 801D64DC 001D231C  4B FF F6 ED */	bl getAttackData__Q25ocoll13CollDataTableCFUl
/* 801D64E0 001D2320  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D64E4 001D2324  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D64E8 001D2328  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D64EC 001D232C  7C 08 03 A6 */	mtlr r0
/* 801D64F0 001D2330  38 21 00 10 */	addi r1, r1, 0x10
/* 801D64F4 001D2334  4E 80 00 20 */	blr
.global getCollidedHitPos__Q25ocoll3HitCFv
getCollidedHitPos__Q25ocoll3HitCFv:
/* 801D64F8 001D2338  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D64FC 001D233C  7C 08 02 A6 */	mflr r0
/* 801D6500 001D2340  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6504 001D2344  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D6508 001D2348  7C 7F 1B 78 */	mr r31, r3
/* 801D650C 001D234C  38 64 02 60 */	addi r3, r4, 0x260
/* 801D6510 001D2350  38 80 00 00 */	li r4, 0x0
/* 801D6514 001D2354  48 00 08 95 */	bl getData__Q25ocoll9HitResultCFUl
/* 801D6518 001D2358  7C 64 1B 78 */	mr r4, r3
/* 801D651C 001D235C  7F E3 FB 78 */	mr r3, r31
/* 801D6520 001D2360  4B F7 54 49 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D6524 001D2364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D6528 001D2368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D652C 001D236C  7C 08 03 A6 */	mtlr r0
/* 801D6530 001D2370  38 21 00 10 */	addi r1, r1, 0x10
/* 801D6534 001D2374  4E 80 00 20 */	blr
.global getCollidedAttackPos__Q25ocoll3HitCFv
getCollidedAttackPos__Q25ocoll3HitCFv:
/* 801D6538 001D2378  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D653C 001D237C  7C 08 02 A6 */	mflr r0
/* 801D6540 001D2380  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6544 001D2384  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D6548 001D2388  7C 7F 1B 78 */	mr r31, r3
/* 801D654C 001D238C  38 64 02 60 */	addi r3, r4, 0x260
/* 801D6550 001D2390  38 80 00 00 */	li r4, 0x0
/* 801D6554 001D2394  48 00 08 55 */	bl getData__Q25ocoll9HitResultCFUl
/* 801D6558 001D2398  38 83 00 10 */	addi r4, r3, 0x10
/* 801D655C 001D239C  7F E3 FB 78 */	mr r3, r31
/* 801D6560 001D23A0  4B F7 54 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D6564 001D23A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D6568 001D23A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D656C 001D23AC  7C 08 03 A6 */	mtlr r0
/* 801D6570 001D23B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801D6574 001D23B4  4E 80 00 20 */	blr
.global getCollidedAttackCenter__Q25ocoll3HitCFv
getCollidedAttackCenter__Q25ocoll3HitCFv:
/* 801D6578 001D23B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D657C 001D23BC  7C 08 02 A6 */	mflr r0
/* 801D6580 001D23C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6584 001D23C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D6588 001D23C8  7C 7F 1B 78 */	mr r31, r3
/* 801D658C 001D23CC  38 64 02 60 */	addi r3, r4, 0x260
/* 801D6590 001D23D0  38 80 00 00 */	li r4, 0x0
/* 801D6594 001D23D4  48 00 08 15 */	bl getData__Q25ocoll9HitResultCFUl
/* 801D6598 001D23D8  38 83 00 18 */	addi r4, r3, 0x18
/* 801D659C 001D23DC  7F E3 FB 78 */	mr r3, r31
/* 801D65A0 001D23E0  4B F7 53 C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D65A4 001D23E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D65A8 001D23E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D65AC 001D23EC  7C 08 03 A6 */	mtlr r0
/* 801D65B0 001D23F0  38 21 00 10 */	addi r1, r1, 0x10
/* 801D65B4 001D23F4  4E 80 00 20 */	blr
.global getCollidedAttackOwnerUid__Q25ocoll3HitCFv
getCollidedAttackOwnerUid__Q25ocoll3HitCFv:
/* 801D65B8 001D23F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D65BC 001D23FC  7C 08 02 A6 */	mflr r0
/* 801D65C0 001D2400  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D65C4 001D2404  38 63 02 60 */	addi r3, r3, 0x260
/* 801D65C8 001D2408  38 80 00 00 */	li r4, 0x0
/* 801D65CC 001D240C  48 00 07 DD */	bl getData__Q25ocoll9HitResultCFUl
/* 801D65D0 001D2410  7C 64 1B 78 */	mr r4, r3
/* 801D65D4 001D2414  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801D65D8 001D2418  80 84 00 24 */	lwz r4, 0x24(r4)
/* 801D65DC 001D241C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D65E0 001D2420  7C 08 03 A6 */	mtlr r0
/* 801D65E4 001D2424  38 21 00 10 */	addi r1, r1, 0x10
/* 801D65E8 001D2428  4E 80 00 20 */	blr
.global getCollidedAttackOwnerRootUid__Q25ocoll3HitCFv
getCollidedAttackOwnerRootUid__Q25ocoll3HitCFv:
/* 801D65EC 001D242C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D65F0 001D2430  7C 08 02 A6 */	mflr r0
/* 801D65F4 001D2434  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D65F8 001D2438  38 63 02 60 */	addi r3, r3, 0x260
/* 801D65FC 001D243C  38 80 00 00 */	li r4, 0x0
/* 801D6600 001D2440  48 00 07 A9 */	bl getData__Q25ocoll9HitResultCFUl
/* 801D6604 001D2444  7C 64 1B 78 */	mr r4, r3
/* 801D6608 001D2448  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801D660C 001D244C  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 801D6610 001D2450  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6614 001D2454  7C 08 03 A6 */	mtlr r0
/* 801D6618 001D2458  38 21 00 10 */	addi r1, r1, 0x10
/* 801D661C 001D245C  4E 80 00 20 */	blr
.global getCollidedAttackType__Q25ocoll3HitCFv
getCollidedAttackType__Q25ocoll3HitCFv:
/* 801D6620 001D2460  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6624 001D2464  7C 08 02 A6 */	mflr r0
/* 801D6628 001D2468  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D662C 001D246C  38 63 02 60 */	addi r3, r3, 0x260
/* 801D6630 001D2470  38 80 00 00 */	li r4, 0x0
/* 801D6634 001D2474  48 00 07 75 */	bl getData__Q25ocoll9HitResultCFUl
/* 801D6638 001D2478  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801D663C 001D247C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6640 001D2480  7C 08 03 A6 */	mtlr r0
/* 801D6644 001D2484  38 21 00 10 */	addi r1, r1, 0x10
/* 801D6648 001D2488  4E 80 00 20 */	blr
.global getCollidedSmashType__Q25ocoll3HitCFv
getCollidedSmashType__Q25ocoll3HitCFv:
/* 801D664C 001D248C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6650 001D2490  7C 08 02 A6 */	mflr r0
/* 801D6654 001D2494  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6658 001D2498  4B FF FE 59 */	bl getCollidedAttackData__Q25ocoll3HitCFv
/* 801D665C 001D249C  88 63 00 05 */	lbz r3, 0x5(r3)
/* 801D6660 001D24A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6664 001D24A4  7C 08 03 A6 */	mtlr r0
/* 801D6668 001D24A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801D666C 001D24AC  4E 80 00 20 */	blr
.global getCollidedAttackPower__Q25ocoll3HitCFv
getCollidedAttackPower__Q25ocoll3HitCFv:
/* 801D6670 001D24B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6674 001D24B4  7C 08 02 A6 */	mflr r0
/* 801D6678 001D24B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D667C 001D24BC  4B FF FE 35 */	bl getCollidedAttackData__Q25ocoll3HitCFv
/* 801D6680 001D24C0  A0 63 00 00 */	lhz r3, 0x0(r3)
/* 801D6684 001D24C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6688 001D24C8  7C 08 03 A6 */	mtlr r0
/* 801D668C 001D24CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801D6690 001D24D0  4E 80 00 20 */	blr
.global getCollidedAttackPower4Dead__Q25ocoll3HitCFv
getCollidedAttackPower4Dead__Q25ocoll3HitCFv:
/* 801D6694 001D24D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6698 001D24D8  7C 08 02 A6 */	mflr r0
/* 801D669C 001D24DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D66A0 001D24E0  4B FF FE 11 */	bl getCollidedAttackData__Q25ocoll3HitCFv
/* 801D66A4 001D24E4  A0 63 00 02 */	lhz r3, 0x2(r3)
/* 801D66A8 001D24E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D66AC 001D24EC  7C 08 03 A6 */	mtlr r0
/* 801D66B0 001D24F0  38 21 00 10 */	addi r1, r1, 0x10
/* 801D66B4 001D24F4  4E 80 00 20 */	blr
.global getCollidedAttackElement__Q25ocoll3HitCFv
getCollidedAttackElement__Q25ocoll3HitCFv:
/* 801D66B8 001D24F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D66BC 001D24FC  7C 08 02 A6 */	mflr r0
/* 801D66C0 001D2500  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D66C4 001D2504  4B FF FD ED */	bl getCollidedAttackData__Q25ocoll3HitCFv
/* 801D66C8 001D2508  88 63 00 04 */	lbz r3, 0x4(r3)
/* 801D66CC 001D250C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D66D0 001D2510  7C 08 03 A6 */	mtlr r0
/* 801D66D4 001D2514  38 21 00 10 */	addi r1, r1, 0x10
/* 801D66D8 001D2518  4E 80 00 20 */	blr
.global getCollidedAttackSoundType__Q25ocoll3HitCFv
getCollidedAttackSoundType__Q25ocoll3HitCFv:
/* 801D66DC 001D251C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D66E0 001D2520  7C 08 02 A6 */	mflr r0
/* 801D66E4 001D2524  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D66E8 001D2528  4B FF FD C9 */	bl getCollidedAttackData__Q25ocoll3HitCFv
/* 801D66EC 001D252C  88 63 00 06 */	lbz r3, 0x6(r3)
/* 801D66F0 001D2530  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D66F4 001D2534  7C 08 03 A6 */	mtlr r0
/* 801D66F8 001D2538  38 21 00 10 */	addi r1, r1, 0x10
/* 801D66FC 001D253C  4E 80 00 20 */	blr
.global getCollidedAttackAngle__Q25ocoll3HitCFv
getCollidedAttackAngle__Q25ocoll3HitCFv:
/* 801D6700 001D2540  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6704 001D2544  7C 08 02 A6 */	mflr r0
/* 801D6708 001D2548  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D670C 001D254C  4B FF FD A5 */	bl getCollidedAttackData__Q25ocoll3HitCFv
/* 801D6710 001D2550  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 801D6714 001D2554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6718 001D2558  7C 08 03 A6 */	mtlr r0
/* 801D671C 001D255C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D6720 001D2560  4E 80 00 20 */	blr
.global getCollidedAttackAngleRange__Q25ocoll3HitCFv
getCollidedAttackAngleRange__Q25ocoll3HitCFv:
/* 801D6724 001D2564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6728 001D2568  7C 08 02 A6 */	mflr r0
/* 801D672C 001D256C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6730 001D2570  4B FF FD 81 */	bl getCollidedAttackData__Q25ocoll3HitCFv
/* 801D6734 001D2574  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 801D6738 001D2578  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D673C 001D257C  7C 08 03 A6 */	mtlr r0
/* 801D6740 001D2580  38 21 00 10 */	addi r1, r1, 0x10
/* 801D6744 001D2584  4E 80 00 20 */	blr
.global getCollidedAttackSpeed__Q25ocoll3HitCFv
getCollidedAttackSpeed__Q25ocoll3HitCFv:
/* 801D6748 001D2588  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D674C 001D258C  7C 08 02 A6 */	mflr r0
/* 801D6750 001D2590  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6754 001D2594  4B FF FD 5D */	bl getCollidedAttackData__Q25ocoll3HitCFv
/* 801D6758 001D2598  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 801D675C 001D259C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6760 001D25A0  7C 08 03 A6 */	mtlr r0
/* 801D6764 001D25A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801D6768 001D25A8  4E 80 00 20 */	blr
.global getCollidedAttackPassRate__Q25ocoll3HitCFv
getCollidedAttackPassRate__Q25ocoll3HitCFv:
/* 801D676C 001D25AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6770 001D25B0  7C 08 02 A6 */	mflr r0
/* 801D6774 001D25B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6778 001D25B8  4B FF FD 39 */	bl getCollidedAttackData__Q25ocoll3HitCFv
/* 801D677C 001D25BC  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 801D6780 001D25C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6784 001D25C4  7C 08 03 A6 */	mtlr r0
/* 801D6788 001D25C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801D678C 001D25CC  4E 80 00 20 */	blr
.global getCollidedAttackChainPhase__Q25ocoll3HitCFv
getCollidedAttackChainPhase__Q25ocoll3HitCFv:
/* 801D6790 001D25D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6794 001D25D4  7C 08 02 A6 */	mflr r0
/* 801D6798 001D25D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D679C 001D25DC  4B FF FD 15 */	bl getCollidedAttackData__Q25ocoll3HitCFv
/* 801D67A0 001D25E0  88 63 00 1C */	lbz r3, 0x1c(r3)
/* 801D67A4 001D25E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D67A8 001D25E8  7C 08 03 A6 */	mtlr r0
/* 801D67AC 001D25EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801D67B0 001D25F0  4E 80 00 20 */	blr
.global getCollidedAttackChainType__Q25ocoll3HitCFv
getCollidedAttackChainType__Q25ocoll3HitCFv:
/* 801D67B4 001D25F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D67B8 001D25F8  7C 08 02 A6 */	mflr r0
/* 801D67BC 001D25FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D67C0 001D2600  4B FF FC F1 */	bl getCollidedAttackData__Q25ocoll3HitCFv
/* 801D67C4 001D2604  88 63 00 1D */	lbz r3, 0x1d(r3)
/* 801D67C8 001D2608  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D67CC 001D260C  7C 08 03 A6 */	mtlr r0
/* 801D67D0 001D2610  38 21 00 10 */	addi r1, r1, 0x10
/* 801D67D4 001D2614  4E 80 00 20 */	blr
.global getCollidedHitStopFrame__Q25ocoll3HitCFv
getCollidedHitStopFrame__Q25ocoll3HitCFv:
/* 801D67D8 001D2618  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D67DC 001D261C  7C 08 02 A6 */	mflr r0
/* 801D67E0 001D2620  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D67E4 001D2624  4B FF FC CD */	bl getCollidedAttackData__Q25ocoll3HitCFv
/* 801D67E8 001D2628  88 63 00 09 */	lbz r3, 0x9(r3)
/* 801D67EC 001D262C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D67F0 001D2630  7C 08 03 A6 */	mtlr r0
/* 801D67F4 001D2634  38 21 00 10 */	addi r1, r1, 0x10
/* 801D67F8 001D2638  4E 80 00 20 */	blr
.global getCollidedAttackTargetGimmick__Q25ocoll3HitCFv
getCollidedAttackTargetGimmick__Q25ocoll3HitCFv:
/* 801D67FC 001D263C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6800 001D2640  7C 08 02 A6 */	mflr r0
/* 801D6804 001D2644  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6808 001D2648  4B FF FC A9 */	bl getCollidedAttackData__Q25ocoll3HitCFv
/* 801D680C 001D264C  88 63 00 24 */	lbz r3, 0x24(r3)
/* 801D6810 001D2650  30 03 FF FF */	addic r0, r3, -0x1
/* 801D6814 001D2654  7C 60 19 10 */	subfe r3, r0, r3
/* 801D6818 001D2658  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D681C 001D265C  7C 08 03 A6 */	mtlr r0
/* 801D6820 001D2660  38 21 00 10 */	addi r1, r1, 0x10
/* 801D6824 001D2664  4E 80 00 20 */	blr
.global getCollidedAttackIsSuper__Q25ocoll3HitCFv
getCollidedAttackIsSuper__Q25ocoll3HitCFv:
/* 801D6828 001D2668  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D682C 001D266C  7C 08 02 A6 */	mflr r0
/* 801D6830 001D2670  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6834 001D2674  4B FF FC 7D */	bl getCollidedAttackData__Q25ocoll3HitCFv
/* 801D6838 001D2678  88 63 00 27 */	lbz r3, 0x27(r3)
/* 801D683C 001D267C  30 03 FF FF */	addic r0, r3, -0x1
/* 801D6840 001D2680  7C 60 19 10 */	subfe r3, r0, r3
/* 801D6844 001D2684  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6848 001D2688  7C 08 03 A6 */	mtlr r0
/* 801D684C 001D268C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D6850 001D2690  4E 80 00 20 */	blr
.global getCollidedAttackDenude__Q25ocoll3HitCFv
getCollidedAttackDenude__Q25ocoll3HitCFv:
/* 801D6854 001D2694  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6858 001D2698  7C 08 02 A6 */	mflr r0
/* 801D685C 001D269C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6860 001D26A0  4B FF FC 51 */	bl getCollidedAttackData__Q25ocoll3HitCFv
/* 801D6864 001D26A4  88 63 00 28 */	lbz r3, 0x28(r3)
/* 801D6868 001D26A8  30 03 FF FF */	addic r0, r3, -0x1
/* 801D686C 001D26AC  7C 60 19 10 */	subfe r3, r0, r3
/* 801D6870 001D26B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6874 001D26B4  7C 08 03 A6 */	mtlr r0
/* 801D6878 001D26B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801D687C 001D26BC  4E 80 00 20 */	blr
.global sortResult__Q25ocoll3HitFv
sortResult__Q25ocoll3HitFv:
/* 801D6880 001D26C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6884 001D26C4  7C 08 02 A6 */	mflr r0
/* 801D6888 001D26C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D688C 001D26CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D6890 001D26D0  7C 7F 1B 78 */	mr r31, r3
/* 801D6894 001D26D4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801D6898 001D26D8  4B FF DA 51 */	bl collDataTable__Q25ocoll7ManagerCFv
/* 801D689C 001D26DC  7C 64 1B 78 */	mr r4, r3
/* 801D68A0 001D26E0  38 7F 02 60 */	addi r3, r31, 0x260
/* 801D68A4 001D26E4  48 00 05 5D */	bl sortByAttackPower__Q25ocoll9HitResultFRCQ25ocoll13CollDataTable
/* 801D68A8 001D26E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D68AC 001D26EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D68B0 001D26F0  7C 08 03 A6 */	mtlr r0
/* 801D68B4 001D26F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801D68B8 001D26F8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q25ocoll3Hit
__vt__Q25ocoll3Hit:

	.4byte 0
	.4byte 0
	.4byte __dt__Q25ocoll3HitFv
	.4byte 0
