.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4boss10creditroah12StateWaitFarFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss10creditroah12StateWaitFarFPQ43scn4step4boss4Boss:
/* 8024C0B8 00247EF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C0BC 00247EFC  7C 08 02 A6 */	mflr r0
/* 8024C0C0 00247F00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C0C4 00247F04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024C0C8 00247F08  93 C1 00 08 */	stw r30, 8(r1)
/* 8024C0CC 00247F0C  7C 7E 1B 78 */	mr r30, r3
/* 8024C0D0 00247F10  4B E2 96 61 */	bl GKI_getfirst
/* 8024C0D4 00247F14  4B FD 4D 95 */	bl bossManager__Q33scn4step9ComponentFv
/* 8024C0D8 00247F18  4B FE 5B E1 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 8024C0DC 00247F1C  4B E2 96 55 */	bl GKI_getfirst
/* 8024C0E0 00247F20  2C 03 00 16 */	cmpwi r3, 0x16
/* 8024C0E4 00247F24  40 82 00 50 */	bne lbl_8024C134
/* 8024C0E8 00247F28  7F C3 F3 78 */	mr r3, r30
/* 8024C0EC 00247F2C  4B FE 0F 2D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024C0F0 00247F30  7C 7F 1B 78 */	mr r31, r3
/* 8024C0F4 00247F34  48 1B 9E 0D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024C0F8 00247F38  38 9F 00 10 */	addi r4, r31, 0x10
/* 8024C0FC 00247F3C  2C 04 00 00 */	cmpwi r4, 0
/* 8024C100 00247F40  41 82 00 28 */	beq lbl_8024C128
/* 8024C104 00247F44  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8024C108 00247F48  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8024C10C 00247F4C  90 04 00 00 */	stw r0, 0(r4)
/* 8024C110 00247F50  38 1F 00 90 */	addi r0, r31, 0x90
/* 8024C114 00247F54  90 04 00 04 */	stw r0, 4(r4)
/* 8024C118 00247F58  3C 60 80 46 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah12StateWaitFar$$4PQ43scn4step4boss4Boss$$1@ha
/* 8024C11C 00247F5C  38 03 72 08 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah12StateWaitFar$$4PQ43scn4step4boss4Boss$$1@l
/* 8024C120 00247F60  90 04 00 00 */	stw r0, 0(r4)
/* 8024C124 00247F64  93 C4 00 08 */	stw r30, 8(r4)
lbl_8024C128:
/* 8024C128 00247F68  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8024C12C 00247F6C  38 60 00 01 */	li r3, 1
/* 8024C130 00247F70  48 00 00 08 */	b lbl_8024C138
lbl_8024C134:
/* 8024C134 00247F74  38 60 00 00 */	li r3, 0
lbl_8024C138:
/* 8024C138 00247F78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024C13C 00247F7C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024C140 00247F80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C144 00247F84  7C 08 03 A6 */	mtlr r0
/* 8024C148 00247F88  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C14C 00247F8C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4boss10creditroah12StateWaitFarFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss10creditroah12StateWaitFarFPQ43scn4step4boss4Boss:
/* 8024C150 00247F90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C154 00247F94  7C 08 02 A6 */	mflr r0
/* 8024C158 00247F98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C15C 00247F9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024C160 00247FA0  93 C1 00 08 */	stw r30, 8(r1)
/* 8024C164 00247FA4  7C 7E 1B 78 */	mr r30, r3
/* 8024C168 00247FA8  4B FE 83 79 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024C16C 00247FAC  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss10creditroah12StateWaitFar@ha
/* 8024C170 00247FB0  38 03 72 18 */	addi r0, r3, __vt__Q53scn4step4boss10creditroah12StateWaitFar@l
/* 8024C174 00247FB4  90 1E 00 00 */	stw r0, 0(r30)
/* 8024C178 00247FB8  7F C3 F3 78 */	mr r3, r30
/* 8024C17C 00247FBC  4B EB 46 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024C180 00247FC0  4B FE 0D B1 */	bl move__Q43scn4step4boss4BossFv
/* 8024C184 00247FC4  4B F4 F2 31 */	bl resetSpeedD__Q24gobj4MoveFv
/* 8024C188 00247FC8  7F C3 F3 78 */	mr r3, r30
/* 8024C18C 00247FCC  4B EB 46 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024C190 00247FD0  4B FE 0E 59 */	bl custom__Q43scn4step4boss4BossFv
/* 8024C194 00247FD4  48 00 00 55 */	bl DynamicCastToRef$$0Q53scn4step4boss10creditroah6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss10creditroah6Custom
/* 8024C198 00247FD8  7C 7F 1B 78 */	mr r31, r3
/* 8024C19C 00247FDC  7F C3 F3 78 */	mr r3, r30
/* 8024C1A0 00247FE0  4B EB 46 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024C1A4 00247FE4  4B FE 0D 6D */	bl param__Q43scn4step4boss4BossCFv
/* 8024C1A8 00247FE8  4B FE 7B 31 */	bl creditroah__Q43scn4step4boss5ParamCFv
/* 8024C1AC 00247FEC  C0 23 00 3C */	lfs f1, 0x3c(r3)
/* 8024C1B0 00247FF0  7F E3 FB 78 */	mr r3, r31
/* 8024C1B4 00247FF4  4B FF F4 C1 */	bl setWavePower__Q53scn4step4boss10creditroah6CustomFf
/* 8024C1B8 00247FF8  7F C3 F3 78 */	mr r3, r30
/* 8024C1BC 00247FFC  4B EB 46 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024C1C0 00248000  4B FE 0D 79 */	bl model__Q43scn4step4boss4BossFv
/* 8024C1C4 00248004  38 80 00 05 */	li r4, 5
/* 8024C1C8 00248008  48 02 50 B5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024C1CC 0024800C  7F C3 F3 78 */	mr r3, r30
/* 8024C1D0 00248010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024C1D4 00248014  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024C1D8 00248018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C1DC 0024801C  7C 08 03 A6 */	mtlr r0
/* 8024C1E0 00248020  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C1E4 00248024  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step4boss10creditroah6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss10creditroah6Custom
DynamicCastToRef$$0Q53scn4step4boss10creditroah6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss10creditroah6Custom:
/* 8024C1E8 00248028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C1EC 0024802C  7C 08 02 A6 */	mflr r0
/* 8024C1F0 00248030  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C1F4 00248034  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024C1F8 00248038  93 C1 00 08 */	stw r30, 8(r1)
/* 8024C1FC 0024803C  7C 7E 1B 78 */	mr r30, r3
/* 8024C200 00248040  4B FE 26 8D */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss10creditroah6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 8024C204 00248044  7C 7F 1B 78 */	mr r31, r3
/* 8024C208 00248048  2C 1E 00 00 */	cmpwi r30, 0
/* 8024C20C 0024804C  41 82 00 48 */	beq lbl_8024C254
/* 8024C210 00248050  7F C3 F3 78 */	mr r3, r30
/* 8024C214 00248054  81 83 00 00 */	lwz r12, 0(r3)
/* 8024C218 00248058  81 8C 00 08 */	lwz r12, 8(r12)
/* 8024C21C 0024805C  7D 89 03 A6 */	mtctr r12
/* 8024C220 00248060  4E 80 04 21 */	bctrl 
/* 8024C224 00248064  48 00 00 18 */	b lbl_8024C23C
lbl_8024C228:
/* 8024C228 00248068  7C 03 F8 40 */	cmplw r3, r31
/* 8024C22C 0024806C  40 82 00 0C */	bne lbl_8024C238
/* 8024C230 00248070  38 00 00 01 */	li r0, 1
/* 8024C234 00248074  48 00 00 14 */	b lbl_8024C248
lbl_8024C238:
/* 8024C238 00248078  80 63 00 00 */	lwz r3, 0(r3)
lbl_8024C23C:
/* 8024C23C 0024807C  2C 03 00 00 */	cmpwi r3, 0
/* 8024C240 00248080  40 82 FF E8 */	bne lbl_8024C228
/* 8024C244 00248084  38 00 00 00 */	li r0, 0
lbl_8024C248:
/* 8024C248 00248088  2C 00 00 00 */	cmpwi r0, 0
/* 8024C24C 0024808C  41 82 00 08 */	beq lbl_8024C254
/* 8024C250 00248090  48 00 00 08 */	b lbl_8024C258
lbl_8024C254:
/* 8024C254 00248094  3B C0 00 00 */	li r30, 0
lbl_8024C258:
/* 8024C258 00248098  7F C3 F3 78 */	mr r3, r30
/* 8024C25C 0024809C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024C260 002480A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024C264 002480A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C268 002480A8  7C 08 03 A6 */	mtlr r0
/* 8024C26C 002480AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C270 002480B0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss10creditroah12StateWaitFarFv
__dt__Q53scn4step4boss10creditroah12StateWaitFarFv:
/* 8024C274 002480B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C278 002480B8  7C 08 02 A6 */	mflr r0
/* 8024C27C 002480BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C280 002480C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024C284 002480C4  93 C1 00 08 */	stw r30, 8(r1)
/* 8024C288 002480C8  7C 7E 1B 78 */	mr r30, r3
/* 8024C28C 002480CC  7C 9F 23 78 */	mr r31, r4
/* 8024C290 002480D0  2C 03 00 00 */	cmpwi r3, 0
/* 8024C294 002480D4  41 82 00 40 */	beq lbl_8024C2D4
/* 8024C298 002480D8  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss10creditroah12StateWaitFar@ha
/* 8024C29C 002480DC  38 04 72 18 */	addi r0, r4, __vt__Q53scn4step4boss10creditroah12StateWaitFar@l
/* 8024C2A0 002480E0  90 03 00 00 */	stw r0, 0(r3)
/* 8024C2A4 002480E4  4B EB 45 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024C2A8 002480E8  4B FE 0D 41 */	bl custom__Q43scn4step4boss4BossFv
/* 8024C2AC 002480EC  4B FF FF 3D */	bl DynamicCastToRef$$0Q53scn4step4boss10creditroah6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss10creditroah6Custom
/* 8024C2B0 002480F0  4B FF F3 F1 */	bl resetWavePower__Q53scn4step4boss10creditroah6CustomFv
/* 8024C2B4 002480F4  7F C3 F3 78 */	mr r3, r30
/* 8024C2B8 002480F8  38 80 00 00 */	li r4, 0
/* 8024C2BC 002480FC  4B FE 82 4D */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8024C2C0 00248100  7F E0 07 34 */	extsh r0, r31
/* 8024C2C4 00248104  2C 00 00 00 */	cmpwi r0, 0
/* 8024C2C8 00248108  40 81 00 0C */	ble lbl_8024C2D4
/* 8024C2CC 0024810C  7F C3 F3 78 */	mr r3, r30
/* 8024C2D0 00248110  4B F7 34 45 */	bl __dl__FPv
lbl_8024C2D4:
/* 8024C2D4 00248114  7F C3 F3 78 */	mr r3, r30
/* 8024C2D8 00248118  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024C2DC 0024811C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024C2E0 00248120  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C2E4 00248124  7C 08 03 A6 */	mtlr r0
/* 8024C2E8 00248128  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C2EC 0024812C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss10creditroah12StateWaitFarFv
procAnim__Q53scn4step4boss10creditroah12StateWaitFarFv:
/* 8024C2F0 00248130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C2F4 00248134  7C 08 02 A6 */	mflr r0
/* 8024C2F8 00248138  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C2FC 0024813C  4B EB 44 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024C300 00248140  4B FF F7 71 */	bl TryToChangeState__Q53scn4step4boss10creditroah12StateFlyAwayFPQ43scn4step4boss4Boss
/* 8024C304 00248144  2C 03 00 00 */	cmpwi r3, 0
/* 8024C308 00248148  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C30C 0024814C  7C 08 03 A6 */	mtlr r0
/* 8024C310 00248150  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C314 00248154  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss10creditroah12StateWaitFarFv
procMove__Q53scn4step4boss10creditroah12StateWaitFarFv:
/* 8024C318 00248158  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C31C 0024815C  7C 08 02 A6 */	mflr r0
/* 8024C320 00248160  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C324 00248164  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024C328 00248168  93 C1 00 08 */	stw r30, 8(r1)
/* 8024C32C 0024816C  7C 7E 1B 78 */	mr r30, r3
/* 8024C330 00248170  4B EB 44 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024C334 00248174  4B FE 0B DD */	bl param__Q43scn4step4boss4BossCFv
/* 8024C338 00248178  4B FE 79 A1 */	bl creditroah__Q43scn4step4boss5ParamCFv
/* 8024C33C 0024817C  7C 7F 1B 78 */	mr r31, r3
/* 8024C340 00248180  7F C3 F3 78 */	mr r3, r30
/* 8024C344 00248184  4B EB 44 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024C348 00248188  4B FE 0B E9 */	bl move__Q43scn4step4boss4BossFv
/* 8024C34C 0024818C  38 9F 00 40 */	addi r4, r31, 0x40
/* 8024C350 00248190  4B F4 F0 D9 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8024C354 00248194  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024C358 00248198  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024C35C 0024819C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C360 002481A0  7C 08 03 A6 */	mtlr r0
/* 8024C364 002481A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C368 002481A8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss10creditroah12StateWaitFarFv
procFixPos__Q53scn4step4boss10creditroah12StateWaitFarFv:
/* 8024C36C 002481AC  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah12StateWaitFar$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah12StateWaitFar$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8024C370 002481B0  7C 64 1B 78 */	mr r4, r3
/* 8024C374 002481B4  80 63 00 04 */	lwz r3, 4(r3)
/* 8024C378 002481B8  2C 03 00 00 */	cmpwi r3, 0
/* 8024C37C 002481BC  4D 82 00 20 */	beqlr 
/* 8024C380 002481C0  80 84 00 08 */	lwz r4, 8(r4)
/* 8024C384 002481C4  4B FF FD CC */	b __ct__Q53scn4step4boss10creditroah12StateWaitFarFPQ43scn4step4boss4Boss
/* 8024C388 002481C8  4E 80 00 20 */	blr 

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah12StateWaitFar$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah12StateWaitFar$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8024C38C 002481CC  4B FE 23 14 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah12StateWaitFar$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah12StateWaitFar$$4PQ43scn4step4boss4Boss$$1:
	.incbin "baserom.dol", 0x463308, 0x10
.global __vt__Q53scn4step4boss10creditroah12StateWaitFar
__vt__Q53scn4step4boss10creditroah12StateWaitFar:
	.incbin "baserom.dol", 0x463318, 0x20
