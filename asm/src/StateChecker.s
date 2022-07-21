.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global setForbidDeadForMBoss__Q43scn4step5enemy12StateCheckerFb
setForbidDeadForMBoss__Q43scn4step5enemy12StateCheckerFb:
/* 8028DEE4 00289D24  7C 85 23 78 */	mr r5, r4
/* 8028DEE8 00289D28  38 80 00 00 */	li r4, 0
/* 8028DEEC 00289D2C  48 00 00 30 */	b setFlag__Q43scn4step5enemy12StateCheckerFUlb

.global setFighterBackThrow__Q43scn4step5enemy12StateCheckerFb
setFighterBackThrow__Q43scn4step5enemy12StateCheckerFb:
/* 8028DEF0 00289D30  7C 85 23 78 */	mr r5, r4
/* 8028DEF4 00289D34  38 80 00 02 */	li r4, 2
/* 8028DEF8 00289D38  48 00 00 24 */	b setFlag__Q43scn4step5enemy12StateCheckerFUlb

.global isForbidDeadForMBoss__Q43scn4step5enemy12StateCheckerFv
isForbidDeadForMBoss__Q43scn4step5enemy12StateCheckerFv:
/* 8028DEFC 00289D3C  38 80 00 00 */	li r4, 0
/* 8028DF00 00289D40  4B FE 4B A4 */	b get__Q43scn4step5chara13ScriptTriggerFUl

.global isEatenIce__Q43scn4step5enemy12StateCheckerFv
isEatenIce__Q43scn4step5enemy12StateCheckerFv:
/* 8028DF04 00289D44  38 80 00 01 */	li r4, 1
/* 8028DF08 00289D48  4B FE 4B 9C */	b get__Q43scn4step5chara13ScriptTriggerFUl

.global isFighterBackThrow__Q43scn4step5enemy12StateCheckerFv
isFighterBackThrow__Q43scn4step5enemy12StateCheckerFv:
/* 8028DF0C 00289D4C  38 80 00 02 */	li r4, 2
/* 8028DF10 00289D50  4B FE 4B 94 */	b get__Q43scn4step5chara13ScriptTriggerFUl

.global isCapturedBomb__Q43scn4step5enemy12StateCheckerFv
isCapturedBomb__Q43scn4step5enemy12StateCheckerFv:
/* 8028DF14 00289D54  38 80 00 03 */	li r4, 3
/* 8028DF18 00289D58  4B FE 4B 8C */	b get__Q43scn4step5chara13ScriptTriggerFUl

