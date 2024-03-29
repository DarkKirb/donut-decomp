.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick17roomguardermarker7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick17roomguardermarker7ManagerFRQ33scn4step9Component:
/* 8031E08C 00319ECC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8031E090 00319ED0  7C 08 02 A6 */	mflr r0
/* 8031E094 00319ED4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8031E098 00319ED8  39 61 00 30 */	addi r11, r1, 0x30
/* 8031E09C 00319EDC  4B CE 92 9D */	bl _savegpr_26
/* 8031E0A0 00319EE0  7C 7A 1B 78 */	mr r26, r3
/* 8031E0A4 00319EE4  7C 9B 23 78 */	mr r27, r4
/* 8031E0A8 00319EE8  7F 63 DB 78 */	mr r3, r27
/* 8031E0AC 00319EEC  4B F0 2B E1 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8031E0B0 00319EF0  48 0A C6 A9 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8031E0B4 00319EF4  90 7A 00 00 */	stw r3, 0x0(r26)
/* 8031E0B8 00319EF8  38 80 00 00 */	li r4, 0x0
/* 8031E0BC 00319EFC  90 9A 00 04 */	stw r4, 0x4(r26)
/* 8031E0C0 00319F00  38 7A 00 04 */	addi r3, r26, 0x4
/* 8031E0C4 00319F04  38 00 00 20 */	li r0, 0x20
/* 8031E0C8 00319F08  7C 09 03 A6 */	mtctr r0
.global lbl_8031E0CC
lbl_8031E0CC:
/* 8031E0CC 00319F0C  90 83 00 04 */	stw r4, 0x4(r3)
/* 8031E0D0 00319F10  94 83 00 08 */	stwu r4, 0x8(r3)
/* 8031E0D4 00319F14  42 00 FF F8 */	bdnz lbl_8031E0CC
/* 8031E0D8 00319F18  7F 63 DB 78 */	mr r3, r27
/* 8031E0DC 00319F1C  4B EC C9 15 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8031E0E0 00319F20  48 0A B9 B9 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 8031E0E4 00319F24  90 61 00 08 */	stw r3, 0x8(r1)
/* 8031E0E8 00319F28  38 61 00 08 */	addi r3, r1, 0x8
/* 8031E0EC 00319F2C  48 0A B0 41 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 8031E0F0 00319F30  90 61 00 0C */	stw r3, 0xc(r1)
/* 8031E0F4 00319F34  38 61 00 0C */	addi r3, r1, 0xc
/* 8031E0F8 00319F38  48 0A BD E1 */	bl roomGuarderMarkerEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8031E0FC 00319F3C  7C 7D 1B 78 */	mr r29, r3
/* 8031E100 00319F40  28 03 00 40 */	cmplwi r3, 0x40
/* 8031E104 00319F44  40 81 00 08 */	ble lbl_8031E10C
/* 8031E108 00319F48  3B A0 00 40 */	li r29, 0x40
.global lbl_8031E10C
lbl_8031E10C:
/* 8031E10C 00319F4C  3B 80 00 00 */	li r28, 0x0
/* 8031E110 00319F50  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8031E114 00319F54  41 82 00 68 */	beq lbl_8031E17C
/* 8031E118 00319F58  48 00 00 5C */	b lbl_8031E174
.global lbl_8031E11C
lbl_8031E11C:
/* 8031E11C 00319F5C  38 61 00 0C */	addi r3, r1, 0xc
/* 8031E120 00319F60  7F 84 E3 78 */	mr r4, r28
/* 8031E124 00319F64  48 0A BD BD */	bl roomGuarderMarkerEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8031E128 00319F68  7C 7F 1B 78 */	mr r31, r3
/* 8031E12C 00319F6C  38 60 00 18 */	li r3, 0x18
/* 8031E130 00319F70  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 8031E134 00319F74  4B EA 15 D9 */	bl __nw__FUlRQ23mem10IAllocator
/* 8031E138 00319F78  7C 7E 1B 78 */	mr r30, r3
/* 8031E13C 00319F7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031E140 00319F80  41 82 00 14 */	beq lbl_8031E154
/* 8031E144 00319F84  7F E4 FB 78 */	mr r4, r31
/* 8031E148 00319F88  7F 65 DB 78 */	mr r5, r27
/* 8031E14C 00319F8C  48 00 02 15 */	bl __ct__Q53scn4step7gimmick17roomguardermarker17RoomGuarderMarkerFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 8031E150 00319F90  7C 7E 1B 78 */	mr r30, r3
.global lbl_8031E154
lbl_8031E154:
/* 8031E154 00319F94  38 7A 00 08 */	addi r3, r26, 0x8
/* 8031E158 00319F98  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 8031E15C 00319F9C  4B E8 7B 5D */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 8031E160 00319FA0  93 C3 00 00 */	stw r30, 0x0(r3)
/* 8031E164 00319FA4  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 8031E168 00319FA8  38 03 00 01 */	addi r0, r3, 0x1
/* 8031E16C 00319FAC  90 1A 00 04 */	stw r0, 0x4(r26)
/* 8031E170 00319FB0  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8031E174
lbl_8031E174:
/* 8031E174 00319FB4  7C 1C E8 40 */	cmplw r28, r29
/* 8031E178 00319FB8  41 80 FF A4 */	blt lbl_8031E11C
.global lbl_8031E17C
lbl_8031E17C:
/* 8031E17C 00319FBC  7F 43 D3 78 */	mr r3, r26
/* 8031E180 00319FC0  39 61 00 30 */	addi r11, r1, 0x30
/* 8031E184 00319FC4  4B CE 92 01 */	bl _restgpr_26
/* 8031E188 00319FC8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8031E18C 00319FCC  7C 08 03 A6 */	mtlr r0
/* 8031E190 00319FD0  38 21 00 30 */	addi r1, r1, 0x30
/* 8031E194 00319FD4  4E 80 00 20 */	blr
.global "__dt__Q23mem85ExplicitAutoDeleteArray<Q53scn4step7gimmick17roomguardermarker17RoomGuarderMarker,64>Fv"
"__dt__Q23mem85ExplicitAutoDeleteArray<Q53scn4step7gimmick17roomguardermarker17RoomGuarderMarker,64>Fv":
/* 8031E198 00319FD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031E19C 00319FDC  7C 08 02 A6 */	mflr r0
/* 8031E1A0 00319FE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031E1A4 00319FE4  39 61 00 20 */	addi r11, r1, 0x20
/* 8031E1A8 00319FE8  4B CE 91 95 */	bl _savegpr_27
/* 8031E1AC 00319FEC  7C 7B 1B 78 */	mr r27, r3
/* 8031E1B0 00319FF0  7C 9C 23 78 */	mr r28, r4
/* 8031E1B4 00319FF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031E1B8 00319FF8  41 82 00 80 */	beq lbl_8031E238
/* 8031E1BC 00319FFC  3B E0 00 00 */	li r31, 0x0
/* 8031E1C0 0031A000  48 00 00 4C */	b lbl_8031E20C
.global lbl_8031E1C4
lbl_8031E1C4:
/* 8031E1C4 0031A004  3B A3 FF FF */	addi r29, r3, -0x1
/* 8031E1C8 0031A008  38 7B 00 08 */	addi r3, r27, 0x8
/* 8031E1CC 0031A00C  7F A4 EB 78 */	mr r4, r29
/* 8031E1D0 0031A010  4B E8 7A E9 */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 8031E1D4 0031A014  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8031E1D8 0031A018  38 7B 00 08 */	addi r3, r27, 0x8
/* 8031E1DC 0031A01C  7F A4 EB 78 */	mr r4, r29
/* 8031E1E0 0031A020  4B E8 7A D9 */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 8031E1E4 0031A024  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8031E1E8 0031A028  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8031E1EC 0031A02C  38 03 FF FF */	addi r0, r3, -0x1
/* 8031E1F0 0031A030  90 1B 00 04 */	stw r0, 0x4(r27)
/* 8031E1F4 0031A034  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8031E1F8 0031A038  7F C4 F3 78 */	mr r4, r30
/* 8031E1FC 0031A03C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8031E200 0031A040  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8031E204 0031A044  7D 89 03 A6 */	mtctr r12
/* 8031E208 0031A048  4E 80 04 21 */	bctrl
.global lbl_8031E20C
lbl_8031E20C:
/* 8031E20C 0031A04C  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8031E210 0031A050  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031E214 0031A054  40 82 FF B0 */	bne lbl_8031E1C4
/* 8031E218 0031A058  7F 63 DB 78 */	mr r3, r27
/* 8031E21C 0031A05C  38 80 00 00 */	li r4, 0x0
/* 8031E220 0031A060  4B E5 79 49 */	bl __dt__Q23scn6ISceneFv
/* 8031E224 0031A064  7F 80 07 34 */	extsh r0, r28
/* 8031E228 0031A068  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031E22C 0031A06C  40 81 00 0C */	ble lbl_8031E238
/* 8031E230 0031A070  7F 63 DB 78 */	mr r3, r27
/* 8031E234 0031A074  4B EA 14 E1 */	bl __dl__FPv
.global lbl_8031E238
lbl_8031E238:
/* 8031E238 0031A078  7F 63 DB 78 */	mr r3, r27
/* 8031E23C 0031A07C  39 61 00 20 */	addi r11, r1, 0x20
/* 8031E240 0031A080  4B CE 91 49 */	bl _restgpr_27
/* 8031E244 0031A084  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031E248 0031A088  7C 08 03 A6 */	mtlr r0
/* 8031E24C 0031A08C  38 21 00 20 */	addi r1, r1, 0x20
/* 8031E250 0031A090  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick17roomguardermarker7ManagerFv
__dt__Q53scn4step7gimmick17roomguardermarker7ManagerFv:
/* 8031E254 0031A094  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031E258 0031A098  7C 08 02 A6 */	mflr r0
/* 8031E25C 0031A09C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031E260 0031A0A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031E264 0031A0A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031E268 0031A0A8  7C 7E 1B 78 */	mr r30, r3
/* 8031E26C 0031A0AC  7C 9F 23 78 */	mr r31, r4
/* 8031E270 0031A0B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031E274 0031A0B4  41 82 00 20 */	beq lbl_8031E294
/* 8031E278 0031A0B8  38 80 FF FF */	li r4, -0x1
/* 8031E27C 0031A0BC  4B FF FF 1D */	bl "__dt__Q23mem85ExplicitAutoDeleteArray<Q53scn4step7gimmick17roomguardermarker17RoomGuarderMarker,64>Fv"
/* 8031E280 0031A0C0  7F E0 07 34 */	extsh r0, r31
/* 8031E284 0031A0C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031E288 0031A0C8  40 81 00 0C */	ble lbl_8031E294
/* 8031E28C 0031A0CC  7F C3 F3 78 */	mr r3, r30
/* 8031E290 0031A0D0  4B EA 14 85 */	bl __dl__FPv
.global lbl_8031E294
lbl_8031E294:
/* 8031E294 0031A0D4  7F C3 F3 78 */	mr r3, r30
/* 8031E298 0031A0D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031E29C 0031A0DC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031E2A0 0031A0E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031E2A4 0031A0E4  7C 08 03 A6 */	mtlr r0
/* 8031E2A8 0031A0E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8031E2AC 0031A0EC  4E 80 00 20 */	blr
.global getRoomGuarderIDByIndex__Q53scn4step7gimmick17roomguardermarker7ManagerCFUl
getRoomGuarderIDByIndex__Q53scn4step7gimmick17roomguardermarker7ManagerCFUl:
/* 8031E2B0 0031A0F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031E2B4 0031A0F4  7C 08 02 A6 */	mflr r0
/* 8031E2B8 0031A0F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031E2BC 0031A0FC  4B E9 DE 3D */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 8031E2C0 0031A100  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8031E2C4 0031A104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031E2C8 0031A108  7C 08 03 A6 */	mtlr r0
/* 8031E2CC 0031A10C  38 21 00 10 */	addi r1, r1, 0x10
/* 8031E2D0 0031A110  4E 80 00 20 */	blr
.global getGroupIDByIndex__Q53scn4step7gimmick17roomguardermarker7ManagerCFUl
getGroupIDByIndex__Q53scn4step7gimmick17roomguardermarker7ManagerCFUl:
/* 8031E2D4 0031A114  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031E2D8 0031A118  7C 08 02 A6 */	mflr r0
/* 8031E2DC 0031A11C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031E2E0 0031A120  4B E9 DE 19 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 8031E2E4 0031A124  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8031E2E8 0031A128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031E2EC 0031A12C  7C 08 03 A6 */	mtlr r0
/* 8031E2F0 0031A130  38 21 00 10 */	addi r1, r1, 0x10
/* 8031E2F4 0031A134  4E 80 00 20 */	blr
.global isDefaultGenByIndex__Q53scn4step7gimmick17roomguardermarker7ManagerCFUl
isDefaultGenByIndex__Q53scn4step7gimmick17roomguardermarker7ManagerCFUl:
/* 8031E2F8 0031A138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031E2FC 0031A13C  7C 08 02 A6 */	mflr r0
/* 8031E300 0031A140  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031E304 0031A144  4B E9 DD F5 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 8031E308 0031A148  88 63 00 14 */	lbz r3, 0x14(r3)
/* 8031E30C 0031A14C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031E310 0031A150  7C 08 03 A6 */	mtlr r0
/* 8031E314 0031A154  38 21 00 10 */	addi r1, r1, 0x10
/* 8031E318 0031A158  4E 80 00 20 */	blr
.global getPosByIndex__Q53scn4step7gimmick17roomguardermarker7ManagerCFUl
getPosByIndex__Q53scn4step7gimmick17roomguardermarker7ManagerCFUl:
/* 8031E31C 0031A15C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031E320 0031A160  7C 08 02 A6 */	mflr r0
/* 8031E324 0031A164  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031E328 0031A168  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031E32C 0031A16C  7C 7F 1B 78 */	mr r31, r3
/* 8031E330 0031A170  7C 83 23 78 */	mr r3, r4
/* 8031E334 0031A174  7C A4 2B 78 */	mr r4, r5
/* 8031E338 0031A178  4B E9 DD C1 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q35mcoll6detail13MoveGridGroup,64>CFUl"
/* 8031E33C 0031A17C  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8031E340 0031A180  D0 1F 00 00 */	stfs f0, 0x0(r31)
/* 8031E344 0031A184  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 8031E348 0031A188  D0 1F 00 04 */	stfs f0, 0x4(r31)
/* 8031E34C 0031A18C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031E350 0031A190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031E354 0031A194  7C 08 03 A6 */	mtlr r0
/* 8031E358 0031A198  38 21 00 10 */	addi r1, r1, 0x10
/* 8031E35C 0031A19C  4E 80 00 20 */	blr
