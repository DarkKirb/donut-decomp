.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6bouncy9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 8029CF40 00298D80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029CF44 00298D84  7C 08 02 A6 */	mflr r0
/* 8029CF48 00298D88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029CF4C 00298D8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029CF50 00298D90  7C 7F 1B 78 */	mr r31, r3
/* 8029CF54 00298D94  4B FE 1E C1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029CF58 00298D98  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy9BrainWait@ha
/* 8029CF5C 00298D9C  38 03 41 F0 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy9BrainWait@l
/* 8029CF60 00298DA0  90 1F 00 00 */	stw r0, 0(r31)
/* 8029CF64 00298DA4  7F E3 FB 78 */	mr r3, r31
/* 8029CF68 00298DA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029CF6C 00298DAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029CF70 00298DB0  7C 08 03 A6 */	mtlr r0
/* 8029CF74 00298DB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8029CF78 00298DB8  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6bouncy9BrainWaitFv
onStart__Q53scn4step5enemy6bouncy9BrainWaitFv:
/* 8029CF7C 00298DBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029CF80 00298DC0  7C 08 02 A6 */	mflr r0
/* 8029CF84 00298DC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029CF88 00298DC8  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CF8C 00298DCC  4B D6 A3 B9 */	bl func_80007344
/* 8029CF90 00298DD0  7C 7D 1B 78 */	mr r29, r3
/* 8029CF94 00298DD4  4B E6 38 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CF98 00298DD8  7C 7E 1B 78 */	mr r30, r3
/* 8029CF9C 00298DDC  7F A3 EB 78 */	mr r3, r29
/* 8029CFA0 00298DE0  4B E6 38 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CFA4 00298DE4  4B FE B2 01 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029CFA8 00298DE8  7C 7F 1B 78 */	mr r31, r3
/* 8029CFAC 00298DEC  48 16 8F 55 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029CFB0 00298DF0  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029CFB4 00298DF4  2C 04 00 00 */	cmpwi r4, 0
/* 8029CFB8 00298DF8  41 82 00 28 */	beq lbl_8029CFE0
/* 8029CFBC 00298DFC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8029CFC0 00298E00  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8029CFC4 00298E04  90 04 00 00 */	stw r0, 0(r4)
/* 8029CFC8 00298E08  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029CFCC 00298E0C  90 04 00 04 */	stw r0, 4(r4)
/* 8029CFD0 00298E10  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy9StateJump$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 8029CFD4 00298E14  38 03 41 08 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy9StateJump$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029CFD8 00298E18  90 04 00 00 */	stw r0, 0(r4)
/* 8029CFDC 00298E1C  93 C4 00 08 */	stw r30, 8(r4)
lbl_8029CFE0:
/* 8029CFE0 00298E20  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8029CFE4 00298E24  7F A3 EB 78 */	mr r3, r29
/* 8029CFE8 00298E28  4B E6 37 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CFEC 00298E2C  4B FE B0 D9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029CFF0 00298E30  4B EF E3 AD */	bl resetSpeedH__Q24gobj4MoveFv
/* 8029CFF4 00298E34  38 60 00 01 */	li r3, 1
/* 8029CFF8 00298E38  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CFFC 00298E3C  4B D6 A3 95 */	bl func_80007390
/* 8029D000 00298E40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029D004 00298E44  7C 08 03 A6 */	mtlr r0
/* 8029D008 00298E48  38 21 00 20 */	addi r1, r1, 0x20
/* 8029D00C 00298E4C  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy6bouncy9BrainWaitFv
onRecover__Q53scn4step5enemy6bouncy9BrainWaitFv:
/* 8029D010 00298E50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029D014 00298E54  7C 08 02 A6 */	mflr r0
/* 8029D018 00298E58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029D01C 00298E5C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8029D020 00298E60  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8029D024 00298E64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D028 00298E68  7C 7F 1B 78 */	mr r31, r3
/* 8029D02C 00298E6C  4B E6 37 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D030 00298E70  4B FE B0 95 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029D034 00298E74  4B EF E3 69 */	bl resetSpeedH__Q24gobj4MoveFv
/* 8029D038 00298E78  7F E3 FB 78 */	mr r3, r31
/* 8029D03C 00298E7C  4B E6 37 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D040 00298E80  4B FE B0 45 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029D044 00298E84  4B FE F9 FD */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029D048 00298E88  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 8029D04C 00298E8C  7F E3 FB 78 */	mr r3, r31
/* 8029D050 00298E90  4B E6 37 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D054 00298E94  4B FE B0 71 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029D058 00298E98  FC 20 F8 90 */	fmr f1, f31
/* 8029D05C 00298E9C  4B EF E3 25 */	bl setSpeedV__Q24gobj4MoveFf
/* 8029D060 00298EA0  7F E3 FB 78 */	mr r3, r31
/* 8029D064 00298EA4  81 83 00 00 */	lwz r12, 0(r3)
/* 8029D068 00298EA8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8029D06C 00298EAC  7D 89 03 A6 */	mtctr r12
/* 8029D070 00298EB0  4E 80 04 21 */	bctrl 
/* 8029D074 00298EB4  38 00 00 18 */	li r0, 0x18
/* 8029D078 00298EB8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8029D07C 00298EBC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8029D080 00298EC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D084 00298EC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029D088 00298EC8  7C 08 03 A6 */	mtlr r0
/* 8029D08C 00298ECC  38 21 00 20 */	addi r1, r1, 0x20
/* 8029D090 00298ED0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6bouncy9BrainWaitFv
__dt__Q53scn4step5enemy6bouncy9BrainWaitFv:
/* 8029D094 00298ED4  4B FF 3F D8 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6chilly9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6chilly9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 802A6120 002A1F60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A6124 002A1F64  7C 08 02 A6 */	mflr r0
/* 802A6128 002A1F68  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A612C 002A1F6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A6130 002A1F70  7C 7F 1B 78 */	mr r31, r3
/* 802A6134 002A1F74  4B FD 8C E1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802A6138 002A1F78  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6chilly9BrainWait@ha
/* 802A613C 002A1F7C  38 03 57 18 */	addi r0, r3, __vt__Q53scn4step5enemy6chilly9BrainWait@l
/* 802A6140 002A1F80  90 1F 00 00 */	stw r0, 0(r31)
/* 802A6144 002A1F84  7F E3 FB 78 */	mr r3, r31
/* 802A6148 002A1F88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A614C 002A1F8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A6150 002A1F90  7C 08 03 A6 */	mtlr r0
/* 802A6154 002A1F94  38 21 00 10 */	addi r1, r1, 0x10
/* 802A6158 002A1F98  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6chilly9BrainWaitFv
onStart__Q53scn4step5enemy6chilly9BrainWaitFv:
/* 802A615C 002A1F9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A6160 002A1FA0  7C 08 02 A6 */	mflr r0
/* 802A6164 002A1FA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A6168 002A1FA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A616C 002A1FAC  93 C1 00 08 */	stw r30, 8(r1)
/* 802A6170 002A1FB0  7C 7F 1B 78 */	mr r31, r3
/* 802A6174 002A1FB4  4B E5 A6 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6178 002A1FB8  7C 7E 1B 78 */	mr r30, r3
/* 802A617C 002A1FBC  7F E3 FB 78 */	mr r3, r31
/* 802A6180 002A1FC0  4B E5 A6 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6184 002A1FC4  4B FE 20 21 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A6188 002A1FC8  7C 7F 1B 78 */	mr r31, r3
/* 802A618C 002A1FCC  48 15 FD 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A6190 002A1FD0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A6194 002A1FD4  2C 04 00 00 */	cmpwi r4, 0
/* 802A6198 002A1FD8  41 82 00 28 */	beq lbl_802A61C0
/* 802A619C 002A1FDC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802A61A0 002A1FE0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802A61A4 002A1FE4  90 04 00 00 */	stw r0, 0(r4)
/* 802A61A8 002A1FE8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A61AC 002A1FEC  90 04 00 04 */	stw r0, 4(r4)
/* 802A61B0 002A1FF0  3C 60 80 47 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6chilly15StateLookAround$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A61B4 002A1FF4  38 03 56 78 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6chilly15StateLookAround$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A61B8 002A1FF8  90 04 00 00 */	stw r0, 0(r4)
/* 802A61BC 002A1FFC  93 C4 00 08 */	stw r30, 8(r4)
lbl_802A61C0:
/* 802A61C0 002A2000  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A61C4 002A2004  38 60 00 01 */	li r3, 1
/* 802A61C8 002A2008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A61CC 002A200C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A61D0 002A2010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A61D4 002A2014  7C 08 03 A6 */	mtlr r0
/* 802A61D8 002A2018  38 21 00 10 */	addi r1, r1, 0x10
/* 802A61DC 002A201C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6chilly9BrainWaitFv
__dt__Q53scn4step5enemy6chilly9BrainWaitFv:
/* 802A61E0 002A2020  4B FE AE 8C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6degout9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6degout9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 802AD0F0 002A8F30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AD0F4 002A8F34  7C 08 02 A6 */	mflr r0
/* 802AD0F8 002A8F38  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AD0FC 002A8F3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AD100 002A8F40  7C 7F 1B 78 */	mr r31, r3
/* 802AD104 002A8F44  4B FD 1D 11 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802AD108 002A8F48  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6degout9BrainWait@ha
/* 802AD10C 002A8F4C  38 03 5E B8 */	addi r0, r3, __vt__Q53scn4step5enemy6degout9BrainWait@l
/* 802AD110 002A8F50  90 1F 00 00 */	stw r0, 0(r31)
/* 802AD114 002A8F54  7F E3 FB 78 */	mr r3, r31
/* 802AD118 002A8F58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AD11C 002A8F5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AD120 002A8F60  7C 08 03 A6 */	mtlr r0
/* 802AD124 002A8F64  38 21 00 10 */	addi r1, r1, 0x10
/* 802AD128 002A8F68  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6degout9BrainWaitFv
onStart__Q53scn4step5enemy6degout9BrainWaitFv:
/* 802AD12C 002A8F6C  4B FF FE C8 */	b onStart__Q53scn4step5enemy6degout10BrainChaseFv

