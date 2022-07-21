.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy7blipper9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7blipper9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 80298D64 00294BA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80298D68 00294BA8  7C 08 02 A6 */	mflr r0
/* 80298D6C 00294BAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80298D70 00294BB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80298D74 00294BB4  7C 7F 1B 78 */	mr r31, r3
/* 80298D78 00294BB8  4B FE 60 9D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 80298D7C 00294BBC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7blipper9BrainMove@ha
/* 80298D80 00294BC0  38 03 3C 80 */	addi r0, r3, __vt__Q53scn4step5enemy7blipper9BrainMove@l
/* 80298D84 00294BC4  90 1F 00 00 */	stw r0, 0(r31)
/* 80298D88 00294BC8  7F E3 FB 78 */	mr r3, r31
/* 80298D8C 00294BCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80298D90 00294BD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80298D94 00294BD4  7C 08 03 A6 */	mtlr r0
/* 80298D98 00294BD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80298D9C 00294BDC  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy7blipper9BrainMoveFv
onStart__Q53scn4step5enemy7blipper9BrainMoveFv:
/* 80298DA0 00294BE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80298DA4 00294BE4  7C 08 02 A6 */	mflr r0
/* 80298DA8 00294BE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80298DAC 00294BEC  39 61 00 20 */	addi r11, r1, 0x20
/* 80298DB0 00294BF0  4B D6 E5 95 */	bl func_80007344
/* 80298DB4 00294BF4  7C 7D 1B 78 */	mr r29, r3
/* 80298DB8 00294BF8  4B E6 7A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298DBC 00294BFC  4B FE F3 81 */	bl water__Q43scn4step5enemy5EnemyFv
/* 80298DC0 00294C00  4B F4 24 75 */	bl isReqClose__Q25pause9ComponentCFv
/* 80298DC4 00294C04  2C 03 00 00 */	cmpwi r3, 0
/* 80298DC8 00294C08  41 82 00 54 */	beq lbl_80298E1C
/* 80298DCC 00294C0C  7F A3 EB 78 */	mr r3, r29
/* 80298DD0 00294C10  4B E6 7A 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298DD4 00294C14  7C 7F 1B 78 */	mr r31, r3
/* 80298DD8 00294C18  7F A3 EB 78 */	mr r3, r29
/* 80298DDC 00294C1C  4B E6 7A 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298DE0 00294C20  4B FE F3 C5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80298DE4 00294C24  7C 7E 1B 78 */	mr r30, r3
/* 80298DE8 00294C28  48 16 D1 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80298DEC 00294C2C  3B BE 00 10 */	addi r29, r30, 0x10
/* 80298DF0 00294C30  2C 1D 00 00 */	cmpwi r29, 0
/* 80298DF4 00294C34  41 82 00 20 */	beq lbl_80298E14
/* 80298DF8 00294C38  7F A3 EB 78 */	mr r3, r29
/* 80298DFC 00294C3C  38 9E 00 90 */	addi r4, r30, 0x90
/* 80298E00 00294C40  4B F9 DA 69 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80298E04 00294C44  3C 60 80 47 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7blipper9StateMove$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80298E08 00294C48  38 03 3B D0 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7blipper9StateMove$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80298E0C 00294C4C  90 1D 00 00 */	stw r0, 0(r29)
/* 80298E10 00294C50  93 FD 00 08 */	stw r31, 8(r29)
lbl_80298E14:
/* 80298E14 00294C54  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80298E18 00294C58  48 00 00 50 */	b lbl_80298E68
lbl_80298E1C:
/* 80298E1C 00294C5C  7F A3 EB 78 */	mr r3, r29
/* 80298E20 00294C60  4B E6 79 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298E24 00294C64  7C 7E 1B 78 */	mr r30, r3
/* 80298E28 00294C68  7F A3 EB 78 */	mr r3, r29
/* 80298E2C 00294C6C  4B E6 79 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298E30 00294C70  4B FE F3 75 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80298E34 00294C74  7C 7F 1B 78 */	mr r31, r3
/* 80298E38 00294C78  48 16 D0 C9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80298E3C 00294C7C  3B BF 00 10 */	addi r29, r31, 0x10
/* 80298E40 00294C80  2C 1D 00 00 */	cmpwi r29, 0
/* 80298E44 00294C84  41 82 00 20 */	beq lbl_80298E64
/* 80298E48 00294C88  7F A3 EB 78 */	mr r3, r29
/* 80298E4C 00294C8C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80298E50 00294C90  4B F9 DA 19 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80298E54 00294C94  3C 60 80 47 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7blipper9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80298E58 00294C98  38 03 3B 90 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7blipper9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80298E5C 00294C9C  90 1D 00 00 */	stw r0, 0(r29)
/* 80298E60 00294CA0  93 DD 00 08 */	stw r30, 8(r29)
lbl_80298E64:
/* 80298E64 00294CA4  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80298E68:
/* 80298E68 00294CA8  38 60 00 01 */	li r3, 1
/* 80298E6C 00294CAC  39 61 00 20 */	addi r11, r1, 0x20
/* 80298E70 00294CB0  4B D6 E5 21 */	bl func_80007390
/* 80298E74 00294CB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80298E78 00294CB8  7C 08 03 A6 */	mtlr r0
/* 80298E7C 00294CBC  38 21 00 20 */	addi r1, r1, 0x20
/* 80298E80 00294CC0  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy7blipper9BrainMoveFv
onRecover__Q53scn4step5enemy7blipper9BrainMoveFv:
/* 80298E84 00294CC4  4B F8 E8 3C */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy7blipper9BrainMoveFv
__dt__Q53scn4step5enemy7blipper9BrainMoveFv:
/* 80298E88 00294CC8  4B FF 81 E4 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6bouncy9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 8029CDD4 00298C14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029CDD8 00298C18  7C 08 02 A6 */	mflr r0
/* 8029CDDC 00298C1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029CDE0 00298C20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029CDE4 00298C24  7C 7F 1B 78 */	mr r31, r3
/* 8029CDE8 00298C28  4B FE 20 2D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029CDEC 00298C2C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy9BrainMove@ha
/* 8029CDF0 00298C30  38 03 41 D0 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy9BrainMove@l
/* 8029CDF4 00298C34  90 1F 00 00 */	stw r0, 0(r31)
/* 8029CDF8 00298C38  7F E3 FB 78 */	mr r3, r31
/* 8029CDFC 00298C3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029CE00 00298C40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029CE04 00298C44  7C 08 03 A6 */	mtlr r0
/* 8029CE08 00298C48  38 21 00 10 */	addi r1, r1, 0x10
/* 8029CE0C 00298C4C  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6bouncy9BrainMoveFv
onStart__Q53scn4step5enemy6bouncy9BrainMoveFv:
/* 8029CE10 00298C50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029CE14 00298C54  7C 08 02 A6 */	mflr r0
/* 8029CE18 00298C58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029CE1C 00298C5C  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CE20 00298C60  4B D6 A5 25 */	bl func_80007344
/* 8029CE24 00298C64  7C 7D 1B 78 */	mr r29, r3
/* 8029CE28 00298C68  4B E6 39 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CE2C 00298C6C  7C 7E 1B 78 */	mr r30, r3
/* 8029CE30 00298C70  7F A3 EB 78 */	mr r3, r29
/* 8029CE34 00298C74  4B E6 39 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CE38 00298C78  4B FE B3 6D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029CE3C 00298C7C  7C 7F 1B 78 */	mr r31, r3
/* 8029CE40 00298C80  48 16 90 C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029CE44 00298C84  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029CE48 00298C88  2C 04 00 00 */	cmpwi r4, 0
/* 8029CE4C 00298C8C  41 82 00 28 */	beq lbl_8029CE74
/* 8029CE50 00298C90  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8029CE54 00298C94  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8029CE58 00298C98  90 04 00 00 */	stw r0, 0(r4)
/* 8029CE5C 00298C9C  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029CE60 00298CA0  90 04 00 04 */	stw r0, 4(r4)
/* 8029CE64 00298CA4  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy9StateJump$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 8029CE68 00298CA8  38 03 41 08 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy9StateJump$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029CE6C 00298CAC  90 04 00 00 */	stw r0, 0(r4)
/* 8029CE70 00298CB0  93 C4 00 08 */	stw r30, 8(r4)
lbl_8029CE74:
/* 8029CE74 00298CB4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8029CE78 00298CB8  7F A3 EB 78 */	mr r3, r29
/* 8029CE7C 00298CBC  4B E6 39 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CE80 00298CC0  4B FF 18 DD */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8029CE84 00298CC4  38 60 00 01 */	li r3, 1
/* 8029CE88 00298CC8  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CE8C 00298CCC  4B D6 A5 05 */	bl func_80007390
/* 8029CE90 00298CD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029CE94 00298CD4  7C 08 03 A6 */	mtlr r0
/* 8029CE98 00298CD8  38 21 00 20 */	addi r1, r1, 0x20
/* 8029CE9C 00298CDC  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy6bouncy9BrainMoveFv
onRecover__Q53scn4step5enemy6bouncy9BrainMoveFv:
/* 8029CEA0 00298CE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029CEA4 00298CE4  7C 08 02 A6 */	mflr r0
/* 8029CEA8 00298CE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029CEAC 00298CEC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8029CEB0 00298CF0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8029CEB4 00298CF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029CEB8 00298CF8  7C 7F 1B 78 */	mr r31, r3
/* 8029CEBC 00298CFC  4B E6 39 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CEC0 00298D00  4B FE B1 C5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029CEC4 00298D04  4B FE FB 7D */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029CEC8 00298D08  C3 E3 00 10 */	lfs f31, 0x10(r3)
/* 8029CECC 00298D0C  7F E3 FB 78 */	mr r3, r31
/* 8029CED0 00298D10  4B E6 39 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CED4 00298D14  4B FE B1 F1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029CED8 00298D18  FC 20 F8 90 */	fmr f1, f31
/* 8029CEDC 00298D1C  4B E8 D8 25 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8029CEE0 00298D20  7F E3 FB 78 */	mr r3, r31
/* 8029CEE4 00298D24  4B E6 38 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CEE8 00298D28  4B FE B1 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029CEEC 00298D2C  4B FE FB 55 */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029CEF0 00298D30  C3 E3 00 14 */	lfs f31, 0x14(r3)
/* 8029CEF4 00298D34  7F E3 FB 78 */	mr r3, r31
/* 8029CEF8 00298D38  4B E6 38 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CEFC 00298D3C  4B FE B1 C9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029CF00 00298D40  FC 20 F8 90 */	fmr f1, f31
/* 8029CF04 00298D44  4B EF E4 7D */	bl setSpeedV__Q24gobj4MoveFf
/* 8029CF08 00298D48  7F E3 FB 78 */	mr r3, r31
/* 8029CF0C 00298D4C  81 83 00 00 */	lwz r12, 0(r3)
/* 8029CF10 00298D50  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8029CF14 00298D54  7D 89 03 A6 */	mtctr r12
/* 8029CF18 00298D58  4E 80 04 21 */	bctrl 
/* 8029CF1C 00298D5C  38 00 00 18 */	li r0, 0x18
/* 8029CF20 00298D60  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8029CF24 00298D64  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8029CF28 00298D68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029CF2C 00298D6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029CF30 00298D70  7C 08 03 A6 */	mtlr r0
/* 8029CF34 00298D74  38 21 00 20 */	addi r1, r1, 0x20
/* 8029CF38 00298D78  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6bouncy9BrainMoveFv
__dt__Q53scn4step5enemy6bouncy9BrainMoveFv:
/* 8029CF3C 00298D7C  4B FF 41 30 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6chilly9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6chilly9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 802A605C 002A1E9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A6060 002A1EA0  7C 08 02 A6 */	mflr r0
/* 802A6064 002A1EA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A6068 002A1EA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A606C 002A1EAC  7C 7F 1B 78 */	mr r31, r3
/* 802A6070 002A1EB0  4B FD 8D A5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802A6074 002A1EB4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6chilly9BrainMove@ha
/* 802A6078 002A1EB8  38 03 56 F8 */	addi r0, r3, __vt__Q53scn4step5enemy6chilly9BrainMove@l
/* 802A607C 002A1EBC  90 1F 00 00 */	stw r0, 0(r31)
/* 802A6080 002A1EC0  7F E3 FB 78 */	mr r3, r31
/* 802A6084 002A1EC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A6088 002A1EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A608C 002A1ECC  7C 08 03 A6 */	mtlr r0
/* 802A6090 002A1ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A6094 002A1ED4  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6chilly9BrainMoveFv
onStart__Q53scn4step5enemy6chilly9BrainMoveFv:
/* 802A6098 002A1ED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A609C 002A1EDC  7C 08 02 A6 */	mflr r0
/* 802A60A0 002A1EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A60A4 002A1EE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A60A8 002A1EE8  93 C1 00 08 */	stw r30, 8(r1)
/* 802A60AC 002A1EEC  7C 7F 1B 78 */	mr r31, r3
/* 802A60B0 002A1EF0  4B E5 A7 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A60B4 002A1EF4  7C 7E 1B 78 */	mr r30, r3
/* 802A60B8 002A1EF8  7F E3 FB 78 */	mr r3, r31
/* 802A60BC 002A1EFC  4B E5 A7 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A60C0 002A1F00  4B FE 20 E5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A60C4 002A1F04  7C 7F 1B 78 */	mr r31, r3
/* 802A60C8 002A1F08  48 15 FE 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A60CC 002A1F0C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A60D0 002A1F10  2C 04 00 00 */	cmpwi r4, 0
/* 802A60D4 002A1F14  41 82 00 28 */	beq lbl_802A60FC
/* 802A60D8 002A1F18  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802A60DC 002A1F1C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802A60E0 002A1F20  90 04 00 00 */	stw r0, 0(r4)
/* 802A60E4 002A1F24  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A60E8 002A1F28  90 04 00 04 */	stw r0, 4(r4)
/* 802A60EC 002A1F2C  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A60F0 002A1F30  38 03 2E 18 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A60F4 002A1F34  90 04 00 00 */	stw r0, 0(r4)
/* 802A60F8 002A1F38  93 C4 00 08 */	stw r30, 8(r4)
lbl_802A60FC:
/* 802A60FC 002A1F3C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A6100 002A1F40  38 60 00 01 */	li r3, 1
/* 802A6104 002A1F44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A6108 002A1F48  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A610C 002A1F4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A6110 002A1F50  7C 08 03 A6 */	mtlr r0
/* 802A6114 002A1F54  38 21 00 10 */	addi r1, r1, 0x10
/* 802A6118 002A1F58  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6chilly9BrainMoveFv
__dt__Q53scn4step5enemy6chilly9BrainMoveFv:
/* 802A611C 002A1F5C  4B FE AF 50 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4elec9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4elec9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 802AF4DC 002AB31C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF4E0 002AB320  7C 08 02 A6 */	mflr r0
/* 802AF4E4 002AB324  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF4E8 002AB328  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF4EC 002AB32C  7C 7F 1B 78 */	mr r31, r3
/* 802AF4F0 002AB330  4B FC F9 25 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802AF4F4 002AB334  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4elec9BrainMove@ha
/* 802AF4F8 002AB338  38 03 65 48 */	addi r0, r3, __vt__Q53scn4step5enemy4elec9BrainMove@l
/* 802AF4FC 002AB33C  90 1F 00 00 */	stw r0, 0(r31)
/* 802AF500 002AB340  7F E3 FB 78 */	mr r3, r31
/* 802AF504 002AB344  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF508 002AB348  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF50C 002AB34C  7C 08 03 A6 */	mtlr r0
/* 802AF510 002AB350  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF514 002AB354  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy4elec9BrainMoveFv
onStart__Q53scn4step5enemy4elec9BrainMoveFv:
/* 802AF518 002AB358  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AF51C 002AB35C  7C 08 02 A6 */	mflr r0
/* 802AF520 002AB360  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AF524 002AB364  39 61 00 20 */	addi r11, r1, 0x20
/* 802AF528 002AB368  4B D5 7E 1D */	bl func_80007344
/* 802AF52C 002AB36C  7C 7D 1B 78 */	mr r29, r3
/* 802AF530 002AB370  4B E5 12 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF534 002AB374  4B E7 19 2D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802AF538 002AB378  2C 03 00 B6 */	cmpwi r3, 0xb6
/* 802AF53C 002AB37C  40 82 00 54 */	bne lbl_802AF590
/* 802AF540 002AB380  7F A3 EB 78 */	mr r3, r29
/* 802AF544 002AB384  4B E5 12 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF548 002AB388  7C 7F 1B 78 */	mr r31, r3
/* 802AF54C 002AB38C  7F A3 EB 78 */	mr r3, r29
/* 802AF550 002AB390  4B E5 12 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF554 002AB394  4B FD 8C 51 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AF558 002AB398  7C 7E 1B 78 */	mr r30, r3
/* 802AF55C 002AB39C  48 15 69 A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AF560 002AB3A0  3B BE 00 10 */	addi r29, r30, 0x10
/* 802AF564 002AB3A4  2C 1D 00 00 */	cmpwi r29, 0
/* 802AF568 002AB3A8  41 82 00 20 */	beq lbl_802AF588
/* 802AF56C 002AB3AC  7F A3 EB 78 */	mr r3, r29
/* 802AF570 002AB3B0  38 9E 00 90 */	addi r4, r30, 0x90
/* 802AF574 002AB3B4  4B F8 72 F5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802AF578 002AB3B8  3C 60 80 47 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCCW$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802AF57C 002AB3BC  38 03 64 E0 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCCW$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802AF580 002AB3C0  90 1D 00 00 */	stw r0, 0(r29)
/* 802AF584 002AB3C4  93 FD 00 08 */	stw r31, 8(r29)
lbl_802AF588:
/* 802AF588 002AB3C8  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802AF58C 002AB3CC  48 00 00 50 */	b lbl_802AF5DC
lbl_802AF590:
/* 802AF590 002AB3D0  7F A3 EB 78 */	mr r3, r29
/* 802AF594 002AB3D4  4B E5 12 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF598 002AB3D8  7C 7E 1B 78 */	mr r30, r3
/* 802AF59C 002AB3DC  7F A3 EB 78 */	mr r3, r29
/* 802AF5A0 002AB3E0  4B E5 12 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF5A4 002AB3E4  4B FD 8C 01 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AF5A8 002AB3E8  7C 7F 1B 78 */	mr r31, r3
/* 802AF5AC 002AB3EC  48 15 69 55 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AF5B0 002AB3F0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802AF5B4 002AB3F4  2C 1D 00 00 */	cmpwi r29, 0
/* 802AF5B8 002AB3F8  41 82 00 20 */	beq lbl_802AF5D8
/* 802AF5BC 002AB3FC  7F A3 EB 78 */	mr r3, r29
/* 802AF5C0 002AB400  38 9F 00 90 */	addi r4, r31, 0x90
/* 802AF5C4 002AB404  4B F8 72 A5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802AF5C8 002AB408  3C 60 80 47 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCWR$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802AF5CC 002AB40C  38 03 64 F0 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCWR$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802AF5D0 002AB410  90 1D 00 00 */	stw r0, 0(r29)
/* 802AF5D4 002AB414  93 DD 00 08 */	stw r30, 8(r29)
lbl_802AF5D8:
/* 802AF5D8 002AB418  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802AF5DC:
/* 802AF5DC 002AB41C  38 60 00 01 */	li r3, 1
/* 802AF5E0 002AB420  39 61 00 20 */	addi r11, r1, 0x20
/* 802AF5E4 002AB424  4B D5 7D AD */	bl func_80007390
/* 802AF5E8 002AB428  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AF5EC 002AB42C  7C 08 03 A6 */	mtlr r0
/* 802AF5F0 002AB430  38 21 00 20 */	addi r1, r1, 0x20
/* 802AF5F4 002AB434  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy4elec9BrainMoveFv
onRecover__Q53scn4step5enemy4elec9BrainMoveFv:
/* 802AF5F8 002AB438  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AF5FC 002AB43C  7C 08 02 A6 */	mflr r0
/* 802AF600 002AB440  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AF604 002AB444  39 61 00 20 */	addi r11, r1, 0x20
/* 802AF608 002AB448  4B D5 7D 3D */	bl func_80007344
/* 802AF60C 002AB44C  7C 7D 1B 78 */	mr r29, r3
/* 802AF610 002AB450  4B E5 11 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF614 002AB454  7C 7E 1B 78 */	mr r30, r3
/* 802AF618 002AB458  7F A3 EB 78 */	mr r3, r29
/* 802AF61C 002AB45C  4B E5 11 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF620 002AB460  4B FD 8B 85 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AF624 002AB464  7C 7F 1B 78 */	mr r31, r3
/* 802AF628 002AB468  48 15 68 D9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AF62C 002AB46C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802AF630 002AB470  2C 1D 00 00 */	cmpwi r29, 0
/* 802AF634 002AB474  41 82 00 20 */	beq lbl_802AF654
/* 802AF638 002AB478  7F A3 EB 78 */	mr r3, r29
/* 802AF63C 002AB47C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802AF640 002AB480  4B F8 72 29 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802AF644 002AB484  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec10StateChase$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802AF648 002AB488  38 03 64 B0 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec10StateChase$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802AF64C 002AB48C  90 1D 00 00 */	stw r0, 0(r29)
/* 802AF650 002AB490  93 DD 00 08 */	stw r30, 8(r29)
lbl_802AF654:
/* 802AF654 002AB494  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802AF658 002AB498  38 60 00 01 */	li r3, 1
/* 802AF65C 002AB49C  39 61 00 20 */	addi r11, r1, 0x20
/* 802AF660 002AB4A0  4B D5 7D 31 */	bl func_80007390
/* 802AF664 002AB4A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AF668 002AB4A8  7C 08 03 A6 */	mtlr r0
/* 802AF66C 002AB4AC  38 21 00 20 */	addi r1, r1, 0x20
/* 802AF670 002AB4B0  4E 80 00 20 */	blr 

