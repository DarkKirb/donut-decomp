.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5enemy14VacuumReceiverFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy14VacuumReceiverFRQ43scn4step5enemy5Enemy:
/* 8028FE54 0028BC94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028FE58 0028BC98  7C 08 02 A6 */	mflr r0
/* 8028FE5C 0028BC9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028FE60 0028BCA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028FE64 0028BCA4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8028FE68 0028BCA8  7C 7E 1B 78 */	mr r30, r3
/* 8028FE6C 0028BCAC  7C 9F 23 78 */	mr r31, r4
/* 8028FE70 0028BCB0  48 14 32 4D */	bl __ct__Q43scn4step6vacuum12ReceiverBaseFv
/* 8028FE74 0028BCB4  3C 60 80 47 */	lis r3, __vt__Q43scn4step5enemy14VacuumReceiver@ha
/* 8028FE78 0028BCB8  38 03 2C D8 */	addi r0, r3, __vt__Q43scn4step5enemy14VacuumReceiver@l
/* 8028FE7C 0028BCBC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8028FE80 0028BCC0  93 FE 00 18 */	stw r31, 0x18(r30)
/* 8028FE84 0028BCC4  3B E0 00 00 */	li r31, 0x0
/* 8028FE88 0028BCC8  9B FE 00 1C */	stb r31, 0x1c(r30)
/* 8028FE8C 0028BCCC  9B FE 00 1D */	stb r31, 0x1d(r30)
/* 8028FE90 0028BCD0  9B FE 00 1E */	stb r31, 0x1e(r30)
/* 8028FE94 0028BCD4  38 7E 00 20 */	addi r3, r30, 0x20
/* 8028FE98 0028BCD8  4B FA A0 ED */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 8028FE9C 0028BCDC  38 7E 00 30 */	addi r3, r30, 0x30
/* 8028FEA0 0028BCE0  4B FA A0 E5 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 8028FEA4 0028BCE4  93 FE 00 40 */	stw r31, 0x40(r30)
/* 8028FEA8 0028BCE8  93 FE 00 44 */	stw r31, 0x44(r30)
/* 8028FEAC 0028BCEC  93 FE 00 48 */	stw r31, 0x48(r30)
/* 8028FEB0 0028BCF0  93 FE 00 4C */	stw r31, 0x4c(r30)
/* 8028FEB4 0028BCF4  93 FE 00 50 */	stw r31, 0x50(r30)
/* 8028FEB8 0028BCF8  38 7E 00 54 */	addi r3, r30, 0x54
/* 8028FEBC 0028BCFC  4B F0 FE 99 */	bl __ct__Q33hel3geo4RectFv
/* 8028FEC0 0028BD00  38 7E 00 64 */	addi r3, r30, 0x64
/* 8028FEC4 0028BD04  4B FA CC D9 */	bl "__ct__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 8028FEC8 0028BD08  7F C3 F3 78 */	mr r3, r30
/* 8028FECC 0028BD0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028FED0 0028BD10  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8028FED4 0028BD14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028FED8 0028BD18  7C 08 03 A6 */	mtlr r0
/* 8028FEDC 0028BD1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028FEE0 0028BD20  4E 80 00 20 */	blr

