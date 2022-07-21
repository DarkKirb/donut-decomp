.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11bladeknight9BrainWalkFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bladeknight9BrainWalkFRQ43scn4step5enemy5Enemy:
/* 80296DEC 00292C2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80296DF0 00292C30  7C 08 02 A6 */	mflr r0
/* 80296DF4 00292C34  90 01 00 24 */	stw r0, 0x24(r1)
/* 80296DF8 00292C38  39 61 00 20 */	addi r11, r1, 0x20
/* 80296DFC 00292C3C  4B D7 05 49 */	bl func_80007344
/* 80296E00 00292C40  7C 7D 1B 78 */	mr r29, r3
/* 80296E04 00292C44  4B FE 80 11 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 80296E08 00292C48  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bladeknight9BrainWalk@ha
/* 80296E0C 00292C4C  38 03 36 D8 */	addi r0, r3, __vt__Q53scn4step5enemy11bladeknight9BrainWalk@l
/* 80296E10 00292C50  90 1D 00 00 */	stw r0, 0(r29)
/* 80296E14 00292C54  7F A3 EB 78 */	mr r3, r29
/* 80296E18 00292C58  4B E6 99 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296E1C 00292C5C  4B FF 13 79 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 80296E20 00292C60  7C 7E 1B 78 */	mr r30, r3
/* 80296E24 00292C64  4B FE B6 49 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy11bladeknight6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 80296E28 00292C68  7C 7F 1B 78 */	mr r31, r3
/* 80296E2C 00292C6C  2C 1E 00 00 */	cmpwi r30, 0
/* 80296E30 00292C70  41 82 00 48 */	beq lbl_80296E78
/* 80296E34 00292C74  7F C3 F3 78 */	mr r3, r30
/* 80296E38 00292C78  81 83 00 00 */	lwz r12, 0(r3)
/* 80296E3C 00292C7C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80296E40 00292C80  7D 89 03 A6 */	mtctr r12
/* 80296E44 00292C84  4E 80 04 21 */	bctrl 
/* 80296E48 00292C88  48 00 00 18 */	b lbl_80296E60
lbl_80296E4C:
/* 80296E4C 00292C8C  7C 03 F8 40 */	cmplw r3, r31
/* 80296E50 00292C90  40 82 00 0C */	bne lbl_80296E5C
/* 80296E54 00292C94  38 00 00 01 */	li r0, 1
/* 80296E58 00292C98  48 00 00 14 */	b lbl_80296E6C
lbl_80296E5C:
/* 80296E5C 00292C9C  80 63 00 00 */	lwz r3, 0(r3)
lbl_80296E60:
/* 80296E60 00292CA0  2C 03 00 00 */	cmpwi r3, 0
/* 80296E64 00292CA4  40 82 FF E8 */	bne lbl_80296E4C
/* 80296E68 00292CA8  38 00 00 00 */	li r0, 0
lbl_80296E6C:
/* 80296E6C 00292CAC  2C 00 00 00 */	cmpwi r0, 0
/* 80296E70 00292CB0  41 82 00 08 */	beq lbl_80296E78
/* 80296E74 00292CB4  48 00 00 08 */	b lbl_80296E7C
lbl_80296E78:
/* 80296E78 00292CB8  3B C0 00 00 */	li r30, 0
lbl_80296E7C:
/* 80296E7C 00292CBC  7F C3 F3 78 */	mr r3, r30
/* 80296E80 00292CC0  48 16 96 7D */	bl onSceneEnd__Q23seq10SequenceVCFRQ23scn6IScene
/* 80296E84 00292CC4  7F A3 EB 78 */	mr r3, r29
/* 80296E88 00292CC8  39 61 00 20 */	addi r11, r1, 0x20
/* 80296E8C 00292CCC  4B D7 05 05 */	bl func_80007390
/* 80296E90 00292CD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80296E94 00292CD4  7C 08 03 A6 */	mtlr r0
/* 80296E98 00292CD8  38 21 00 20 */	addi r1, r1, 0x20
/* 80296E9C 00292CDC  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy11bladeknight9BrainWalkFv
onStart__Q53scn4step5enemy11bladeknight9BrainWalkFv:
/* 80296EA0 00292CE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80296EA4 00292CE4  7C 08 02 A6 */	mflr r0
/* 80296EA8 00292CE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80296EAC 00292CEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80296EB0 00292CF0  93 C1 00 08 */	stw r30, 8(r1)
/* 80296EB4 00292CF4  7C 7F 1B 78 */	mr r31, r3
/* 80296EB8 00292CF8  4B E6 99 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296EBC 00292CFC  7C 7E 1B 78 */	mr r30, r3
/* 80296EC0 00292D00  7F E3 FB 78 */	mr r3, r31
/* 80296EC4 00292D04  4B E6 99 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296EC8 00292D08  4B FF 12 DD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80296ECC 00292D0C  7C 7F 1B 78 */	mr r31, r3
/* 80296ED0 00292D10  48 16 F0 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80296ED4 00292D14  38 9F 00 10 */	addi r4, r31, 0x10
/* 80296ED8 00292D18  2C 04 00 00 */	cmpwi r4, 0
/* 80296EDC 00292D1C  41 82 00 28 */	beq lbl_80296F04
/* 80296EE0 00292D20  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80296EE4 00292D24  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80296EE8 00292D28  90 04 00 00 */	stw r0, 0(r4)
/* 80296EEC 00292D2C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80296EF0 00292D30  90 04 00 04 */	stw r0, 4(r4)
/* 80296EF4 00292D34  3C 60 80 47 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bladeknight9StateWalk$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80296EF8 00292D38  38 03 36 58 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bladeknight9StateWalk$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80296EFC 00292D3C  90 04 00 00 */	stw r0, 0(r4)
/* 80296F00 00292D40  93 C4 00 08 */	stw r30, 8(r4)
lbl_80296F04:
/* 80296F04 00292D44  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80296F08 00292D48  38 60 00 01 */	li r3, 1
/* 80296F0C 00292D4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80296F10 00292D50  83 C1 00 08 */	lwz r30, 8(r1)
/* 80296F14 00292D54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80296F18 00292D58  7C 08 03 A6 */	mtlr r0
/* 80296F1C 00292D5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80296F20 00292D60  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy11bladeknight9BrainWalkFv
onLanding__Q53scn4step5enemy11bladeknight9BrainWalkFv:
/* 80296F24 00292D64  4B F9 07 9C */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy11bladeknight9BrainWalkFv
__dt__Q53scn4step5enemy11bladeknight9BrainWalkFv:
/* 80296F28 00292D68  4B FF A1 44 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10knucklejoe9BrainWalkFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10knucklejoe9BrainWalkFRQ43scn4step5enemy5Enemy:
/* 802BF0A0 002BAEE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BF0A4 002BAEE4  7C 08 02 A6 */	mflr r0
/* 802BF0A8 002BAEE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BF0AC 002BAEEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BF0B0 002BAEF0  7C 7F 1B 78 */	mr r31, r3
/* 802BF0B4 002BAEF4  4B FB FD 61 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802BF0B8 002BAEF8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10knucklejoe9BrainWalk@ha
/* 802BF0BC 002BAEFC  38 03 83 70 */	addi r0, r3, __vt__Q53scn4step5enemy10knucklejoe9BrainWalk@l
/* 802BF0C0 002BAF00  90 1F 00 00 */	stw r0, 0(r31)
/* 802BF0C4 002BAF04  7F E3 FB 78 */	mr r3, r31
/* 802BF0C8 002BAF08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BF0CC 002BAF0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BF0D0 002BAF10  7C 08 03 A6 */	mtlr r0
/* 802BF0D4 002BAF14  38 21 00 10 */	addi r1, r1, 0x10
/* 802BF0D8 002BAF18  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy10knucklejoe9BrainWalkFv
onStart__Q53scn4step5enemy10knucklejoe9BrainWalkFv:
/* 802BF0DC 002BAF1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BF0E0 002BAF20  7C 08 02 A6 */	mflr r0
/* 802BF0E4 002BAF24  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BF0E8 002BAF28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BF0EC 002BAF2C  93 C1 00 08 */	stw r30, 8(r1)
/* 802BF0F0 002BAF30  7C 7F 1B 78 */	mr r31, r3
/* 802BF0F4 002BAF34  4B E4 16 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF0F8 002BAF38  7C 7E 1B 78 */	mr r30, r3
/* 802BF0FC 002BAF3C  7F E3 FB 78 */	mr r3, r31
/* 802BF100 002BAF40  4B E4 16 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF104 002BAF44  4B FC 90 A1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BF108 002BAF48  7C 7F 1B 78 */	mr r31, r3
/* 802BF10C 002BAF4C  48 14 6D F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BF110 002BAF50  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BF114 002BAF54  2C 04 00 00 */	cmpwi r4, 0
/* 802BF118 002BAF58  41 82 00 28 */	beq lbl_802BF140
/* 802BF11C 002BAF5C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802BF120 002BAF60  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802BF124 002BAF64  90 04 00 00 */	stw r0, 0(r4)
/* 802BF128 002BAF68  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BF12C 002BAF6C  90 04 00 04 */	stw r0, 4(r4)
/* 802BF130 002BAF70  3C 60 80 48 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe9StateWalk$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BF134 002BAF74  38 03 83 18 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe9StateWalk$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BF138 002BAF78  90 04 00 00 */	stw r0, 0(r4)
/* 802BF13C 002BAF7C  93 C4 00 08 */	stw r30, 8(r4)
lbl_802BF140:
/* 802BF140 002BAF80  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802BF144 002BAF84  38 60 00 01 */	li r3, 1
/* 802BF148 002BAF88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BF14C 002BAF8C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BF150 002BAF90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BF154 002BAF94  7C 08 03 A6 */	mtlr r0
/* 802BF158 002BAF98  38 21 00 10 */	addi r1, r1, 0x10
/* 802BF15C 002BAF9C  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy10knucklejoe9BrainWalkFv
onLanding__Q53scn4step5enemy10knucklejoe9BrainWalkFv:
/* 802BF160 002BAFA0  4B F6 85 60 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy10knucklejoe9BrainWalkFv
__dt__Q53scn4step5enemy10knucklejoe9BrainWalkFv:
/* 802BF164 002BAFA4  4B FD 1F 08 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6lanzer9BrainWalkFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6lanzer9BrainWalkFRQ43scn4step5enemy5Enemy:
/* 802C1C64 002BDAA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1C68 002BDAA8  7C 08 02 A6 */	mflr r0
/* 802C1C6C 002BDAAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1C70 002BDAB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1C74 002BDAB4  7C 7F 1B 78 */	mr r31, r3
/* 802C1C78 002BDAB8  4B FB D1 9D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C1C7C 002BDABC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6lanzer9BrainWalk@ha
/* 802C1C80 002BDAC0  38 03 8B 28 */	addi r0, r3, __vt__Q53scn4step5enemy6lanzer9BrainWalk@l
/* 802C1C84 002BDAC4  90 1F 00 00 */	stw r0, 0(r31)
/* 802C1C88 002BDAC8  7F E3 FB 78 */	mr r3, r31
/* 802C1C8C 002BDACC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1C90 002BDAD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1C94 002BDAD4  7C 08 03 A6 */	mtlr r0
/* 802C1C98 002BDAD8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1C9C 002BDADC  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6lanzer9BrainWalkFv
onStart__Q53scn4step5enemy6lanzer9BrainWalkFv:
/* 802C1CA0 002BDAE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1CA4 002BDAE4  7C 08 02 A6 */	mflr r0
/* 802C1CA8 002BDAE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1CAC 002BDAEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1CB0 002BDAF0  93 C1 00 08 */	stw r30, 8(r1)
/* 802C1CB4 002BDAF4  7C 7F 1B 78 */	mr r31, r3
/* 802C1CB8 002BDAF8  4B E3 EB 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1CBC 002BDAFC  7C 7E 1B 78 */	mr r30, r3
/* 802C1CC0 002BDB00  7F E3 FB 78 */	mr r3, r31
/* 802C1CC4 002BDB04  4B E3 EB 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1CC8 002BDB08  4B FC 64 DD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C1CCC 002BDB0C  7C 7F 1B 78 */	mr r31, r3
/* 802C1CD0 002BDB10  48 14 42 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C1CD4 002BDB14  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C1CD8 002BDB18  2C 04 00 00 */	cmpwi r4, 0
/* 802C1CDC 002BDB1C  41 82 00 28 */	beq lbl_802C1D04
/* 802C1CE0 002BDB20  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802C1CE4 002BDB24  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802C1CE8 002BDB28  90 04 00 00 */	stw r0, 0(r4)
/* 802C1CEC 002BDB2C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C1CF0 002BDB30  90 04 00 04 */	stw r0, 4(r4)
/* 802C1CF4 002BDB34  3C 60 80 48 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6lanzer9StateWalk$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C1CF8 002BDB38  38 03 8A C8 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6lanzer9StateWalk$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C1CFC 002BDB3C  90 04 00 00 */	stw r0, 0(r4)
/* 802C1D00 002BDB40  93 C4 00 08 */	stw r30, 8(r4)
lbl_802C1D04:
/* 802C1D04 002BDB44  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802C1D08 002BDB48  38 60 00 01 */	li r3, 1
/* 802C1D0C 002BDB4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1D10 002BDB50  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C1D14 002BDB54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1D18 002BDB58  7C 08 03 A6 */	mtlr r0
/* 802C1D1C 002BDB5C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1D20 002BDB60  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy6lanzer9BrainWalkFv
onLanding__Q53scn4step5enemy6lanzer9BrainWalkFv:
/* 802C1D24 002BDB64  4B F6 59 9C */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy6lanzer9BrainWalkFv
__dt__Q53scn4step5enemy6lanzer9BrainWalkFv:
/* 802C1D28 002BDB68  4B FC F3 44 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5noddy9BrainWalkFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5noddy9BrainWalkFRQ43scn4step5enemy5Enemy:
/* 802C71EC 002C302C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C71F0 002C3030  7C 08 02 A6 */	mflr r0
/* 802C71F4 002C3034  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C71F8 002C3038  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C71FC 002C303C  7C 7F 1B 78 */	mr r31, r3
/* 802C7200 002C3040  4B FB 7C 15 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C7204 002C3044  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5noddy9BrainWalk@ha
/* 802C7208 002C3048  38 03 95 50 */	addi r0, r3, __vt__Q53scn4step5enemy5noddy9BrainWalk@l
/* 802C720C 002C304C  90 1F 00 00 */	stw r0, 0(r31)
/* 802C7210 002C3050  7F E3 FB 78 */	mr r3, r31
/* 802C7214 002C3054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C7218 002C3058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C721C 002C305C  7C 08 03 A6 */	mtlr r0
/* 802C7220 002C3060  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7224 002C3064  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy5noddy9BrainWalkFv
onStart__Q53scn4step5enemy5noddy9BrainWalkFv:
/* 802C7228 002C3068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C722C 002C306C  7C 08 02 A6 */	mflr r0
/* 802C7230 002C3070  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7234 002C3074  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C7238 002C3078  93 C1 00 08 */	stw r30, 8(r1)
/* 802C723C 002C307C  7C 7F 1B 78 */	mr r31, r3
/* 802C7240 002C3080  4B E3 95 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7244 002C3084  7C 7E 1B 78 */	mr r30, r3
/* 802C7248 002C3088  7F E3 FB 78 */	mr r3, r31
/* 802C724C 002C308C  4B E3 95 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7250 002C3090  4B FC 0F 55 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C7254 002C3094  7C 7F 1B 78 */	mr r31, r3
/* 802C7258 002C3098  48 13 EC A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C725C 002C309C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C7260 002C30A0  2C 04 00 00 */	cmpwi r4, 0
/* 802C7264 002C30A4  41 82 00 28 */	beq lbl_802C728C
/* 802C7268 002C30A8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802C726C 002C30AC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802C7270 002C30B0  90 04 00 00 */	stw r0, 0(r4)
/* 802C7274 002C30B4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C7278 002C30B8  90 04 00 04 */	stw r0, 4(r4)
/* 802C727C 002C30BC  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5noddy9StateWalk$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C7280 002C30C0  38 03 95 20 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5noddy9StateWalk$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C7284 002C30C4  90 04 00 00 */	stw r0, 0(r4)
/* 802C7288 002C30C8  93 C4 00 08 */	stw r30, 8(r4)
lbl_802C728C:
/* 802C728C 002C30CC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802C7290 002C30D0  38 60 00 01 */	li r3, 1
/* 802C7294 002C30D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C7298 002C30D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C729C 002C30DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C72A0 002C30E0  7C 08 03 A6 */	mtlr r0
/* 802C72A4 002C30E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C72A8 002C30E8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5noddy9BrainWalkFv
__dt__Q53scn4step5enemy5noddy9BrainWalkFv:
/* 802C72AC 002C30EC  4B FC 9D C0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10parasoldee9BrainWalkFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldee9BrainWalkFRQ43scn4step5enemy5Enemy:
/* 802CB9B0 002C77F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CB9B4 002C77F4  7C 08 02 A6 */	mflr r0
/* 802CB9B8 002C77F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CB9BC 002C77FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CB9C0 002C7800  7C 7F 1B 78 */	mr r31, r3
/* 802CB9C4 002C7804  4B FB 34 51 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802CB9C8 002C7808  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldee9BrainWalk@ha
/* 802CB9CC 002C780C  38 03 A0 08 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldee9BrainWalk@l
/* 802CB9D0 002C7810  90 1F 00 00 */	stw r0, 0(r31)
/* 802CB9D4 002C7814  7F E3 FB 78 */	mr r3, r31
/* 802CB9D8 002C7818  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CB9DC 002C781C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CB9E0 002C7820  7C 08 03 A6 */	mtlr r0
/* 802CB9E4 002C7824  38 21 00 10 */	addi r1, r1, 0x10
/* 802CB9E8 002C7828  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy10parasoldee9BrainWalkFv
onStart__Q53scn4step5enemy10parasoldee9BrainWalkFv:
/* 802CB9EC 002C782C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CB9F0 002C7830  7C 08 02 A6 */	mflr r0
/* 802CB9F4 002C7834  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CB9F8 002C7838  39 61 00 20 */	addi r11, r1, 0x20
/* 802CB9FC 002C783C  4B D3 B9 49 */	bl func_80007344
/* 802CBA00 002C7840  7C 7D 1B 78 */	mr r29, r3
/* 802CBA04 002C7844  4B E3 4D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CBA08 002C7848  7C 7E 1B 78 */	mr r30, r3
/* 802CBA0C 002C784C  7F A3 EB 78 */	mr r3, r29
/* 802CBA10 002C7850  4B E3 4D D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CBA14 002C7854  4B FB C7 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CBA18 002C7858  7C 7F 1B 78 */	mr r31, r3
/* 802CBA1C 002C785C  48 13 A4 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CBA20 002C7860  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CBA24 002C7864  2C 1D 00 00 */	cmpwi r29, 0
/* 802CBA28 002C7868  41 82 00 20 */	beq lbl_802CBA48
/* 802CBA2C 002C786C  7F A3 EB 78 */	mr r3, r29
/* 802CBA30 002C7870  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CBA34 002C7874  4B F6 AE 35 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CBA38 002C7878  3C 60 80 48 */	lis r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CBA3C 002C787C  38 03 9F D8 */	addi r0, r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CBA40 002C7880  90 1D 00 00 */	stw r0, 0(r29)
/* 802CBA44 002C7884  93 DD 00 08 */	stw r30, 8(r29)
lbl_802CBA48:
/* 802CBA48 002C7888  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802CBA4C 002C788C  38 60 00 01 */	li r3, 1
/* 802CBA50 002C7890  39 61 00 20 */	addi r11, r1, 0x20
/* 802CBA54 002C7894  4B D3 B9 3D */	bl func_80007390
/* 802CBA58 002C7898  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CBA5C 002C789C  7C 08 03 A6 */	mtlr r0
/* 802CBA60 002C78A0  38 21 00 20 */	addi r1, r1, 0x20
/* 802CBA64 002C78A4  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy10parasoldee9BrainWalkFv
onRecover__Q53scn4step5enemy10parasoldee9BrainWalkFv:
/* 802CBA68 002C78A8  4B FF FD 30 */	b onRecover__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv

