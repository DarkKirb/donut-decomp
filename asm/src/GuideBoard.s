.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 80311D88 0030DBC8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80311D8C 0030DBCC  7C 08 02 A6 */	mflr r0
/* 80311D90 0030DBD0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80311D94 0030DBD4  39 61 00 40 */	addi r11, r1, 0x40
/* 80311D98 0030DBD8  4B CF 55 A9 */	bl func_80007340
/* 80311D9C 0030DBDC  7C 7C 1B 78 */	mr r28, r3
/* 80311DA0 0030DBE0  7C 9E 23 78 */	mr r30, r4
/* 80311DA4 0030DBE4  7C BD 2B 78 */	mr r29, r5
/* 80311DA8 0030DBE8  3C 80 80 48 */	lis r4, $$255157@ha
/* 80311DAC 0030DBEC  38 84 15 88 */	addi r4, r4, $$255157@l
/* 80311DB0 0030DBF0  4B EC 86 4D */	bl __ct__Q25param13ParamAccessorFPCc
/* 80311DB4 0030DBF4  93 BC 00 08 */	stw r29, 8(r28)
/* 80311DB8 0030DBF8  38 7E 00 04 */	addi r3, r30, 4
/* 80311DBC 0030DBFC  48 0B 72 21 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 80311DC0 0030DC00  90 81 00 0C */	stw r4, 0xc(r1)
/* 80311DC4 0030DC04  90 61 00 08 */	stw r3, 8(r1)
/* 80311DC8 0030DC08  38 61 00 10 */	addi r3, r1, 0x10
/* 80311DCC 0030DC0C  38 81 00 08 */	addi r4, r1, 8
/* 80311DD0 0030DC10  4B F0 F8 CD */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 80311DD4 0030DC14  38 7C 00 0C */	addi r3, r28, 0xc
/* 80311DD8 0030DC18  38 81 00 10 */	addi r4, r1, 0x10
/* 80311DDC 0030DC1C  4B E3 9B 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80311DE0 0030DC20  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 80311DE4 0030DC24  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80311DE8 0030DC28  7F A3 EB 78 */	mr r3, r29
/* 80311DEC 0030DC2C  4B F0 EE A1 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80311DF0 0030DC30  48 0B 89 69 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80311DF4 0030DC34  90 7C 00 18 */	stw r3, 0x18(r28)
/* 80311DF8 0030DC38  3B C0 00 00 */	li r30, 0
/* 80311DFC 0030DC3C  93 DC 00 1C */	stw r30, 0x1c(r28)
/* 80311E00 0030DC40  7F A3 EB 78 */	mr r3, r29
/* 80311E04 0030DC44  4B F0 EE 89 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80311E08 0030DC48  48 0B 89 51 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80311E0C 0030DC4C  90 7C 00 20 */	stw r3, 0x20(r28)
/* 80311E10 0030DC50  93 DC 00 24 */	stw r30, 0x24(r28)
/* 80311E14 0030DC54  7F A3 EB 78 */	mr r3, r29
/* 80311E18 0030DC58  4B F0 EE 75 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80311E1C 0030DC5C  48 0B 89 3D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80311E20 0030DC60  7C 7F 1B 78 */	mr r31, r3
/* 80311E24 0030DC64  7F A3 EB 78 */	mr r3, r29
/* 80311E28 0030DC68  4B F0 ED C9 */	bl objCollManager__Q33scn4step9ComponentFv
/* 80311E2C 0030DC6C  7C 64 1B 78 */	mr r4, r3
/* 80311E30 0030DC70  38 7C 00 28 */	addi r3, r28, 0x28
/* 80311E34 0030DC74  38 A0 00 02 */	li r5, 2
/* 80311E38 0030DC78  7F E6 FB 78 */	mr r6, r31
/* 80311E3C 0030DC7C  4B EC 63 25 */	bl __ct__Q25ocoll5OwnerFRQ25ocoll7ManagerUlRQ23mem10IAllocator
/* 80311E40 0030DC80  7F A3 EB 78 */	mr r3, r29
/* 80311E44 0030DC84  4B F0 ED AD */	bl objCollManager__Q33scn4step9ComponentFv
/* 80311E48 0030DC88  7C 64 1B 78 */	mr r4, r3
/* 80311E4C 0030DC8C  38 7C 00 58 */	addi r3, r28, 0x58
/* 80311E50 0030DC90  38 BC 00 28 */	addi r5, r28, 0x28
/* 80311E54 0030DC94  4B EC 41 65 */	bl __ct__Q25ocoll3HitFRQ25ocoll7ManagerRQ25ocoll5Owner
/* 80311E58 0030DC98  38 7C 04 A0 */	addi r3, r28, 0x4a0
/* 80311E5C 0030DC9C  7F A4 EB 78 */	mr r4, r29
/* 80311E60 0030DCA0  4B FE 1B 41 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 80311E64 0030DCA4  38 7C 08 3C */	addi r3, r28, 0x83c
/* 80311E68 0030DCA8  48 0F 0C 05 */	bl __ct__Q23snd11SERequestorFv
/* 80311E6C 0030DCAC  38 7C 08 B0 */	addi r3, r28, 0x8b0
/* 80311E70 0030DCB0  7F A4 EB 78 */	mr r4, r29
/* 80311E74 0030DCB4  4B FE 54 51 */	bl __ct__Q43scn4step7gimmick4StopFRQ33scn4step9Component
/* 80311E78 0030DCB8  93 DC 09 18 */	stw r30, 0x918(r28)
/* 80311E7C 0030DCBC  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 80311E80 0030DCC0  2C 00 00 00 */	cmpwi r0, 0
/* 80311E84 0030DCC4  41 82 00 38 */	beq lbl_80311EBC
/* 80311E88 0030DCC8  2C 00 00 01 */	cmpwi r0, 1
/* 80311E8C 0030DCCC  41 82 00 6C */	beq lbl_80311EF8
/* 80311E90 0030DCD0  2C 00 00 02 */	cmpwi r0, 2
/* 80311E94 0030DCD4  41 82 00 A0 */	beq lbl_80311F34
/* 80311E98 0030DCD8  2C 00 00 03 */	cmpwi r0, 3
/* 80311E9C 0030DCDC  41 82 00 D4 */	beq lbl_80311F70
/* 80311EA0 0030DCE0  2C 00 00 04 */	cmpwi r0, 4
/* 80311EA4 0030DCE4  41 82 01 08 */	beq lbl_80311FAC
/* 80311EA8 0030DCE8  2C 00 00 05 */	cmpwi r0, 5
/* 80311EAC 0030DCEC  41 82 01 3C */	beq lbl_80311FE8
/* 80311EB0 0030DCF0  2C 00 00 06 */	cmpwi r0, 6
/* 80311EB4 0030DCF4  41 82 01 70 */	beq lbl_80312024
/* 80311EB8 0030DCF8  48 00 01 A4 */	b lbl_8031205C
lbl_80311EBC:
/* 80311EBC 0030DCFC  7F 83 E3 78 */	mr r3, r28
/* 80311EC0 0030DD00  4B D1 25 E1 */	bl DefaultSwitchThreadCallback
/* 80311EC4 0030DD04  7C 7F 1B 78 */	mr r31, r3
/* 80311EC8 0030DD08  38 60 00 14 */	li r3, 0x14
/* 80311ECC 0030DD0C  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 80311ED0 0030DD10  4B EA D8 3D */	bl __nw__FUlRQ23mem10IAllocator
/* 80311ED4 0030DD14  7C 64 1B 78 */	mr r4, r3
/* 80311ED8 0030DD18  2C 03 00 00 */	cmpwi r3, 0
/* 80311EDC 0030DD1C  41 82 00 10 */	beq lbl_80311EEC
/* 80311EE0 0030DD20  7F E4 FB 78 */	mr r4, r31
/* 80311EE4 0030DD24  4B FF FA 25 */	bl __ct__Q53scn4step7gimmick10guideboard11ActionVomitFRQ53scn4step7gimmick10guideboard10GuideBoard
/* 80311EE8 0030DD28  7C 64 1B 78 */	mr r4, r3
lbl_80311EEC:
/* 80311EEC 0030DD2C  38 7C 00 18 */	addi r3, r28, 0x18
/* 80311EF0 0030DD30  4B E1 81 01 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80311EF4 0030DD34  48 00 01 68 */	b lbl_8031205C
lbl_80311EF8:
/* 80311EF8 0030DD38  7F 83 E3 78 */	mr r3, r28
/* 80311EFC 0030DD3C  4B D1 25 A5 */	bl DefaultSwitchThreadCallback
/* 80311F00 0030DD40  7C 7F 1B 78 */	mr r31, r3
/* 80311F04 0030DD44  38 60 00 14 */	li r3, 0x14
/* 80311F08 0030DD48  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 80311F0C 0030DD4C  4B EA D8 01 */	bl __nw__FUlRQ23mem10IAllocator
/* 80311F10 0030DD50  7C 64 1B 78 */	mr r4, r3
/* 80311F14 0030DD54  2C 03 00 00 */	cmpwi r3, 0
/* 80311F18 0030DD58  41 82 00 10 */	beq lbl_80311F28
/* 80311F1C 0030DD5C  7F E4 FB 78 */	mr r4, r31
/* 80311F20 0030DD60  4B FF E6 5D */	bl __ct__Q53scn4step7gimmick10guideboard11ActionDrinkFRQ53scn4step7gimmick10guideboard10GuideBoard
/* 80311F24 0030DD64  7C 64 1B 78 */	mr r4, r3
lbl_80311F28:
/* 80311F28 0030DD68  38 7C 00 18 */	addi r3, r28, 0x18
/* 80311F2C 0030DD6C  4B E1 80 C5 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80311F30 0030DD70  48 00 01 2C */	b lbl_8031205C
lbl_80311F34:
/* 80311F34 0030DD74  7F 83 E3 78 */	mr r3, r28
/* 80311F38 0030DD78  4B D1 25 69 */	bl DefaultSwitchThreadCallback
/* 80311F3C 0030DD7C  7C 7F 1B 78 */	mr r31, r3
/* 80311F40 0030DD80  38 60 00 14 */	li r3, 0x14
/* 80311F44 0030DD84  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 80311F48 0030DD88  4B EA D7 C5 */	bl __nw__FUlRQ23mem10IAllocator
/* 80311F4C 0030DD8C  7C 64 1B 78 */	mr r4, r3
/* 80311F50 0030DD90  2C 03 00 00 */	cmpwi r3, 0
/* 80311F54 0030DD94  41 82 00 10 */	beq lbl_80311F64
/* 80311F58 0030DD98  7F E4 FB 78 */	mr r4, r31
/* 80311F5C 0030DD9C  4B FF ED 49 */	bl __ct__Q53scn4step7gimmick10guideboard9ActionRunFRQ53scn4step7gimmick10guideboard10GuideBoard
/* 80311F60 0030DDA0  7C 64 1B 78 */	mr r4, r3
lbl_80311F64:
/* 80311F64 0030DDA4  38 7C 00 18 */	addi r3, r28, 0x18
/* 80311F68 0030DDA8  4B E1 80 89 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80311F6C 0030DDAC  48 00 00 F0 */	b lbl_8031205C
lbl_80311F70:
/* 80311F70 0030DDB0  7F 83 E3 78 */	mr r3, r28
/* 80311F74 0030DDB4  4B D1 25 2D */	bl DefaultSwitchThreadCallback
/* 80311F78 0030DDB8  7C 7F 1B 78 */	mr r31, r3
/* 80311F7C 0030DDBC  38 60 00 14 */	li r3, 0x14
/* 80311F80 0030DDC0  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 80311F84 0030DDC4  4B EA D7 89 */	bl __nw__FUlRQ23mem10IAllocator
/* 80311F88 0030DDC8  7C 64 1B 78 */	mr r4, r3
/* 80311F8C 0030DDCC  2C 03 00 00 */	cmpwi r3, 0
/* 80311F90 0030DDD0  41 82 00 10 */	beq lbl_80311FA0
/* 80311F94 0030DDD4  7F E4 FB 78 */	mr r4, r31
/* 80311F98 0030DDD8  4B FF EA 65 */	bl __ct__Q53scn4step7gimmick10guideboard11ActionHoverFRQ53scn4step7gimmick10guideboard10GuideBoard
/* 80311F9C 0030DDDC  7C 64 1B 78 */	mr r4, r3
lbl_80311FA0:
/* 80311FA0 0030DDE0  38 7C 00 18 */	addi r3, r28, 0x18
/* 80311FA4 0030DDE4  4B E1 80 4D */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80311FA8 0030DDE8  48 00 00 B4 */	b lbl_8031205C
lbl_80311FAC:
/* 80311FAC 0030DDEC  7F 83 E3 78 */	mr r3, r28
/* 80311FB0 0030DDF0  4B D1 24 F1 */	bl DefaultSwitchThreadCallback
/* 80311FB4 0030DDF4  7C 7F 1B 78 */	mr r31, r3
/* 80311FB8 0030DDF8  38 60 00 14 */	li r3, 0x14
/* 80311FBC 0030DDFC  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 80311FC0 0030DE00  4B EA D7 4D */	bl __nw__FUlRQ23mem10IAllocator
/* 80311FC4 0030DE04  7C 64 1B 78 */	mr r4, r3
/* 80311FC8 0030DE08  2C 03 00 00 */	cmpwi r3, 0
/* 80311FCC 0030DE0C  41 82 00 10 */	beq lbl_80311FDC
/* 80311FD0 0030DE10  7F E4 FB 78 */	mr r4, r31
/* 80311FD4 0030DE14  4B FF F5 19 */	bl __ct__Q53scn4step7gimmick10guideboard17ActionVacuumSuperFRQ53scn4step7gimmick10guideboard10GuideBoard
/* 80311FD8 0030DE18  7C 64 1B 78 */	mr r4, r3
lbl_80311FDC:
/* 80311FDC 0030DE1C  38 7C 00 18 */	addi r3, r28, 0x18
/* 80311FE0 0030DE20  4B E1 80 11 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80311FE4 0030DE24  48 00 00 78 */	b lbl_8031205C
lbl_80311FE8:
/* 80311FE8 0030DE28  7F 83 E3 78 */	mr r3, r28
/* 80311FEC 0030DE2C  4B D1 24 B5 */	bl DefaultSwitchThreadCallback
/* 80311FF0 0030DE30  7C 7F 1B 78 */	mr r31, r3
/* 80311FF4 0030DE34  38 60 00 14 */	li r3, 0x14
/* 80311FF8 0030DE38  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 80311FFC 0030DE3C  4B EA D7 11 */	bl __nw__FUlRQ23mem10IAllocator
/* 80312000 0030DE40  7C 64 1B 78 */	mr r4, r3
/* 80312004 0030DE44  2C 03 00 00 */	cmpwi r3, 0
/* 80312008 0030DE48  41 82 00 10 */	beq lbl_80312018
/* 8031200C 0030DE4C  7F E4 FB 78 */	mr r4, r31
/* 80312010 0030DE50  4B FF F0 AD */	bl __ct__Q53scn4step7gimmick10guideboard17ActionThroughLandFRQ53scn4step7gimmick10guideboard10GuideBoard
/* 80312014 0030DE54  7C 64 1B 78 */	mr r4, r3
lbl_80312018:
/* 80312018 0030DE58  38 7C 00 18 */	addi r3, r28, 0x18
/* 8031201C 0030DE5C  4B E1 7F D5 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80312020 0030DE60  48 00 00 3C */	b lbl_8031205C
lbl_80312024:
/* 80312024 0030DE64  7F 83 E3 78 */	mr r3, r28
/* 80312028 0030DE68  4B D1 24 79 */	bl DefaultSwitchThreadCallback
/* 8031202C 0030DE6C  7C 7F 1B 78 */	mr r31, r3
/* 80312030 0030DE70  38 60 00 14 */	li r3, 0x14
/* 80312034 0030DE74  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 80312038 0030DE78  4B EA D6 D5 */	bl __nw__FUlRQ23mem10IAllocator
/* 8031203C 0030DE7C  7C 64 1B 78 */	mr r4, r3
/* 80312040 0030DE80  2C 03 00 00 */	cmpwi r3, 0
/* 80312044 0030DE84  41 82 00 10 */	beq lbl_80312054
/* 80312048 0030DE88  7F E4 FB 78 */	mr r4, r31
/* 8031204C 0030DE8C  4B FF E1 E5 */	bl __ct__Q53scn4step7gimmick10guideboard12ActionAttackFRQ53scn4step7gimmick10guideboard10GuideBoard
/* 80312050 0030DE90  7C 64 1B 78 */	mr r4, r3
lbl_80312054:
/* 80312054 0030DE94  38 7C 00 18 */	addi r3, r28, 0x18
/* 80312058 0030DE98  4B E1 7F 99 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
lbl_8031205C:
/* 8031205C 0030DE9C  38 7C 00 18 */	addi r3, r28, 0x18
/* 80312060 0030DEA0  4B E6 5B 8D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80312064 0030DEA4  81 83 00 00 */	lwz r12, 0(r3)
/* 80312068 0030DEA8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8031206C 0030DEAC  7D 89 03 A6 */	mtctr r12
/* 80312070 0030DEB0  4E 80 04 21 */	bctrl 
/* 80312074 0030DEB4  7C 7F 1B 78 */	mr r31, r3
/* 80312078 0030DEB8  7F 83 E3 78 */	mr r3, r28
/* 8031207C 0030DEBC  48 00 0A 8D */	bl mfGetResFileName__Q53scn4step7gimmick10guideboard10GuideBoardCFv
/* 80312080 0030DEC0  7C 7E 1B 78 */	mr r30, r3
/* 80312084 0030DEC4  38 60 01 B4 */	li r3, 0x1b4
/* 80312088 0030DEC8  80 9C 00 20 */	lwz r4, 0x20(r28)
/* 8031208C 0030DECC  4B EA D6 81 */	bl __nw__FUlRQ23mem10IAllocator
/* 80312090 0030DED0  2C 03 00 00 */	cmpwi r3, 0
/* 80312094 0030DED4  41 82 00 1C */	beq lbl_803120B0
/* 80312098 0030DED8  7F A4 EB 78 */	mr r4, r29
/* 8031209C 0030DEDC  7F C5 F3 78 */	mr r5, r30
/* 803120A0 0030DEE0  7F E6 FB 78 */	mr r6, r31
/* 803120A4 0030DEE4  38 E0 00 01 */	li r7, 1
/* 803120A8 0030DEE8  39 00 00 00 */	li r8, 0
/* 803120AC 0030DEEC  4B FE 50 1D */	bl __ct__Q43scn4step7gimmick5ModelFRQ33scn4step9ComponentPCcPCcbb
lbl_803120B0:
/* 803120B0 0030DEF0  90 7C 00 24 */	stw r3, 0x24(r28)
/* 803120B4 0030DEF4  38 61 00 18 */	addi r3, r1, 0x18
/* 803120B8 0030DEF8  38 9C 00 0C */	addi r4, r28, 0xc
/* 803120BC 0030DEFC  4B E8 D3 A1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803120C0 0030DF00  38 7C 00 20 */	addi r3, r28, 0x20
/* 803120C4 0030DF04  4B E6 5B 29 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803120C8 0030DF08  38 81 00 18 */	addi r4, r1, 0x18
/* 803120CC 0030DF0C  4B FE 50 ED */	bl setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
/* 803120D0 0030DF10  38 7C 00 18 */	addi r3, r28, 0x18
/* 803120D4 0030DF14  4B E6 5B 19 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803120D8 0030DF18  38 80 00 01 */	li r4, 1
/* 803120DC 0030DF1C  81 83 00 00 */	lwz r12, 0(r3)
/* 803120E0 0030DF20  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803120E4 0030DF24  7D 89 03 A6 */	mtctr r12
/* 803120E8 0030DF28  4E 80 04 21 */	bctrl 
/* 803120EC 0030DF2C  38 7C 00 58 */	addi r3, r28, 0x58
/* 803120F0 0030DF30  38 80 00 02 */	li r4, 2
/* 803120F4 0030DF34  4B E1 7F 1D */	bl setDrawInfo__Q310homebutton3gui11PaneManagerFPCQ36nw4hbm3lyt8DrawInfo
/* 803120F8 0030DF38  38 7C 00 58 */	addi r3, r28, 0x58
/* 803120FC 0030DF3C  38 80 FF FD */	li r4, -3
/* 80312100 0030DF40  4B D2 4A 41 */	bl GXInitTexObjTlut
/* 80312104 0030DF44  7F 83 E3 78 */	mr r3, r28
/* 80312108 0030DF48  48 00 08 85 */	bl mfAddHitNode__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 8031210C 0030DF4C  38 7C 08 B0 */	addi r3, r28, 0x8b0
/* 80312110 0030DF50  38 9C 04 A0 */	addi r4, r28, 0x4a0
/* 80312114 0030DF54  4B FE 53 41 */	bl add__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 80312118 0030DF58  38 7C 08 B0 */	addi r3, r28, 0x8b0
/* 8031211C 0030DF5C  38 9C 08 3C */	addi r4, r28, 0x83c
/* 80312120 0030DF60  4B FE 53 BD */	bl add__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 80312124 0030DF64  7F 83 E3 78 */	mr r3, r28
/* 80312128 0030DF68  39 61 00 40 */	addi r11, r1, 0x40
/* 8031212C 0030DF6C  4B CF 52 61 */	bl func_8000738C
/* 80312130 0030DF70  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80312134 0030DF74  7C 08 03 A6 */	mtlr r0
/* 80312138 0030DF78  38 21 00 40 */	addi r1, r1, 0x40
/* 8031213C 0030DF7C  4E 80 00 20 */	blr 