.global isInitCWR__Q53scn4step5enemy4elec12StateMoveCCWCFv
isInitCWR__Q53scn4step5enemy4elec12StateMoveCCWCFv:
/* 802AF674 002AB4B4  4B DA 47 7C */	b __wpadNoAlloc

.global isInitCWR__Q53scn4step5enemy4elec12StateMoveCWRCFv
isInitCWR__Q53scn4step5enemy4elec12StateMoveCWRCFv:
/* 802AF678 002AB4B8  4B E5 93 88 */	b CanCancel__Q34nw4r2ut13DvdFileStreamCFv

.global create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCCW$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCCW$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802AF67C 002AB4BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF680 002AB4C0  7C 08 02 A6 */	mflr r0
/* 802AF684 002AB4C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF688 002AB4C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF68C 002AB4CC  7C 64 1B 78 */	mr r4, r3
/* 802AF690 002AB4D0  83 E3 00 04 */	lwz r31, 4(r3)
/* 802AF694 002AB4D4  2C 1F 00 00 */	cmpwi r31, 0
/* 802AF698 002AB4D8  41 82 00 28 */	beq lbl_802AF6C0
/* 802AF69C 002AB4DC  7F E3 FB 78 */	mr r3, r31
/* 802AF6A0 002AB4E0  80 84 00 08 */	lwz r4, 8(r4)
/* 802AF6A4 002AB4E4  48 00 0B F1 */	bl __ct__Q53scn4step5enemy4elec9StateMoveFPQ43scn4step5enemy5Enemy
/* 802AF6A8 002AB4E8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4elec12StateMoveCCW@ha
/* 802AF6AC 002AB4EC  38 03 65 00 */	addi r0, r3, __vt__Q53scn4step5enemy4elec12StateMoveCCW@l
/* 802AF6B0 002AB4F0  90 1F 00 00 */	stw r0, 0(r31)
/* 802AF6B4 002AB4F4  7F E3 FB 78 */	mr r3, r31
/* 802AF6B8 002AB4F8  38 80 00 00 */	li r4, 0
/* 802AF6BC 002AB4FC  48 00 1A B9 */	bl setRot__Q53scn4step5enemy4elec9StateMoveFb
lbl_802AF6C0:
/* 802AF6C0 002AB500  7F E3 FB 78 */	mr r3, r31
/* 802AF6C4 002AB504  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF6C8 002AB508  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF6CC 002AB50C  7C 08 03 A6 */	mtlr r0
/* 802AF6D0 002AB510  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF6D4 002AB514  4E 80 00 20 */	blr 