.global update__Q53scn4step5enemy10parasoldee9BrainWalkFv
update__Q53scn4step5enemy10parasoldee9BrainWalkFv:
/* 802CBA6C 002C78AC  4B FF 38 34 */	b update__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv

.global __dt__Q53scn4step5enemy10parasoldee9BrainWalkFv
__dt__Q53scn4step5enemy10parasoldee9BrainWalkFv:
/* 802CBA70 002C78B0  4B FC 55 FC */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10parasoldoo9BrainWalkFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldoo9BrainWalkFRQ43scn4step5enemy5Enemy:
/* 802CDADC 002C991C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CDAE0 002C9920  7C 08 02 A6 */	mflr r0
/* 802CDAE4 002C9924  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CDAE8 002C9928  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CDAEC 002C992C  7C 7F 1B 78 */	mr r31, r3
/* 802CDAF0 002C9930  4B FB 13 25 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802CDAF4 002C9934  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldoo9BrainWalk@ha
/* 802CDAF8 002C9938  38 03 A1 B8 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldoo9BrainWalk@l
/* 802CDAFC 002C993C  90 1F 00 00 */	stw r0, 0(r31)
/* 802CDB00 002C9940  7F E3 FB 78 */	mr r3, r31
/* 802CDB04 002C9944  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CDB08 002C9948  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CDB0C 002C994C  7C 08 03 A6 */	mtlr r0
/* 802CDB10 002C9950  38 21 00 10 */	addi r1, r1, 0x10
/* 802CDB14 002C9954  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy10parasoldoo9BrainWalkFv
onStart__Q53scn4step5enemy10parasoldoo9BrainWalkFv:
/* 802CDB18 002C9958  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CDB1C 002C995C  7C 08 02 A6 */	mflr r0
/* 802CDB20 002C9960  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CDB24 002C9964  39 61 00 20 */	addi r11, r1, 0x20
/* 802CDB28 002C9968  4B D3 98 1D */	bl func_80007344
/* 802CDB2C 002C996C  7C 7D 1B 78 */	mr r29, r3
/* 802CDB30 002C9970  4B E3 2C B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CDB34 002C9974  7C 7E 1B 78 */	mr r30, r3
/* 802CDB38 002C9978  7F A3 EB 78 */	mr r3, r29
/* 802CDB3C 002C997C  4B E3 2C A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CDB40 002C9980  4B FB A6 65 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CDB44 002C9984  7C 7F 1B 78 */	mr r31, r3
/* 802CDB48 002C9988  48 13 83 B9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CDB4C 002C998C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CDB50 002C9990  2C 1D 00 00 */	cmpwi r29, 0
/* 802CDB54 002C9994  41 82 00 20 */	beq lbl_802CDB74
/* 802CDB58 002C9998  7F A3 EB 78 */	mr r3, r29
/* 802CDB5C 002C999C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CDB60 002C99A0  4B F6 8D 09 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CDB64 002C99A4  3C 60 80 48 */	lis r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CDB68 002C99A8  38 03 A1 88 */	addi r0, r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CDB6C 002C99AC  90 1D 00 00 */	stw r0, 0(r29)
/* 802CDB70 002C99B0  93 DD 00 08 */	stw r30, 8(r29)
lbl_802CDB74:
/* 802CDB74 002C99B4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802CDB78 002C99B8  38 60 00 01 */	li r3, 1
/* 802CDB7C 002C99BC  39 61 00 20 */	addi r11, r1, 0x20
/* 802CDB80 002C99C0  4B D3 98 11 */	bl func_80007390
/* 802CDB84 002C99C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CDB88 002C99C8  7C 08 03 A6 */	mtlr r0
/* 802CDB8C 002C99CC  38 21 00 20 */	addi r1, r1, 0x20
/* 802CDB90 002C99D0  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy10parasoldoo9BrainWalkFv
onRecover__Q53scn4step5enemy10parasoldoo9BrainWalkFv:
/* 802CDB94 002C99D4  4B FF FD 30 */	b onRecover__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv

.global update__Q53scn4step5enemy10parasoldoo9BrainWalkFv
update__Q53scn4step5enemy10parasoldoo9BrainWalkFv:
/* 802CDB98 002C99D8  4B FF 17 08 */	b update__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv

.global __dt__Q53scn4step5enemy10parasoldoo9BrainWalkFv
__dt__Q53scn4step5enemy10parasoldoo9BrainWalkFv:
/* 802CDB9C 002C99DC  4B FC 34 D0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5rocky9BrainWalkFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky9BrainWalkFRQ43scn4step5enemy5Enemy:
/* 802D38E0 002CF720  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D38E4 002CF724  7C 08 02 A6 */	mflr r0
/* 802D38E8 002CF728  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D38EC 002CF72C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D38F0 002CF730  7C 7F 1B 78 */	mr r31, r3
/* 802D38F4 002CF734  4B FA B5 21 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D38F8 002CF738  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky9BrainWalk@ha
/* 802D38FC 002CF73C  38 03 AB B0 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky9BrainWalk@l
/* 802D3900 002CF740  90 1F 00 00 */	stw r0, 0(r31)
/* 802D3904 002CF744  7F E3 FB 78 */	mr r3, r31
/* 802D3908 002CF748  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D390C 002CF74C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D3910 002CF750  7C 08 03 A6 */	mtlr r0
/* 802D3914 002CF754  38 21 00 10 */	addi r1, r1, 0x10
/* 802D3918 002CF758  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy5rocky9BrainWalkFv
onStart__Q53scn4step5enemy5rocky9BrainWalkFv:
/* 802D391C 002CF75C  4B FF FE 88 */	b onStart__Q53scn4step5enemy5rocky9BrainMoveFv