.global __dt__Q23mem44ExplicitScopedPtr$$0Q43scn4step7gimmick5Model$$1Fv
__dt__Q23mem44ExplicitScopedPtr$$0Q43scn4step7gimmick5Model$$1Fv:
/* 80312140 0030DF80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312144 0030DF84  7C 08 02 A6 */	mflr r0
/* 80312148 0030DF88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031214C 0030DF8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80312150 0030DF90  93 C1 00 08 */	stw r30, 8(r1)
/* 80312154 0030DF94  7C 7E 1B 78 */	mr r30, r3
/* 80312158 0030DF98  7C 9F 23 78 */	mr r31, r4
/* 8031215C 0030DF9C  2C 03 00 00 */	cmpwi r3, 0
/* 80312160 0030DFA0  41 82 00 6C */	beq lbl_803121CC
/* 80312164 0030DFA4  80 63 00 04 */	lwz r3, 4(r3)
/* 80312168 0030DFA8  2C 03 00 00 */	cmpwi r3, 0
/* 8031216C 0030DFAC  41 82 00 40 */	beq lbl_803121AC
/* 80312170 0030DFB0  4B D1 23 31 */	bl DefaultSwitchThreadCallback
/* 80312174 0030DFB4  80 7E 00 04 */	lwz r3, 4(r30)
/* 80312178 0030DFB8  2C 03 00 00 */	cmpwi r3, 0
/* 8031217C 0030DFBC  41 82 00 10 */	beq lbl_8031218C
/* 80312180 0030DFC0  38 63 00 08 */	addi r3, r3, 8
/* 80312184 0030DFC4  38 80 FF FF */	li r4, -1
/* 80312188 0030DFC8  4B E8 28 FD */	bl __dt__Q23g3d8StdModelFv
lbl_8031218C:
/* 8031218C 0030DFCC  80 7E 00 00 */	lwz r3, 0(r30)
/* 80312190 0030DFD0  80 9E 00 04 */	lwz r4, 4(r30)
/* 80312194 0030DFD4  81 83 00 00 */	lwz r12, 0(r3)
/* 80312198 0030DFD8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8031219C 0030DFDC  7D 89 03 A6 */	mtctr r12
/* 803121A0 0030DFE0  4E 80 04 21 */	bctrl 
/* 803121A4 0030DFE4  38 00 00 00 */	li r0, 0
/* 803121A8 0030DFE8  90 1E 00 04 */	stw r0, 4(r30)
lbl_803121AC:
/* 803121AC 0030DFEC  7F C3 F3 78 */	mr r3, r30
/* 803121B0 0030DFF0  38 80 00 00 */	li r4, 0
/* 803121B4 0030DFF4  4B E6 39 B5 */	bl __dt__Q23scn6ISceneFv
/* 803121B8 0030DFF8  7F E0 07 34 */	extsh r0, r31
/* 803121BC 0030DFFC  2C 00 00 00 */	cmpwi r0, 0
/* 803121C0 0030E000  40 81 00 0C */	ble lbl_803121CC
/* 803121C4 0030E004  7F C3 F3 78 */	mr r3, r30
/* 803121C8 0030E008  4B EA D5 4D */	bl __dl__FPv
lbl_803121CC:
/* 803121CC 0030E00C  7F C3 F3 78 */	mr r3, r30
/* 803121D0 0030E010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803121D4 0030E014  83 C1 00 08 */	lwz r30, 8(r1)
/* 803121D8 0030E018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803121DC 0030E01C  7C 08 03 A6 */	mtlr r0
/* 803121E0 0030E020  38 21 00 10 */	addi r1, r1, 0x10
/* 803121E4 0030E024  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick10guideboard10GuideBoardFv
__dt__Q53scn4step7gimmick10guideboard10GuideBoardFv:
/* 803121E8 0030E028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803121EC 0030E02C  7C 08 02 A6 */	mflr r0
/* 803121F0 0030E030  90 01 00 14 */	stw r0, 0x14(r1)
/* 803121F4 0030E034  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803121F8 0030E038  93 C1 00 08 */	stw r30, 8(r1)
/* 803121FC 0030E03C  7C 7E 1B 78 */	mr r30, r3
/* 80312200 0030E040  7C 9F 23 78 */	mr r31, r4
/* 80312204 0030E044  2C 03 00 00 */	cmpwi r3, 0
/* 80312208 0030E048  41 82 00 90 */	beq lbl_80312298
/* 8031220C 0030E04C  38 63 08 B0 */	addi r3, r3, 0x8b0
/* 80312210 0030E050  38 9E 08 3C */	addi r4, r30, 0x83c
/* 80312214 0030E054  4B FE 54 25 */	bl remove__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 80312218 0030E058  38 7E 08 B0 */	addi r3, r30, 0x8b0
/* 8031221C 0030E05C  38 9E 04 A0 */	addi r4, r30, 0x4a0
/* 80312220 0030E060  4B FE 53 19 */	bl remove__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 80312224 0030E064  38 7E 08 B0 */	addi r3, r30, 0x8b0
/* 80312228 0030E068  38 80 FF FF */	li r4, -1
/* 8031222C 0030E06C  4B FE 51 5D */	bl __dt__Q43scn4step7gimmick4StopFv
/* 80312230 0030E070  38 7E 08 3C */	addi r3, r30, 0x83c
/* 80312234 0030E074  38 80 FF FF */	li r4, -1
/* 80312238 0030E078  48 0F 09 F1 */	bl __dt__Q23snd11SERequestorFv
/* 8031223C 0030E07C  38 7E 04 A0 */	addi r3, r30, 0x4a0
/* 80312240 0030E080  38 80 FF FF */	li r4, -1
/* 80312244 0030E084  4B FE 8C CD */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 80312248 0030E088  38 7E 00 58 */	addi r3, r30, 0x58
/* 8031224C 0030E08C  38 80 FF FF */	li r4, -1
/* 80312250 0030E090  4B EC 3F E1 */	bl __dt__Q25ocoll3HitFv
/* 80312254 0030E094  38 7E 00 28 */	addi r3, r30, 0x28
/* 80312258 0030E098  38 80 FF FF */	li r4, -1
/* 8031225C 0030E09C  4B E6 2D A9 */	bl __dt__Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1Fv
/* 80312260 0030E0A0  38 7E 00 20 */	addi r3, r30, 0x20
/* 80312264 0030E0A4  38 80 FF FF */	li r4, -1
/* 80312268 0030E0A8  4B FF FE D9 */	bl __dt__Q23mem44ExplicitScopedPtr$$0Q43scn4step7gimmick5Model$$1Fv
/* 8031226C 0030E0AC  38 7E 00 18 */	addi r3, r30, 0x18
/* 80312270 0030E0B0  38 80 FF FF */	li r4, -1
/* 80312274 0030E0B4  4B F5 64 79 */	bl __dt__Q23mem42ExplicitScopedPtr$$0Q23g3d15ResFileAccessor$$1Fv
/* 80312278 0030E0B8  7F C3 F3 78 */	mr r3, r30
/* 8031227C 0030E0BC  38 80 FF FF */	li r4, -1
/* 80312280 0030E0C0  4B ED 19 61 */	bl __dt__Q27storage11StorageUtilFv
/* 80312284 0030E0C4  7F E0 07 34 */	extsh r0, r31
/* 80312288 0030E0C8  2C 00 00 00 */	cmpwi r0, 0
/* 8031228C 0030E0CC  40 81 00 0C */	ble lbl_80312298
/* 80312290 0030E0D0  7F C3 F3 78 */	mr r3, r30
/* 80312294 0030E0D4  4B EA D4 81 */	bl __dl__FPv
lbl_80312298:
/* 80312298 0030E0D8  7F C3 F3 78 */	mr r3, r30
/* 8031229C 0030E0DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803122A0 0030E0E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803122A4 0030E0E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803122A8 0030E0E8  7C 08 03 A6 */	mtlr r0
/* 803122AC 0030E0EC  38 21 00 10 */	addi r1, r1, 0x10
/* 803122B0 0030E0F0  4E 80 00 20 */	blr 

