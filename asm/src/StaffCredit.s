.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn19challengefileselect11StaffCreditFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q33scn19challengefileselect11StaffCreditFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 801E91F4 001E5034  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 801E91F8 001E5038  7C 08 02 A6 */	mflr r0
/* 801E91FC 001E503C  90 01 01 24 */	stw r0, 0x124(r1)
/* 801E9200 001E5040  39 61 01 20 */	addi r11, r1, 0x120
/* 801E9204 001E5044  4B E1 E1 3D */	bl func_80007340
/* 801E9208 001E5048  7C 7C 1B 78 */	mr r28, r3
/* 801E920C 001E504C  7C 9D 23 78 */	mr r29, r4
/* 801E9210 001E5050  7C BE 2B 78 */	mr r30, r5
/* 801E9214 001E5054  3C 80 80 46 */	lis r4, $$252079@ha
/* 801E9218 001E5058  3B E4 E7 A8 */	addi r31, r4, $$252079@l
/* 801E921C 001E505C  3C 80 80 46 */	lis r4, __vt__Q33scn19challengefileselect11StaffCredit@ha
/* 801E9220 001E5060  38 04 E7 EC */	addi r0, r4, __vt__Q33scn19challengefileselect11StaffCredit@l
/* 801E9224 001E5064  90 03 00 00 */	stw r0, 0(r3)
/* 801E9228 001E5068  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801E922C 001E506C  38 9F 00 00 */	addi r4, r31, 0
/* 801E9230 001E5070  38 AD 98 18 */	addi r5, r13, $$252080-_SDA_BASE_
/* 801E9234 001E5074  7F A6 EB 78 */	mr r6, r29
/* 801E9238 001E5078  4B FC 4B 2D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801E923C 001E507C  7C 64 1B 78 */	mr r4, r3
/* 801E9240 001E5080  38 7C 00 04 */	addi r3, r28, 4
/* 801E9244 001E5084  4B FC 2F 4D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801E9248 001E5088  38 61 00 44 */	addi r3, r1, 0x44
/* 801E924C 001E508C  38 9F 00 00 */	addi r4, r31, 0
/* 801E9250 001E5090  38 AD 98 20 */	addi r5, r13, $$252081-_SDA_BASE_
/* 801E9254 001E5094  7F A6 EB 78 */	mr r6, r29
/* 801E9258 001E5098  4B FC 4B 0D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801E925C 001E509C  7C 64 1B 78 */	mr r4, r3
/* 801E9260 001E50A0  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 801E9264 001E50A4  4B FC 2F 2D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801E9268 001E50A8  38 7C 00 04 */	addi r3, r28, 4
/* 801E926C 001E50AC  7F C4 F3 78 */	mr r4, r30
/* 801E9270 001E50B0  4B FC 3E C9 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E9274 001E50B4  38 61 00 30 */	addi r3, r1, 0x30
/* 801E9278 001E50B8  38 9C 00 04 */	addi r4, r28, 4
/* 801E927C 001E50BC  38 AD 98 18 */	addi r5, r13, $$252080-_SDA_BASE_
/* 801E9280 001E50C0  4B FC 3B 91 */	bl pane__Q23lyt6LayoutFPCc
/* 801E9284 001E50C4  38 7F 00 1C */	addi r3, r31, 0x1c
/* 801E9288 001E50C8  4B F9 02 9D */	bl TextChallengeFileSelect__Q23app7MessageFPCc
/* 801E928C 001E50CC  7C 64 1B 78 */	mr r4, r3
/* 801E9290 001E50D0  38 61 00 30 */	addi r3, r1, 0x30
/* 801E9294 001E50D4  4B FC 50 D1 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801E9298 001E50D8  38 61 00 30 */	addi r3, r1, 0x30
/* 801E929C 001E50DC  38 80 FF FF */	li r4, -1
/* 801E92A0 001E50E0  4B F8 EF 81 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E92A4 001E50E4  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E92A8 001E50E8  38 9C 00 04 */	addi r4, r28, 4
/* 801E92AC 001E50EC  38 AD 98 24 */	addi r5, r13, $$252083-_SDA_BASE_
/* 801E92B0 001E50F0  4B FC 3B 61 */	bl pane__Q23lyt6LayoutFPCc
/* 801E92B4 001E50F4  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 801E92B8 001E50F8  38 81 00 1C */	addi r4, r1, 0x1c
/* 801E92BC 001E50FC  4B FC 3E 7D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E92C0 001E5100  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E92C4 001E5104  38 80 FF FF */	li r4, -1
/* 801E92C8 001E5108  4B F8 EF 59 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E92CC 001E510C  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 801E92D0 001E5110  38 8D 98 2C */	addi r4, r13, $$252084-_SDA_BASE_
/* 801E92D4 001E5114  4B FC 3C C1 */	bl play__Q23lyt6LayoutFPCc
/* 801E92D8 001E5118  38 61 00 08 */	addi r3, r1, 8
/* 801E92DC 001E511C  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 801E92E0 001E5120  38 AD 98 20 */	addi r5, r13, $$252081-_SDA_BASE_
/* 801E92E4 001E5124  4B FC 3B 2D */	bl pane__Q23lyt6LayoutFPCc
/* 801E92E8 001E5128  38 7F 00 28 */	addi r3, r31, 0x28
/* 801E92EC 001E512C  4B F9 02 39 */	bl TextChallengeFileSelect__Q23app7MessageFPCc
/* 801E92F0 001E5130  7C 64 1B 78 */	mr r4, r3
/* 801E92F4 001E5134  38 61 00 08 */	addi r3, r1, 8
/* 801E92F8 001E5138  4B FC 50 6D */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801E92FC 001E513C  38 61 00 08 */	addi r3, r1, 8
/* 801E9300 001E5140  38 80 FF FF */	li r4, -1
/* 801E9304 001E5144  4B F8 EF 1D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E9308 001E5148  7F 83 E3 78 */	mr r3, r28
/* 801E930C 001E514C  39 61 01 20 */	addi r11, r1, 0x120
/* 801E9310 001E5150  4B E1 E0 7D */	bl func_8000738C
/* 801E9314 001E5154  80 01 01 24 */	lwz r0, 0x124(r1)
/* 801E9318 001E5158  7C 08 03 A6 */	mtlr r0
/* 801E931C 001E515C  38 21 01 20 */	addi r1, r1, 0x120
/* 801E9320 001E5160  4E 80 00 20 */	blr 