.global onRecover__Q53scn4step5enemy5rocky9BrainWalkFv
onRecover__Q53scn4step5enemy5rocky9BrainWalkFv:
/* 802D3920 002CF760  4B FF FF 08 */	b onRecover__Q53scn4step5enemy5rocky9BrainMoveFv

.global __dt__Q53scn4step5enemy5rocky9BrainWalkFv
__dt__Q53scn4step5enemy5rocky9BrainWalkFv:
/* 802D3924 002CF764  4B FB D7 48 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11bladeknight9BrainWalk
__vt__Q53scn4step5enemy11bladeknight9BrainWalk:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11bladeknight9BrainWalkFv
	.4byte onStart__Q53scn4step5enemy11bladeknight9BrainWalkFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q53scn4step5enemy11bladeknight9BrainWalkFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10knucklejoe9BrainWalk
__vt__Q53scn4step5enemy10knucklejoe9BrainWalk:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10knucklejoe9BrainWalkFv
	.4byte onStart__Q53scn4step5enemy10knucklejoe9BrainWalkFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q53scn4step5enemy10knucklejoe9BrainWalkFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6lanzer9BrainWalk
__vt__Q53scn4step5enemy6lanzer9BrainWalk:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6lanzer9BrainWalkFv
	.4byte onStart__Q53scn4step5enemy6lanzer9BrainWalkFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q53scn4step5enemy6lanzer9BrainWalkFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5noddy9BrainWalk
__vt__Q53scn4step5enemy5noddy9BrainWalk:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5noddy9BrainWalkFv
	.4byte onStart__Q53scn4step5enemy5noddy9BrainWalkFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10parasoldee9BrainWalk
__vt__Q53scn4step5enemy10parasoldee9BrainWalk:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10parasoldee9BrainWalkFv
	.4byte onStart__Q53scn4step5enemy10parasoldee9BrainWalkFv
	.4byte onRecover__Q53scn4step5enemy10parasoldee9BrainWalkFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q53scn4step5enemy10parasoldee9BrainWalkFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10parasoldoo9BrainWalk
__vt__Q53scn4step5enemy10parasoldoo9BrainWalk:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10parasoldoo9BrainWalkFv
	.4byte onStart__Q53scn4step5enemy10parasoldoo9BrainWalkFv
	.4byte onRecover__Q53scn4step5enemy10parasoldoo9BrainWalkFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q53scn4step5enemy10parasoldoo9BrainWalkFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5rocky9BrainWalk
__vt__Q53scn4step5enemy5rocky9BrainWalk:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5rocky9BrainWalkFv
	.4byte onStart__Q53scn4step5enemy5rocky9BrainWalkFv
	.4byte onRecover__Q53scn4step5enemy5rocky9BrainWalkFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