.global registerToRoot__Q53scn4step7gimmick10guideboard10GuideBoardFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick10guideboard10GuideBoardFRQ23g3d4Root:
/* 803122B4 0030E0F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803122B8 0030E0F8  7C 08 02 A6 */	mflr r0
/* 803122BC 0030E0FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803122C0 0030E100  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803122C4 0030E104  7C 9F 23 78 */	mr r31, r4
/* 803122C8 0030E108  38 63 00 20 */	addi r3, r3, 0x20
/* 803122CC 0030E10C  4B E6 59 21 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803122D0 0030E110  7F E4 FB 78 */	mr r4, r31
/* 803122D4 0030E114  4B F5 7E 61 */	bl registerToRoot__Q43scn4step9challenge9ScoreInfoFRQ23g3d4Root
/* 803122D8 0030E118  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803122DC 0030E11C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803122E0 0030E120  7C 08 03 A6 */	mtlr r0
/* 803122E4 0030E124  38 21 00 10 */	addi r1, r1, 0x10
/* 803122E8 0030E128  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step7gimmick10guideboard10GuideBoardFv
updateFrame__Q53scn4step7gimmick10guideboard10GuideBoardFv:
/* 803122EC 0030E12C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803122F0 0030E130  7C 08 02 A6 */	mflr r0
/* 803122F4 0030E134  90 01 00 14 */	stw r0, 0x14(r1)
/* 803122F8 0030E138  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803122FC 0030E13C  7C 7F 1B 78 */	mr r31, r3
/* 80312300 0030E140  38 63 08 B0 */	addi r3, r3, 0x8b0
/* 80312304 0030E144  4B F2 15 55 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 80312308 0030E148  2C 03 00 00 */	cmpwi r3, 0
/* 8031230C 0030E14C  40 82 00 28 */	bne lbl_80312334
/* 80312310 0030E150  80 1F 09 18 */	lwz r0, 0x918(r31)
/* 80312314 0030E154  2C 00 00 00 */	cmpwi r0, 0
/* 80312318 0030E158  40 82 00 1C */	bne lbl_80312334
/* 8031231C 0030E15C  38 7F 00 18 */	addi r3, r31, 0x18
/* 80312320 0030E160  4B E6 58 CD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80312324 0030E164  81 83 00 00 */	lwz r12, 0(r3)
/* 80312328 0030E168  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8031232C 0030E16C  7D 89 03 A6 */	mtctr r12
/* 80312330 0030E170  4E 80 04 21 */	bctrl 
lbl_80312334:
/* 80312334 0030E174  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80312338 0030E178  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031233C 0030E17C  7C 08 03 A6 */	mtlr r0
/* 80312340 0030E180  38 21 00 10 */	addi r1, r1, 0x10
/* 80312344 0030E184  4E 80 00 20 */	blr 