.global onRecover__Q53scn4step5enemy6degout9BrainWaitFv
onRecover__Q53scn4step5enemy6degout9BrainWaitFv:
/* 802AD130 002A8F70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AD134 002A8F74  7C 08 02 A6 */	mflr r0
/* 802AD138 002A8F78  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AD13C 002A8F7C  39 61 00 20 */	addi r11, r1, 0x20
/* 802AD140 002A8F80  4B D5 A2 05 */	bl func_80007344
/* 802AD144 002A8F84  7C 7D 1B 78 */	mr r29, r3
/* 802AD148 002A8F88  4B E5 36 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD14C 002A8F8C  7C 7E 1B 78 */	mr r30, r3
/* 802AD150 002A8F90  7F A3 EB 78 */	mr r3, r29
/* 802AD154 002A8F94  4B E5 36 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD158 002A8F98  4B FD B0 4D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AD15C 002A8F9C  7C 7F 1B 78 */	mr r31, r3
/* 802AD160 002A8FA0  48 15 8D A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AD164 002A8FA4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802AD168 002A8FA8  2C 1D 00 00 */	cmpwi r29, 0
/* 802AD16C 002A8FAC  41 82 00 20 */	beq lbl_802AD18C
/* 802AD170 002A8FB0  7F A3 EB 78 */	mr r3, r29
/* 802AD174 002A8FB4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802AD178 002A8FB8  4B F8 96 F1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802AD17C 002A8FBC  3C 60 80 47 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6degout8StateFly$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802AD180 002A8FC0  38 03 5E A8 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6degout8StateFly$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802AD184 002A8FC4  90 1D 00 00 */	stw r0, 0(r29)
/* 802AD188 002A8FC8  93 DD 00 08 */	stw r30, 8(r29)
lbl_802AD18C:
/* 802AD18C 002A8FCC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802AD190 002A8FD0  38 60 00 01 */	li r3, 1
/* 802AD194 002A8FD4  39 61 00 20 */	addi r11, r1, 0x20
/* 802AD198 002A8FD8  4B D5 A1 F9 */	bl func_80007390
/* 802AD19C 002A8FDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AD1A0 002A8FE0  7C 08 03 A6 */	mtlr r0
/* 802AD1A4 002A8FE4  38 21 00 20 */	addi r1, r1, 0x20
/* 802AD1A8 002A8FE8  4E 80 00 20 */	blr 

