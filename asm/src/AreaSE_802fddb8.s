.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick6arease6AreaSEFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick6arease6AreaSEFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 802FDDB8 002F9BF8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802FDDBC 002F9BFC  7C 08 02 A6 */	mflr r0
/* 802FDDC0 002F9C00  90 01 00 44 */	stw r0, 0x44(r1)
/* 802FDDC4 002F9C04  39 61 00 40 */	addi r11, r1, 0x40
/* 802FDDC8 002F9C08  4B D0 95 7D */	bl lbl_80007344
/* 802FDDCC 002F9C0C  7C 7D 1B 78 */	mr r29, r3
/* 802FDDD0 002F9C10  7C 9E 23 78 */	mr r30, r4
/* 802FDDD4 002F9C14  7C BF 2B 78 */	mr r31, r5
/* 802FDDD8 002F9C18  90 A3 00 00 */	stw r5, 0x0(r3)
/* 802FDDDC 002F9C1C  80 04 00 20 */	lwz r0, 0x20(r4)
/* 802FDDE0 002F9C20  90 03 00 04 */	stw r0, 0x4(r3)
/* 802FDDE4 002F9C24  38 61 00 18 */	addi r3, r1, 0x18
/* 802FDDE8 002F9C28  80 84 00 24 */	lwz r4, 0x24(r4)
/* 802FDDEC 002F9C2C  80 BE 00 28 */	lwz r5, 0x28(r30)
/* 802FDDF0 002F9C30  80 DE 00 2C */	lwz r6, 0x2c(r30)
/* 802FDDF4 002F9C34  80 FE 00 30 */	lwz r7, 0x30(r30)
/* 802FDDF8 002F9C38  4B F2 38 FD */	bl __ct__Q33scn4step9MaproRectFllUlUl
/* 802FDDFC 002F9C3C  7C 64 1B 78 */	mr r4, r3
/* 802FDE00 002F9C40  38 61 00 08 */	addi r3, r1, 0x8
/* 802FDE04 002F9C44  4B F2 39 05 */	bl toWorldRect__Q33scn4step9MaproRectCFv
/* 802FDE08 002F9C48  38 7D 00 08 */	addi r3, r29, 0x8
/* 802FDE0C 002F9C4C  38 81 00 08 */	addi r4, r1, 0x8
/* 802FDE10 002F9C50  4B EA 1F D9 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 802FDE14 002F9C54  38 61 00 08 */	addi r3, r1, 0x8
/* 802FDE18 002F9C58  38 80 FF FF */	li r4, -0x1
/* 802FDE1C 002F9C5C  4B EA 20 21 */	bl __dt__Q33hel3geo4RectFv
/* 802FDE20 002F9C60  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 802FDE24 002F9C64  C8 22 C7 08 */	lfd f1, "@51649_80562688"@sda21(r2)
/* 802FDE28 002F9C68  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802FDE2C 002F9C6C  3C 00 43 30 */	lis r0, 0x4330
/* 802FDE30 002F9C70  90 01 00 28 */	stw r0, 0x28(r1)
/* 802FDE34 002F9C74  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802FDE38 002F9C78  EC 00 08 28 */	fsubs f0, f0, f1
/* 802FDE3C 002F9C7C  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802FDE40 002F9C80  38 7D 00 1C */	addi r3, r29, 0x1c
/* 802FDE44 002F9C84  7F E4 FB 78 */	mr r4, r31
/* 802FDE48 002F9C88  4B FF 94 7D */	bl __ct__Q43scn4step7gimmick4StopFRQ33scn4step9Component
/* 802FDE4C 002F9C8C  38 7D 00 84 */	addi r3, r29, 0x84
/* 802FDE50 002F9C90  48 10 4C 1D */	bl __ct__Q23snd11SERequestorFv
/* 802FDE54 002F9C94  38 00 00 00 */	li r0, 0x0
/* 802FDE58 002F9C98  98 1D 00 F8 */	stb r0, 0xf8(r29)
/* 802FDE5C 002F9C9C  38 7D 00 1C */	addi r3, r29, 0x1c
/* 802FDE60 002F9CA0  38 9D 00 84 */	addi r4, r29, 0x84
/* 802FDE64 002F9CA4  4B FF 96 79 */	bl add__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 802FDE68 002F9CA8  7F A3 EB 78 */	mr r3, r29
/* 802FDE6C 002F9CAC  39 61 00 40 */	addi r11, r1, 0x40
/* 802FDE70 002F9CB0  4B D0 95 21 */	bl lbl_80007390
/* 802FDE74 002F9CB4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802FDE78 002F9CB8  7C 08 03 A6 */	mtlr r0
/* 802FDE7C 002F9CBC  38 21 00 40 */	addi r1, r1, 0x40
/* 802FDE80 002F9CC0  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick6arease6AreaSEFv
__dt__Q53scn4step7gimmick6arease6AreaSEFv:
/* 802FDE84 002F9CC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FDE88 002F9CC8  7C 08 02 A6 */	mflr r0
/* 802FDE8C 002F9CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FDE90 002F9CD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FDE94 002F9CD4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FDE98 002F9CD8  7C 7E 1B 78 */	mr r30, r3
/* 802FDE9C 002F9CDC  7C 9F 23 78 */	mr r31, r4
/* 802FDEA0 002F9CE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FDEA4 002F9CE4  41 82 00 50 */	beq lbl_802FDEF4
/* 802FDEA8 002F9CE8  38 63 00 1C */	addi r3, r3, 0x1c
/* 802FDEAC 002F9CEC  38 9E 00 84 */	addi r4, r30, 0x84
/* 802FDEB0 002F9CF0  4B FF 97 89 */	bl remove__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 802FDEB4 002F9CF4  38 7E 00 84 */	addi r3, r30, 0x84
/* 802FDEB8 002F9CF8  48 10 4E 81 */	bl stop__Q23snd11SERequestorFv
/* 802FDEBC 002F9CFC  38 7E 00 84 */	addi r3, r30, 0x84
/* 802FDEC0 002F9D00  38 80 FF FF */	li r4, -0x1
/* 802FDEC4 002F9D04  48 10 4D 65 */	bl __dt__Q23snd11SERequestorFv
/* 802FDEC8 002F9D08  38 7E 00 1C */	addi r3, r30, 0x1c
/* 802FDECC 002F9D0C  38 80 FF FF */	li r4, -0x1
/* 802FDED0 002F9D10  4B FF 94 B9 */	bl __dt__Q43scn4step7gimmick4StopFv
/* 802FDED4 002F9D14  38 7E 00 08 */	addi r3, r30, 0x8
/* 802FDED8 002F9D18  38 80 FF FF */	li r4, -0x1
/* 802FDEDC 002F9D1C  4B EA 1F 61 */	bl __dt__Q33hel3geo4RectFv
/* 802FDEE0 002F9D20  7F E0 07 34 */	extsh r0, r31
/* 802FDEE4 002F9D24  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FDEE8 002F9D28  40 81 00 0C */	ble lbl_802FDEF4
/* 802FDEEC 002F9D2C  7F C3 F3 78 */	mr r3, r30
/* 802FDEF0 002F9D30  4B EC 18 25 */	bl __dl__FPv
.global lbl_802FDEF4
lbl_802FDEF4:
/* 802FDEF4 002F9D34  7F C3 F3 78 */	mr r3, r30
/* 802FDEF8 002F9D38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FDEFC 002F9D3C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FDF00 002F9D40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FDF04 002F9D44  7C 08 03 A6 */	mtlr r0
/* 802FDF08 002F9D48  38 21 00 10 */	addi r1, r1, 0x10
/* 802FDF0C 002F9D4C  4E 80 00 20 */	blr
.global procFixPos__Q53scn4step7gimmick6arease6AreaSEFv
procFixPos__Q53scn4step7gimmick6arease6AreaSEFv:
/* 802FDF10 002F9D50  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802FDF14 002F9D54  7C 08 02 A6 */	mflr r0
/* 802FDF18 002F9D58  90 01 00 44 */	stw r0, 0x44(r1)
/* 802FDF1C 002F9D5C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802FDF20 002F9D60  7C 7F 1B 78 */	mr r31, r3
/* 802FDF24 002F9D64  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802FDF28 002F9D68  4B F2 2C 61 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802FDF2C 002F9D6C  7C 64 1B 78 */	mr r4, r3
/* 802FDF30 002F9D70  38 61 00 20 */	addi r3, r1, 0x20
/* 802FDF34 002F9D74  4B F6 7A 85 */	bl viewTargetPos__Q43scn4step6camera10MainCameraCFv
/* 802FDF38 002F9D78  38 61 00 10 */	addi r3, r1, 0x10
/* 802FDF3C 002F9D7C  38 9F 00 08 */	addi r4, r31, 0x8
/* 802FDF40 002F9D80  4B EA 1E A9 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 802FDF44 002F9D84  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802FDF48 002F9D88  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 802FDF4C 002F9D8C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802FDF50 002F9D90  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802FDF54 002F9D94  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802FDF58 002F9D98  EC 00 08 2A */	fadds f0, f0, f1
/* 802FDF5C 002F9D9C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802FDF60 002F9DA0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802FDF64 002F9DA4  EC 00 08 2A */	fadds f0, f0, f1
/* 802FDF68 002F9DA8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802FDF6C 002F9DAC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802FDF70 002F9DB0  EC 00 08 28 */	fsubs f0, f0, f1
/* 802FDF74 002F9DB4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802FDF78 002F9DB8  38 61 00 10 */	addi r3, r1, 0x10
/* 802FDF7C 002F9DBC  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802FDF80 002F9DC0  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 802FDF84 002F9DC4  4B EA 1F 55 */	bl isInclude__Q33hel3geo4RectCFff
/* 802FDF88 002F9DC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FDF8C 002F9DCC  40 82 00 24 */	bne lbl_802FDFB0
/* 802FDF90 002F9DD0  38 7F 00 84 */	addi r3, r31, 0x84
/* 802FDF94 002F9DD4  48 10 4D A5 */	bl stop__Q23snd11SERequestorFv
/* 802FDF98 002F9DD8  38 00 00 00 */	li r0, 0x0
/* 802FDF9C 002F9DDC  98 1F 00 F8 */	stb r0, 0xf8(r31)
/* 802FDFA0 002F9DE0  38 61 00 10 */	addi r3, r1, 0x10
/* 802FDFA4 002F9DE4  38 80 FF FF */	li r4, -0x1
/* 802FDFA8 002F9DE8  4B EA 1E 95 */	bl __dt__Q33hel3geo4RectFv
/* 802FDFAC 002F9DEC  48 00 01 0C */	b lbl_802FE0B8
.global lbl_802FDFB0
lbl_802FDFB0:
/* 802FDFB0 002F9DF0  88 1F 00 F8 */	lbz r0, 0xf8(r31)
/* 802FDFB4 002F9DF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FDFB8 002F9DF8  40 82 00 24 */	bne lbl_802FDFDC
/* 802FDFBC 002F9DFC  38 7F 00 84 */	addi r3, r31, 0x84
/* 802FDFC0 002F9E00  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 802FDFC4 002F9E04  54 00 10 3A */	slwi r0, r0, 2
/* 802FDFC8 002F9E08  38 8D C1 00 */	addi r4, r13, "SE_LABEL_TABLE__Q53scn4step7gimmick6arease20@unnamed@AreaSE_cpp@"@sda21
/* 802FDFCC 002F9E0C  7C 84 00 2E */	lwzx r4, r4, r0
/* 802FDFD0 002F9E10  48 10 4D 05 */	bl start__Q23snd11SERequestorFUl
/* 802FDFD4 002F9E14  38 00 00 01 */	li r0, 0x1
/* 802FDFD8 002F9E18  98 1F 00 F8 */	stb r0, 0xf8(r31)
.global lbl_802FDFDC
lbl_802FDFDC:
/* 802FDFDC 002F9E1C  38 7F 00 08 */	addi r3, r31, 0x8
/* 802FDFE0 002F9E20  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802FDFE4 002F9E24  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 802FDFE8 002F9E28  4B EA 1E F1 */	bl isInclude__Q33hel3geo4RectCFff
/* 802FDFEC 002F9E2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FDFF0 002F9E30  41 82 00 14 */	beq lbl_802FE004
/* 802FDFF4 002F9E34  38 7F 00 84 */	addi r3, r31, 0x84
/* 802FDFF8 002F9E38  C0 22 C7 10 */	lfs f1, "@51670_80562690"@sda21(r2)
/* 802FDFFC 002F9E3C  48 05 0F B5 */	bl setScale__Q43scn4step4hero10NodeAttachFf
/* 802FE000 002F9E40  48 00 00 AC */	b lbl_802FE0AC
.global lbl_802FE004
lbl_802FE004:
/* 802FE004 002F9E44  C0 02 C7 14 */	lfs f0, "@51671_80562694"@sda21(r2)
/* 802FE008 002F9E48  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802FE00C 002F9E4C  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 802FE010 002F9E50  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 802FE014 002F9E54  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 802FE018 002F9E58  40 80 00 10 */	bge lbl_802FE028
/* 802FE01C 002F9E5C  EC 01 10 28 */	fsubs f0, f1, f2
/* 802FE020 002F9E60  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802FE024 002F9E64  48 00 00 18 */	b lbl_802FE03C
.global lbl_802FE028
lbl_802FE028:
/* 802FE028 002F9E68  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 802FE02C 002F9E6C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 802FE030 002F9E70  40 80 00 0C */	bge lbl_802FE03C
/* 802FE034 002F9E74  EC 02 08 28 */	fsubs f0, f2, f1
/* 802FE038 002F9E78  D0 01 00 0C */	stfs f0, 0xc(r1)
.global lbl_802FE03C
lbl_802FE03C:
/* 802FE03C 002F9E7C  C0 22 C7 14 */	lfs f1, "@51671_80562694"@sda21(r2)
/* 802FE040 002F9E80  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802FE044 002F9E84  C0 61 00 24 */	lfs f3, 0x24(r1)
/* 802FE048 002F9E88  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 802FE04C 002F9E8C  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 802FE050 002F9E90  40 80 00 10 */	bge lbl_802FE060
/* 802FE054 002F9E94  EC 22 18 28 */	fsubs f1, f2, f3
/* 802FE058 002F9E98  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802FE05C 002F9E9C  48 00 00 18 */	b lbl_802FE074
.global lbl_802FE060
lbl_802FE060:
/* 802FE060 002F9EA0  C0 5F 00 08 */	lfs f2, 0x8(r31)
/* 802FE064 002F9EA4  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 802FE068 002F9EA8  40 80 00 0C */	bge lbl_802FE074
/* 802FE06C 002F9EAC  EC 23 10 28 */	fsubs f1, f3, f2
/* 802FE070 002F9EB0  D0 21 00 08 */	stfs f1, 0x8(r1)
.global lbl_802FE074
lbl_802FE074:
/* 802FE074 002F9EB4  FC 40 00 18 */	frsp f2, f0
/* 802FE078 002F9EB8  FC 00 08 18 */	frsp f0, f1
/* 802FE07C 002F9EBC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802FE080 002F9EC0  40 81 00 0C */	ble lbl_802FE08C
/* 802FE084 002F9EC4  38 61 00 0C */	addi r3, r1, 0xc
/* 802FE088 002F9EC8  48 00 00 08 */	b lbl_802FE090
.global lbl_802FE08C
lbl_802FE08C:
/* 802FE08C 002F9ECC  38 61 00 08 */	addi r3, r1, 0x8
.global lbl_802FE090
lbl_802FE090:
/* 802FE090 002F9ED0  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802FE094 002F9ED4  38 7F 00 84 */	addi r3, r31, 0x84
/* 802FE098 002F9ED8  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802FE09C 002F9EDC  EC 21 00 24 */	fdivs f1, f1, f0
/* 802FE0A0 002F9EE0  C0 02 C7 10 */	lfs f0, "@51670_80562690"@sda21(r2)
/* 802FE0A4 002F9EE4  EC 20 08 28 */	fsubs f1, f0, f1
/* 802FE0A8 002F9EE8  48 05 0F 09 */	bl setScale__Q43scn4step4hero10NodeAttachFf
.global lbl_802FE0AC
lbl_802FE0AC:
/* 802FE0AC 002F9EEC  38 61 00 10 */	addi r3, r1, 0x10
/* 802FE0B0 002F9EF0  38 80 FF FF */	li r4, -0x1
/* 802FE0B4 002F9EF4  4B EA 1D 89 */	bl __dt__Q33hel3geo4RectFv
.global lbl_802FE0B8
lbl_802FE0B8:
/* 802FE0B8 002F9EF8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802FE0BC 002F9EFC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802FE0C0 002F9F00  7C 08 03 A6 */	mtlr r0
/* 802FE0C4 002F9F04  38 21 00 40 */	addi r1, r1, 0x40
/* 802FE0C8 002F9F08  4E 80 00 20 */	blr