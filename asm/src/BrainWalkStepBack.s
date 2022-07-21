.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFRQ43scn4step5enemy5Enemy:
/* 802BF168 002BAFA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BF16C 002BAFAC  7C 08 02 A6 */	mflr r0
/* 802BF170 002BAFB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BF174 002BAFB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BF178 002BAFB8  7C 7F 1B 78 */	mr r31, r3
/* 802BF17C 002BAFBC  4B FB FC 99 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802BF180 002BAFC0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10knucklejoe17BrainWalkStepBack@ha
/* 802BF184 002BAFC4  38 03 83 90 */	addi r0, r3, __vt__Q53scn4step5enemy10knucklejoe17BrainWalkStepBack@l
/* 802BF188 002BAFC8  90 1F 00 00 */	stw r0, 0(r31)
/* 802BF18C 002BAFCC  7F E3 FB 78 */	mr r3, r31
/* 802BF190 002BAFD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BF194 002BAFD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BF198 002BAFD8  7C 08 03 A6 */	mtlr r0
/* 802BF19C 002BAFDC  38 21 00 10 */	addi r1, r1, 0x10
/* 802BF1A0 002BAFE0  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv
onStart__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv:
/* 802BF1A4 002BAFE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BF1A8 002BAFE8  7C 08 02 A6 */	mflr r0
/* 802BF1AC 002BAFEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BF1B0 002BAFF0  39 61 00 20 */	addi r11, r1, 0x20
/* 802BF1B4 002BAFF4  4B D4 81 91 */	bl func_80007344
/* 802BF1B8 002BAFF8  7C 7D 1B 78 */	mr r29, r3
/* 802BF1BC 002BAFFC  4B E4 16 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF1C0 002BB000  4B FC 8F D5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802BF1C4 002BB004  7C 7F 1B 78 */	mr r31, r3
/* 802BF1C8 002BB008  4B FC 3D 95 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy10knucklejoe6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802BF1CC 002BB00C  7C 7E 1B 78 */	mr r30, r3
/* 802BF1D0 002BB010  2C 1F 00 00 */	cmpwi r31, 0
/* 802BF1D4 002BB014  41 82 00 48 */	beq lbl_802BF21C
/* 802BF1D8 002BB018  7F E3 FB 78 */	mr r3, r31
/* 802BF1DC 002BB01C  81 83 00 00 */	lwz r12, 0(r3)
/* 802BF1E0 002BB020  81 8C 00 08 */	lwz r12, 8(r12)
/* 802BF1E4 002BB024  7D 89 03 A6 */	mtctr r12
/* 802BF1E8 002BB028  4E 80 04 21 */	bctrl 
/* 802BF1EC 002BB02C  48 00 00 18 */	b lbl_802BF204
lbl_802BF1F0:
/* 802BF1F0 002BB030  7C 03 F0 40 */	cmplw r3, r30
/* 802BF1F4 002BB034  40 82 00 0C */	bne lbl_802BF200
/* 802BF1F8 002BB038  38 00 00 01 */	li r0, 1
/* 802BF1FC 002BB03C  48 00 00 14 */	b lbl_802BF210
lbl_802BF200:
/* 802BF200 002BB040  80 63 00 00 */	lwz r3, 0(r3)
lbl_802BF204:
/* 802BF204 002BB044  2C 03 00 00 */	cmpwi r3, 0
/* 802BF208 002BB048  40 82 FF E8 */	bne lbl_802BF1F0
/* 802BF20C 002BB04C  38 00 00 00 */	li r0, 0
lbl_802BF210:
/* 802BF210 002BB050  2C 00 00 00 */	cmpwi r0, 0
/* 802BF214 002BB054  41 82 00 08 */	beq lbl_802BF21C
/* 802BF218 002BB058  48 00 00 08 */	b lbl_802BF220
lbl_802BF21C:
/* 802BF21C 002BB05C  3B E0 00 00 */	li r31, 0
lbl_802BF220:
/* 802BF220 002BB060  7F E3 FB 78 */	mr r3, r31
/* 802BF224 002BB064  38 80 00 00 */	li r4, 0
/* 802BF228 002BB068  48 00 06 89 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 802BF22C 002BB06C  7F A3 EB 78 */	mr r3, r29
/* 802BF230 002BB070  4B E4 15 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF234 002BB074  7C 7E 1B 78 */	mr r30, r3
/* 802BF238 002BB078  7F A3 EB 78 */	mr r3, r29
/* 802BF23C 002BB07C  4B E4 15 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF240 002BB080  4B FC 8F 65 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BF244 002BB084  7C 7F 1B 78 */	mr r31, r3
/* 802BF248 002BB088  48 14 6C B9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BF24C 002BB08C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BF250 002BB090  2C 04 00 00 */	cmpwi r4, 0
/* 802BF254 002BB094  41 82 00 28 */	beq lbl_802BF27C
/* 802BF258 002BB098  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802BF25C 002BB09C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802BF260 002BB0A0  90 04 00 00 */	stw r0, 0(r4)
/* 802BF264 002BB0A4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BF268 002BB0A8  90 04 00 04 */	stw r0, 4(r4)
/* 802BF26C 002BB0AC  3C 60 80 48 */	lis r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe17StateWalkStepBack$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BF270 002BB0B0  38 03 83 08 */	addi r0, r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe17StateWalkStepBack$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BF274 002BB0B4  90 04 00 00 */	stw r0, 0(r4)
/* 802BF278 002BB0B8  93 C4 00 08 */	stw r30, 8(r4)
lbl_802BF27C:
/* 802BF27C 002BB0BC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802BF280 002BB0C0  38 60 00 01 */	li r3, 1
/* 802BF284 002BB0C4  39 61 00 20 */	addi r11, r1, 0x20
/* 802BF288 002BB0C8  4B D4 81 09 */	bl func_80007390
/* 802BF28C 002BB0CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BF290 002BB0D0  7C 08 03 A6 */	mtlr r0
/* 802BF294 002BB0D4  38 21 00 20 */	addi r1, r1, 0x20
/* 802BF298 002BB0D8  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv
onLanding__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv:
/* 802BF29C 002BB0DC  4B F6 84 24 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global update__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv
update__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv:
/* 802BF2A0 002BB0E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BF2A4 002BB0E4  7C 08 02 A6 */	mflr r0
/* 802BF2A8 002BB0E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BF2AC 002BB0EC  4B E4 15 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF2B0 002BB0F0  4B FC FD 21 */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BF2B4 002BB0F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BF2B8 002BB0F8  7C 08 03 A6 */	mtlr r0
/* 802BF2BC 002BB0FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802BF2C0 002BB100  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv
__dt__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv:
/* 802BF2C4 002BB104  4B FD 1D A8 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10knucklejoe17BrainWalkStepBack
__vt__Q53scn4step5enemy10knucklejoe17BrainWalkStepBack:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv
	.byte4 onStart__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv
	.byte4 onRecover__Q43scn4step5enemy9BrainBaseFv
	.byte4 onLanding__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv
	.byte4 update__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv
	.4byte 0
