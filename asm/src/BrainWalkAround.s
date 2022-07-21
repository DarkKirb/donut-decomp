.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common15BrainWalkAroundFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common15BrainWalkAroundFRQ43scn4step5enemy5Enemy:
/* 8029156C 0028D3AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291570 0028D3B0  7C 08 02 A6 */	mflr r0
/* 80291574 0028D3B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291578 0028D3B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029157C 0028D3BC  7C 7F 1B 78 */	mr r31, r3
/* 80291580 0028D3C0  4B FE D8 95 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 80291584 0028D3C4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common15BrainWalkAround@ha
/* 80291588 0028D3C8  38 03 2F 88 */	addi r0, r3, __vt__Q53scn4step5enemy6common15BrainWalkAround@l
/* 8029158C 0028D3CC  90 1F 00 00 */	stw r0, 0(r31)
/* 80291590 0028D3D0  7F E3 FB 78 */	mr r3, r31
/* 80291594 0028D3D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291598 0028D3D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029159C 0028D3DC  7C 08 03 A6 */	mtlr r0
/* 802915A0 0028D3E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802915A4 0028D3E4  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy6common15BrainWalkAroundFv
onLanding__Q53scn4step5enemy6common15BrainWalkAroundFv:
/* 802915A8 0028D3E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802915AC 0028D3EC  7C 08 02 A6 */	mflr r0
/* 802915B0 0028D3F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802915B4 0028D3F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802915B8 0028D3F8  93 C1 00 08 */	stw r30, 8(r1)
/* 802915BC 0028D3FC  7C 7F 1B 78 */	mr r31, r3
/* 802915C0 0028D400  4B E6 F2 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802915C4 0028D404  7C 7E 1B 78 */	mr r30, r3
/* 802915C8 0028D408  7F E3 FB 78 */	mr r3, r31
/* 802915CC 0028D40C  4B E6 F2 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802915D0 0028D410  4B FF 6B D5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802915D4 0028D414  7C 7F 1B 78 */	mr r31, r3
/* 802915D8 0028D418  48 17 49 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802915DC 0028D41C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802915E0 0028D420  2C 04 00 00 */	cmpwi r4, 0
/* 802915E4 0028D424  41 82 00 28 */	beq lbl_8029160C
/* 802915E8 0028D428  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802915EC 0028D42C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802915F0 0028D430  90 04 00 00 */	stw r0, 0(r4)
/* 802915F4 0028D434  38 1F 00 90 */	addi r0, r31, 0x90
/* 802915F8 0028D438  90 04 00 04 */	stw r0, 4(r4)
/* 802915FC 0028D43C  3C 60 80 47 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80291600 0028D440  38 03 2D F8 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80291604 0028D444  90 04 00 00 */	stw r0, 0(r4)
/* 80291608 0028D448  93 C4 00 08 */	stw r30, 8(r4)
lbl_8029160C:
/* 8029160C 0028D44C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80291610 0028D450  38 60 00 01 */	li r3, 1
/* 80291614 0028D454  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291618 0028D458  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029161C 0028D45C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291620 0028D460  7C 08 03 A6 */	mtlr r0
/* 80291624 0028D464  38 21 00 10 */	addi r1, r1, 0x10
/* 80291628 0028D468  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common15BrainWalkAroundFv
__dt__Q53scn4step5enemy6common15BrainWalkAroundFv:
/* 8029162C 0028D46C  4B FF FA 40 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11broomhatter15BrainWalkAroundFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11broomhatter15BrainWalkAroundFRQ43scn4step5enemy5Enemy:
/* 802A0D7C 0029CBBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A0D80 0029CBC0  7C 08 02 A6 */	mflr r0
/* 802A0D84 0029CBC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A0D88 0029CBC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A0D8C 0029CBCC  7C 7F 1B 78 */	mr r31, r3
/* 802A0D90 0029CBD0  4B FD E0 85 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802A0D94 0029CBD4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11broomhatter15BrainWalkAround@ha
/* 802A0D98 0029CBD8  38 03 4C 90 */	addi r0, r3, __vt__Q53scn4step5enemy11broomhatter15BrainWalkAround@l
/* 802A0D9C 0029CBDC  90 1F 00 00 */	stw r0, 0(r31)
/* 802A0DA0 0029CBE0  7F E3 FB 78 */	mr r3, r31
/* 802A0DA4 0029CBE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A0DA8 0029CBE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A0DAC 0029CBEC  7C 08 03 A6 */	mtlr r0
/* 802A0DB0 0029CBF0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A0DB4 0029CBF4  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy11broomhatter15BrainWalkAroundFv
onLanding__Q53scn4step5enemy11broomhatter15BrainWalkAroundFv:
/* 802A0DB8 0029CBF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A0DBC 0029CBFC  7C 08 02 A6 */	mflr r0
/* 802A0DC0 0029CC00  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A0DC4 0029CC04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A0DC8 0029CC08  93 C1 00 08 */	stw r30, 8(r1)
/* 802A0DCC 0029CC0C  7C 7F 1B 78 */	mr r31, r3
/* 802A0DD0 0029CC10  4B E5 FA 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0DD4 0029CC14  7C 7E 1B 78 */	mr r30, r3
/* 802A0DD8 0029CC18  7F E3 FB 78 */	mr r3, r31
/* 802A0DDC 0029CC1C  4B E5 FA 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0DE0 0029CC20  4B FE 73 C5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A0DE4 0029CC24  7C 7F 1B 78 */	mr r31, r3
/* 802A0DE8 0029CC28  48 16 51 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A0DEC 0029CC2C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A0DF0 0029CC30  2C 04 00 00 */	cmpwi r4, 0
/* 802A0DF4 0029CC34  41 82 00 28 */	beq lbl_802A0E1C
/* 802A0DF8 0029CC38  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802A0DFC 0029CC3C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802A0E00 0029CC40  90 04 00 00 */	stw r0, 0(r4)
/* 802A0E04 0029CC44  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A0E08 0029CC48  90 04 00 04 */	stw r0, 4(r4)
/* 802A0E0C 0029CC4C  3C 60 80 47 */	lis r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A0E10 0029CC50  38 03 4C 80 */	addi r0, r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A0E14 0029CC54  90 04 00 00 */	stw r0, 0(r4)
/* 802A0E18 0029CC58  93 C4 00 08 */	stw r30, 8(r4)
lbl_802A0E1C:
/* 802A0E1C 0029CC5C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A0E20 0029CC60  38 60 00 01 */	li r3, 1
/* 802A0E24 0029CC64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A0E28 0029CC68  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A0E2C 0029CC6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A0E30 0029CC70  7C 08 03 A6 */	mtlr r0
/* 802A0E34 0029CC74  38 21 00 10 */	addi r1, r1, 0x10
/* 802A0E38 0029CC78  4E 80 00 20 */	blr 

