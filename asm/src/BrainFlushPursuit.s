.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common17BrainFlushPursuitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common17BrainFlushPursuitFRQ43scn4step5enemy5Enemy:
/* 802910CC 0028CF0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802910D0 0028CF10  7C 08 02 A6 */	mflr r0
/* 802910D4 0028CF14  90 01 00 14 */	stw r0, 0x14(r1)
/* 802910D8 0028CF18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802910DC 0028CF1C  7C 7F 1B 78 */	mr r31, r3
/* 802910E0 0028CF20  4B FE DD 35 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802910E4 0028CF24  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common17BrainFlushPursuit@ha
/* 802910E8 0028CF28  38 03 2E E8 */	addi r0, r3, __vt__Q53scn4step5enemy6common17BrainFlushPursuit@l
/* 802910EC 0028CF2C  90 1F 00 00 */	stw r0, 0(r31)
/* 802910F0 0028CF30  7F E3 FB 78 */	mr r3, r31
/* 802910F4 0028CF34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802910F8 0028CF38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802910FC 0028CF3C  7C 08 03 A6 */	mtlr r0
/* 80291100 0028CF40  38 21 00 10 */	addi r1, r1, 0x10
/* 80291104 0028CF44  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6common17BrainFlushPursuitFv
onStart__Q53scn4step5enemy6common17BrainFlushPursuitFv:
/* 80291108 0028CF48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029110C 0028CF4C  7C 08 02 A6 */	mflr r0
/* 80291110 0028CF50  90 01 00 24 */	stw r0, 0x24(r1)
/* 80291114 0028CF54  39 61 00 20 */	addi r11, r1, 0x20
/* 80291118 0028CF58  4B D7 62 2D */	bl func_80007344
/* 8029111C 0028CF5C  7C 7D 1B 78 */	mr r29, r3
/* 80291120 0028CF60  4B E6 F6 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291124 0028CF64  7C 7E 1B 78 */	mr r30, r3
/* 80291128 0028CF68  7F A3 EB 78 */	mr r3, r29
/* 8029112C 0028CF6C  4B E6 F6 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291130 0028CF70  4B FF 70 75 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80291134 0028CF74  7C 7F 1B 78 */	mr r31, r3
/* 80291138 0028CF78  48 17 4D C9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029113C 0028CF7C  3B BF 00 10 */	addi r29, r31, 0x10
/* 80291140 0028CF80  2C 1D 00 00 */	cmpwi r29, 0
/* 80291144 0028CF84  41 82 00 20 */	beq lbl_80291164
/* 80291148 0028CF88  7F A3 EB 78 */	mr r3, r29
/* 8029114C 0028CF8C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80291150 0028CF90  4B FA 57 19 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80291154 0028CF94  3C 60 80 47 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common14StateFlushWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80291158 0028CF98  38 03 2E D8 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common14StateFlushWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029115C 0028CF9C  90 1D 00 00 */	stw r0, 0(r29)
/* 80291160 0028CFA0  93 DD 00 08 */	stw r30, 8(r29)
lbl_80291164:
/* 80291164 0028CFA4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80291168 0028CFA8  38 60 00 01 */	li r3, 1
/* 8029116C 0028CFAC  39 61 00 20 */	addi r11, r1, 0x20
/* 80291170 0028CFB0  4B D7 62 21 */	bl func_80007390
/* 80291174 0028CFB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80291178 0028CFB8  7C 08 03 A6 */	mtlr r0
/* 8029117C 0028CFBC  38 21 00 20 */	addi r1, r1, 0x20
/* 80291180 0028CFC0  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy6common17BrainFlushPursuitFv
onRecover__Q53scn4step5enemy6common17BrainFlushPursuitFv:
/* 80291184 0028CFC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80291188 0028CFC8  7C 08 02 A6 */	mflr r0
/* 8029118C 0028CFCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80291190 0028CFD0  39 61 00 20 */	addi r11, r1, 0x20
/* 80291194 0028CFD4  4B D7 61 B1 */	bl func_80007344
/* 80291198 0028CFD8  7C 7D 1B 78 */	mr r29, r3
/* 8029119C 0028CFDC  4B E6 F6 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802911A0 0028CFE0  7C 7E 1B 78 */	mr r30, r3
/* 802911A4 0028CFE4  7F A3 EB 78 */	mr r3, r29
/* 802911A8 0028CFE8  4B E6 F6 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802911AC 0028CFEC  4B FF 6F F9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802911B0 0028CFF0  7C 7F 1B 78 */	mr r31, r3
/* 802911B4 0028CFF4  48 17 4D 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802911B8 0028CFF8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802911BC 0028CFFC  2C 1D 00 00 */	cmpwi r29, 0
/* 802911C0 0028D000  41 82 00 20 */	beq lbl_802911E0
/* 802911C4 0028D004  7F A3 EB 78 */	mr r3, r29
/* 802911C8 0028D008  38 9F 00 90 */	addi r4, r31, 0x90
/* 802911CC 0028D00C  4B FA 56 9D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802911D0 0028D010  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802911D4 0028D014  38 03 2E C8 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802911D8 0028D018  90 1D 00 00 */	stw r0, 0(r29)
/* 802911DC 0028D01C  93 DD 00 08 */	stw r30, 8(r29)
lbl_802911E0:
/* 802911E0 0028D020  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802911E4 0028D024  38 60 00 01 */	li r3, 1
/* 802911E8 0028D028  39 61 00 20 */	addi r11, r1, 0x20
/* 802911EC 0028D02C  4B D7 61 A5 */	bl func_80007390
/* 802911F0 0028D030  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802911F4 0028D034  7C 08 03 A6 */	mtlr r0
/* 802911F8 0028D038  38 21 00 20 */	addi r1, r1, 0x20
/* 802911FC 0028D03C  4E 80 00 20 */	blr 

