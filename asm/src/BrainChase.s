.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
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
/* 80298A4C 0029488C  90 1F 00 00 */	stw r0, 0(r31)
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
/* 80298A78 002948B8  4B D6 E8 CD */	bl func_80007344
/* 80298A7C 002948BC  7C 7D 1B 78 */	mr r29, r3
/* 80298A80 002948C0  4B E6 7D 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298A84 002948C4  4B FE F6 B9 */	bl water__Q43scn4step5enemy5EnemyFv
/* 80298A88 002948C8  4B F4 27 AD */	bl isReqClose__Q25pause9ComponentCFv
/* 80298A8C 002948CC  2C 03 00 00 */	cmpwi r3, 0
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
/* 80298AB8 002948F8  2C 1D 00 00 */	cmpwi r29, 0
/* 80298ABC 002948FC  41 82 00 20 */	beq lbl_80298ADC
/* 80298AC0 00294900  7F A3 EB 78 */	mr r3, r29
/* 80298AC4 00294904  38 9E 00 90 */	addi r4, r30, 0x90
/* 80298AC8 00294908  4B F9 DD A1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80298ACC 0029490C  3C 60 80 47 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7blipper10StateChase$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80298AD0 00294910  38 03 3B 70 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7blipper10StateChase$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80298AD4 00294914  90 1D 00 00 */	stw r0, 0(r29)
/* 80298AD8 00294918  93 FD 00 08 */	stw r31, 8(r29)
lbl_80298ADC:
/* 80298ADC 0029491C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80298AE0 00294920  48 00 00 50 */	b lbl_80298B30
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
/* 80298B08 00294948  2C 1D 00 00 */	cmpwi r29, 0
/* 80298B0C 0029494C  41 82 00 20 */	beq lbl_80298B2C
/* 80298B10 00294950  7F A3 EB 78 */	mr r3, r29
/* 80298B14 00294954  38 9F 00 90 */	addi r4, r31, 0x90
/* 80298B18 00294958  4B F9 DD 51 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80298B1C 0029495C  3C 60 80 47 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7blipper9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80298B20 00294960  38 03 3B 90 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7blipper9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80298B24 00294964  90 1D 00 00 */	stw r0, 0(r29)
/* 80298B28 00294968  93 DD 00 08 */	stw r30, 8(r29)
lbl_80298B2C:
/* 80298B2C 0029496C  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80298B30:
/* 80298B30 00294970  38 60 00 01 */	li r3, 1
/* 80298B34 00294974  39 61 00 20 */	addi r11, r1, 0x20
/* 80298B38 00294978  4B D6 E8 59 */	bl func_80007390
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

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6degout10BrainChaseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6degout10BrainChaseFRQ43scn4step5enemy5Enemy:
/* 802ACF3C 002A8D7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802ACF40 002A8D80  7C 08 02 A6 */	mflr r0
/* 802ACF44 002A8D84  90 01 00 24 */	stw r0, 0x24(r1)
/* 802ACF48 002A8D88  39 61 00 20 */	addi r11, r1, 0x20
/* 802ACF4C 002A8D8C  4B D5 A3 F9 */	bl func_80007344
/* 802ACF50 002A8D90  7C 7D 1B 78 */	mr r29, r3
/* 802ACF54 002A8D94  4B FD 1E C1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802ACF58 002A8D98  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6degout10BrainChase@ha
/* 802ACF5C 002A8D9C  38 03 5E 88 */	addi r0, r3, __vt__Q53scn4step5enemy6degout10BrainChase@l
/* 802ACF60 002A8DA0  90 1D 00 00 */	stw r0, 0(r29)
/* 802ACF64 002A8DA4  7F A3 EB 78 */	mr r3, r29
/* 802ACF68 002A8DA8  4B E5 38 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ACF6C 002A8DAC  4B FD B2 29 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802ACF70 002A8DB0  7C 7E 1B 78 */	mr r30, r3
/* 802ACF74 002A8DB4  4B FD 5A E9 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy6degout6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802ACF78 002A8DB8  7C 7F 1B 78 */	mr r31, r3
/* 802ACF7C 002A8DBC  2C 1E 00 00 */	cmpwi r30, 0
/* 802ACF80 002A8DC0  41 82 00 48 */	beq lbl_802ACFC8
/* 802ACF84 002A8DC4  7F C3 F3 78 */	mr r3, r30
/* 802ACF88 002A8DC8  81 83 00 00 */	lwz r12, 0(r3)
/* 802ACF8C 002A8DCC  81 8C 00 08 */	lwz r12, 8(r12)
/* 802ACF90 002A8DD0  7D 89 03 A6 */	mtctr r12
/* 802ACF94 002A8DD4  4E 80 04 21 */	bctrl 
/* 802ACF98 002A8DD8  48 00 00 18 */	b lbl_802ACFB0
lbl_802ACF9C:
/* 802ACF9C 002A8DDC  7C 03 F8 40 */	cmplw r3, r31
/* 802ACFA0 002A8DE0  40 82 00 0C */	bne lbl_802ACFAC
/* 802ACFA4 002A8DE4  38 00 00 01 */	li r0, 1
/* 802ACFA8 002A8DE8  48 00 00 14 */	b lbl_802ACFBC
lbl_802ACFAC:
/* 802ACFAC 002A8DEC  80 63 00 00 */	lwz r3, 0(r3)
lbl_802ACFB0:
/* 802ACFB0 002A8DF0  2C 03 00 00 */	cmpwi r3, 0
/* 802ACFB4 002A8DF4  40 82 FF E8 */	bne lbl_802ACF9C
/* 802ACFB8 002A8DF8  38 00 00 00 */	li r0, 0
lbl_802ACFBC:
/* 802ACFBC 002A8DFC  2C 00 00 00 */	cmpwi r0, 0
/* 802ACFC0 002A8E00  41 82 00 08 */	beq lbl_802ACFC8
/* 802ACFC4 002A8E04  48 00 00 08 */	b lbl_802ACFCC
lbl_802ACFC8:
/* 802ACFC8 002A8E08  3B C0 00 00 */	li r30, 0
lbl_802ACFCC:
/* 802ACFCC 002A8E0C  7F C3 F3 78 */	mr r3, r30
/* 802ACFD0 002A8E10  38 80 00 01 */	li r4, 1
/* 802ACFD4 002A8E14  4B FC 09 69 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802ACFD8 002A8E18  7F A3 EB 78 */	mr r3, r29
/* 802ACFDC 002A8E1C  39 61 00 20 */	addi r11, r1, 0x20
/* 802ACFE0 002A8E20  4B D5 A3 B1 */	bl func_80007390
/* 802ACFE4 002A8E24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802ACFE8 002A8E28  7C 08 03 A6 */	mtlr r0
/* 802ACFEC 002A8E2C  38 21 00 20 */	addi r1, r1, 0x20
/* 802ACFF0 002A8E30  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6degout10BrainChaseFv
onStart__Q53scn4step5enemy6degout10BrainChaseFv:
/* 802ACFF4 002A8E34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802ACFF8 002A8E38  7C 08 02 A6 */	mflr r0
/* 802ACFFC 002A8E3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AD000 002A8E40  39 61 00 20 */	addi r11, r1, 0x20
/* 802AD004 002A8E44  4B D5 A3 41 */	bl func_80007344
/* 802AD008 002A8E48  7C 7D 1B 78 */	mr r29, r3
/* 802AD00C 002A8E4C  4B E5 37 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD010 002A8E50  7C 7E 1B 78 */	mr r30, r3
/* 802AD014 002A8E54  7F A3 EB 78 */	mr r3, r29
/* 802AD018 002A8E58  4B E5 37 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD01C 002A8E5C  4B FD B1 89 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AD020 002A8E60  7C 7F 1B 78 */	mr r31, r3
/* 802AD024 002A8E64  48 15 8E DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AD028 002A8E68  3B BF 00 10 */	addi r29, r31, 0x10
/* 802AD02C 002A8E6C  2C 1D 00 00 */	cmpwi r29, 0
/* 802AD030 002A8E70  41 82 00 20 */	beq lbl_802AD050
/* 802AD034 002A8E74  7F A3 EB 78 */	mr r3, r29
/* 802AD038 002A8E78  38 9F 00 90 */	addi r4, r31, 0x90
/* 802AD03C 002A8E7C  4B F8 98 2D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802AD040 002A8E80  3C 60 80 47 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common8StateFly$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802AD044 002A8E84  38 03 2D D8 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common8StateFly$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802AD048 002A8E88  90 1D 00 00 */	stw r0, 0(r29)
/* 802AD04C 002A8E8C  93 DD 00 08 */	stw r30, 8(r29)
lbl_802AD050:
/* 802AD050 002A8E90  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802AD054 002A8E94  38 60 00 01 */	li r3, 1
/* 802AD058 002A8E98  39 61 00 20 */	addi r11, r1, 0x20
/* 802AD05C 002A8E9C  4B D5 A3 35 */	bl func_80007390
/* 802AD060 002A8EA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AD064 002A8EA4  7C 08 03 A6 */	mtlr r0
/* 802AD068 002A8EA8  38 21 00 20 */	addi r1, r1, 0x20
/* 802AD06C 002A8EAC  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy6degout10BrainChaseFv
onRecover__Q53scn4step5enemy6degout10BrainChaseFv:
/* 802AD070 002A8EB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AD074 002A8EB4  7C 08 02 A6 */	mflr r0
/* 802AD078 002A8EB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AD07C 002A8EBC  39 61 00 20 */	addi r11, r1, 0x20
/* 802AD080 002A8EC0  4B D5 A2 C5 */	bl func_80007344
/* 802AD084 002A8EC4  7C 7D 1B 78 */	mr r29, r3
/* 802AD088 002A8EC8  4B E5 37 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD08C 002A8ECC  7C 7E 1B 78 */	mr r30, r3
/* 802AD090 002A8ED0  7F A3 EB 78 */	mr r3, r29
/* 802AD094 002A8ED4  4B E5 37 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD098 002A8ED8  4B FD B1 0D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AD09C 002A8EDC  7C 7F 1B 78 */	mr r31, r3
/* 802AD0A0 002A8EE0  48 15 8E 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AD0A4 002A8EE4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802AD0A8 002A8EE8  2C 1D 00 00 */	cmpwi r29, 0
/* 802AD0AC 002A8EEC  41 82 00 20 */	beq lbl_802AD0CC
/* 802AD0B0 002A8EF0  7F A3 EB 78 */	mr r3, r29
/* 802AD0B4 002A8EF4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802AD0B8 002A8EF8  4B F8 97 B1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802AD0BC 002A8EFC  3C 60 80 47 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6degout10StateChase$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802AD0C0 002A8F00  38 03 5E 08 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6degout10StateChase$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802AD0C4 002A8F04  90 1D 00 00 */	stw r0, 0(r29)
/* 802AD0C8 002A8F08  93 DD 00 08 */	stw r30, 8(r29)
lbl_802AD0CC:
/* 802AD0CC 002A8F0C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802AD0D0 002A8F10  38 60 00 01 */	li r3, 1
/* 802AD0D4 002A8F14  39 61 00 20 */	addi r11, r1, 0x20
/* 802AD0D8 002A8F18  4B D5 A2 B9 */	bl func_80007390
/* 802AD0DC 002A8F1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AD0E0 002A8F20  7C 08 03 A6 */	mtlr r0
/* 802AD0E4 002A8F24  38 21 00 20 */	addi r1, r1, 0x20
/* 802AD0E8 002A8F28  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6degout10BrainChaseFv
__dt__Q53scn4step5enemy6degout10BrainChaseFv:
/* 802AD0EC 002A8F2C  4B FE 3F 80 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy7mumbies10BrainChaseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7mumbies10BrainChaseFRQ43scn4step5enemy5Enemy:
/* 802C4CEC 002C0B2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4CF0 002C0B30  7C 08 02 A6 */	mflr r0
/* 802C4CF4 002C0B34  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4CF8 002C0B38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4CFC 002C0B3C  7C 7F 1B 78 */	mr r31, r3
/* 802C4D00 002C0B40  4B FB A1 15 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C4D04 002C0B44  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy7mumbies10BrainChase@ha
/* 802C4D08 002C0B48  38 03 90 D8 */	addi r0, r3, __vt__Q53scn4step5enemy7mumbies10BrainChase@l
/* 802C4D0C 002C0B4C  90 1F 00 00 */	stw r0, 0(r31)
/* 802C4D10 002C0B50  7F E3 FB 78 */	mr r3, r31
/* 802C4D14 002C0B54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4D18 002C0B58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4D1C 002C0B5C  7C 08 03 A6 */	mtlr r0
/* 802C4D20 002C0B60  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4D24 002C0B64  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy7mumbies10BrainChaseFv
onStart__Q53scn4step5enemy7mumbies10BrainChaseFv:
/* 802C4D28 002C0B68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4D2C 002C0B6C  7C 08 02 A6 */	mflr r0
/* 802C4D30 002C0B70  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4D34 002C0B74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4D38 002C0B78  93 C1 00 08 */	stw r30, 8(r1)
/* 802C4D3C 002C0B7C  7C 7F 1B 78 */	mr r31, r3
/* 802C4D40 002C0B80  4B E3 BA A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4D44 002C0B84  7C 7E 1B 78 */	mr r30, r3
/* 802C4D48 002C0B88  7F E3 FB 78 */	mr r3, r31
/* 802C4D4C 002C0B8C  4B E3 BA 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4D50 002C0B90  4B FC 34 55 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C4D54 002C0B94  7C 7F 1B 78 */	mr r31, r3
/* 802C4D58 002C0B98  48 14 11 A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C4D5C 002C0B9C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C4D60 002C0BA0  2C 04 00 00 */	cmpwi r4, 0
/* 802C4D64 002C0BA4  41 82 00 28 */	beq lbl_802C4D8C
/* 802C4D68 002C0BA8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802C4D6C 002C0BAC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802C4D70 002C0BB0  90 04 00 00 */	stw r0, 0(r4)
/* 802C4D74 002C0BB4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C4D78 002C0BB8  90 04 00 04 */	stw r0, 4(r4)
/* 802C4D7C 002C0BBC  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7mumbies10StateChase$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C4D80 002C0BC0  38 03 90 C8 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7mumbies10StateChase$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C4D84 002C0BC4  90 04 00 00 */	stw r0, 0(r4)
/* 802C4D88 002C0BC8  93 C4 00 08 */	stw r30, 8(r4)
lbl_802C4D8C:
/* 802C4D8C 002C0BCC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802C4D90 002C0BD0  38 60 00 01 */	li r3, 1
/* 802C4D94 002C0BD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4D98 002C0BD8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C4D9C 002C0BDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4DA0 002C0BE0  7C 08 03 A6 */	mtlr r0
/* 802C4DA4 002C0BE4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4DA8 002C0BE8  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy7mumbies10BrainChaseFv
onRecover__Q53scn4step5enemy7mumbies10BrainChaseFv:
/* 802C4DAC 002C0BEC  4B F6 29 14 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy7mumbies10BrainChaseFv
__dt__Q53scn4step5enemy7mumbies10BrainChaseFv:
/* 802C4DB0 002C0BF0  4B FC C2 BC */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6scarfy10BrainChaseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy10BrainChaseFRQ43scn4step5enemy5Enemy:
/* 802D94A0 002D52E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D94A4 002D52E4  7C 08 02 A6 */	mflr r0
/* 802D94A8 002D52E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D94AC 002D52EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D94B0 002D52F0  7C 7F 1B 78 */	mr r31, r3
/* 802D94B4 002D52F4  4B FA 59 61 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D94B8 002D52F8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy10BrainChase@ha
/* 802D94BC 002D52FC  38 03 B3 68 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy10BrainChase@l
/* 802D94C0 002D5300  90 1F 00 00 */	stw r0, 0(r31)
/* 802D94C4 002D5304  7F E3 FB 78 */	mr r3, r31
/* 802D94C8 002D5308  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D94CC 002D530C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D94D0 002D5310  7C 08 03 A6 */	mtlr r0
/* 802D94D4 002D5314  38 21 00 10 */	addi r1, r1, 0x10
/* 802D94D8 002D5318  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6scarfy10BrainChaseFv
onStart__Q53scn4step5enemy6scarfy10BrainChaseFv:
/* 802D94DC 002D531C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D94E0 002D5320  7C 08 02 A6 */	mflr r0
/* 802D94E4 002D5324  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D94E8 002D5328  39 61 00 20 */	addi r11, r1, 0x20
/* 802D94EC 002D532C  4B D2 DE 59 */	bl func_80007344
/* 802D94F0 002D5330  7C 7D 1B 78 */	mr r29, r3
/* 802D94F4 002D5334  4B E2 72 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D94F8 002D5338  7C 7E 1B 78 */	mr r30, r3
/* 802D94FC 002D533C  7F A3 EB 78 */	mr r3, r29
/* 802D9500 002D5340  4B E2 72 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9504 002D5344  4B FA EC A1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D9508 002D5348  7C 7F 1B 78 */	mr r31, r3
/* 802D950C 002D534C  48 12 C9 F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D9510 002D5350  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D9514 002D5354  2C 1D 00 00 */	cmpwi r29, 0
/* 802D9518 002D5358  41 82 00 20 */	beq lbl_802D9538
/* 802D951C 002D535C  7F A3 EB 78 */	mr r3, r29
/* 802D9520 002D5360  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D9524 002D5364  4B F5 D3 45 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802D9528 002D5368  3C 60 80 48 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy10StateChase$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D952C 002D536C  38 03 B3 58 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy10StateChase$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D9530 002D5370  90 1D 00 00 */	stw r0, 0(r29)
/* 802D9534 002D5374  93 DD 00 08 */	stw r30, 8(r29)
lbl_802D9538:
/* 802D9538 002D5378  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802D953C 002D537C  38 60 00 01 */	li r3, 1
/* 802D9540 002D5380  39 61 00 20 */	addi r11, r1, 0x20
/* 802D9544 002D5384  4B D2 DE 4D */	bl func_80007390
/* 802D9548 002D5388  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D954C 002D538C  7C 08 03 A6 */	mtlr r0
/* 802D9550 002D5390  38 21 00 20 */	addi r1, r1, 0x20
/* 802D9554 002D5394  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy6scarfy10BrainChaseFv
onRecover__Q53scn4step5enemy6scarfy10BrainChaseFv:
/* 802D9558 002D5398  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D955C 002D539C  7C 08 02 A6 */	mflr r0
/* 802D9560 002D53A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D9564 002D53A4  39 61 00 20 */	addi r11, r1, 0x20
/* 802D9568 002D53A8  4B D2 DD DD */	bl func_80007344
/* 802D956C 002D53AC  7C 7D 1B 78 */	mr r29, r3
/* 802D9570 002D53B0  4B E2 72 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9574 002D53B4  4B FA EC 21 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D9578 002D53B8  7C 7F 1B 78 */	mr r31, r3
/* 802D957C 002D53BC  4B FA 8B D1 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy6scarfy6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802D9580 002D53C0  7C 7E 1B 78 */	mr r30, r3
/* 802D9584 002D53C4  2C 1F 00 00 */	cmpwi r31, 0
/* 802D9588 002D53C8  41 82 00 48 */	beq lbl_802D95D0
/* 802D958C 002D53CC  7F E3 FB 78 */	mr r3, r31
/* 802D9590 002D53D0  81 83 00 00 */	lwz r12, 0(r3)
/* 802D9594 002D53D4  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D9598 002D53D8  7D 89 03 A6 */	mtctr r12
/* 802D959C 002D53DC  4E 80 04 21 */	bctrl 
/* 802D95A0 002D53E0  48 00 00 18 */	b lbl_802D95B8
lbl_802D95A4:
/* 802D95A4 002D53E4  7C 03 F0 40 */	cmplw r3, r30
/* 802D95A8 002D53E8  40 82 00 0C */	bne lbl_802D95B4
/* 802D95AC 002D53EC  38 00 00 01 */	li r0, 1
/* 802D95B0 002D53F0  48 00 00 14 */	b lbl_802D95C4
lbl_802D95B4:
/* 802D95B4 002D53F4  80 63 00 00 */	lwz r3, 0(r3)
lbl_802D95B8:
/* 802D95B8 002D53F8  2C 03 00 00 */	cmpwi r3, 0
/* 802D95BC 002D53FC  40 82 FF E8 */	bne lbl_802D95A4
/* 802D95C0 002D5400  38 00 00 00 */	li r0, 0
lbl_802D95C4:
/* 802D95C4 002D5404  2C 00 00 00 */	cmpwi r0, 0
/* 802D95C8 002D5408  41 82 00 08 */	beq lbl_802D95D0
/* 802D95CC 002D540C  48 00 00 08 */	b lbl_802D95D4
lbl_802D95D0:
/* 802D95D0 002D5410  3B E0 00 00 */	li r31, 0
lbl_802D95D4:
/* 802D95D4 002D5414  7F E3 FB 78 */	mr r3, r31
/* 802D95D8 002D5418  4B EF A0 ED */	bl isValid__Q26nururi6NururiCFv
/* 802D95DC 002D541C  28 03 00 01 */	cmplwi r3, 1
/* 802D95E0 002D5420  40 82 00 54 */	bne lbl_802D9634
/* 802D95E4 002D5424  7F A3 EB 78 */	mr r3, r29
/* 802D95E8 002D5428  4B E2 71 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D95EC 002D542C  7C 7F 1B 78 */	mr r31, r3
/* 802D95F0 002D5430  7F A3 EB 78 */	mr r3, r29
/* 802D95F4 002D5434  4B E2 71 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D95F8 002D5438  4B FA EB AD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D95FC 002D543C  7C 7E 1B 78 */	mr r30, r3
/* 802D9600 002D5440  48 12 C9 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D9604 002D5444  3B BE 00 10 */	addi r29, r30, 0x10
/* 802D9608 002D5448  2C 1D 00 00 */	cmpwi r29, 0
/* 802D960C 002D544C  41 82 00 20 */	beq lbl_802D962C
/* 802D9610 002D5450  7F A3 EB 78 */	mr r3, r29
/* 802D9614 002D5454  38 9E 00 90 */	addi r4, r30, 0x90
/* 802D9618 002D5458  4B F5 D2 51 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802D961C 002D545C  3C 60 80 48 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateAngerChase$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D9620 002D5460  38 03 B3 38 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateAngerChase$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D9624 002D5464  90 1D 00 00 */	stw r0, 0(r29)
/* 802D9628 002D5468  93 FD 00 08 */	stw r31, 8(r29)
lbl_802D962C:
/* 802D962C 002D546C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802D9630 002D5470  48 00 00 50 */	b lbl_802D9680
lbl_802D9634:
/* 802D9634 002D5474  7F A3 EB 78 */	mr r3, r29
/* 802D9638 002D5478  4B E2 71 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D963C 002D547C  7C 7E 1B 78 */	mr r30, r3
/* 802D9640 002D5480  7F A3 EB 78 */	mr r3, r29
/* 802D9644 002D5484  4B E2 71 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9648 002D5488  4B FA EB 5D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D964C 002D548C  7C 7F 1B 78 */	mr r31, r3
/* 802D9650 002D5490  48 12 C8 B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D9654 002D5494  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D9658 002D5498  2C 1D 00 00 */	cmpwi r29, 0
/* 802D965C 002D549C  41 82 00 20 */	beq lbl_802D967C
/* 802D9660 002D54A0  7F A3 EB 78 */	mr r3, r29
/* 802D9664 002D54A4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D9668 002D54A8  4B F5 D2 01 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802D966C 002D54AC  3C 60 80 48 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateFaceChange$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D9670 002D54B0  38 03 B3 48 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateFaceChange$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D9674 002D54B4  90 1D 00 00 */	stw r0, 0(r29)
/* 802D9678 002D54B8  93 DD 00 08 */	stw r30, 8(r29)
lbl_802D967C:
/* 802D967C 002D54BC  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802D9680:
/* 802D9680 002D54C0  38 60 00 01 */	li r3, 1
/* 802D9684 002D54C4  39 61 00 20 */	addi r11, r1, 0x20
/* 802D9688 002D54C8  4B D2 DD 09 */	bl func_80007390
/* 802D968C 002D54CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D9690 002D54D0  7C 08 03 A6 */	mtlr r0
/* 802D9694 002D54D4  38 21 00 20 */	addi r1, r1, 0x20
/* 802D9698 002D54D8  4E 80 00 20 */	blr 

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateAngerChase$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateAngerChase$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D969C 002D54DC  7C 64 1B 78 */	mr r4, r3
/* 802D96A0 002D54E0  80 63 00 04 */	lwz r3, 4(r3)
/* 802D96A4 002D54E4  2C 03 00 00 */	cmpwi r3, 0
/* 802D96A8 002D54E8  4D 82 00 20 */	beqlr 
/* 802D96AC 002D54EC  80 84 00 08 */	lwz r4, 8(r4)
/* 802D96B0 002D54F0  48 00 07 C4 */	b __ct__Q53scn4step5enemy6scarfy15StateAngerChaseFPQ43scn4step5enemy5Enemy
/* 802D96B4 002D54F4  4E 80 00 20 */	blr 

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateFaceChange$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateFaceChange$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D96B8 002D54F8  7C 64 1B 78 */	mr r4, r3
/* 802D96BC 002D54FC  80 63 00 04 */	lwz r3, 4(r3)
/* 802D96C0 002D5500  2C 03 00 00 */	cmpwi r3, 0
/* 802D96C4 002D5504  4D 82 00 20 */	beqlr 
/* 802D96C8 002D5508  80 84 00 08 */	lwz r4, 8(r4)
/* 802D96CC 002D550C  48 00 17 3C */	b __ct__Q53scn4step5enemy6scarfy15StateFaceChangeFPQ43scn4step5enemy5Enemy
/* 802D96D0 002D5510  4E 80 00 20 */	blr 

