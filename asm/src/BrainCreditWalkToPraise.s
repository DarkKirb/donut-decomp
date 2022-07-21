.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraiseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraiseFRQ43scn4step5enemy5Enemy:
/* 802A0BD0 0029CA10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A0BD4 0029CA14  7C 08 02 A6 */	mflr r0
/* 802A0BD8 0029CA18  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A0BDC 0029CA1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A0BE0 0029CA20  7C 7F 1B 78 */	mr r31, r3
/* 802A0BE4 0029CA24  4B FD E2 31 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802A0BE8 0029CA28  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraise@ha
/* 802A0BEC 0029CA2C  38 03 4C 30 */	addi r0, r3, __vt__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraise@l
/* 802A0BF0 0029CA30  90 1F 00 00 */	stw r0, 0(r31)
/* 802A0BF4 0029CA34  7F E3 FB 78 */	mr r3, r31
/* 802A0BF8 0029CA38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A0BFC 0029CA3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A0C00 0029CA40  7C 08 03 A6 */	mtlr r0
/* 802A0C04 0029CA44  38 21 00 10 */	addi r1, r1, 0x10
/* 802A0C08 0029CA48  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraiseFv
onStart__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraiseFv:
/* 802A0C0C 0029CA4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A0C10 0029CA50  7C 08 02 A6 */	mflr r0
/* 802A0C14 0029CA54  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A0C18 0029CA58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A0C1C 0029CA5C  93 C1 00 08 */	stw r30, 8(r1)
/* 802A0C20 0029CA60  7C 7F 1B 78 */	mr r31, r3
/* 802A0C24 0029CA64  4B E5 FB BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0C28 0029CA68  7C 7E 1B 78 */	mr r30, r3
/* 802A0C2C 0029CA6C  7F E3 FB 78 */	mr r3, r31
/* 802A0C30 0029CA70  4B E5 FB B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0C34 0029CA74  4B FE 75 71 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A0C38 0029CA78  7C 7F 1B 78 */	mr r31, r3
/* 802A0C3C 0029CA7C  48 16 52 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A0C40 0029CA80  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A0C44 0029CA84  2C 04 00 00 */	cmpwi r4, 0
/* 802A0C48 0029CA88  41 82 00 28 */	beq lbl_802A0C70
/* 802A0C4C 0029CA8C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802A0C50 0029CA90  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802A0C54 0029CA94  90 04 00 00 */	stw r0, 0(r4)
/* 802A0C58 0029CA98  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A0C5C 0029CA9C  90 04 00 04 */	stw r0, 4(r4)
/* 802A0C60 0029CAA0  3C 60 80 47 */	lis r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter15StateCreditWalk$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A0C64 0029CAA4  38 03 4B F0 */	addi r0, r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter15StateCreditWalk$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A0C68 0029CAA8  90 04 00 00 */	stw r0, 0(r4)
/* 802A0C6C 0029CAAC  93 C4 00 08 */	stw r30, 8(r4)
lbl_802A0C70:
/* 802A0C70 0029CAB0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A0C74 0029CAB4  38 60 00 01 */	li r3, 1
/* 802A0C78 0029CAB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A0C7C 0029CABC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A0C80 0029CAC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A0C84 0029CAC4  7C 08 03 A6 */	mtlr r0
/* 802A0C88 0029CAC8  38 21 00 10 */	addi r1, r1, 0x10
/* 802A0C8C 0029CACC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraiseFv
__dt__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraiseFv:
/* 802A0C90 0029CAD0  4B FF 03 DC */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6chilly23BrainCreditWalkToPraiseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6chilly23BrainCreditWalkToPraiseFRQ43scn4step5enemy5Enemy:
/* 802A5F98 002A1DD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A5F9C 002A1DDC  7C 08 02 A6 */	mflr r0
/* 802A5FA0 002A1DE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A5FA4 002A1DE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A5FA8 002A1DE8  7C 7F 1B 78 */	mr r31, r3
/* 802A5FAC 002A1DEC  4B FD 8E 69 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802A5FB0 002A1DF0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6chilly23BrainCreditWalkToPraise@ha
/* 802A5FB4 002A1DF4  38 03 56 D8 */	addi r0, r3, __vt__Q53scn4step5enemy6chilly23BrainCreditWalkToPraise@l
/* 802A5FB8 002A1DF8  90 1F 00 00 */	stw r0, 0(r31)
/* 802A5FBC 002A1DFC  7F E3 FB 78 */	mr r3, r31
/* 802A5FC0 002A1E00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A5FC4 002A1E04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A5FC8 002A1E08  7C 08 03 A6 */	mtlr r0
/* 802A5FCC 002A1E0C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A5FD0 002A1E10  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6chilly23BrainCreditWalkToPraiseFv
onStart__Q53scn4step5enemy6chilly23BrainCreditWalkToPraiseFv:
/* 802A5FD4 002A1E14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A5FD8 002A1E18  7C 08 02 A6 */	mflr r0
/* 802A5FDC 002A1E1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A5FE0 002A1E20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A5FE4 002A1E24  93 C1 00 08 */	stw r30, 8(r1)
/* 802A5FE8 002A1E28  7C 7F 1B 78 */	mr r31, r3
/* 802A5FEC 002A1E2C  4B E5 A7 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5FF0 002A1E30  7C 7E 1B 78 */	mr r30, r3
/* 802A5FF4 002A1E34  7F E3 FB 78 */	mr r3, r31
/* 802A5FF8 002A1E38  4B E5 A7 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5FFC 002A1E3C  4B FE 21 A9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A6000 002A1E40  7C 7F 1B 78 */	mr r31, r3
/* 802A6004 002A1E44  48 15 FE FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A6008 002A1E48  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A600C 002A1E4C  2C 04 00 00 */	cmpwi r4, 0
/* 802A6010 002A1E50  41 82 00 28 */	beq lbl_802A6038
/* 802A6014 002A1E54  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802A6018 002A1E58  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802A601C 002A1E5C  90 04 00 00 */	stw r0, 0(r4)
/* 802A6020 002A1E60  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A6024 002A1E64  90 04 00 04 */	stw r0, 4(r4)
/* 802A6028 002A1E68  3C 60 80 47 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6chilly15StateCreditMove$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A602C 002A1E6C  38 03 56 98 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6chilly15StateCreditMove$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A6030 002A1E70  90 04 00 00 */	stw r0, 0(r4)
/* 802A6034 002A1E74  93 C4 00 08 */	stw r30, 8(r4)
lbl_802A6038:
/* 802A6038 002A1E78  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A603C 002A1E7C  38 60 00 01 */	li r3, 1
/* 802A6040 002A1E80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A6044 002A1E84  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A6048 002A1E88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A604C 002A1E8C  7C 08 03 A6 */	mtlr r0
/* 802A6050 002A1E90  38 21 00 10 */	addi r1, r1, 0x10
/* 802A6054 002A1E94  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6chilly23BrainCreditWalkToPraiseFv
__dt__Q53scn4step5enemy6chilly23BrainCreditWalkToPraiseFv:
/* 802A6058 002A1E98  4B FE B0 14 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraiseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraiseFRQ43scn4step5enemy5Enemy:
/* 802ED1E0 002E9020  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ED1E4 002E9024  7C 08 02 A6 */	mflr r0
/* 802ED1E8 002E9028  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ED1EC 002E902C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ED1F0 002E9030  7C 7F 1B 78 */	mr r31, r3
/* 802ED1F4 002E9034  4B F9 1C 21 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802ED1F8 002E9038  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraise@ha
/* 802ED1FC 002E903C  38 03 DB 28 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraise@l
/* 802ED200 002E9040  90 1F 00 00 */	stw r0, 0(r31)
/* 802ED204 002E9044  7F E3 FB 78 */	mr r3, r31
/* 802ED208 002E9048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ED20C 002E904C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ED210 002E9050  7C 08 03 A6 */	mtlr r0
/* 802ED214 002E9054  38 21 00 10 */	addi r1, r1, 0x10
/* 802ED218 002E9058  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraiseFv
onStart__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraiseFv:
/* 802ED21C 002E905C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ED220 002E9060  7C 08 02 A6 */	mflr r0
/* 802ED224 002E9064  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ED228 002E9068  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ED22C 002E906C  93 C1 00 08 */	stw r30, 8(r1)
/* 802ED230 002E9070  7C 7F 1B 78 */	mr r31, r3
/* 802ED234 002E9074  4B E1 35 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED238 002E9078  7C 7E 1B 78 */	mr r30, r3
/* 802ED23C 002E907C  7F E3 FB 78 */	mr r3, r31
/* 802ED240 002E9080  4B E1 35 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED244 002E9084  4B F9 AF 61 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802ED248 002E9088  7C 7F 1B 78 */	mr r31, r3
/* 802ED24C 002E908C  48 11 8C B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802ED250 002E9090  38 9F 00 10 */	addi r4, r31, 0x10
/* 802ED254 002E9094  2C 04 00 00 */	cmpwi r4, 0
/* 802ED258 002E9098  41 82 00 28 */	beq lbl_802ED280
/* 802ED25C 002E909C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802ED260 002E90A0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802ED264 002E90A4  90 04 00 00 */	stw r0, 0(r4)
/* 802ED268 002E90A8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802ED26C 002E90AC  90 04 00 04 */	stw r0, 4(r4)
/* 802ED270 002E90B0  3C 60 80 48 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common15StateCreditWalk$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802ED274 002E90B4  38 03 DB 18 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common15StateCreditWalk$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802ED278 002E90B8  90 04 00 00 */	stw r0, 0(r4)
/* 802ED27C 002E90BC  93 C4 00 08 */	stw r30, 8(r4)
lbl_802ED280:
/* 802ED280 002E90C0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802ED284 002E90C4  38 60 00 01 */	li r3, 1
/* 802ED288 002E90C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ED28C 002E90CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802ED290 002E90D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ED294 002E90D4  7C 08 03 A6 */	mtlr r0
/* 802ED298 002E90D8  38 21 00 10 */	addi r1, r1, 0x10
/* 802ED29C 002E90DC  4E 80 00 20 */	blr 

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common15StateCreditWalk$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common15StateCreditWalk$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802ED2A0 002E90E0  7C 64 1B 78 */	mr r4, r3
/* 802ED2A4 002E90E4  80 63 00 04 */	lwz r3, 4(r3)
/* 802ED2A8 002E90E8  2C 03 00 00 */	cmpwi r3, 0
/* 802ED2AC 002E90EC  4D 82 00 20 */	beqlr 
/* 802ED2B0 002E90F0  80 84 00 08 */	lwz r4, 8(r4)
/* 802ED2B4 002E90F4  4B FA 45 8C */	b __ct__Q53scn4step5enemy6common15StateCreditWalkFPQ43scn4step5enemy5Enemy
/* 802ED2B8 002E90F8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraiseFv
__dt__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraiseFv:
/* 802ED2BC 002E90FC  4B FA 3D B0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common15StateCreditWalk$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common15StateCreditWalk$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802ED2C0 002E9100  4B F4 13 E0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraise
__vt__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraise:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraiseFv
	.4byte onStart__Q53scn4step5enemy11broomhatter23BrainCreditWalkToPraiseFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6chilly23BrainCreditWalkToPraise
__vt__Q53scn4step5enemy6chilly23BrainCreditWalkToPraise:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6chilly23BrainCreditWalkToPraiseFv
	.4byte onStart__Q53scn4step5enemy6chilly23BrainCreditWalkToPraiseFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common15StateCreditWalk$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common15StateCreditWalk$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common15StateCreditWalk$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common15StateCreditWalk$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraise
__vt__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraise:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraiseFv
	.4byte onStart__Q53scn4step5enemy9waddledee23BrainCreditWalkToPraiseFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
