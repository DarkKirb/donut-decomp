.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6lanzer15BrainWalkAroundFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6lanzer15BrainWalkAroundFRQ43scn4step5enemy5Enemy:
/* 802C1D2C 002BDB6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1D30 002BDB70  7C 08 02 A6 */	mflr r0
/* 802C1D34 002BDB74  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1D38 002BDB78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1D3C 002BDB7C  7C 7F 1B 78 */	mr r31, r3
/* 802C1D40 002BDB80  4B FB D0 D5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C1D44 002BDB84  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6lanzer15BrainWalkAround@ha
/* 802C1D48 002BDB88  38 03 8B 48 */	addi r0, r3, __vt__Q53scn4step5enemy6lanzer15BrainWalkAround@l
/* 802C1D4C 002BDB8C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C1D50 002BDB90  7F E3 FB 78 */	mr r3, r31
/* 802C1D54 002BDB94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1D58 002BDB98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1D5C 002BDB9C  7C 08 03 A6 */	mtlr r0
/* 802C1D60 002BDBA0  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1D64 002BDBA4  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6lanzer15BrainWalkAroundFv
onStart__Q53scn4step5enemy6lanzer15BrainWalkAroundFv:
/* 802C1D68 002BDBA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1D6C 002BDBAC  7C 08 02 A6 */	mflr r0
/* 802C1D70 002BDBB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1D74 002BDBB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1D78 002BDBB8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C1D7C 002BDBBC  7C 7F 1B 78 */	mr r31, r3
/* 802C1D80 002BDBC0  4B E3 EA 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1D84 002BDBC4  4B FC 64 11 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C1D88 002BDBC8  48 00 00 85 */	bl "DynamicCastToRef<Q53scn4step5enemy6lanzer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom"
/* 802C1D8C 002BDBCC  7C 7E 1B 78 */	mr r30, r3
/* 802C1D90 002BDBD0  48 00 03 85 */	bl resetBasePosX__Q53scn4step5enemy6lanzer6CustomFv
/* 802C1D94 002BDBD4  7F C3 F3 78 */	mr r3, r30
/* 802C1D98 002BDBD8  4B F1 65 75 */	bl unsetParentInterim__Q25ocoll5OwnerFv
/* 802C1D9C 002BDBDC  7F E3 FB 78 */	mr r3, r31
/* 802C1DA0 002BDBE0  4B E3 EA 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1DA4 002BDBE4  7C 7E 1B 78 */	mr r30, r3
/* 802C1DA8 002BDBE8  7F E3 FB 78 */	mr r3, r31
/* 802C1DAC 002BDBEC  4B E3 EA 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1DB0 002BDBF0  4B FC 63 F5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C1DB4 002BDBF4  7C 7F 1B 78 */	mr r31, r3
/* 802C1DB8 002BDBF8  48 14 41 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C1DBC 002BDBFC  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C1DC0 002BDC00  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C1DC4 002BDC04  41 82 00 28 */	beq lbl_802C1DEC
/* 802C1DC8 002BDC08  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C1DCC 002BDC0C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C1DD0 002BDC10  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C1DD4 002BDC14  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C1DD8 002BDC18  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C1DDC 002BDC1C  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer15StateWalkAround,PQ43scn4step5enemy5Enemy>"@ha
/* 802C1DE0 002BDC20  38 03 8A B8 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer15StateWalkAround,PQ43scn4step5enemy5Enemy>"@l
/* 802C1DE4 002BDC24  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C1DE8 002BDC28  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C1DEC
lbl_802C1DEC:
/* 802C1DEC 002BDC2C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802C1DF0 002BDC30  38 60 00 01 */	li r3, 0x1
/* 802C1DF4 002BDC34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1DF8 002BDC38  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C1DFC 002BDC3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1E00 002BDC40  7C 08 03 A6 */	mtlr r0
/* 802C1E04 002BDC44  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1E08 002BDC48  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy6lanzer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom"
"DynamicCastToRef<Q53scn4step5enemy6lanzer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom":
/* 802C1E0C 002BDC4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1E10 002BDC50  7C 08 02 A6 */	mflr r0
/* 802C1E14 002BDC54  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1E18 002BDC58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1E1C 002BDC5C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C1E20 002BDC60  7C 7E 1B 78 */	mr r30, r3
/* 802C1E24 002BDC64  4B FC 11 89 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6lanzer6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802C1E28 002BDC68  7C 7F 1B 78 */	mr r31, r3
/* 802C1E2C 002BDC6C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802C1E30 002BDC70  41 82 00 48 */	beq lbl_802C1E78
/* 802C1E34 002BDC74  7F C3 F3 78 */	mr r3, r30
/* 802C1E38 002BDC78  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802C1E3C 002BDC7C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802C1E40 002BDC80  7D 89 03 A6 */	mtctr r12
/* 802C1E44 002BDC84  4E 80 04 21 */	bctrl
/* 802C1E48 002BDC88  48 00 00 18 */	b lbl_802C1E60
.global lbl_802C1E4C
lbl_802C1E4C:
/* 802C1E4C 002BDC8C  7C 03 F8 40 */	cmplw r3, r31
/* 802C1E50 002BDC90  40 82 00 0C */	bne lbl_802C1E5C
/* 802C1E54 002BDC94  38 00 00 01 */	li r0, 0x1
/* 802C1E58 002BDC98  48 00 00 14 */	b lbl_802C1E6C
.global lbl_802C1E5C
lbl_802C1E5C:
/* 802C1E5C 002BDC9C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802C1E60
lbl_802C1E60:
/* 802C1E60 002BDCA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C1E64 002BDCA4  40 82 FF E8 */	bne lbl_802C1E4C
/* 802C1E68 002BDCA8  38 00 00 00 */	li r0, 0x0
.global lbl_802C1E6C
lbl_802C1E6C:
/* 802C1E6C 002BDCAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C1E70 002BDCB0  41 82 00 08 */	beq lbl_802C1E78
/* 802C1E74 002BDCB4  48 00 00 08 */	b lbl_802C1E7C
.global lbl_802C1E78
lbl_802C1E78:
/* 802C1E78 002BDCB8  3B C0 00 00 */	li r30, 0x0
.global lbl_802C1E7C
lbl_802C1E7C:
/* 802C1E7C 002BDCBC  7F C3 F3 78 */	mr r3, r30
/* 802C1E80 002BDCC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1E84 002BDCC4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C1E88 002BDCC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1E8C 002BDCCC  7C 08 03 A6 */	mtlr r0
/* 802C1E90 002BDCD0  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1E94 002BDCD4  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy6lanzer15BrainWalkAroundFv
onLanding__Q53scn4step5enemy6lanzer15BrainWalkAroundFv:
/* 802C1E98 002BDCD8  4B F6 58 28 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global onRecover__Q53scn4step5enemy6lanzer15BrainWalkAroundFv
onRecover__Q53scn4step5enemy6lanzer15BrainWalkAroundFv:
/* 802C1E9C 002BDCDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1EA0 002BDCE0  7C 08 02 A6 */	mflr r0
/* 802C1EA4 002BDCE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1EA8 002BDCE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1EAC 002BDCEC  4B E3 E9 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1EB0 002BDCF0  4B FC 62 E5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C1EB4 002BDCF4  4B FF FF 59 */	bl "DynamicCastToRef<Q53scn4step5enemy6lanzer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom"
/* 802C1EB8 002BDCF8  7C 7F 1B 78 */	mr r31, r3
/* 802C1EBC 002BDCFC  48 00 02 59 */	bl resetBasePosX__Q53scn4step5enemy6lanzer6CustomFv
/* 802C1EC0 002BDD00  7F E3 FB 78 */	mr r3, r31
/* 802C1EC4 002BDD04  4B F1 64 49 */	bl unsetParentInterim__Q25ocoll5OwnerFv
/* 802C1EC8 002BDD08  38 60 00 00 */	li r3, 0x0
/* 802C1ECC 002BDD0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1ED0 002BDD10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1ED4 002BDD14  7C 08 03 A6 */	mtlr r0
/* 802C1ED8 002BDD18  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1EDC 002BDD1C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6lanzer15BrainWalkAroundFv
__dt__Q53scn4step5enemy6lanzer15BrainWalkAroundFv:
/* 802C1EE0 002BDD20  4B FC F1 8C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6lanzer15BrainWalkAround
__vt__Q53scn4step5enemy6lanzer15BrainWalkAround:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6lanzer15BrainWalkAroundFv
	.4byte onStart__Q53scn4step5enemy6lanzer15BrainWalkAroundFv
	.4byte onRecover__Q53scn4step5enemy6lanzer15BrainWalkAroundFv
	.4byte onLanding__Q53scn4step5enemy6lanzer15BrainWalkAroundFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