.global create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6degout8StateFly$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6degout8StateFly$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802AD1AC 002A8FEC  7C 64 1B 78 */	mr r4, r3
/* 802AD1B0 002A8FF0  80 63 00 04 */	lwz r3, 4(r3)
/* 802AD1B4 002A8FF4  2C 03 00 00 */	cmpwi r3, 0
/* 802AD1B8 002A8FF8  4D 82 00 20 */	beqlr 
/* 802AD1BC 002A8FFC  80 84 00 08 */	lwz r4, 8(r4)
/* 802AD1C0 002A9000  48 00 08 98 */	b __ct__Q53scn4step5enemy6degout8StateFlyFPQ43scn4step5enemy5Enemy
/* 802AD1C4 002A9004  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6degout9BrainWaitFv
__dt__Q53scn4step5enemy6degout9BrainWaitFv:
/* 802AD1C8 002A9008  4B FE 3E A4 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6degout8StateFly$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6degout8StateFly$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802AD1CC 002A900C  4B F8 14 D4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5foley9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5foley9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 802B43B8 002B01F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B43BC 002B01FC  7C 08 02 A6 */	mflr r0
/* 802B43C0 002B0200  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B43C4 002B0204  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B43C8 002B0208  7C 7F 1B 78 */	mr r31, r3
/* 802B43CC 002B020C  4B FC AA 49 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802B43D0 002B0210  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5foley9BrainWait@ha
/* 802B43D4 002B0214  38 03 6D 18 */	addi r0, r3, __vt__Q53scn4step5enemy5foley9BrainWait@l
/* 802B43D8 002B0218  90 1F 00 00 */	stw r0, 0(r31)
/* 802B43DC 002B021C  7F E3 FB 78 */	mr r3, r31
/* 802B43E0 002B0220  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B43E4 002B0224  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B43E8 002B0228  7C 08 03 A6 */	mtlr r0
/* 802B43EC 002B022C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B43F0 002B0230  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy5foley9BrainWaitFv
onStart__Q53scn4step5enemy5foley9BrainWaitFv:
/* 802B43F4 002B0234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B43F8 002B0238  7C 08 02 A6 */	mflr r0
/* 802B43FC 002B023C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B4400 002B0240  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B4404 002B0244  93 C1 00 08 */	stw r30, 8(r1)
/* 802B4408 002B0248  7C 7F 1B 78 */	mr r31, r3
/* 802B440C 002B024C  4B E4 C3 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4410 002B0250  7C 7E 1B 78 */	mr r30, r3
/* 802B4414 002B0254  7F E3 FB 78 */	mr r3, r31
/* 802B4418 002B0258  4B E4 C3 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B441C 002B025C  4B FD 3D 89 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B4420 002B0260  7C 7F 1B 78 */	mr r31, r3
/* 802B4424 002B0264  48 15 1A DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B4428 002B0268  38 9F 00 10 */	addi r4, r31, 0x10
/* 802B442C 002B026C  2C 04 00 00 */	cmpwi r4, 0
/* 802B4430 002B0270  41 82 00 28 */	beq lbl_802B4458
/* 802B4434 002B0274  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802B4438 002B0278  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802B443C 002B027C  90 04 00 00 */	stw r0, 0(r4)
/* 802B4440 002B0280  38 1F 00 90 */	addi r0, r31, 0x90
/* 802B4444 002B0284  90 04 00 04 */	stw r0, 4(r4)
/* 802B4448 002B0288  3C 60 80 47 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B444C 002B028C  38 03 6D 08 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B4450 002B0290  90 04 00 00 */	stw r0, 0(r4)
/* 802B4454 002B0294  93 C4 00 08 */	stw r30, 8(r4)
lbl_802B4458:
/* 802B4458 002B0298  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802B445C 002B029C  38 60 00 01 */	li r3, 1
/* 802B4460 002B02A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B4464 002B02A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B4468 002B02A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B446C 002B02AC  7C 08 03 A6 */	mtlr r0
/* 802B4470 002B02B0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B4474 002B02B4  4E 80 00 20 */	blr 

.global create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802B4478 002B02B8  7C 64 1B 78 */	mr r4, r3
/* 802B447C 002B02BC  80 63 00 04 */	lwz r3, 4(r3)
/* 802B4480 002B02C0  2C 03 00 00 */	cmpwi r3, 0
/* 802B4484 002B02C4  4D 82 00 20 */	beqlr 
/* 802B4488 002B02C8  80 84 00 08 */	lwz r4, 8(r4)
/* 802B448C 002B02CC  48 00 0E 50 */	b __ct__Q53scn4step5enemy5foley9StateWaitFPQ43scn4step5enemy5Enemy
/* 802B4490 002B02D0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5foley9BrainWaitFv
__dt__Q53scn4step5enemy5foley9BrainWaitFv:
/* 802B4494 002B02D4  4B FD CB D8 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802B4498 002B02D8  4B F7 A2 08 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5gemra9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5gemra9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 802B5688 002B14C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B568C 002B14CC  7C 08 02 A6 */	mflr r0
/* 802B5690 002B14D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B5694 002B14D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B5698 002B14D8  7C 7F 1B 78 */	mr r31, r3
/* 802B569C 002B14DC  4B FC 97 79 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802B56A0 002B14E0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5gemra9BrainWait@ha
/* 802B56A4 002B14E4  38 03 6F 70 */	addi r0, r3, __vt__Q53scn4step5enemy5gemra9BrainWait@l
/* 802B56A8 002B14E8  90 1F 00 00 */	stw r0, 0(r31)
/* 802B56AC 002B14EC  7F E3 FB 78 */	mr r3, r31
/* 802B56B0 002B14F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B56B4 002B14F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B56B8 002B14F8  7C 08 03 A6 */	mtlr r0
/* 802B56BC 002B14FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802B56C0 002B1500  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy5gemra9BrainWaitFv
onStart__Q53scn4step5enemy5gemra9BrainWaitFv:
/* 802B56C4 002B1504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B56C8 002B1508  7C 08 02 A6 */	mflr r0
/* 802B56CC 002B150C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B56D0 002B1510  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B56D4 002B1514  93 C1 00 08 */	stw r30, 8(r1)
/* 802B56D8 002B1518  7C 7E 1B 78 */	mr r30, r3
/* 802B56DC 002B151C  4B E4 B1 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B56E0 002B1520  7C 7F 1B 78 */	mr r31, r3
/* 802B56E4 002B1524  7F C3 F3 78 */	mr r3, r30
/* 802B56E8 002B1528  4B E4 B0 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B56EC 002B152C  4B FD 2A B9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B56F0 002B1530  7F E4 FB 78 */	mr r4, r31
/* 802B56F4 002B1534  48 00 00 21 */	bl setNextState$$0Q53scn4step5enemy5gemra8StateFly$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
/* 802B56F8 002B1538  38 60 00 01 */	li r3, 1
/* 802B56FC 002B153C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B5700 002B1540  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B5704 002B1544  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B5708 002B1548  7C 08 03 A6 */	mtlr r0
/* 802B570C 002B154C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B5710 002B1550  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step5enemy5gemra8StateFly$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
setNextState$$0Q53scn4step5enemy5gemra8StateFly$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v:
/* 802B5714 002B1554  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B5718 002B1558  7C 08 02 A6 */	mflr r0
/* 802B571C 002B155C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B5720 002B1560  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B5724 002B1564  93 C1 00 08 */	stw r30, 8(r1)
/* 802B5728 002B1568  7C 7E 1B 78 */	mr r30, r3
/* 802B572C 002B156C  7C 9F 23 78 */	mr r31, r4
/* 802B5730 002B1570  48 15 07 D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B5734 002B1574  38 9E 00 10 */	addi r4, r30, 0x10
/* 802B5738 002B1578  2C 04 00 00 */	cmpwi r4, 0
/* 802B573C 002B157C  41 82 00 1C */	beq lbl_802B5758
/* 802B5740 002B1580  38 1E 00 90 */	addi r0, r30, 0x90
/* 802B5744 002B1584  90 04 00 04 */	stw r0, 4(r4)
/* 802B5748 002B1588  3C 60 80 47 */	lis r3, __vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gemra8StateFly$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B574C 002B158C  38 03 6F 40 */	addi r0, r3, __vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gemra8StateFly$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B5750 002B1590  90 04 00 00 */	stw r0, 0(r4)
/* 802B5754 002B1594  93 E4 00 08 */	stw r31, 8(r4)
lbl_802B5758:
/* 802B5758 002B1598  90 9E 00 0C */	stw r4, 0xc(r30)
/* 802B575C 002B159C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B5760 002B15A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B5764 002B15A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B5768 002B15A8  7C 08 03 A6 */	mtlr r0
/* 802B576C 002B15AC  38 21 00 10 */	addi r1, r1, 0x10
/* 802B5770 002B15B0  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy5gemra9BrainWaitFv
onRecover__Q53scn4step5enemy5gemra9BrainWaitFv:
/* 802B5774 002B15B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B5778 002B15B8  7C 08 02 A6 */	mflr r0
/* 802B577C 002B15BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B5780 002B15C0  39 61 00 20 */	addi r11, r1, 0x20
/* 802B5784 002B15C4  4B D5 1B C1 */	bl func_80007344
/* 802B5788 002B15C8  7C 7D 1B 78 */	mr r29, r3
/* 802B578C 002B15CC  4B E4 B0 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5790 002B15D0  4B FD 2A 05 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B5794 002B15D4  7C 7E 1B 78 */	mr r30, r3
/* 802B5798 002B15D8  4B FC D8 65 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5gemra6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802B579C 002B15DC  7C 7F 1B 78 */	mr r31, r3
/* 802B57A0 002B15E0  2C 1E 00 00 */	cmpwi r30, 0
/* 802B57A4 002B15E4  41 82 00 48 */	beq lbl_802B57EC
/* 802B57A8 002B15E8  7F C3 F3 78 */	mr r3, r30
/* 802B57AC 002B15EC  81 83 00 00 */	lwz r12, 0(r3)
/* 802B57B0 002B15F0  81 8C 00 08 */	lwz r12, 8(r12)
/* 802B57B4 002B15F4  7D 89 03 A6 */	mtctr r12
/* 802B57B8 002B15F8  4E 80 04 21 */	bctrl 
/* 802B57BC 002B15FC  48 00 00 18 */	b lbl_802B57D4
lbl_802B57C0:
/* 802B57C0 002B1600  7C 03 F8 40 */	cmplw r3, r31
/* 802B57C4 002B1604  40 82 00 0C */	bne lbl_802B57D0
/* 802B57C8 002B1608  38 00 00 01 */	li r0, 1
/* 802B57CC 002B160C  48 00 00 14 */	b lbl_802B57E0
lbl_802B57D0:
/* 802B57D0 002B1610  80 63 00 00 */	lwz r3, 0(r3)
lbl_802B57D4:
/* 802B57D4 002B1614  2C 03 00 00 */	cmpwi r3, 0
/* 802B57D8 002B1618  40 82 FF E8 */	bne lbl_802B57C0
/* 802B57DC 002B161C  38 00 00 00 */	li r0, 0
lbl_802B57E0:
/* 802B57E0 002B1620  2C 00 00 00 */	cmpwi r0, 0
/* 802B57E4 002B1624  41 82 00 08 */	beq lbl_802B57EC
/* 802B57E8 002B1628  48 00 00 08 */	b lbl_802B57F0
lbl_802B57EC:
/* 802B57EC 002B162C  3B C0 00 00 */	li r30, 0
lbl_802B57F0:
/* 802B57F0 002B1630  7F C3 F3 78 */	mr r3, r30
/* 802B57F4 002B1634  48 00 02 05 */	bl resetPos__Q53scn4step5enemy5gemra6CustomFv
/* 802B57F8 002B1638  7F A3 EB 78 */	mr r3, r29
/* 802B57FC 002B163C  4B E4 AF E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5800 002B1640  7C 7F 1B 78 */	mr r31, r3
/* 802B5804 002B1644  7F A3 EB 78 */	mr r3, r29
/* 802B5808 002B1648  4B E4 AF D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B580C 002B164C  4B FD 29 99 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B5810 002B1650  7F E4 FB 78 */	mr r4, r31
/* 802B5814 002B1654  4B FF FF 01 */	bl setNextState$$0Q53scn4step5enemy5gemra8StateFly$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
/* 802B5818 002B1658  38 60 00 01 */	li r3, 1
/* 802B581C 002B165C  39 61 00 20 */	addi r11, r1, 0x20
/* 802B5820 002B1660  4B D5 1B 71 */	bl func_80007390
/* 802B5824 002B1664  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B5828 002B1668  7C 08 03 A6 */	mtlr r0
/* 802B582C 002B166C  38 21 00 20 */	addi r1, r1, 0x20
/* 802B5830 002B1670  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy5gemra9BrainWaitFv
onLanding__Q53scn4step5enemy5gemra9BrainWaitFv:
/* 802B5834 002B1674  4B FF FE 90 */	b onStart__Q53scn4step5enemy5gemra9BrainWaitFv

