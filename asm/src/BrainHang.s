.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4como9BrainHangFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4como9BrainHangFRQ43scn4step5enemy5Enemy:
/* 802A6F18 002A2D58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A6F1C 002A2D5C  7C 08 02 A6 */	mflr r0
/* 802A6F20 002A2D60  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A6F24 002A2D64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A6F28 002A2D68  7C 7F 1B 78 */	mr r31, r3
/* 802A6F2C 002A2D6C  4B FD 7E E9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802A6F30 002A2D70  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4como9BrainHang@ha
/* 802A6F34 002A2D74  38 03 5A 00 */	addi r0, r3, __vt__Q53scn4step5enemy4como9BrainHang@l
/* 802A6F38 002A2D78  90 1F 00 00 */	stw r0, 0(r31)
/* 802A6F3C 002A2D7C  7F E3 FB 78 */	mr r3, r31
/* 802A6F40 002A2D80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A6F44 002A2D84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A6F48 002A2D88  7C 08 03 A6 */	mtlr r0
/* 802A6F4C 002A2D8C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A6F50 002A2D90  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy4como9BrainHangFv
onStart__Q53scn4step5enemy4como9BrainHangFv:
/* 802A6F54 002A2D94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A6F58 002A2D98  7C 08 02 A6 */	mflr r0
/* 802A6F5C 002A2D9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A6F60 002A2DA0  39 61 00 20 */	addi r11, r1, 0x20
/* 802A6F64 002A2DA4  4B D6 03 DD */	bl func_80007340
/* 802A6F68 002A2DA8  7C 7C 1B 78 */	mr r28, r3
/* 802A6F6C 002A2DAC  4B E5 98 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6F70 002A2DB0  7C 7E 1B 78 */	mr r30, r3
/* 802A6F74 002A2DB4  7F 83 E3 78 */	mr r3, r28
/* 802A6F78 002A2DB8  4B E5 98 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6F7C 002A2DBC  4B FE 12 29 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A6F80 002A2DC0  7C 7F 1B 78 */	mr r31, r3
/* 802A6F84 002A2DC4  48 15 EF 7D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A6F88 002A2DC8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A6F8C 002A2DCC  2C 1D 00 00 */	cmpwi r29, 0
/* 802A6F90 002A2DD0  41 82 00 20 */	beq lbl_802A6FB0
/* 802A6F94 002A2DD4  7F A3 EB 78 */	mr r3, r29
/* 802A6F98 002A2DD8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A6F9C 002A2DDC  4B F8 F8 CD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A6FA0 002A2DE0  3C 60 80 47 */	lis r3, __vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como9StateHang$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A6FA4 002A2DE4  38 03 59 F0 */	addi r0, r3, __vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como9StateHang$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A6FA8 002A2DE8  90 1D 00 00 */	stw r0, 0(r29)
/* 802A6FAC 002A2DEC  93 DD 00 08 */	stw r30, 8(r29)
lbl_802A6FB0:
/* 802A6FB0 002A2DF0  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A6FB4 002A2DF4  7F 83 E3 78 */	mr r3, r28
/* 802A6FB8 002A2DF8  4B E5 98 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6FBC 002A2DFC  4B FE 11 D9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A6FC0 002A2E00  4B FF FD 9D */	bl DynamicCastToRef$$0Q53scn4step5enemy4como6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom
/* 802A6FC4 002A2E04  4B F1 6C 95 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A6FC8 002A2E08  C0 22 B5 E8 */	lfs f1, $$255208-_SDA2_BASE_(r2)
/* 802A6FCC 002A2E0C  48 00 19 95 */	bl setLength__Q53scn4step5enemy4como10ThreadCtrlFf
/* 802A6FD0 002A2E10  38 60 00 01 */	li r3, 1
/* 802A6FD4 002A2E14  39 61 00 20 */	addi r11, r1, 0x20
/* 802A6FD8 002A2E18  4B D6 03 B5 */	bl func_8000738C
/* 802A6FDC 002A2E1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A6FE0 002A2E20  7C 08 03 A6 */	mtlr r0
/* 802A6FE4 002A2E24  38 21 00 20 */	addi r1, r1, 0x20
/* 802A6FE8 002A2E28  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy4como9BrainHangFv
onRecover__Q53scn4step5enemy4como9BrainHangFv:
/* 802A6FEC 002A2E2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A6FF0 002A2E30  7C 08 02 A6 */	mflr r0
/* 802A6FF4 002A2E34  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A6FF8 002A2E38  39 61 00 20 */	addi r11, r1, 0x20
/* 802A6FFC 002A2E3C  4B D6 03 49 */	bl func_80007344
/* 802A7000 002A2E40  7C 7D 1B 78 */	mr r29, r3
/* 802A7004 002A2E44  4B E5 97 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7008 002A2E48  4B FE 11 8D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A700C 002A2E4C  4B FF FD 51 */	bl DynamicCastToRef$$0Q53scn4step5enemy4como6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom
/* 802A7010 002A2E50  4B F1 6C 49 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A7014 002A2E54  4B FC 67 05 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802A7018 002A2E58  2C 03 00 00 */	cmpwi r3, 0
/* 802A701C 002A2E5C  41 82 00 54 */	beq lbl_802A7070
/* 802A7020 002A2E60  7F A3 EB 78 */	mr r3, r29
/* 802A7024 002A2E64  4B E5 97 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7028 002A2E68  7C 7E 1B 78 */	mr r30, r3
/* 802A702C 002A2E6C  7F A3 EB 78 */	mr r3, r29
/* 802A7030 002A2E70  4B E5 97 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7034 002A2E74  4B FE 11 71 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A7038 002A2E78  7C 7F 1B 78 */	mr r31, r3
/* 802A703C 002A2E7C  48 15 EE C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A7040 002A2E80  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A7044 002A2E84  2C 1D 00 00 */	cmpwi r29, 0
/* 802A7048 002A2E88  41 82 00 20 */	beq lbl_802A7068
/* 802A704C 002A2E8C  7F A3 EB 78 */	mr r3, r29
/* 802A7050 002A2E90  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A7054 002A2E94  4B F8 F8 15 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A7058 002A2E98  3C 60 80 47 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como12StateCutFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A705C 002A2E9C  38 03 59 C0 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como12StateCutFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A7060 002A2EA0  90 1D 00 00 */	stw r0, 0(r29)
/* 802A7064 002A2EA4  93 DD 00 08 */	stw r30, 8(r29)
lbl_802A7068:
/* 802A7068 002A2EA8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A706C 002A2EAC  48 00 00 1C */	b lbl_802A7088
lbl_802A7070:
/* 802A7070 002A2EB0  7F A3 EB 78 */	mr r3, r29
/* 802A7074 002A2EB4  81 83 00 00 */	lwz r12, 0(r3)
/* 802A7078 002A2EB8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802A707C 002A2EBC  7D 89 03 A6 */	mtctr r12
/* 802A7080 002A2EC0  4E 80 04 21 */	bctrl 
/* 802A7084 002A2EC4  48 00 00 08 */	b lbl_802A708C
lbl_802A7088:
/* 802A7088 002A2EC8  38 60 00 01 */	li r3, 1
lbl_802A708C:
/* 802A708C 002A2ECC  39 61 00 20 */	addi r11, r1, 0x20
/* 802A7090 002A2ED0  4B D6 03 01 */	bl func_80007390
/* 802A7094 002A2ED4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A7098 002A2ED8  7C 08 03 A6 */	mtlr r0
/* 802A709C 002A2EDC  38 21 00 20 */	addi r1, r1, 0x20
/* 802A70A0 002A2EE0  4E 80 00 20 */	blr 

