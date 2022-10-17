.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q210homebutton18GroupAnmControllerFv
__ct__Q210homebutton18GroupAnmControllerFv:
/* 80128780 001245C0  3C 80 80 44 */	lis r4, __vt__Q210homebutton18GroupAnmController@ha
/* 80128784 001245C4  38 00 00 00 */	li r0, 0x0
/* 80128788 001245C8  38 84 29 E0 */	addi r4, r4, __vt__Q210homebutton18GroupAnmController@l
/* 8012878C 001245CC  90 83 00 00 */	stw r4, 0x0(r3)
/* 80128790 001245D0  90 03 00 20 */	stw r0, 0x20(r3)
/* 80128794 001245D4  90 03 00 24 */	stw r0, 0x24(r3)
/* 80128798 001245D8  4E 80 00 20 */	blr
/* 8012879C 001245DC  00 00 00 00 */	.4byte 0x00000000

.global __dt__Q210homebutton18GroupAnmControllerFv
__dt__Q210homebutton18GroupAnmControllerFv:
/* 801287A0 001245E0  4B F7 C6 10 */	b __dt__Q34nw4r2ef7EmitterFv
/* 801287A4 001245E4  00 00 00 00 */	.4byte 0x00000000
/* 801287A8 001245E8  00 00 00 00 */	.4byte 0x00000000
/* 801287AC 001245EC  00 00 00 00 */	.4byte 0x00000000
.global do_calc__Q210homebutton18GroupAnmControllerFv
do_calc__Q210homebutton18GroupAnmControllerFv:
/* 801287B0 001245F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801287B4 001245F4  7C 08 02 A6 */	mflr r0
/* 801287B8 001245F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801287BC 001245FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801287C0 00124600  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801287C4 00124604  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801287C8 00124608  93 81 00 10 */	stw r28, 0x10(r1)
/* 801287CC 0012460C  7C 7C 1B 78 */	mr r28, r3
/* 801287D0 00124610  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801287D4 00124614  2C 00 00 01 */	cmpwi r0, 0x1
/* 801287D8 00124618  40 82 00 28 */	bne lbl_80128800
/* 801287DC 0012461C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801287E0 00124620  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801287E4 00124624  7D 89 03 A6 */	mtctr r12
/* 801287E8 00124628  4E 80 04 21 */	bctrl
/* 801287EC 0012462C  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 801287F0 00124630  3B A0 00 01 */	li r29, 0x1
/* 801287F4 00124634  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 801287F8 00124638  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801287FC 0012463C  48 00 00 08 */	b lbl_80128804
.global lbl_80128800
lbl_80128800:
/* 80128800 00124640  3B A0 00 00 */	li r29, 0x0
.global lbl_80128804
lbl_80128804:
/* 80128804 00124644  80 7C 00 20 */	lwz r3, 0x20(r28)
/* 80128808 00124648  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 8012880C 0012464C  3B C3 00 10 */	addi r30, r3, 0x10
/* 80128810 00124650  48 00 00 28 */	b lbl_80128838
.global lbl_80128814
lbl_80128814:
/* 80128814 00124654  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80128818 00124658  7F A5 EB 78 */	mr r5, r29
/* 8012881C 0012465C  80 9C 00 24 */	lwz r4, 0x24(r28)
/* 80128820 00124660  38 C0 00 00 */	li r6, 0x0
/* 80128824 00124664  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80128828 00124668  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 8012882C 0012466C  7D 89 03 A6 */	mtctr r12
/* 80128830 00124670  4E 80 04 21 */	bctrl
/* 80128834 00124674  83 FF 00 00 */	lwz r31, 0x0(r31)
.global lbl_80128838
lbl_80128838:
/* 80128838 00124678  7C 1F F0 40 */	cmplw r31, r30
/* 8012883C 0012467C  40 82 FF D8 */	bne lbl_80128814
/* 80128840 00124680  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80128844 00124684  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80128848 00124688  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012884C 0012468C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80128850 00124690  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80128854 00124694  7C 08 03 A6 */	mtlr r0
/* 80128858 00124698  38 21 00 20 */	addi r1, r1, 0x20
/* 8012885C 0012469C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q210homebutton18GroupAnmController
__vt__Q210homebutton18GroupAnmController:

	.4byte __RTTI__Q210homebutton18GroupAnmController
	.4byte 0
	.4byte __dt__Q210homebutton18GroupAnmControllerFv
	.4byte calc__Q210homebutton15FrameControllerFv

.global "@8022"
"@8022":

	.4byte 0x686F6D65
	.4byte 0x62757474
	.4byte 0x6F6E3A3A
	.4byte 0x47726F75
	.4byte 0x70416E6D
	.4byte 0x436F6E74
	.4byte 0x726F6C6C
	.4byte 0x65720000

.global "@8023"
"@8023":

	.4byte __RTTI__Q210homebutton15FrameController
	.4byte 0
	.4byte 0
	.4byte 0

.global __RTTI__Q210homebutton18GroupAnmController
__RTTI__Q210homebutton18GroupAnmController:

	.4byte "@8022"
	.4byte "@8023"