.global update__Q53scn4step5enemy5gemra9BrainWaitFv
update__Q53scn4step5enemy5gemra9BrainWaitFv:
/* 802B5838 002B1678  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5gemra9BrainWaitFv
__dt__Q53scn4step5enemy5gemra9BrainWaitFv:
/* 802B583C 002B167C  4B FD B8 30 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6lanzer9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6lanzer9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 802C1B04 002BD944  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1B08 002BD948  7C 08 02 A6 */	mflr r0
/* 802C1B0C 002BD94C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1B10 002BD950  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1B14 002BD954  7C 7F 1B 78 */	mr r31, r3
/* 802C1B18 002BD958  4B FB D2 FD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C1B1C 002BD95C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6lanzer9BrainWait@ha
/* 802C1B20 002BD960  38 03 8B 08 */	addi r0, r3, __vt__Q53scn4step5enemy6lanzer9BrainWait@l
/* 802C1B24 002BD964  90 1F 00 00 */	stw r0, 0(r31)
/* 802C1B28 002BD968  7F E3 FB 78 */	mr r3, r31
/* 802C1B2C 002BD96C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1B30 002BD970  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1B34 002BD974  7C 08 03 A6 */	mtlr r0
/* 802C1B38 002BD978  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1B3C 002BD97C  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6lanzer9BrainWaitFv
onStart__Q53scn4step5enemy6lanzer9BrainWaitFv:
/* 802C1B40 002BD980  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C1B44 002BD984  7C 08 02 A6 */	mflr r0
/* 802C1B48 002BD988  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C1B4C 002BD98C  39 61 00 20 */	addi r11, r1, 0x20
/* 802C1B50 002BD990  4B D4 57 F5 */	bl func_80007344
/* 802C1B54 002BD994  7C 7D 1B 78 */	mr r29, r3
/* 802C1B58 002BD998  4B E3 EC 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1B5C 002BD99C  7C 7E 1B 78 */	mr r30, r3
/* 802C1B60 002BD9A0  7F A3 EB 78 */	mr r3, r29
/* 802C1B64 002BD9A4  4B E3 EC 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1B68 002BD9A8  4B FC 66 3D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C1B6C 002BD9AC  7C 7F 1B 78 */	mr r31, r3
/* 802C1B70 002BD9B0  48 14 43 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C1B74 002BD9B4  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C1B78 002BD9B8  2C 04 00 00 */	cmpwi r4, 0
/* 802C1B7C 002BD9BC  41 82 00 28 */	beq lbl_802C1BA4
/* 802C1B80 002BD9C0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802C1B84 002BD9C4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802C1B88 002BD9C8  90 04 00 00 */	stw r0, 0(r4)
/* 802C1B8C 002BD9CC  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C1B90 002BD9D0  90 04 00 04 */	stw r0, 4(r4)
/* 802C1B94 002BD9D4  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C1B98 002BD9D8  38 03 2E 18 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C1B9C 002BD9DC  90 04 00 00 */	stw r0, 0(r4)
/* 802C1BA0 002BD9E0  93 C4 00 08 */	stw r30, 8(r4)
lbl_802C1BA4:
/* 802C1BA4 002BD9E4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802C1BA8 002BD9E8  7F A3 EB 78 */	mr r3, r29
/* 802C1BAC 002BD9EC  4B E3 EC 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1BB0 002BD9F0  4B E5 F2 B1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C1BB4 002BD9F4  2C 03 00 8A */	cmpwi r3, 0x8a
/* 802C1BB8 002BD9F8  40 82 00 1C */	bne lbl_802C1BD4
/* 802C1BBC 002BD9FC  7F A3 EB 78 */	mr r3, r29
/* 802C1BC0 002BDA00  4B E3 EC 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1BC4 002BDA04  4B FC 64 E9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C1BC8 002BDA08  38 80 00 00 */	li r4, 0
/* 802C1BCC 002BDA0C  4B ED 6A B5 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802C1BD0 002BDA10  48 00 00 2C */	b lbl_802C1BFC
lbl_802C1BD4:
/* 802C1BD4 002BDA14  7F A3 EB 78 */	mr r3, r29
/* 802C1BD8 002BDA18  4B E3 EC 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1BDC 002BDA1C  4B E5 F2 85 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C1BE0 002BDA20  2C 03 00 8B */	cmpwi r3, 0x8b
/* 802C1BE4 002BDA24  40 82 00 18 */	bne lbl_802C1BFC
/* 802C1BE8 002BDA28  7F A3 EB 78 */	mr r3, r29
/* 802C1BEC 002BDA2C  4B E3 EB F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1BF0 002BDA30  4B FC 64 BD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C1BF4 002BDA34  38 80 00 01 */	li r4, 1
/* 802C1BF8 002BDA38  4B ED 6A 89 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802C1BFC:
/* 802C1BFC 002BDA3C  38 60 00 01 */	li r3, 1
/* 802C1C00 002BDA40  39 61 00 20 */	addi r11, r1, 0x20
/* 802C1C04 002BDA44  4B D4 57 8D */	bl func_80007390
/* 802C1C08 002BDA48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C1C0C 002BDA4C  7C 08 03 A6 */	mtlr r0
/* 802C1C10 002BDA50  38 21 00 20 */	addi r1, r1, 0x20
/* 802C1C14 002BDA54  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy6lanzer9BrainWaitFv
onLanding__Q53scn4step5enemy6lanzer9BrainWaitFv:
/* 802C1C18 002BDA58  4B F6 5A A8 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global update__Q53scn4step5enemy6lanzer9BrainWaitFv
update__Q53scn4step5enemy6lanzer9BrainWaitFv:
/* 802C1C1C 002BDA5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1C20 002BDA60  7C 08 02 A6 */	mflr r0
/* 802C1C24 002BDA64  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1C28 002BDA68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1C2C 002BDA6C  7C 7F 1B 78 */	mr r31, r3
/* 802C1C30 002BDA70  4B E3 EB B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1C34 002BDA74  4B E5 F2 2D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C1C38 002BDA78  2C 03 00 89 */	cmpwi r3, 0x89
/* 802C1C3C 002BDA7C  40 82 00 10 */	bne lbl_802C1C4C
/* 802C1C40 002BDA80  7F E3 FB 78 */	mr r3, r31
/* 802C1C44 002BDA84  4B E3 EB 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1C48 002BDA88  4B FC D3 F5 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
lbl_802C1C4C:
/* 802C1C4C 002BDA8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1C50 002BDA90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1C54 002BDA94  7C 08 03 A6 */	mtlr r0
/* 802C1C58 002BDA98  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1C5C 002BDA9C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6lanzer9BrainWaitFv
__dt__Q53scn4step5enemy6lanzer9BrainWaitFv:
/* 802C1C60 002BDAA0  4B FC F4 0C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5noddy9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5noddy9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 802C71A4 002C2FE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C71A8 002C2FE8  7C 08 02 A6 */	mflr r0
/* 802C71AC 002C2FEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C71B0 002C2FF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C71B4 002C2FF4  7C 7F 1B 78 */	mr r31, r3
/* 802C71B8 002C2FF8  4B FB 7C 5D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C71BC 002C2FFC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5noddy9BrainWait@ha
/* 802C71C0 002C3000  38 03 95 30 */	addi r0, r3, __vt__Q53scn4step5enemy5noddy9BrainWait@l
/* 802C71C4 002C3004  90 1F 00 00 */	stw r0, 0(r31)
/* 802C71C8 002C3008  7F E3 FB 78 */	mr r3, r31
/* 802C71CC 002C300C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C71D0 002C3010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C71D4 002C3014  7C 08 03 A6 */	mtlr r0
/* 802C71D8 002C3018  38 21 00 10 */	addi r1, r1, 0x10
/* 802C71DC 002C301C  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy5noddy9BrainWaitFv
onStart__Q53scn4step5enemy5noddy9BrainWaitFv:
/* 802C71E0 002C3020  4B FD EE B8 */	b onStart__Q53scn4step5enemy6chilly9BrainMoveFv