.global create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCWR$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCWR$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802AF6D8 002AB518  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF6DC 002AB51C  7C 08 02 A6 */	mflr r0
/* 802AF6E0 002AB520  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF6E4 002AB524  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF6E8 002AB528  7C 64 1B 78 */	mr r4, r3
/* 802AF6EC 002AB52C  83 E3 00 04 */	lwz r31, 4(r3)
/* 802AF6F0 002AB530  2C 1F 00 00 */	cmpwi r31, 0
/* 802AF6F4 002AB534  41 82 00 28 */	beq lbl_802AF71C
/* 802AF6F8 002AB538  7F E3 FB 78 */	mr r3, r31
/* 802AF6FC 002AB53C  80 84 00 08 */	lwz r4, 8(r4)
/* 802AF700 002AB540  48 00 0B 95 */	bl __ct__Q53scn4step5enemy4elec9StateMoveFPQ43scn4step5enemy5Enemy
/* 802AF704 002AB544  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4elec12StateMoveCWR@ha
/* 802AF708 002AB548  38 03 65 24 */	addi r0, r3, __vt__Q53scn4step5enemy4elec12StateMoveCWR@l
/* 802AF70C 002AB54C  90 1F 00 00 */	stw r0, 0(r31)
/* 802AF710 002AB550  7F E3 FB 78 */	mr r3, r31
/* 802AF714 002AB554  38 80 00 01 */	li r4, 1
/* 802AF718 002AB558  48 00 1A 5D */	bl setRot__Q53scn4step5enemy4elec9StateMoveFb
lbl_802AF71C:
/* 802AF71C 002AB55C  7F E3 FB 78 */	mr r3, r31
/* 802AF720 002AB560  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF724 002AB564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF728 002AB568  7C 08 03 A6 */	mtlr r0
/* 802AF72C 002AB56C  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF730 002AB570  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4elec9BrainMoveFv
__dt__Q53scn4step5enemy4elec9BrainMoveFv:
/* 802AF734 002AB574  4B FE 19 38 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q53scn4step5enemy4elec12StateMoveCWRFv
__dt__Q53scn4step5enemy4elec12StateMoveCWRFv:
/* 802AF738 002AB578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF73C 002AB57C  7C 08 02 A6 */	mflr r0
/* 802AF740 002AB580  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF744 002AB584  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF748 002AB588  93 C1 00 08 */	stw r30, 8(r1)
/* 802AF74C 002AB58C  7C 7E 1B 78 */	mr r30, r3
/* 802AF750 002AB590  7C 9F 23 78 */	mr r31, r4
/* 802AF754 002AB594  2C 03 00 00 */	cmpwi r3, 0
/* 802AF758 002AB598  41 82 00 20 */	beq lbl_802AF778
/* 802AF75C 002AB59C  38 80 00 00 */	li r4, 0
/* 802AF760 002AB5A0  48 00 0D 8D */	bl __dt__Q53scn4step5enemy4elec9StateMoveFv
/* 802AF764 002AB5A4  7F E0 07 34 */	extsh r0, r31
/* 802AF768 002AB5A8  2C 00 00 00 */	cmpwi r0, 0
/* 802AF76C 002AB5AC  40 81 00 0C */	ble lbl_802AF778
/* 802AF770 002AB5B0  7F C3 F3 78 */	mr r3, r30
/* 802AF774 002AB5B4  4B F0 FF A1 */	bl __dl__FPv
lbl_802AF778:
/* 802AF778 002AB5B8  7F C3 F3 78 */	mr r3, r30
/* 802AF77C 002AB5BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF780 002AB5C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802AF784 002AB5C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF788 002AB5C8  7C 08 03 A6 */	mtlr r0
/* 802AF78C 002AB5CC  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF790 002AB5D0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4elec12StateMoveCCWFv
__dt__Q53scn4step5enemy4elec12StateMoveCCWFv:
/* 802AF794 002AB5D4  4B FF FF A4 */	b __dt__Q53scn4step5enemy4elec12StateMoveCWRFv

