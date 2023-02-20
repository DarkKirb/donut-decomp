.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick9otachidai7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick9otachidai7ManagerFRQ33scn4step9Component:
/* 8031A06C 00315EAC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8031A070 00315EB0  7C 08 02 A6 */	mflr r0
/* 8031A074 00315EB4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8031A078 00315EB8  39 61 00 30 */	addi r11, r1, 0x30
/* 8031A07C 00315EBC  4B CE D2 BD */	bl lbl_80007338
/* 8031A080 00315EC0  7C 7A 1B 78 */	mr r26, r3
/* 8031A084 00315EC4  7C 9B 23 78 */	mr r27, r4
/* 8031A088 00315EC8  7F 63 DB 78 */	mr r3, r27
/* 8031A08C 00315ECC  4B F0 6C 01 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8031A090 00315ED0  48 0B 06 C9 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8031A094 00315ED4  90 7A 00 00 */	stw r3, 0x0(r26)
/* 8031A098 00315ED8  38 00 00 00 */	li r0, 0x0
/* 8031A09C 00315EDC  90 1A 00 04 */	stw r0, 0x4(r26)
/* 8031A0A0 00315EE0  90 1A 00 08 */	stw r0, 0x8(r26)
/* 8031A0A4 00315EE4  7F 63 DB 78 */	mr r3, r27
/* 8031A0A8 00315EE8  4B ED 09 49 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8031A0AC 00315EEC  48 0A F9 ED */	bl accessor__Q43scn4step3map8DataFileCFv
/* 8031A0B0 00315EF0  90 61 00 08 */	stw r3, 0x8(r1)
/* 8031A0B4 00315EF4  38 61 00 08 */	addi r3, r1, 0x8
/* 8031A0B8 00315EF8  48 0A F0 75 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 8031A0BC 00315EFC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8031A0C0 00315F00  38 61 00 0C */	addi r3, r1, 0xc
/* 8031A0C4 00315F04  48 0A FD ED */	bl otachidaiEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8031A0C8 00315F08  7C 7D 1B 78 */	mr r29, r3
/* 8031A0CC 00315F0C  28 03 00 01 */	cmplwi r3, 0x1
/* 8031A0D0 00315F10  40 81 00 08 */	ble lbl_8031A0D8
/* 8031A0D4 00315F14  3B A0 00 01 */	li r29, 0x1
.global lbl_8031A0D8
lbl_8031A0D8:
/* 8031A0D8 00315F18  3B 80 00 00 */	li r28, 0x0
/* 8031A0DC 00315F1C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8031A0E0 00315F20  41 82 00 68 */	beq lbl_8031A148
/* 8031A0E4 00315F24  48 00 00 5C */	b lbl_8031A140
.global lbl_8031A0E8
lbl_8031A0E8:
/* 8031A0E8 00315F28  38 61 00 0C */	addi r3, r1, 0xc
/* 8031A0EC 00315F2C  7F 84 E3 78 */	mr r4, r28
/* 8031A0F0 00315F30  48 0A FD C9 */	bl otachidaiEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8031A0F4 00315F34  7C 7F 1B 78 */	mr r31, r3
/* 8031A0F8 00315F38  38 60 01 CC */	li r3, 0x1cc
/* 8031A0FC 00315F3C  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 8031A100 00315F40  4B EA 56 0D */	bl __nw__FUlRQ23mem10IAllocator
/* 8031A104 00315F44  7C 7E 1B 78 */	mr r30, r3
/* 8031A108 00315F48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031A10C 00315F4C  41 82 00 14 */	beq lbl_8031A120
/* 8031A110 00315F50  7F E4 FB 78 */	mr r4, r31
/* 8031A114 00315F54  7F 65 DB 78 */	mr r5, r27
/* 8031A118 00315F58  48 00 02 F9 */	bl __ct__Q53scn4step7gimmick9otachidai9OtachidaiFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 8031A11C 00315F5C  7C 7E 1B 78 */	mr r30, r3
.global lbl_8031A120
lbl_8031A120:
/* 8031A120 00315F60  38 7A 00 08 */	addi r3, r26, 0x8
/* 8031A124 00315F64  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 8031A128 00315F68  4B F1 64 8D */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 8031A12C 00315F6C  93 C3 00 00 */	stw r30, 0x0(r3)
/* 8031A130 00315F70  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 8031A134 00315F74  38 03 00 01 */	addi r0, r3, 0x1
/* 8031A138 00315F78  90 1A 00 04 */	stw r0, 0x4(r26)
/* 8031A13C 00315F7C  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8031A140
lbl_8031A140:
/* 8031A140 00315F80  7C 1C E8 40 */	cmplw r28, r29
/* 8031A144 00315F84  41 80 FF A4 */	blt lbl_8031A0E8
.global lbl_8031A148
lbl_8031A148:
/* 8031A148 00315F88  7F 43 D3 78 */	mr r3, r26
/* 8031A14C 00315F8C  39 61 00 30 */	addi r11, r1, 0x30
/* 8031A150 00315F90  4B CE D2 35 */	bl lbl_80007384
/* 8031A154 00315F94  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8031A158 00315F98  7C 08 03 A6 */	mtlr r0
/* 8031A15C 00315F9C  38 21 00 30 */	addi r1, r1, 0x30
/* 8031A160 00315FA0  4E 80 00 20 */	blr
.global "__dt__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9otachidai9Otachidai,1>Fv"
"__dt__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9otachidai9Otachidai,1>Fv":
/* 8031A164 00315FA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031A168 00315FA8  7C 08 02 A6 */	mflr r0
/* 8031A16C 00315FAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031A170 00315FB0  39 61 00 20 */	addi r11, r1, 0x20
/* 8031A174 00315FB4  4B CE D1 C9 */	bl lbl_8000733C
/* 8031A178 00315FB8  7C 7B 1B 78 */	mr r27, r3
/* 8031A17C 00315FBC  7C 9C 23 78 */	mr r28, r4
/* 8031A180 00315FC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031A184 00315FC4  41 82 00 8C */	beq lbl_8031A210
/* 8031A188 00315FC8  3B E0 00 00 */	li r31, 0x0
/* 8031A18C 00315FCC  48 00 00 58 */	b lbl_8031A1E4
.global lbl_8031A190
lbl_8031A190:
/* 8031A190 00315FD0  3B A3 FF FF */	addi r29, r3, -0x1
/* 8031A194 00315FD4  38 7B 00 08 */	addi r3, r27, 0x8
/* 8031A198 00315FD8  7F A4 EB 78 */	mr r4, r29
/* 8031A19C 00315FDC  4B F1 64 19 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 8031A1A0 00315FE0  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8031A1A4 00315FE4  38 7B 00 08 */	addi r3, r27, 0x8
/* 8031A1A8 00315FE8  7F A4 EB 78 */	mr r4, r29
/* 8031A1AC 00315FEC  4B F1 64 09 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 8031A1B0 00315FF0  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8031A1B4 00315FF4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8031A1B8 00315FF8  38 03 FF FF */	addi r0, r3, -0x1
/* 8031A1BC 00315FFC  90 1B 00 04 */	stw r0, 0x4(r27)
/* 8031A1C0 00316000  7F C3 F3 78 */	mr r3, r30
/* 8031A1C4 00316004  38 80 FF FF */	li r4, -0x1
/* 8031A1C8 00316008  48 00 03 11 */	bl __dt__Q53scn4step7gimmick9otachidai9OtachidaiFv
/* 8031A1CC 0031600C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8031A1D0 00316010  7F C4 F3 78 */	mr r4, r30
/* 8031A1D4 00316014  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8031A1D8 00316018  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8031A1DC 0031601C  7D 89 03 A6 */	mtctr r12
/* 8031A1E0 00316020  4E 80 04 21 */	bctrl
.global lbl_8031A1E4
lbl_8031A1E4:
/* 8031A1E4 00316024  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8031A1E8 00316028  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031A1EC 0031602C  40 82 FF A4 */	bne lbl_8031A190
/* 8031A1F0 00316030  7F 63 DB 78 */	mr r3, r27
/* 8031A1F4 00316034  38 80 00 00 */	li r4, 0x0
/* 8031A1F8 00316038  4B E5 B9 71 */	bl __dt__Q23scn6ISceneFv
/* 8031A1FC 0031603C  7F 80 07 34 */	extsh r0, r28
/* 8031A200 00316040  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031A204 00316044  40 81 00 0C */	ble lbl_8031A210
/* 8031A208 00316048  7F 63 DB 78 */	mr r3, r27
/* 8031A20C 0031604C  4B EA 55 09 */	bl __dl__FPv
.global lbl_8031A210
lbl_8031A210:
/* 8031A210 00316050  7F 63 DB 78 */	mr r3, r27
/* 8031A214 00316054  39 61 00 20 */	addi r11, r1, 0x20
/* 8031A218 00316058  4B CE D1 71 */	bl lbl_80007388
/* 8031A21C 0031605C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031A220 00316060  7C 08 03 A6 */	mtlr r0
/* 8031A224 00316064  38 21 00 20 */	addi r1, r1, 0x20
/* 8031A228 00316068  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick9otachidai7ManagerFv
__dt__Q53scn4step7gimmick9otachidai7ManagerFv:
/* 8031A22C 0031606C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031A230 00316070  7C 08 02 A6 */	mflr r0
/* 8031A234 00316074  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031A238 00316078  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031A23C 0031607C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031A240 00316080  7C 7E 1B 78 */	mr r30, r3
/* 8031A244 00316084  7C 9F 23 78 */	mr r31, r4
/* 8031A248 00316088  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031A24C 0031608C  41 82 00 20 */	beq lbl_8031A26C
/* 8031A250 00316090  38 80 FF FF */	li r4, -0x1
/* 8031A254 00316094  4B FF FF 11 */	bl "__dt__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9otachidai9Otachidai,1>Fv"
/* 8031A258 00316098  7F E0 07 34 */	extsh r0, r31
/* 8031A25C 0031609C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031A260 003160A0  40 81 00 0C */	ble lbl_8031A26C
/* 8031A264 003160A4  7F C3 F3 78 */	mr r3, r30
/* 8031A268 003160A8  4B EA 54 AD */	bl __dl__FPv
.global lbl_8031A26C
lbl_8031A26C:
/* 8031A26C 003160AC  7F C3 F3 78 */	mr r3, r30
/* 8031A270 003160B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031A274 003160B4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031A278 003160B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031A27C 003160BC  7C 08 03 A6 */	mtlr r0
/* 8031A280 003160C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8031A284 003160C4  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick9otachidai7ManagerFv
procAnim__Q53scn4step7gimmick9otachidai7ManagerFv:
/* 8031A288 003160C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031A28C 003160CC  7C 08 02 A6 */	mflr r0
/* 8031A290 003160D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031A294 003160D4  39 61 00 20 */	addi r11, r1, 0x20
/* 8031A298 003160D8  4B CE D0 AD */	bl lbl_80007344
/* 8031A29C 003160DC  7C 7D 1B 78 */	mr r29, r3
/* 8031A2A0 003160E0  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 8031A2A4 003160E4  3B C0 00 00 */	li r30, 0x0
/* 8031A2A8 003160E8  48 00 00 18 */	b lbl_8031A2C0
.global lbl_8031A2AC
lbl_8031A2AC:
/* 8031A2AC 003160EC  7F A3 EB 78 */	mr r3, r29
/* 8031A2B0 003160F0  7F C4 F3 78 */	mr r4, r30
/* 8031A2B4 003160F4  48 00 00 2D */	bl "__vc__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9otachidai9Otachidai,1>FUl"
/* 8031A2B8 003160F8  48 00 02 81 */	bl procAnim__Q53scn4step7gimmick9otachidai9OtachidaiFv
/* 8031A2BC 003160FC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8031A2C0
lbl_8031A2C0:
/* 8031A2C0 00316100  7C 1E F8 40 */	cmplw r30, r31
/* 8031A2C4 00316104  41 80 FF E8 */	blt lbl_8031A2AC
/* 8031A2C8 00316108  39 61 00 20 */	addi r11, r1, 0x20
/* 8031A2CC 0031610C  4B CE D0 C5 */	bl lbl_80007390
/* 8031A2D0 00316110  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031A2D4 00316114  7C 08 03 A6 */	mtlr r0
/* 8031A2D8 00316118  38 21 00 20 */	addi r1, r1, 0x20
/* 8031A2DC 0031611C  4E 80 00 20 */	blr
.global "__vc__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9otachidai9Otachidai,1>FUl"
"__vc__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9otachidai9Otachidai,1>FUl":
/* 8031A2E0 00316120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031A2E4 00316124  7C 08 02 A6 */	mflr r0
/* 8031A2E8 00316128  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031A2EC 0031612C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031A2F0 00316130  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031A2F4 00316134  7C 7E 1B 78 */	mr r30, r3
/* 8031A2F8 00316138  7C 9F 23 78 */	mr r31, r4
/* 8031A2FC 0031613C  7F E3 FB 78 */	mr r3, r31
/* 8031A300 00316140  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8031A304 00316144  4B D0 A1 9D */	bl DefaultSwitchThreadCallback
/* 8031A308 00316148  38 7E 00 08 */	addi r3, r30, 0x8
/* 8031A30C 0031614C  7F E4 FB 78 */	mr r4, r31
/* 8031A310 00316150  4B F1 62 A5 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 8031A314 00316154  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031A318 00316158  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031A31C 0031615C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031A320 00316160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031A324 00316164  7C 08 03 A6 */	mtlr r0
/* 8031A328 00316168  38 21 00 10 */	addi r1, r1, 0x10
/* 8031A32C 0031616C  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick9otachidai7ManagerFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick9otachidai7ManagerFRQ23g3d4Root:
/* 8031A330 00316170  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031A334 00316174  7C 08 02 A6 */	mflr r0
/* 8031A338 00316178  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031A33C 0031617C  39 61 00 20 */	addi r11, r1, 0x20
/* 8031A340 00316180  4B CE D0 01 */	bl lbl_80007340
/* 8031A344 00316184  7C 7C 1B 78 */	mr r28, r3
/* 8031A348 00316188  7C 9D 23 78 */	mr r29, r4
/* 8031A34C 0031618C  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 8031A350 00316190  3B C0 00 00 */	li r30, 0x0
/* 8031A354 00316194  48 00 00 1C */	b lbl_8031A370
.global lbl_8031A358
lbl_8031A358:
/* 8031A358 00316198  7F 83 E3 78 */	mr r3, r28
/* 8031A35C 0031619C  7F C4 F3 78 */	mr r4, r30
/* 8031A360 003161A0  4B FF FF 81 */	bl "__vc__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9otachidai9Otachidai,1>FUl"
/* 8031A364 003161A4  7F A4 EB 78 */	mr r4, r29
/* 8031A368 003161A8  48 00 01 D9 */	bl registerToRoot__Q53scn4step7gimmick9otachidai9OtachidaiFRQ23g3d4Root
/* 8031A36C 003161AC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8031A370
lbl_8031A370:
/* 8031A370 003161B0  7C 1E F8 40 */	cmplw r30, r31
/* 8031A374 003161B4  41 80 FF E4 */	blt lbl_8031A358
/* 8031A378 003161B8  39 61 00 20 */	addi r11, r1, 0x20
/* 8031A37C 003161BC  4B CE D0 11 */	bl lbl_8000738C
/* 8031A380 003161C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031A384 003161C4  7C 08 03 A6 */	mtlr r0
/* 8031A388 003161C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8031A38C 003161CC  4E 80 00 20 */	blr
.global setup__Q53scn4step7gimmick9otachidai7ManagerFRCQ33hel4math7Vector3
setup__Q53scn4step7gimmick9otachidai7ManagerFRCQ33hel4math7Vector3:
/* 8031A390 003161D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031A394 003161D4  7C 08 02 A6 */	mflr r0
/* 8031A398 003161D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031A39C 003161DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031A3A0 003161E0  7C 9F 23 78 */	mr r31, r4
/* 8031A3A4 003161E4  38 80 00 00 */	li r4, 0x0
/* 8031A3A8 003161E8  4B FF FF 39 */	bl "__vc__Q23mem66ExplicitAutoDeleteArray<Q53scn4step7gimmick9otachidai9Otachidai,1>FUl"
/* 8031A3AC 003161EC  7F E4 FB 78 */	mr r4, r31
/* 8031A3B0 003161F0  48 00 01 F9 */	bl setup__Q53scn4step7gimmick9otachidai9OtachidaiFRCQ33hel4math7Vector3
/* 8031A3B4 003161F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031A3B8 003161F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031A3BC 003161FC  7C 08 03 A6 */	mtlr r0
/* 8031A3C0 00316200  38 21 00 10 */	addi r1, r1, 0x10
/* 8031A3C4 00316204  4E 80 00 20 */	blr
.global getPos__Q53scn4step7gimmick9otachidai7ManagerCFv
getPos__Q53scn4step7gimmick9otachidai7ManagerCFv:
/* 8031A3C8 00316208  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031A3CC 0031620C  7C 08 02 A6 */	mflr r0
/* 8031A3D0 00316210  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031A3D4 00316214  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031A3D8 00316218  7C 7F 1B 78 */	mr r31, r3
/* 8031A3DC 0031621C  38 60 00 00 */	li r3, 0x0
/* 8031A3E0 00316220  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 8031A3E4 00316224  4B D0 A0 BD */	bl DefaultSwitchThreadCallback
/* 8031A3E8 00316228  38 60 00 00 */	li r3, 0x0
/* 8031A3EC 0031622C  38 80 00 01 */	li r4, 0x1
/* 8031A3F0 00316230  4B D0 A0 B1 */	bl DefaultSwitchThreadCallback
/* 8031A3F4 00316234  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8031A3F8 00316238  4B E8 C8 11 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 8031A3FC 0031623C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031A400 00316240  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031A404 00316244  7C 08 03 A6 */	mtlr r0
/* 8031A408 00316248  38 21 00 10 */	addi r1, r1, 0x10
/* 8031A40C 0031624C  4E 80 00 20 */	blr