.global create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802A0E3C 0029CC7C  7C 64 1B 78 */	mr r4, r3
/* 802A0E40 0029CC80  80 63 00 04 */	lwz r3, 4(r3)
/* 802A0E44 0029CC84  2C 03 00 00 */	cmpwi r3, 0
/* 802A0E48 0029CC88  4D 82 00 20 */	beqlr 
/* 802A0E4C 0029CC8C  80 84 00 08 */	lwz r4, 8(r4)
/* 802A0E50 0029CC90  48 00 0D 84 */	b __ct__Q53scn4step5enemy11broomhatter15StateWalkAroundFPQ43scn4step5enemy5Enemy
/* 802A0E54 0029CC94  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11broomhatter15BrainWalkAroundFv
__dt__Q53scn4step5enemy11broomhatter15BrainWalkAroundFv:
/* 802A0E58 0029CC98  4B FF 02 14 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802A0E5C 0029CC9C  4B F8 D8 44 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
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
/* 802C1D4C 002BDB8C  90 1F 00 00 */	stw r0, 0(r31)
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
/* 802C1D78 002BDBB8  93 C1 00 08 */	stw r30, 8(r1)
/* 802C1D7C 002BDBBC  7C 7F 1B 78 */	mr r31, r3
/* 802C1D80 002BDBC0  4B E3 EA 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1D84 002BDBC4  4B FC 64 11 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C1D88 002BDBC8  48 00 00 85 */	bl DynamicCastToRef$$0Q53scn4step5enemy6lanzer6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom
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
/* 802C1DC0 002BDC00  2C 04 00 00 */	cmpwi r4, 0
/* 802C1DC4 002BDC04  41 82 00 28 */	beq lbl_802C1DEC
/* 802C1DC8 002BDC08  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802C1DCC 002BDC0C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802C1DD0 002BDC10  90 04 00 00 */	stw r0, 0(r4)
/* 802C1DD4 002BDC14  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C1DD8 002BDC18  90 04 00 04 */	stw r0, 4(r4)
/* 802C1DDC 002BDC1C  3C 60 80 48 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6lanzer15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C1DE0 002BDC20  38 03 8A B8 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6lanzer15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C1DE4 002BDC24  90 04 00 00 */	stw r0, 0(r4)
/* 802C1DE8 002BDC28  93 C4 00 08 */	stw r30, 8(r4)
lbl_802C1DEC:
/* 802C1DEC 002BDC2C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802C1DF0 002BDC30  38 60 00 01 */	li r3, 1
/* 802C1DF4 002BDC34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1DF8 002BDC38  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C1DFC 002BDC3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1E00 002BDC40  7C 08 03 A6 */	mtlr r0
/* 802C1E04 002BDC44  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1E08 002BDC48  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step5enemy6lanzer6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom
DynamicCastToRef$$0Q53scn4step5enemy6lanzer6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom:
/* 802C1E0C 002BDC4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1E10 002BDC50  7C 08 02 A6 */	mflr r0
/* 802C1E14 002BDC54  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1E18 002BDC58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1E1C 002BDC5C  93 C1 00 08 */	stw r30, 8(r1)
/* 802C1E20 002BDC60  7C 7E 1B 78 */	mr r30, r3
/* 802C1E24 002BDC64  4B FC 11 89 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy6lanzer6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802C1E28 002BDC68  7C 7F 1B 78 */	mr r31, r3
/* 802C1E2C 002BDC6C  2C 1E 00 00 */	cmpwi r30, 0
/* 802C1E30 002BDC70  41 82 00 48 */	beq lbl_802C1E78
/* 802C1E34 002BDC74  7F C3 F3 78 */	mr r3, r30
/* 802C1E38 002BDC78  81 83 00 00 */	lwz r12, 0(r3)
/* 802C1E3C 002BDC7C  81 8C 00 08 */	lwz r12, 8(r12)
/* 802C1E40 002BDC80  7D 89 03 A6 */	mtctr r12
/* 802C1E44 002BDC84  4E 80 04 21 */	bctrl 
/* 802C1E48 002BDC88  48 00 00 18 */	b lbl_802C1E60
lbl_802C1E4C:
/* 802C1E4C 002BDC8C  7C 03 F8 40 */	cmplw r3, r31
/* 802C1E50 002BDC90  40 82 00 0C */	bne lbl_802C1E5C
/* 802C1E54 002BDC94  38 00 00 01 */	li r0, 1
/* 802C1E58 002BDC98  48 00 00 14 */	b lbl_802C1E6C
lbl_802C1E5C:
/* 802C1E5C 002BDC9C  80 63 00 00 */	lwz r3, 0(r3)
lbl_802C1E60:
/* 802C1E60 002BDCA0  2C 03 00 00 */	cmpwi r3, 0
/* 802C1E64 002BDCA4  40 82 FF E8 */	bne lbl_802C1E4C
/* 802C1E68 002BDCA8  38 00 00 00 */	li r0, 0
lbl_802C1E6C:
/* 802C1E6C 002BDCAC  2C 00 00 00 */	cmpwi r0, 0
/* 802C1E70 002BDCB0  41 82 00 08 */	beq lbl_802C1E78
/* 802C1E74 002BDCB4  48 00 00 08 */	b lbl_802C1E7C
lbl_802C1E78:
/* 802C1E78 002BDCB8  3B C0 00 00 */	li r30, 0
lbl_802C1E7C:
/* 802C1E7C 002BDCBC  7F C3 F3 78 */	mr r3, r30
/* 802C1E80 002BDCC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1E84 002BDCC4  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802C1EB4 002BDCF4  4B FF FF 59 */	bl DynamicCastToRef$$0Q53scn4step5enemy6lanzer6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom
/* 802C1EB8 002BDCF8  7C 7F 1B 78 */	mr r31, r3
/* 802C1EBC 002BDCFC  48 00 02 59 */	bl resetBasePosX__Q53scn4step5enemy6lanzer6CustomFv
/* 802C1EC0 002BDD00  7F E3 FB 78 */	mr r3, r31
/* 802C1EC4 002BDD04  4B F1 64 49 */	bl unsetParentInterim__Q25ocoll5OwnerFv
/* 802C1EC8 002BDD08  38 60 00 00 */	li r3, 0
/* 802C1ECC 002BDD0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1ED0 002BDD10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1ED4 002BDD14  7C 08 03 A6 */	mtlr r0
/* 802C1ED8 002BDD18  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1EDC 002BDD1C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6lanzer15BrainWalkAroundFv
__dt__Q53scn4step5enemy6lanzer15BrainWalkAroundFv:
/* 802C1EE0 002BDD20  4B FC F1 8C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6sodory15BrainWalkAroundFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sodory15BrainWalkAroundFRQ43scn4step5enemy5Enemy:
/* 802E4B08 002E0948  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4B0C 002E094C  7C 08 02 A6 */	mflr r0
/* 802E4B10 002E0950  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E4B14 002E0954  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E4B18 002E0958  7C 7F 1B 78 */	mr r31, r3
/* 802E4B1C 002E095C  4B F9 A2 F9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E4B20 002E0960  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sodory15BrainWalkAround@ha
/* 802E4B24 002E0964  38 03 CC D0 */	addi r0, r3, __vt__Q53scn4step5enemy6sodory15BrainWalkAround@l
/* 802E4B28 002E0968  90 1F 00 00 */	stw r0, 0(r31)
/* 802E4B2C 002E096C  7F E3 FB 78 */	mr r3, r31
/* 802E4B30 002E0970  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4B34 002E0974  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4B38 002E0978  7C 08 03 A6 */	mtlr r0
/* 802E4B3C 002E097C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4B40 002E0980  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6sodory15BrainWalkAroundFv
onStart__Q53scn4step5enemy6sodory15BrainWalkAroundFv:
/* 802E4B44 002E0984  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4B48 002E0988  7C 08 02 A6 */	mflr r0
/* 802E4B4C 002E098C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E4B50 002E0990  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E4B54 002E0994  93 C1 00 08 */	stw r30, 8(r1)
/* 802E4B58 002E0998  7C 7F 1B 78 */	mr r31, r3
/* 802E4B5C 002E099C  4B E1 BC 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4B60 002E09A0  4B FA 36 35 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E4B64 002E09A4  4B FF FE CD */	bl DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom
/* 802E4B68 002E09A8  7C 7E 1B 78 */	mr r30, r3
/* 802E4B6C 002E09AC  48 00 03 09 */	bl resetBasePosX__Q53scn4step5enemy6sodory6CustomFv
/* 802E4B70 002E09B0  7F C3 F3 78 */	mr r3, r30
/* 802E4B74 002E09B4  48 00 03 9D */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E4B78 002E09B8  7F E3 FB 78 */	mr r3, r31
/* 802E4B7C 002E09BC  4B E1 BC 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4B80 002E09C0  7C 7E 1B 78 */	mr r30, r3
/* 802E4B84 002E09C4  7F E3 FB 78 */	mr r3, r31
/* 802E4B88 002E09C8  4B E1 BC 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4B8C 002E09CC  4B FA 36 19 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E4B90 002E09D0  7C 7F 1B 78 */	mr r31, r3
/* 802E4B94 002E09D4  48 12 13 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E4B98 002E09D8  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E4B9C 002E09DC  2C 04 00 00 */	cmpwi r4, 0
/* 802E4BA0 002E09E0  41 82 00 28 */	beq lbl_802E4BC8
/* 802E4BA4 002E09E4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802E4BA8 002E09E8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802E4BAC 002E09EC  90 04 00 00 */	stw r0, 0(r4)
/* 802E4BB0 002E09F0  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E4BB4 002E09F4  90 04 00 04 */	stw r0, 4(r4)
/* 802E4BB8 002E09F8  3C 60 80 48 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6sodory15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E4BBC 002E09FC  38 03 CC 50 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6sodory15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E4BC0 002E0A00  90 04 00 00 */	stw r0, 0(r4)
/* 802E4BC4 002E0A04  93 C4 00 08 */	stw r30, 8(r4)
lbl_802E4BC8:
/* 802E4BC8 002E0A08  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802E4BCC 002E0A0C  38 60 00 01 */	li r3, 1
/* 802E4BD0 002E0A10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4BD4 002E0A14  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E4BD8 002E0A18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4BDC 002E0A1C  7C 08 03 A6 */	mtlr r0
/* 802E4BE0 002E0A20  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4BE4 002E0A24  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy6sodory15BrainWalkAroundFv
onLanding__Q53scn4step5enemy6sodory15BrainWalkAroundFv:
/* 802E4BE8 002E0A28  4B F4 2A D8 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global onRecover__Q53scn4step5enemy6sodory15BrainWalkAroundFv
onRecover__Q53scn4step5enemy6sodory15BrainWalkAroundFv:
/* 802E4BEC 002E0A2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4BF0 002E0A30  7C 08 02 A6 */	mflr r0
/* 802E4BF4 002E0A34  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E4BF8 002E0A38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E4BFC 002E0A3C  4B E1 BB E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4C00 002E0A40  4B FA 35 95 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E4C04 002E0A44  4B FF FE 2D */	bl DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom
/* 802E4C08 002E0A48  7C 7F 1B 78 */	mr r31, r3
/* 802E4C0C 002E0A4C  48 00 02 69 */	bl resetBasePosX__Q53scn4step5enemy6sodory6CustomFv
/* 802E4C10 002E0A50  7F E3 FB 78 */	mr r3, r31
/* 802E4C14 002E0A54  48 00 02 FD */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E4C18 002E0A58  7F E3 FB 78 */	mr r3, r31
/* 802E4C1C 002E0A5C  48 00 02 B9 */	bl setFrame__Q53scn4step5enemy6sodory6CustomFv
/* 802E4C20 002E0A60  38 60 00 00 */	li r3, 0
/* 802E4C24 002E0A64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4C28 002E0A68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4C2C 002E0A6C  7C 08 03 A6 */	mtlr r0
/* 802E4C30 002E0A70  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4C34 002E0A74  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6sodory15BrainWalkAroundFv
__dt__Q53scn4step5enemy6sodory15BrainWalkAroundFv:
/* 802E4C38 002E0A78  4B FA C4 34 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9waddledoo15BrainWalkAroundFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledoo15BrainWalkAroundFRQ43scn4step5enemy5Enemy:
/* 802EF9D8 002EB818  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EF9DC 002EB81C  7C 08 02 A6 */	mflr r0
/* 802EF9E0 002EB820  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EF9E4 002EB824  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EF9E8 002EB828  7C 7F 1B 78 */	mr r31, r3
/* 802EF9EC 002EB82C  4B F8 F4 29 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802EF9F0 002EB830  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledoo15BrainWalkAround@ha
/* 802EF9F4 002EB834  38 03 E4 10 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledoo15BrainWalkAround@l
/* 802EF9F8 002EB838  90 1F 00 00 */	stw r0, 0(r31)
/* 802EF9FC 002EB83C  7F E3 FB 78 */	mr r3, r31
/* 802EFA00 002EB840  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EFA04 002EB844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EFA08 002EB848  7C 08 03 A6 */	mtlr r0
/* 802EFA0C 002EB84C  38 21 00 10 */	addi r1, r1, 0x10
/* 802EFA10 002EB850  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy9waddledoo15BrainWalkAroundFv
onLanding__Q53scn4step5enemy9waddledoo15BrainWalkAroundFv:
/* 802EFA14 002EB854  4B FA 1B 94 */	b onLanding__Q53scn4step5enemy6common15BrainWalkAroundFv

