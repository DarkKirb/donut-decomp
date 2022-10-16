.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_Halt__Q24mint21@unnamed@Manager_cpp@Fv"
"t_Halt__Q24mint21@unnamed@Manager_cpp@Fv":
/* 801C05FC 001BC43C  3C 60 80 46 */	lis r3, "@51648_80459DC0"@ha
/* 801C0600 001BC440  38 63 9D C0 */	addi r3, r3, "@51648_80459DC0"@l
/* 801C0604 001BC444  38 80 00 13 */	li r4, 0x13
/* 801C0608 001BC448  3C A0 80 46 */	lis r5, "@51649_80459DCC"@ha
/* 801C060C 001BC44C  38 A5 9D CC */	addi r5, r5, "@51649_80459DCC"@l
/* 801C0610 001BC450  4C C6 31 82 */	crclr 4*cr1+eq
/* 801C0614 001BC454  4B FC A1 DC */	b OSPanic
.global "t_MessageCallBack__Q24mint21@unnamed@Manager_cpp@FQ26mintvm11MintMsgKindPCcPCc"
"t_MessageCallBack__Q24mint21@unnamed@Manager_cpp@FQ26mintvm11MintMsgKindPCcPCc":
/* 801C0618 001BC458  4E 80 00 20 */	blr
.global __ct__Q24mint7ManagerFv
__ct__Q24mint7ManagerFv:
/* 801C061C 001BC45C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0620 001BC460  7C 08 02 A6 */	mflr r0
/* 801C0624 001BC464  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0628 001BC468  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C062C 001BC46C  7C 7F 1B 78 */	mr r31, r3
/* 801C0630 001BC470  38 00 00 01 */	li r0, 0x1
/* 801C0634 001BC474  98 0D EE 98 */	stb r0, "isExist___Q33hel6common33PrivateSingleton<Q24mint7Manager>"@sda21(r13)
/* 801C0638 001BC478  48 00 54 B9 */	bl __ct__Q26mintvm11MintSettingFv
/* 801C063C 001BC47C  38 7F 00 24 */	addi r3, r31, 0x24
/* 801C0640 001BC480  7F E4 FB 78 */	mr r4, r31
/* 801C0644 001BC484  4B FF F7 05 */	bl __ct__Q24mint4HeapFRQ26mintvm11MintSetting
/* 801C0648 001BC488  38 7F 01 24 */	addi r3, r31, 0x124
/* 801C064C 001BC48C  48 00 04 B5 */	bl __ct__Q24mint13ScriptArchiveFv
/* 801C0650 001BC490  3C 60 80 1C */	lis r3, "t_Halt__Q24mint21@unnamed@Manager_cpp@Fv"@ha
/* 801C0654 001BC494  38 03 05 FC */	addi r0, r3, "t_Halt__Q24mint21@unnamed@Manager_cpp@Fv"@l
/* 801C0658 001BC498  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801C065C 001BC49C  3C 60 80 1C */	lis r3, "t_MessageCallBack__Q24mint21@unnamed@Manager_cpp@FQ26mintvm11MintMsgKindPCcPCc"@ha
/* 801C0660 001BC4A0  38 03 06 18 */	addi r0, r3, "t_MessageCallBack__Q24mint21@unnamed@Manager_cpp@FQ26mintvm11MintMsgKindPCcPCc"@l
/* 801C0664 001BC4A4  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801C0668 001BC4A8  7F E3 FB 78 */	mr r3, r31
/* 801C066C 001BC4AC  48 00 56 ED */	bl verify__Q26mintvm11MintSettingFv
/* 801C0670 001BC4B0  7F E3 FB 78 */	mr r3, r31
/* 801C0674 001BC4B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0678 001BC4B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C067C 001BC4BC  7C 08 03 A6 */	mtlr r0
/* 801C0680 001BC4C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0684 001BC4C4  4E 80 00 20 */	blr
.global "__dt__Q33hel6common33PrivateSingleton<Q24mint7Manager>Fv"
"__dt__Q33hel6common33PrivateSingleton<Q24mint7Manager>Fv":
/* 801C0688 001BC4C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C068C 001BC4CC  7C 08 02 A6 */	mflr r0
/* 801C0690 001BC4D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0694 001BC4D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0698 001BC4D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C069C 001BC4DC  7C 7E 1B 78 */	mr r30, r3
/* 801C06A0 001BC4E0  7C 9F 23 78 */	mr r31, r4
/* 801C06A4 001BC4E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C06A8 001BC4E8  41 82 00 28 */	beq lbl_801C06D0
/* 801C06AC 001BC4EC  38 00 00 00 */	li r0, 0x0
/* 801C06B0 001BC4F0  98 0D EE 98 */	stb r0, "isExist___Q33hel6common33PrivateSingleton<Q24mint7Manager>"@sda21(r13)
/* 801C06B4 001BC4F4  38 80 00 00 */	li r4, 0x0
/* 801C06B8 001BC4F8  4B FB 54 B1 */	bl __dt__Q23scn6ISceneFv
/* 801C06BC 001BC4FC  7F E0 07 34 */	extsh r0, r31
/* 801C06C0 001BC500  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C06C4 001BC504  40 81 00 0C */	ble lbl_801C06D0
/* 801C06C8 001BC508  7F C3 F3 78 */	mr r3, r30
/* 801C06CC 001BC50C  4B FF F0 49 */	bl __dl__FPv
.global lbl_801C06D0
lbl_801C06D0:
/* 801C06D0 001BC510  7F C3 F3 78 */	mr r3, r30
/* 801C06D4 001BC514  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C06D8 001BC518  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C06DC 001BC51C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C06E0 001BC520  7C 08 03 A6 */	mtlr r0
/* 801C06E4 001BC524  38 21 00 10 */	addi r1, r1, 0x10
/* 801C06E8 001BC528  4E 80 00 20 */	blr
.global __dt__Q24mint7ManagerFv
__dt__Q24mint7ManagerFv:
/* 801C06EC 001BC52C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C06F0 001BC530  7C 08 02 A6 */	mflr r0
/* 801C06F4 001BC534  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C06F8 001BC538  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C06FC 001BC53C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C0700 001BC540  7C 7E 1B 78 */	mr r30, r3
/* 801C0704 001BC544  7C 9F 23 78 */	mr r31, r4
/* 801C0708 001BC548  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C070C 001BC54C  41 82 00 48 */	beq lbl_801C0754
/* 801C0710 001BC550  38 63 01 24 */	addi r3, r3, 0x124
/* 801C0714 001BC554  38 80 FF FF */	li r4, -0x1
/* 801C0718 001BC558  4B FE 33 99 */	bl __dt__Q23hid14RumbleResourceFv
/* 801C071C 001BC55C  38 7E 00 24 */	addi r3, r30, 0x24
/* 801C0720 001BC560  38 80 FF FF */	li r4, -0x1
/* 801C0724 001BC564  4B FF FB 21 */	bl __dt__Q24mint4HeapFv
/* 801C0728 001BC568  7F C3 F3 78 */	mr r3, r30
/* 801C072C 001BC56C  38 80 FF FF */	li r4, -0x1
/* 801C0730 001BC570  48 00 55 81 */	bl __dt__Q26mintvm11MintSettingFv
/* 801C0734 001BC574  7F C3 F3 78 */	mr r3, r30
/* 801C0738 001BC578  38 80 00 00 */	li r4, 0x0
/* 801C073C 001BC57C  4B FF FF 4D */	bl "__dt__Q33hel6common33PrivateSingleton<Q24mint7Manager>Fv"
/* 801C0740 001BC580  7F E0 07 34 */	extsh r0, r31
/* 801C0744 001BC584  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C0748 001BC588  40 81 00 0C */	ble lbl_801C0754
/* 801C074C 001BC58C  7F C3 F3 78 */	mr r3, r30
/* 801C0750 001BC590  4B FF EF C5 */	bl __dl__FPv
.global lbl_801C0754
lbl_801C0754:
/* 801C0754 001BC594  7F C3 F3 78 */	mr r3, r30
/* 801C0758 001BC598  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C075C 001BC59C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C0760 001BC5A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0764 001BC5A4  7C 08 03 A6 */	mtlr r0
/* 801C0768 001BC5A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C076C 001BC5AC  4E 80 00 20 */	blr
.global scriptArchive__Q24mint7ManagerCFv
scriptArchive__Q24mint7ManagerCFv:
/* 801C0770 001BC5B0  38 63 01 24 */	addi r3, r3, 0x124
/* 801C0774 001BC5B4  4E 80 00 20 */	blr
