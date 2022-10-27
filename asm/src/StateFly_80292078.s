.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6common8StateFlyFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common8StateFlyFPQ43scn4step5enemy5Enemy:
/* 80292078 0028DEB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029207C 0028DEBC  7C 08 02 A6 */	mflr r0
/* 80292080 0028DEC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292084 0028DEC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80292088 0028DEC8  7C 7F 1B 78 */	mr r31, r3
/* 8029208C 0028DECC  4B FF BD 39 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80292090 0028DED0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common8StateFly@ha
/* 80292094 0028DED4  38 03 30 A8 */	addi r0, r3, __vt__Q53scn4step5enemy6common8StateFly@l
/* 80292098 0028DED8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029209C 0028DEDC  38 00 00 00 */	li r0, 0x0
/* 802920A0 0028DEE0  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802920A4 0028DEE4  7F E3 FB 78 */	mr r3, r31
/* 802920A8 0028DEE8  4B E6 E7 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802920AC 0028DEEC  4B FF 60 09 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802920B0 0028DEF0  4B EF 54 89 */	bl __ct__Q24file8DNOptionFv
/* 802920B4 0028DEF4  7F E3 FB 78 */	mr r3, r31
/* 802920B8 0028DEF8  4B E6 E7 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802920BC 0028DEFC  4B FF 60 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802920C0 0028DF00  38 80 00 04 */	li r4, 0x4
/* 802920C4 0028DF04  4B FD F1 B9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802920C8 0028DF08  7F E3 FB 78 */	mr r3, r31
/* 802920CC 0028DF0C  4B E6 E7 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802920D0 0028DF10  4B FF 60 CD */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802920D4 0028DF14  4B FE CF 6D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802920D8 0028DF18  7F E3 FB 78 */	mr r3, r31
/* 802920DC 0028DF1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802920E0 0028DF20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802920E4 0028DF24  7C 08 03 A6 */	mtlr r0
/* 802920E8 0028DF28  38 21 00 10 */	addi r1, r1, 0x10
/* 802920EC 0028DF2C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6common8StateFlyFv
__dt__Q53scn4step5enemy6common8StateFlyFv:
/* 802920F0 0028DF30  4B FF F8 C8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6common8StateFlyFv
procAnim__Q53scn4step5enemy6common8StateFlyFv:
/* 802920F4 0028DF34  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6common8StateFlyFv
procMove__Q53scn4step5enemy6common8StateFlyFv:
/* 802920F8 0028DF38  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802920FC 0028DF3C  7C 08 02 A6 */	mflr r0
/* 80292100 0028DF40  90 01 00 44 */	stw r0, 0x44(r1)
/* 80292104 0028DF44  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80292108 0028DF48  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8029210C 0028DF4C  7C 7E 1B 78 */	mr r30, r3
/* 80292110 0028DF50  C0 22 B0 80 */	lfs f1, "@55684"@sda21(r2)
/* 80292114 0028DF54  4B F0 98 E9 */	bl Create__Q24gobj14MoveParamDecelFf
/* 80292118 0028DF58  90 61 00 08 */	stw r3, 0x8(r1)
/* 8029211C 0028DF5C  38 61 00 24 */	addi r3, r1, 0x24
/* 80292120 0028DF60  C0 22 B0 84 */	lfs f1, "@55685"@sda21(r2)
/* 80292124 0028DF64  FC 40 08 90 */	fmr f2, f1
/* 80292128 0028DF68  C0 62 B0 80 */	lfs f3, "@55684"@sda21(r2)
/* 8029212C 0028DF6C  4B F0 98 89 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80292130 0028DF70  7F C3 F3 78 */	mr r3, r30
/* 80292134 0028DF74  4B E6 E6 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292138 0028DF78  4B FF 5F 8D */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029213C 0028DF7C  38 81 00 08 */	addi r4, r1, 0x8
/* 80292140 0028DF80  38 A1 00 24 */	addi r5, r1, 0x24
/* 80292144 0028DF84  4B F0 93 E5 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80292148 0028DF88  7F C3 F3 78 */	mr r3, r30
/* 8029214C 0028DF8C  4B E6 E6 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292150 0028DF90  4B FF CC 01 */	bl IsPlayerExist__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 80292154 0028DF94  2C 03 00 00 */	cmpwi r3, 0x0
/* 80292158 0028DF98  41 82 00 90 */	beq lbl_802921E8
/* 8029215C 0028DF9C  7F C3 F3 78 */	mr r3, r30
/* 80292160 0028DFA0  4B E6 E6 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292164 0028DFA4  7C 64 1B 78 */	mr r4, r3
/* 80292168 0028DFA8  38 61 00 10 */	addi r3, r1, 0x10
/* 8029216C 0028DFAC  4B FF CC 15 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 80292170 0028DFB0  7F C3 F3 78 */	mr r3, r30
/* 80292174 0028DFB4  4B E6 E6 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292178 0028DFB8  4B FF 5F 45 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029217C 0028DFBC  7C 64 1B 78 */	mr r4, r3
/* 80292180 0028DFC0  38 61 00 18 */	addi r3, r1, 0x18
/* 80292184 0028DFC4  4B FD D5 31 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80292188 0028DFC8  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8029218C 0028DFCC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80292190 0028DFD0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80292194 0028DFD4  7F E0 00 26 */	mfcr r31
/* 80292198 0028DFD8  57 FF 17 FE */	extrwi r31, r31, 1, 1
/* 8029219C 0028DFDC  7F C3 F3 78 */	mr r3, r30
/* 802921A0 0028DFE0  4B E6 E6 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802921A4 0028DFE4  4B FF 5F 09 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802921A8 0028DFE8  4B EE F5 2D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802921AC 0028DFEC  7C 1F 18 40 */	cmplw r31, r3
/* 802921B0 0028DFF0  41 82 00 30 */	beq lbl_802921E0
/* 802921B4 0028DFF4  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 802921B8 0028DFF8  38 03 00 01 */	addi r0, r3, 0x1
/* 802921BC 0028DFFC  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802921C0 0028E000  28 00 00 1E */	cmplwi r0, 0x1e
/* 802921C4 0028E004  40 82 00 24 */	bne lbl_802921E8
/* 802921C8 0028E008  7F C3 F3 78 */	mr r3, r30
/* 802921CC 0028E00C  4B E6 E6 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802921D0 0028E010  4B FF 5E DD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802921D4 0028E014  7F E4 FB 78 */	mr r4, r31
/* 802921D8 0028E018  4B F0 64 A9 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802921DC 0028E01C  48 00 00 0C */	b lbl_802921E8
.global lbl_802921E0
lbl_802921E0:
/* 802921E0 0028E020  38 00 00 00 */	li r0, 0x0
/* 802921E4 0028E024  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_802921E8
lbl_802921E8:
/* 802921E8 0028E028  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802921EC 0028E02C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802921F0 0028E030  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802921F4 0028E034  7C 08 03 A6 */	mtlr r0
/* 802921F8 0028E038  38 21 00 40 */	addi r1, r1, 0x40
/* 802921FC 0028E03C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6common8StateFlyFv
procFixPos__Q53scn4step5enemy6common8StateFlyFv:
/* 80292200 0028E040  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6common8StateFly
__vt__Q53scn4step5enemy6common8StateFly:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common8StateFlyFv
	.4byte procAnim__Q53scn4step5enemy6common8StateFlyFv
	.4byte procMove__Q53scn4step5enemy6common8StateFlyFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6common8StateFlyFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
