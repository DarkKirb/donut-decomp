.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8searches11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8searches11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802DBEC0 002D7D00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DBEC4 002D7D04  7C 08 02 A6 */	mflr r0
/* 802DBEC8 002D7D08  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DBECC 002D7D0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DBED0 002D7D10  7C 7F 1B 78 */	mr r31, r3
/* 802DBED4 002D7D14  4B FB 1E F1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DBED8 002D7D18  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8searches11StateAttack@ha
/* 802DBEDC 002D7D1C  38 03 B8 60 */	addi r0, r3, __vt__Q53scn4step5enemy8searches11StateAttack@l
/* 802DBEE0 002D7D20  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802DBEE4 002D7D24  38 00 00 00 */	li r0, 0x0
/* 802DBEE8 002D7D28  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802DBEEC 002D7D2C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802DBEF0 002D7D30  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802DBEF4 002D7D34  7F E3 FB 78 */	mr r3, r31
/* 802DBEF8 002D7D38  4B E2 48 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBEFC 002D7D3C  4B FA C1 B9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DBF00 002D7D40  4B EA B6 39 */	bl __ct__Q24file8DNOptionFv
/* 802DBF04 002D7D44  7F E3 FB 78 */	mr r3, r31
/* 802DBF08 002D7D48  4B E2 48 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBF0C 002D7D4C  4B FA C1 B9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DBF10 002D7D50  4B EB F4 81 */	bl resetVelocity__Q24gobj4MoveFv
/* 802DBF14 002D7D54  7F E3 FB 78 */	mr r3, r31
/* 802DBF18 002D7D58  4B E2 48 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBF1C 002D7D5C  4B FA C2 01 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DBF20 002D7D60  4B F5 0F F1 */	bl param__Q43scn4step4boss4BossCFv
/* 802DBF24 002D7D64  38 80 01 E3 */	li r4, 0x1e3
/* 802DBF28 002D7D68  4B F9 12 6D */	bl setAttackTypeOver__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802DBF2C 002D7D6C  7F E3 FB 78 */	mr r3, r31
/* 802DBF30 002D7D70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DBF34 002D7D74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DBF38 002D7D78  7C 08 03 A6 */	mtlr r0
/* 802DBF3C 002D7D7C  38 21 00 10 */	addi r1, r1, 0x10
/* 802DBF40 002D7D80  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy8searches11StateAttackFv
procAnim__Q53scn4step5enemy8searches11StateAttackFv:
/* 802DBF44 002D7D84  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802DBF48 002D7D88  7C 08 02 A6 */	mflr r0
/* 802DBF4C 002D7D8C  90 01 00 84 */	stw r0, 0x84(r1)
/* 802DBF50 002D7D90  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802DBF54 002D7D94  7C 7F 1B 78 */	mr r31, r3
/* 802DBF58 002D7D98  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802DBF5C 002D7D9C  38 04 00 01 */	addi r0, r4, 0x1
/* 802DBF60 002D7DA0  90 03 00 08 */	stw r0, 0x8(r3)
/* 802DBF64 002D7DA4  4B E2 48 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBF68 002D7DA8  4B FA C1 1D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DBF6C 002D7DAC  4B FB 15 7D */	bl searches__Q43scn4step5enemy5ParamCFv
/* 802DBF70 002D7DB0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 802DBF74 002D7DB4  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 802DBF78 002D7DB8  7C 00 18 40 */	cmplw r0, r3
/* 802DBF7C 002D7DBC  40 82 00 2C */	bne lbl_802DBFA8
/* 802DBF80 002D7DC0  7F E3 FB 78 */	mr r3, r31
/* 802DBF84 002D7DC4  4B E2 48 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBF88 002D7DC8  4B FA C1 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DBF8C 002D7DCC  38 80 00 07 */	li r4, 0x7
/* 802DBF90 002D7DD0  4B F9 52 ED */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DBF94 002D7DD4  7F E3 FB 78 */	mr r3, r31
/* 802DBF98 002D7DD8  4B E2 48 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBF9C 002D7DDC  4B FA C1 49 */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 802DBFA0 002D7DE0  38 80 02 3F */	li r4, 0x23f
/* 802DBFA4 002D7DE4  48 12 6D 31 */	bl start__Q23snd11SERequestorFUl
.global lbl_802DBFA8
lbl_802DBFA8:
/* 802DBFA8 002D7DE8  7F E3 FB 78 */	mr r3, r31
/* 802DBFAC 002D7DEC  4B E2 48 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBFB0 002D7DF0  4B FA C1 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DBFB4 002D7DF4  4B F9 52 F1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802DBFB8 002D7DF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DBFBC 002D7DFC  41 82 01 14 */	beq lbl_802DC0D0
/* 802DBFC0 002D7E00  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 802DBFC4 002D7E04  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DBFC8 002D7E08  40 82 01 08 */	bne lbl_802DC0D0
/* 802DBFCC 002D7E0C  38 00 00 01 */	li r0, 0x1
/* 802DBFD0 002D7E10  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802DBFD4 002D7E14  7F E3 FB 78 */	mr r3, r31
/* 802DBFD8 002D7E18  4B E2 48 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBFDC 002D7E1C  4B FA C0 A9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DBFE0 002D7E20  4B FB 15 09 */	bl searches__Q43scn4step5enemy5ParamCFv
/* 802DBFE4 002D7E24  80 03 00 14 */	lwz r0, 0x14(r3)
/* 802DBFE8 002D7E28  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802DBFEC 002D7E2C  C0 02 C2 08 */	lfs f0, "@56451"@sda21(r2)
/* 802DBFF0 002D7E30  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802DBFF4 002D7E34  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802DBFF8 002D7E38  7F E3 FB 78 */	mr r3, r31
/* 802DBFFC 002D7E3C  4B E2 47 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC000 002D7E40  4B FA C0 BD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DC004 002D7E44  7C 64 1B 78 */	mr r4, r3
/* 802DC008 002D7E48  38 61 00 28 */	addi r3, r1, 0x28
/* 802DC00C 002D7E4C  4B F9 36 A9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DC010 002D7E50  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802DC014 002D7E54  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802DC018 002D7E58  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802DC01C 002D7E5C  C0 02 C2 0C */	lfs f0, "@56452_8056218C"@sda21(r2)
/* 802DC020 002D7E60  EC 01 00 2A */	fadds f0, f1, f0
/* 802DC024 002D7E64  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802DC028 002D7E68  7F E3 FB 78 */	mr r3, r31
/* 802DC02C 002D7E6C  4B E2 47 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC030 002D7E70  4B FA C0 ED */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DC034 002D7E74  4B EE 1C 25 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802DC038 002D7E78  7C 6A 1B 78 */	mr r10, r3
/* 802DC03C 002D7E7C  38 61 00 38 */	addi r3, r1, 0x38
/* 802DC040 002D7E80  38 80 00 1A */	li r4, 0x1a
/* 802DC044 002D7E84  38 A0 00 03 */	li r5, 0x3
/* 802DC048 002D7E88  38 C0 00 04 */	li r6, 0x4
/* 802DC04C 002D7E8C  38 E1 00 08 */	addi r7, r1, 0x8
/* 802DC050 002D7E90  7C E8 3B 78 */	mr r8, r7
/* 802DC054 002D7E94  39 21 00 10 */	addi r9, r1, 0x10
/* 802DC058 002D7E98  48 0F A1 39 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802DC05C 002D7E9C  7F E3 FB 78 */	mr r3, r31
/* 802DC060 002D7EA0  4B E2 47 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC064 002D7EA4  4B D9 96 CD */	bl GKI_getfirst
/* 802DC068 002D7EA8  4B F4 4D 5D */	bl weaponManager__Q33scn4step9ComponentFv
/* 802DC06C 002D7EAC  7C 64 1B 78 */	mr r4, r3
/* 802DC070 002D7EB0  38 61 00 18 */	addi r3, r1, 0x18
/* 802DC074 002D7EB4  38 A1 00 38 */	addi r5, r1, 0x38
/* 802DC078 002D7EB8  48 0F AA 0D */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802DC07C 002D7EBC  38 61 00 18 */	addi r3, r1, 0x18
/* 802DC080 002D7EC0  38 80 FF FF */	li r4, -0x1
/* 802DC084 002D7EC4  4B F5 E0 2D */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802DC088 002D7EC8  7F E3 FB 78 */	mr r3, r31
/* 802DC08C 002D7ECC  4B E2 47 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC090 002D7ED0  4B D9 96 A1 */	bl GKI_getfirst
/* 802DC094 002D7ED4  4B F0 FF C5 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 802DC098 002D7ED8  38 80 02 AF */	li r4, 0x2af
/* 802DC09C 002D7EDC  4B F9 C3 19 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 802DC0A0 002D7EE0  7F E3 FB 78 */	mr r3, r31
/* 802DC0A4 002D7EE4  4B E2 47 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC0A8 002D7EE8  4B FA C0 75 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DC0AC 002D7EEC  4B F9 5E E9 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802DC0B0 002D7EF0  7F E3 FB 78 */	mr r3, r31
/* 802DC0B4 002D7EF4  4B E2 47 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC0B8 002D7EF8  4B FA C0 75 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802DC0BC 002D7EFC  38 80 00 00 */	li r4, 0x0
/* 802DC0C0 002D7F00  4B FB 3E F9 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802DC0C4 002D7F04  7F E3 FB 78 */	mr r3, r31
/* 802DC0C8 002D7F08  4B E2 47 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC0CC 002D7F0C  4B FA BB 51 */	bl deadChallenge__Q43scn4step5enemy5EnemyFv
.global lbl_802DC0D0
lbl_802DC0D0:
/* 802DC0D0 002D7F10  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 802DC0D4 002D7F14  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DC0D8 002D7F18  41 82 00 24 */	beq lbl_802DC0FC
/* 802DC0DC 002D7F1C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802DC0E0 002D7F20  38 03 FF FF */	addi r0, r3, -0x1
/* 802DC0E4 002D7F24  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802DC0E8 002D7F28  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DC0EC 002D7F2C  40 82 00 10 */	bne lbl_802DC0FC
/* 802DC0F0 002D7F30  7F E3 FB 78 */	mr r3, r31
/* 802DC0F4 002D7F34  4B E2 46 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC0F8 002D7F38  4B FA BA 75 */	bl dead__Q43scn4step5enemy5EnemyFv
.global lbl_802DC0FC
lbl_802DC0FC:
/* 802DC0FC 002D7F3C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802DC100 002D7F40  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802DC104 002D7F44  7C 08 03 A6 */	mtlr r0
/* 802DC108 002D7F48  38 21 00 80 */	addi r1, r1, 0x80
/* 802DC10C 002D7F4C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy8searches11StateAttackFv
__dt__Q53scn4step5enemy8searches11StateAttackFv:
/* 802DC110 002D7F50  4B FB 58 A8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
