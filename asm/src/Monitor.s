.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global t_getShowScreenName__Q53scn4step7gimmick7monitor21$$2unnamed$$2Monitor_cpp$$2FUl
t_getShowScreenName__Q53scn4step7gimmick7monitor21$$2unnamed$$2Monitor_cpp$$2FUl:
/* 8031980C 0031564C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80319810 00315650  80 82 CA 30 */	lwz r4, $$251937-_SDA2_BASE_(r2)
/* 80319814 00315654  80 02 CA 34 */	lwz r0, lbl_805629B4-_SDA2_BASE_(r2)
/* 80319818 00315658  90 81 00 08 */	stw r4, 8(r1)
/* 8031981C 0031565C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80319820 00315660  54 60 10 3A */	slwi r0, r3, 2
/* 80319824 00315664  38 61 00 08 */	addi r3, r1, 8
/* 80319828 00315668  7C 63 00 2E */	lwzx r3, r3, r0
/* 8031982C 0031566C  38 21 00 10 */	addi r1, r1, 0x10
/* 80319830 00315670  4E 80 00 20 */	blr 

.global __ct__Q53scn4step7gimmick7monitor7MonitorFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick7monitor7MonitorFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 80319834 00315674  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80319838 00315678  7C 08 02 A6 */	mflr r0
/* 8031983C 0031567C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80319840 00315680  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80319844 00315684  7C 7F 1B 78 */	mr r31, r3
/* 80319848 00315688  90 A3 00 00 */	stw r5, 0(r3)
/* 8031984C 0031568C  38 64 00 04 */	addi r3, r4, 4
/* 80319850 00315690  48 0A F7 8D */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 80319854 00315694  90 81 00 0C */	stw r4, 0xc(r1)
/* 80319858 00315698  90 61 00 08 */	stw r3, 8(r1)
/* 8031985C 0031569C  38 61 00 10 */	addi r3, r1, 0x10
/* 80319860 003156A0  38 81 00 08 */	addi r4, r1, 8
/* 80319864 003156A4  4B F0 7E 39 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 80319868 003156A8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8031986C 003156AC  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80319870 003156B0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80319874 003156B4  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80319878 003156B8  3C 60 80 48 */	lis r3, $$252077@ha
/* 8031987C 003156BC  38 A3 1B 50 */	addi r5, r3, $$252077@l
/* 80319880 003156C0  38 7F 00 0C */	addi r3, r31, 0xc
/* 80319884 003156C4  80 9F 00 00 */	lwz r4, 0(r31)
/* 80319888 003156C8  38 CD C4 20 */	addi r6, r13, $$252078-_SDA_BASE_
/* 8031988C 003156CC  38 E0 00 00 */	li r7, 0
/* 80319890 003156D0  39 00 00 00 */	li r8, 0
/* 80319894 003156D4  4B FD D8 35 */	bl __ct__Q43scn4step7gimmick5ModelFRQ33scn4step9ComponentPCcPCcbb
/* 80319898 003156D8  38 7F 01 C0 */	addi r3, r31, 0x1c0
/* 8031989C 003156DC  48 0E 91 D1 */	bl __ct__Q23snd11SERequestorFv
/* 803198A0 003156E0  C0 3F 00 08 */	lfs f1, 8(r31)
/* 803198A4 003156E4  C0 1F 00 04 */	lfs f0, 4(r31)
/* 803198A8 003156E8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803198AC 003156EC  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 803198B0 003156F0  C0 02 CA 38 */	lfs f0, $$252079-_SDA2_BASE_(r2)
/* 803198B4 003156F4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803198B8 003156F8  38 7F 00 0C */	addi r3, r31, 0xc
/* 803198BC 003156FC  38 81 00 18 */	addi r4, r1, 0x18
/* 803198C0 00315700  4B FD D8 F9 */	bl setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
/* 803198C4 00315704  7F E3 FB 78 */	mr r3, r31
/* 803198C8 00315708  48 00 00 9D */	bl viewNoise__Q53scn4step7gimmick7monitor7MonitorFv
/* 803198CC 0031570C  7F E3 FB 78 */	mr r3, r31
/* 803198D0 00315710  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803198D4 00315714  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803198D8 00315718  7C 08 03 A6 */	mtlr r0
/* 803198DC 0031571C  38 21 00 30 */	addi r1, r1, 0x30
/* 803198E0 00315720  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick7monitor7MonitorFv
__dt__Q53scn4step7gimmick7monitor7MonitorFv:
/* 803198E4 00315724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803198E8 00315728  7C 08 02 A6 */	mflr r0
/* 803198EC 0031572C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803198F0 00315730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803198F4 00315734  93 C1 00 08 */	stw r30, 8(r1)
/* 803198F8 00315738  7C 7E 1B 78 */	mr r30, r3
/* 803198FC 0031573C  7C 9F 23 78 */	mr r31, r4
/* 80319900 00315740  2C 03 00 00 */	cmpwi r3, 0
/* 80319904 00315744  41 82 00 30 */	beq lbl_80319934
/* 80319908 00315748  38 63 01 C0 */	addi r3, r3, 0x1c0
/* 8031990C 0031574C  38 80 FF FF */	li r4, -1
/* 80319910 00315750  48 0E 93 19 */	bl __dt__Q23snd11SERequestorFv
/* 80319914 00315754  38 7E 00 0C */	addi r3, r30, 0xc
/* 80319918 00315758  38 80 FF FF */	li r4, -1
/* 8031991C 0031575C  4B EF 5B 49 */	bl __dt__Q33scn7history6ShadowFv
/* 80319920 00315760  7F E0 07 34 */	extsh r0, r31
/* 80319924 00315764  2C 00 00 00 */	cmpwi r0, 0
/* 80319928 00315768  40 81 00 0C */	ble lbl_80319934
/* 8031992C 0031576C  7F C3 F3 78 */	mr r3, r30
/* 80319930 00315770  4B EA 5D E5 */	bl __dl__FPv
lbl_80319934:
/* 80319934 00315774  7F C3 F3 78 */	mr r3, r30
/* 80319938 00315778  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031993C 0031577C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80319940 00315780  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80319944 00315784  7C 08 03 A6 */	mtlr r0
/* 80319948 00315788  38 21 00 10 */	addi r1, r1, 0x10
/* 8031994C 0031578C  4E 80 00 20 */	blr 