.global __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCWR$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCWR$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802AF798 002AB5D8  4B F7 EF 08 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCCW$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCCW$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802AF79C 002AB5DC  4B F7 EF 04 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6flamer9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6flamer9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 802B1DCC 002ADC0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1DD0 002ADC10  7C 08 02 A6 */	mflr r0
/* 802B1DD4 002ADC14  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1DD8 002ADC18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B1DDC 002ADC1C  7C 7F 1B 78 */	mr r31, r3
/* 802B1DE0 002ADC20  4B FC D0 35 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802B1DE4 002ADC24  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6flamer9BrainMove@ha
/* 802B1DE8 002ADC28  38 03 6A 38 */	addi r0, r3, __vt__Q53scn4step5enemy6flamer9BrainMove@l
/* 802B1DEC 002ADC2C  90 1F 00 00 */	stw r0, 0(r31)
/* 802B1DF0 002ADC30  7F E3 FB 78 */	mr r3, r31
/* 802B1DF4 002ADC34  4B E4 E9 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1DF8 002ADC38  4B FD 63 9D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B1DFC 002ADC3C  4B FF F5 81 */	bl DynamicCastToRef$$0Q53scn4step5enemy6flamer6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6flamer6Custom
/* 802B1E00 002ADC40  38 80 00 01 */	li r4, 1
/* 802B1E04 002ADC44  4B F0 54 11 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 802B1E08 002ADC48  7F E3 FB 78 */	mr r3, r31
/* 802B1E0C 002ADC4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B1E10 002ADC50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B1E14 002ADC54  7C 08 03 A6 */	mtlr r0
/* 802B1E18 002ADC58  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1E1C 002ADC5C  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6flamer9BrainMoveFv
onStart__Q53scn4step5enemy6flamer9BrainMoveFv:
/* 802B1E20 002ADC60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B1E24 002ADC64  7C 08 02 A6 */	mflr r0
/* 802B1E28 002ADC68  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B1E2C 002ADC6C  39 61 00 20 */	addi r11, r1, 0x20
/* 802B1E30 002ADC70  4B D5 55 15 */	bl func_80007344
/* 802B1E34 002ADC74  7C 7D 1B 78 */	mr r29, r3
/* 802B1E38 002ADC78  4B E4 E9 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1E3C 002ADC7C  4B E6 F0 25 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B1E40 002ADC80  2C 03 00 29 */	cmpwi r3, 0x29
/* 802B1E44 002ADC84  40 82 00 54 */	bne lbl_802B1E98
/* 802B1E48 002ADC88  7F A3 EB 78 */	mr r3, r29
/* 802B1E4C 002ADC8C  4B E4 E9 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1E50 002ADC90  7C 7F 1B 78 */	mr r31, r3
/* 802B1E54 002ADC94  7F A3 EB 78 */	mr r3, r29
/* 802B1E58 002ADC98  4B E4 E9 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1E5C 002ADC9C  4B FD 63 49 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B1E60 002ADCA0  7C 7E 1B 78 */	mr r30, r3
/* 802B1E64 002ADCA4  48 15 40 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B1E68 002ADCA8  3B BE 00 10 */	addi r29, r30, 0x10
/* 802B1E6C 002ADCAC  2C 1D 00 00 */	cmpwi r29, 0
/* 802B1E70 002ADCB0  41 82 00 20 */	beq lbl_802B1E90
/* 802B1E74 002ADCB4  7F A3 EB 78 */	mr r3, r29
/* 802B1E78 002ADCB8  38 9E 00 90 */	addi r4, r30, 0x90
/* 802B1E7C 002ADCBC  4B F8 49 ED */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802B1E80 002ADCC0  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6flamer12StateMoveCCW$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B1E84 002ADCC4  38 03 69 10 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6flamer12StateMoveCCW$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B1E88 002ADCC8  90 1D 00 00 */	stw r0, 0(r29)
/* 802B1E8C 002ADCCC  93 FD 00 08 */	stw r31, 8(r29)
lbl_802B1E90:
/* 802B1E90 002ADCD0  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802B1E94 002ADCD4  48 00 00 50 */	b lbl_802B1EE4
lbl_802B1E98:
/* 802B1E98 002ADCD8  7F A3 EB 78 */	mr r3, r29
/* 802B1E9C 002ADCDC  4B E4 E9 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1EA0 002ADCE0  7C 7E 1B 78 */	mr r30, r3
/* 802B1EA4 002ADCE4  7F A3 EB 78 */	mr r3, r29
/* 802B1EA8 002ADCE8  4B E4 E9 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1EAC 002ADCEC  4B FD 62 F9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B1EB0 002ADCF0  7C 7F 1B 78 */	mr r31, r3
/* 802B1EB4 002ADCF4  48 15 40 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B1EB8 002ADCF8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B1EBC 002ADCFC  2C 1D 00 00 */	cmpwi r29, 0
/* 802B1EC0 002ADD00  41 82 00 20 */	beq lbl_802B1EE0
/* 802B1EC4 002ADD04  7F A3 EB 78 */	mr r3, r29
/* 802B1EC8 002ADD08  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B1ECC 002ADD0C  4B F8 49 9D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802B1ED0 002ADD10  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6flamer12StateMoveCWR$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B1ED4 002ADD14  38 03 69 00 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6flamer12StateMoveCWR$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B1ED8 002ADD18  90 1D 00 00 */	stw r0, 0(r29)
/* 802B1EDC 002ADD1C  93 DD 00 08 */	stw r30, 8(r29)
lbl_802B1EE0:
/* 802B1EE0 002ADD20  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802B1EE4:
/* 802B1EE4 002ADD24  38 60 00 01 */	li r3, 1
/* 802B1EE8 002ADD28  39 61 00 20 */	addi r11, r1, 0x20
/* 802B1EEC 002ADD2C  4B D5 54 A5 */	bl func_80007390
/* 802B1EF0 002ADD30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B1EF4 002ADD34  7C 08 03 A6 */	mtlr r0
/* 802B1EF8 002ADD38  38 21 00 20 */	addi r1, r1, 0x20
/* 802B1EFC 002ADD3C  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy6flamer9BrainMoveFv
onRecover__Q53scn4step5enemy6flamer9BrainMoveFv:
/* 802B1F00 002ADD40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1F04 002ADD44  7C 08 02 A6 */	mflr r0
/* 802B1F08 002ADD48  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1F0C 002ADD4C  4B E4 E8 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1F10 002ADD50  4B FD 62 85 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B1F14 002ADD54  4B FF F4 69 */	bl DynamicCastToRef$$0Q53scn4step5enemy6flamer6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6flamer6Custom
/* 802B1F18 002ADD58  38 80 00 00 */	li r4, 0
/* 802B1F1C 002ADD5C  4B F0 52 F9 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 802B1F20 002ADD60  38 60 00 00 */	li r3, 0
/* 802B1F24 002ADD64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B1F28 002ADD68  7C 08 03 A6 */	mtlr r0
/* 802B1F2C 002ADD6C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1F30 002ADD70  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6flamer9BrainMoveFv
__dt__Q53scn4step5enemy6flamer9BrainMoveFv:
/* 802B1F34 002ADD74  4B FD F1 38 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5foley9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5foley9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 802B42D4 002B0114  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B42D8 002B0118  7C 08 02 A6 */	mflr r0
/* 802B42DC 002B011C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B42E0 002B0120  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B42E4 002B0124  7C 7F 1B 78 */	mr r31, r3
/* 802B42E8 002B0128  4B FC AB 2D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802B42EC 002B012C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5foley9BrainMove@ha
/* 802B42F0 002B0130  38 03 6C E8 */	addi r0, r3, __vt__Q53scn4step5enemy5foley9BrainMove@l
/* 802B42F4 002B0134  90 1F 00 00 */	stw r0, 0(r31)
/* 802B42F8 002B0138  7F E3 FB 78 */	mr r3, r31
/* 802B42FC 002B013C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B4300 002B0140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B4304 002B0144  7C 08 03 A6 */	mtlr r0
/* 802B4308 002B0148  38 21 00 10 */	addi r1, r1, 0x10
/* 802B430C 002B014C  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy5foley9BrainMoveFv
onStart__Q53scn4step5enemy5foley9BrainMoveFv:
/* 802B4310 002B0150  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B4314 002B0154  7C 08 02 A6 */	mflr r0
/* 802B4318 002B0158  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B431C 002B015C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B4320 002B0160  93 C1 00 08 */	stw r30, 8(r1)
/* 802B4324 002B0164  7C 7F 1B 78 */	mr r31, r3
/* 802B4328 002B0168  4B E4 C4 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B432C 002B016C  7C 7E 1B 78 */	mr r30, r3
/* 802B4330 002B0170  7F E3 FB 78 */	mr r3, r31
/* 802B4334 002B0174  4B E4 C4 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4338 002B0178  4B FD 3E 6D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B433C 002B017C  7C 7F 1B 78 */	mr r31, r3
/* 802B4340 002B0180  48 15 1B C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B4344 002B0184  38 9F 00 10 */	addi r4, r31, 0x10
/* 802B4348 002B0188  2C 04 00 00 */	cmpwi r4, 0
/* 802B434C 002B018C  41 82 00 28 */	beq lbl_802B4374
/* 802B4350 002B0190  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802B4354 002B0194  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802B4358 002B0198  90 04 00 00 */	stw r0, 0(r4)
/* 802B435C 002B019C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802B4360 002B01A0  90 04 00 04 */	stw r0, 4(r4)
/* 802B4364 002B01A4  3C 60 80 47 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley9StateMove$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B4368 002B01A8  38 03 6C D8 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley9StateMove$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B436C 002B01AC  90 04 00 00 */	stw r0, 0(r4)
/* 802B4370 002B01B0  93 C4 00 08 */	stw r30, 8(r4)
lbl_802B4374:
/* 802B4374 002B01B4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802B4378 002B01B8  38 60 00 01 */	li r3, 1
/* 802B437C 002B01BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B4380 002B01C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B4384 002B01C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B4388 002B01C8  7C 08 03 A6 */	mtlr r0
/* 802B438C 002B01CC  38 21 00 10 */	addi r1, r1, 0x10
/* 802B4390 002B01D0  4E 80 00 20 */	blr 