.global objCollReact__Q53scn4step7gimmick10guideboard10GuideBoardFv
objCollReact__Q53scn4step7gimmick10guideboard10GuideBoardFv:
/* 80312348 0030E188  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8031234C 0030E18C  7C 08 02 A6 */	mflr r0
/* 80312350 0030E190  90 01 00 34 */	stw r0, 0x34(r1)
/* 80312354 0030E194  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80312358 0030E198  7C 7F 1B 78 */	mr r31, r3
/* 8031235C 0030E19C  38 63 08 B0 */	addi r3, r3, 0x8b0
/* 80312360 0030E1A0  4B FE 50 E5 */	bl isSkipObjCollReact__Q43scn4step7gimmick4StopCFv
/* 80312364 0030E1A4  2C 03 00 00 */	cmpwi r3, 0
/* 80312368 0030E1A8  40 82 00 B4 */	bne lbl_8031241C
/* 8031236C 0030E1AC  80 1F 09 18 */	lwz r0, 0x918(r31)
/* 80312370 0030E1B0  2C 00 00 00 */	cmpwi r0, 0
/* 80312374 0030E1B4  40 82 00 A8 */	bne lbl_8031241C
/* 80312378 0030E1B8  38 7F 00 58 */	addi r3, r31, 0x58
/* 8031237C 0030E1BC  4B EC 41 2D */	bl isCollide__Q25ocoll3HitCFv
/* 80312380 0030E1C0  2C 03 00 00 */	cmpwi r3, 0
/* 80312384 0030E1C4  41 82 00 98 */	beq lbl_8031241C
/* 80312388 0030E1C8  38 7F 00 58 */	addi r3, r31, 0x58
/* 8031238C 0030E1CC  4B EC 44 71 */	bl getCollidedAttackTargetGimmick__Q25ocoll3HitCFv
/* 80312390 0030E1D0  2C 03 00 00 */	cmpwi r3, 0
/* 80312394 0030E1D4  41 82 00 88 */	beq lbl_8031241C
/* 80312398 0030E1D8  7F E3 FB 78 */	mr r3, r31
/* 8031239C 0030E1DC  48 00 07 65 */	bl mfClearHitNode__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803123A0 0030E1E0  38 7F 00 20 */	addi r3, r31, 0x20
/* 803123A4 0030E1E4  4B E6 58 49 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803123A8 0030E1E8  7C 64 1B 78 */	mr r4, r3
/* 803123AC 0030E1EC  38 61 00 18 */	addi r3, r1, 0x18
/* 803123B0 0030E1F0  4B FE 4E 5D */	bl model__Q43scn4step7gimmick5ModelFv
/* 803123B4 0030E1F4  38 61 00 18 */	addi r3, r1, 0x18
/* 803123B8 0030E1F8  38 80 00 00 */	li r4, 0
/* 803123BC 0030E1FC  4B E7 E3 85 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 803123C0 0030E200  38 61 00 18 */	addi r3, r1, 0x18
/* 803123C4 0030E204  38 80 FF FF */	li r4, -1
/* 803123C8 0030E208  4B E6 9B 81 */	bl __dt__Q23g3d13ModelAccessorFv
/* 803123CC 0030E20C  C0 22 C9 70 */	lfs f1, $$255276-_SDA2_BASE_(r2)
/* 803123D0 0030E210  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 803123D4 0030E214  EC 21 00 2A */	fadds f1, f1, f0
/* 803123D8 0030E218  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 803123DC 0030E21C  D0 01 00 08 */	stfs f0, 8(r1)
/* 803123E0 0030E220  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 803123E4 0030E224  C0 02 C9 74 */	lfs f0, $$255277-_SDA2_BASE_(r2)
/* 803123E8 0030E228  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803123EC 0030E22C  38 7F 04 A0 */	addi r3, r31, 0x4a0
/* 803123F0 0030E230  38 80 00 49 */	li r4, 0x49
/* 803123F4 0030E234  38 A1 00 08 */	addi r5, r1, 8
/* 803123F8 0030E238  38 C0 00 00 */	li r6, 0
/* 803123FC 0030E23C  4B FE 16 45 */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
/* 80312400 0030E240  38 7F 08 3C */	addi r3, r31, 0x83c
/* 80312404 0030E244  38 80 01 EF */	li r4, 0x1ef
/* 80312408 0030E248  48 0F 08 CD */	bl start__Q23snd11SERequestorFUl
/* 8031240C 0030E24C  38 7F 08 B0 */	addi r3, r31, 0x8b0
/* 80312410 0030E250  4B FE 50 3D */	bl onObjCollReactHit__Q43scn4step7gimmick4StopFv
/* 80312414 0030E254  38 00 00 01 */	li r0, 1
/* 80312418 0030E258  90 1F 09 18 */	stw r0, 0x918(r31)
lbl_8031241C:
/* 8031241C 0030E25C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80312420 0030E260  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80312424 0030E264  7C 08 03 A6 */	mtlr r0
/* 80312428 0030E268  38 21 00 30 */	addi r1, r1, 0x30
/* 8031242C 0030E26C  4E 80 00 20 */	blr 