.global onLanding__Q53scn4step5enemy5noddy9BrainWaitFv
onLanding__Q53scn4step5enemy5noddy9BrainWaitFv:
/* 802C71E4 002C3024  4B F6 04 DC */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy5noddy9BrainWaitFv
__dt__Q53scn4step5enemy5noddy9BrainWaitFv:
/* 802C71E8 002C3028  4B FC 9E 84 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11sisterbound9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11sisterbound9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 802E2724 002DE564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E2728 002DE568  7C 08 02 A6 */	mflr r0
/* 802E272C 002DE56C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E2730 002DE570  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E2734 002DE574  7C 7F 1B 78 */	mr r31, r3
/* 802E2738 002DE578  4B F9 C6 DD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E273C 002DE57C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11sisterbound9BrainWait@ha
/* 802E2740 002DE580  38 03 C7 88 */	addi r0, r3, __vt__Q53scn4step5enemy11sisterbound9BrainWait@l
/* 802E2744 002DE584  90 1F 00 00 */	stw r0, 0(r31)
/* 802E2748 002DE588  7F E3 FB 78 */	mr r3, r31
/* 802E274C 002DE58C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E2750 002DE590  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E2754 002DE594  7C 08 03 A6 */	mtlr r0
/* 802E2758 002DE598  38 21 00 10 */	addi r1, r1, 0x10
/* 802E275C 002DE59C  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy11sisterbound9BrainWaitFv
onStart__Q53scn4step5enemy11sisterbound9BrainWaitFv:
/* 802E2760 002DE5A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E2764 002DE5A4  7C 08 02 A6 */	mflr r0
/* 802E2768 002DE5A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E276C 002DE5AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E2770 002DE5B0  93 C1 00 08 */	stw r30, 8(r1)
/* 802E2774 002DE5B4  7C 7E 1B 78 */	mr r30, r3
/* 802E2778 002DE5B8  4B E1 E0 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E277C 002DE5BC  4B FA 59 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E2780 002DE5C0  4B EB 8C 1D */	bl resetSpeedH__Q24gobj4MoveFv
/* 802E2784 002DE5C4  7F C3 F3 78 */	mr r3, r30
/* 802E2788 002DE5C8  4B E1 E0 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E278C 002DE5CC  4B FA BF D1 */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802E2790 002DE5D0  7F C3 F3 78 */	mr r3, r30
/* 802E2794 002DE5D4  4B E1 E0 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2798 002DE5D8  7C 7F 1B 78 */	mr r31, r3
/* 802E279C 002DE5DC  7F C3 F3 78 */	mr r3, r30
/* 802E27A0 002DE5E0  4B E1 E0 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E27A4 002DE5E4  4B FA 5A 01 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E27A8 002DE5E8  7F E4 FB 78 */	mr r4, r31
/* 802E27AC 002DE5EC  48 00 00 21 */	bl setNextState$$0Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
/* 802E27B0 002DE5F0  38 60 00 01 */	li r3, 1
/* 802E27B4 002DE5F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E27B8 002DE5F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E27BC 002DE5FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E27C0 002DE600  7C 08 03 A6 */	mtlr r0
/* 802E27C4 002DE604  38 21 00 10 */	addi r1, r1, 0x10
/* 802E27C8 002DE608  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
setNextState$$0Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v:
/* 802E27CC 002DE60C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E27D0 002DE610  7C 08 02 A6 */	mflr r0
/* 802E27D4 002DE614  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E27D8 002DE618  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E27DC 002DE61C  93 C1 00 08 */	stw r30, 8(r1)
/* 802E27E0 002DE620  7C 7E 1B 78 */	mr r30, r3
/* 802E27E4 002DE624  7C 9F 23 78 */	mr r31, r4
/* 802E27E8 002DE628  48 12 37 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E27EC 002DE62C  38 9E 00 10 */	addi r4, r30, 0x10
/* 802E27F0 002DE630  2C 04 00 00 */	cmpwi r4, 0
/* 802E27F4 002DE634  41 82 00 1C */	beq lbl_802E2810
/* 802E27F8 002DE638  38 1E 00 90 */	addi r0, r30, 0x90
/* 802E27FC 002DE63C  90 04 00 04 */	stw r0, 4(r4)
/* 802E2800 002DE640  3C 60 80 48 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E2804 002DE644  38 03 C7 48 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E2808 002DE648  90 04 00 00 */	stw r0, 0(r4)
/* 802E280C 002DE64C  93 E4 00 08 */	stw r31, 8(r4)
lbl_802E2810:
/* 802E2810 002DE650  90 9E 00 0C */	stw r4, 0xc(r30)
/* 802E2814 002DE654  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E2818 002DE658  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E281C 002DE65C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E2820 002DE660  7C 08 03 A6 */	mtlr r0
/* 802E2824 002DE664  38 21 00 10 */	addi r1, r1, 0x10
/* 802E2828 002DE668  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy11sisterbound9BrainWaitFv
onRecover__Q53scn4step5enemy11sisterbound9BrainWaitFv:
/* 802E282C 002DE66C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E2830 002DE670  7C 08 02 A6 */	mflr r0
/* 802E2834 002DE674  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E2838 002DE678  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E283C 002DE67C  93 C1 00 08 */	stw r30, 8(r1)
/* 802E2840 002DE680  7C 7E 1B 78 */	mr r30, r3
/* 802E2844 002DE684  4B E1 DF 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2848 002DE688  4B FA 58 7D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E284C 002DE68C  4B EB 8B 45 */	bl resetVelocity__Q24gobj4MoveFv
/* 802E2850 002DE690  7F C3 F3 78 */	mr r3, r30
/* 802E2854 002DE694  4B E1 DF 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2858 002DE698  7C 7F 1B 78 */	mr r31, r3
/* 802E285C 002DE69C  7F C3 F3 78 */	mr r3, r30
/* 802E2860 002DE6A0  4B E1 DF 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2864 002DE6A4  4B FA 59 41 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E2868 002DE6A8  7F E4 FB 78 */	mr r4, r31
/* 802E286C 002DE6AC  4B FF FF 61 */	bl setNextState$$0Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
/* 802E2870 002DE6B0  38 60 00 01 */	li r3, 1
/* 802E2874 002DE6B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E2878 002DE6B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E287C 002DE6BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E2880 002DE6C0  7C 08 03 A6 */	mtlr r0
/* 802E2884 002DE6C4  38 21 00 10 */	addi r1, r1, 0x10
/* 802E2888 002DE6C8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11sisterbound9BrainWaitFv
__dt__Q53scn4step5enemy11sisterbound9BrainWaitFv:
/* 802E288C 002DE6CC  4B FA E7 E0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6sodory9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sodory9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 802E495C 002E079C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4960 002E07A0  7C 08 02 A6 */	mflr r0
/* 802E4964 002E07A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E4968 002E07A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E496C 002E07AC  7C 7F 1B 78 */	mr r31, r3
/* 802E4970 002E07B0  4B F9 A4 A5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E4974 002E07B4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sodory9BrainWait@ha
/* 802E4978 002E07B8  38 03 CC B0 */	addi r0, r3, __vt__Q53scn4step5enemy6sodory9BrainWait@l
/* 802E497C 002E07BC  90 1F 00 00 */	stw r0, 0(r31)
/* 802E4980 002E07C0  7F E3 FB 78 */	mr r3, r31
/* 802E4984 002E07C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4988 002E07C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E498C 002E07CC  7C 08 03 A6 */	mtlr r0
/* 802E4990 002E07D0  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4994 002E07D4  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6sodory9BrainWaitFv
onStart__Q53scn4step5enemy6sodory9BrainWaitFv:
/* 802E4998 002E07D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E499C 002E07DC  7C 08 02 A6 */	mflr r0
/* 802E49A0 002E07E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E49A4 002E07E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E49A8 002E07E8  93 C1 00 08 */	stw r30, 8(r1)
/* 802E49AC 002E07EC  7C 7F 1B 78 */	mr r31, r3
/* 802E49B0 002E07F0  4B E1 BE 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E49B4 002E07F4  4B FA 37 E1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E49B8 002E07F8  48 00 00 79 */	bl DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom
/* 802E49BC 002E07FC  48 00 05 55 */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E49C0 002E0800  7F E3 FB 78 */	mr r3, r31
/* 802E49C4 002E0804  4B E1 BE 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E49C8 002E0808  7C 7E 1B 78 */	mr r30, r3
/* 802E49CC 002E080C  7F E3 FB 78 */	mr r3, r31
/* 802E49D0 002E0810  4B E1 BE 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E49D4 002E0814  4B FA 37 D1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E49D8 002E0818  7C 7F 1B 78 */	mr r31, r3
/* 802E49DC 002E081C  48 12 15 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E49E0 002E0820  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E49E4 002E0824  2C 04 00 00 */	cmpwi r4, 0
/* 802E49E8 002E0828  41 82 00 28 */	beq lbl_802E4A10
/* 802E49EC 002E082C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802E49F0 002E0830  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802E49F4 002E0834  90 04 00 00 */	stw r0, 0(r4)
/* 802E49F8 002E0838  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E49FC 002E083C  90 04 00 04 */	stw r0, 4(r4)
/* 802E4A00 002E0840  3C 60 80 48 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6sodory9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E4A04 002E0844  38 03 CC 60 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6sodory9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E4A08 002E0848  90 04 00 00 */	stw r0, 0(r4)
/* 802E4A0C 002E084C  93 C4 00 08 */	stw r30, 8(r4)
lbl_802E4A10:
/* 802E4A10 002E0850  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802E4A14 002E0854  38 60 00 01 */	li r3, 1
/* 802E4A18 002E0858  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4A1C 002E085C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E4A20 002E0860  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4A24 002E0864  7C 08 03 A6 */	mtlr r0
/* 802E4A28 002E0868  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4A2C 002E086C  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom
DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom:
/* 802E4A30 002E0870  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4A34 002E0874  7C 08 02 A6 */	mflr r0
/* 802E4A38 002E0878  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E4A3C 002E087C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E4A40 002E0880  93 C1 00 08 */	stw r30, 8(r1)
/* 802E4A44 002E0884  7C 7E 1B 78 */	mr r30, r3
/* 802E4A48 002E0888  4B F9 E6 05 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy6sodory6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802E4A4C 002E088C  7C 7F 1B 78 */	mr r31, r3
/* 802E4A50 002E0890  2C 1E 00 00 */	cmpwi r30, 0
/* 802E4A54 002E0894  41 82 00 48 */	beq lbl_802E4A9C
/* 802E4A58 002E0898  7F C3 F3 78 */	mr r3, r30
/* 802E4A5C 002E089C  81 83 00 00 */	lwz r12, 0(r3)
/* 802E4A60 002E08A0  81 8C 00 08 */	lwz r12, 8(r12)
/* 802E4A64 002E08A4  7D 89 03 A6 */	mtctr r12
/* 802E4A68 002E08A8  4E 80 04 21 */	bctrl 
/* 802E4A6C 002E08AC  48 00 00 18 */	b lbl_802E4A84
lbl_802E4A70:
/* 802E4A70 002E08B0  7C 03 F8 40 */	cmplw r3, r31
/* 802E4A74 002E08B4  40 82 00 0C */	bne lbl_802E4A80
/* 802E4A78 002E08B8  38 00 00 01 */	li r0, 1
/* 802E4A7C 002E08BC  48 00 00 14 */	b lbl_802E4A90
lbl_802E4A80:
/* 802E4A80 002E08C0  80 63 00 00 */	lwz r3, 0(r3)
lbl_802E4A84:
/* 802E4A84 002E08C4  2C 03 00 00 */	cmpwi r3, 0
/* 802E4A88 002E08C8  40 82 FF E8 */	bne lbl_802E4A70
/* 802E4A8C 002E08CC  38 00 00 00 */	li r0, 0
lbl_802E4A90:
/* 802E4A90 002E08D0  2C 00 00 00 */	cmpwi r0, 0
/* 802E4A94 002E08D4  41 82 00 08 */	beq lbl_802E4A9C
/* 802E4A98 002E08D8  48 00 00 08 */	b lbl_802E4AA0
lbl_802E4A9C:
/* 802E4A9C 002E08DC  3B C0 00 00 */	li r30, 0
lbl_802E4AA0:
/* 802E4AA0 002E08E0  7F C3 F3 78 */	mr r3, r30
/* 802E4AA4 002E08E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4AA8 002E08E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E4AAC 002E08EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4AB0 002E08F0  7C 08 03 A6 */	mtlr r0
/* 802E4AB4 002E08F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4AB8 002E08F8  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy6sodory9BrainWaitFv
onLanding__Q53scn4step5enemy6sodory9BrainWaitFv:
/* 802E4ABC 002E08FC  4B F4 2C 04 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global onRecover__Q53scn4step5enemy6sodory9BrainWaitFv
onRecover__Q53scn4step5enemy6sodory9BrainWaitFv:
/* 802E4AC0 002E0900  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4AC4 002E0904  7C 08 02 A6 */	mflr r0
/* 802E4AC8 002E0908  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E4ACC 002E090C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E4AD0 002E0910  4B E1 BD 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4AD4 002E0914  4B FA 36 C1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E4AD8 002E0918  4B FF FF 59 */	bl DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom
/* 802E4ADC 002E091C  7C 7F 1B 78 */	mr r31, r3
/* 802E4AE0 002E0920  48 00 04 31 */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E4AE4 002E0924  7F E3 FB 78 */	mr r3, r31
/* 802E4AE8 002E0928  48 00 03 ED */	bl setFrame__Q53scn4step5enemy6sodory6CustomFv
/* 802E4AEC 002E092C  38 60 00 00 */	li r3, 0
/* 802E4AF0 002E0930  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4AF4 002E0934  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4AF8 002E0938  7C 08 03 A6 */	mtlr r0
/* 802E4AFC 002E093C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4B00 002E0940  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6sodory9BrainWaitFv
__dt__Q53scn4step5enemy6sodory9BrainWaitFv:
/* 802E4B04 002E0944  4B FA C5 68 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9waddledee9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 802ED3A4 002E91E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ED3A8 002E91E8  7C 08 02 A6 */	mflr r0
/* 802ED3AC 002E91EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ED3B0 002E91F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ED3B4 002E91F4  7C 7F 1B 78 */	mr r31, r3
/* 802ED3B8 002E91F8  4B F9 1A 5D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802ED3BC 002E91FC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee9BrainWait@ha
/* 802ED3C0 002E9200  38 03 DB 88 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee9BrainWait@l
/* 802ED3C4 002E9204  90 1F 00 00 */	stw r0, 0(r31)
/* 802ED3C8 002E9208  38 00 00 00 */	li r0, 0
/* 802ED3CC 002E920C  90 1F 00 08 */	stw r0, 8(r31)
/* 802ED3D0 002E9210  7F E3 FB 78 */	mr r3, r31
/* 802ED3D4 002E9214  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ED3D8 002E9218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ED3DC 002E921C  7C 08 03 A6 */	mtlr r0
/* 802ED3E0 002E9220  38 21 00 10 */	addi r1, r1, 0x10
/* 802ED3E4 002E9224  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy9waddledee9BrainWaitFv
onStart__Q53scn4step5enemy9waddledee9BrainWaitFv:
/* 802ED3E8 002E9228  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ED3EC 002E922C  7C 08 02 A6 */	mflr r0
/* 802ED3F0 002E9230  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ED3F4 002E9234  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ED3F8 002E9238  93 C1 00 08 */	stw r30, 8(r1)
/* 802ED3FC 002E923C  7C 7F 1B 78 */	mr r31, r3
/* 802ED400 002E9240  4B E1 33 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED404 002E9244  7C 7E 1B 78 */	mr r30, r3
/* 802ED408 002E9248  7F E3 FB 78 */	mr r3, r31
/* 802ED40C 002E924C  4B E1 33 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED410 002E9250  4B F9 AD 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802ED414 002E9254  7C 7F 1B 78 */	mr r31, r3
/* 802ED418 002E9258  48 11 8A E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802ED41C 002E925C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802ED420 002E9260  2C 04 00 00 */	cmpwi r4, 0
/* 802ED424 002E9264  41 82 00 28 */	beq lbl_802ED44C
/* 802ED428 002E9268  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802ED42C 002E926C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802ED430 002E9270  90 04 00 00 */	stw r0, 0(r4)
/* 802ED434 002E9274  38 1F 00 90 */	addi r0, r31, 0x90
/* 802ED438 002E9278  90 04 00 04 */	stw r0, 4(r4)
/* 802ED43C 002E927C  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802ED440 002E9280  38 03 DB 78 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802ED444 002E9284  90 04 00 00 */	stw r0, 0(r4)
/* 802ED448 002E9288  93 C4 00 08 */	stw r30, 8(r4)
lbl_802ED44C:
/* 802ED44C 002E928C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802ED450 002E9290  38 60 00 01 */	li r3, 1
/* 802ED454 002E9294  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ED458 002E9298  83 C1 00 08 */	lwz r30, 8(r1)
/* 802ED45C 002E929C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ED460 002E92A0  7C 08 03 A6 */	mtlr r0
/* 802ED464 002E92A4  38 21 00 10 */	addi r1, r1, 0x10
/* 802ED468 002E92A8  4E 80 00 20 */	blr 