.global __dt__Q43scn4step5enemy14VacuumReceiverFv
__dt__Q43scn4step5enemy14VacuumReceiverFv:
/* 8028FEE4 0028BD24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028FEE8 0028BD28  7C 08 02 A6 */	mflr r0
/* 8028FEEC 0028BD2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028FEF0 0028BD30  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8028FEF4 0028BD34  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8028FEF8 0028BD38  7C 7E 1B 78 */	mr r30, r3
/* 8028FEFC 0028BD3C  7C 9F 23 78 */	mr r31, r4
/* 8028FF00 0028BD40  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028FF04 0028BD44  41 82 00 98 */	beq lbl_8028FF9C
/* 8028FF08 0028BD48  3C 80 80 47 */	lis r4, __vt__Q43scn4step5enemy14VacuumReceiver@ha
/* 8028FF0C 0028BD4C  38 04 2C D8 */	addi r0, r4, __vt__Q43scn4step5enemy14VacuumReceiver@l
/* 8028FF10 0028BD50  90 03 00 00 */	stw r0, 0x0(r3)
/* 8028FF14 0028BD54  38 63 00 20 */	addi r3, r3, 0x20
/* 8028FF18 0028BD58  4B EF 87 B1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8028FF1C 0028BD5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028FF20 0028BD60  41 82 00 2C */	beq lbl_8028FF4C
/* 8028FF24 0028BD64  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 8028FF28 0028BD68  48 14 25 B5 */	bl onEndVacuumIndivi__Q43scn4step6vacuum8AttackerFv
/* 8028FF2C 0028BD6C  38 61 00 08 */	addi r3, r1, 0x8
/* 8028FF30 0028BD70  4B FA A0 55 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 8028FF34 0028BD74  38 7E 00 20 */	addi r3, r30, 0x20
/* 8028FF38 0028BD78  38 81 00 08 */	addi r4, r1, 0x8
/* 8028FF3C 0028BD7C  4B FA 62 11 */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 8028FF40 0028BD80  38 61 00 08 */	addi r3, r1, 0x8
/* 8028FF44 0028BD84  38 80 FF FF */	li r4, -0x1
/* 8028FF48 0028BD88  4B FA 5E 81 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
.global lbl_8028FF4C
lbl_8028FF4C:
/* 8028FF4C 0028BD8C  38 7E 00 64 */	addi r3, r30, 0x64
/* 8028FF50 0028BD90  38 80 FF FF */	li r4, -0x1
/* 8028FF54 0028BD94  4B FA 53 B5 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 8028FF58 0028BD98  38 7E 00 54 */	addi r3, r30, 0x54
/* 8028FF5C 0028BD9C  38 80 FF FF */	li r4, -0x1
/* 8028FF60 0028BDA0  4B F0 FE DD */	bl __dt__Q33hel3geo4RectFv
/* 8028FF64 0028BDA4  38 7E 00 30 */	addi r3, r30, 0x30
/* 8028FF68 0028BDA8  38 80 FF FF */	li r4, -0x1
/* 8028FF6C 0028BDAC  4B FA 5E 5D */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 8028FF70 0028BDB0  38 7E 00 20 */	addi r3, r30, 0x20
/* 8028FF74 0028BDB4  38 80 FF FF */	li r4, -0x1
/* 8028FF78 0028BDB8  4B FA 5E 51 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 8028FF7C 0028BDBC  7F C3 F3 78 */	mr r3, r30
/* 8028FF80 0028BDC0  38 80 00 00 */	li r4, 0x0
/* 8028FF84 0028BDC4  48 14 33 A5 */	bl __dt__Q43scn4step6vacuum12ReceiverBaseFv
/* 8028FF88 0028BDC8  7F E0 07 34 */	extsh r0, r31
/* 8028FF8C 0028BDCC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028FF90 0028BDD0  40 81 00 0C */	ble lbl_8028FF9C
/* 8028FF94 0028BDD4  7F C3 F3 78 */	mr r3, r30
/* 8028FF98 0028BDD8  4B F2 F7 7D */	bl __dl__FPv
.global lbl_8028FF9C
lbl_8028FF9C:
/* 8028FF9C 0028BDDC  7F C3 F3 78 */	mr r3, r30
/* 8028FFA0 0028BDE0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8028FFA4 0028BDE4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8028FFA8 0028BDE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028FFAC 0028BDEC  7C 08 03 A6 */	mtlr r0
/* 8028FFB0 0028BDF0  38 21 00 20 */	addi r1, r1, 0x20
/* 8028FFB4 0028BDF4  4E 80 00 20 */	blr
.global setIsValid__Q43scn4step5enemy14VacuumReceiverFb
setIsValid__Q43scn4step5enemy14VacuumReceiverFb:
/* 8028FFB8 0028BDF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028FFBC 0028BDFC  7C 08 02 A6 */	mflr r0
/* 8028FFC0 0028BE00  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028FFC4 0028BE04  39 61 00 20 */	addi r11, r1, 0x20
/* 8028FFC8 0028BE08  4B D7 73 7D */	bl lbl_80007344
/* 8028FFCC 0028BE0C  7C 7D 1B 78 */	mr r29, r3
/* 8028FFD0 0028BE10  7C 9E 23 78 */	mr r30, r4
/* 8028FFD4 0028BE14  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 8028FFD8 0028BE18  7C 00 20 40 */	cmplw r0, r4
/* 8028FFDC 0028BE1C  41 82 00 58 */	beq lbl_80290034
/* 8028FFE0 0028BE20  2C 04 00 00 */	cmpwi r4, 0x0
/* 8028FFE4 0028BE24  41 82 00 2C */	beq lbl_80290010
/* 8028FFE8 0028BE28  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8028FFEC 0028BE2C  4B FF 80 89 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 8028FFF0 0028BE30  7C 7F 1B 78 */	mr r31, r3
/* 8028FFF4 0028BE34  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 8028FFF8 0028BE38  4B DE 57 39 */	bl GKI_getfirst
/* 8028FFFC 0028BE3C  4B F9 0C 29 */	bl vacuumManager__Q33scn4step9ComponentFv
/* 80290000 0028BE40  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80290004 0028BE44  7F A5 EB 78 */	mr r5, r29
/* 80290008 0028BE48  48 14 28 69 */	bl addReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver
/* 8029000C 0028BE4C  48 00 00 28 */	b lbl_80290034
.global lbl_80290010
lbl_80290010:
/* 80290010 0028BE50  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80290014 0028BE54  4B FF 80 61 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 80290018 0028BE58  7C 7F 1B 78 */	mr r31, r3
/* 8029001C 0028BE5C  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 80290020 0028BE60  4B DE 57 11 */	bl GKI_getfirst
/* 80290024 0028BE64  4B F9 0C 01 */	bl vacuumManager__Q33scn4step9ComponentFv
/* 80290028 0028BE68  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8029002C 0028BE6C  7F A5 EB 78 */	mr r5, r29
/* 80290030 0028BE70  48 14 28 ED */	bl removeReceiver__Q43scn4step6vacuum7ManagerFQ43scn4step6vacuum14VacuumPriorityRQ43scn4step6vacuum9IReceiver
.global lbl_80290034
lbl_80290034:
/* 80290034 0028BE74  9B DD 00 1C */	stb r30, 0x1c(r29)
/* 80290038 0028BE78  39 61 00 20 */	addi r11, r1, 0x20
/* 8029003C 0028BE7C  4B D7 73 55 */	bl lbl_80007390
/* 80290040 0028BE80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80290044 0028BE84  7C 08 03 A6 */	mtlr r0
/* 80290048 0028BE88  38 21 00 20 */	addi r1, r1, 0x20
/* 8029004C 0028BE8C  4E 80 00 20 */	blr
.global procAnim__Q43scn4step5enemy14VacuumReceiverFv
procAnim__Q43scn4step5enemy14VacuumReceiverFv:
/* 80290050 0028BE90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290054 0028BE94  7C 08 02 A6 */	mflr r0
/* 80290058 0028BE98  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029005C 0028BE9C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80290060 0028BEA0  7C 7F 1B 78 */	mr r31, r3
/* 80290064 0028BEA4  38 61 00 08 */	addi r3, r1, 0x8
/* 80290068 0028BEA8  4B FA 9F 1D */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 8029006C 0028BEAC  38 7F 00 30 */	addi r3, r31, 0x30
/* 80290070 0028BEB0  38 81 00 08 */	addi r4, r1, 0x8
/* 80290074 0028BEB4  4B FA 60 D9 */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 80290078 0028BEB8  38 61 00 08 */	addi r3, r1, 0x8
/* 8029007C 0028BEBC  38 80 FF FF */	li r4, -0x1
/* 80290080 0028BEC0  4B FA 5D 49 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 80290084 0028BEC4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 80290088 0028BEC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029008C 0028BECC  41 82 00 0C */	beq lbl_80290098
/* 80290090 0028BED0  38 03 FF FF */	addi r0, r3, -0x1
/* 80290094 0028BED4  90 1F 00 50 */	stw r0, 0x50(r31)
.global lbl_80290098
lbl_80290098:
/* 80290098 0028BED8  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8029009C 0028BEDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802900A0 0028BEE0  41 82 00 0C */	beq lbl_802900AC
/* 802900A4 0028BEE4  38 03 FF FF */	addi r0, r3, -0x1
/* 802900A8 0028BEE8  90 1F 00 4C */	stw r0, 0x4c(r31)
.global lbl_802900AC
lbl_802900AC:
/* 802900AC 0028BEEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802900B0 0028BEF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802900B4 0028BEF4  7C 08 03 A6 */	mtlr r0
/* 802900B8 0028BEF8  38 21 00 20 */	addi r1, r1, 0x20
/* 802900BC 0028BEFC  4E 80 00 20 */	blr