.global create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802B4394 002B01D4  7C 64 1B 78 */	mr r4, r3
/* 802B4398 002B01D8  80 63 00 04 */	lwz r3, 4(r3)
/* 802B439C 002B01DC  2C 03 00 00 */	cmpwi r3, 0
/* 802B43A0 002B01E0  4D 82 00 20 */	beqlr 
/* 802B43A4 002B01E4  80 84 00 08 */	lwz r4, 8(r4)
/* 802B43A8 002B01E8  48 00 0C 50 */	b __ct__Q53scn4step5enemy5foley9StateMoveFPQ43scn4step5enemy5Enemy
/* 802B43AC 002B01EC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5foley9BrainMoveFv
__dt__Q53scn4step5enemy5foley9BrainMoveFv:
/* 802B43B0 002B01F0  4B FD CC BC */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802B43B4 002B01F4  4B F7 A2 EC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5gordo9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5gordo9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 802B8A40 002B4880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B8A44 002B4884  7C 08 02 A6 */	mflr r0
/* 802B8A48 002B4888  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B8A4C 002B488C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B8A50 002B4890  7C 7F 1B 78 */	mr r31, r3
/* 802B8A54 002B4894  4B FC 63 C1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802B8A58 002B4898  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5gordo9BrainMove@ha
/* 802B8A5C 002B489C  38 03 75 18 */	addi r0, r3, __vt__Q53scn4step5enemy5gordo9BrainMove@l
/* 802B8A60 002B48A0  90 1F 00 00 */	stw r0, 0(r31)
/* 802B8A64 002B48A4  7F E3 FB 78 */	mr r3, r31
/* 802B8A68 002B48A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B8A6C 002B48AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B8A70 002B48B0  7C 08 03 A6 */	mtlr r0
/* 802B8A74 002B48B4  38 21 00 10 */	addi r1, r1, 0x10
/* 802B8A78 002B48B8  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy5gordo9BrainMoveFv
onStart__Q53scn4step5enemy5gordo9BrainMoveFv:
/* 802B8A7C 002B48BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B8A80 002B48C0  7C 08 02 A6 */	mflr r0
/* 802B8A84 002B48C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B8A88 002B48C8  39 61 00 20 */	addi r11, r1, 0x20
/* 802B8A8C 002B48CC  4B D4 E8 B9 */	bl func_80007344
/* 802B8A90 002B48D0  7C 7D 1B 78 */	mr r29, r3
/* 802B8A94 002B48D4  4B E4 7D 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8A98 002B48D8  4B E6 83 C9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B8A9C 002B48DC  38 03 FF 2D */	addi r0, r3, -211
/* 802B8AA0 002B48E0  28 00 00 03 */	cmplwi r0, 3
/* 802B8AA4 002B48E4  40 81 00 1C */	ble lbl_802B8AC0
/* 802B8AA8 002B48E8  38 03 FF F3 */	addi r0, r3, -13
/* 802B8AAC 002B48EC  28 00 00 01 */	cmplwi r0, 1
/* 802B8AB0 002B48F0  40 81 00 10 */	ble lbl_802B8AC0
/* 802B8AB4 002B48F4  2C 03 00 0B */	cmpwi r3, 0xb
/* 802B8AB8 002B48F8  41 82 00 58 */	beq lbl_802B8B10
/* 802B8ABC 002B48FC  48 00 00 A4 */	b lbl_802B8B60
lbl_802B8AC0:
/* 802B8AC0 002B4900  7F A3 EB 78 */	mr r3, r29
/* 802B8AC4 002B4904  4B E4 7D 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8AC8 002B4908  7C 7F 1B 78 */	mr r31, r3
/* 802B8ACC 002B490C  7F A3 EB 78 */	mr r3, r29
/* 802B8AD0 002B4910  4B E4 7D 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8AD4 002B4914  4B FC F6 D1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B8AD8 002B4918  7C 7E 1B 78 */	mr r30, r3
/* 802B8ADC 002B491C  48 14 D4 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B8AE0 002B4920  3B BE 00 10 */	addi r29, r30, 0x10
/* 802B8AE4 002B4924  2C 1D 00 00 */	cmpwi r29, 0
/* 802B8AE8 002B4928  41 82 00 20 */	beq lbl_802B8B08
/* 802B8AEC 002B492C  7F A3 EB 78 */	mr r3, r29
/* 802B8AF0 002B4930  38 9E 00 90 */	addi r4, r30, 0x90
/* 802B8AF4 002B4934  4B F7 DD 75 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802B8AF8 002B4938  3C 60 80 47 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo15StateMoveCircle$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B8AFC 002B493C  38 03 74 E8 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo15StateMoveCircle$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B8B00 002B4940  90 1D 00 00 */	stw r0, 0(r29)
/* 802B8B04 002B4944  93 FD 00 08 */	stw r31, 8(r29)
lbl_802B8B08:
/* 802B8B08 002B4948  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802B8B0C 002B494C  48 00 00 A0 */	b lbl_802B8BAC
lbl_802B8B10:
/* 802B8B10 002B4950  7F A3 EB 78 */	mr r3, r29
/* 802B8B14 002B4954  4B E4 7C CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8B18 002B4958  7C 7F 1B 78 */	mr r31, r3
/* 802B8B1C 002B495C  7F A3 EB 78 */	mr r3, r29
/* 802B8B20 002B4960  4B E4 7C C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8B24 002B4964  4B FC F6 81 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B8B28 002B4968  7C 7E 1B 78 */	mr r30, r3
/* 802B8B2C 002B496C  48 14 D3 D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B8B30 002B4970  3B BE 00 10 */	addi r29, r30, 0x10
/* 802B8B34 002B4974  2C 1D 00 00 */	cmpwi r29, 0
/* 802B8B38 002B4978  41 82 00 20 */	beq lbl_802B8B58
/* 802B8B3C 002B497C  7F A3 EB 78 */	mr r3, r29
/* 802B8B40 002B4980  38 9E 00 90 */	addi r4, r30, 0x90
/* 802B8B44 002B4984  4B F7 DD 25 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802B8B48 002B4988  3C 60 80 47 */	lis r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveSinCurve$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B8B4C 002B498C  38 03 74 F8 */	addi r0, r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveSinCurve$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B8B50 002B4990  90 1D 00 00 */	stw r0, 0(r29)
/* 802B8B54 002B4994  93 FD 00 08 */	stw r31, 8(r29)
lbl_802B8B58:
/* 802B8B58 002B4998  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802B8B5C 002B499C  48 00 00 50 */	b lbl_802B8BAC
lbl_802B8B60:
/* 802B8B60 002B49A0  7F A3 EB 78 */	mr r3, r29
/* 802B8B64 002B49A4  4B E4 7C 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8B68 002B49A8  7C 7E 1B 78 */	mr r30, r3
/* 802B8B6C 002B49AC  7F A3 EB 78 */	mr r3, r29
/* 802B8B70 002B49B0  4B E4 7C 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8B74 002B49B4  4B FC F6 31 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B8B78 002B49B8  7C 7F 1B 78 */	mr r31, r3
/* 802B8B7C 002B49BC  48 14 D3 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B8B80 002B49C0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B8B84 002B49C4  2C 1D 00 00 */	cmpwi r29, 0
/* 802B8B88 002B49C8  41 82 00 20 */	beq lbl_802B8BA8
/* 802B8B8C 002B49CC  7F A3 EB 78 */	mr r3, r29
/* 802B8B90 002B49D0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B8B94 002B49D4  4B F7 DC D5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802B8B98 002B49D8  3C 60 80 47 */	lis r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveStraight$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B8B9C 002B49DC  38 03 75 08 */	addi r0, r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveStraight$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B8BA0 002B49E0  90 1D 00 00 */	stw r0, 0(r29)
/* 802B8BA4 002B49E4  93 DD 00 08 */	stw r30, 8(r29)
lbl_802B8BA8:
/* 802B8BA8 002B49E8  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802B8BAC:
/* 802B8BAC 002B49EC  38 60 00 01 */	li r3, 1
/* 802B8BB0 002B49F0  39 61 00 20 */	addi r11, r1, 0x20
/* 802B8BB4 002B49F4  4B D4 E7 DD */	bl func_80007390
/* 802B8BB8 002B49F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B8BBC 002B49FC  7C 08 03 A6 */	mtlr r0
/* 802B8BC0 002B4A00  38 21 00 20 */	addi r1, r1, 0x20
/* 802B8BC4 002B4A04  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo15StateMoveCircle$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo15StateMoveCircle$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802B8BC8 002B4A08  7C 64 1B 78 */	mr r4, r3
/* 802B8BCC 002B4A0C  80 63 00 04 */	lwz r3, 4(r3)
/* 802B8BD0 002B4A10  2C 03 00 00 */	cmpwi r3, 0
/* 802B8BD4 002B4A14  4D 82 00 20 */	beqlr 
/* 802B8BD8 002B4A18  80 84 00 08 */	lwz r4, 8(r4)
/* 802B8BDC 002B4A1C  48 00 05 5C */	b __ct__Q53scn4step5enemy5gordo15StateMoveCircleFPQ43scn4step5enemy5Enemy
/* 802B8BE0 002B4A20  4E 80 00 20 */	blr 