.global registerToRoot__Q53scn4step7gimmick7monitor7MonitorFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick7monitor7MonitorFRQ23g3d4Root:
/* 80319950 00315790  38 63 00 0C */	addi r3, r3, 0xc
/* 80319954 00315794  4B F5 07 E0 */	b registerToRoot__Q43scn4step9challenge9ScoreInfoFRQ23g3d4Root

.global seReq__Q53scn4step7gimmick7monitor7MonitorFv
seReq__Q53scn4step7gimmick7monitor7MonitorFv:
/* 80319958 00315798  38 63 01 C0 */	addi r3, r3, 0x1c0
/* 8031995C 0031579C  38 80 01 92 */	li r4, 0x192
/* 80319960 003157A0  48 0E 93 74 */	b start__Q23snd11SERequestorFUl

.global viewNoise__Q53scn4step7gimmick7monitor7MonitorFv
viewNoise__Q53scn4step7gimmick7monitor7MonitorFv:
/* 80319964 003157A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80319968 003157A8  7C 08 02 A6 */	mflr r0
/* 8031996C 003157AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80319970 003157B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80319974 003157B4  7C 7F 1B 78 */	mr r31, r3
/* 80319978 003157B8  38 60 00 00 */	li r3, 0
/* 8031997C 003157BC  4B FF FE 91 */	bl t_getShowScreenName__Q53scn4step7gimmick7monitor21$$2unnamed$$2Monitor_cpp$$2FUl
/* 80319980 003157C0  7C 64 1B 78 */	mr r4, r3
/* 80319984 003157C4  38 7F 00 0C */	addi r3, r31, 0xc
/* 80319988 003157C8  4B FD D8 1D */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 8031998C 003157CC  38 7F 00 0C */	addi r3, r31, 0xc
/* 80319990 003157D0  38 80 00 01 */	li r4, 1
/* 80319994 003157D4  4B FD D8 E9 */	bl start__Q43scn4step7gimmick5ModelFb
/* 80319998 003157D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031999C 003157DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803199A0 003157E0  7C 08 03 A6 */	mtlr r0
/* 803199A4 003157E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803199A8 003157E8  4E 80 00 20 */	blr 

.global viewShip__Q53scn4step7gimmick7monitor7MonitorFv
viewShip__Q53scn4step7gimmick7monitor7MonitorFv:
/* 803199AC 003157EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803199B0 003157F0  7C 08 02 A6 */	mflr r0
/* 803199B4 003157F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803199B8 003157F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803199BC 003157FC  7C 7F 1B 78 */	mr r31, r3
/* 803199C0 00315800  38 60 00 01 */	li r3, 1
/* 803199C4 00315804  4B FF FE 49 */	bl t_getShowScreenName__Q53scn4step7gimmick7monitor21$$2unnamed$$2Monitor_cpp$$2FUl
/* 803199C8 00315808  7C 64 1B 78 */	mr r4, r3
/* 803199CC 0031580C  38 7F 00 0C */	addi r3, r31, 0xc
/* 803199D0 00315810  4B FD D7 D5 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 803199D4 00315814  38 7F 00 0C */	addi r3, r31, 0xc
/* 803199D8 00315818  38 80 00 01 */	li r4, 1
/* 803199DC 0031581C  4B FD D8 A1 */	bl start__Q43scn4step7gimmick5ModelFb
/* 803199E0 00315820  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803199E4 00315824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803199E8 00315828  7C 08 03 A6 */	mtlr r0
/* 803199EC 0031582C  38 21 00 10 */	addi r1, r1, 0x10
/* 803199F0 00315830  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$251935
$$251935:
	.incbin "baserom.dol", 0x47DC38, 0xC
.global $$251936
$$251936:
	.incbin "baserom.dol", 0x47DC44, 0xC
.global $$252077
$$252077:
	.incbin "baserom.dol", 0x47DC50, 0x18

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252078
$$252078:
	.incbin "baserom.dol", 0x496C20, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$251937
$$251937:
	.incbin "baserom.dol", 0x49D4F0, 0x4
.global lbl_805629B4
lbl_805629B4:
	.incbin "baserom.dol", 0x49D4F4, 0x4
.global $$252079
$$252079:
	.incbin "baserom.dol", 0x49D4F8, 0x8
