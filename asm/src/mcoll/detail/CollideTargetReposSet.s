.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q35mcoll6detail21CollideTargetReposSetFv
__ct__Q35mcoll6detail21CollideTargetReposSetFv:
/* 801B6DFC 001B2C3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B6E00 001B2C40  7C 08 02 A6 */	mflr r0
/* 801B6E04 001B2C44  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B6E08 001B2C48  39 61 00 20 */	addi r11, r1, 0x20
/* 801B6E0C 001B2C4C  4B E5 05 39 */	bl _savegpr_29
/* 801B6E10 001B2C50  7C 7D 1B 78 */	mr r29, r3
/* 801B6E14 001B2C54  38 63 00 04 */	addi r3, r3, 0x4
/* 801B6E18 001B2C58  4B FF FE F9 */	bl __ct__Q35mcoll6detail18CollideTargetReposFv
/* 801B6E1C 001B2C5C  38 9D 08 08 */	addi r4, r29, 0x808
/* 801B6E20 001B2C60  38 60 00 00 */	li r3, 0x0
/* 801B6E24 001B2C64  38 00 00 20 */	li r0, 0x20
/* 801B6E28 001B2C68  7C 09 03 A6 */	mtctr r0
.global lbl_801B6E2C
lbl_801B6E2C:
/* 801B6E2C 001B2C6C  90 64 00 04 */	stw r3, 0x4(r4)
/* 801B6E30 001B2C70  94 64 00 08 */	stwu r3, 0x8(r4)
/* 801B6E34 001B2C74  42 00 FF F8 */	bdnz lbl_801B6E2C
/* 801B6E38 001B2C78  38 80 00 00 */	li r4, 0x0
/* 801B6E3C 001B2C7C  90 9D 09 0C */	stw r4, 0x90c(r29)
/* 801B6E40 001B2C80  38 7D 09 0C */	addi r3, r29, 0x90c
/* 801B6E44 001B2C84  38 00 00 08 */	li r0, 0x8
/* 801B6E48 001B2C88  7C 09 03 A6 */	mtctr r0
.global lbl_801B6E4C
lbl_801B6E4C:
/* 801B6E4C 001B2C8C  90 83 00 04 */	stw r4, 0x4(r3)
/* 801B6E50 001B2C90  94 83 00 08 */	stwu r4, 0x8(r3)
/* 801B6E54 001B2C94  42 00 FF F8 */	bdnz lbl_801B6E4C
/* 801B6E58 001B2C98  3B DD 09 50 */	addi r30, r29, 0x950
/* 801B6E5C 001B2C9C  3C 7D 00 01 */	addis r3, r29, 0x1
/* 801B6E60 001B2CA0  3B E3 89 D0 */	addi r31, r3, -0x7630
.global lbl_801B6E64
lbl_801B6E64:
/* 801B6E64 001B2CA4  7F C3 F3 78 */	mr r3, r30
/* 801B6E68 001B2CA8  4B FF FE A9 */	bl __ct__Q35mcoll6detail18CollideTargetReposFv
/* 801B6E6C 001B2CAC  3B DE 08 08 */	addi r30, r30, 0x808
/* 801B6E70 001B2CB0  7C 1E F8 40 */	cmplw r30, r31
/* 801B6E74 001B2CB4  41 80 FF F0 */	blt lbl_801B6E64
/* 801B6E78 001B2CB8  3B C0 00 00 */	li r30, 0x0
/* 801B6E7C 001B2CBC  3B E0 00 00 */	li r31, 0x0
.global lbl_801B6E80
lbl_801B6E80:
/* 801B6E80 001B2CC0  7F C3 F3 78 */	mr r3, r30
/* 801B6E84 001B2CC4  38 80 00 10 */	li r4, 0x10
/* 801B6E88 001B2CC8  4B E6 D6 19 */	bl DefaultSwitchThreadCallback
/* 801B6E8C 001B2CCC  7C 7D FA 14 */	add r3, r29, r31
/* 801B6E90 001B2CD0  38 03 09 50 */	addi r0, r3, 0x950
/* 801B6E94 001B2CD4  90 01 00 08 */	stw r0, 0x8(r1)
/* 801B6E98 001B2CD8  38 7D 09 0C */	addi r3, r29, 0x90c
/* 801B6E9C 001B2CDC  38 81 00 08 */	addi r4, r1, 0x8
/* 801B6EA0 001B2CE0  48 00 00 35 */	bl "add__Q33hel6common53MutableArray<PQ35mcoll6detail18CollideTargetRepos,16>FRCPQ35mcoll6detail18CollideTargetRepos"
/* 801B6EA4 001B2CE4  3B DE 00 01 */	addi r30, r30, 0x1
/* 801B6EA8 001B2CE8  3B FF 08 08 */	addi r31, r31, 0x808
/* 801B6EAC 001B2CEC  28 1E 00 10 */	cmplwi r30, 0x10
/* 801B6EB0 001B2CF0  41 80 FF D0 */	blt lbl_801B6E80
/* 801B6EB4 001B2CF4  93 AD EE 68 */	stw r29, "object___Q33hel6common57ExplicitSingleton<Q35mcoll6detail21CollideTargetReposSet>"@sda21(r13)
/* 801B6EB8 001B2CF8  7F A3 EB 78 */	mr r3, r29
/* 801B6EBC 001B2CFC  39 61 00 20 */	addi r11, r1, 0x20
/* 801B6EC0 001B2D00  4B E5 04 D1 */	bl _restgpr_29
/* 801B6EC4 001B2D04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B6EC8 001B2D08  7C 08 03 A6 */	mtlr r0
/* 801B6ECC 001B2D0C  38 21 00 20 */	addi r1, r1, 0x20
/* 801B6ED0 001B2D10  4E 80 00 20 */	blr
.global "add__Q33hel6common53MutableArray<PQ35mcoll6detail18CollideTargetRepos,16>FRCPQ35mcoll6detail18CollideTargetRepos"
"add__Q33hel6common53MutableArray<PQ35mcoll6detail18CollideTargetRepos,16>FRCPQ35mcoll6detail18CollideTargetRepos":
/* 801B6ED4 001B2D14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6ED8 001B2D18  7C 08 02 A6 */	mflr r0
/* 801B6EDC 001B2D1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B6EE0 001B2D20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B6EE4 001B2D24  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801B6EE8 001B2D28  7C 7E 1B 78 */	mr r30, r3
/* 801B6EEC 001B2D2C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801B6EF0 001B2D30  28 00 00 10 */	cmplwi r0, 0x10
/* 801B6EF4 001B2D34  41 82 00 24 */	beq lbl_801B6F18
/* 801B6EF8 001B2D38  83 E4 00 00 */	lwz r31, 0x0(r4)
/* 801B6EFC 001B2D3C  38 63 00 04 */	addi r3, r3, 0x4
/* 801B6F00 001B2D40  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801B6F04 001B2D44  4B FE CD 29 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 801B6F08 001B2D48  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801B6F0C 001B2D4C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801B6F10 001B2D50  38 03 00 01 */	addi r0, r3, 0x1
/* 801B6F14 001B2D54  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_801B6F18
lbl_801B6F18:
/* 801B6F18 001B2D58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B6F1C 001B2D5C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801B6F20 001B2D60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6F24 001B2D64  7C 08 03 A6 */	mtlr r0
/* 801B6F28 001B2D68  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6F2C 001B2D6C  4E 80 00 20 */	blr
.global __dt__Q35mcoll6detail21CollideTargetReposSetFv
__dt__Q35mcoll6detail21CollideTargetReposSetFv:
/* 801B6F30 001B2D70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6F34 001B2D74  7C 08 02 A6 */	mflr r0
/* 801B6F38 001B2D78  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B6F3C 001B2D7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B6F40 001B2D80  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801B6F44 001B2D84  7C 7E 1B 78 */	mr r30, r3
/* 801B6F48 001B2D88  7C 9F 23 78 */	mr r31, r4
/* 801B6F4C 001B2D8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B6F50 001B2D90  41 82 00 44 */	beq lbl_801B6F94
/* 801B6F54 001B2D94  38 00 00 00 */	li r0, 0x0
/* 801B6F58 001B2D98  90 0D EE 68 */	stw r0, "object___Q33hel6common57ExplicitSingleton<Q35mcoll6detail21CollideTargetReposSet>"@sda21(r13)
/* 801B6F5C 001B2D9C  38 63 09 0C */	addi r3, r3, 0x90c
/* 801B6F60 001B2DA0  38 80 FF FF */	li r4, -0x1
/* 801B6F64 001B2DA4  4B FB EC 05 */	bl __dt__Q23scn6ISceneFv
/* 801B6F68 001B2DA8  38 7E 00 01 */	addi r3, r30, 0x1
/* 801B6F6C 001B2DAC  38 80 00 00 */	li r4, 0x0
/* 801B6F70 001B2DB0  4B FB E0 95 */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
/* 801B6F74 001B2DB4  7F C3 F3 78 */	mr r3, r30
/* 801B6F78 001B2DB8  38 80 00 00 */	li r4, 0x0
/* 801B6F7C 001B2DBC  4B FB EB ED */	bl __dt__Q23scn6ISceneFv
/* 801B6F80 001B2DC0  7F E0 07 34 */	extsh r0, r31
/* 801B6F84 001B2DC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B6F88 001B2DC8  40 81 00 0C */	ble lbl_801B6F94
/* 801B6F8C 001B2DCC  7F C3 F3 78 */	mr r3, r30
/* 801B6F90 001B2DD0  48 00 87 85 */	bl __dl__FPv
.global lbl_801B6F94
lbl_801B6F94:
/* 801B6F94 001B2DD4  7F C3 F3 78 */	mr r3, r30
/* 801B6F98 001B2DD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B6F9C 001B2DDC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801B6FA0 001B2DE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6FA4 001B2DE4  7C 08 03 A6 */	mtlr r0
/* 801B6FA8 001B2DE8  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6FAC 001B2DEC  4E 80 00 20 */	blr
.global clear__Q35mcoll6detail21CollideTargetReposSetFv
clear__Q35mcoll6detail21CollideTargetReposSetFv:
/* 801B6FB0 001B2DF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6FB4 001B2DF4  7C 08 02 A6 */	mflr r0
/* 801B6FB8 001B2DF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B6FBC 001B2DFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B6FC0 001B2E00  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801B6FC4 001B2E04  7C 7E 1B 78 */	mr r30, r3
/* 801B6FC8 001B2E08  38 63 00 04 */	addi r3, r3, 0x4
/* 801B6FCC 001B2E0C  4B F4 F7 B5 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801B6FD0 001B2E10  3B E0 00 00 */	li r31, 0x0
.global lbl_801B6FD4
lbl_801B6FD4:
/* 801B6FD4 001B2E14  38 7E 08 0C */	addi r3, r30, 0x80c
/* 801B6FD8 001B2E18  7F E4 FB 78 */	mr r4, r31
/* 801B6FDC 001B2E1C  4B FE EC DD */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 801B6FE0 001B2E20  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801B6FE4 001B2E24  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B6FE8 001B2E28  41 82 00 10 */	beq lbl_801B6FF8
/* 801B6FEC 001B2E2C  7F C3 F3 78 */	mr r3, r30
/* 801B6FF0 001B2E30  7F E4 FB 78 */	mr r4, r31
/* 801B6FF4 001B2E34  48 00 01 11 */	bl moveReposFree__Q35mcoll6detail21CollideTargetReposSetFUl
.global lbl_801B6FF8
lbl_801B6FF8:
/* 801B6FF8 001B2E38  3B FF 00 01 */	addi r31, r31, 0x1
/* 801B6FFC 001B2E3C  28 1F 00 40 */	cmplwi r31, 0x40
/* 801B7000 001B2E40  41 80 FF D4 */	blt lbl_801B6FD4
/* 801B7004 001B2E44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7008 001B2E48  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801B700C 001B2E4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7010 001B2E50  7C 08 03 A6 */	mtlr r0
/* 801B7014 001B2E54  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7018 001B2E58  4E 80 00 20 */	blr
.global moveReposReserve__Q35mcoll6detail21CollideTargetReposSetFUl
moveReposReserve__Q35mcoll6detail21CollideTargetReposSetFUl:
/* 801B701C 001B2E5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B7020 001B2E60  7C 08 02 A6 */	mflr r0
/* 801B7024 001B2E64  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B7028 001B2E68  39 61 00 20 */	addi r11, r1, 0x20
/* 801B702C 001B2E6C  4B E5 03 11 */	bl _savegpr_27
/* 801B7030 001B2E70  7C 7B 1B 78 */	mr r27, r3
/* 801B7034 001B2E74  7C 9C 23 78 */	mr r28, r4
/* 801B7038 001B2E78  38 63 08 0C */	addi r3, r3, 0x80c
/* 801B703C 001B2E7C  4B FE EC 7D */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 801B7040 001B2E80  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801B7044 001B2E84  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B7048 001B2E88  41 82 00 0C */	beq lbl_801B7054
/* 801B704C 001B2E8C  38 60 00 00 */	li r3, 0x0
/* 801B7050 001B2E90  48 00 00 9C */	b lbl_801B70EC
.global lbl_801B7054
lbl_801B7054:
/* 801B7054 001B2E94  80 7B 09 0C */	lwz r3, 0x90c(r27)
/* 801B7058 001B2E98  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B705C 001B2E9C  40 82 00 0C */	bne lbl_801B7068
/* 801B7060 001B2EA0  38 60 00 00 */	li r3, 0x0
/* 801B7064 001B2EA4  48 00 00 88 */	b lbl_801B70EC
.global lbl_801B7068
lbl_801B7068:
/* 801B7068 001B2EA8  3B C3 FF FF */	addi r30, r3, -0x1
/* 801B706C 001B2EAC  7F C3 F3 78 */	mr r3, r30
/* 801B7070 001B2EB0  80 9B 09 0C */	lwz r4, 0x90c(r27)
/* 801B7074 001B2EB4  4B E6 D4 2D */	bl DefaultSwitchThreadCallback
/* 801B7078 001B2EB8  38 7B 09 10 */	addi r3, r27, 0x910
/* 801B707C 001B2EBC  7F C4 F3 78 */	mr r4, r30
/* 801B7080 001B2EC0  4B FE CB AD */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 801B7084 001B2EC4  83 A3 00 00 */	lwz r29, 0x0(r3)
/* 801B7088 001B2EC8  80 1B 09 0C */	lwz r0, 0x90c(r27)
/* 801B708C 001B2ECC  7C 00 F0 40 */	cmplw r0, r30
/* 801B7090 001B2ED0  40 81 00 48 */	ble lbl_801B70D8
/* 801B7094 001B2ED4  3B DE 00 01 */	addi r30, r30, 0x1
/* 801B7098 001B2ED8  48 00 00 28 */	b lbl_801B70C0
.global lbl_801B709C
lbl_801B709C:
/* 801B709C 001B2EDC  38 7B 09 10 */	addi r3, r27, 0x910
/* 801B70A0 001B2EE0  7F C4 F3 78 */	mr r4, r30
/* 801B70A4 001B2EE4  4B FE CB 89 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 801B70A8 001B2EE8  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 801B70AC 001B2EEC  38 7B 09 10 */	addi r3, r27, 0x910
/* 801B70B0 001B2EF0  38 9E FF FF */	addi r4, r30, -0x1
/* 801B70B4 001B2EF4  4B FE CB 79 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 801B70B8 001B2EF8  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801B70BC 001B2EFC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_801B70C0
lbl_801B70C0:
/* 801B70C0 001B2F00  80 1B 09 0C */	lwz r0, 0x90c(r27)
/* 801B70C4 001B2F04  7C 1E 00 40 */	cmplw r30, r0
/* 801B70C8 001B2F08  41 80 FF D4 */	blt lbl_801B709C
/* 801B70CC 001B2F0C  80 7B 09 0C */	lwz r3, 0x90c(r27)
/* 801B70D0 001B2F10  38 03 FF FF */	addi r0, r3, -0x1
/* 801B70D4 001B2F14  90 1B 09 0C */	stw r0, 0x90c(r27)
.global lbl_801B70D8
lbl_801B70D8:
/* 801B70D8 001B2F18  38 7B 08 0C */	addi r3, r27, 0x80c
/* 801B70DC 001B2F1C  7F 84 E3 78 */	mr r4, r28
/* 801B70E0 001B2F20  4B FE EB D9 */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 801B70E4 001B2F24  93 A3 00 00 */	stw r29, 0x0(r3)
/* 801B70E8 001B2F28  7F A3 EB 78 */	mr r3, r29
.global lbl_801B70EC
lbl_801B70EC:
/* 801B70EC 001B2F2C  39 61 00 20 */	addi r11, r1, 0x20
/* 801B70F0 001B2F30  4B E5 02 99 */	bl _restgpr_27
/* 801B70F4 001B2F34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B70F8 001B2F38  7C 08 03 A6 */	mtlr r0
/* 801B70FC 001B2F3C  38 21 00 20 */	addi r1, r1, 0x20
/* 801B7100 001B2F40  4E 80 00 20 */	blr
.global moveReposFree__Q35mcoll6detail21CollideTargetReposSetFUl
moveReposFree__Q35mcoll6detail21CollideTargetReposSetFUl:
/* 801B7104 001B2F44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B7108 001B2F48  7C 08 02 A6 */	mflr r0
/* 801B710C 001B2F4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B7110 001B2F50  39 61 00 20 */	addi r11, r1, 0x20
/* 801B7114 001B2F54  4B E5 02 31 */	bl _savegpr_29
/* 801B7118 001B2F58  7C 7D 1B 78 */	mr r29, r3
/* 801B711C 001B2F5C  7C 9E 23 78 */	mr r30, r4
/* 801B7120 001B2F60  38 63 08 0C */	addi r3, r3, 0x80c
/* 801B7124 001B2F64  4B FE EB 95 */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 801B7128 001B2F68  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801B712C 001B2F6C  90 61 00 08 */	stw r3, 0x8(r1)
/* 801B7130 001B2F70  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B7134 001B2F74  41 82 00 28 */	beq lbl_801B715C
/* 801B7138 001B2F78  4B F4 F6 49 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801B713C 001B2F7C  3B E0 00 00 */	li r31, 0x0
/* 801B7140 001B2F80  38 7D 08 0C */	addi r3, r29, 0x80c
/* 801B7144 001B2F84  7F C4 F3 78 */	mr r4, r30
/* 801B7148 001B2F88  4B FE EB 71 */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 801B714C 001B2F8C  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801B7150 001B2F90  38 7D 09 0C */	addi r3, r29, 0x90c
/* 801B7154 001B2F94  38 81 00 08 */	addi r4, r1, 0x8
/* 801B7158 001B2F98  4B FF FD 7D */	bl "add__Q33hel6common53MutableArray<PQ35mcoll6detail18CollideTargetRepos,16>FRCPQ35mcoll6detail18CollideTargetRepos"
.global lbl_801B715C
lbl_801B715C:
/* 801B715C 001B2F9C  39 61 00 20 */	addi r11, r1, 0x20
/* 801B7160 001B2FA0  4B E5 02 31 */	bl _restgpr_29
/* 801B7164 001B2FA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B7168 001B2FA8  7C 08 03 A6 */	mtlr r0
/* 801B716C 001B2FAC  38 21 00 20 */	addi r1, r1, 0x20
/* 801B7170 001B2FB0  4E 80 00 20 */	blr
.global moveReposPtr__Q35mcoll6detail21CollideTargetReposSetFUl
moveReposPtr__Q35mcoll6detail21CollideTargetReposSetFUl:
/* 801B7174 001B2FB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7178 001B2FB8  7C 08 02 A6 */	mflr r0
/* 801B717C 001B2FBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7180 001B2FC0  38 63 08 0C */	addi r3, r3, 0x80c
/* 801B7184 001B2FC4  4B FE EB 35 */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 801B7188 001B2FC8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801B718C 001B2FCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7190 001B2FD0  7C 08 03 A6 */	mtlr r0
/* 801B7194 001B2FD4  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7198 001B2FD8  4E 80 00 20 */	blr
.global moveReposPtr__Q35mcoll6detail21CollideTargetReposSetCFUl
moveReposPtr__Q35mcoll6detail21CollideTargetReposSetCFUl:
/* 801B719C 001B2FDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B71A0 001B2FE0  7C 08 02 A6 */	mflr r0
/* 801B71A4 001B2FE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B71A8 001B2FE8  38 63 08 0C */	addi r3, r3, 0x80c
/* 801B71AC 001B2FEC  4B FE EB 0D */	bl "__vc__Q33hel6common35Array<PQ34info8sequence7Command,64>FUl"
/* 801B71B0 001B2FF0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801B71B4 001B2FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B71B8 001B2FF8  7C 08 03 A6 */	mtlr r0
/* 801B71BC 001B2FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 801B71C0 001B3000  4E 80 00 20 */	blr