.global onFrameEnd__Q53scn4step7gimmick10guideboard10GuideBoardFv
onFrameEnd__Q53scn4step7gimmick10guideboard10GuideBoardFv:
/* 80312430 0030E270  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312434 0030E274  7C 08 02 A6 */	mflr r0
/* 80312438 0030E278  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031243C 0030E27C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80312440 0030E280  7C 7F 1B 78 */	mr r31, r3
/* 80312444 0030E284  38 63 08 B0 */	addi r3, r3, 0x8b0
/* 80312448 0030E288  4B F2 14 11 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 8031244C 0030E28C  2C 03 00 00 */	cmpwi r3, 0
/* 80312450 0030E290  40 82 00 30 */	bne lbl_80312480
/* 80312454 0030E294  80 1F 09 18 */	lwz r0, 0x918(r31)
/* 80312458 0030E298  2C 00 00 00 */	cmpwi r0, 0
/* 8031245C 0030E29C  40 82 00 1C */	bne lbl_80312478
/* 80312460 0030E2A0  38 7F 00 18 */	addi r3, r31, 0x18
/* 80312464 0030E2A4  4B E6 57 89 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80312468 0030E2A8  81 83 00 00 */	lwz r12, 0(r3)
/* 8031246C 0030E2AC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80312470 0030E2B0  7D 89 03 A6 */	mtctr r12
/* 80312474 0030E2B4  4E 80 04 21 */	bctrl 
lbl_80312478:
/* 80312478 0030E2B8  7F E3 FB 78 */	mr r3, r31
/* 8031247C 0030E2BC  48 00 04 59 */	bl mfCheckResetState__Q53scn4step7gimmick10guideboard10GuideBoardFv
lbl_80312480:
/* 80312480 0030E2C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80312484 0030E2C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312488 0030E2C8  7C 08 03 A6 */	mtlr r0
/* 8031248C 0030E2CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80312490 0030E2D0  4E 80 00 20 */	blr 

.global reqOkSE__Q53scn4step7gimmick10guideboard10GuideBoardFv
reqOkSE__Q53scn4step7gimmick10guideboard10GuideBoardFv:
/* 80312494 0030E2D4  38 63 08 3C */	addi r3, r3, 0x83c
/* 80312498 0030E2D8  38 80 01 2F */	li r4, 0x12f
/* 8031249C 0030E2DC  48 0F 08 38 */	b start__Q23snd11SERequestorFUl

.global reqEffect__Q53scn4step7gimmick10guideboard10GuideBoardFv
reqEffect__Q53scn4step7gimmick10guideboard10GuideBoardFv:
/* 803124A0 0030E2E0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803124A4 0030E2E4  7C 08 02 A6 */	mflr r0
/* 803124A8 0030E2E8  90 01 00 44 */	stw r0, 0x44(r1)
/* 803124AC 0030E2EC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803124B0 0030E2F0  7C 7F 1B 78 */	mr r31, r3
/* 803124B4 0030E2F4  38 63 00 20 */	addi r3, r3, 0x20
/* 803124B8 0030E2F8  4B E6 57 35 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803124BC 0030E2FC  7C 64 1B 78 */	mr r4, r3
/* 803124C0 0030E300  38 61 00 08 */	addi r3, r1, 8
/* 803124C4 0030E304  4B FE 4D 49 */	bl model__Q43scn4step7gimmick5ModelFv
/* 803124C8 0030E308  38 61 00 18 */	addi r3, r1, 0x18
/* 803124CC 0030E30C  38 81 00 08 */	addi r4, r1, 8
/* 803124D0 0030E310  38 AD C3 80 */	addi r5, r13, $$255290-_SDA_BASE_
/* 803124D4 0030E314  4B E7 E2 5D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 803124D8 0030E318  38 61 00 08 */	addi r3, r1, 8
/* 803124DC 0030E31C  38 80 FF FF */	li r4, -1
/* 803124E0 0030E320  4B E6 9A 69 */	bl __dt__Q23g3d13ModelAccessorFv
/* 803124E4 0030E324  38 7F 04 A0 */	addi r3, r31, 0x4a0
/* 803124E8 0030E328  38 80 01 05 */	li r4, 0x105
/* 803124EC 0030E32C  38 A1 00 18 */	addi r5, r1, 0x18
/* 803124F0 0030E330  38 C0 00 00 */	li r6, 0
/* 803124F4 0030E334  4B FE 19 15 */	bl requestN__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorb
/* 803124F8 0030E338  38 61 00 18 */	addi r3, r1, 0x18
/* 803124FC 0030E33C  38 80 FF FF */	li r4, -1
/* 80312500 0030E340  4B E6 A1 91 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80312504 0030E344  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80312508 0030E348  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8031250C 0030E34C  7C 08 03 A6 */	mtlr r0
/* 80312510 0030E350  38 21 00 40 */	addi r1, r1, 0x40
/* 80312514 0030E354  4E 80 00 20 */	blr 

.global onEat__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
onEat__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3:
/* 80312518 0030E358  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031251C 0030E35C  7C 08 02 A6 */	mflr r0
/* 80312520 0030E360  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312524 0030E364  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80312528 0030E368  7C 9F 23 78 */	mr r31, r4
/* 8031252C 0030E36C  38 63 00 18 */	addi r3, r3, 0x18
/* 80312530 0030E370  4B E6 56 BD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80312534 0030E374  7F E4 FB 78 */	mr r4, r31
/* 80312538 0030E378  81 83 00 00 */	lwz r12, 0(r3)
/* 8031253C 0030E37C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80312540 0030E380  7D 89 03 A6 */	mtctr r12
/* 80312544 0030E384  4E 80 04 21 */	bctrl 
/* 80312548 0030E388  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031254C 0030E38C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312550 0030E390  7C 08 03 A6 */	mtlr r0
/* 80312554 0030E394  38 21 00 10 */	addi r1, r1, 0x10
/* 80312558 0030E398  4E 80 00 20 */	blr 

.global onVomit__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
onVomit__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3:
/* 8031255C 0030E39C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312560 0030E3A0  7C 08 02 A6 */	mflr r0
/* 80312564 0030E3A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312568 0030E3A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031256C 0030E3AC  7C 9F 23 78 */	mr r31, r4
/* 80312570 0030E3B0  38 63 00 18 */	addi r3, r3, 0x18
/* 80312574 0030E3B4  4B E6 56 79 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80312578 0030E3B8  7F E4 FB 78 */	mr r4, r31
/* 8031257C 0030E3BC  81 83 00 00 */	lwz r12, 0(r3)
/* 80312580 0030E3C0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80312584 0030E3C4  7D 89 03 A6 */	mtctr r12
/* 80312588 0030E3C8  4E 80 04 21 */	bctrl 
/* 8031258C 0030E3CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80312590 0030E3D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312594 0030E3D4  7C 08 03 A6 */	mtlr r0
/* 80312598 0030E3D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8031259C 0030E3DC  4E 80 00 20 */	blr 