.global create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80291200 0028D040  7C 64 1B 78 */	mr r4, r3
/* 80291204 0028D044  80 63 00 04 */	lwz r3, 4(r3)
/* 80291208 0028D048  2C 03 00 00 */	cmpwi r3, 0
/* 8029120C 0028D04C  4D 82 00 20 */	beqlr 
/* 80291210 0028D050  80 84 00 08 */	lwz r4, 8(r4)
/* 80291214 0028D054  48 00 28 14 */	b __ct__Q53scn4step5enemy6common12StatePursuitFPQ43scn4step5enemy5Enemy
/* 80291218 0028D058  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common14StateFlushWait$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common14StateFlushWait$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 8029121C 0028D05C  7C 64 1B 78 */	mr r4, r3
/* 80291220 0028D060  80 63 00 04 */	lwz r3, 4(r3)
/* 80291224 0028D064  2C 03 00 00 */	cmpwi r3, 0
/* 80291228 0028D068  4D 82 00 20 */	beqlr 
/* 8029122C 0028D06C  80 84 00 08 */	lwz r4, 8(r4)
/* 80291230 0028D070  48 00 0C E4 */	b __ct__Q53scn4step5enemy6common14StateFlushWaitFPQ43scn4step5enemy5Enemy
/* 80291234 0028D074  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common17BrainFlushPursuitFv
__dt__Q53scn4step5enemy6common17BrainFlushPursuitFv:
/* 80291238 0028D078  4B FF FE 34 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common14StateFlushWait$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common14StateFlushWait$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 8029123C 0028D07C  4B F9 D4 64 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80291240 0028D080  4B F9 D4 60 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x80291240  ;# ptr
	.4byte 0x80291200  ;# ptr
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common14StateFlushWait$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common14StateFlushWait$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x8029123C  ;# ptr
	.4byte 0x8029121C  ;# ptr
.global __vt__Q53scn4step5enemy6common17BrainFlushPursuit
__vt__Q53scn4step5enemy6common17BrainFlushPursuit:
	.4byte 0
	.4byte 0
	.4byte 0x80291238  ;# ptr
	.4byte 0x80291108  ;# ptr
	.4byte 0x80291184  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0