.global chkVacuum__Q43scn4step5enemy14VacuumReceiverFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4Rectbb
chkVacuum__Q43scn4step5enemy14VacuumReceiverFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4Rectbb:
/* 802900C0 0028BF00  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802900C4 0028BF04  7C 08 02 A6 */	mflr r0
/* 802900C8 0028BF08  90 01 00 44 */	stw r0, 0x44(r1)
/* 802900CC 0028BF0C  39 61 00 40 */	addi r11, r1, 0x40
/* 802900D0 0028BF10  4B D7 72 71 */	bl lbl_80007340
/* 802900D4 0028BF14  7C 7C 1B 78 */	mr r28, r3
/* 802900D8 0028BF18  7C 9D 23 78 */	mr r29, r4
/* 802900DC 0028BF1C  7C DE 33 78 */	mr r30, r6
/* 802900E0 0028BF20  7C FF 3B 78 */	mr r31, r7
/* 802900E4 0028BF24  7C A4 2B 78 */	mr r4, r5
/* 802900E8 0028BF28  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802900EC 0028BF2C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802900F0 0028BF30  7D 89 03 A6 */	mtctr r12
/* 802900F4 0028BF34  4E 80 04 21 */	bctrl
/* 802900F8 0028BF38  2C 03 00 00 */	cmpwi r3, 0x0
/* 802900FC 0028BF3C  41 82 01 24 */	beq lbl_80290220
/* 80290100 0028BF40  7F 83 E3 78 */	mr r3, r28
/* 80290104 0028BF44  48 00 07 25 */	bl getResistLevelTotal__Q43scn4step5enemy14VacuumReceiverFv
/* 80290108 0028BF48  28 03 00 02 */	cmplwi r3, 0x2
/* 8029010C 0028BF4C  41 80 00 80 */	blt lbl_8029018C
/* 80290110 0028BF50  7F 83 E3 78 */	mr r3, r28
/* 80290114 0028BF54  48 00 07 B5 */	bl checkCanShake__Q43scn4step5enemy14VacuumReceiverFv
/* 80290118 0028BF58  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029011C 0028BF5C  41 82 00 30 */	beq lbl_8029014C
/* 80290120 0028BF60  38 00 00 04 */	li r0, 0x4
/* 80290124 0028BF64  90 1C 00 50 */	stw r0, 0x50(r28)
/* 80290128 0028BF68  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8029012C 0028BF6C  3B E0 00 01 */	li r31, 0x1
/* 80290130 0028BF70  41 82 00 08 */	beq lbl_80290138
/* 80290134 0028BF74  3B E0 00 02 */	li r31, 0x2
.global lbl_80290138
lbl_80290138:
/* 80290138 0028BF78  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 8029013C 0028BF7C  4B FF 7F 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80290140 0028BF80  4B FE 13 C9 */	bl shake__Q43scn4step5chara5ModelFv
/* 80290144 0028BF84  7F E4 FB 78 */	mr r4, r31
/* 80290148 0028BF88  4B F4 5A E1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
.global lbl_8029014C
lbl_8029014C:
/* 8029014C 0028BF8C  38 61 00 18 */	addi r3, r1, 0x18
/* 80290150 0028BF90  7F A4 EB 78 */	mr r4, r29
/* 80290154 0028BF94  48 14 24 85 */	bl handle__Q43scn4step6vacuum8AttackerFv
/* 80290158 0028BF98  38 7C 00 30 */	addi r3, r28, 0x30
/* 8029015C 0028BF9C  38 81 00 18 */	addi r4, r1, 0x18
/* 80290160 0028BFA0  4B FA 5F ED */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 80290164 0028BFA4  38 61 00 18 */	addi r3, r1, 0x18
/* 80290168 0028BFA8  38 80 FF FF */	li r4, -0x1
/* 8029016C 0028BFAC  4B FA 5C 5D */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 80290170 0028BFB0  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 80290174 0028BFB4  4B FF 80 21 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 80290178 0028BFB8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8029017C 0028BFBC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80290180 0028BFC0  7D 89 03 A6 */	mtctr r12
/* 80290184 0028BFC4  4E 80 04 21 */	bctrl
/* 80290188 0028BFC8  48 00 00 98 */	b lbl_80290220
.global lbl_8029018C
lbl_8029018C:
/* 8029018C 0028BFCC  7F 83 E3 78 */	mr r3, r28
/* 80290190 0028BFD0  48 00 06 99 */	bl getResistLevelTotal__Q43scn4step5enemy14VacuumReceiverFv
/* 80290194 0028BFD4  28 03 00 01 */	cmplwi r3, 0x1
/* 80290198 0028BFD8  40 82 00 78 */	bne lbl_80290210
/* 8029019C 0028BFDC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802901A0 0028BFE0  40 82 00 70 */	bne lbl_80290210
/* 802901A4 0028BFE4  7F 83 E3 78 */	mr r3, r28
/* 802901A8 0028BFE8  48 00 07 21 */	bl checkCanShake__Q43scn4step5enemy14VacuumReceiverFv
/* 802901AC 0028BFEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802901B0 0028BFF0  41 82 00 20 */	beq lbl_802901D0
/* 802901B4 0028BFF4  38 00 00 04 */	li r0, 0x4
/* 802901B8 0028BFF8  90 1C 00 50 */	stw r0, 0x50(r28)
/* 802901BC 0028BFFC  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 802901C0 0028C000  4B FF 7F 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802901C4 0028C004  4B FE 13 45 */	bl shake__Q43scn4step5chara5ModelFv
/* 802901C8 0028C008  38 80 00 02 */	li r4, 0x2
/* 802901CC 0028C00C  4B F4 5A 5D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
.global lbl_802901D0
lbl_802901D0:
/* 802901D0 0028C010  38 61 00 08 */	addi r3, r1, 0x8
/* 802901D4 0028C014  7F A4 EB 78 */	mr r4, r29
/* 802901D8 0028C018  48 14 24 01 */	bl handle__Q43scn4step6vacuum8AttackerFv
/* 802901DC 0028C01C  38 7C 00 30 */	addi r3, r28, 0x30
/* 802901E0 0028C020  38 81 00 08 */	addi r4, r1, 0x8
/* 802901E4 0028C024  4B FA 5F 69 */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 802901E8 0028C028  38 61 00 08 */	addi r3, r1, 0x8
/* 802901EC 0028C02C  38 80 FF FF */	li r4, -0x1
/* 802901F0 0028C030  4B FA 5B D9 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 802901F4 0028C034  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 802901F8 0028C038  4B FF 7F 9D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802901FC 0028C03C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80290200 0028C040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80290204 0028C044  7D 89 03 A6 */	mtctr r12
/* 80290208 0028C048  4E 80 04 21 */	bctrl
/* 8029020C 0028C04C  48 00 00 14 */	b lbl_80290220
.global lbl_80290210
lbl_80290210:
/* 80290210 0028C050  7F 83 E3 78 */	mr r3, r28
/* 80290214 0028C054  7F A4 EB 78 */	mr r4, r29
/* 80290218 0028C058  7F E5 FB 78 */	mr r5, r31
/* 8029021C 0028C05C  48 00 03 61 */	bl setStartVacuumed__Q43scn4step5enemy14VacuumReceiverFRQ43scn4step6vacuum8Attackerb
.global lbl_80290220
lbl_80290220:
/* 80290220 0028C060  39 61 00 40 */	addi r11, r1, 0x40
/* 80290224 0028C064  4B D7 71 69 */	bl lbl_8000738C
/* 80290228 0028C068  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029022C 0028C06C  7C 08 03 A6 */	mtlr r0
/* 80290230 0028C070  38 21 00 40 */	addi r1, r1, 0x40
/* 80290234 0028C074  4E 80 00 20 */	blr

.global prechkVacuum__Q43scn4step5enemy14VacuumReceiverFRCQ33hel3geo4Rect
prechkVacuum__Q43scn4step5enemy14VacuumReceiverFRCQ33hel3geo4Rect:
/* 80290238 0028C078  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029023C 0028C07C  7C 08 02 A6 */	mflr r0
/* 80290240 0028C080  90 01 00 24 */	stw r0, 0x24(r1)
/* 80290244 0028C084  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80290248 0028C088  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029024C 0028C08C  7C 7E 1B 78 */	mr r30, r3
/* 80290250 0028C090  7C 9F 23 78 */	mr r31, r4
/* 80290254 0028C094  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80290258 0028C098  4B FF 7E 25 */	bl isDead__Q43scn4step5enemy5EnemyCFv
/* 8029025C 0028C09C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80290260 0028C0A0  41 82 00 0C */	beq lbl_8029026C
/* 80290264 0028C0A4  38 60 00 00 */	li r3, 0x0
/* 80290268 0028C0A8  48 00 00 C8 */	b lbl_80290330
.global lbl_8029026C
lbl_8029026C:
/* 8029026C 0028C0AC  38 7E 00 20 */	addi r3, r30, 0x20
/* 80290270 0028C0B0  4B EF 84 59 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80290274 0028C0B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80290278 0028C0B8  41 82 00 0C */	beq lbl_80290284
/* 8029027C 0028C0BC  38 60 00 00 */	li r3, 0x0
/* 80290280 0028C0C0  48 00 00 B0 */	b lbl_80290330
.global lbl_80290284
lbl_80290284:
/* 80290284 0028C0C4  38 61 00 08 */	addi r3, r1, 0x8
/* 80290288 0028C0C8  7F C4 F3 78 */	mr r4, r30
/* 8029028C 0028C0CC  48 00 06 A1 */	bl getCollideRect__Q43scn4step5enemy14VacuumReceiverFv
/* 80290290 0028C0D0  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 80290294 0028C0D4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80290298 0028C0D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029029C 0028C0DC  40 80 00 18 */	bge lbl_802902B4
/* 802902A0 0028C0E0  38 61 00 08 */	addi r3, r1, 0x8
/* 802902A4 0028C0E4  38 80 FF FF */	li r4, -0x1
/* 802902A8 0028C0E8  4B F0 FB 95 */	bl __dt__Q33hel3geo4RectFv
/* 802902AC 0028C0EC  38 60 00 00 */	li r3, 0x0
/* 802902B0 0028C0F0  48 00 00 80 */	b lbl_80290330
.global lbl_802902B4
lbl_802902B4:
/* 802902B4 0028C0F4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802902B8 0028C0F8  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 802902BC 0028C0FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802902C0 0028C100  40 80 00 18 */	bge lbl_802902D8
/* 802902C4 0028C104  38 61 00 08 */	addi r3, r1, 0x8
/* 802902C8 0028C108  38 80 FF FF */	li r4, -0x1
/* 802902CC 0028C10C  4B F0 FB 71 */	bl __dt__Q33hel3geo4RectFv
/* 802902D0 0028C110  38 60 00 00 */	li r3, 0x0
/* 802902D4 0028C114  48 00 00 5C */	b lbl_80290330
.global lbl_802902D8
lbl_802902D8:
/* 802902D8 0028C118  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802902DC 0028C11C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802902E0 0028C120  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802902E4 0028C124  40 80 00 18 */	bge lbl_802902FC
/* 802902E8 0028C128  38 61 00 08 */	addi r3, r1, 0x8
/* 802902EC 0028C12C  38 80 FF FF */	li r4, -0x1
/* 802902F0 0028C130  4B F0 FB 4D */	bl __dt__Q33hel3geo4RectFv
/* 802902F4 0028C134  38 60 00 00 */	li r3, 0x0
/* 802902F8 0028C138  48 00 00 38 */	b lbl_80290330
.global lbl_802902FC
lbl_802902FC:
/* 802902FC 0028C13C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80290300 0028C140  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 80290304 0028C144  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80290308 0028C148  40 80 00 18 */	bge lbl_80290320
/* 8029030C 0028C14C  38 61 00 08 */	addi r3, r1, 0x8
/* 80290310 0028C150  38 80 FF FF */	li r4, -0x1
/* 80290314 0028C154  4B F0 FB 29 */	bl __dt__Q33hel3geo4RectFv
/* 80290318 0028C158  38 60 00 00 */	li r3, 0x0
/* 8029031C 0028C15C  48 00 00 14 */	b lbl_80290330
.global lbl_80290320
lbl_80290320:
/* 80290320 0028C160  38 61 00 08 */	addi r3, r1, 0x8
/* 80290324 0028C164  38 80 FF FF */	li r4, -0x1
/* 80290328 0028C168  4B F0 FB 15 */	bl __dt__Q33hel3geo4RectFv
/* 8029032C 0028C16C  38 60 00 01 */	li r3, 0x1
.global lbl_80290330
lbl_80290330:
/* 80290330 0028C170  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80290334 0028C174  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80290338 0028C178  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029033C 0028C17C  7C 08 03 A6 */	mtlr r0
/* 80290340 0028C180  38 21 00 20 */	addi r1, r1, 0x20
/* 80290344 0028C184  4E 80 00 20 */	blr

