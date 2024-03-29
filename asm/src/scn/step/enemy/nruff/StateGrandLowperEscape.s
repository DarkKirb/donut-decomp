.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy:
/* 802C85A4 002C43E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C85A8 002C43E8  7C 08 02 A6 */	mflr r0
/* 802C85AC 002C43EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C85B0 002C43F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C85B4 002C43F4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C85B8 002C43F8  7C 7E 1B 78 */	mr r30, r3
/* 802C85BC 002C43FC  4B FC 58 09 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C85C0 002C4400  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5nruff22StateGrandLowperEscape@ha
/* 802C85C4 002C4404  38 03 99 98 */	addi r0, r3, __vt__Q53scn4step5enemy5nruff22StateGrandLowperEscape@l
/* 802C85C8 002C4408  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802C85CC 002C440C  7F C3 F3 78 */	mr r3, r30
/* 802C85D0 002C4410  4B E3 82 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C85D4 002C4414  4B FB FA B1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C85D8 002C4418  4B FC 46 21 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C85DC 002C441C  7C 7F 1B 78 */	mr r31, r3
/* 802C85E0 002C4420  7F C3 F3 78 */	mr r3, r30
/* 802C85E4 002C4424  4B E3 81 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C85E8 002C4428  4B FB FA CD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C85EC 002C442C  4B EB EF 4D */	bl __ct__Q24file8DNOptionFv
/* 802C85F0 002C4430  7F C3 F3 78 */	mr r3, r30
/* 802C85F4 002C4434  4B E3 81 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C85F8 002C4438  4B FB FA D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C85FC 002C443C  38 80 00 09 */	li r4, 0x9
/* 802C8600 002C4440  4B FA 8C 7D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C8604 002C4444  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 802C8608 002C4448  80 1F 00 80 */	lwz r0, 0x80(r31)
/* 802C860C 002C444C  90 61 00 08 */	stw r3, 0x8(r1)
/* 802C8610 002C4450  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C8614 002C4454  80 1F 00 84 */	lwz r0, 0x84(r31)
/* 802C8618 002C4458  90 01 00 10 */	stw r0, 0x10(r1)
/* 802C861C 002C445C  7F C3 F3 78 */	mr r3, r30
/* 802C8620 002C4460  4B E3 81 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8624 002C4464  4B FB FA A1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C8628 002C4468  38 81 00 08 */	addi r4, r1, 0x8
/* 802C862C 002C446C  4B ED 2D 4D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802C8630 002C4470  7F C3 F3 78 */	mr r3, r30
/* 802C8634 002C4474  4B E3 81 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8638 002C4478  4B FB FA C5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C863C 002C447C  38 80 00 00 */	li r4, 0x0
/* 802C8640 002C4480  4B FC 24 D9 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802C8644 002C4484  7F C3 F3 78 */	mr r3, r30
/* 802C8648 002C4488  4B E3 81 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C864C 002C448C  4B FB FA D1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802C8650 002C4490  4B F6 48 C1 */	bl param__Q43scn4step4boss4BossCFv
/* 802C8654 002C4494  4B FA 4A 21 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802C8658 002C4498  7F C3 F3 78 */	mr r3, r30
/* 802C865C 002C449C  4B E3 81 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8660 002C44A0  4B FB FA F5 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802C8664 002C44A4  38 80 00 00 */	li r4, 0x0
/* 802C8668 002C44A8  4B FC 2A CD */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802C866C 002C44AC  7F C3 F3 78 */	mr r3, r30
/* 802C8670 002C44B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C8674 002C44B4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C8678 002C44B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C867C 002C44BC  7C 08 03 A6 */	mtlr r0
/* 802C8680 002C44C0  38 21 00 20 */	addi r1, r1, 0x20
/* 802C8684 002C44C4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv
__dt__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv:
/* 802C8688 002C44C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C868C 002C44CC  7C 08 02 A6 */	mflr r0
/* 802C8690 002C44D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C8694 002C44D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C8698 002C44D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C869C 002C44DC  7C 7E 1B 78 */	mr r30, r3
/* 802C86A0 002C44E0  7C 9F 23 78 */	mr r31, r4
/* 802C86A4 002C44E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C86A8 002C44E8  41 82 00 40 */	beq lbl_802C86E8
/* 802C86AC 002C44EC  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5nruff22StateGrandLowperEscape@ha
/* 802C86B0 002C44F0  38 04 99 98 */	addi r0, r4, __vt__Q53scn4step5enemy5nruff22StateGrandLowperEscape@l
/* 802C86B4 002C44F4  90 03 00 00 */	stw r0, 0x0(r3)
/* 802C86B8 002C44F8  4B E3 81 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C86BC 002C44FC  4B FB FA 99 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802C86C0 002C4500  38 80 00 01 */	li r4, 0x1
/* 802C86C4 002C4504  4B FC 2A 71 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802C86C8 002C4508  7F C3 F3 78 */	mr r3, r30
/* 802C86CC 002C450C  38 80 00 00 */	li r4, 0x0
/* 802C86D0 002C4510  4B FC 57 1D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C86D4 002C4514  7F E0 07 34 */	extsh r0, r31
/* 802C86D8 002C4518  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C86DC 002C451C  40 81 00 0C */	ble lbl_802C86E8
/* 802C86E0 002C4520  7F C3 F3 78 */	mr r3, r30
/* 802C86E4 002C4524  4B EF 70 31 */	bl __dl__FPv
.global lbl_802C86E8
lbl_802C86E8:
/* 802C86E8 002C4528  7F C3 F3 78 */	mr r3, r30
/* 802C86EC 002C452C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C86F0 002C4530  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C86F4 002C4534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C86F8 002C4538  7C 08 03 A6 */	mtlr r0
/* 802C86FC 002C453C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C8700 002C4540  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv
procAnim__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv:
/* 802C8704 002C4544  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv
procMove__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv:
/* 802C8708 002C4548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C870C 002C454C  7C 08 02 A6 */	mflr r0
/* 802C8710 002C4550  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C8714 002C4554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C8718 002C4558  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C871C 002C455C  7C 7E 1B 78 */	mr r30, r3
/* 802C8720 002C4560  4B E3 80 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8724 002C4564  4B FB F9 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C8728 002C4568  4B FC 44 D1 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C872C 002C456C  7C 7F 1B 78 */	mr r31, r3
/* 802C8730 002C4570  7F C3 F3 78 */	mr r3, r30
/* 802C8734 002C4574  4B E3 80 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8738 002C4578  4B FB F9 8D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C873C 002C457C  38 9F 00 88 */	addi r4, r31, 0x88
/* 802C8740 002C4580  38 BF 00 8C */	addi r5, r31, 0x8c
/* 802C8744 002C4584  4B ED 2D E5 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802C8748 002C4588  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C874C 002C458C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C8750 002C4590  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C8754 002C4594  7C 08 03 A6 */	mtlr r0
/* 802C8758 002C4598  38 21 00 10 */	addi r1, r1, 0x10
/* 802C875C 002C459C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv
procFixPos__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv:
/* 802C8760 002C45A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C8764 002C45A4  7C 08 02 A6 */	mflr r0
/* 802C8768 002C45A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C876C 002C45AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C8770 002C45B0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C8774 002C45B4  7C 7E 1B 78 */	mr r30, r3
/* 802C8778 002C45B8  4B E3 80 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C877C 002C45BC  4B FB F9 09 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C8780 002C45C0  4B FC 44 79 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C8784 002C45C4  7C 7F 1B 78 */	mr r31, r3
/* 802C8788 002C45C8  7F C3 F3 78 */	mr r3, r30
/* 802C878C 002C45CC  4B E3 80 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8790 002C45D0  4B FB F9 2D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C8794 002C45D4  7C 64 1B 78 */	mr r4, r3
/* 802C8798 002C45D8  38 61 00 08 */	addi r3, r1, 0x8
/* 802C879C 002C45DC  4B FA 6F 19 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C87A0 002C45E0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802C87A4 002C45E4  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 802C87A8 002C45E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C87AC 002C45EC  40 81 00 18 */	ble lbl_802C87C4
/* 802C87B0 002C45F0  7F C3 F3 78 */	mr r3, r30
/* 802C87B4 002C45F4  4B E3 80 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C87B8 002C45F8  4B FB F9 75 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802C87BC 002C45FC  38 80 00 00 */	li r4, 0x0
/* 802C87C0 002C4600  4B FC 77 F9 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
.global lbl_802C87C4
lbl_802C87C4:
/* 802C87C4 002C4604  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C87C8 002C4608  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C87CC 002C460C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C87D0 002C4610  7C 08 03 A6 */	mtlr r0
/* 802C87D4 002C4614  38 21 00 20 */	addi r1, r1, 0x20
/* 802C87D8 002C4618  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5nruff22StateGrandLowperEscape
__vt__Q53scn4step5enemy5nruff22StateGrandLowperEscape:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv
	.4byte procAnim__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv
	.4byte procMove__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