.global create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveSinCurve$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveSinCurve$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802B8BE4 002B4A24  7C 64 1B 78 */	mr r4, r3
/* 802B8BE8 002B4A28  80 63 00 04 */	lwz r3, 4(r3)
/* 802B8BEC 002B4A2C  2C 03 00 00 */	cmpwi r3, 0
/* 802B8BF0 002B4A30  4D 82 00 20 */	beqlr 
/* 802B8BF4 002B4A34  80 84 00 08 */	lwz r4, 8(r4)
/* 802B8BF8 002B4A38  48 00 08 9C */	b __ct__Q53scn4step5enemy5gordo17StateMoveSinCurveFPQ43scn4step5enemy5Enemy
/* 802B8BFC 002B4A3C  4E 80 00 20 */	blr 

.global create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveStraight$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveStraight$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802B8C00 002B4A40  7C 64 1B 78 */	mr r4, r3
/* 802B8C04 002B4A44  80 63 00 04 */	lwz r3, 4(r3)
/* 802B8C08 002B4A48  2C 03 00 00 */	cmpwi r3, 0
/* 802B8C0C 002B4A4C  4D 82 00 20 */	beqlr 
/* 802B8C10 002B4A50  80 84 00 08 */	lwz r4, 8(r4)
/* 802B8C14 002B4A54  48 00 0C E8 */	b __ct__Q53scn4step5enemy5gordo17StateMoveStraightFPQ43scn4step5enemy5Enemy
/* 802B8C18 002B4A58  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5gordo9BrainMoveFv
__dt__Q53scn4step5enemy5gordo9BrainMoveFv:
/* 802B8C1C 002B4A5C  4B FD 84 50 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveStraight$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveStraight$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802B8C20 002B4A60  4B F7 5A 80 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveSinCurve$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveSinCurve$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802B8C24 002B4A64  4B F7 5A 7C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo15StateMoveCircle$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo15StateMoveCircle$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802B8C28 002B4A68  4B F7 5A 78 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5rocky9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 802D3768 002CF5A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D376C 002CF5AC  7C 08 02 A6 */	mflr r0
/* 802D3770 002CF5B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D3774 002CF5B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D3778 002CF5B8  7C 7F 1B 78 */	mr r31, r3
/* 802D377C 002CF5BC  4B FA B6 99 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D3780 002CF5C0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky9BrainMove@ha
/* 802D3784 002CF5C4  38 03 AB 90 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky9BrainMove@l
/* 802D3788 002CF5C8  90 1F 00 00 */	stw r0, 0(r31)
/* 802D378C 002CF5CC  7F E3 FB 78 */	mr r3, r31
/* 802D3790 002CF5D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D3794 002CF5D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D3798 002CF5D8  7C 08 03 A6 */	mtlr r0
/* 802D379C 002CF5DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802D37A0 002CF5E0  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy5rocky9BrainMoveFv
onStart__Q53scn4step5enemy5rocky9BrainMoveFv:
/* 802D37A4 002CF5E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D37A8 002CF5E8  7C 08 02 A6 */	mflr r0
/* 802D37AC 002CF5EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D37B0 002CF5F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D37B4 002CF5F4  93 C1 00 08 */	stw r30, 8(r1)
/* 802D37B8 002CF5F8  7C 7F 1B 78 */	mr r31, r3
/* 802D37BC 002CF5FC  4B E2 D0 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D37C0 002CF600  7C 7E 1B 78 */	mr r30, r3
/* 802D37C4 002CF604  7F E3 FB 78 */	mr r3, r31
/* 802D37C8 002CF608  4B E2 D0 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D37CC 002CF60C  4B FB 49 D9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D37D0 002CF610  7C 7F 1B 78 */	mr r31, r3
/* 802D37D4 002CF614  48 13 27 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D37D8 002CF618  38 9F 00 10 */	addi r4, r31, 0x10
/* 802D37DC 002CF61C  2C 04 00 00 */	cmpwi r4, 0
/* 802D37E0 002CF620  41 82 00 28 */	beq lbl_802D3808
/* 802D37E4 002CF624  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802D37E8 002CF628  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802D37EC 002CF62C  90 04 00 00 */	stw r0, 0(r4)
/* 802D37F0 002CF630  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D37F4 002CF634  90 04 00 04 */	stw r0, 4(r4)
/* 802D37F8 002CF638  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D37FC 002CF63C  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D3800 002CF640  90 04 00 00 */	stw r0, 0(r4)
/* 802D3804 002CF644  93 C4 00 08 */	stw r30, 8(r4)
lbl_802D3808:
/* 802D3808 002CF648  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802D380C 002CF64C  38 60 00 01 */	li r3, 1
/* 802D3810 002CF650  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D3814 002CF654  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D3818 002CF658  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D381C 002CF65C  7C 08 03 A6 */	mtlr r0
/* 802D3820 002CF660  38 21 00 10 */	addi r1, r1, 0x10
/* 802D3824 002CF664  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy5rocky9BrainMoveFv
onRecover__Q53scn4step5enemy5rocky9BrainMoveFv:
/* 802D3828 002CF668  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D382C 002CF66C  7C 08 02 A6 */	mflr r0
/* 802D3830 002CF670  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D3834 002CF674  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3838 002CF678  4B D3 3B 0D */	bl func_80007344
/* 802D383C 002CF67C  7C 7D 1B 78 */	mr r29, r3
/* 802D3840 002CF680  4B E2 CF A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3844 002CF684  4B FB 49 51 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D3848 002CF688  7C 7E 1B 78 */	mr r30, r3
/* 802D384C 002CF68C  4B FA EA E1 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5rocky6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802D3850 002CF690  7C 7F 1B 78 */	mr r31, r3
/* 802D3854 002CF694  2C 1E 00 00 */	cmpwi r30, 0
/* 802D3858 002CF698  41 82 00 48 */	beq lbl_802D38A0
/* 802D385C 002CF69C  7F C3 F3 78 */	mr r3, r30
/* 802D3860 002CF6A0  81 83 00 00 */	lwz r12, 0(r3)
/* 802D3864 002CF6A4  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D3868 002CF6A8  7D 89 03 A6 */	mtctr r12
/* 802D386C 002CF6AC  4E 80 04 21 */	bctrl 
/* 802D3870 002CF6B0  48 00 00 18 */	b lbl_802D3888
lbl_802D3874:
/* 802D3874 002CF6B4  7C 03 F8 40 */	cmplw r3, r31
/* 802D3878 002CF6B8  40 82 00 0C */	bne lbl_802D3884
/* 802D387C 002CF6BC  38 00 00 01 */	li r0, 1
/* 802D3880 002CF6C0  48 00 00 14 */	b lbl_802D3894
lbl_802D3884:
/* 802D3884 002CF6C4  80 63 00 00 */	lwz r3, 0(r3)
lbl_802D3888:
/* 802D3888 002CF6C8  2C 03 00 00 */	cmpwi r3, 0
/* 802D388C 002CF6CC  40 82 FF E8 */	bne lbl_802D3874
/* 802D3890 002CF6D0  38 00 00 00 */	li r0, 0
lbl_802D3894:
/* 802D3894 002CF6D4  2C 00 00 00 */	cmpwi r0, 0
/* 802D3898 002CF6D8  41 82 00 08 */	beq lbl_802D38A0
/* 802D389C 002CF6DC  48 00 00 08 */	b lbl_802D38A4
lbl_802D38A0:
/* 802D38A0 002CF6E0  3B C0 00 00 */	li r30, 0
lbl_802D38A4:
/* 802D38A4 002CF6E4  7F C3 F3 78 */	mr r3, r30
/* 802D38A8 002CF6E8  38 80 00 00 */	li r4, 0
/* 802D38AC 002CF6EC  4B F9 A0 91 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802D38B0 002CF6F0  7F A3 EB 78 */	mr r3, r29
/* 802D38B4 002CF6F4  81 83 00 00 */	lwz r12, 0(r3)
/* 802D38B8 002CF6F8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802D38BC 002CF6FC  7D 89 03 A6 */	mtctr r12
/* 802D38C0 002CF700  4E 80 04 21 */	bctrl 
/* 802D38C4 002CF704  39 61 00 20 */	addi r11, r1, 0x20
/* 802D38C8 002CF708  4B D3 3A C9 */	bl func_80007390
/* 802D38CC 002CF70C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D38D0 002CF710  7C 08 03 A6 */	mtlr r0
/* 802D38D4 002CF714  38 21 00 20 */	addi r1, r1, 0x20
/* 802D38D8 002CF718  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5rocky9BrainMoveFv
__dt__Q53scn4step5enemy5rocky9BrainMoveFv:
/* 802D38DC 002CF71C  4B FB D7 90 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy8rollball9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8rollball9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 802D608C 002D1ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D6090 002D1ED0  7C 08 02 A6 */	mflr r0
/* 802D6094 002D1ED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D6098 002D1ED8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D609C 002D1EDC  7C 7F 1B 78 */	mr r31, r3
/* 802D60A0 002D1EE0  4B FA 8D 75 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D60A4 002D1EE4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8rollball9BrainMove@ha
/* 802D60A8 002D1EE8  38 03 AF A8 */	addi r0, r3, __vt__Q53scn4step5enemy8rollball9BrainMove@l
/* 802D60AC 002D1EEC  90 1F 00 00 */	stw r0, 0(r31)
/* 802D60B0 002D1EF0  7F E3 FB 78 */	mr r3, r31
/* 802D60B4 002D1EF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D60B8 002D1EF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D60BC 002D1EFC  7C 08 03 A6 */	mtlr r0
/* 802D60C0 002D1F00  38 21 00 10 */	addi r1, r1, 0x10
/* 802D60C4 002D1F04  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy8rollball9BrainMoveFv
onStart__Q53scn4step5enemy8rollball9BrainMoveFv:
/* 802D60C8 002D1F08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D60CC 002D1F0C  7C 08 02 A6 */	mflr r0
/* 802D60D0 002D1F10  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D60D4 002D1F14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D60D8 002D1F18  93 C1 00 08 */	stw r30, 8(r1)
/* 802D60DC 002D1F1C  7C 7F 1B 78 */	mr r31, r3
/* 802D60E0 002D1F20  4B E2 A7 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D60E4 002D1F24  7C 7E 1B 78 */	mr r30, r3
/* 802D60E8 002D1F28  7F E3 FB 78 */	mr r3, r31
/* 802D60EC 002D1F2C  4B E2 A6 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D60F0 002D1F30  4B FB 20 B5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D60F4 002D1F34  7C 7F 1B 78 */	mr r31, r3
/* 802D60F8 002D1F38  48 12 FE 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D60FC 002D1F3C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802D6100 002D1F40  2C 04 00 00 */	cmpwi r4, 0
/* 802D6104 002D1F44  41 82 00 28 */	beq lbl_802D612C
/* 802D6108 002D1F48  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802D610C 002D1F4C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802D6110 002D1F50  90 04 00 00 */	stw r0, 0(r4)
/* 802D6114 002D1F54  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D6118 002D1F58  90 04 00 04 */	stw r0, 4(r4)
/* 802D611C 002D1F5C  3C 60 80 48 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8rollball9StateMove$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D6120 002D1F60  38 03 AF 98 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8rollball9StateMove$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D6124 002D1F64  90 04 00 00 */	stw r0, 0(r4)
/* 802D6128 002D1F68  93 C4 00 08 */	stw r30, 8(r4)
lbl_802D612C:
/* 802D612C 002D1F6C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802D6130 002D1F70  38 60 00 01 */	li r3, 1
/* 802D6134 002D1F74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D6138 002D1F78  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D613C 002D1F7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D6140 002D1F80  7C 08 03 A6 */	mtlr r0
/* 802D6144 002D1F84  38 21 00 10 */	addi r1, r1, 0x10
/* 802D6148 002D1F88  4E 80 00 20 */	blr 