.global onDrink__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
onDrink__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3:
/* 803125A0 0030E3E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803125A4 0030E3E4  7C 08 02 A6 */	mflr r0
/* 803125A8 0030E3E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803125AC 0030E3EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803125B0 0030E3F0  7C 9F 23 78 */	mr r31, r4
/* 803125B4 0030E3F4  38 63 00 18 */	addi r3, r3, 0x18
/* 803125B8 0030E3F8  4B E6 56 35 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803125BC 0030E3FC  7F E4 FB 78 */	mr r4, r31
/* 803125C0 0030E400  81 83 00 00 */	lwz r12, 0(r3)
/* 803125C4 0030E404  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 803125C8 0030E408  7D 89 03 A6 */	mtctr r12
/* 803125CC 0030E40C  4E 80 04 21 */	bctrl 
/* 803125D0 0030E410  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803125D4 0030E414  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803125D8 0030E418  7C 08 03 A6 */	mtlr r0
/* 803125DC 0030E41C  38 21 00 10 */	addi r1, r1, 0x10
/* 803125E0 0030E420  4E 80 00 20 */	blr 

.global onRun__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
onRun__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3:
/* 803125E4 0030E424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803125E8 0030E428  7C 08 02 A6 */	mflr r0
/* 803125EC 0030E42C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803125F0 0030E430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803125F4 0030E434  7C 9F 23 78 */	mr r31, r4
/* 803125F8 0030E438  38 63 00 18 */	addi r3, r3, 0x18
/* 803125FC 0030E43C  4B E6 55 F1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80312600 0030E440  7F E4 FB 78 */	mr r4, r31
/* 80312604 0030E444  81 83 00 00 */	lwz r12, 0(r3)
/* 80312608 0030E448  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8031260C 0030E44C  7D 89 03 A6 */	mtctr r12
/* 80312610 0030E450  4E 80 04 21 */	bctrl 
/* 80312614 0030E454  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80312618 0030E458  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031261C 0030E45C  7C 08 03 A6 */	mtlr r0
/* 80312620 0030E460  38 21 00 10 */	addi r1, r1, 0x10
/* 80312624 0030E464  4E 80 00 20 */	blr 

.global onHover__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
onHover__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3:
/* 80312628 0030E468  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031262C 0030E46C  7C 08 02 A6 */	mflr r0
/* 80312630 0030E470  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312634 0030E474  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80312638 0030E478  7C 9F 23 78 */	mr r31, r4
/* 8031263C 0030E47C  38 63 00 18 */	addi r3, r3, 0x18
/* 80312640 0030E480  4B E6 55 AD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80312644 0030E484  7F E4 FB 78 */	mr r4, r31
/* 80312648 0030E488  81 83 00 00 */	lwz r12, 0(r3)
/* 8031264C 0030E48C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80312650 0030E490  7D 89 03 A6 */	mtctr r12
/* 80312654 0030E494  4E 80 04 21 */	bctrl 
/* 80312658 0030E498  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031265C 0030E49C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312660 0030E4A0  7C 08 03 A6 */	mtlr r0
/* 80312664 0030E4A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80312668 0030E4A8  4E 80 00 20 */	blr 

.global onAbilityGet__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
onAbilityGet__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3:
/* 8031266C 0030E4AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312670 0030E4B0  7C 08 02 A6 */	mflr r0
/* 80312674 0030E4B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312678 0030E4B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031267C 0030E4BC  7C 9F 23 78 */	mr r31, r4
/* 80312680 0030E4C0  38 63 00 18 */	addi r3, r3, 0x18
/* 80312684 0030E4C4  4B E6 55 69 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80312688 0030E4C8  7F E4 FB 78 */	mr r4, r31
/* 8031268C 0030E4CC  81 83 00 00 */	lwz r12, 0(r3)
/* 80312690 0030E4D0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80312694 0030E4D4  7D 89 03 A6 */	mtctr r12
/* 80312698 0030E4D8  4E 80 04 21 */	bctrl 
/* 8031269C 0030E4DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803126A0 0030E4E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803126A4 0030E4E4  7C 08 03 A6 */	mtlr r0
/* 803126A8 0030E4E8  38 21 00 10 */	addi r1, r1, 0x10
/* 803126AC 0030E4EC  4E 80 00 20 */	blr 

.global onAbilityClear__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
onAbilityClear__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3:
/* 803126B0 0030E4F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803126B4 0030E4F4  7C 08 02 A6 */	mflr r0
/* 803126B8 0030E4F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803126BC 0030E4FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803126C0 0030E500  7C 9F 23 78 */	mr r31, r4
/* 803126C4 0030E504  38 63 00 18 */	addi r3, r3, 0x18
/* 803126C8 0030E508  4B E6 55 25 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803126CC 0030E50C  7F E4 FB 78 */	mr r4, r31
/* 803126D0 0030E510  81 83 00 00 */	lwz r12, 0(r3)
/* 803126D4 0030E514  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 803126D8 0030E518  7D 89 03 A6 */	mtctr r12
/* 803126DC 0030E51C  4E 80 04 21 */	bctrl 
/* 803126E0 0030E520  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803126E4 0030E524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803126E8 0030E528  7C 08 03 A6 */	mtlr r0
/* 803126EC 0030E52C  38 21 00 10 */	addi r1, r1, 0x10
/* 803126F0 0030E530  4E 80 00 20 */	blr 

.global onVacuumSuper__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
onVacuumSuper__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3:
/* 803126F4 0030E534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803126F8 0030E538  7C 08 02 A6 */	mflr r0
/* 803126FC 0030E53C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312700 0030E540  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80312704 0030E544  7C 9F 23 78 */	mr r31, r4
/* 80312708 0030E548  38 63 00 18 */	addi r3, r3, 0x18
/* 8031270C 0030E54C  4B E6 54 E1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80312710 0030E550  7F E4 FB 78 */	mr r4, r31
/* 80312714 0030E554  81 83 00 00 */	lwz r12, 0(r3)
/* 80312718 0030E558  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 8031271C 0030E55C  7D 89 03 A6 */	mtctr r12
/* 80312720 0030E560  4E 80 04 21 */	bctrl 
/* 80312724 0030E564  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80312728 0030E568  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031272C 0030E56C  7C 08 03 A6 */	mtlr r0
/* 80312730 0030E570  38 21 00 10 */	addi r1, r1, 0x10
/* 80312734 0030E574  4E 80 00 20 */	blr 

.global onThroughLand__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
onThroughLand__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3:
/* 80312738 0030E578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031273C 0030E57C  7C 08 02 A6 */	mflr r0
/* 80312740 0030E580  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312744 0030E584  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80312748 0030E588  7C 9F 23 78 */	mr r31, r4
/* 8031274C 0030E58C  38 63 00 18 */	addi r3, r3, 0x18
/* 80312750 0030E590  4B E6 54 9D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80312754 0030E594  7F E4 FB 78 */	mr r4, r31
/* 80312758 0030E598  81 83 00 00 */	lwz r12, 0(r3)
/* 8031275C 0030E59C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80312760 0030E5A0  7D 89 03 A6 */	mtctr r12
/* 80312764 0030E5A4  4E 80 04 21 */	bctrl 
/* 80312768 0030E5A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031276C 0030E5AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312770 0030E5B0  7C 08 03 A6 */	mtlr r0
/* 80312774 0030E5B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80312778 0030E5B8  4E 80 00 20 */	blr 

.global onAttack__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3
onAttack__Q53scn4step7gimmick10guideboard10GuideBoardFRCQ33hel4math7Vector3:
/* 8031277C 0030E5BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312780 0030E5C0  7C 08 02 A6 */	mflr r0
/* 80312784 0030E5C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312788 0030E5C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031278C 0030E5CC  7C 9F 23 78 */	mr r31, r4
/* 80312790 0030E5D0  38 63 00 18 */	addi r3, r3, 0x18
/* 80312794 0030E5D4  4B E6 54 59 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80312798 0030E5D8  7F E4 FB 78 */	mr r4, r31
/* 8031279C 0030E5DC  81 83 00 00 */	lwz r12, 0(r3)
/* 803127A0 0030E5E0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 803127A4 0030E5E4  7D 89 03 A6 */	mtctr r12
/* 803127A8 0030E5E8  4E 80 04 21 */	bctrl 
/* 803127AC 0030E5EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803127B0 0030E5F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803127B4 0030E5F4  7C 08 03 A6 */	mtlr r0
/* 803127B8 0030E5F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803127BC 0030E5FC  4E 80 00 20 */	blr 

