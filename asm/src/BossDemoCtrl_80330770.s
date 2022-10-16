.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero12BossDemoCtrlFv
__ct__Q43scn4step4hero12BossDemoCtrlFv:
/* 80330770 0032C5B0  38 00 00 00 */	li r0, 0x0
/* 80330774 0032C5B4  98 03 00 00 */	stb r0, 0x0(r3)
/* 80330778 0032C5B8  90 03 00 04 */	stw r0, 0x4(r3)
/* 8033077C 0032C5BC  90 03 00 08 */	stw r0, 0x8(r3)
/* 80330780 0032C5C0  C0 02 CB 90 */	lfs f0, "@48846_80562B10"@sda21(r2)
/* 80330784 0032C5C4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80330788 0032C5C8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8033078C 0032C5CC  90 03 00 14 */	stw r0, 0x14(r3)
/* 80330790 0032C5D0  98 03 00 18 */	stb r0, 0x18(r3)
/* 80330794 0032C5D4  4E 80 00 20 */	blr
.global update__Q43scn4step4hero12BossDemoCtrlFv
update__Q43scn4step4hero12BossDemoCtrlFv:
/* 80330798 0032C5D8  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8033079C 0032C5DC  2C 04 00 00 */	cmpwi r4, 0x0
/* 803307A0 0032C5E0  41 82 00 0C */	beq lbl_803307AC
/* 803307A4 0032C5E4  38 04 FF FF */	addi r0, r4, -0x1
/* 803307A8 0032C5E8  90 03 00 08 */	stw r0, 0x8(r3)
.global lbl_803307AC
lbl_803307AC:
/* 803307AC 0032C5EC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803307B0 0032C5F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803307B4 0032C5F4  4C 82 00 20 */	bnelr
/* 803307B8 0032C5F8  38 00 00 00 */	li r0, 0x0
/* 803307BC 0032C5FC  90 03 00 04 */	stw r0, 0x4(r3)
/* 803307C0 0032C600  4E 80 00 20 */	blr
.global isBossDemoMode__Q43scn4step4hero12BossDemoCtrlCFQ53scn4step4hero12BossDemoCtrl8DemoKind
isBossDemoMode__Q43scn4step4hero12BossDemoCtrlCFQ53scn4step4hero12BossDemoCtrl8DemoKind:
/* 803307C4 0032C604  38 A0 00 00 */	li r5, 0x0
/* 803307C8 0032C608  88 03 00 00 */	lbz r0, 0x0(r3)
/* 803307CC 0032C60C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803307D0 0032C610  41 82 00 14 */	beq lbl_803307E4
/* 803307D4 0032C614  80 03 00 14 */	lwz r0, 0x14(r3)
/* 803307D8 0032C618  7C 04 00 00 */	cmpw r4, r0
/* 803307DC 0032C61C  40 82 00 08 */	bne lbl_803307E4
/* 803307E0 0032C620  38 A0 00 01 */	li r5, 0x1
.global lbl_803307E4
lbl_803307E4:
/* 803307E4 0032C624  7C A3 2B 78 */	mr r3, r5
/* 803307E8 0032C628  4E 80 00 20 */	blr
.global isSilent__Q43scn4step4hero12BossDemoCtrlCFv
isSilent__Q43scn4step4hero12BossDemoCtrlCFv:
/* 803307EC 0032C62C  38 80 00 00 */	li r4, 0x0
/* 803307F0 0032C630  88 03 00 00 */	lbz r0, 0x0(r3)
/* 803307F4 0032C634  2C 00 00 00 */	cmpwi r0, 0x0
/* 803307F8 0032C638  41 82 00 14 */	beq lbl_8033080C
/* 803307FC 0032C63C  88 03 00 18 */	lbz r0, 0x18(r3)
/* 80330800 0032C640  2C 00 00 00 */	cmpwi r0, 0x0
/* 80330804 0032C644  41 82 00 08 */	beq lbl_8033080C
/* 80330808 0032C648  38 80 00 01 */	li r4, 0x1
.global lbl_8033080C
lbl_8033080C:
/* 8033080C 0032C64C  7C 83 23 78 */	mr r3, r4
/* 80330810 0032C650  4E 80 00 20 */	blr
.global setSignal__Q43scn4step4hero12BossDemoCtrlFQ43scn4step4hero18BossDemoSignalKind
setSignal__Q43scn4step4hero12BossDemoCtrlFQ43scn4step4hero18BossDemoSignalKind:
/* 80330814 0032C654  90 83 00 04 */	stw r4, 0x4(r3)
/* 80330818 0032C658  38 00 00 02 */	li r0, 0x2
/* 8033081C 0032C65C  90 03 00 08 */	stw r0, 0x8(r3)
/* 80330820 0032C660  4E 80 00 20 */	blr
