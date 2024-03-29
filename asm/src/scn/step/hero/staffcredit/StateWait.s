.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4Hero:
/* 803A4D98 003A0BD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A4D9C 003A0BDC  7C 08 02 A6 */	mflr r0
/* 803A4DA0 003A0BE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A4DA4 003A0BE4  39 61 00 20 */	addi r11, r1, 0x20
/* 803A4DA8 003A0BE8  4B C6 25 99 */	bl _savegpr_28
/* 803A4DAC 003A0BEC  7C 7C 1B 78 */	mr r28, r3
/* 803A4DB0 003A0BF0  4B CD 09 81 */	bl GKI_getfirst
/* 803A4DB4 003A0BF4  4B E7 C0 45 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A4DB8 003A0BF8  4B FA 2A 05 */	bl staffCreditCtrl__Q43scn4step4hero7ManagerFv
/* 803A4DBC 003A0BFC  4B D5 BA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4DC0 003A0C00  2C 03 00 01 */	cmpwi r3, 0x1
/* 803A4DC4 003A0C04  41 82 00 20 */	beq lbl_803A4DE4
/* 803A4DC8 003A0C08  2C 03 00 0A */	cmpwi r3, 0xa
/* 803A4DCC 003A0C0C  41 82 00 20 */	beq lbl_803A4DEC
/* 803A4DD0 003A0C10  2C 03 00 0E */	cmpwi r3, 0xe
/* 803A4DD4 003A0C14  41 82 00 20 */	beq lbl_803A4DF4
/* 803A4DD8 003A0C18  2C 03 00 0B */	cmpwi r3, 0xb
/* 803A4DDC 003A0C1C  41 82 00 20 */	beq lbl_803A4DFC
/* 803A4DE0 003A0C20  48 00 00 24 */	b lbl_803A4E04
.global lbl_803A4DE4
lbl_803A4DE4:
/* 803A4DE4 003A0C24  3B A0 01 5D */	li r29, 0x15d
/* 803A4DE8 003A0C28  48 00 00 24 */	b lbl_803A4E0C
.global lbl_803A4DEC
lbl_803A4DEC:
/* 803A4DEC 003A0C2C  3B A0 01 63 */	li r29, 0x163
/* 803A4DF0 003A0C30  48 00 00 1C */	b lbl_803A4E0C
.global lbl_803A4DF4
lbl_803A4DF4:
/* 803A4DF4 003A0C34  3B A0 01 66 */	li r29, 0x166
/* 803A4DF8 003A0C38  48 00 00 14 */	b lbl_803A4E0C
.global lbl_803A4DFC
lbl_803A4DFC:
/* 803A4DFC 003A0C3C  3B A0 01 64 */	li r29, 0x164
/* 803A4E00 003A0C40  48 00 00 0C */	b lbl_803A4E0C
.global lbl_803A4E04
lbl_803A4E04:
/* 803A4E04 003A0C44  38 60 00 00 */	li r3, 0x0
/* 803A4E08 003A0C48  48 00 00 48 */	b lbl_803A4E50
.global lbl_803A4E0C
lbl_803A4E0C:
/* 803A4E0C 003A0C4C  7F 83 E3 78 */	mr r3, r28
/* 803A4E10 003A0C50  4B F9 B5 05 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A4E14 003A0C54  7C 7F 1B 78 */	mr r31, r3
/* 803A4E18 003A0C58  48 06 10 E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A4E1C 003A0C5C  3B DF 00 10 */	addi r30, r31, 0x10
/* 803A4E20 003A0C60  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803A4E24 003A0C64  41 82 00 24 */	beq lbl_803A4E48
/* 803A4E28 003A0C68  7F C3 F3 78 */	mr r3, r30
/* 803A4E2C 003A0C6C  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A4E30 003A0C70  4B E9 1A 39 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803A4E34 003A0C74  3C 60 80 49 */	lis r3, "__vt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"@ha
/* 803A4E38 003A0C78  38 03 F0 10 */	addi r0, r3, "__vt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"@l
/* 803A4E3C 003A0C7C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803A4E40 003A0C80  93 9E 00 08 */	stw r28, 0x8(r30)
/* 803A4E44 003A0C84  93 BE 00 0C */	stw r29, 0xc(r30)
.global lbl_803A4E48
lbl_803A4E48:
/* 803A4E48 003A0C88  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803A4E4C 003A0C8C  38 60 00 01 */	li r3, 0x1
.global lbl_803A4E50
lbl_803A4E50:
/* 803A4E50 003A0C90  39 61 00 20 */	addi r11, r1, 0x20
/* 803A4E54 003A0C94  4B C6 25 39 */	bl _restgpr_28
/* 803A4E58 003A0C98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A4E5C 003A0C9C  7C 08 03 A6 */	mtlr r0
/* 803A4E60 003A0CA0  38 21 00 20 */	addi r1, r1, 0x20
/* 803A4E64 003A0CA4  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4Hero:
/* 803A4E68 003A0CA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4E6C 003A0CAC  7C 08 02 A6 */	mflr r0
/* 803A4E70 003A0CB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4E74 003A0CB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4E78 003A0CB8  7C 7F 1B 78 */	mr r31, r3
/* 803A4E7C 003A0CBC  4B FB 06 75 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A4E80 003A0CC0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero11staffcredit9StateWait@ha
/* 803A4E84 003A0CC4  38 03 F0 B0 */	addi r0, r3, __vt__Q53scn4step4hero11staffcredit9StateWait@l
/* 803A4E88 003A0CC8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803A4E8C 003A0CCC  7F E3 FB 78 */	mr r3, r31
/* 803A4E90 003A0CD0  38 80 01 5D */	li r4, 0x15d
/* 803A4E94 003A0CD4  48 00 00 ED */	bl init__Q53scn4step4hero11staffcredit9StateWaitFQ43scn4step4hero10ScriptKind
/* 803A4E98 003A0CD8  7F E3 FB 78 */	mr r3, r31
/* 803A4E9C 003A0CDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A4EA0 003A0CE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4EA4 003A0CE4  7C 08 03 A6 */	mtlr r0
/* 803A4EA8 003A0CE8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4EAC 003A0CEC  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
__ct__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind:
/* 803A4EB0 003A0CF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4EB4 003A0CF4  7C 08 02 A6 */	mflr r0
/* 803A4EB8 003A0CF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4EBC 003A0CFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4EC0 003A0D00  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A4EC4 003A0D04  7C 7E 1B 78 */	mr r30, r3
/* 803A4EC8 003A0D08  7C BF 2B 78 */	mr r31, r5
/* 803A4ECC 003A0D0C  4B FB 06 25 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A4ED0 003A0D10  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero11staffcredit9StateWait@ha
/* 803A4ED4 003A0D14  38 03 F0 B0 */	addi r0, r3, __vt__Q53scn4step4hero11staffcredit9StateWait@l
/* 803A4ED8 003A0D18  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803A4EDC 003A0D1C  7F C3 F3 78 */	mr r3, r30
/* 803A4EE0 003A0D20  7F E4 FB 78 */	mr r4, r31
/* 803A4EE4 003A0D24  48 00 00 9D */	bl init__Q53scn4step4hero11staffcredit9StateWaitFQ43scn4step4hero10ScriptKind
/* 803A4EE8 003A0D28  7F C3 F3 78 */	mr r3, r30
/* 803A4EEC 003A0D2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A4EF0 003A0D30  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A4EF4 003A0D34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4EF8 003A0D38  7C 08 03 A6 */	mtlr r0
/* 803A4EFC 003A0D3C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4F00 003A0D40  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero11staffcredit9StateWaitFv
__dt__Q53scn4step4hero11staffcredit9StateWaitFv:
/* 803A4F04 003A0D44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4F08 003A0D48  7C 08 02 A6 */	mflr r0
/* 803A4F0C 003A0D4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4F10 003A0D50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4F14 003A0D54  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A4F18 003A0D58  7C 7E 1B 78 */	mr r30, r3
/* 803A4F1C 003A0D5C  7C 9F 23 78 */	mr r31, r4
/* 803A4F20 003A0D60  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A4F24 003A0D64  41 82 00 40 */	beq lbl_803A4F64
/* 803A4F28 003A0D68  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero11staffcredit9StateWait@ha
/* 803A4F2C 003A0D6C  38 04 F0 B0 */	addi r0, r4, __vt__Q53scn4step4hero11staffcredit9StateWait@l
/* 803A4F30 003A0D70  90 03 00 00 */	stw r0, 0x0(r3)
/* 803A4F34 003A0D74  4B D5 B8 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4F38 003A0D78  4B CD 07 F9 */	bl GKI_getfirst
/* 803A4F3C 003A0D7C  4B E7 BE BD */	bl heroManager__Q33scn4step9ComponentFv
/* 803A4F40 003A0D80  4B FA 2F 35 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A4F44 003A0D84  7F C3 F3 78 */	mr r3, r30
/* 803A4F48 003A0D88  38 80 00 00 */	li r4, 0x0
/* 803A4F4C 003A0D8C  4B FB 05 D1 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803A4F50 003A0D90  7F E0 07 34 */	extsh r0, r31
/* 803A4F54 003A0D94  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A4F58 003A0D98  40 81 00 0C */	ble lbl_803A4F64
/* 803A4F5C 003A0D9C  7F C3 F3 78 */	mr r3, r30
/* 803A4F60 003A0DA0  4B E1 A7 B5 */	bl __dl__FPv
.global lbl_803A4F64
lbl_803A4F64:
/* 803A4F64 003A0DA4  7F C3 F3 78 */	mr r3, r30
/* 803A4F68 003A0DA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A4F6C 003A0DAC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A4F70 003A0DB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4F74 003A0DB4  7C 08 03 A6 */	mtlr r0
/* 803A4F78 003A0DB8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4F7C 003A0DBC  4E 80 00 20 */	blr
.global init__Q53scn4step4hero11staffcredit9StateWaitFQ43scn4step4hero10ScriptKind
init__Q53scn4step4hero11staffcredit9StateWaitFQ43scn4step4hero10ScriptKind:
/* 803A4F80 003A0DC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4F84 003A0DC4  7C 08 02 A6 */	mflr r0
/* 803A4F88 003A0DC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4F8C 003A0DCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4F90 003A0DD0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A4F94 003A0DD4  7C 7E 1B 78 */	mr r30, r3
/* 803A4F98 003A0DD8  7C 9F 23 78 */	mr r31, r4
/* 803A4F9C 003A0DDC  4B D5 B8 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4FA0 003A0DE0  4B CD 07 91 */	bl GKI_getfirst
/* 803A4FA4 003A0DE4  4B E7 BE 55 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A4FA8 003A0DE8  4B FA 2E 79 */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A4FAC 003A0DEC  7F C3 F3 78 */	mr r3, r30
/* 803A4FB0 003A0DF0  4B D5 B8 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4FB4 003A0DF4  4B F9 B3 69 */	bl model__Q43scn4step4hero4HeroFv
/* 803A4FB8 003A0DF8  38 63 02 24 */	addi r3, r3, 0x224
/* 803A4FBC 003A0DFC  7F E4 FB 78 */	mr r4, r31
/* 803A4FC0 003A0E00  4B DF 6E 39 */	bl start__Q24gobj6ScriptFUl
/* 803A4FC4 003A0E04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A4FC8 003A0E08  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A4FCC 003A0E0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4FD0 003A0E10  7C 08 03 A6 */	mtlr r0
/* 803A4FD4 003A0E14  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4FD8 003A0E18  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero11staffcredit9StateWaitFv
procAnim__Q53scn4step4hero11staffcredit9StateWaitFv:
/* 803A4FDC 003A0E1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A4FE0 003A0E20  7C 08 02 A6 */	mflr r0
/* 803A4FE4 003A0E24  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A4FE8 003A0E28  39 61 00 20 */	addi r11, r1, 0x20
/* 803A4FEC 003A0E2C  4B C6 23 59 */	bl _savegpr_29
/* 803A4FF0 003A0E30  7C 7D 1B 78 */	mr r29, r3
/* 803A4FF4 003A0E34  4B D5 B7 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4FF8 003A0E38  48 00 01 21 */	bl TryToChangeState__Q53scn4step4hero11staffcredit9StateWalkFPQ43scn4step4hero4Hero
/* 803A4FFC 003A0E3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A5000 003A0E40  40 82 00 D4 */	bne lbl_803A50D4
/* 803A5004 003A0E44  7F A3 EB 78 */	mr r3, r29
/* 803A5008 003A0E48  4B D5 B7 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A500C 003A0E4C  4B FF EE 75 */	bl TryToChangeState__Q53scn4step4hero11staffcredit9StateJumpFPQ43scn4step4hero4Hero
/* 803A5010 003A0E50  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A5014 003A0E54  40 82 00 C0 */	bne lbl_803A50D4
/* 803A5018 003A0E58  7F A3 EB 78 */	mr r3, r29
/* 803A501C 003A0E5C  4B D5 B7 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5020 003A0E60  4B FF FD 79 */	bl TryToChangeState__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4Hero
/* 803A5024 003A0E64  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A5028 003A0E68  41 82 00 08 */	beq lbl_803A5030
/* 803A502C 003A0E6C  48 00 00 A8 */	b lbl_803A50D4
.global lbl_803A5030
lbl_803A5030:
/* 803A5030 003A0E70  7F A3 EB 78 */	mr r3, r29
/* 803A5034 003A0E74  4B D5 B7 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5038 003A0E78  4B F9 B2 E5 */	bl model__Q43scn4step4hero4HeroFv
/* 803A503C 003A0E7C  4B FA 93 61 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A5040 003A0E80  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A5044 003A0E84  41 82 00 90 */	beq lbl_803A50D4
/* 803A5048 003A0E88  7F A3 EB 78 */	mr r3, r29
/* 803A504C 003A0E8C  4B D5 B7 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5050 003A0E90  4B F9 B2 CD */	bl model__Q43scn4step4hero4HeroFv
/* 803A5054 003A0E94  38 63 02 24 */	addi r3, r3, 0x224
/* 803A5058 003A0E98  4B DF 70 2D */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 803A505C 003A0E9C  28 03 01 66 */	cmplwi r3, 0x166
/* 803A5060 003A0EA0  40 82 00 5C */	bne lbl_803A50BC
/* 803A5064 003A0EA4  7F A3 EB 78 */	mr r3, r29
/* 803A5068 003A0EA8  4B D5 B7 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A506C 003A0EAC  7C 7E 1B 78 */	mr r30, r3
/* 803A5070 003A0EB0  7F A3 EB 78 */	mr r3, r29
/* 803A5074 003A0EB4  4B D5 B7 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5078 003A0EB8  4B F9 B2 9D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A507C 003A0EBC  7C 7F 1B 78 */	mr r31, r3
/* 803A5080 003A0EC0  48 06 0E 81 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A5084 003A0EC4  3B BF 00 10 */	addi r29, r31, 0x10
/* 803A5088 003A0EC8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803A508C 003A0ECC  41 82 00 28 */	beq lbl_803A50B4
/* 803A5090 003A0ED0  7F A3 EB 78 */	mr r3, r29
/* 803A5094 003A0ED4  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A5098 003A0ED8  4B E9 17 D1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803A509C 003A0EDC  3C 60 80 49 */	lis r3, "__vt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWalk,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"@ha
/* 803A50A0 003A0EE0  38 03 F0 A0 */	addi r0, r3, "__vt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWalk,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"@l
/* 803A50A4 003A0EE4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803A50A8 003A0EE8  93 DD 00 08 */	stw r30, 0x8(r29)
/* 803A50AC 003A0EEC  38 00 01 67 */	li r0, 0x167
/* 803A50B0 003A0EF0  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_803A50B4
lbl_803A50B4:
/* 803A50B4 003A0EF4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 803A50B8 003A0EF8  48 00 00 1C */	b lbl_803A50D4
.global lbl_803A50BC
lbl_803A50BC:
/* 803A50BC 003A0EFC  7F A3 EB 78 */	mr r3, r29
/* 803A50C0 003A0F00  4B D5 B7 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A50C4 003A0F04  4B F9 B2 59 */	bl model__Q43scn4step4hero4HeroFv
/* 803A50C8 003A0F08  38 63 02 24 */	addi r3, r3, 0x224
/* 803A50CC 003A0F0C  38 80 01 5D */	li r4, 0x15d
/* 803A50D0 003A0F10  4B DF 6D 29 */	bl start__Q24gobj6ScriptFUl
.global lbl_803A50D4
lbl_803A50D4:
/* 803A50D4 003A0F14  39 61 00 20 */	addi r11, r1, 0x20
/* 803A50D8 003A0F18  4B C6 22 B9 */	bl _restgpr_29
/* 803A50DC 003A0F1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A50E0 003A0F20  7C 08 03 A6 */	mtlr r0
/* 803A50E4 003A0F24  38 21 00 20 */	addi r1, r1, 0x20
/* 803A50E8 003A0F28  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero11staffcredit9StateWaitFv
procMove__Q53scn4step4hero11staffcredit9StateWaitFv:
/* 803A50EC 003A0F2C  4B FB A6 BC */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero11staffcredit9StateWaitFv
procFixPos__Q53scn4step4hero11staffcredit9StateWaitFv:
/* 803A50F0 003A0F30  4B FB B7 90 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global "create__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWalk,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>Fv"
"create__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWalk,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>Fv":
/* 803A50F4 003A0F34  7C 65 1B 78 */	mr r5, r3
/* 803A50F8 003A0F38  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803A50FC 003A0F3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A5100 003A0F40  4D 82 00 20 */	beqlr
/* 803A5104 003A0F44  80 85 00 08 */	lwz r4, 0x8(r5)
/* 803A5108 003A0F48  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 803A510C 003A0F4C  48 00 00 F8 */	b __ct__Q53scn4step4hero11staffcredit9StateWalkFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 803A5110 003A0F50  4E 80 00 20 */	blr

.global "__dt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWalk,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>Fv"
"__dt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWalk,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>Fv":
/* 803A5114 003A0F54  4B E8 95 8C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWalk,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"
"__vt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWalk,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWalk,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>Fv"
	.4byte "create__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWalk,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>Fv"

.global __vt__Q53scn4step4hero11staffcredit9StateWait
__vt__Q53scn4step4hero11staffcredit9StateWait:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero11staffcredit9StateWaitFv
	.4byte procAnim__Q53scn4step4hero11staffcredit9StateWaitFv
	.4byte procMove__Q53scn4step4hero11staffcredit9StateWaitFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero11staffcredit9StateWaitFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
