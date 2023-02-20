.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5chara8BodyCollFRQ33scn4step9ComponentRQ25ocoll5Owner
__ct__Q43scn4step5chara8BodyCollFRQ33scn4step9ComponentRQ25ocoll5Owner:
/* 8026CDB4 00268BF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026CDB8 00268BF8  7C 08 02 A6 */	mflr r0
/* 8026CDBC 00268BFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026CDC0 00268C00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026CDC4 00268C04  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8026CDC8 00268C08  7C 7E 1B 78 */	mr r30, r3
/* 8026CDCC 00268C0C  90 83 00 00 */	stw r4, 0x0(r3)
/* 8026CDD0 00268C10  90 A3 00 04 */	stw r5, 0x4(r3)
/* 8026CDD4 00268C14  7C 83 23 78 */	mr r3, r4
/* 8026CDD8 00268C18  4B FB 3E 19 */	bl objCollManager__Q33scn4step9ComponentFv
/* 8026CDDC 00268C1C  7C 64 1B 78 */	mr r4, r3
/* 8026CDE0 00268C20  38 7E 00 08 */	addi r3, r30, 0x8
/* 8026CDE4 00268C24  80 BE 00 04 */	lwz r5, 0x4(r30)
/* 8026CDE8 00268C28  4B F6 91 D1 */	bl __ct__Q25ocoll3HitFRQ25ocoll7ManagerRQ25ocoll5Owner
/* 8026CDEC 00268C2C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8026CDF0 00268C30  4B FB 3E 01 */	bl objCollManager__Q33scn4step9ComponentFv
/* 8026CDF4 00268C34  7C 64 1B 78 */	mr r4, r3
/* 8026CDF8 00268C38  38 7E 04 50 */	addi r3, r30, 0x450
/* 8026CDFC 00268C3C  80 BE 00 04 */	lwz r5, 0x4(r30)
/* 8026CE00 00268C40  38 C0 00 01 */	li r6, 0x1
/* 8026CE04 00268C44  4B F6 6C 0D */	bl __ct__Q25ocoll6AttackFRQ25ocoll7ManagerRQ25ocoll5OwnerUl
/* 8026CE08 00268C48  3B E0 00 00 */	li r31, 0x0
/* 8026CE0C 00268C4C  93 FE 06 C0 */	stw r31, 0x6c0(r30)
/* 8026CE10 00268C50  93 FE 06 C4 */	stw r31, 0x6c4(r30)
/* 8026CE14 00268C54  9B FE 06 C8 */	stb r31, 0x6c8(r30)
/* 8026CE18 00268C58  7F C3 F3 78 */	mr r3, r30
/* 8026CE1C 00268C5C  38 80 00 00 */	li r4, 0x0
/* 8026CE20 00268C60  48 00 03 69 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 8026CE24 00268C64  9B FE 06 C8 */	stb r31, 0x6c8(r30)
/* 8026CE28 00268C68  38 7E 00 08 */	addi r3, r30, 0x8
/* 8026CE2C 00268C6C  38 80 00 02 */	li r4, 0x2
/* 8026CE30 00268C70  4B EB D1 E1 */	bl setDrawInfo__Q310homebutton3gui11PaneManagerFPCQ36nw4hbm3lyt8DrawInfo
/* 8026CE34 00268C74  7F C3 F3 78 */	mr r3, r30
/* 8026CE38 00268C78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026CE3C 00268C7C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8026CE40 00268C80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026CE44 00268C84  7C 08 03 A6 */	mtlr r0
/* 8026CE48 00268C88  38 21 00 10 */	addi r1, r1, 0x10
/* 8026CE4C 00268C8C  4E 80 00 20 */	blr
.global clear__Q43scn4step5chara8BodyCollFv
clear__Q43scn4step5chara8BodyCollFv:
/* 8026CE50 00268C90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026CE54 00268C94  7C 08 02 A6 */	mflr r0
/* 8026CE58 00268C98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026CE5C 00268C9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026CE60 00268CA0  7C 7F 1B 78 */	mr r31, r3
/* 8026CE64 00268CA4  38 63 00 08 */	addi r3, r3, 0x8
/* 8026CE68 00268CA8  4B F6 95 A9 */	bl clearNode__Q25ocoll3HitFv
/* 8026CE6C 00268CAC  38 7F 04 50 */	addi r3, r31, 0x450
/* 8026CE70 00268CB0  4B F6 70 0D */	bl clearNode__Q25ocoll6AttackFv
/* 8026CE74 00268CB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026CE78 00268CB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026CE7C 00268CBC  7C 08 03 A6 */	mtlr r0
/* 8026CE80 00268CC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8026CE84 00268CC4  4E 80 00 20 */	blr
.global add__Q43scn4step5chara8BodyCollFRCQ23g3d12NodeAccessorfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
add__Q43scn4step5chara8BodyCollFRCQ23g3d12NodeAccessorfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b:
/* 8026CE88 00268CC8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8026CE8C 00268CCC  7C 08 02 A6 */	mflr r0
/* 8026CE90 00268CD0  90 01 00 64 */	stw r0, 0x64(r1)
/* 8026CE94 00268CD4  DB E1 00 58 */	stfd f31, 0x58(r1)
/* 8026CE98 00268CD8  39 61 00 58 */	addi r11, r1, 0x58
/* 8026CE9C 00268CDC  4B D9 A4 9D */	bl _savegpr_26
/* 8026CEA0 00268CE0  7C 7A 1B 78 */	mr r26, r3
/* 8026CEA4 00268CE4  7C 9B 23 78 */	mr r27, r4
/* 8026CEA8 00268CE8  FF E0 08 90 */	fmr f31, f1
/* 8026CEAC 00268CEC  7C BC 2B 78 */	mr r28, r5
/* 8026CEB0 00268CF0  7C DD 33 78 */	mr r29, r6
/* 8026CEB4 00268CF4  7C FE 3B 78 */	mr r30, r7
/* 8026CEB8 00268CF8  38 61 00 0C */	addi r3, r1, 0xc
/* 8026CEBC 00268CFC  4B F6 B1 A1 */	bl __ct__Q25ocoll8NodeDescFv
/* 8026CEC0 00268D00  38 61 00 0C */	addi r3, r1, 0xc
/* 8026CEC4 00268D04  4B F0 F7 21 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8026CEC8 00268D08  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026CECC 00268D0C  41 82 00 0C */	beq lbl_8026CED8
/* 8026CED0 00268D10  38 61 00 0C */	addi r3, r1, 0xc
/* 8026CED4 00268D14  4B F0 F7 21 */	bl "unlink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>Fv"
.global lbl_8026CED8
lbl_8026CED8:
/* 8026CED8 00268D18  38 00 00 00 */	li r0, 0x0
/* 8026CEDC 00268D1C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8026CEE0 00268D20  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 8026CEE4 00268D24  2C 00 00 00 */	cmpwi r0, 0x0
/* 8026CEE8 00268D28  41 82 00 08 */	beq lbl_8026CEF0
/* 8026CEEC 00268D2C  90 01 00 18 */	stw r0, 0x18(r1)
.global lbl_8026CEF0
lbl_8026CEF0:
/* 8026CEF0 00268D30  7F 63 DB 78 */	mr r3, r27
/* 8026CEF4 00268D34  4B F0 F6 F1 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8026CEF8 00268D38  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026CEFC 00268D3C  41 82 00 2C */	beq lbl_8026CF28
/* 8026CF00 00268D40  83 FB 00 08 */	lwz r31, 0x8(r27)
/* 8026CF04 00268D44  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8026CF08 00268D48  38 1F 00 04 */	addi r0, r31, 0x4
/* 8026CF0C 00268D4C  90 01 00 08 */	stw r0, 0x8(r1)
/* 8026CF10 00268D50  38 61 00 0C */	addi r3, r1, 0xc
/* 8026CF14 00268D54  4B F0 F7 2D */	bl "GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>"
/* 8026CF18 00268D58  7C 65 1B 78 */	mr r5, r3
/* 8026CF1C 00268D5C  7F E3 FB 78 */	mr r3, r31
/* 8026CF20 00268D60  38 81 00 08 */	addi r4, r1, 0x8
/* 8026CF24 00268D64  4B EB 2E 8D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_8026CF28
lbl_8026CF28:
/* 8026CF28 00268D68  80 1B 00 10 */	lwz r0, 0x10(r27)
/* 8026CF2C 00268D6C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8026CF30 00268D70  D3 E1 00 20 */	stfs f31, 0x20(r1)
/* 8026CF34 00268D74  38 61 00 24 */	addi r3, r1, 0x24
/* 8026CF38 00268D78  7F 84 E3 78 */	mr r4, r28
/* 8026CF3C 00268D7C  4B ED EA 2D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026CF40 00268D80  38 61 00 2C */	addi r3, r1, 0x2c
/* 8026CF44 00268D84  7F A4 EB 78 */	mr r4, r29
/* 8026CF48 00268D88  4B ED EA 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026CF4C 00268D8C  57 C0 06 3E */	clrlwi r0, r30, 24
/* 8026CF50 00268D90  98 01 00 34 */	stb r0, 0x34(r1)
/* 8026CF54 00268D94  38 7A 00 08 */	addi r3, r26, 0x8
/* 8026CF58 00268D98  38 81 00 0C */	addi r4, r1, 0xc
/* 8026CF5C 00268D9C  4B F6 94 35 */	bl addNode__Q25ocoll3HitFRCQ25ocoll8NodeDesc
/* 8026CF60 00268DA0  38 7A 04 50 */	addi r3, r26, 0x450
/* 8026CF64 00268DA4  38 80 00 00 */	li r4, 0x0
/* 8026CF68 00268DA8  38 A1 00 0C */	addi r5, r1, 0xc
/* 8026CF6C 00268DAC  4B F6 6E A5 */	bl addNode__Q25ocoll6AttackFUlRCQ25ocoll8NodeDesc
/* 8026CF70 00268DB0  38 61 00 0C */	addi r3, r1, 0xc
/* 8026CF74 00268DB4  38 80 FF FF */	li r4, -0x1
/* 8026CF78 00268DB8  48 00 00 21 */	bl __dt__Q25ocoll8NodeDescFv
/* 8026CF7C 00268DBC  CB E1 00 58 */	lfd f31, 0x58(r1)
/* 8026CF80 00268DC0  39 61 00 58 */	addi r11, r1, 0x58
/* 8026CF84 00268DC4  4B D9 A4 01 */	bl _restgpr_26
/* 8026CF88 00268DC8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8026CF8C 00268DCC  7C 08 03 A6 */	mtlr r0
/* 8026CF90 00268DD0  38 21 00 60 */	addi r1, r1, 0x60
/* 8026CF94 00268DD4  4E 80 00 20 */	blr
.global __dt__Q25ocoll8NodeDescFv
__dt__Q25ocoll8NodeDescFv:
/* 8026CF98 00268DD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026CF9C 00268DDC  7C 08 02 A6 */	mflr r0
/* 8026CFA0 00268DE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026CFA4 00268DE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026CFA8 00268DE8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8026CFAC 00268DEC  7C 7E 1B 78 */	mr r30, r3
/* 8026CFB0 00268DF0  7C 9F 23 78 */	mr r31, r4
/* 8026CFB4 00268DF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026CFB8 00268DF8  41 82 00 20 */	beq lbl_8026CFD8
/* 8026CFBC 00268DFC  38 80 FF FF */	li r4, -0x1
/* 8026CFC0 00268E00  4B F0 F6 D1 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8026CFC4 00268E04  7F E0 07 34 */	extsh r0, r31
/* 8026CFC8 00268E08  2C 00 00 00 */	cmpwi r0, 0x0
/* 8026CFCC 00268E0C  40 81 00 0C */	ble lbl_8026CFD8
/* 8026CFD0 00268E10  7F C3 F3 78 */	mr r3, r30
/* 8026CFD4 00268E14  4B F5 27 41 */	bl __dl__FPv
.global lbl_8026CFD8
lbl_8026CFD8:
/* 8026CFD8 00268E18  7F C3 F3 78 */	mr r3, r30
/* 8026CFDC 00268E1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026CFE0 00268E20  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8026CFE4 00268E24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026CFE8 00268E28  7C 08 03 A6 */	mtlr r0
/* 8026CFEC 00268E2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8026CFF0 00268E30  4E 80 00 20 */	blr
.global setStateNormal__Q43scn4step5chara8BodyCollFv
setStateNormal__Q43scn4step5chara8BodyCollFv:
/* 8026CFF4 00268E34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026CFF8 00268E38  7C 08 02 A6 */	mflr r0
/* 8026CFFC 00268E3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026D000 00268E40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026D004 00268E44  7C 7F 1B 78 */	mr r31, r3
/* 8026D008 00268E48  38 63 00 08 */	addi r3, r3, 0x8
/* 8026D00C 00268E4C  38 80 00 01 */	li r4, 0x1
/* 8026D010 00268E50  4B F6 92 B9 */	bl setValid__Q25ocoll3HitFb
/* 8026D014 00268E54  38 7F 04 50 */	addi r3, r31, 0x450
/* 8026D018 00268E58  38 80 00 01 */	li r4, 0x1
/* 8026D01C 00268E5C  4B F6 6D 15 */	bl setValid__Q25ocoll6AttackFb
/* 8026D020 00268E60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026D024 00268E64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026D028 00268E68  7C 08 03 A6 */	mtlr r0
/* 8026D02C 00268E6C  38 21 00 10 */	addi r1, r1, 0x10
/* 8026D030 00268E70  4E 80 00 20 */	blr
.global setStateInvincible__Q43scn4step5chara8BodyCollFv
setStateInvincible__Q43scn4step5chara8BodyCollFv:
/* 8026D034 00268E74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026D038 00268E78  7C 08 02 A6 */	mflr r0
/* 8026D03C 00268E7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026D040 00268E80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026D044 00268E84  7C 7F 1B 78 */	mr r31, r3
/* 8026D048 00268E88  38 63 00 08 */	addi r3, r3, 0x8
/* 8026D04C 00268E8C  38 80 00 00 */	li r4, 0x0
/* 8026D050 00268E90  4B F6 92 79 */	bl setValid__Q25ocoll3HitFb
/* 8026D054 00268E94  38 7F 04 50 */	addi r3, r31, 0x450
/* 8026D058 00268E98  38 80 00 01 */	li r4, 0x1
/* 8026D05C 00268E9C  4B F6 6C D5 */	bl setValid__Q25ocoll6AttackFb
/* 8026D060 00268EA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026D064 00268EA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026D068 00268EA8  7C 08 03 A6 */	mtlr r0
/* 8026D06C 00268EAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8026D070 00268EB0  4E 80 00 20 */	blr
.global setStateXlu__Q43scn4step5chara8BodyCollFv
setStateXlu__Q43scn4step5chara8BodyCollFv:
/* 8026D074 00268EB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026D078 00268EB8  7C 08 02 A6 */	mflr r0
/* 8026D07C 00268EBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026D080 00268EC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026D084 00268EC4  7C 7F 1B 78 */	mr r31, r3
/* 8026D088 00268EC8  38 63 00 08 */	addi r3, r3, 0x8
/* 8026D08C 00268ECC  38 80 00 00 */	li r4, 0x0
/* 8026D090 00268ED0  4B F6 92 39 */	bl setValid__Q25ocoll3HitFb
/* 8026D094 00268ED4  38 7F 04 50 */	addi r3, r31, 0x450
/* 8026D098 00268ED8  38 80 00 00 */	li r4, 0x0
/* 8026D09C 00268EDC  4B F6 6C 95 */	bl setValid__Q25ocoll6AttackFb
/* 8026D0A0 00268EE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026D0A4 00268EE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026D0A8 00268EE8  7C 08 03 A6 */	mtlr r0
/* 8026D0AC 00268EEC  38 21 00 10 */	addi r1, r1, 0x10
/* 8026D0B0 00268EF0  4E 80 00 20 */	blr
.global setStateHitOnly__Q43scn4step5chara8BodyCollFv
setStateHitOnly__Q43scn4step5chara8BodyCollFv:
/* 8026D0B4 00268EF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026D0B8 00268EF8  7C 08 02 A6 */	mflr r0
/* 8026D0BC 00268EFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026D0C0 00268F00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026D0C4 00268F04  7C 7F 1B 78 */	mr r31, r3
/* 8026D0C8 00268F08  38 63 00 08 */	addi r3, r3, 0x8
/* 8026D0CC 00268F0C  38 80 00 01 */	li r4, 0x1
/* 8026D0D0 00268F10  4B F6 91 F9 */	bl setValid__Q25ocoll3HitFb
/* 8026D0D4 00268F14  38 7F 04 50 */	addi r3, r31, 0x450
/* 8026D0D8 00268F18  38 80 00 00 */	li r4, 0x0
/* 8026D0DC 00268F1C  4B F6 6C 55 */	bl setValid__Q25ocoll6AttackFb
/* 8026D0E0 00268F20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026D0E4 00268F24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026D0E8 00268F28  7C 08 03 A6 */	mtlr r0
/* 8026D0EC 00268F2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8026D0F0 00268F30  4E 80 00 20 */	blr
.global setStateCaptureOnly__Q43scn4step5chara8BodyCollFv
setStateCaptureOnly__Q43scn4step5chara8BodyCollFv:
/* 8026D0F4 00268F34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026D0F8 00268F38  7C 08 02 A6 */	mflr r0
/* 8026D0FC 00268F3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026D100 00268F40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026D104 00268F44  7C 7F 1B 78 */	mr r31, r3
/* 8026D108 00268F48  38 63 00 08 */	addi r3, r3, 0x8
/* 8026D10C 00268F4C  38 80 00 01 */	li r4, 0x1
/* 8026D110 00268F50  4B F6 91 B9 */	bl setValid__Q25ocoll3HitFb
/* 8026D114 00268F54  38 7F 04 50 */	addi r3, r31, 0x450
/* 8026D118 00268F58  38 80 00 00 */	li r4, 0x0
/* 8026D11C 00268F5C  4B F6 6C 15 */	bl setValid__Q25ocoll6AttackFb
/* 8026D120 00268F60  38 7F 00 08 */	addi r3, r31, 0x8
/* 8026D124 00268F64  38 80 DF FF */	li r4, -0x2001
/* 8026D128 00268F68  4B EB CE 69 */	bl setDraggingButton__Q310homebutton3gui9ComponentFUl
/* 8026D12C 00268F6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026D130 00268F70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026D134 00268F74  7C 08 03 A6 */	mtlr r0
/* 8026D138 00268F78  38 21 00 10 */	addi r1, r1, 0x10
/* 8026D13C 00268F7C  4E 80 00 20 */	blr
.global changeAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
changeAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType:
/* 8026D140 00268F80  7C 85 23 78 */	mr r5, r4
/* 8026D144 00268F84  90 83 06 C4 */	stw r4, 0x6c4(r3)
/* 8026D148 00268F88  88 03 06 C8 */	lbz r0, 0x6c8(r3)
/* 8026D14C 00268F8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8026D150 00268F90  4C 82 00 20 */	bnelr
/* 8026D154 00268F94  38 63 04 50 */	addi r3, r3, 0x450
/* 8026D158 00268F98  38 80 00 00 */	li r4, 0x0
/* 8026D15C 00268F9C  4B F6 6F 6C */	b setType__Q25ocoll6AttackFUlUl
/* 8026D160 00268FA0  4E 80 00 20 */	blr
.global resetAttackType__Q43scn4step5chara8BodyCollFv
resetAttackType__Q43scn4step5chara8BodyCollFv:
/* 8026D164 00268FA4  80 A3 06 C0 */	lwz r5, 0x6c0(r3)
/* 8026D168 00268FA8  90 A3 06 C4 */	stw r5, 0x6c4(r3)
/* 8026D16C 00268FAC  88 03 06 C8 */	lbz r0, 0x6c8(r3)
/* 8026D170 00268FB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8026D174 00268FB4  4C 82 00 20 */	bnelr
/* 8026D178 00268FB8  38 63 04 50 */	addi r3, r3, 0x450
/* 8026D17C 00268FBC  38 80 00 00 */	li r4, 0x0
/* 8026D180 00268FC0  4B F6 6F 48 */	b setType__Q25ocoll6AttackFUlUl
/* 8026D184 00268FC4  4E 80 00 20 */	blr
.global initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType:
/* 8026D188 00268FC8  90 83 06 C0 */	stw r4, 0x6c0(r3)
/* 8026D18C 00268FCC  90 83 06 C4 */	stw r4, 0x6c4(r3)
/* 8026D190 00268FD0  4B FF FF D4 */	b resetAttackType__Q43scn4step5chara8BodyCollFv
.global setAttackTypeOver__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
setAttackTypeOver__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType:
/* 8026D194 00268FD4  7C 85 23 78 */	mr r5, r4
/* 8026D198 00268FD8  38 00 00 01 */	li r0, 0x1
/* 8026D19C 00268FDC  98 03 06 C8 */	stb r0, 0x6c8(r3)
/* 8026D1A0 00268FE0  38 63 04 50 */	addi r3, r3, 0x450
/* 8026D1A4 00268FE4  38 80 00 00 */	li r4, 0x0
/* 8026D1A8 00268FE8  4B F6 6F 20 */	b setType__Q25ocoll6AttackFUlUl
.global unsetAttackTypeOver__Q43scn4step5chara8BodyCollFv
unsetAttackTypeOver__Q43scn4step5chara8BodyCollFv:
/* 8026D1AC 00268FEC  7C 65 1B 78 */	mr r5, r3
/* 8026D1B0 00268FF0  38 00 00 00 */	li r0, 0x0
/* 8026D1B4 00268FF4  98 03 06 C8 */	stb r0, 0x6c8(r3)
/* 8026D1B8 00268FF8  38 63 04 50 */	addi r3, r3, 0x450
/* 8026D1BC 00268FFC  38 80 00 00 */	li r4, 0x0
/* 8026D1C0 00269000  80 A5 06 C4 */	lwz r5, 0x6c4(r5)
/* 8026D1C4 00269004  4B F6 6F 04 */	b setType__Q25ocoll6AttackFUlUl
.global setFlagXlu__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll4Flag
setFlagXlu__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll4Flag:
/* 8026D1C8 00269008  38 63 00 08 */	addi r3, r3, 0x8
/* 8026D1CC 0026900C  4B DC 99 74 */	b GXInitTexObjTlut
.global setResistLv__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll11HitResistLv
setResistLv__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll11HitResistLv:
/* 8026D1D0 00269010  38 63 00 08 */	addi r3, r3, 0x8
/* 8026D1D4 00269014  4B EB CE 3C */	b setDrawInfo__Q310homebutton3gui11PaneManagerFPCQ36nw4hbm3lyt8DrawInfo
.global isHitValid__Q43scn4step5chara8BodyCollCFv
isHitValid__Q43scn4step5chara8BodyCollCFv:
/* 8026D1D8 00269018  38 63 00 08 */	addi r3, r3, 0x8
/* 8026D1DC 0026901C  4B F4 A0 30 */	b isPassThroughLand__Q35mcoll6detail9DetectArgCFv
.global damageInfo__Q43scn4step5chara8BodyCollCFv
damageInfo__Q43scn4step5chara8BodyCollCFv:
/* 8026D1E0 00269020  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8026D1E4 00269024  7C 08 02 A6 */	mflr r0
/* 8026D1E8 00269028  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8026D1EC 0026902C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8026D1F0 00269030  4B D9 A0 B9 */	bl _savefpr_28
/* 8026D1F4 00269034  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8026D1F8 00269038  4B D9 A1 11 */	bl __save_gpr
/* 8026D1FC 0026903C  7C 6F 1B 78 */	mr r15, r3
/* 8026D200 00269040  7C 90 23 78 */	mr r16, r4
/* 8026D204 00269044  7E 03 83 78 */	mr r3, r16
/* 8026D208 00269048  48 00 01 A5 */	bl isCollide__Q43scn4step5chara8BodyCollCFv
/* 8026D20C 0026904C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026D210 00269050  41 82 01 74 */	beq lbl_8026D384
/* 8026D214 00269054  38 70 00 08 */	addi r3, r16, 0x8
/* 8026D218 00269058  4B F6 93 D5 */	bl getCollidedAttackOwnerRootUid__Q25ocoll3HitCFv
/* 8026D21C 0026905C  7C 91 23 78 */	mr r17, r4
/* 8026D220 00269060  7C 72 1B 78 */	mr r18, r3
/* 8026D224 00269064  38 70 00 08 */	addi r3, r16, 0x8
/* 8026D228 00269068  4B F6 93 91 */	bl getCollidedAttackOwnerUid__Q25ocoll3HitCFv
/* 8026D22C 0026906C  7C 93 23 78 */	mr r19, r4
/* 8026D230 00269070  7C 74 1B 78 */	mr r20, r3
/* 8026D234 00269074  38 70 00 08 */	addi r3, r16, 0x8
/* 8026D238 00269078  4B F6 95 7D */	bl getCollidedAttackChainType__Q25ocoll3HitCFv
/* 8026D23C 0026907C  7C 75 1B 78 */	mr r21, r3
/* 8026D240 00269080  38 70 00 08 */	addi r3, r16, 0x8
/* 8026D244 00269084  4B F6 95 4D */	bl getCollidedAttackChainPhase__Q25ocoll3HitCFv
/* 8026D248 00269088  7C 76 1B 78 */	mr r22, r3
/* 8026D24C 0026908C  38 70 00 08 */	addi r3, r16, 0x8
/* 8026D250 00269090  4B F6 96 05 */	bl getCollidedAttackDenude__Q25ocoll3HitCFv
/* 8026D254 00269094  7C 77 1B 78 */	mr r23, r3
/* 8026D258 00269098  38 70 00 08 */	addi r3, r16, 0x8
/* 8026D25C 0026909C  4B F6 95 CD */	bl getCollidedAttackIsSuper__Q25ocoll3HitCFv
/* 8026D260 002690A0  7C 78 1B 78 */	mr r24, r3
/* 8026D264 002690A4  38 70 00 08 */	addi r3, r16, 0x8
/* 8026D268 002690A8  4B F6 95 71 */	bl getCollidedHitStopFrame__Q25ocoll3HitCFv
/* 8026D26C 002690AC  7C 79 1B 78 */	mr r25, r3
/* 8026D270 002690B0  38 70 00 08 */	addi r3, r16, 0x8
/* 8026D274 002690B4  4B F6 94 F9 */	bl getCollidedAttackPassRate__Q25ocoll3HitCFv
/* 8026D278 002690B8  FF 80 08 90 */	fmr f28, f1
/* 8026D27C 002690BC  38 70 00 08 */	addi r3, r16, 0x8
/* 8026D280 002690C0  4B F6 94 C9 */	bl getCollidedAttackSpeed__Q25ocoll3HitCFv
/* 8026D284 002690C4  FF A0 08 90 */	fmr f29, f1
/* 8026D288 002690C8  38 70 00 08 */	addi r3, r16, 0x8
/* 8026D28C 002690CC  4B F6 94 99 */	bl getCollidedAttackAngleRange__Q25ocoll3HitCFv
/* 8026D290 002690D0  FF C0 08 90 */	fmr f30, f1
/* 8026D294 002690D4  38 70 00 08 */	addi r3, r16, 0x8
/* 8026D298 002690D8  4B F6 94 69 */	bl getCollidedAttackAngle__Q25ocoll3HitCFv
/* 8026D29C 002690DC  FF E0 08 90 */	fmr f31, f1
/* 8026D2A0 002690E0  38 70 00 08 */	addi r3, r16, 0x8
/* 8026D2A4 002690E4  4B F6 94 39 */	bl getCollidedAttackSoundType__Q25ocoll3HitCFv
/* 8026D2A8 002690E8  7C 7A 1B 78 */	mr r26, r3
/* 8026D2AC 002690EC  38 70 00 08 */	addi r3, r16, 0x8
/* 8026D2B0 002690F0  4B F6 94 09 */	bl getCollidedAttackElement__Q25ocoll3HitCFv
/* 8026D2B4 002690F4  7C 7B 1B 78 */	mr r27, r3
/* 8026D2B8 002690F8  38 70 00 08 */	addi r3, r16, 0x8
/* 8026D2BC 002690FC  4B F6 93 D9 */	bl getCollidedAttackPower4Dead__Q25ocoll3HitCFv
/* 8026D2C0 00269100  7C 7C 1B 78 */	mr r28, r3
/* 8026D2C4 00269104  38 70 00 08 */	addi r3, r16, 0x8
/* 8026D2C8 00269108  4B F6 93 A9 */	bl getCollidedAttackPower__Q25ocoll3HitCFv
/* 8026D2CC 0026910C  7C 7D 1B 78 */	mr r29, r3
/* 8026D2D0 00269110  38 70 00 08 */	addi r3, r16, 0x8
/* 8026D2D4 00269114  4B F6 93 79 */	bl getCollidedSmashType__Q25ocoll3HitCFv
/* 8026D2D8 00269118  7C 7E 1B 78 */	mr r30, r3
/* 8026D2DC 0026911C  38 70 00 08 */	addi r3, r16, 0x8
/* 8026D2E0 00269120  4B F6 93 41 */	bl getCollidedAttackType__Q25ocoll3HitCFv
/* 8026D2E4 00269124  7C 7F 1B 78 */	mr r31, r3
/* 8026D2E8 00269128  38 61 00 38 */	addi r3, r1, 0x38
/* 8026D2EC 0026912C  38 90 00 08 */	addi r4, r16, 0x8
/* 8026D2F0 00269130  4B F6 92 89 */	bl getCollidedAttackCenter__Q25ocoll3HitCFv
/* 8026D2F4 00269134  38 61 00 40 */	addi r3, r1, 0x40
/* 8026D2F8 00269138  38 90 00 08 */	addi r4, r16, 0x8
/* 8026D2FC 0026913C  4B F6 92 3D */	bl getCollidedAttackPos__Q25ocoll3HitCFv
/* 8026D300 00269140  38 70 02 68 */	addi r3, r16, 0x268
/* 8026D304 00269144  38 80 00 00 */	li r4, 0x0
/* 8026D308 00269148  4B F6 9A A1 */	bl getData__Q25ocoll9HitResultCFUl
/* 8026D30C 0026914C  7C 6E 1B 78 */	mr r14, r3
/* 8026D310 00269150  38 61 00 48 */	addi r3, r1, 0x48
/* 8026D314 00269154  38 90 00 08 */	addi r4, r16, 0x8
/* 8026D318 00269158  4B F6 91 E1 */	bl getCollidedHitPos__Q25ocoll3HitCFv
/* 8026D31C 0026915C  93 81 00 08 */	stw r28, 0x8(r1)
/* 8026D320 00269160  93 61 00 0C */	stw r27, 0xc(r1)
/* 8026D324 00269164  93 41 00 10 */	stw r26, 0x10(r1)
/* 8026D328 00269168  93 21 00 14 */	stw r25, 0x14(r1)
/* 8026D32C 0026916C  93 01 00 18 */	stw r24, 0x18(r1)
/* 8026D330 00269170  92 E1 00 1C */	stw r23, 0x1c(r1)
/* 8026D334 00269174  92 C1 00 20 */	stw r22, 0x20(r1)
/* 8026D338 00269178  92 A1 00 24 */	stw r21, 0x24(r1)
/* 8026D33C 0026917C  92 61 00 2C */	stw r19, 0x2c(r1)
/* 8026D340 00269180  92 81 00 28 */	stw r20, 0x28(r1)
/* 8026D344 00269184  92 21 00 34 */	stw r17, 0x34(r1)
/* 8026D348 00269188  92 41 00 30 */	stw r18, 0x30(r1)
/* 8026D34C 0026918C  7D E3 7B 78 */	mr r3, r15
/* 8026D350 00269190  38 81 00 48 */	addi r4, r1, 0x48
/* 8026D354 00269194  80 AE 00 08 */	lwz r5, 0x8(r14)
/* 8026D358 00269198  38 C1 00 40 */	addi r6, r1, 0x40
/* 8026D35C 0026919C  38 E1 00 38 */	addi r7, r1, 0x38
/* 8026D360 002691A0  7F E8 FB 78 */	mr r8, r31
/* 8026D364 002691A4  7F C9 F3 78 */	mr r9, r30
/* 8026D368 002691A8  7F AA EB 78 */	mr r10, r29
/* 8026D36C 002691AC  FC 20 F8 90 */	fmr f1, f31
/* 8026D370 002691B0  FC 40 F0 90 */	fmr f2, f30
/* 8026D374 002691B4  FC 60 E8 90 */	fmr f3, f29
/* 8026D378 002691B8  FC 80 E0 90 */	fmr f4, f28
/* 8026D37C 002691BC  48 00 08 21 */	bl __ct__Q43scn4step5chara10DamageInfoFRCQ33hel4math7Vector2UlRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step5ocoll10AttackTypeQ43scn4step5ocoll9SmashTypeUlUlQ43scn4step5ocoll7ElementQ43scn4step5ocoll9SoundTypeffffUlbbQ43scn4step5ocoll10ChainPhaseQ43scn4step5ocoll9ChainTypeUxUx
/* 8026D380 002691C0  48 00 00 0C */	b lbl_8026D38C
.global lbl_8026D384
lbl_8026D384:
/* 8026D384 002691C4  7D E3 7B 78 */	mr r3, r15
/* 8026D388 002691C8  48 00 07 D9 */	bl __ct__Q43scn4step5chara10DamageInfoFv
.global lbl_8026D38C
lbl_8026D38C:
/* 8026D38C 002691CC  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8026D390 002691D0  4B D9 9F 65 */	bl _restfpr_28
/* 8026D394 002691D4  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8026D398 002691D8  4B D9 9F BD */	bl __restore_gpr
/* 8026D39C 002691DC  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8026D3A0 002691E0  7C 08 03 A6 */	mtlr r0
/* 8026D3A4 002691E4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8026D3A8 002691E8  4E 80 00 20 */	blr
.global isCollide__Q43scn4step5chara8BodyCollCFv
isCollide__Q43scn4step5chara8BodyCollCFv:
/* 8026D3AC 002691EC  38 63 00 08 */	addi r3, r3, 0x8
/* 8026D3B0 002691F0  4B F6 90 F8 */	b isCollide__Q25ocoll3HitCFv
.global damageInfoNotCheap__Q43scn4step5chara8BodyCollCFv
damageInfoNotCheap__Q43scn4step5chara8BodyCollCFv:
/* 8026D3B4 002691F4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8026D3B8 002691F8  7C 08 02 A6 */	mflr r0
/* 8026D3BC 002691FC  90 01 00 54 */	stw r0, 0x54(r1)
/* 8026D3C0 00269200  39 61 00 50 */	addi r11, r1, 0x50
/* 8026D3C4 00269204  4B D9 9F 75 */	bl _savegpr_26
/* 8026D3C8 00269208  7C 7E 1B 78 */	mr r30, r3
/* 8026D3CC 0026920C  7C 9A 23 78 */	mr r26, r4
/* 8026D3D0 00269210  7F 43 D3 78 */	mr r3, r26
/* 8026D3D4 00269214  4B FF FF D9 */	bl isCollide__Q43scn4step5chara8BodyCollCFv
/* 8026D3D8 00269218  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026D3DC 0026921C  40 82 00 10 */	bne lbl_8026D3EC
/* 8026D3E0 00269220  7F C3 F3 78 */	mr r3, r30
/* 8026D3E4 00269224  48 00 07 7D */	bl __ct__Q43scn4step5chara10DamageInfoFv
/* 8026D3E8 00269228  48 00 01 0C */	b lbl_8026D4F4
.global lbl_8026D3EC
lbl_8026D3EC:
/* 8026D3EC 0026922C  38 7A 02 68 */	addi r3, r26, 0x268
/* 8026D3F0 00269230  4B E0 83 41 */	bl GKI_getfirst
/* 8026D3F4 00269234  7C 7D 1B 78 */	mr r29, r3
/* 8026D3F8 00269238  3B 60 00 00 */	li r27, 0x0
/* 8026D3FC 0026923C  48 00 00 E8 */	b lbl_8026D4E4
.global lbl_8026D400
lbl_8026D400:
/* 8026D400 00269240  38 7A 02 68 */	addi r3, r26, 0x268
/* 8026D404 00269244  7F 64 DB 78 */	mr r4, r27
/* 8026D408 00269248  4B F6 99 A1 */	bl getData__Q25ocoll9HitResultCFUl
/* 8026D40C 0026924C  7C 7F 1B 78 */	mr r31, r3
/* 8026D410 00269250  83 9A 00 0C */	lwz r28, 0xc(r26)
/* 8026D414 00269254  80 7C 20 24 */	lwz r3, 0x2024(r28)
/* 8026D418 00269258  4B DB 70 89 */	bl DefaultSwitchThreadCallback
/* 8026D41C 0026925C  80 7C 20 24 */	lwz r3, 0x2024(r28)
/* 8026D420 00269260  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8026D424 00269264  4B F6 87 A5 */	bl getAttackData__Q25ocoll13CollDataTableCFUl
/* 8026D428 00269268  7C 6B 1B 78 */	mr r11, r3
/* 8026D42C 0026926C  88 03 00 05 */	lbz r0, 0x5(r3)
/* 8026D430 00269270  28 00 00 01 */	cmplwi r0, 0x1
/* 8026D434 00269274  40 81 00 AC */	ble lbl_8026D4E0
/* 8026D438 00269278  A0 03 00 02 */	lhz r0, 0x2(r3)
/* 8026D43C 0026927C  90 01 00 08 */	stw r0, 0x8(r1)
/* 8026D440 00269280  88 03 00 04 */	lbz r0, 0x4(r3)
/* 8026D444 00269284  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026D448 00269288  88 03 00 06 */	lbz r0, 0x6(r3)
/* 8026D44C 0026928C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026D450 00269290  88 03 00 09 */	lbz r0, 0x9(r3)
/* 8026D454 00269294  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026D458 00269298  88 83 00 27 */	lbz r4, 0x27(r3)
/* 8026D45C 0026929C  30 04 FF FF */	addic r0, r4, -0x1
/* 8026D460 002692A0  7C 00 21 10 */	subfe r0, r0, r4
/* 8026D464 002692A4  90 01 00 18 */	stw r0, 0x18(r1)
/* 8026D468 002692A8  88 83 00 28 */	lbz r4, 0x28(r3)
/* 8026D46C 002692AC  30 04 FF FF */	addic r0, r4, -0x1
/* 8026D470 002692B0  7C 00 21 10 */	subfe r0, r0, r4
/* 8026D474 002692B4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8026D478 002692B8  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 8026D47C 002692BC  90 01 00 20 */	stw r0, 0x20(r1)
/* 8026D480 002692C0  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 8026D484 002692C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026D488 002692C8  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8026D48C 002692CC  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8026D490 002692D0  90 61 00 2C */	stw r3, 0x2c(r1)
/* 8026D494 002692D4  90 01 00 28 */	stw r0, 0x28(r1)
/* 8026D498 002692D8  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 8026D49C 002692DC  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8026D4A0 002692E0  90 61 00 34 */	stw r3, 0x34(r1)
/* 8026D4A4 002692E4  90 01 00 30 */	stw r0, 0x30(r1)
/* 8026D4A8 002692E8  7F C3 F3 78 */	mr r3, r30
/* 8026D4AC 002692EC  7F E4 FB 78 */	mr r4, r31
/* 8026D4B0 002692F0  80 BF 00 08 */	lwz r5, 0x8(r31)
/* 8026D4B4 002692F4  38 DF 00 10 */	addi r6, r31, 0x10
/* 8026D4B8 002692F8  38 FF 00 18 */	addi r7, r31, 0x18
/* 8026D4BC 002692FC  81 1F 00 0C */	lwz r8, 0xc(r31)
/* 8026D4C0 00269300  89 2B 00 05 */	lbz r9, 0x5(r11)
/* 8026D4C4 00269304  A1 4B 00 00 */	lhz r10, 0x0(r11)
/* 8026D4C8 00269308  C0 2B 00 0C */	lfs f1, 0xc(r11)
/* 8026D4CC 0026930C  C0 4B 00 10 */	lfs f2, 0x10(r11)
/* 8026D4D0 00269310  C0 6B 00 14 */	lfs f3, 0x14(r11)
/* 8026D4D4 00269314  C0 8B 00 18 */	lfs f4, 0x18(r11)
/* 8026D4D8 00269318  48 00 06 C5 */	bl __ct__Q43scn4step5chara10DamageInfoFRCQ33hel4math7Vector2UlRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step5ocoll10AttackTypeQ43scn4step5ocoll9SmashTypeUlUlQ43scn4step5ocoll7ElementQ43scn4step5ocoll9SoundTypeffffUlbbQ43scn4step5ocoll10ChainPhaseQ43scn4step5ocoll9ChainTypeUxUx
/* 8026D4DC 0026931C  48 00 00 18 */	b lbl_8026D4F4
.global lbl_8026D4E0
lbl_8026D4E0:
/* 8026D4E0 00269320  3B 7B 00 01 */	addi r27, r27, 0x1
.global lbl_8026D4E4
lbl_8026D4E4:
/* 8026D4E4 00269324  7C 1B E8 40 */	cmplw r27, r29
/* 8026D4E8 00269328  41 80 FF 18 */	blt lbl_8026D400
/* 8026D4EC 0026932C  7F C3 F3 78 */	mr r3, r30
/* 8026D4F0 00269330  48 00 06 71 */	bl __ct__Q43scn4step5chara10DamageInfoFv
.global lbl_8026D4F4
lbl_8026D4F4:
/* 8026D4F4 00269334  39 61 00 50 */	addi r11, r1, 0x50
/* 8026D4F8 00269338  4B D9 9E 8D */	bl _restgpr_26
/* 8026D4FC 0026933C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8026D500 00269340  7C 08 03 A6 */	mtlr r0
/* 8026D504 00269344  38 21 00 50 */	addi r1, r1, 0x50
/* 8026D508 00269348  4E 80 00 20 */	blr
.global setPauseAttack__Q43scn4step5chara8BodyCollFb
setPauseAttack__Q43scn4step5chara8BodyCollFb:
/* 8026D50C 0026934C  38 63 04 50 */	addi r3, r3, 0x450
/* 8026D510 00269350  4B F6 68 38 */	b setPause__Q25ocoll6AttackFb
