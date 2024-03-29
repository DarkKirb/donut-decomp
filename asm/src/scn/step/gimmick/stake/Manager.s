.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick5stake7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick5stake7ManagerFRQ33scn4step9Component:
/* 8032514C 00320F8C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80325150 00320F90  7C 08 02 A6 */	mflr r0
/* 80325154 00320F94  90 01 00 34 */	stw r0, 0x34(r1)
/* 80325158 00320F98  39 61 00 30 */	addi r11, r1, 0x30
/* 8032515C 00320F9C  4B CE 21 DD */	bl _savegpr_26
/* 80325160 00320FA0  7C 7A 1B 78 */	mr r26, r3
/* 80325164 00320FA4  7C 9B 23 78 */	mr r27, r4
/* 80325168 00320FA8  7F 63 DB 78 */	mr r3, r27
/* 8032516C 00320FAC  4B EF BB 21 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80325170 00320FB0  48 0A 55 E9 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80325174 00320FB4  90 7A 00 00 */	stw r3, 0x0(r26)
/* 80325178 00320FB8  38 80 00 00 */	li r4, 0x0
/* 8032517C 00320FBC  90 9A 00 04 */	stw r4, 0x4(r26)
/* 80325180 00320FC0  38 7A 00 04 */	addi r3, r26, 0x4
/* 80325184 00320FC4  38 00 00 04 */	li r0, 0x4
/* 80325188 00320FC8  7C 09 03 A6 */	mtctr r0
.global lbl_8032518C
lbl_8032518C:
/* 8032518C 00320FCC  90 83 00 04 */	stw r4, 0x4(r3)
/* 80325190 00320FD0  94 83 00 08 */	stwu r4, 0x8(r3)
/* 80325194 00320FD4  42 00 FF F8 */	bdnz lbl_8032518C
/* 80325198 00320FD8  7F 63 DB 78 */	mr r3, r27
/* 8032519C 00320FDC  4B EC 58 55 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803251A0 00320FE0  48 0A 48 F9 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 803251A4 00320FE4  90 61 00 08 */	stw r3, 0x8(r1)
/* 803251A8 00320FE8  38 61 00 08 */	addi r3, r1, 0x8
/* 803251AC 00320FEC  48 0A 3F 81 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 803251B0 00320FF0  90 61 00 0C */	stw r3, 0xc(r1)
/* 803251B4 00320FF4  38 61 00 0C */	addi r3, r1, 0xc
/* 803251B8 00320FF8  48 0A 4D 71 */	bl stakeEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 803251BC 00320FFC  7C 7D 1B 78 */	mr r29, r3
/* 803251C0 00321000  28 03 00 08 */	cmplwi r3, 0x8
/* 803251C4 00321004  40 81 00 08 */	ble lbl_803251CC
/* 803251C8 00321008  3B A0 00 08 */	li r29, 0x8
.global lbl_803251CC
lbl_803251CC:
/* 803251CC 0032100C  3B 80 00 00 */	li r28, 0x0
/* 803251D0 00321010  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803251D4 00321014  41 82 00 68 */	beq lbl_8032523C
/* 803251D8 00321018  48 00 00 5C */	b lbl_80325234
.global lbl_803251DC
lbl_803251DC:
/* 803251DC 0032101C  38 61 00 0C */	addi r3, r1, 0xc
/* 803251E0 00321020  7F 84 E3 78 */	mr r4, r28
/* 803251E4 00321024  48 0A 4D 4D */	bl stakeEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 803251E8 00321028  7C 7F 1B 78 */	mr r31, r3
/* 803251EC 0032102C  38 60 0A D0 */	li r3, 0xad0
/* 803251F0 00321030  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 803251F4 00321034  4B E9 A5 19 */	bl __nw__FUlRQ23mem10IAllocator
/* 803251F8 00321038  7C 7E 1B 78 */	mr r30, r3
/* 803251FC 0032103C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80325200 00321040  41 82 00 14 */	beq lbl_80325214
/* 80325204 00321044  7F E4 FB 78 */	mr r4, r31
/* 80325208 00321048  7F 65 DB 78 */	mr r5, r27
/* 8032520C 0032104C  48 00 03 29 */	bl __ct__Q53scn4step7gimmick5stake5StakeFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 80325210 00321050  7C 7E 1B 78 */	mr r30, r3
.global lbl_80325214
lbl_80325214:
/* 80325214 00321054  38 7A 00 08 */	addi r3, r26, 0x8
/* 80325218 00321058  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 8032521C 0032105C  4B EB 32 89 */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 80325220 00321060  93 C3 00 00 */	stw r30, 0x0(r3)
/* 80325224 00321064  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 80325228 00321068  38 03 00 01 */	addi r0, r3, 0x1
/* 8032522C 0032106C  90 1A 00 04 */	stw r0, 0x4(r26)
/* 80325230 00321070  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_80325234
lbl_80325234:
/* 80325234 00321074  7C 1C E8 40 */	cmplw r28, r29
/* 80325238 00321078  41 80 FF A4 */	blt lbl_803251DC
.global lbl_8032523C
lbl_8032523C:
/* 8032523C 0032107C  7F 43 D3 78 */	mr r3, r26
/* 80325240 00321080  39 61 00 30 */	addi r11, r1, 0x30
/* 80325244 00321084  4B CE 21 41 */	bl _restgpr_26
/* 80325248 00321088  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8032524C 0032108C  7C 08 03 A6 */	mtlr r0
/* 80325250 00321090  38 21 00 30 */	addi r1, r1, 0x30
/* 80325254 00321094  4E 80 00 20 */	blr
.global "__dt__Q23mem58ExplicitAutoDeleteArray<Q53scn4step7gimmick5stake5Stake,8>Fv"
"__dt__Q23mem58ExplicitAutoDeleteArray<Q53scn4step7gimmick5stake5Stake,8>Fv":
/* 80325258 00321098  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032525C 0032109C  7C 08 02 A6 */	mflr r0
/* 80325260 003210A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80325264 003210A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80325268 003210A8  4B CE 20 D5 */	bl _savegpr_27
/* 8032526C 003210AC  7C 7B 1B 78 */	mr r27, r3
/* 80325270 003210B0  7C 9C 23 78 */	mr r28, r4
/* 80325274 003210B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80325278 003210B8  41 82 00 8C */	beq lbl_80325304
/* 8032527C 003210BC  3B E0 00 00 */	li r31, 0x0
/* 80325280 003210C0  48 00 00 58 */	b lbl_803252D8
.global lbl_80325284
lbl_80325284:
/* 80325284 003210C4  3B A3 FF FF */	addi r29, r3, -0x1
/* 80325288 003210C8  38 7B 00 08 */	addi r3, r27, 0x8
/* 8032528C 003210CC  7F A4 EB 78 */	mr r4, r29
/* 80325290 003210D0  4B EB 32 15 */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 80325294 003210D4  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80325298 003210D8  38 7B 00 08 */	addi r3, r27, 0x8
/* 8032529C 003210DC  7F A4 EB 78 */	mr r4, r29
/* 803252A0 003210E0  4B EB 32 05 */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 803252A4 003210E4  93 E3 00 00 */	stw r31, 0x0(r3)
/* 803252A8 003210E8  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 803252AC 003210EC  38 03 FF FF */	addi r0, r3, -0x1
/* 803252B0 003210F0  90 1B 00 04 */	stw r0, 0x4(r27)
/* 803252B4 003210F4  7F C3 F3 78 */	mr r3, r30
/* 803252B8 003210F8  38 80 FF FF */	li r4, -0x1
/* 803252BC 003210FC  48 00 05 51 */	bl __dt__Q53scn4step7gimmick5stake5StakeFv
/* 803252C0 00321100  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 803252C4 00321104  7F C4 F3 78 */	mr r4, r30
/* 803252C8 00321108  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803252CC 0032110C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803252D0 00321110  7D 89 03 A6 */	mtctr r12
/* 803252D4 00321114  4E 80 04 21 */	bctrl
.global lbl_803252D8
lbl_803252D8:
/* 803252D8 00321118  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 803252DC 0032111C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803252E0 00321120  40 82 FF A4 */	bne lbl_80325284
/* 803252E4 00321124  7F 63 DB 78 */	mr r3, r27
/* 803252E8 00321128  38 80 00 00 */	li r4, 0x0
/* 803252EC 0032112C  4B E5 08 7D */	bl __dt__Q23scn6ISceneFv
/* 803252F0 00321130  7F 80 07 34 */	extsh r0, r28
/* 803252F4 00321134  2C 00 00 00 */	cmpwi r0, 0x0
/* 803252F8 00321138  40 81 00 0C */	ble lbl_80325304
/* 803252FC 0032113C  7F 63 DB 78 */	mr r3, r27
/* 80325300 00321140  4B E9 A4 15 */	bl __dl__FPv
.global lbl_80325304
lbl_80325304:
/* 80325304 00321144  7F 63 DB 78 */	mr r3, r27
/* 80325308 00321148  39 61 00 20 */	addi r11, r1, 0x20
/* 8032530C 0032114C  4B CE 20 7D */	bl _restgpr_27
/* 80325310 00321150  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80325314 00321154  7C 08 03 A6 */	mtlr r0
/* 80325318 00321158  38 21 00 20 */	addi r1, r1, 0x20
/* 8032531C 0032115C  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick5stake7ManagerFv
__dt__Q53scn4step7gimmick5stake7ManagerFv:
/* 80325320 00321160  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325324 00321164  7C 08 02 A6 */	mflr r0
/* 80325328 00321168  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032532C 0032116C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80325330 00321170  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80325334 00321174  7C 7E 1B 78 */	mr r30, r3
/* 80325338 00321178  7C 9F 23 78 */	mr r31, r4
/* 8032533C 0032117C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80325340 00321180  41 82 00 20 */	beq lbl_80325360
/* 80325344 00321184  38 80 FF FF */	li r4, -0x1
/* 80325348 00321188  4B FF FF 11 */	bl "__dt__Q23mem58ExplicitAutoDeleteArray<Q53scn4step7gimmick5stake5Stake,8>Fv"
/* 8032534C 0032118C  7F E0 07 34 */	extsh r0, r31
/* 80325350 00321190  2C 00 00 00 */	cmpwi r0, 0x0
/* 80325354 00321194  40 81 00 0C */	ble lbl_80325360
/* 80325358 00321198  7F C3 F3 78 */	mr r3, r30
/* 8032535C 0032119C  4B E9 A3 B9 */	bl __dl__FPv
.global lbl_80325360
lbl_80325360:
/* 80325360 003211A0  7F C3 F3 78 */	mr r3, r30
/* 80325364 003211A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80325368 003211A8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8032536C 003211AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325370 003211B0  7C 08 03 A6 */	mtlr r0
/* 80325374 003211B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80325378 003211B8  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick5stake7ManagerFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick5stake7ManagerFRQ23g3d4Root:
/* 8032537C 003211BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80325380 003211C0  7C 08 02 A6 */	mflr r0
/* 80325384 003211C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80325388 003211C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8032538C 003211CC  4B CE 1F B5 */	bl _savegpr_28
/* 80325390 003211D0  7C 7C 1B 78 */	mr r28, r3
/* 80325394 003211D4  7C 9D 23 78 */	mr r29, r4
/* 80325398 003211D8  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 8032539C 003211DC  3B C0 00 00 */	li r30, 0x0
/* 803253A0 003211E0  48 00 00 1C */	b lbl_803253BC
.global lbl_803253A4
lbl_803253A4:
/* 803253A4 003211E4  7F 83 E3 78 */	mr r3, r28
/* 803253A8 003211E8  7F C4 F3 78 */	mr r4, r30
/* 803253AC 003211EC  48 00 00 31 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q53scn4step7gimmick5stake5Stake,8>FUl"
/* 803253B0 003211F0  7F A4 EB 78 */	mr r4, r29
/* 803253B4 003211F4  48 00 05 19 */	bl registerToRoot__Q53scn4step7gimmick5stake5StakeFRQ23g3d4Root
/* 803253B8 003211F8  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803253BC
lbl_803253BC:
/* 803253BC 003211FC  7C 1E F8 40 */	cmplw r30, r31
/* 803253C0 00321200  41 80 FF E4 */	blt lbl_803253A4
/* 803253C4 00321204  39 61 00 20 */	addi r11, r1, 0x20
/* 803253C8 00321208  4B CE 1F C5 */	bl _restgpr_28
/* 803253CC 0032120C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803253D0 00321210  7C 08 03 A6 */	mtlr r0
/* 803253D4 00321214  38 21 00 20 */	addi r1, r1, 0x20
/* 803253D8 00321218  4E 80 00 20 */	blr
.global "__vc__Q23mem58ExplicitAutoDeleteArray<Q53scn4step7gimmick5stake5Stake,8>FUl"
"__vc__Q23mem58ExplicitAutoDeleteArray<Q53scn4step7gimmick5stake5Stake,8>FUl":
/* 803253DC 0032121C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803253E0 00321220  7C 08 02 A6 */	mflr r0
/* 803253E4 00321224  90 01 00 14 */	stw r0, 0x14(r1)
/* 803253E8 00321228  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803253EC 0032122C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803253F0 00321230  7C 7E 1B 78 */	mr r30, r3
/* 803253F4 00321234  7C 9F 23 78 */	mr r31, r4
/* 803253F8 00321238  7F E3 FB 78 */	mr r3, r31
/* 803253FC 0032123C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80325400 00321240  4B CF F0 A1 */	bl DefaultSwitchThreadCallback
/* 80325404 00321244  38 7E 00 08 */	addi r3, r30, 0x8
/* 80325408 00321248  7F E4 FB 78 */	mr r4, r31
/* 8032540C 0032124C  4B EB 30 99 */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 80325410 00321250  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80325414 00321254  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80325418 00321258  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8032541C 0032125C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325420 00321260  7C 08 03 A6 */	mtlr r0
/* 80325424 00321264  38 21 00 10 */	addi r1, r1, 0x10
/* 80325428 00321268  4E 80 00 20 */	blr
.global procBegin__Q53scn4step7gimmick5stake7ManagerFv
procBegin__Q53scn4step7gimmick5stake7ManagerFv:
/* 8032542C 0032126C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80325430 00321270  7C 08 02 A6 */	mflr r0
/* 80325434 00321274  90 01 00 24 */	stw r0, 0x24(r1)
/* 80325438 00321278  39 61 00 20 */	addi r11, r1, 0x20
/* 8032543C 0032127C  4B CE 1F 09 */	bl _savegpr_29
/* 80325440 00321280  7C 7D 1B 78 */	mr r29, r3
/* 80325444 00321284  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80325448 00321288  3B C0 00 00 */	li r30, 0x0
/* 8032544C 0032128C  48 00 00 18 */	b lbl_80325464
.global lbl_80325450
lbl_80325450:
/* 80325450 00321290  7F A3 EB 78 */	mr r3, r29
/* 80325454 00321294  7F C4 F3 78 */	mr r4, r30
/* 80325458 00321298  4B FF FF 85 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q53scn4step7gimmick5stake5Stake,8>FUl"
/* 8032545C 0032129C  48 00 04 79 */	bl procBegin__Q53scn4step7gimmick5stake5StakeFv
/* 80325460 003212A0  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80325464
lbl_80325464:
/* 80325464 003212A4  7C 1E F8 40 */	cmplw r30, r31
/* 80325468 003212A8  41 80 FF E8 */	blt lbl_80325450
/* 8032546C 003212AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80325470 003212B0  4B CE 1F 21 */	bl _restgpr_29
/* 80325474 003212B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80325478 003212B8  7C 08 03 A6 */	mtlr r0
/* 8032547C 003212BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80325480 003212C0  4E 80 00 20 */	blr
.global updateFrame__Q53scn4step7gimmick5stake7ManagerFv
updateFrame__Q53scn4step7gimmick5stake7ManagerFv:
/* 80325484 003212C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80325488 003212C8  7C 08 02 A6 */	mflr r0
/* 8032548C 003212CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80325490 003212D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80325494 003212D4  4B CE 1E B1 */	bl _savegpr_29
/* 80325498 003212D8  7C 7D 1B 78 */	mr r29, r3
/* 8032549C 003212DC  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 803254A0 003212E0  3B C0 00 00 */	li r30, 0x0
/* 803254A4 003212E4  48 00 00 18 */	b lbl_803254BC
.global lbl_803254A8
lbl_803254A8:
/* 803254A8 003212E8  7F A3 EB 78 */	mr r3, r29
/* 803254AC 003212EC  7F C4 F3 78 */	mr r4, r30
/* 803254B0 003212F0  4B FF FF 2D */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q53scn4step7gimmick5stake5Stake,8>FUl"
/* 803254B4 003212F4  48 00 04 91 */	bl updateFrame__Q53scn4step7gimmick5stake5StakeFv
/* 803254B8 003212F8  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803254BC
lbl_803254BC:
/* 803254BC 003212FC  7C 1E F8 40 */	cmplw r30, r31
/* 803254C0 00321300  41 80 FF E8 */	blt lbl_803254A8
/* 803254C4 00321304  39 61 00 20 */	addi r11, r1, 0x20
/* 803254C8 00321308  4B CE 1E C9 */	bl _restgpr_29
/* 803254CC 0032130C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803254D0 00321310  7C 08 03 A6 */	mtlr r0
/* 803254D4 00321314  38 21 00 20 */	addi r1, r1, 0x20
/* 803254D8 00321318  4E 80 00 20 */	blr
.global objCollReact__Q53scn4step7gimmick5stake7ManagerFv
objCollReact__Q53scn4step7gimmick5stake7ManagerFv:
/* 803254DC 0032131C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803254E0 00321320  7C 08 02 A6 */	mflr r0
/* 803254E4 00321324  90 01 00 24 */	stw r0, 0x24(r1)
/* 803254E8 00321328  39 61 00 20 */	addi r11, r1, 0x20
/* 803254EC 0032132C  4B CE 1E 59 */	bl _savegpr_29
/* 803254F0 00321330  7C 7D 1B 78 */	mr r29, r3
/* 803254F4 00321334  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 803254F8 00321338  3B C0 00 00 */	li r30, 0x0
/* 803254FC 0032133C  48 00 00 18 */	b lbl_80325514
.global lbl_80325500
lbl_80325500:
/* 80325500 00321340  7F A3 EB 78 */	mr r3, r29
/* 80325504 00321344  7F C4 F3 78 */	mr r4, r30
/* 80325508 00321348  4B FF FE D5 */	bl "__vc__Q23mem58ExplicitAutoDeleteArray<Q53scn4step7gimmick5stake5Stake,8>FUl"
/* 8032550C 0032134C  48 00 05 25 */	bl objCollReact__Q53scn4step7gimmick5stake5StakeFv
/* 80325510 00321350  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80325514
lbl_80325514:
/* 80325514 00321354  7C 1E F8 40 */	cmplw r30, r31
/* 80325518 00321358  41 80 FF E8 */	blt lbl_80325500
/* 8032551C 0032135C  39 61 00 20 */	addi r11, r1, 0x20
/* 80325520 00321360  4B CE 1E 71 */	bl _restgpr_29
/* 80325524 00321364  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80325528 00321368  7C 08 03 A6 */	mtlr r0
/* 8032552C 0032136C  38 21 00 20 */	addi r1, r1, 0x20
/* 80325530 00321370  4E 80 00 20 */	blr