.global setFlag__Q43scn4step5enemy12StateCheckerFUlb
setFlag__Q43scn4step5enemy12StateCheckerFUlb:
/* 8028DF1C 00289D5C  28 04 00 20 */	cmplwi r4, 0x20
/* 8028DF20 00289D60  4C 80 00 20 */	bgelr 
/* 8028DF24 00289D64  38 00 00 01 */	li r0, 1
/* 8028DF28 00289D68  7C 04 20 30 */	slw r4, r0, r4
/* 8028DF2C 00289D6C  2C 05 00 00 */	cmpwi r5, 0
/* 8028DF30 00289D70  41 82 00 14 */	beq lbl_8028DF44
/* 8028DF34 00289D74  80 03 00 00 */	lwz r0, 0(r3)
/* 8028DF38 00289D78  7C 00 23 78 */	or r0, r0, r4
/* 8028DF3C 00289D7C  90 03 00 00 */	stw r0, 0(r3)
/* 8028DF40 00289D80  4E 80 00 20 */	blr 
lbl_8028DF44:
/* 8028DF44 00289D84  80 03 00 00 */	lwz r0, 0(r3)
/* 8028DF48 00289D88  7C 00 20 78 */	andc r0, r0, r4
/* 8028DF4C 00289D8C  90 03 00 00 */	stw r0, 0(r3)
/* 8028DF50 00289D90  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero12StateCheckerFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero12StateCheckerFRQ43scn4step4hero4Hero:
/* 803558A0 003516E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803558A4 003516E4  7C 08 02 A6 */	mflr r0
/* 803558A8 003516E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803558AC 003516EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803558B0 003516F0  7C 7F 1B 78 */	mr r31, r3
/* 803558B4 003516F4  90 83 00 00 */	stw r4, 0(r3)
/* 803558B8 003516F8  7C 83 23 78 */	mr r3, r4
/* 803558BC 003516FC  4B D1 FE 75 */	bl GKI_getfirst
/* 803558C0 00351700  90 7F 00 04 */	stw r3, 4(r31)
/* 803558C4 00351704  38 00 00 00 */	li r0, 0
/* 803558C8 00351708  98 1F 00 08 */	stb r0, 8(r31)
/* 803558CC 0035170C  98 1F 00 09 */	stb r0, 9(r31)
/* 803558D0 00351710  98 1F 00 0A */	stb r0, 0xa(r31)
/* 803558D4 00351714  98 1F 00 0B */	stb r0, 0xb(r31)
/* 803558D8 00351718  98 1F 00 0C */	stb r0, 0xc(r31)
/* 803558DC 0035171C  98 1F 00 0D */	stb r0, 0xd(r31)
/* 803558E0 00351720  98 1F 00 0E */	stb r0, 0xe(r31)
/* 803558E4 00351724  98 1F 00 0F */	stb r0, 0xf(r31)
/* 803558E8 00351728  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803558EC 0035172C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 803558F0 00351730  98 1F 00 18 */	stb r0, 0x18(r31)
/* 803558F4 00351734  98 1F 00 19 */	stb r0, 0x19(r31)
/* 803558F8 00351738  98 1F 00 1A */	stb r0, 0x1a(r31)
/* 803558FC 0035173C  98 1F 00 1B */	stb r0, 0x1b(r31)
/* 80355900 00351740  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 80355904 00351744  98 1F 00 1D */	stb r0, 0x1d(r31)
/* 80355908 00351748  98 1F 00 1E */	stb r0, 0x1e(r31)
/* 8035590C 0035174C  98 1F 00 1F */	stb r0, 0x1f(r31)
/* 80355910 00351750  98 1F 00 20 */	stb r0, 0x20(r31)
/* 80355914 00351754  98 1F 00 21 */	stb r0, 0x21(r31)
/* 80355918 00351758  98 1F 00 22 */	stb r0, 0x22(r31)
/* 8035591C 0035175C  C0 02 CF 18 */	lfs f0, $$251026-_SDA2_BASE_(r2)
/* 80355920 00351760  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80355924 00351764  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80355928 00351768  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 8035592C 0035176C  98 1F 00 30 */	stb r0, 0x30(r31)
/* 80355930 00351770  98 1F 00 31 */	stb r0, 0x31(r31)
/* 80355934 00351774  98 1F 00 32 */	stb r0, 0x32(r31)
/* 80355938 00351778  98 1F 00 33 */	stb r0, 0x33(r31)
/* 8035593C 0035177C  98 1F 00 34 */	stb r0, 0x34(r31)
/* 80355940 00351780  98 1F 00 35 */	stb r0, 0x35(r31)
/* 80355944 00351784  98 1F 00 36 */	stb r0, 0x36(r31)
/* 80355948 00351788  98 1F 00 37 */	stb r0, 0x37(r31)
/* 8035594C 0035178C  98 1F 00 38 */	stb r0, 0x38(r31)
/* 80355950 00351790  98 1F 00 39 */	stb r0, 0x39(r31)
/* 80355954 00351794  98 1F 00 3A */	stb r0, 0x3a(r31)
/* 80355958 00351798  98 1F 00 3B */	stb r0, 0x3b(r31)
/* 8035595C 0035179C  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 80355960 003517A0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 80355964 003517A4  98 1F 00 44 */	stb r0, 0x44(r31)
/* 80355968 003517A8  98 1F 00 45 */	stb r0, 0x45(r31)
/* 8035596C 003517AC  98 1F 00 46 */	stb r0, 0x46(r31)
/* 80355970 003517B0  98 1F 00 47 */	stb r0, 0x47(r31)
/* 80355974 003517B4  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80355978 003517B8  98 1F 00 4C */	stb r0, 0x4c(r31)
/* 8035597C 003517BC  98 1F 00 4D */	stb r0, 0x4d(r31)
/* 80355980 003517C0  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80355984 003517C4  98 1F 00 54 */	stb r0, 0x54(r31)
/* 80355988 003517C8  98 1F 00 55 */	stb r0, 0x55(r31)
/* 8035598C 003517CC  90 1F 00 58 */	stw r0, 0x58(r31)
/* 80355990 003517D0  98 1F 00 5C */	stb r0, 0x5c(r31)
/* 80355994 003517D4  98 1F 00 5D */	stb r0, 0x5d(r31)
/* 80355998 003517D8  98 1F 00 5E */	stb r0, 0x5e(r31)
/* 8035599C 003517DC  7F E3 FB 78 */	mr r3, r31
/* 803559A0 003517E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803559A4 003517E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803559A8 003517E8  7C 08 03 A6 */	mtlr r0
/* 803559AC 003517EC  38 21 00 10 */	addi r1, r1, 0x10
/* 803559B0 003517F0  4E 80 00 20 */	blr 