.global update__Q53scn4step5enemy9waddledee9BrainWaitFv
update__Q53scn4step5enemy9waddledee9BrainWaitFv:
/* 802ED46C 002E92AC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802ED470 002E92B0  7C 08 02 A6 */	mflr r0
/* 802ED474 002E92B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802ED478 002E92B8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802ED47C 002E92BC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802ED480 002E92C0  7C 7E 1B 78 */	mr r30, r3
/* 802ED484 002E92C4  4B E1 33 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED488 002E92C8  4B FA 16 FD */	bl IsFixDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802ED48C 002E92CC  2C 03 00 00 */	cmpwi r3, 0
/* 802ED490 002E92D0  40 82 00 AC */	bne lbl_802ED53C
/* 802ED494 002E92D4  7F C3 F3 78 */	mr r3, r30
/* 802ED498 002E92D8  4B E1 33 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED49C 002E92DC  4B F9 AC 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802ED4A0 002E92E0  4B F8 40 51 */	bl anim__Q43scn4step5chara5ModelFv
/* 802ED4A4 002E92E4  4B E0 65 FD */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802ED4A8 002E92E8  2C 03 00 00 */	cmpwi r3, 0
/* 802ED4AC 002E92EC  40 82 00 90 */	bne lbl_802ED53C
/* 802ED4B0 002E92F0  7F C3 F3 78 */	mr r3, r30
/* 802ED4B4 002E92F4  4B E1 33 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED4B8 002E92F8  7C 64 1B 78 */	mr r4, r3
/* 802ED4BC 002E92FC  38 61 00 08 */	addi r3, r1, 8
/* 802ED4C0 002E9300  4B FA 18 C1 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802ED4C4 002E9304  7F C3 F3 78 */	mr r3, r30
/* 802ED4C8 002E9308  4B E1 33 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED4CC 002E930C  4B F9 AB F1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802ED4D0 002E9310  7C 64 1B 78 */	mr r4, r3
/* 802ED4D4 002E9314  38 61 00 10 */	addi r3, r1, 0x10
/* 802ED4D8 002E9318  4B F8 21 DD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802ED4DC 002E931C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802ED4E0 002E9320  C0 01 00 08 */	lfs f0, 8(r1)
/* 802ED4E4 002E9324  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802ED4E8 002E9328  7F E0 00 26 */	mfcr r31
/* 802ED4EC 002E932C  57 FF 17 FE */	rlwinm r31, r31, 2, 0x1f, 0x1f
/* 802ED4F0 002E9330  7F C3 F3 78 */	mr r3, r30
/* 802ED4F4 002E9334  4B E1 32 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED4F8 002E9338  4B F9 AB B5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802ED4FC 002E933C  4B E9 41 D9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802ED500 002E9340  7C 1F 18 40 */	cmplw r31, r3
/* 802ED504 002E9344  41 82 00 30 */	beq lbl_802ED534
/* 802ED508 002E9348  80 7E 00 08 */	lwz r3, 8(r30)
/* 802ED50C 002E934C  38 03 00 01 */	addi r0, r3, 1
/* 802ED510 002E9350  90 1E 00 08 */	stw r0, 8(r30)
/* 802ED514 002E9354  28 00 00 1E */	cmplwi r0, 0x1e
/* 802ED518 002E9358  40 82 00 24 */	bne lbl_802ED53C
/* 802ED51C 002E935C  7F C3 F3 78 */	mr r3, r30
/* 802ED520 002E9360  4B E1 32 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED524 002E9364  4B F9 AB 89 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802ED528 002E9368  7F E4 FB 78 */	mr r4, r31
/* 802ED52C 002E936C  4B EA B1 55 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802ED530 002E9370  48 00 00 0C */	b lbl_802ED53C
lbl_802ED534:
/* 802ED534 002E9374  38 00 00 00 */	li r0, 0
/* 802ED538 002E9378  90 1E 00 08 */	stw r0, 8(r30)
lbl_802ED53C:
/* 802ED53C 002E937C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802ED540 002E9380  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802ED544 002E9384  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802ED548 002E9388  7C 08 03 A6 */	mtlr r0
/* 802ED54C 002E938C  38 21 00 30 */	addi r1, r1, 0x30
/* 802ED550 002E9390  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802ED554 002E9394  7C 64 1B 78 */	mr r4, r3
/* 802ED558 002E9398  80 63 00 04 */	lwz r3, 4(r3)
/* 802ED55C 002E939C  2C 03 00 00 */	cmpwi r3, 0
/* 802ED560 002E93A0  4D 82 00 20 */	beqlr 
/* 802ED564 002E93A4  80 84 00 08 */	lwz r4, 8(r4)
/* 802ED568 002E93A8  48 00 14 A0 */	b __ct__Q53scn4step5enemy9waddledee9StateWaitFPQ43scn4step5enemy5Enemy
/* 802ED56C 002E93AC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9waddledee9BrainWaitFv
__dt__Q53scn4step5enemy9waddledee9BrainWaitFv:
/* 802ED570 002E93B0  4B FA 3A FC */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802ED574 002E93B4  4B F4 11 2C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6bouncy9BrainWait
__vt__Q53scn4step5enemy6bouncy9BrainWait:
	.incbin "baserom.dol", 0x4702F0, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6chilly9BrainWait