.global mfInResetArea__Q53scn4step7gimmick10guideboard10GuideBoardCFv
mfInResetArea__Q53scn4step7gimmick10guideboard10GuideBoardCFv:
/* 803127C0 0030E600  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803127C4 0030E604  7C 08 02 A6 */	mflr r0
/* 803127C8 0030E608  90 01 00 64 */	stw r0, 0x64(r1)
/* 803127CC 0030E60C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 803127D0 0030E610  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 803127D4 0030E614  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 803127D8 0030E618  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 803127DC 0030E61C  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 803127E0 0030E620  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 803127E4 0030E624  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803127E8 0030E628  7C 7F 1B 78 */	mr r31, r3
/* 803127EC 0030E62C  80 63 00 08 */	lwz r3, 8(r3)
/* 803127F0 0030E630  4B F0 E3 99 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803127F4 0030E634  7C 64 1B 78 */	mr r4, r3
/* 803127F8 0030E638  38 61 00 18 */	addi r3, r1, 0x18
/* 803127FC 0030E63C  4B F5 34 6D */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 80312800 0030E640  7F E3 FB 78 */	mr r3, r31
/* 80312804 0030E644  4B EE 78 49 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80312808 0030E648  C3 E3 00 14 */	lfs f31, 0x14(r3)
/* 8031280C 0030E64C  7F E3 FB 78 */	mr r3, r31
/* 80312810 0030E650  4B EE 78 3D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80312814 0030E654  C3 C3 00 18 */	lfs f30, 0x18(r3)
/* 80312818 0030E658  C0 02 C9 78 */	lfs f0, $$255339-_SDA2_BASE_(r2)
/* 8031281C 0030E65C  EF E0 07 F2 */	fmuls f31, f0, f31
/* 80312820 0030E660  80 7F 00 08 */	lwz r3, 8(r31)
/* 80312824 0030E664  4B F0 E3 65 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80312828 0030E668  4B F5 34 E9 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 8031282C 0030E66C  EF BF 00 72 */	fmuls f29, f31, f1
/* 80312830 0030E670  EF FF F0 2A */	fadds f31, f31, f30
/* 80312834 0030E674  EF BD F0 2A */	fadds f29, f29, f30
/* 80312838 0030E678  38 61 00 08 */	addi r3, r1, 8
/* 8031283C 0030E67C  38 81 00 18 */	addi r4, r1, 0x18
/* 80312840 0030E680  4B E3 91 29 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80312844 0030E684  7C 64 1B 78 */	mr r4, r3
/* 80312848 0030E688  C0 23 00 00 */	lfs f1, 0(r3)
/* 8031284C 0030E68C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80312850 0030E690  EC 01 00 28 */	fsubs f0, f1, f0
/* 80312854 0030E694  D0 03 00 00 */	stfs f0, 0(r3)
/* 80312858 0030E698  C0 23 00 04 */	lfs f1, 4(r3)
/* 8031285C 0030E69C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80312860 0030E6A0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80312864 0030E6A4  D0 03 00 04 */	stfs f0, 4(r3)
/* 80312868 0030E6A8  38 61 00 10 */	addi r3, r1, 0x10
/* 8031286C 0030E6AC  4B E3 90 FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80312870 0030E6B0  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80312874 0030E6B4  4B E8 D6 41 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 80312878 0030E6B8  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8031287C 0030E6BC  41 81 00 14 */	bgt lbl_80312890
/* 80312880 0030E6C0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80312884 0030E6C4  4B E8 D6 31 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 80312888 0030E6C8  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 8031288C 0030E6CC  40 81 00 0C */	ble lbl_80312898
lbl_80312890:
/* 80312890 0030E6D0  38 60 00 01 */	li r3, 1
/* 80312894 0030E6D4  48 00 00 08 */	b lbl_8031289C
lbl_80312898:
/* 80312898 0030E6D8  38 60 00 00 */	li r3, 0
lbl_8031289C:
/* 8031289C 0030E6DC  38 00 00 58 */	li r0, 0x58
/* 803128A0 0030E6E0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803128A4 0030E6E4  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 803128A8 0030E6E8  38 00 00 48 */	li r0, 0x48
/* 803128AC 0030E6EC  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 803128B0 0030E6F0  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 803128B4 0030E6F4  38 00 00 38 */	li r0, 0x38
/* 803128B8 0030E6F8  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 803128BC 0030E6FC  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 803128C0 0030E700  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803128C4 0030E704  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803128C8 0030E708  7C 08 03 A6 */	mtlr r0
/* 803128CC 0030E70C  38 21 00 60 */	addi r1, r1, 0x60
/* 803128D0 0030E710  4E 80 00 20 */	blr 

.global mfCheckResetState__Q53scn4step7gimmick10guideboard10GuideBoardFv
mfCheckResetState__Q53scn4step7gimmick10guideboard10GuideBoardFv:
/* 803128D4 0030E714  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803128D8 0030E718  7C 08 02 A6 */	mflr r0
/* 803128DC 0030E71C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803128E0 0030E720  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803128E4 0030E724  7C 7F 1B 78 */	mr r31, r3
/* 803128E8 0030E728  4B FF FE D9 */	bl mfInResetArea__Q53scn4step7gimmick10guideboard10GuideBoardCFv
/* 803128EC 0030E72C  2C 03 00 00 */	cmpwi r3, 0
/* 803128F0 0030E730  41 82 00 88 */	beq lbl_80312978
/* 803128F4 0030E734  80 1F 09 18 */	lwz r0, 0x918(r31)
/* 803128F8 0030E738  2C 00 00 01 */	cmpwi r0, 1
/* 803128FC 0030E73C  40 82 00 40 */	bne lbl_8031293C
/* 80312900 0030E740  38 7F 00 20 */	addi r3, r31, 0x20
/* 80312904 0030E744  4B E6 52 E9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80312908 0030E748  7C 64 1B 78 */	mr r4, r3
/* 8031290C 0030E74C  38 61 00 08 */	addi r3, r1, 8
/* 80312910 0030E750  4B FE 48 FD */	bl model__Q43scn4step7gimmick5ModelFv
/* 80312914 0030E754  38 61 00 08 */	addi r3, r1, 8
/* 80312918 0030E758  38 80 00 01 */	li r4, 1
/* 8031291C 0030E75C  4B E7 DE 25 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 80312920 0030E760  38 61 00 08 */	addi r3, r1, 8
/* 80312924 0030E764  38 80 FF FF */	li r4, -1
/* 80312928 0030E768  4B E6 96 21 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8031292C 0030E76C  38 00 00 00 */	li r0, 0
/* 80312930 0030E770  90 1F 09 18 */	stw r0, 0x918(r31)
/* 80312934 0030E774  7F E3 FB 78 */	mr r3, r31
/* 80312938 0030E778  48 00 00 55 */	bl mfAddHitNode__Q53scn4step7gimmick10guideboard10GuideBoardFv
lbl_8031293C:
/* 8031293C 0030E77C  38 7F 00 18 */	addi r3, r31, 0x18
/* 80312940 0030E780  4B E6 52 AD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80312944 0030E784  81 83 00 00 */	lwz r12, 0(r3)
/* 80312948 0030E788  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8031294C 0030E78C  7D 89 03 A6 */	mtctr r12
/* 80312950 0030E790  4E 80 04 21 */	bctrl 
/* 80312954 0030E794  2C 03 00 00 */	cmpwi r3, 0
/* 80312958 0030E798  40 82 00 20 */	bne lbl_80312978
/* 8031295C 0030E79C  38 7F 00 18 */	addi r3, r31, 0x18
/* 80312960 0030E7A0  4B E6 52 8D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80312964 0030E7A4  38 80 00 00 */	li r4, 0
/* 80312968 0030E7A8  81 83 00 00 */	lwz r12, 0(r3)
/* 8031296C 0030E7AC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80312970 0030E7B0  7D 89 03 A6 */	mtctr r12
/* 80312974 0030E7B4  4E 80 04 21 */	bctrl 
lbl_80312978:
/* 80312978 0030E7B8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8031297C 0030E7BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80312980 0030E7C0  7C 08 03 A6 */	mtlr r0
/* 80312984 0030E7C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80312988 0030E7C8  4E 80 00 20 */	blr 