.global create__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como9StateHang$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como9StateHang$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802A70A4 002A2EE4  7C 64 1B 78 */	mr r4, r3
/* 802A70A8 002A2EE8  80 63 00 04 */	lwz r3, 4(r3)
/* 802A70AC 002A2EEC  2C 03 00 00 */	cmpwi r3, 0
/* 802A70B0 002A2EF0  4D 82 00 20 */	beqlr 
/* 802A70B4 002A2EF4  80 84 00 08 */	lwz r4, 8(r4)
/* 802A70B8 002A2EF8  48 00 12 34 */	b __ct__Q53scn4step5enemy4como9StateHangFPQ43scn4step5enemy5Enemy
/* 802A70BC 002A2EFC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4como9BrainHangFv
__dt__Q53scn4step5enemy4como9BrainHangFv:
/* 802A70C0 002A2F00  4B FE 9F AC */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como9StateHang$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como9StateHang$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802A70C4 002A2F04  4B F8 75 DC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como9StateHang$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como9StateHang$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802A70C4  ;# ptr
	.4byte 0x802A70A4  ;# ptr
.global __vt__Q53scn4step5enemy4como9BrainHang
__vt__Q53scn4step5enemy4como9BrainHang:
	.4byte 0
	.4byte 0
	.4byte 0x802A70C0  ;# ptr
	.4byte 0x802A6F54  ;# ptr
	.4byte 0x802A6FEC  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255208
$$255208:
	.4byte 0
	.4byte 0