.global updateFrame__Q33scn19challengefileselect11StaffCreditFv
updateFrame__Q33scn19challengefileselect11StaffCreditFv:
/* 801E9324 001E5164  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9328 001E5168  7C 08 02 A6 */	mflr r0
/* 801E932C 001E516C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9330 001E5170  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E9334 001E5174  7C 7F 1B 78 */	mr r31, r3
/* 801E9338 001E5178  38 63 00 04 */	addi r3, r3, 4
/* 801E933C 001E517C  4B FC 3D 7D */	bl updateFrame__Q23lyt6LayoutFv
/* 801E9340 001E5180  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 801E9344 001E5184  4B FC 3D 75 */	bl updateFrame__Q23lyt6LayoutFv
/* 801E9348 001E5188  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E934C 001E518C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9350 001E5190  7C 08 03 A6 */	mtlr r0
/* 801E9354 001E5194  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9358 001E5198  4E 80 00 20 */	blr 

.global appear__Q33scn19challengefileselect11StaffCreditFv
appear__Q33scn19challengefileselect11StaffCreditFv:
/* 801E935C 001E519C  38 63 00 04 */	addi r3, r3, 4
/* 801E9360 001E51A0  3C 80 80 46 */	lis r4, $$252124@ha
/* 801E9364 001E51A4  38 84 E7 E0 */	addi r4, r4, $$252124@l
/* 801E9368 001E51A8  4B FC 3C 2C */	b play__Q23lyt6LayoutFPCc