.global reqDeadEnf__Q43scn4step5enemy14VacuumReceiverFv
reqDeadEnf__Q43scn4step5enemy14VacuumReceiverFv:
/* 80290348 0028C188  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8029034C 0028C18C  7C 08 02 A6 */	mflr r0
/* 80290350 0028C190  90 01 00 54 */	stw r0, 0x54(r1)
/* 80290354 0028C194  39 61 00 50 */	addi r11, r1, 0x50
/* 80290358 0028C198  4B D7 6F ED */	bl lbl_80007344
/* 8029035C 0028C19C  7C 7D 1B 78 */	mr r29, r3
/* 80290360 0028C1A0  38 00 00 01 */	li r0, 0x1
/* 80290364 0028C1A4  98 03 00 1E */	stb r0, 0x1e(r3)
/* 80290368 0028C1A8  48 00 03 A9 */	bl setEndVacuumed__Q43scn4step5enemy14VacuumReceiverFv
/* 8029036C 0028C1AC  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 80290370 0028C1B0  4B FF E0 3D */	bl GetAdditionalVacuumCountBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 80290374 0028C1B4  7C 7F 1B 78 */	mr r31, r3
/* 80290378 0028C1B8  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 8029037C 0028C1BC  4B EE F6 D9 */	bl nodeForGroup__Q36effect6detail6EffectFv
/* 80290380 0028C1C0  7F C3 FA 14 */	add r30, r3, r31
/* 80290384 0028C1C4  3B E1 00 28 */	addi r31, r1, 0x28
/* 80290388 0028C1C8  7F E3 FB 78 */	mr r3, r31
/* 8029038C 0028C1CC  4B FA C8 41 */	bl "__ct__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
/* 80290390 0028C1D0  7F E3 FB 78 */	mr r3, r31
/* 80290394 0028C1D4  38 9D 00 20 */	addi r4, r29, 0x20
/* 80290398 0028C1D8  4B FA 5D B5 */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 8029039C 0028C1DC  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 802903A0 0028C1E0  4B FF 7D 1D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802903A4 0028C1E4  7C 64 1B 78 */	mr r4, r3
/* 802903A8 0028C1E8  38 61 00 18 */	addi r3, r1, 0x18
/* 802903AC 0028C1EC  4B FD F3 19 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 802903B0 0028C1F0  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 802903B4 0028C1F4  4B DE 53 7D */	bl GKI_getfirst
/* 802903B8 0028C1F8  4B F7 52 11 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802903BC 0028C1FC  7F E4 FB 78 */	mr r4, r31
/* 802903C0 0028C200  38 A1 00 18 */	addi r5, r1, 0x18
/* 802903C4 0028C204  7F C6 F3 78 */	mr r6, r30
/* 802903C8 0028C208  48 14 30 65 */	bl "ReqInterruptEffect__Q43scn4step6vacuum7UtilityFRQ43scn4step4core10PermEffectQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>RCQ33hel4math7Vector3Ul"
/* 802903CC 0028C20C  7F E3 FB 78 */	mr r3, r31
/* 802903D0 0028C210  38 80 FF FF */	li r4, -0x1
/* 802903D4 0028C214  4B FA 59 F5 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 802903D8 0028C218  38 61 00 08 */	addi r3, r1, 0x8
/* 802903DC 0028C21C  4B FA 9B A9 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802903E0 0028C220  38 7D 00 20 */	addi r3, r29, 0x20
/* 802903E4 0028C224  38 81 00 08 */	addi r4, r1, 0x8
/* 802903E8 0028C228  4B FA 5D 65 */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 802903EC 0028C22C  38 61 00 08 */	addi r3, r1, 0x8
/* 802903F0 0028C230  38 80 FF FF */	li r4, -0x1
/* 802903F4 0028C234  4B FA 59 D5 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 802903F8 0028C238  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 802903FC 0028C23C  4B FF 77 71 */	bl dead__Q43scn4step5enemy5EnemyFv
/* 80290400 0028C240  39 61 00 50 */	addi r11, r1, 0x50
/* 80290404 0028C244  4B D7 6F 8D */	bl lbl_80007390
/* 80290408 0028C248  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8029040C 0028C24C  7C 08 03 A6 */	mtlr r0
/* 80290410 0028C250  38 21 00 50 */	addi r1, r1, 0x50
/* 80290414 0028C254  4E 80 00 20 */	blr