.global update__Q53scn4step5enemy9waddledoo15BrainWalkAroundFv
update__Q53scn4step5enemy9waddledoo15BrainWalkAroundFv:
/* 802EFA18 002EB858  4B FF FF 80 */	b update__Q53scn4step5enemy9waddledoo17BrainJumpOrAttackFv

.global __dt__Q53scn4step5enemy9waddledoo15BrainWalkAroundFv
__dt__Q53scn4step5enemy9waddledoo15BrainWalkAroundFv:
/* 802EFA1C 002EB85C  4B FA 16 50 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6common15BrainWalkAround
__vt__Q53scn4step5enemy6common15BrainWalkAround:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy6common15BrainWalkAroundFv
	.byte4 onStart__Q43scn4step5enemy9BrainBaseFv
	.byte4 onRecover__Q43scn4step5enemy9BrainBaseFv
	.byte4 onLanding__Q53scn4step5enemy6common15BrainWalkAroundFv
	.byte4 update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1Fv
	.byte4 create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy11broomhatter15BrainWalkAround
__vt__Q53scn4step5enemy11broomhatter15BrainWalkAround:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy11broomhatter15BrainWalkAroundFv
	.byte4 onStart__Q43scn4step5enemy9BrainBaseFv
	.byte4 onRecover__Q43scn4step5enemy9BrainBaseFv
	.byte4 onLanding__Q53scn4step5enemy11broomhatter15BrainWalkAroundFv
	.byte4 update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6lanzer15BrainWalkAround
__vt__Q53scn4step5enemy6lanzer15BrainWalkAround:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy6lanzer15BrainWalkAroundFv
	.byte4 onStart__Q53scn4step5enemy6lanzer15BrainWalkAroundFv
	.byte4 onRecover__Q53scn4step5enemy6lanzer15BrainWalkAroundFv
	.byte4 onLanding__Q53scn4step5enemy6lanzer15BrainWalkAroundFv
	.byte4 update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6sodory15BrainWalkAround
__vt__Q53scn4step5enemy6sodory15BrainWalkAround:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy6sodory15BrainWalkAroundFv
	.byte4 onStart__Q53scn4step5enemy6sodory15BrainWalkAroundFv
	.byte4 onRecover__Q53scn4step5enemy6sodory15BrainWalkAroundFv
	.byte4 onLanding__Q53scn4step5enemy6sodory15BrainWalkAroundFv
	.byte4 update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy9waddledoo15BrainWalkAround
__vt__Q53scn4step5enemy9waddledoo15BrainWalkAround:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy9waddledoo15BrainWalkAroundFv
	.byte4 onStart__Q43scn4step5enemy9BrainBaseFv
	.byte4 onRecover__Q43scn4step5enemy9BrainBaseFv
	.byte4 onLanding__Q53scn4step5enemy9waddledoo15BrainWalkAroundFv
	.byte4 update__Q53scn4step5enemy9waddledoo15BrainWalkAroundFv
	.4byte 0