.global create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy10StateChase$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy10StateChase$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D96D4 002D5514  7C 64 1B 78 */	mr r4, r3
/* 802D96D8 002D5518  80 63 00 04 */	lwz r3, 4(r3)
/* 802D96DC 002D551C  2C 03 00 00 */	cmpwi r3, 0
/* 802D96E0 002D5520  4D 82 00 20 */	beqlr 
/* 802D96E4 002D5524  80 84 00 08 */	lwz r4, 8(r4)
/* 802D96E8 002D5528  48 00 0F B8 */	b __ct__Q53scn4step5enemy6scarfy10StateChaseFPQ43scn4step5enemy5Enemy
/* 802D96EC 002D552C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6scarfy10BrainChaseFv
__dt__Q53scn4step5enemy6scarfy10BrainChaseFv:
/* 802D96F0 002D5530  4B FB 79 7C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy10StateChase$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy10StateChase$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D96F4 002D5534  4B F5 4F AC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateFaceChange$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateFaceChange$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D96F8 002D5538  4B F5 4F A8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateAngerChase$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateAngerChase$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D96FC 002D553C  4B F5 4F A4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5sheld10BrainChaseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld10BrainChaseFRQ43scn4step5enemy5Enemy:
/* 802DC83C 002D867C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DC840 002D8680  7C 08 02 A6 */	mflr r0
/* 802DC844 002D8684  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DC848 002D8688  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DC84C 002D868C  7C 7F 1B 78 */	mr r31, r3
/* 802DC850 002D8690  4B FA 25 C5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802DC854 002D8694  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld10BrainChase@ha
/* 802DC858 002D8698  38 03 B9 A0 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld10BrainChase@l
/* 802DC85C 002D869C  90 1F 00 00 */	stw r0, 0(r31)
/* 802DC860 002D86A0  7F E3 FB 78 */	mr r3, r31
/* 802DC864 002D86A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DC868 002D86A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DC86C 002D86AC  7C 08 03 A6 */	mtlr r0
/* 802DC870 002D86B0  38 21 00 10 */	addi r1, r1, 0x10
/* 802DC874 002D86B4  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy5sheld10BrainChaseFv
onLanding__Q53scn4step5enemy5sheld10BrainChaseFv:
/* 802DC878 002D86B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DC87C 002D86BC  7C 08 02 A6 */	mflr r0
/* 802DC880 002D86C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DC884 002D86C4  39 61 00 20 */	addi r11, r1, 0x20
/* 802DC888 002D86C8  4B D2 AA B9 */	bl func_80007340
/* 802DC88C 002D86CC  7C 7C 1B 78 */	mr r28, r3
/* 802DC890 002D86D0  4B E2 3F 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC894 002D86D4  4B FA B9 01 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DC898 002D86D8  48 00 00 DD */	bl DynamicCastToRef$$0Q53scn4step5enemy5sheld6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5sheld6Custom
/* 802DC89C 002D86DC  4B E9 FD 49 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 802DC8A0 002D86E0  2C 03 00 00 */	cmpwi r3, 0
/* 802DC8A4 002D86E4  41 82 00 54 */	beq lbl_802DC8F8
/* 802DC8A8 002D86E8  7F 83 E3 78 */	mr r3, r28
/* 802DC8AC 002D86EC  4B E2 3F 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC8B0 002D86F0  7C 7F 1B 78 */	mr r31, r3
/* 802DC8B4 002D86F4  7F 83 E3 78 */	mr r3, r28
/* 802DC8B8 002D86F8  4B E2 3F 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC8BC 002D86FC  4B FA B8 E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DC8C0 002D8700  7C 7E 1B 78 */	mr r30, r3
/* 802DC8C4 002D8704  48 12 96 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DC8C8 002D8708  3B BE 00 10 */	addi r29, r30, 0x10
/* 802DC8CC 002D870C  2C 1D 00 00 */	cmpwi r29, 0
/* 802DC8D0 002D8710  41 82 00 20 */	beq lbl_802DC8F0
/* 802DC8D4 002D8714  7F A3 EB 78 */	mr r3, r29
/* 802DC8D8 002D8718  38 9E 00 90 */	addi r4, r30, 0x90
/* 802DC8DC 002D871C  4B F5 9F 8D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802DC8E0 002D8720  3C 60 80 48 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld11StateEscape$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DC8E4 002D8724  38 03 B9 50 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld11StateEscape$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DC8E8 002D8728  90 1D 00 00 */	stw r0, 0(r29)
/* 802DC8EC 002D872C  93 FD 00 08 */	stw r31, 8(r29)
lbl_802DC8F0:
/* 802DC8F0 002D8730  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802DC8F4 002D8734  48 00 00 50 */	b lbl_802DC944
lbl_802DC8F8:
/* 802DC8F8 002D8738  7F 83 E3 78 */	mr r3, r28
/* 802DC8FC 002D873C  4B E2 3E E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC900 002D8740  7C 7E 1B 78 */	mr r30, r3
/* 802DC904 002D8744  7F 83 E3 78 */	mr r3, r28
/* 802DC908 002D8748  4B E2 3E D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC90C 002D874C  4B FA B8 99 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DC910 002D8750  7C 7F 1B 78 */	mr r31, r3
/* 802DC914 002D8754  48 12 95 ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DC918 002D8758  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DC91C 002D875C  2C 1D 00 00 */	cmpwi r29, 0
/* 802DC920 002D8760  41 82 00 20 */	beq lbl_802DC940
/* 802DC924 002D8764  7F A3 EB 78 */	mr r3, r29
/* 802DC928 002D8768  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DC92C 002D876C  4B F5 9F 3D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802DC930 002D8770  3C 60 80 48 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld10StateChase$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DC934 002D8774  38 03 B9 60 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld10StateChase$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DC938 002D8778  90 1D 00 00 */	stw r0, 0(r29)
/* 802DC93C 002D877C  93 DD 00 08 */	stw r30, 8(r29)
lbl_802DC940:
/* 802DC940 002D8780  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802DC944:
/* 802DC944 002D8784  7F 83 E3 78 */	mr r3, r28
/* 802DC948 002D8788  4B E2 3E 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC94C 002D878C  4B FA B8 49 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DC950 002D8790  48 00 00 25 */	bl DynamicCastToRef$$0Q53scn4step5enemy5sheld6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5sheld6Custom
/* 802DC954 002D8794  48 00 0F 71 */	bl resetNuru__Q53scn4step5enemy5sheld6CustomFv
/* 802DC958 002D8798  38 60 00 01 */	li r3, 1
/* 802DC95C 002D879C  39 61 00 20 */	addi r11, r1, 0x20
/* 802DC960 002D87A0  4B D2 AA 2D */	bl func_8000738C
/* 802DC964 002D87A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DC968 002D87A8  7C 08 03 A6 */	mtlr r0
/* 802DC96C 002D87AC  38 21 00 20 */	addi r1, r1, 0x20
/* 802DC970 002D87B0  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step5enemy5sheld6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5sheld6Custom
DynamicCastToRef$$0Q53scn4step5enemy5sheld6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5sheld6Custom:
/* 802DC974 002D87B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DC978 002D87B8  7C 08 02 A6 */	mflr r0
/* 802DC97C 002D87BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DC980 002D87C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DC984 002D87C4  93 C1 00 08 */	stw r30, 8(r1)
/* 802DC988 002D87C8  7C 7E 1B 78 */	mr r30, r3
/* 802DC98C 002D87CC  4B FA 65 81 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5sheld6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802DC990 002D87D0  7C 7F 1B 78 */	mr r31, r3
/* 802DC994 002D87D4  2C 1E 00 00 */	cmpwi r30, 0
/* 802DC998 002D87D8  41 82 00 48 */	beq lbl_802DC9E0
/* 802DC99C 002D87DC  7F C3 F3 78 */	mr r3, r30
/* 802DC9A0 002D87E0  81 83 00 00 */	lwz r12, 0(r3)
/* 802DC9A4 002D87E4  81 8C 00 08 */	lwz r12, 8(r12)
/* 802DC9A8 002D87E8  7D 89 03 A6 */	mtctr r12
/* 802DC9AC 002D87EC  4E 80 04 21 */	bctrl 
/* 802DC9B0 002D87F0  48 00 00 18 */	b lbl_802DC9C8
lbl_802DC9B4:
/* 802DC9B4 002D87F4  7C 03 F8 40 */	cmplw r3, r31
/* 802DC9B8 002D87F8  40 82 00 0C */	bne lbl_802DC9C4
/* 802DC9BC 002D87FC  38 00 00 01 */	li r0, 1
/* 802DC9C0 002D8800  48 00 00 14 */	b lbl_802DC9D4
lbl_802DC9C4:
/* 802DC9C4 002D8804  80 63 00 00 */	lwz r3, 0(r3)
lbl_802DC9C8:
/* 802DC9C8 002D8808  2C 03 00 00 */	cmpwi r3, 0
/* 802DC9CC 002D880C  40 82 FF E8 */	bne lbl_802DC9B4
/* 802DC9D0 002D8810  38 00 00 00 */	li r0, 0
lbl_802DC9D4:
/* 802DC9D4 002D8814  2C 00 00 00 */	cmpwi r0, 0
/* 802DC9D8 002D8818  41 82 00 08 */	beq lbl_802DC9E0
/* 802DC9DC 002D881C  48 00 00 08 */	b lbl_802DC9E4
lbl_802DC9E0:
/* 802DC9E0 002D8820  3B C0 00 00 */	li r30, 0
lbl_802DC9E4:
/* 802DC9E4 002D8824  7F C3 F3 78 */	mr r3, r30
/* 802DC9E8 002D8828  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DC9EC 002D882C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DC9F0 002D8830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DC9F4 002D8834  7C 08 03 A6 */	mtlr r0
/* 802DC9F8 002D8838  38 21 00 10 */	addi r1, r1, 0x10
/* 802DC9FC 002D883C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5sheld10BrainChaseFv
__dt__Q53scn4step5enemy5sheld10BrainChaseFv:
/* 802DCA00 002D8840  4B FB 46 6C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
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

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6degout10BrainChase
__vt__Q53scn4step5enemy6degout10BrainChase:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6degout10BrainChaseFv
	.4byte onStart__Q53scn4step5enemy6degout10BrainChaseFv
	.4byte onRecover__Q53scn4step5enemy6degout10BrainChaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy7mumbies10BrainChase
__vt__Q53scn4step5enemy7mumbies10BrainChase:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy7mumbies10BrainChaseFv
	.4byte onStart__Q53scn4step5enemy7mumbies10BrainChaseFv
	.4byte onRecover__Q53scn4step5enemy7mumbies10BrainChaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateAngerChase$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateAngerChase$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateAngerChase$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateAngerChase$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateFaceChange$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateFaceChange$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateFaceChange$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateFaceChange$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy10StateChase$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy10StateChase$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy10StateChase$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy10StateChase$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy6scarfy10BrainChase
__vt__Q53scn4step5enemy6scarfy10BrainChase:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6scarfy10BrainChaseFv
	.4byte onStart__Q53scn4step5enemy6scarfy10BrainChaseFv
	.4byte onRecover__Q53scn4step5enemy6scarfy10BrainChaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5sheld10BrainChase
__vt__Q53scn4step5enemy5sheld10BrainChase:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5sheld10BrainChaseFv
	.4byte onStart__Q43scn4step5enemy9BrainBaseFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q53scn4step5enemy5sheld10BrainChaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