.global drawDebug__Q43scn4step5enemy14VacuumReceiverFv
drawDebug__Q43scn4step5enemy14VacuumReceiverFv:
/* 80290418 0028C258  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8029041C 0028C25C  7C 08 02 A6 */	mflr r0
/* 80290420 0028C260  90 01 00 94 */	stw r0, 0x94(r1)
/* 80290424 0028C264  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80290428 0028C268  93 C1 00 88 */	stw r30, 0x88(r1)
/* 8029042C 0028C26C  7C 64 1B 78 */	mr r4, r3
/* 80290430 0028C270  80 02 B0 00 */	lwz r0, "@55809_80560F80"@sda21(r2)
/* 80290434 0028C274  90 01 00 10 */	stw r0, 0x10(r1)
/* 80290438 0028C278  38 61 00 48 */	addi r3, r1, 0x48
/* 8029043C 0028C27C  48 00 04 F1 */	bl getCollideRect__Q43scn4step5enemy14VacuumReceiverFv
/* 80290440 0028C280  38 61 00 38 */	addi r3, r1, 0x38
/* 80290444 0028C284  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 80290448 0028C288  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 8029044C 0028C28C  C0 62 B0 0C */	lfs f3, "@58166"@sda21(r2)
/* 80290450 0028C290  4B E2 DC 71 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80290454 0028C294  38 61 00 2C */	addi r3, r1, 0x2c
/* 80290458 0028C298  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 8029045C 0028C29C  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 80290460 0028C2A0  C0 62 B0 0C */	lfs f3, "@58166"@sda21(r2)
/* 80290464 0028C2A4  4B E2 DC 5D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80290468 0028C2A8  38 61 00 20 */	addi r3, r1, 0x20
/* 8029046C 0028C2AC  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 80290470 0028C2B0  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 80290474 0028C2B4  C0 62 B0 0C */	lfs f3, "@58166"@sda21(r2)
/* 80290478 0028C2B8  4B E2 DC 49 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8029047C 0028C2BC  38 61 00 14 */	addi r3, r1, 0x14
/* 80290480 0028C2C0  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 80290484 0028C2C4  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 80290488 0028C2C8  C0 62 B0 0C */	lfs f3, "@58166"@sda21(r2)
/* 8029048C 0028C2CC  4B E2 DC 35 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80290490 0028C2D0  38 61 00 58 */	addi r3, r1, 0x58
/* 80290494 0028C2D4  4B DA 00 4D */	bl PSMTXIdentity
/* 80290498 0028C2D8  80 02 B0 04 */	lwz r0, "@55817"@sda21(r2)
/* 8029049C 0028C2DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802904A0 0028C2E0  88 01 00 10 */	lbz r0, 0x10(r1)
/* 802904A4 0028C2E4  98 01 00 0C */	stb r0, 0xc(r1)
/* 802904A8 0028C2E8  8B E1 00 11 */	lbz r31, 0x11(r1)
/* 802904AC 0028C2EC  9B E1 00 0D */	stb r31, 0xd(r1)
/* 802904B0 0028C2F0  8B C1 00 12 */	lbz r30, 0x12(r1)
/* 802904B4 0028C2F4  9B C1 00 0E */	stb r30, 0xe(r1)
/* 802904B8 0028C2F8  38 61 00 0C */	addi r3, r1, 0xc
/* 802904BC 0028C2FC  4B F0 4E 29 */	bl SetColor__Q23gfx12EasyRender3DFRC8_GXColor
/* 802904C0 0028C300  38 61 00 58 */	addi r3, r1, 0x58
/* 802904C4 0028C304  38 81 00 38 */	addi r4, r1, 0x38
/* 802904C8 0028C308  38 A1 00 2C */	addi r5, r1, 0x2c
/* 802904CC 0028C30C  38 C1 00 20 */	addi r6, r1, 0x20
/* 802904D0 0028C310  38 E1 00 14 */	addi r7, r1, 0x14
/* 802904D4 0028C314  4B F0 50 91 */	bl DrawQuadFill__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 802904D8 0028C318  80 02 B0 08 */	lwz r0, "@55820_80560F88"@sda21(r2)
/* 802904DC 0028C31C  90 01 00 08 */	stw r0, 0x8(r1)
/* 802904E0 0028C320  88 01 00 10 */	lbz r0, 0x10(r1)
/* 802904E4 0028C324  98 01 00 08 */	stb r0, 0x8(r1)
/* 802904E8 0028C328  9B E1 00 09 */	stb r31, 0x9(r1)
/* 802904EC 0028C32C  9B C1 00 0A */	stb r30, 0xa(r1)
/* 802904F0 0028C330  38 61 00 08 */	addi r3, r1, 0x8
/* 802904F4 0028C334  4B F0 4D F1 */	bl SetColor__Q23gfx12EasyRender3DFRC8_GXColor
/* 802904F8 0028C338  38 61 00 58 */	addi r3, r1, 0x58
/* 802904FC 0028C33C  38 81 00 38 */	addi r4, r1, 0x38
/* 80290500 0028C340  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80290504 0028C344  C0 22 B0 10 */	lfs f1, "@58167"@sda21(r2)
/* 80290508 0028C348  4B F0 52 A1 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 8029050C 0028C34C  38 61 00 58 */	addi r3, r1, 0x58
/* 80290510 0028C350  38 81 00 2C */	addi r4, r1, 0x2c
/* 80290514 0028C354  38 A1 00 20 */	addi r5, r1, 0x20
/* 80290518 0028C358  C0 22 B0 10 */	lfs f1, "@58167"@sda21(r2)
/* 8029051C 0028C35C  4B F0 52 8D */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 80290520 0028C360  38 61 00 58 */	addi r3, r1, 0x58
/* 80290524 0028C364  38 81 00 20 */	addi r4, r1, 0x20
/* 80290528 0028C368  38 A1 00 14 */	addi r5, r1, 0x14
/* 8029052C 0028C36C  C0 22 B0 10 */	lfs f1, "@58167"@sda21(r2)
/* 80290530 0028C370  4B F0 52 79 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 80290534 0028C374  38 61 00 58 */	addi r3, r1, 0x58
/* 80290538 0028C378  38 81 00 14 */	addi r4, r1, 0x14
/* 8029053C 0028C37C  38 A1 00 38 */	addi r5, r1, 0x38
/* 80290540 0028C380  C0 22 B0 10 */	lfs f1, "@58167"@sda21(r2)
/* 80290544 0028C384  4B F0 52 65 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 80290548 0028C388  38 61 00 48 */	addi r3, r1, 0x48
/* 8029054C 0028C38C  38 80 FF FF */	li r4, -0x1
/* 80290550 0028C390  4B F0 F8 ED */	bl __dt__Q33hel3geo4RectFv
/* 80290554 0028C394  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80290558 0028C398  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 8029055C 0028C39C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80290560 0028C3A0  7C 08 03 A6 */	mtlr r0
/* 80290564 0028C3A4  38 21 00 90 */	addi r1, r1, 0x90
/* 80290568 0028C3A8  4E 80 00 20 */	blr
.global isResist__Q43scn4step5enemy14VacuumReceiverCFv
isResist__Q43scn4step5enemy14VacuumReceiverCFv:
/* 8029056C 0028C3AC  38 63 00 30 */	addi r3, r3, 0x30
/* 80290570 0028C3B0  4B EF 81 58 */	b wasSetParent__Q24file8FileTreeCFv
.global getResistAttackerPos__Q43scn4step5enemy14VacuumReceiverCFv
getResistAttackerPos__Q43scn4step5enemy14VacuumReceiverCFv:
/* 80290574 0028C3B4  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 80290578 0028C3B8  48 14 1A 00 */	b pos__Q43scn4step6vacuum8AttackerCFv
.global setStartVacuumed__Q43scn4step5enemy14VacuumReceiverFRQ43scn4step6vacuum8Attackerb
setStartVacuumed__Q43scn4step5enemy14VacuumReceiverFRQ43scn4step6vacuum8Attackerb:
/* 8029057C 0028C3BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80290580 0028C3C0  7C 08 02 A6 */	mflr r0
/* 80290584 0028C3C4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80290588 0028C3C8  39 61 00 40 */	addi r11, r1, 0x40
/* 8029058C 0028C3CC  4B D7 6D AD */	bl lbl_80007338
/* 80290590 0028C3D0  7C 7A 1B 78 */	mr r26, r3
/* 80290594 0028C3D4  7C 9B 23 78 */	mr r27, r4
/* 80290598 0028C3D8  7C BC 2B 78 */	mr r28, r5
/* 8029059C 0028C3DC  38 61 00 18 */	addi r3, r1, 0x18
/* 802905A0 0028C3E0  48 14 20 39 */	bl handle__Q43scn4step6vacuum8AttackerFv
/* 802905A4 0028C3E4  38 7A 00 20 */	addi r3, r26, 0x20
/* 802905A8 0028C3E8  38 81 00 18 */	addi r4, r1, 0x18
/* 802905AC 0028C3EC  4B FA 5B A1 */	bl "__as__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>FRCQ24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>"
/* 802905B0 0028C3F0  38 61 00 18 */	addi r3, r1, 0x18
/* 802905B4 0028C3F4  38 80 FF FF */	li r4, -0x1
/* 802905B8 0028C3F8  4B FA 58 11 */	bl "__dt__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>Fv"
/* 802905BC 0028C3FC  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 802905C0 0028C400  4B FF 7B D5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802905C4 0028C404  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802905C8 0028C408  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802905CC 0028C40C  7D 89 03 A6 */	mtctr r12
/* 802905D0 0028C410  4E 80 04 21 */	bctrl
/* 802905D4 0028C414  2C 03 00 00 */	cmpwi r3, 0x0
/* 802905D8 0028C418  40 82 01 20 */	bne lbl_802906F8
/* 802905DC 0028C41C  38 61 00 08 */	addi r3, r1, 0x8
/* 802905E0 0028C420  7F 44 D3 78 */	mr r4, r26
/* 802905E4 0028C424  81 84 00 00 */	lwz r12, 0x0(r4)
/* 802905E8 0028C428  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 802905EC 0028C42C  7D 89 03 A6 */	mtctr r12
/* 802905F0 0028C430  4E 80 04 21 */	bctrl
/* 802905F4 0028C434  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 802905F8 0028C438  38 81 00 08 */	addi r4, r1, 0x8
/* 802905FC 0028C43C  48 14 0C 75 */	bl "incVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>"
/* 80290600 0028C440  38 61 00 08 */	addi r3, r1, 0x8
/* 80290604 0028C444  38 80 FF FF */	li r4, -0x1
/* 80290608 0028C448  4B FA 5C BD */	bl "__dt__Q24util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>Fv"
/* 8029060C 0028C44C  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 80290610 0028C450  4B E9 8B 91 */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 80290614 0028C454  2C 03 00 00 */	cmpwi r3, 0x0
/* 80290618 0028C458  41 82 00 0C */	beq lbl_80290624
/* 8029061C 0028C45C  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 80290620 0028C460  48 14 1E 19 */	bl setEnfDrink__Q43scn4step6vacuum8AttackerFv
.global lbl_80290624
lbl_80290624:
/* 80290624 0028C464  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 80290628 0028C468  4B FF 7A 4D */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 8029062C 0028C46C  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 80290630 0028C470  2C 00 00 00 */	cmpwi r0, 0x0
/* 80290634 0028C474  40 82 00 08 */	bne lbl_8029063C
/* 80290638 0028C478  3B 80 00 00 */	li r28, 0x0
.global lbl_8029063C
lbl_8029063C:
/* 8029063C 0028C47C  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 80290640 0028C480  4B E9 8B 61 */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 80290644 0028C484  2C 03 00 00 */	cmpwi r3, 0x0
/* 80290648 0028C488  41 82 00 0C */	beq lbl_80290654
/* 8029064C 0028C48C  3B C0 00 28 */	li r30, 0x28
/* 80290650 0028C490  48 00 00 2C */	b lbl_8029067C
.global lbl_80290654
lbl_80290654:
/* 80290654 0028C494  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80290658 0028C498  41 82 00 0C */	beq lbl_80290664
/* 8029065C 0028C49C  3B C0 00 05 */	li r30, 0x5
/* 80290660 0028C4A0  48 00 00 1C */	b lbl_8029067C
.global lbl_80290664
lbl_80290664:
/* 80290664 0028C4A4  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 80290668 0028C4A8  48 14 0B D9 */	bl vacuumReserveCount__Q43scn4step6vacuum8AttackerFv
/* 8029066C 0028C4AC  1F E3 00 05 */	mulli r31, r3, 0x5
/* 80290670 0028C4B0  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 80290674 0028C4B4  4B E6 34 2D */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 80290678 0028C4B8  7F C3 FA 14 */	add r30, r3, r31
.global lbl_8029067C
lbl_8029067C:
/* 8029067C 0028C4BC  83 BA 00 18 */	lwz r29, 0x18(r26)
/* 80290680 0028C4C0  7F A3 EB 78 */	mr r3, r29
/* 80290684 0028C4C4  4B FF 7B 21 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80290688 0028C4C8  7C 7F 1B 78 */	mr r31, r3
/* 8029068C 0028C4CC  48 17 58 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80290690 0028C4D0  38 9F 00 10 */	addi r4, r31, 0x10
/* 80290694 0028C4D4  2C 04 00 00 */	cmpwi r4, 0x0
/* 80290698 0028C4D8  41 82 00 2C */	beq lbl_802906C4
/* 8029069C 0028C4DC  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802906A0 0028C4E0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802906A4 0028C4E4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802906A8 0028C4E8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802906AC 0028C4EC  90 04 00 04 */	stw r0, 0x4(r4)
/* 802906B0 0028C4F0  3C 60 80 47 */	lis r3, "__vt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6common18StateVacuumReceive,PQ43scn4step5enemy5Enemy,Ul>"@ha
/* 802906B4 0028C4F4  38 03 2C C8 */	addi r0, r3, "__vt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6common18StateVacuumReceive,PQ43scn4step5enemy5Enemy,Ul>"@l
/* 802906B8 0028C4F8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802906BC 0028C4FC  93 A4 00 08 */	stw r29, 0x8(r4)
/* 802906C0 0028C500  93 C4 00 0C */	stw r30, 0xc(r4)
.global lbl_802906C4
lbl_802906C4:
/* 802906C4 0028C504  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802906C8 0028C508  80 7A 00 18 */	lwz r3, 0x18(r26)
/* 802906CC 0028C50C  4B FF 7A D9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802906D0 0028C510  48 17 56 A9 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 802906D4 0028C514  38 7A 00 64 */	addi r3, r26, 0x64
/* 802906D8 0028C518  4B EF 7F F1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802906DC 0028C51C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802906E0 0028C520  41 82 00 18 */	beq lbl_802906F8
/* 802906E4 0028C524  80 7A 00 70 */	lwz r3, 0x70(r26)
/* 802906E8 0028C528  4B FF 7A 45 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802906EC 0028C52C  7F 64 DB 78 */	mr r4, r27
/* 802906F0 0028C530  7F 85 E3 78 */	mr r5, r28
/* 802906F4 0028C534  4B FF FE 89 */	bl setStartVacuumed__Q43scn4step5enemy14VacuumReceiverFRQ43scn4step6vacuum8Attackerb
.global lbl_802906F8
lbl_802906F8:
/* 802906F8 0028C538  39 61 00 40 */	addi r11, r1, 0x40
/* 802906FC 0028C53C  4B D7 6C 89 */	bl lbl_80007384
/* 80290700 0028C540  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80290704 0028C544  7C 08 03 A6 */	mtlr r0
/* 80290708 0028C548  38 21 00 40 */	addi r1, r1, 0x40
/* 8029070C 0028C54C  4E 80 00 20 */	blr
.global setEndVacuumed__Q43scn4step5enemy14VacuumReceiverFv
setEndVacuumed__Q43scn4step5enemy14VacuumReceiverFv:
/* 80290710 0028C550  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290714 0028C554  7C 08 02 A6 */	mflr r0
/* 80290718 0028C558  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029071C 0028C55C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80290720 0028C560  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80290724 0028C564  7C 7E 1B 78 */	mr r30, r3
/* 80290728 0028C568  38 63 00 20 */	addi r3, r3, 0x20
/* 8029072C 0028C56C  4B FA 5C F1 */	bl "isNull__Q24util41ObjRefHandle<Q43scn4step6vacuum8Attacker>CFv"
/* 80290730 0028C570  2C 03 00 00 */	cmpwi r3, 0x0
/* 80290734 0028C574  40 82 00 DC */	bne lbl_80290810
/* 80290738 0028C578  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8029073C 0028C57C  4B FF 14 19 */	bl isChallengStage__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemy
/* 80290740 0028C580  2C 03 00 00 */	cmpwi r3, 0x0
/* 80290744 0028C584  41 82 00 1C */	beq lbl_80290760
/* 80290748 0028C588  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8029074C 0028C58C  38 80 00 01 */	li r4, 0x1
/* 80290750 0028C590  4B FF 78 A1 */	bl setChallengeAddScore__Q43scn4step5enemy5EnemyFb
/* 80290754 0028C594  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80290758 0028C598  88 9E 00 1E */	lbz r4, 0x1e(r30)
/* 8029075C 0028C59C  4B FF 14 25 */	bl challengeDead__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemyb
.global lbl_80290760
lbl_80290760:
/* 80290760 0028C5A0  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80290764 0028C5A4  4B FF DC 49 */	bl GetAdditionalVacuumCountBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 80290768 0028C5A8  7C 7F 1B 78 */	mr r31, r3
/* 8029076C 0028C5AC  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80290770 0028C5B0  4B EE F2 E5 */	bl nodeForGroup__Q36effect6detail6EffectFv
/* 80290774 0028C5B4  7C 83 FA 14 */	add r4, r3, r31
/* 80290778 0028C5B8  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 8029077C 0028C5BC  48 14 0A 11 */	bl incVacuumCount__Q43scn4step6vacuum8AttackerFUl
/* 80290780 0028C5C0  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80290784 0028C5C4  4B F0 22 E5 */	bl objVisible__Q23g3d14ModelMultiAnimFv
/* 80290788 0028C5C8  7C 7F 1B 78 */	mr r31, r3
/* 8029078C 0028C5CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80290790 0028C5D0  41 82 00 28 */	beq lbl_802907B8
/* 80290794 0028C5D4  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80290798 0028C5D8  4B E9 8A 09 */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 8029079C 0028C5DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802907A0 0028C5E0  38 80 00 03 */	li r4, 0x3
/* 802907A4 0028C5E4  41 82 00 08 */	beq lbl_802907AC
/* 802907A8 0028C5E8  38 80 00 00 */	li r4, 0x0
.global lbl_802907AC
lbl_802907AC:
/* 802907AC 0028C5EC  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 802907B0 0028C5F0  7F E5 FB 78 */	mr r5, r31
/* 802907B4 0028C5F4  48 14 17 FD */	bl addAbility__Q43scn4step6vacuum8AttackerFQ43scn4step6vacuum11AbilityTypeQ43scn4step4hero11AbilityKind
.global lbl_802907B8
lbl_802907B8:
/* 802907B8 0028C5F8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 802907BC 0028C5FC  4B FF 79 51 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802907C0 0028C600  4B F4 10 65 */	bl isOK__Q24nand11NandManagerFv
/* 802907C4 0028C604  2C 03 00 00 */	cmpwi r3, 0x0
/* 802907C8 0028C608  40 82 00 40 */	bne lbl_80290808
/* 802907CC 0028C60C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 802907D0 0028C610  4B DE 4F 61 */	bl GKI_getfirst
/* 802907D4 0028C614  4B F9 06 25 */	bl heroManager__Q33scn4step9ComponentFv
/* 802907D8 0028C618  7C 64 1B 78 */	mr r4, r3
/* 802907DC 0028C61C  38 61 00 08 */	addi r3, r1, 0x8
/* 802907E0 0028C620  80 BE 00 2C */	lwz r5, 0x2c(r30)
/* 802907E4 0028C624  48 0B 62 09 */	bl searchHeroFromVacuumAttacker__Q43scn4step4hero7ManagerFRCQ43scn4step6vacuum8Attacker
/* 802907E8 0028C628  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802907EC 0028C62C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802907F0 0028C630  41 82 00 0C */	beq lbl_802907FC
/* 802907F4 0028C634  48 0A FA F1 */	bl counter__Q43scn4step4hero4HeroCFv
/* 802907F8 0028C638  48 0A 3D A5 */	bl incKillEnemyCount__Q43scn4step4hero7CounterFv
.global lbl_802907FC
lbl_802907FC:
/* 802907FC 0028C63C  38 61 00 08 */	addi r3, r1, 0x8
/* 80290800 0028C640  38 80 FF FF */	li r4, -0x1
/* 80290804 0028C644  4B F9 FE C5 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_80290808
lbl_80290808:
/* 80290808 0028C648  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 8029080C 0028C64C  48 14 1C D1 */	bl onEndVacuumIndivi__Q43scn4step6vacuum8AttackerFv
.global lbl_80290810
lbl_80290810:
/* 80290810 0028C650  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80290814 0028C654  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80290818 0028C658  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029081C 0028C65C  7C 08 03 A6 */	mtlr r0
/* 80290820 0028C660  38 21 00 20 */	addi r1, r1, 0x20
/* 80290824 0028C664  4E 80 00 20 */	blr
.global getResistLevelTotal__Q43scn4step5enemy14VacuumReceiverFv
getResistLevelTotal__Q43scn4step5enemy14VacuumReceiverFv:
/* 80290828 0028C668  80 83 00 40 */	lwz r4, 0x40(r3)
/* 8029082C 0028C66C  80 03 00 44 */	lwz r0, 0x44(r3)
/* 80290830 0028C670  7C 04 00 40 */	cmplw r4, r0
/* 80290834 0028C674  40 80 00 08 */	bge lbl_8029083C
/* 80290838 0028C678  7C 04 03 78 */	mr r4, r0
.global lbl_8029083C
lbl_8029083C:
/* 8029083C 0028C67C  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 80290840 0028C680  2C 00 00 00 */	cmpwi r0, 0x0
/* 80290844 0028C684  41 82 00 14 */	beq lbl_80290858
/* 80290848 0028C688  80 03 00 48 */	lwz r0, 0x48(r3)
/* 8029084C 0028C68C  7C 04 00 40 */	cmplw r4, r0
/* 80290850 0028C690  40 80 00 08 */	bge lbl_80290858
/* 80290854 0028C694  7C 04 03 78 */	mr r4, r0
.global lbl_80290858
lbl_80290858:
/* 80290858 0028C698  7C 83 23 78 */	mr r3, r4
/* 8029085C 0028C69C  4E 80 00 20 */	blr
.global clearResistLevelStep__Q43scn4step5enemy14VacuumReceiverFv
clearResistLevelStep__Q43scn4step5enemy14VacuumReceiverFv:
/* 80290860 0028C6A0  38 00 00 00 */	li r0, 0x0
/* 80290864 0028C6A4  90 03 00 44 */	stw r0, 0x44(r3)
/* 80290868 0028C6A8  4E 80 00 20 */	blr
.global setResistLevelInterim__Q43scn4step5enemy14VacuumReceiverFUlUl
setResistLevelInterim__Q43scn4step5enemy14VacuumReceiverFUlUl:
/* 8029086C 0028C6AC  90 83 00 48 */	stw r4, 0x48(r3)
/* 80290870 0028C6B0  90 A3 00 4C */	stw r5, 0x4c(r3)
/* 80290874 0028C6B4  4E 80 00 20 */	blr
.global "setSyncReceiver__Q43scn4step5enemy14VacuumReceiverFRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
"setSyncReceiver__Q43scn4step5enemy14VacuumReceiverFRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>":
/* 80290878 0028C6B8  38 63 00 64 */	addi r3, r3, 0x64
/* 8029087C 0028C6BC  4B FA C6 3C */	b "__as__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
.global unsetSyncReceiver__Q43scn4step5enemy14VacuumReceiverFv
unsetSyncReceiver__Q43scn4step5enemy14VacuumReceiverFv:
/* 80290880 0028C6C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290884 0028C6C4  7C 08 02 A6 */	mflr r0
/* 80290888 0028C6C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029088C 0028C6CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80290890 0028C6D0  7C 7F 1B 78 */	mr r31, r3
/* 80290894 0028C6D4  38 61 00 08 */	addi r3, r1, 0x8
/* 80290898 0028C6D8  4B FA C3 05 */	bl "__ct__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 8029089C 0028C6DC  38 7F 00 64 */	addi r3, r31, 0x64
/* 802908A0 0028C6E0  38 81 00 08 */	addi r4, r1, 0x8
/* 802908A4 0028C6E4  4B FA C6 15 */	bl "__as__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 802908A8 0028C6E8  38 61 00 08 */	addi r3, r1, 0x8
/* 802908AC 0028C6EC  38 80 FF FF */	li r4, -0x1
/* 802908B0 0028C6F0  4B FA 4A 59 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 802908B4 0028C6F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802908B8 0028C6F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802908BC 0028C6FC  7C 08 03 A6 */	mtlr r0
/* 802908C0 0028C700  38 21 00 20 */	addi r1, r1, 0x20
/* 802908C4 0028C704  4E 80 00 20 */	blr
.global checkCanShake__Q43scn4step5enemy14VacuumReceiverFv
checkCanShake__Q43scn4step5enemy14VacuumReceiverFv:
/* 802908C8 0028C708  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802908CC 0028C70C  7C 08 02 A6 */	mflr r0
/* 802908D0 0028C710  90 01 00 14 */	stw r0, 0x14(r1)
/* 802908D4 0028C714  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802908D8 0028C718  7C 7F 1B 78 */	mr r31, r3
/* 802908DC 0028C71C  80 03 00 50 */	lwz r0, 0x50(r3)
/* 802908E0 0028C720  2C 00 00 00 */	cmpwi r0, 0x0
/* 802908E4 0028C724  41 82 00 0C */	beq lbl_802908F0
/* 802908E8 0028C728  38 60 00 00 */	li r3, 0x0
/* 802908EC 0028C72C  48 00 00 2C */	b lbl_80290918
.global lbl_802908F0
lbl_802908F0:
/* 802908F0 0028C730  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 802908F4 0028C734  2C 00 00 00 */	cmpwi r0, 0x0
/* 802908F8 0028C738  41 82 00 1C */	beq lbl_80290914
/* 802908FC 0028C73C  4B FF FF 2D */	bl getResistLevelTotal__Q43scn4step5enemy14VacuumReceiverFv
/* 80290900 0028C740  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 80290904 0028C744  7C 00 18 40 */	cmplw r0, r3
/* 80290908 0028C748  40 82 00 0C */	bne lbl_80290914
/* 8029090C 0028C74C  38 60 00 00 */	li r3, 0x0
/* 80290910 0028C750  48 00 00 08 */	b lbl_80290918
.global lbl_80290914
lbl_80290914:
/* 80290914 0028C754  38 60 00 01 */	li r3, 0x1
.global lbl_80290918
lbl_80290918:
/* 80290918 0028C758  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029091C 0028C75C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80290920 0028C760  7C 08 03 A6 */	mtlr r0
/* 80290924 0028C764  38 21 00 10 */	addi r1, r1, 0x10
/* 80290928 0028C768  4E 80 00 20 */	blr
.global getCollideRect__Q43scn4step5enemy14VacuumReceiverFv
getCollideRect__Q43scn4step5enemy14VacuumReceiverFv:
/* 8029092C 0028C76C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80290930 0028C770  7C 08 02 A6 */	mflr r0
/* 80290934 0028C774  90 01 00 54 */	stw r0, 0x54(r1)
/* 80290938 0028C778  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8029093C 0028C77C  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 80290940 0028C780  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80290944 0028C784  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80290948 0028C788  7C 7E 1B 78 */	mr r30, r3
/* 8029094C 0028C78C  7C 9F 23 78 */	mr r31, r4
/* 80290950 0028C790  80 64 00 18 */	lwz r3, 0x18(r4)
/* 80290954 0028C794  4B FF 77 69 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80290958 0028C798  7C 64 1B 78 */	mr r4, r3
/* 8029095C 0028C79C  38 61 00 28 */	addi r3, r1, 0x28
/* 80290960 0028C7A0  4B FD ED 55 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80290964 0028C7A4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80290968 0028C7A8  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8029096C 0028C7AC  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80290970 0028C7B0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80290974 0028C7B4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80290978 0028C7B8  4B FF 76 FD */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 8029097C 0028C7BC  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 80290980 0028C7C0  C0 02 B0 14 */	lfs f0, "@58375"@sda21(r2)
/* 80290984 0028C7C4  EF E0 00 72 */	fmuls f31, f0, f1
/* 80290988 0028C7C8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8029098C 0028C7CC  4B FF 76 E9 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 80290990 0028C7D0  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 80290994 0028C7D4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80290998 0028C7D8  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 8029099C 0028C7DC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802909A0 0028C7E0  7F C3 F3 78 */	mr r3, r30
/* 802909A4 0028C7E4  4B F0 F3 B1 */	bl __ct__Q33hel3geo4RectFv
/* 802909A8 0028C7E8  88 1F 00 1D */	lbz r0, 0x1d(r31)
/* 802909AC 0028C7EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802909B0 0028C7F0  41 82 00 14 */	beq lbl_802909C4
/* 802909B4 0028C7F4  7F C3 F3 78 */	mr r3, r30
/* 802909B8 0028C7F8  38 9F 00 54 */	addi r4, r31, 0x54
/* 802909BC 0028C7FC  4B EB B2 C9 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 802909C0 0028C800  48 00 00 34 */	b lbl_802909F4
.global lbl_802909C4
lbl_802909C4:
/* 802909C4 0028C804  38 61 00 18 */	addi r3, r1, 0x18
/* 802909C8 0028C808  FC 20 F8 90 */	fmr f1, f31
/* 802909CC 0028C80C  FC 40 F8 50 */	fneg f2, f31
/* 802909D0 0028C810  FC 60 10 90 */	fmr f3, f2
/* 802909D4 0028C814  FC 80 F8 90 */	fmr f4, f31
/* 802909D8 0028C818  4B F0 F3 CD */	bl __ct__Q33hel3geo4RectFffff
/* 802909DC 0028C81C  7F C3 F3 78 */	mr r3, r30
/* 802909E0 0028C820  38 81 00 18 */	addi r4, r1, 0x18
/* 802909E4 0028C824  4B EB B2 A1 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 802909E8 0028C828  38 61 00 18 */	addi r3, r1, 0x18
/* 802909EC 0028C82C  38 80 FF FF */	li r4, -0x1
/* 802909F0 0028C830  4B F0 F4 4D */	bl __dt__Q33hel3geo4RectFv
.global lbl_802909F4
lbl_802909F4:
/* 802909F4 0028C834  7F C3 F3 78 */	mr r3, r30
/* 802909F8 0028C838  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802909FC 0028C83C  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80290A00 0028C840  4B F0 F4 41 */	bl trans__Q33hel3geo4RectFff
/* 80290A04 0028C844  7F C3 F3 78 */	mr r3, r30
/* 80290A08 0028C848  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80290A0C 0028C84C  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80290A10 0028C850  4B F0 F4 31 */	bl trans__Q33hel3geo4RectFff
/* 80290A14 0028C854  38 00 00 48 */	li r0, 0x48
/* 80290A18 0028C858  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80290A1C 0028C85C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80290A20 0028C860  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80290A24 0028C864  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80290A28 0028C868  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80290A2C 0028C86C  7C 08 03 A6 */	mtlr r0
/* 80290A30 0028C870  38 21 00 50 */	addi r1, r1, 0x50
/* 80290A34 0028C874  4E 80 00 20 */	blr

.global "create__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6common18StateVacuumReceive,PQ43scn4step5enemy5Enemy,Ul>Fv"
"create__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6common18StateVacuumReceive,PQ43scn4step5enemy5Enemy,Ul>Fv":
/* 80290A38 0028C878  7C 65 1B 78 */	mr r5, r3
/* 80290A3C 0028C87C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80290A40 0028C880  2C 03 00 00 */	cmpwi r3, 0x0
/* 80290A44 0028C884  4D 82 00 20 */	beqlr
/* 80290A48 0028C888  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80290A4C 0028C88C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80290A50 0028C890  48 00 49 18 */	b __ct__Q53scn4step5enemy6common18StateVacuumReceiveFPQ43scn4step5enemy5EnemyUl
/* 80290A54 0028C894  4E 80 00 20 */	blr

.global "__dt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6common18StateVacuumReceive,PQ43scn4step5enemy5Enemy,Ul>Fv"
"__dt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6common18StateVacuumReceive,PQ43scn4step5enemy5Enemy,Ul>Fv":
/* 80290A58 0028C898  4B F9 DC 48 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