__vt__Q53scn4step5enemy6chilly9BrainWait:
	.incbin "baserom.dol", 0x471818, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6degout8StateFly$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6degout8StateFly$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x471FA8, 0x10
.global __vt__Q53scn4step5enemy6degout9BrainWait
__vt__Q53scn4step5enemy6degout9BrainWait:
	.incbin "baserom.dol", 0x471FB8, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley9StateWait$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley9StateWait$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x472E08, 0x10
.global __vt__Q53scn4step5enemy5foley9BrainWait
__vt__Q53scn4step5enemy5foley9BrainWait:
	.incbin "baserom.dol", 0x472E18, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5gemra9BrainWait
__vt__Q53scn4step5enemy5gemra9BrainWait:
	.incbin "baserom.dol", 0x473070, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6lanzer9BrainWait
__vt__Q53scn4step5enemy6lanzer9BrainWait:
	.incbin "baserom.dol", 0x474C08, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5noddy9BrainWait
__vt__Q53scn4step5enemy5noddy9BrainWait:
	.incbin "baserom.dol", 0x475630, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11sisterbound9BrainWait
__vt__Q53scn4step5enemy11sisterbound9BrainWait:
	.incbin "baserom.dol", 0x478888, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6sodory9BrainWait
__vt__Q53scn4step5enemy6sodory9BrainWait:
	.incbin "baserom.dol", 0x478DB0, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee9StateWait$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee9StateWait$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x479C78, 0x10
.global __vt__Q53scn4step5enemy9waddledee9BrainWait
__vt__Q53scn4step5enemy9waddledee9BrainWait:
	.incbin "baserom.dol", 0x479C88, 0x20