.global update__Q43scn4step4hero12StateCheckerFv
update__Q43scn4step4hero12StateCheckerFv:
/* 803559B4 003517F4  80 83 00 10 */	lwz r4, 0x10(r3)
/* 803559B8 003517F8  2C 04 00 00 */	cmpwi r4, 0
/* 803559BC 003517FC  41 82 00 0C */	beq lbl_803559C8
/* 803559C0 00351800  38 04 FF FF */	addi r0, r4, -1
/* 803559C4 00351804  90 03 00 10 */	stw r0, 0x10(r3)
lbl_803559C8:
/* 803559C8 00351808  80 83 00 14 */	lwz r4, 0x14(r3)
/* 803559CC 0035180C  2C 04 00 00 */	cmpwi r4, 0
/* 803559D0 00351810  41 82 00 0C */	beq lbl_803559DC
/* 803559D4 00351814  38 04 FF FF */	addi r0, r4, -1
/* 803559D8 00351818  90 03 00 14 */	stw r0, 0x14(r3)
lbl_803559DC:
/* 803559DC 0035181C  80 83 00 48 */	lwz r4, 0x48(r3)
/* 803559E0 00351820  2C 04 00 00 */	cmpwi r4, 0
/* 803559E4 00351824  41 82 00 0C */	beq lbl_803559F0
/* 803559E8 00351828  38 04 FF FF */	addi r0, r4, -1
/* 803559EC 0035182C  90 03 00 48 */	stw r0, 0x48(r3)
lbl_803559F0:
/* 803559F0 00351830  80 83 00 50 */	lwz r4, 0x50(r3)
/* 803559F4 00351834  2C 04 00 00 */	cmpwi r4, 0
/* 803559F8 00351838  4D 82 00 20 */	beqlr 
/* 803559FC 0035183C  38 04 FF FF */	addi r0, r4, -1
/* 80355A00 00351840  90 03 00 50 */	stw r0, 0x50(r3)
/* 80355A04 00351844  4E 80 00 20 */	blr 

.global clearSpecialTrigger__Q43scn4step4hero12StateCheckerFv
clearSpecialTrigger__Q43scn4step4hero12StateCheckerFv:
/* 80355A08 00351848  38 00 00 00 */	li r0, 0
/* 80355A0C 0035184C  98 03 00 19 */	stb r0, 0x19(r3)
/* 80355A10 00351850  98 03 00 1A */	stb r0, 0x1a(r3)
/* 80355A14 00351854  98 03 00 3A */	stb r0, 0x3a(r3)
/* 80355A18 00351858  4E 80 00 20 */	blr 

.global setForbidWarpStar__Q43scn4step4hero12StateCheckerFv
setForbidWarpStar__Q43scn4step4hero12StateCheckerFv:
/* 80355A1C 0035185C  38 00 00 32 */	li r0, 0x32
/* 80355A20 00351860  90 03 00 48 */	stw r0, 0x48(r3)
/* 80355A24 00351864  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$251026
$$251026:
	.4byte 0
	.4byte 0