.global focus__Q33scn19challengefileselect11StaffCreditFv
focus__Q33scn19challengefileselect11StaffCreditFv:
/* 801E936C 001E51AC  38 63 00 04 */	addi r3, r3, 4
/* 801E9370 001E51B0  38 8D 98 34 */	addi r4, r13, $$252127-_SDA_BASE_
/* 801E9374 001E51B4  4B FC 3C 20 */	b play__Q23lyt6LayoutFPCc

.global unfocus__Q33scn19challengefileselect11StaffCreditFv
unfocus__Q33scn19challengefileselect11StaffCreditFv:
/* 801E9378 001E51B8  38 63 00 04 */	addi r3, r3, 4
/* 801E937C 001E51BC  38 8D 98 40 */	addi r4, r13, $$252130-_SDA_BASE_
/* 801E9380 001E51C0  4B FC 3C 14 */	b play__Q23lyt6LayoutFPCc

.global decide__Q33scn19challengefileselect11StaffCreditFv
decide__Q33scn19challengefileselect11StaffCreditFv:
/* 801E9384 001E51C4  38 63 00 04 */	addi r3, r3, 4
/* 801E9388 001E51C8  38 8D 98 48 */	addi r4, r13, $$252133-_SDA_BASE_
/* 801E938C 001E51CC  4B FC 3C 08 */	b play__Q23lyt6LayoutFPCc

.global isAnimEnd__Q33scn19challengefileselect11StaffCreditCFv
isAnimEnd__Q33scn19challengefileselect11StaffCreditCFv:
/* 801E9390 001E51D0  4B FF 9F 50 */	b isAnimEnd__Q33scn19challengefileselect6DeleteCFv

.global kind__Q33scn19challengefileselect11StaffCreditCFv
kind__Q33scn19challengefileselect11StaffCreditCFv:
/* 801E9394 001E51D4  38 60 00 08 */	li r3, 8
/* 801E9398 001E51D8  4E 80 00 20 */	blr 

.global cursorPane__Q33scn19challengefileselect11StaffCreditFv
cursorPane__Q33scn19challengefileselect11StaffCreditFv:
/* 801E939C 001E51DC  38 84 00 04 */	addi r4, r4, 4
/* 801E93A0 001E51E0  38 AD 98 50 */	addi r5, r13, $$252139-_SDA_BASE_
/* 801E93A4 001E51E4  4B FC 3A 6C */	b pane__Q23lyt6LayoutFPCc

.global appearSelected__Q33scn19challengefileselect11StaffCreditFv
appearSelected__Q33scn19challengefileselect11StaffCreditFv:
/* 801E93A8 001E51E8  38 63 00 04 */	addi r3, r3, 4
/* 801E93AC 001E51EC  38 8D 98 58 */	addi r4, r13, $$252143-_SDA_BASE_
/* 801E93B0 001E51F0  4B FC 3B E4 */	b play__Q23lyt6LayoutFPCc

.global hide__Q33scn19challengefileselect11StaffCreditFv
hide__Q33scn19challengefileselect11StaffCreditFv:
/* 801E93B4 001E51F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E93B8 001E51F8  7C 08 02 A6 */	mflr r0
/* 801E93BC 001E51FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E93C0 001E5200  7C 64 1B 78 */	mr r4, r3
/* 801E93C4 001E5204  38 61 00 08 */	addi r3, r1, 8
/* 801E93C8 001E5208  38 84 00 04 */	addi r4, r4, 4
/* 801E93CC 001E520C  4B FC 39 F9 */	bl rootPane__Q23lyt6LayoutFv
/* 801E93D0 001E5210  38 61 00 08 */	addi r3, r1, 8
/* 801E93D4 001E5214  4B FB E7 55 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801E93D8 001E5218  38 61 00 08 */	addi r3, r1, 8
/* 801E93DC 001E521C  38 80 FF FF */	li r4, -1
/* 801E93E0 001E5220  4B F8 EE 41 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E93E4 001E5224  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E93E8 001E5228  7C 08 03 A6 */	mtlr r0
/* 801E93EC 001E522C  38 21 00 20 */	addi r1, r1, 0x20
/* 801E93F0 001E5230  4E 80 00 20 */	blr 

