.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy7blipper9BrainJumpFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7blipper9BrainJumpFRQ43scn4step5enemy5Enemy:
/* 80298C3C 00294A7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80298C40 00294A80  7C 08 02 A6 */	mflr r0
/* 80298C44 00294A84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80298C48 00294A88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80298C4C 00294A8C  7C 7F 1B 78 */	mr r31, r3
/* 80298C50 00294A90  4B FE 61 C5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 80298C54 00294A94  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7blipper9BrainJump@ha
/* 80298C58 00294A98  38 03 3C 60 */	addi r0, r3, __vt__Q53scn4step5enemy7blipper9BrainJump@l
/* 80298C5C 00294A9C  90 1F 00 00 */	stw r0, 0(r31)
/* 80298C60 00294AA0  7F E3 FB 78 */	mr r3, r31
/* 80298C64 00294AA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80298C68 00294AA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80298C6C 00294AAC  7C 08 03 A6 */	mtlr r0
/* 80298C70 00294AB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80298C74 00294AB4  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy7blipper9BrainJumpFv
onStart__Q53scn4step5enemy7blipper9BrainJumpFv:
/* 80298C78 00294AB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80298C7C 00294ABC  7C 08 02 A6 */	mflr r0
/* 80298C80 00294AC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80298C84 00294AC4  39 61 00 20 */	addi r11, r1, 0x20
/* 80298C88 00294AC8  4B D6 E6 BD */	bl func_80007344
/* 80298C8C 00294ACC  7C 7D 1B 78 */	mr r29, r3
/* 80298C90 00294AD0  4B E6 7B 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298C94 00294AD4  4B FE F4 A9 */	bl water__Q43scn4step5enemy5EnemyFv
/* 80298C98 00294AD8  4B F4 25 9D */	bl isReqClose__Q25pause9ComponentCFv
/* 80298C9C 00294ADC  2C 03 00 00 */	cmpwi r3, 0
/* 80298CA0 00294AE0  41 82 00 54 */	beq lbl_80298CF4
/* 80298CA4 00294AE4  7F A3 EB 78 */	mr r3, r29
/* 80298CA8 00294AE8  4B E6 7B 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298CAC 00294AEC  7C 7F 1B 78 */	mr r31, r3
/* 80298CB0 00294AF0  7F A3 EB 78 */	mr r3, r29
/* 80298CB4 00294AF4  4B E6 7B 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298CB8 00294AF8  4B FE F4 ED */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80298CBC 00294AFC  7C 7E 1B 78 */	mr r30, r3
/* 80298CC0 00294B00  48 16 D2 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80298CC4 00294B04  3B BE 00 10 */	addi r29, r30, 0x10
/* 80298CC8 00294B08  2C 1D 00 00 */	cmpwi r29, 0
/* 80298CCC 00294B0C  41 82 00 20 */	beq lbl_80298CEC
/* 80298CD0 00294B10  7F A3 EB 78 */	mr r3, r29
/* 80298CD4 00294B14  38 9E 00 90 */	addi r4, r30, 0x90
/* 80298CD8 00294B18  4B F9 DB 91 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80298CDC 00294B1C  3C 60 80 47 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7blipper9StateDive$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80298CE0 00294B20  38 03 3B 80 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7blipper9StateDive$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80298CE4 00294B24  90 1D 00 00 */	stw r0, 0(r29)
/* 80298CE8 00294B28  93 FD 00 08 */	stw r31, 8(r29)
lbl_80298CEC:
/* 80298CEC 00294B2C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80298CF0 00294B30  48 00 00 50 */	b lbl_80298D40
lbl_80298CF4:
/* 80298CF4 00294B34  7F A3 EB 78 */	mr r3, r29
/* 80298CF8 00294B38  4B E6 7A E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298CFC 00294B3C  7C 7E 1B 78 */	mr r30, r3
/* 80298D00 00294B40  7F A3 EB 78 */	mr r3, r29
/* 80298D04 00294B44  4B E6 7A DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298D08 00294B48  4B FE F4 9D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80298D0C 00294B4C  7C 7F 1B 78 */	mr r31, r3
/* 80298D10 00294B50  48 16 D1 F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80298D14 00294B54  3B BF 00 10 */	addi r29, r31, 0x10
/* 80298D18 00294B58  2C 1D 00 00 */	cmpwi r29, 0
/* 80298D1C 00294B5C  41 82 00 20 */	beq lbl_80298D3C
/* 80298D20 00294B60  7F A3 EB 78 */	mr r3, r29
/* 80298D24 00294B64  38 9F 00 90 */	addi r4, r31, 0x90
/* 80298D28 00294B68  4B F9 DB 41 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80298D2C 00294B6C  3C 60 80 47 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7blipper9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80298D30 00294B70  38 03 3B 90 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7blipper9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80298D34 00294B74  90 1D 00 00 */	stw r0, 0(r29)
/* 80298D38 00294B78  93 DD 00 08 */	stw r30, 8(r29)
lbl_80298D3C:
/* 80298D3C 00294B7C  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80298D40:
/* 80298D40 00294B80  38 60 00 01 */	li r3, 1
/* 80298D44 00294B84  39 61 00 20 */	addi r11, r1, 0x20
/* 80298D48 00294B88  4B D6 E6 49 */	bl func_80007390
/* 80298D4C 00294B8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80298D50 00294B90  7C 08 03 A6 */	mtlr r0
/* 80298D54 00294B94  38 21 00 20 */	addi r1, r1, 0x20
/* 80298D58 00294B98  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy7blipper9BrainJumpFv
onRecover__Q53scn4step5enemy7blipper9BrainJumpFv:
/* 80298D5C 00294B9C  4B F8 E9 64 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy7blipper9BrainJumpFv
__dt__Q53scn4step5enemy7blipper9BrainJumpFv:
/* 80298D60 00294BA0  4B FF 83 0C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4kabu9BrainJumpFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu9BrainJumpFRQ43scn4step5enemy5Enemy:
/* 802BC708 002B8548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC70C 002B854C  7C 08 02 A6 */	mflr r0
/* 802BC710 002B8550  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC714 002B8554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BC718 002B8558  7C 7F 1B 78 */	mr r31, r3
/* 802BC71C 002B855C  4B FC 26 F9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802BC720 002B8560  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4kabu9BrainJump@ha
/* 802BC724 002B8564  38 03 7E A0 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu9BrainJump@l
/* 802BC728 002B8568  90 1F 00 00 */	stw r0, 0(r31)
/* 802BC72C 002B856C  7F E3 FB 78 */	mr r3, r31
/* 802BC730 002B8570  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BC734 002B8574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC738 002B8578  7C 08 03 A6 */	mtlr r0
/* 802BC73C 002B857C  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC740 002B8580  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy4kabu9BrainJumpFv
onStart__Q53scn4step5enemy4kabu9BrainJumpFv:
/* 802BC744 002B8584  4B FE 99 54 */	b onStart__Q53scn4step5enemy6chilly9BrainMoveFv

.global __dt__Q53scn4step5enemy4kabu9BrainJumpFv
__dt__Q53scn4step5enemy4kabu9BrainJumpFv:
/* 802BC748 002B8588  4B FD 49 24 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy7blipper9BrainJump
__vt__Q53scn4step5enemy7blipper9BrainJump:
	.4byte 0
	.4byte 0
	.4byte 0x80298D60  ;# ptr
	.4byte 0x80298C78  ;# ptr
	.4byte 0x80298D5C  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy4kabu9BrainJump
__vt__Q53scn4step5enemy4kabu9BrainJump:
	.4byte 0
	.4byte 0
	.4byte 0x802BC748  ;# ptr
	.4byte 0x802BC744  ;# ptr
	.4byte 0x8027EE2C  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0