.global create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8rollball9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8rollball9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D614C 002D1F8C  7C 64 1B 78 */	mr r4, r3
/* 802D6150 002D1F90  80 63 00 04 */	lwz r3, 4(r3)
/* 802D6154 002D1F94  2C 03 00 00 */	cmpwi r3, 0
/* 802D6158 002D1F98  4D 82 00 20 */	beqlr 
/* 802D615C 002D1F9C  80 84 00 08 */	lwz r4, 8(r4)
/* 802D6160 002D1FA0  48 00 08 8C */	b __ct__Q53scn4step5enemy8rollball9StateMoveFPQ43scn4step5enemy5Enemy
/* 802D6164 002D1FA4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy8rollball9BrainMoveFv
__dt__Q53scn4step5enemy8rollball9BrainMoveFv:
/* 802D6168 002D1FA8  4B FB AF 04 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8rollball9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8rollball9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D616C 002D1FAC  4B F5 85 34 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11sisterbound9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11sisterbound9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 802E25A0 002DE3E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E25A4 002DE3E4  7C 08 02 A6 */	mflr r0
/* 802E25A8 002DE3E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E25AC 002DE3EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E25B0 002DE3F0  7C 7F 1B 78 */	mr r31, r3
/* 802E25B4 002DE3F4  4B F9 C8 61 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E25B8 002DE3F8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11sisterbound9BrainMove@ha
/* 802E25BC 002DE3FC  38 03 C7 68 */	addi r0, r3, __vt__Q53scn4step5enemy11sisterbound9BrainMove@l
/* 802E25C0 002DE400  90 1F 00 00 */	stw r0, 0(r31)
/* 802E25C4 002DE404  7F E3 FB 78 */	mr r3, r31
/* 802E25C8 002DE408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E25CC 002DE40C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E25D0 002DE410  7C 08 03 A6 */	mtlr r0
/* 802E25D4 002DE414  38 21 00 10 */	addi r1, r1, 0x10
/* 802E25D8 002DE418  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy11sisterbound9BrainMoveFv
onStart__Q53scn4step5enemy11sisterbound9BrainMoveFv:
/* 802E25DC 002DE41C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E25E0 002DE420  7C 08 02 A6 */	mflr r0
/* 802E25E4 002DE424  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E25E8 002DE428  39 61 00 20 */	addi r11, r1, 0x20
/* 802E25EC 002DE42C  4B D2 4D 59 */	bl func_80007344
/* 802E25F0 002DE430  7C 7D 1B 78 */	mr r29, r3
/* 802E25F4 002DE434  4B E1 E1 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E25F8 002DE438  4B FA C1 65 */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802E25FC 002DE43C  7F A3 EB 78 */	mr r3, r29
/* 802E2600 002DE440  4B E1 E1 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2604 002DE444  7C 7E 1B 78 */	mr r30, r3
/* 802E2608 002DE448  7F A3 EB 78 */	mr r3, r29
/* 802E260C 002DE44C  4B E1 E1 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2610 002DE450  4B FA 5B 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E2614 002DE454  7C 7F 1B 78 */	mr r31, r3
/* 802E2618 002DE458  48 12 38 E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E261C 002DE45C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E2620 002DE460  2C 1D 00 00 */	cmpwi r29, 0
/* 802E2624 002DE464  41 82 00 20 */	beq lbl_802E2644
/* 802E2628 002DE468  7F A3 EB 78 */	mr r3, r29
/* 802E262C 002DE46C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E2630 002DE470  4B F5 42 39 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802E2634 002DE474  3C 60 80 48 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateJump$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E2638 002DE478  38 03 C7 58 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateJump$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E263C 002DE47C  90 1D 00 00 */	stw r0, 0(r29)
/* 802E2640 002DE480  93 DD 00 08 */	stw r30, 8(r29)
lbl_802E2644:
/* 802E2644 002DE484  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E2648 002DE488  38 60 00 01 */	li r3, 1
/* 802E264C 002DE48C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E2650 002DE490  4B D2 4D 41 */	bl func_80007390
/* 802E2654 002DE494  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E2658 002DE498  7C 08 03 A6 */	mtlr r0
/* 802E265C 002DE49C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E2660 002DE4A0  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy11sisterbound9BrainMoveFv
onRecover__Q53scn4step5enemy11sisterbound9BrainMoveFv:
/* 802E2664 002DE4A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E2668 002DE4A8  7C 08 02 A6 */	mflr r0
/* 802E266C 002DE4AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E2670 002DE4B0  39 61 00 20 */	addi r11, r1, 0x20
/* 802E2674 002DE4B4  4B D2 4C D1 */	bl func_80007344
/* 802E2678 002DE4B8  7C 7D 1B 78 */	mr r29, r3
/* 802E267C 002DE4BC  4B E1 E1 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2680 002DE4C0  7C 7E 1B 78 */	mr r30, r3
/* 802E2684 002DE4C4  7F A3 EB 78 */	mr r3, r29
/* 802E2688 002DE4C8  4B E1 E1 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E268C 002DE4CC  4B FA 5B 19 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E2690 002DE4D0  7C 7F 1B 78 */	mr r31, r3
/* 802E2694 002DE4D4  48 12 38 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E2698 002DE4D8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E269C 002DE4DC  2C 1D 00 00 */	cmpwi r29, 0
/* 802E26A0 002DE4E0  41 82 00 20 */	beq lbl_802E26C0
/* 802E26A4 002DE4E4  7F A3 EB 78 */	mr r3, r29
/* 802E26A8 002DE4E8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E26AC 002DE4EC  4B F5 41 BD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802E26B0 002DE4F0  3C 60 80 48 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E26B4 002DE4F4  38 03 C7 48 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E26B8 002DE4F8  90 1D 00 00 */	stw r0, 0(r29)
/* 802E26BC 002DE4FC  93 DD 00 08 */	stw r30, 8(r29)
lbl_802E26C0:
/* 802E26C0 002DE500  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E26C4 002DE504  38 60 00 01 */	li r3, 1
/* 802E26C8 002DE508  39 61 00 20 */	addi r11, r1, 0x20
/* 802E26CC 002DE50C  4B D2 4C C5 */	bl func_80007390
/* 802E26D0 002DE510  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E26D4 002DE514  7C 08 03 A6 */	mtlr r0
/* 802E26D8 002DE518  38 21 00 20 */	addi r1, r1, 0x20
/* 802E26DC 002DE51C  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802E26E0 002DE520  7C 64 1B 78 */	mr r4, r3
/* 802E26E4 002DE524  80 63 00 04 */	lwz r3, 4(r3)
/* 802E26E8 002DE528  2C 03 00 00 */	cmpwi r3, 0
/* 802E26EC 002DE52C  4D 82 00 20 */	beqlr 
/* 802E26F0 002DE530  80 84 00 08 */	lwz r4, 8(r4)
/* 802E26F4 002DE534  48 00 04 E0 */	b __ct__Q53scn4step5enemy11sisterbound9StateFallFPQ43scn4step5enemy5Enemy
/* 802E26F8 002DE538  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateJump$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateJump$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802E26FC 002DE53C  7C 64 1B 78 */	mr r4, r3
/* 802E2700 002DE540  80 63 00 04 */	lwz r3, 4(r3)
/* 802E2704 002DE544  2C 03 00 00 */	cmpwi r3, 0
/* 802E2708 002DE548  4D 82 00 20 */	beqlr 
/* 802E270C 002DE54C  80 84 00 08 */	lwz r4, 8(r4)
/* 802E2710 002DE550  48 00 07 54 */	b __ct__Q53scn4step5enemy11sisterbound9StateJumpFPQ43scn4step5enemy5Enemy
/* 802E2714 002DE554  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11sisterbound9BrainMoveFv
__dt__Q53scn4step5enemy11sisterbound9BrainMoveFv:
/* 802E2718 002DE558  4B FA E9 54 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateJump$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateJump$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802E271C 002DE55C  4B F4 BF 84 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802E2720 002DE560  4B F4 BF 80 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy3sun9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy3sun9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 802E86D0 002E4510  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E86D4 002E4514  7C 08 02 A6 */	mflr r0
/* 802E86D8 002E4518  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E86DC 002E451C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E86E0 002E4520  7C 7F 1B 78 */	mr r31, r3
/* 802E86E4 002E4524  4B F9 67 31 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E86E8 002E4528  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy3sun9BrainMove@ha
/* 802E86EC 002E452C  38 03 D3 88 */	addi r0, r3, __vt__Q53scn4step5enemy3sun9BrainMove@l
/* 802E86F0 002E4530  90 1F 00 00 */	stw r0, 0(r31)
/* 802E86F4 002E4534  7F E3 FB 78 */	mr r3, r31
/* 802E86F8 002E4538  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E86FC 002E453C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E8700 002E4540  7C 08 03 A6 */	mtlr r0
/* 802E8704 002E4544  38 21 00 10 */	addi r1, r1, 0x10
/* 802E8708 002E4548  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy3sun9BrainMoveFv
onStart__Q53scn4step5enemy3sun9BrainMoveFv:
/* 802E870C 002E454C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E8710 002E4550  7C 08 02 A6 */	mflr r0
/* 802E8714 002E4554  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E8718 002E4558  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E871C 002E455C  93 C1 00 08 */	stw r30, 8(r1)
/* 802E8720 002E4560  7C 7F 1B 78 */	mr r31, r3
/* 802E8724 002E4564  4B E1 80 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8728 002E4568  7C 7E 1B 78 */	mr r30, r3
/* 802E872C 002E456C  7F E3 FB 78 */	mr r3, r31
/* 802E8730 002E4570  4B E1 80 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8734 002E4574  4B F9 FA 71 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E8738 002E4578  7C 7F 1B 78 */	mr r31, r3
/* 802E873C 002E457C  48 11 D7 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E8740 002E4580  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E8744 002E4584  2C 04 00 00 */	cmpwi r4, 0
/* 802E8748 002E4588  41 82 00 28 */	beq lbl_802E8770
/* 802E874C 002E458C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802E8750 002E4590  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802E8754 002E4594  90 04 00 00 */	stw r0, 0(r4)
/* 802E8758 002E4598  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E875C 002E459C  90 04 00 04 */	stw r0, 4(r4)
/* 802E8760 002E45A0  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy3sun9StateMove$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E8764 002E45A4  38 03 D3 78 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy3sun9StateMove$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E8768 002E45A8  90 04 00 00 */	stw r0, 0(r4)
/* 802E876C 002E45AC  93 C4 00 08 */	stw r30, 8(r4)
lbl_802E8770:
/* 802E8770 002E45B0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802E8774 002E45B4  38 60 00 01 */	li r3, 1
/* 802E8778 002E45B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E877C 002E45BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E8780 002E45C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E8784 002E45C4  7C 08 03 A6 */	mtlr r0
/* 802E8788 002E45C8  38 21 00 10 */	addi r1, r1, 0x10
/* 802E878C 002E45CC  4E 80 00 20 */	blr 