.global mfAddHitNode__Q53scn4step7gimmick10guideboard10GuideBoardFv
mfAddHitNode__Q53scn4step7gimmick10guideboard10GuideBoardFv:
/* 8031298C 0030E7CC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80312990 0030E7D0  7C 08 02 A6 */	mflr r0
/* 80312994 0030E7D4  90 01 00 84 */	stw r0, 0x84(r1)
/* 80312998 0030E7D8  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8031299C 0030E7DC  93 C1 00 78 */	stw r30, 0x78(r1)
/* 803129A0 0030E7E0  7C 7E 1B 78 */	mr r30, r3
/* 803129A4 0030E7E4  38 61 00 44 */	addi r3, r1, 0x44
/* 803129A8 0030E7E8  4B EC 56 B5 */	bl __ct__Q25ocoll8NodeDescFv
/* 803129AC 0030E7EC  38 7E 00 20 */	addi r3, r30, 0x20
/* 803129B0 0030E7F0  4B E6 52 3D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803129B4 0030E7F4  7C 64 1B 78 */	mr r4, r3
/* 803129B8 0030E7F8  38 61 00 20 */	addi r3, r1, 0x20
/* 803129BC 0030E7FC  4B FE 48 51 */	bl model__Q43scn4step7gimmick5ModelFv
/* 803129C0 0030E800  38 7E 00 18 */	addi r3, r30, 0x18
/* 803129C4 0030E804  4B E6 52 29 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803129C8 0030E808  81 83 00 00 */	lwz r12, 0(r3)
/* 803129CC 0030E80C  81 8C 00 08 */	lwz r12, 8(r12)
/* 803129D0 0030E810  7D 89 03 A6 */	mtctr r12
/* 803129D4 0030E814  4E 80 04 21 */	bctrl 
/* 803129D8 0030E818  7C 65 1B 78 */	mr r5, r3
/* 803129DC 0030E81C  38 61 00 30 */	addi r3, r1, 0x30
/* 803129E0 0030E820  38 81 00 20 */	addi r4, r1, 0x20
/* 803129E4 0030E824  4B E7 DD 4D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 803129E8 0030E828  38 61 00 44 */	addi r3, r1, 0x44
/* 803129EC 0030E82C  4B E6 9B F9 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 803129F0 0030E830  2C 03 00 00 */	cmpwi r3, 0
/* 803129F4 0030E834  41 82 00 0C */	beq lbl_80312A00
/* 803129F8 0030E838  38 61 00 44 */	addi r3, r1, 0x44
/* 803129FC 0030E83C  4B E6 9B F9 */	bl unlink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1Fv
lbl_80312A00:
/* 80312A00 0030E840  38 00 00 00 */	li r0, 0
/* 80312A04 0030E844  90 01 00 50 */	stw r0, 0x50(r1)
/* 80312A08 0030E848  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80312A0C 0030E84C  2C 00 00 00 */	cmpwi r0, 0
/* 80312A10 0030E850  41 82 00 08 */	beq lbl_80312A18
/* 80312A14 0030E854  90 01 00 50 */	stw r0, 0x50(r1)
lbl_80312A18:
/* 80312A18 0030E858  38 61 00 30 */	addi r3, r1, 0x30
/* 80312A1C 0030E85C  4B E6 9B C9 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80312A20 0030E860  2C 03 00 00 */	cmpwi r3, 0
/* 80312A24 0030E864  41 82 00 2C */	beq lbl_80312A50
/* 80312A28 0030E868  83 E1 00 38 */	lwz r31, 0x38(r1)
/* 80312A2C 0030E86C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80312A30 0030E870  38 1F 00 04 */	addi r0, r31, 4
/* 80312A34 0030E874  90 01 00 08 */	stw r0, 8(r1)
/* 80312A38 0030E878  38 61 00 44 */	addi r3, r1, 0x44
/* 80312A3C 0030E87C  4B E6 9C 05 */	bl GetNodeFromPointer__Q34nw4r2ut72LinkList$$0Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1
/* 80312A40 0030E880  7C 65 1B 78 */	mr r5, r3
/* 80312A44 0030E884  7F E3 FB 78 */	mr r3, r31
/* 80312A48 0030E888  38 81 00 08 */	addi r4, r1, 8
/* 80312A4C 0030E88C  4B E0 D3 65 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_80312A50:
/* 80312A50 0030E890  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80312A54 0030E894  90 01 00 54 */	stw r0, 0x54(r1)
/* 80312A58 0030E898  38 61 00 30 */	addi r3, r1, 0x30
/* 80312A5C 0030E89C  38 80 FF FF */	li r4, -1
/* 80312A60 0030E8A0  4B E6 9C 31 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80312A64 0030E8A4  38 61 00 20 */	addi r3, r1, 0x20
/* 80312A68 0030E8A8  38 80 FF FF */	li r4, -1
/* 80312A6C 0030E8AC  4B E6 94 DD */	bl __dt__Q23g3d13ModelAccessorFv
/* 80312A70 0030E8B0  7F C3 F3 78 */	mr r3, r30
/* 80312A74 0030E8B4  4B EE 75 D9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80312A78 0030E8B8  C0 03 00 00 */	lfs f0, 0(r3)
/* 80312A7C 0030E8BC  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80312A80 0030E8C0  7F C3 F3 78 */	mr r3, r30
/* 80312A84 0030E8C4  4B EE 75 C9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80312A88 0030E8C8  7C 64 1B 78 */	mr r4, r3
/* 80312A8C 0030E8CC  38 61 00 18 */	addi r3, r1, 0x18
/* 80312A90 0030E8D0  38 84 00 04 */	addi r4, r4, 4
/* 80312A94 0030E8D4  4B E3 8E D5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80312A98 0030E8D8  7C 64 1B 78 */	mr r4, r3
/* 80312A9C 0030E8DC  38 61 00 5C */	addi r3, r1, 0x5c
/* 80312AA0 0030E8E0  4B E3 8E C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80312AA4 0030E8E4  7F C3 F3 78 */	mr r3, r30
/* 80312AA8 0030E8E8  4B EE 75 A5 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80312AAC 0030E8EC  7C 64 1B 78 */	mr r4, r3
/* 80312AB0 0030E8F0  38 61 00 10 */	addi r3, r1, 0x10
/* 80312AB4 0030E8F4  38 84 00 0C */	addi r4, r4, 0xc
/* 80312AB8 0030E8F8  4B E3 8E B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80312ABC 0030E8FC  7C 64 1B 78 */	mr r4, r3
/* 80312AC0 0030E900  38 61 00 64 */	addi r3, r1, 0x64
/* 80312AC4 0030E904  4B E3 8E A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80312AC8 0030E908  38 00 00 00 */	li r0, 0
/* 80312ACC 0030E90C  98 01 00 6C */	stb r0, 0x6c(r1)
/* 80312AD0 0030E910  38 7E 00 58 */	addi r3, r30, 0x58
/* 80312AD4 0030E914  38 81 00 44 */	addi r4, r1, 0x44
/* 80312AD8 0030E918  4B EC 38 B9 */	bl addNode__Q25ocoll3HitFRCQ25ocoll8NodeDesc
/* 80312ADC 0030E91C  38 61 00 44 */	addi r3, r1, 0x44
/* 80312AE0 0030E920  38 80 FF FF */	li r4, -1
/* 80312AE4 0030E924  4B F5 A4 B5 */	bl __dt__Q25ocoll8NodeDescFv
/* 80312AE8 0030E928  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80312AEC 0030E92C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80312AF0 0030E930  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80312AF4 0030E934  7C 08 03 A6 */	mtlr r0
/* 80312AF8 0030E938  38 21 00 80 */	addi r1, r1, 0x80
/* 80312AFC 0030E93C  4E 80 00 20 */	blr 

.global mfClearHitNode__Q53scn4step7gimmick10guideboard10GuideBoardFv
mfClearHitNode__Q53scn4step7gimmick10guideboard10GuideBoardFv:
/* 80312B00 0030E940  38 63 00 58 */	addi r3, r3, 0x58
/* 80312B04 0030E944  4B EC 39 0C */	b clearNode__Q25ocoll3HitFv

.global mfGetResFileName__Q53scn4step7gimmick10guideboard10GuideBoardCFv
mfGetResFileName__Q53scn4step7gimmick10guideboard10GuideBoardCFv:
/* 80312B08 0030E948  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312B0C 0030E94C  7C 08 02 A6 */	mflr r0
/* 80312B10 0030E950  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312B14 0030E954  80 63 00 08 */	lwz r3, 8(r3)
/* 80312B18 0030E958  4B ED 7E D9 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80312B1C 0030E95C  48 0B 6F 7D */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80312B20 0030E960  90 61 00 08 */	stw r3, 8(r1)
/* 80312B24 0030E964  38 61 00 08 */	addi r3, r1, 8
/* 80312B28 0030E968  48 0B 67 25 */	bl decoration__Q43scn4step3map12DataAccessorCFv
/* 80312B2C 0030E96C  80 03 00 00 */	lwz r0, 0(r3)
/* 80312B30 0030E970  2C 00 00 04 */	cmpwi r0, 4
/* 80312B34 0030E974  3C 60 80 48 */	lis r3, $$255157@ha
/* 80312B38 0030E978  38 63 15 88 */	addi r3, r3, $$255157@l
/* 80312B3C 0030E97C  40 82 00 0C */	bne lbl_80312B48
/* 80312B40 0030E980  3C 60 80 48 */	lis r3, $$255422@ha
/* 80312B44 0030E984  38 63 15 A0 */	addi r3, r3, $$255422@l
lbl_80312B48:
/* 80312B48 0030E988  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312B4C 0030E98C  7C 08 03 A6 */	mtlr r0
/* 80312B50 0030E990  38 21 00 10 */	addi r1, r1, 0x10
/* 80312B54 0030E994  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$255157
$$255157:
	.incbin "baserom.dol", 0x47D688, 0x18
.global $$255422
$$255422:
	.incbin "baserom.dol", 0x47D6A0, 0x18

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$255290
$$255290:
	.incbin "baserom.dol", 0x496B80, 0x8

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255276
$$255276:
	.incbin "baserom.dol", 0x49D430, 0x4
.global $$255277
$$255277:
	.incbin "baserom.dol", 0x49D434, 0x4
.global $$255339
$$255339:
	.incbin "baserom.dol", 0x49D438, 0x8
