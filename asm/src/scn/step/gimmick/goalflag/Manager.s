.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick8goalflag7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick8goalflag7ManagerFRQ33scn4step9Component:
/* 8030FF0C 0030BD4C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8030FF10 0030BD50  7C 08 02 A6 */	mflr r0
/* 8030FF14 0030BD54  90 01 00 34 */	stw r0, 0x34(r1)
/* 8030FF18 0030BD58  39 61 00 30 */	addi r11, r1, 0x30
/* 8030FF1C 0030BD5C  4B CF 74 1D */	bl _savegpr_26
/* 8030FF20 0030BD60  7C 7A 1B 78 */	mr r26, r3
/* 8030FF24 0030BD64  7C 9B 23 78 */	mr r27, r4
/* 8030FF28 0030BD68  7F 63 DB 78 */	mr r3, r27
/* 8030FF2C 0030BD6C  4B F1 0D 61 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8030FF30 0030BD70  48 0B A8 29 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8030FF34 0030BD74  90 7A 00 00 */	stw r3, 0x0(r26)
/* 8030FF38 0030BD78  38 00 00 00 */	li r0, 0x0
/* 8030FF3C 0030BD7C  90 1A 00 04 */	stw r0, 0x4(r26)
/* 8030FF40 0030BD80  90 1A 00 08 */	stw r0, 0x8(r26)
/* 8030FF44 0030BD84  7F 63 DB 78 */	mr r3, r27
/* 8030FF48 0030BD88  4B ED AA A9 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8030FF4C 0030BD8C  48 0B 9B 4D */	bl accessor__Q43scn4step3map8DataFileCFv
/* 8030FF50 0030BD90  90 61 00 08 */	stw r3, 0x8(r1)
/* 8030FF54 0030BD94  38 61 00 08 */	addi r3, r1, 0x8
/* 8030FF58 0030BD98  48 0B 91 D5 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 8030FF5C 0030BD9C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8030FF60 0030BDA0  38 61 00 0C */	addi r3, r1, 0xc
/* 8030FF64 0030BDA4  48 0B 9E C1 */	bl goalFlagEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8030FF68 0030BDA8  7C 7D 1B 78 */	mr r29, r3
/* 8030FF6C 0030BDAC  28 03 00 01 */	cmplwi r3, 0x1
/* 8030FF70 0030BDB0  40 81 00 08 */	ble lbl_8030FF78
/* 8030FF74 0030BDB4  3B A0 00 01 */	li r29, 0x1
.global lbl_8030FF78
lbl_8030FF78:
/* 8030FF78 0030BDB8  3B 80 00 00 */	li r28, 0x0
/* 8030FF7C 0030BDBC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8030FF80 0030BDC0  41 82 00 68 */	beq lbl_8030FFE8
/* 8030FF84 0030BDC4  48 00 00 5C */	b lbl_8030FFE0
.global lbl_8030FF88
lbl_8030FF88:
/* 8030FF88 0030BDC8  38 61 00 0C */	addi r3, r1, 0xc
/* 8030FF8C 0030BDCC  7F 84 E3 78 */	mr r4, r28
/* 8030FF90 0030BDD0  48 0B 9E 9D */	bl goalFlagEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8030FF94 0030BDD4  7C 7F 1B 78 */	mr r31, r3
/* 8030FF98 0030BDD8  38 60 01 C0 */	li r3, 0x1c0
/* 8030FF9C 0030BDDC  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 8030FFA0 0030BDE0  4B EA F7 6D */	bl __nw__FUlRQ23mem10IAllocator
/* 8030FFA4 0030BDE4  7C 7E 1B 78 */	mr r30, r3
/* 8030FFA8 0030BDE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030FFAC 0030BDEC  41 82 00 14 */	beq lbl_8030FFC0
/* 8030FFB0 0030BDF0  7F E4 FB 78 */	mr r4, r31
/* 8030FFB4 0030BDF4  7F 65 DB 78 */	mr r5, r27
/* 8030FFB8 0030BDF8  4B FF FD D9 */	bl __ct__Q53scn4step7gimmick8goalflag8GoalFlagFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 8030FFBC 0030BDFC  7C 7E 1B 78 */	mr r30, r3
.global lbl_8030FFC0
lbl_8030FFC0:
/* 8030FFC0 0030BE00  38 7A 00 08 */	addi r3, r26, 0x8
/* 8030FFC4 0030BE04  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 8030FFC8 0030BE08  4B F2 05 ED */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 8030FFCC 0030BE0C  93 C3 00 00 */	stw r30, 0x0(r3)
/* 8030FFD0 0030BE10  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 8030FFD4 0030BE14  38 03 00 01 */	addi r0, r3, 0x1
/* 8030FFD8 0030BE18  90 1A 00 04 */	stw r0, 0x4(r26)
/* 8030FFDC 0030BE1C  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8030FFE0
lbl_8030FFE0:
/* 8030FFE0 0030BE20  7C 1C E8 40 */	cmplw r28, r29
/* 8030FFE4 0030BE24  41 80 FF A4 */	blt lbl_8030FF88
.global lbl_8030FFE8
lbl_8030FFE8:
/* 8030FFE8 0030BE28  7F 43 D3 78 */	mr r3, r26
/* 8030FFEC 0030BE2C  39 61 00 30 */	addi r11, r1, 0x30
/* 8030FFF0 0030BE30  4B CF 73 95 */	bl _restgpr_26
/* 8030FFF4 0030BE34  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8030FFF8 0030BE38  7C 08 03 A6 */	mtlr r0
/* 8030FFFC 0030BE3C  38 21 00 30 */	addi r1, r1, 0x30
/* 80310000 0030BE40  4E 80 00 20 */	blr
.global "__dt__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8goalflag8GoalFlag,1>Fv"
"__dt__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8goalflag8GoalFlag,1>Fv":
/* 80310004 0030BE44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80310008 0030BE48  7C 08 02 A6 */	mflr r0
/* 8031000C 0030BE4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80310010 0030BE50  39 61 00 20 */	addi r11, r1, 0x20
/* 80310014 0030BE54  4B CF 73 29 */	bl _savegpr_27
/* 80310018 0030BE58  7C 7B 1B 78 */	mr r27, r3
/* 8031001C 0030BE5C  7C 9C 23 78 */	mr r28, r4
/* 80310020 0030BE60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80310024 0030BE64  41 82 00 8C */	beq lbl_803100B0
/* 80310028 0030BE68  3B E0 00 00 */	li r31, 0x0
/* 8031002C 0030BE6C  48 00 00 58 */	b lbl_80310084
.global lbl_80310030
lbl_80310030:
/* 80310030 0030BE70  3B A3 FF FF */	addi r29, r3, -0x1
/* 80310034 0030BE74  38 7B 00 08 */	addi r3, r27, 0x8
/* 80310038 0030BE78  7F A4 EB 78 */	mr r4, r29
/* 8031003C 0030BE7C  4B F2 05 79 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80310040 0030BE80  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80310044 0030BE84  38 7B 00 08 */	addi r3, r27, 0x8
/* 80310048 0030BE88  7F A4 EB 78 */	mr r4, r29
/* 8031004C 0030BE8C  4B F2 05 69 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80310050 0030BE90  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80310054 0030BE94  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80310058 0030BE98  38 03 FF FF */	addi r0, r3, -0x1
/* 8031005C 0030BE9C  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80310060 0030BEA0  7F C3 F3 78 */	mr r3, r30
/* 80310064 0030BEA4  38 80 FF FF */	li r4, -0x1
/* 80310068 0030BEA8  4B FF FD E5 */	bl __dt__Q53scn4step7gimmick8goalflag8GoalFlagFv
/* 8031006C 0030BEAC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80310070 0030BEB0  7F C4 F3 78 */	mr r4, r30
/* 80310074 0030BEB4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80310078 0030BEB8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8031007C 0030BEBC  7D 89 03 A6 */	mtctr r12
/* 80310080 0030BEC0  4E 80 04 21 */	bctrl
.global lbl_80310084
lbl_80310084:
/* 80310084 0030BEC4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80310088 0030BEC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031008C 0030BECC  40 82 FF A4 */	bne lbl_80310030
/* 80310090 0030BED0  7F 63 DB 78 */	mr r3, r27
/* 80310094 0030BED4  38 80 00 00 */	li r4, 0x0
/* 80310098 0030BED8  4B E6 5A D1 */	bl __dt__Q23scn6ISceneFv
/* 8031009C 0030BEDC  7F 80 07 34 */	extsh r0, r28
/* 803100A0 0030BEE0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803100A4 0030BEE4  40 81 00 0C */	ble lbl_803100B0
/* 803100A8 0030BEE8  7F 63 DB 78 */	mr r3, r27
/* 803100AC 0030BEEC  4B EA F6 69 */	bl __dl__FPv
.global lbl_803100B0
lbl_803100B0:
/* 803100B0 0030BEF0  7F 63 DB 78 */	mr r3, r27
/* 803100B4 0030BEF4  39 61 00 20 */	addi r11, r1, 0x20
/* 803100B8 0030BEF8  4B CF 72 D1 */	bl _restgpr_27
/* 803100BC 0030BEFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803100C0 0030BF00  7C 08 03 A6 */	mtlr r0
/* 803100C4 0030BF04  38 21 00 20 */	addi r1, r1, 0x20
/* 803100C8 0030BF08  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick8goalflag7ManagerFv
__dt__Q53scn4step7gimmick8goalflag7ManagerFv:
/* 803100CC 0030BF0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803100D0 0030BF10  7C 08 02 A6 */	mflr r0
/* 803100D4 0030BF14  90 01 00 14 */	stw r0, 0x14(r1)
/* 803100D8 0030BF18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803100DC 0030BF1C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803100E0 0030BF20  7C 7E 1B 78 */	mr r30, r3
/* 803100E4 0030BF24  7C 9F 23 78 */	mr r31, r4
/* 803100E8 0030BF28  2C 03 00 00 */	cmpwi r3, 0x0
/* 803100EC 0030BF2C  41 82 00 20 */	beq lbl_8031010C
/* 803100F0 0030BF30  38 80 FF FF */	li r4, -0x1
/* 803100F4 0030BF34  4B FF FF 11 */	bl "__dt__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8goalflag8GoalFlag,1>Fv"
/* 803100F8 0030BF38  7F E0 07 34 */	extsh r0, r31
/* 803100FC 0030BF3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80310100 0030BF40  40 81 00 0C */	ble lbl_8031010C
/* 80310104 0030BF44  7F C3 F3 78 */	mr r3, r30
/* 80310108 0030BF48  4B EA F6 0D */	bl __dl__FPv
.global lbl_8031010C
lbl_8031010C:
/* 8031010C 0030BF4C  7F C3 F3 78 */	mr r3, r30
/* 80310110 0030BF50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80310114 0030BF54  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80310118 0030BF58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031011C 0030BF5C  7C 08 03 A6 */	mtlr r0
/* 80310120 0030BF60  38 21 00 10 */	addi r1, r1, 0x10
/* 80310124 0030BF64  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick8goalflag7ManagerFv
procAnim__Q53scn4step7gimmick8goalflag7ManagerFv:
/* 80310128 0030BF68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031012C 0030BF6C  7C 08 02 A6 */	mflr r0
/* 80310130 0030BF70  90 01 00 24 */	stw r0, 0x24(r1)
/* 80310134 0030BF74  39 61 00 20 */	addi r11, r1, 0x20
/* 80310138 0030BF78  4B CF 72 0D */	bl _savegpr_29
/* 8031013C 0030BF7C  7C 7D 1B 78 */	mr r29, r3
/* 80310140 0030BF80  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80310144 0030BF84  3B C0 00 00 */	li r30, 0x0
/* 80310148 0030BF88  48 00 00 18 */	b lbl_80310160
.global lbl_8031014C
lbl_8031014C:
/* 8031014C 0030BF8C  7F A3 EB 78 */	mr r3, r29
/* 80310150 0030BF90  7F C4 F3 78 */	mr r4, r30
/* 80310154 0030BF94  48 00 00 2D */	bl "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8goalflag8GoalFlag,1>FUl"
/* 80310158 0030BF98  4B FF FD 55 */	bl procAnim__Q53scn4step7gimmick8goalflag8GoalFlagFv
/* 8031015C 0030BF9C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80310160
lbl_80310160:
/* 80310160 0030BFA0  7C 1E F8 40 */	cmplw r30, r31
/* 80310164 0030BFA4  41 80 FF E8 */	blt lbl_8031014C
/* 80310168 0030BFA8  39 61 00 20 */	addi r11, r1, 0x20
/* 8031016C 0030BFAC  4B CF 72 25 */	bl _restgpr_29
/* 80310170 0030BFB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80310174 0030BFB4  7C 08 03 A6 */	mtlr r0
/* 80310178 0030BFB8  38 21 00 20 */	addi r1, r1, 0x20
/* 8031017C 0030BFBC  4E 80 00 20 */	blr
.global "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8goalflag8GoalFlag,1>FUl"
"__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8goalflag8GoalFlag,1>FUl":
/* 80310180 0030BFC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80310184 0030BFC4  7C 08 02 A6 */	mflr r0
/* 80310188 0030BFC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031018C 0030BFCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80310190 0030BFD0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80310194 0030BFD4  7C 7E 1B 78 */	mr r30, r3
/* 80310198 0030BFD8  7C 9F 23 78 */	mr r31, r4
/* 8031019C 0030BFDC  7F E3 FB 78 */	mr r3, r31
/* 803101A0 0030BFE0  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803101A4 0030BFE4  4B D1 42 FD */	bl DefaultSwitchThreadCallback
/* 803101A8 0030BFE8  38 7E 00 08 */	addi r3, r30, 0x8
/* 803101AC 0030BFEC  7F E4 FB 78 */	mr r4, r31
/* 803101B0 0030BFF0  4B F2 04 05 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 803101B4 0030BFF4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803101B8 0030BFF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803101BC 0030BFFC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803101C0 0030C000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803101C4 0030C004  7C 08 03 A6 */	mtlr r0
/* 803101C8 0030C008  38 21 00 10 */	addi r1, r1, 0x10
/* 803101CC 0030C00C  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick8goalflag7ManagerFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick8goalflag7ManagerFRQ23g3d4Root:
/* 803101D0 0030C010  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803101D4 0030C014  7C 08 02 A6 */	mflr r0
/* 803101D8 0030C018  90 01 00 24 */	stw r0, 0x24(r1)
/* 803101DC 0030C01C  39 61 00 20 */	addi r11, r1, 0x20
/* 803101E0 0030C020  4B CF 71 61 */	bl _savegpr_28
/* 803101E4 0030C024  7C 7C 1B 78 */	mr r28, r3
/* 803101E8 0030C028  7C 9D 23 78 */	mr r29, r4
/* 803101EC 0030C02C  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 803101F0 0030C030  3B C0 00 00 */	li r30, 0x0
/* 803101F4 0030C034  48 00 00 1C */	b lbl_80310210
.global lbl_803101F8
lbl_803101F8:
/* 803101F8 0030C038  7F 83 E3 78 */	mr r3, r28
/* 803101FC 0030C03C  7F C4 F3 78 */	mr r4, r30
/* 80310200 0030C040  4B FF FF 81 */	bl "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8goalflag8GoalFlag,1>FUl"
/* 80310204 0030C044  7F A4 EB 78 */	mr r4, r29
/* 80310208 0030C048  4B FF FC AD */	bl registerToRoot__Q53scn4step7gimmick8goalflag8GoalFlagFRQ23g3d4Root
/* 8031020C 0030C04C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80310210
lbl_80310210:
/* 80310210 0030C050  7C 1E F8 40 */	cmplw r30, r31
/* 80310214 0030C054  41 80 FF E4 */	blt lbl_803101F8
/* 80310218 0030C058  39 61 00 20 */	addi r11, r1, 0x20
/* 8031021C 0030C05C  4B CF 71 71 */	bl _restgpr_28
/* 80310220 0030C060  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80310224 0030C064  7C 08 03 A6 */	mtlr r0
/* 80310228 0030C068  38 21 00 20 */	addi r1, r1, 0x20
/* 8031022C 0030C06C  4E 80 00 20 */	blr