.global create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy3sun9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy3sun9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802E8790 002E45D0  7C 64 1B 78 */	mr r4, r3
/* 802E8794 002E45D4  80 63 00 04 */	lwz r3, 4(r3)
/* 802E8798 002E45D8  2C 03 00 00 */	cmpwi r3, 0
/* 802E879C 002E45DC  4D 82 00 20 */	beqlr 
/* 802E87A0 002E45E0  80 84 00 08 */	lwz r4, 8(r4)
/* 802E87A4 002E45E4  48 00 05 84 */	b __ct__Q53scn4step5enemy3sun9StateMoveFPQ43scn4step5enemy5Enemy
/* 802E87A8 002E45E8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy3sun9BrainMoveFv
__dt__Q53scn4step5enemy3sun9BrainMoveFv:
/* 802E87AC 002E45EC  4B FA 88 C0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy3sun9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy3sun9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802E87B0 002E45F0  4B F4 5E F0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy7blipper9BrainMove
__vt__Q53scn4step5enemy7blipper9BrainMove:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy7blipper9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy7blipper9BrainMoveFv
	.4byte onRecover__Q53scn4step5enemy7blipper9BrainMoveFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6bouncy9BrainMove
__vt__Q53scn4step5enemy6bouncy9BrainMove:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6bouncy9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy6bouncy9BrainMoveFv
	.4byte onRecover__Q53scn4step5enemy6bouncy9BrainMoveFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6chilly9BrainMove
__vt__Q53scn4step5enemy6chilly9BrainMove:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6chilly9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy6chilly9BrainMoveFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCCW$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCCW$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCCW$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCCW$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCWR$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCWR$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCWR$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec12StateMoveCWR$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy4elec12StateMoveCCW
__vt__Q53scn4step5enemy4elec12StateMoveCCW:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4elec12StateMoveCCWFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy4elec9StateMoveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy4elec9StateMoveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
	.4byte isInitCWR__Q53scn4step5enemy4elec12StateMoveCCWCFv
.global __vt__Q53scn4step5enemy4elec12StateMoveCWR
__vt__Q53scn4step5enemy4elec12StateMoveCWR:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4elec12StateMoveCWRFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy4elec9StateMoveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy4elec9StateMoveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
	.4byte isInitCWR__Q53scn4step5enemy4elec12StateMoveCWRCFv
.global __vt__Q53scn4step5enemy4elec9BrainMove
__vt__Q53scn4step5enemy4elec9BrainMove:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4elec9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy4elec9BrainMoveFv
	.4byte onRecover__Q53scn4step5enemy4elec9BrainMoveFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6flamer9BrainMove
__vt__Q53scn4step5enemy6flamer9BrainMove:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6flamer9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy6flamer9BrainMoveFv
	.4byte onRecover__Q53scn4step5enemy6flamer9BrainMoveFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley9StateMove$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley9StateMove$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy5foley9BrainMove
__vt__Q53scn4step5enemy5foley9BrainMove:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5foley9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy5foley9BrainMoveFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo15StateMoveCircle$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo15StateMoveCircle$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo15StateMoveCircle$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo15StateMoveCircle$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveSinCurve$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveSinCurve$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveSinCurve$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveSinCurve$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveStraight$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveStraight$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveStraight$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5gordo17StateMoveStraight$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy5gordo9BrainMove
__vt__Q53scn4step5enemy5gordo9BrainMove:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5gordo9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy5gordo9BrainMoveFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5rocky9BrainMove
__vt__Q53scn4step5enemy5rocky9BrainMove:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5rocky9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy5rocky9BrainMoveFv
	.4byte onRecover__Q53scn4step5enemy5rocky9BrainMoveFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8rollball9StateMove$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8rollball9StateMove$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8rollball9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8rollball9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy8rollball9BrainMove
__vt__Q53scn4step5enemy8rollball9BrainMove:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy8rollball9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy8rollball9BrainMoveFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateJump$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateJump$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateJump$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateJump$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy11sisterbound9BrainMove
__vt__Q53scn4step5enemy11sisterbound9BrainMove:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11sisterbound9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy11sisterbound9BrainMoveFv
	.4byte onRecover__Q53scn4step5enemy11sisterbound9BrainMoveFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy3sun9StateMove$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy3sun9StateMove$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy3sun9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy3sun9StateMove$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy3sun9BrainMove
__vt__Q53scn4step5enemy3sun9BrainMove:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy3sun9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy3sun9BrainMoveFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