.global showNew__Q33scn19challengefileselect11StaffCreditFv
showNew__Q33scn19challengefileselect11StaffCreditFv:
/* 801E93F4 001E5234  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E93F8 001E5238  7C 08 02 A6 */	mflr r0
/* 801E93FC 001E523C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E9400 001E5240  7C 64 1B 78 */	mr r4, r3
/* 801E9404 001E5244  38 61 00 08 */	addi r3, r1, 8
/* 801E9408 001E5248  38 84 01 D4 */	addi r4, r4, 0x1d4
/* 801E940C 001E524C  4B FC 39 B9 */	bl rootPane__Q23lyt6LayoutFv
/* 801E9410 001E5250  38 61 00 08 */	addi r3, r1, 8
/* 801E9414 001E5254  38 80 00 01 */	li r4, 1
/* 801E9418 001E5258  4B FC 4E 91 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801E941C 001E525C  38 61 00 08 */	addi r3, r1, 8
/* 801E9420 001E5260  38 80 FF FF */	li r4, -1
/* 801E9424 001E5264  4B F8 ED FD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E9428 001E5268  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E942C 001E526C  7C 08 03 A6 */	mtlr r0
/* 801E9430 001E5270  38 21 00 20 */	addi r1, r1, 0x20
/* 801E9434 001E5274  4E 80 00 20 */	blr 

.global hideNew__Q33scn19challengefileselect11StaffCreditFv
hideNew__Q33scn19challengefileselect11StaffCreditFv:
/* 801E9438 001E5278  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E943C 001E527C  7C 08 02 A6 */	mflr r0
/* 801E9440 001E5280  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E9444 001E5284  7C 64 1B 78 */	mr r4, r3
/* 801E9448 001E5288  38 61 00 08 */	addi r3, r1, 8
/* 801E944C 001E528C  38 84 01 D4 */	addi r4, r4, 0x1d4
/* 801E9450 001E5290  4B FC 39 75 */	bl rootPane__Q23lyt6LayoutFv
/* 801E9454 001E5294  38 61 00 08 */	addi r3, r1, 8
/* 801E9458 001E5298  4B FB E6 D1 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801E945C 001E529C  38 61 00 08 */	addi r3, r1, 8
/* 801E9460 001E52A0  38 80 FF FF */	li r4, -1
/* 801E9464 001E52A4  4B F8 ED BD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E9468 001E52A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E946C 001E52AC  7C 08 03 A6 */	mtlr r0
/* 801E9470 001E52B0  38 21 00 20 */	addi r1, r1, 0x20
/* 801E9474 001E52B4  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252079
$$252079:
	.incbin "baserom.dol", 0x45A8A8, 0x1C
.global $$252082
$$252082:
	.incbin "baserom.dol", 0x45A8C4, 0xC
.global $$252085
$$252085:
	.incbin "baserom.dol", 0x45A8D0, 0x10
.global $$252124
$$252124:
	.incbin "baserom.dol", 0x45A8E0, 0xC
.global __vt__Q33scn19challengefileselect11StaffCredit
__vt__Q33scn19challengefileselect11StaffCredit:
	.incbin "baserom.dol", 0x45A8EC, 0x8C

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252080
$$252080:
	.incbin "baserom.dol", 0x494018, 0x8
.global $$252081
$$252081:
	.incbin "baserom.dol", 0x494020, 0x4
.global $$252083
$$252083:
	.incbin "baserom.dol", 0x494024, 0x8
.global $$252084
$$252084:
	.incbin "baserom.dol", 0x49402C, 0x8
.global $$252127
$$252127:
	.incbin "baserom.dol", 0x494034, 0xC
.global $$252130
$$252130:
	.incbin "baserom.dol", 0x494040, 0x8
.global $$252133
$$252133:
	.incbin "baserom.dol", 0x494048, 0x8
.global $$252139
$$252139:
	.incbin "baserom.dol", 0x494050, 0x8
.global $$252143
$$252143:
	.incbin "baserom.dol", 0x494058, 0x8
