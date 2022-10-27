.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7blipper10BrainChaseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7blipper10BrainChaseFRQ43scn4step5enemy5Enemy:
/* 80298A2C 0029486C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80298A30 00294870  7C 08 02 A6 */	mflr r0
/* 80298A34 00294874  90 01 00 14 */	stw r0, 0x14(r1)
/* 80298A38 00294878  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80298A3C 0029487C  7C 7F 1B 78 */	mr r31, r3
/* 80298A40 00294880  4B FE 63 D5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 80298A44 00294884  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7blipper10BrainChase@ha
/* 80298A48 00294888  38 03 3C 10 */	addi r0, r3, __vt__Q53scn4step5enemy7blipper10BrainChase@l
/* 80298A4C 0029488C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80298A50 00294890  7F E3 FB 78 */	mr r3, r31
/* 80298A54 00294894  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80298A58 00294898  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80298A5C 0029489C  7C 08 03 A6 */	mtlr r0
/* 80298A60 002948A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80298A64 002948A4  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy7blipper10BrainChaseFv
onStart__Q53scn4step5enemy7blipper10BrainChaseFv:
/* 80298A68 002948A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80298A6C 002948AC  7C 08 02 A6 */	mflr r0
/* 80298A70 002948B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80298A74 002948B4  39 61 00 20 */	addi r11, r1, 0x20
/* 80298A78 002948B8  4B D6 E8 CD */	bl lbl_80007344
/* 80298A7C 002948BC  7C 7D 1B 78 */	mr r29, r3
/* 80298A80 002948C0  4B E6 7D 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298A84 002948C4  4B FE F6 B9 */	bl water__Q43scn4step5enemy5EnemyFv
/* 80298A88 002948C8  4B F4 27 AD */	bl isReqClose__Q25pause9ComponentCFv
/* 80298A8C 002948CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80298A90 002948D0  41 82 00 54 */	beq lbl_80298AE4
/* 80298A94 002948D4  7F A3 EB 78 */	mr r3, r29
/* 80298A98 002948D8  4B E6 7D 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298A9C 002948DC  7C 7F 1B 78 */	mr r31, r3
/* 80298AA0 002948E0  7F A3 EB 78 */	mr r3, r29
/* 80298AA4 002948E4  4B E6 7D 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298AA8 002948E8  4B FE F6 FD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80298AAC 002948EC  7C 7E 1B 78 */	mr r30, r3
/* 80298AB0 002948F0  48 16 D4 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80298AB4 002948F4  3B BE 00 10 */	addi r29, r30, 0x10
/* 80298AB8 002948F8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80298ABC 002948FC  41 82 00 20 */	beq lbl_80298ADC
/* 80298AC0 00294900  7F A3 EB 78 */	mr r3, r29
/* 80298AC4 00294904  38 9E 00 90 */	addi r4, r30, 0x90
/* 80298AC8 00294908  4B F9 DD A1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80298ACC 0029490C  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 80298AD0 00294910  38 03 3B 70 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 80298AD4 00294914  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80298AD8 00294918  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_80298ADC
lbl_80298ADC:
/* 80298ADC 0029491C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80298AE0 00294920  48 00 00 50 */	b lbl_80298B30
.global lbl_80298AE4
lbl_80298AE4:
/* 80298AE4 00294924  7F A3 EB 78 */	mr r3, r29
/* 80298AE8 00294928  4B E6 7C F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298AEC 0029492C  7C 7E 1B 78 */	mr r30, r3
/* 80298AF0 00294930  7F A3 EB 78 */	mr r3, r29
/* 80298AF4 00294934  4B E6 7C ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298AF8 00294938  4B FE F6 AD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80298AFC 0029493C  7C 7F 1B 78 */	mr r31, r3
/* 80298B00 00294940  48 16 D4 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80298B04 00294944  3B BF 00 10 */	addi r29, r31, 0x10
/* 80298B08 00294948  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80298B0C 0029494C  41 82 00 20 */	beq lbl_80298B2C
/* 80298B10 00294950  7F A3 EB 78 */	mr r3, r29
/* 80298B14 00294954  38 9F 00 90 */	addi r4, r31, 0x90
/* 80298B18 00294958  4B F9 DD 51 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80298B1C 0029495C  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 80298B20 00294960  38 03 3B 90 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 80298B24 00294964  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80298B28 00294968  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80298B2C
lbl_80298B2C:
/* 80298B2C 0029496C  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_80298B30
lbl_80298B30:
/* 80298B30 00294970  38 60 00 01 */	li r3, 0x1
/* 80298B34 00294974  39 61 00 20 */	addi r11, r1, 0x20
/* 80298B38 00294978  4B D6 E8 59 */	bl lbl_80007390
/* 80298B3C 0029497C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80298B40 00294980  7C 08 03 A6 */	mtlr r0
/* 80298B44 00294984  38 21 00 20 */	addi r1, r1, 0x20
/* 80298B48 00294988  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy7blipper10BrainChaseFv
onRecover__Q53scn4step5enemy7blipper10BrainChaseFv:
/* 80298B4C 0029498C  4B F8 EB 74 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy7blipper10BrainChaseFv
__dt__Q53scn4step5enemy7blipper10BrainChaseFv:
/* 80298B50 00294990  4B FF 85 1C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy7blipper10BrainChase
__vt__Q53scn4step5enemy7blipper10BrainChase:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy7blipper10BrainChaseFv
	.4byte onStart__Q53scn4step5enemy7blipper10BrainChaseFv
	.4byte onRecover__Q53scn4step5enemy7blipper10BrainChaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
