.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global CurrentFrame__Q33scn10grandtitle9CommanderFv
CurrentFrame__Q33scn10grandtitle9CommanderFv:
/* 80202F1C 001FED5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202F20 001FED60  7C 08 02 A6 */	mflr r0
/* 80202F24 001FED64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202F28 001FED68  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 80202F2C 001FED6C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80202F30 001FED70  4B FE 8E 05 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80202F34 001FED74  38 80 00 03 */	li r4, 0x3
/* 80202F38 001FED78  48 00 22 E1 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80202F3C 001FED7C  4B F2 5D 65 */	bl getID__Q310homebutton3gui9ComponentFv
/* 80202F40 001FED80  4B F9 18 11 */	bl frame__Q23g3d9SceneAnimCFv
/* 80202F44 001FED84  FC 00 08 1E */	fctiwz f0, f1
/* 80202F48 001FED88  D8 01 00 08 */	stfd f0, 0x8(r1)
/* 80202F4C 001FED8C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80202F50 001FED90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202F54 001FED94  7C 08 03 A6 */	mtlr r0
/* 80202F58 001FED98  38 21 00 10 */	addi r1, r1, 0x10
/* 80202F5C 001FED9C  4E 80 00 20 */	blr
.global SetFrame__Q33scn10grandtitle9CommanderFi
SetFrame__Q33scn10grandtitle9CommanderFi:
/* 80202F60 001FEDA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80202F64 001FEDA4  7C 08 02 A6 */	mflr r0
/* 80202F68 001FEDA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80202F6C 001FEDAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80202F70 001FEDB0  7C 7F 1B 78 */	mr r31, r3
/* 80202F74 001FEDB4  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 80202F78 001FEDB8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80202F7C 001FEDBC  4B FE 8D B9 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80202F80 001FEDC0  38 80 00 03 */	li r4, 0x3
/* 80202F84 001FEDC4  48 00 22 95 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80202F88 001FEDC8  4B F2 5D 19 */	bl getID__Q310homebutton3gui9ComponentFv
/* 80202F8C 001FEDCC  C8 22 A0 08 */	lfd f1, "@55828_8055FF88"@sda21(r2)
/* 80202F90 001FEDD0  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 80202F94 001FEDD4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80202F98 001FEDD8  3C 00 43 30 */	lis r0, 0x4330
/* 80202F9C 001FEDDC  90 01 00 08 */	stw r0, 0x8(r1)
/* 80202FA0 001FEDE0  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 80202FA4 001FEDE4  EC 20 08 28 */	fsubs f1, f0, f1
/* 80202FA8 001FEDE8  4B F9 17 AD */	bl setFrame__Q23g3d9SceneAnimFf
/* 80202FAC 001FEDEC  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 80202FB0 001FEDF0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80202FB4 001FEDF4  48 00 00 21 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 80202FB8 001FEDF8  7F E4 FB 78 */	mr r4, r31
/* 80202FBC 001FEDFC  4B FF FC 81 */	bl setFrame__Q33scn10grandtitle12CharaManagerFi
/* 80202FC0 001FEE00  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80202FC4 001FEE04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80202FC8 001FEE08  7C 08 03 A6 */	mtlr r0
/* 80202FCC 001FEE0C  38 21 00 20 */	addi r1, r1, 0x20
/* 80202FD0 001FEE10  4E 80 00 20 */	blr
.global charaManager__Q33scn10grandtitle9ComponentFv
charaManager__Q33scn10grandtitle9ComponentFv:
/* 80202FD4 001FEE14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202FD8 001FEE18  7C 08 02 A6 */	mflr r0
/* 80202FDC 001FEE1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202FE0 001FEE20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80202FE4 001FEE24  7C 7F 1B 78 */	mr r31, r3
/* 80202FE8 001FEE28  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 80202FEC 001FEE2C  4B E2 14 B5 */	bl DefaultSwitchThreadCallback
/* 80202FF0 001FEE30  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80202FF4 001FEE34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80202FF8 001FEE38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202FFC 001FEE3C  7C 08 03 A6 */	mtlr r0
/* 80203000 001FEE40  38 21 00 10 */	addi r1, r1, 0x10
/* 80203004 001FEE44  4E 80 00 20 */	blr
.global Chara__Q33scn10grandtitle9CommanderFUl
Chara__Q33scn10grandtitle9CommanderFUl:
/* 80203008 001FEE48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020300C 001FEE4C  7C 08 02 A6 */	mflr r0
/* 80203010 001FEE50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203014 001FEE54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80203018 001FEE58  7C 7F 1B 78 */	mr r31, r3
/* 8020301C 001FEE5C  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 80203020 001FEE60  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80203024 001FEE64  4B FF FF B1 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 80203028 001FEE68  7F E4 FB 78 */	mr r4, r31
/* 8020302C 001FEE6C  4B FF FE 89 */	bl chara__Q33scn10grandtitle12CharaManagerFQ33scn10grandtitle9CharaKind
/* 80203030 001FEE70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80203034 001FEE74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203038 001FEE78  7C 08 03 A6 */	mtlr r0
/* 8020303C 001FEE7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80203040 001FEE80  4E 80 00 20 */	blr
.global Block__Q33scn10grandtitle9CommanderFUl
Block__Q33scn10grandtitle9CommanderFUl:
/* 80203044 001FEE84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203048 001FEE88  7C 08 02 A6 */	mflr r0
/* 8020304C 001FEE8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203050 001FEE90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80203054 001FEE94  7C 7F 1B 78 */	mr r31, r3
/* 80203058 001FEE98  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 8020305C 001FEE9C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80203060 001FEEA0  4B FF FF 75 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 80203064 001FEEA4  7F E4 FB 78 */	mr r4, r31
/* 80203068 001FEEA8  4B FF FE 55 */	bl block__Q33scn10grandtitle12CharaManagerFUl
/* 8020306C 001FEEAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80203070 001FEEB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203074 001FEEB4  7C 08 03 A6 */	mtlr r0
/* 80203078 001FEEB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8020307C 001FEEBC  4E 80 00 20 */	blr
.global RequestLocatorEffect__Q33scn10grandtitle9CommanderFUlPCc
RequestLocatorEffect__Q33scn10grandtitle9CommanderFUlPCc:
/* 80203080 001FEEC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203084 001FEEC4  7C 08 02 A6 */	mflr r0
/* 80203088 001FEEC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020308C 001FEECC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80203090 001FEED0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80203094 001FEED4  7C 7E 1B 78 */	mr r30, r3
/* 80203098 001FEED8  7C 9F 23 78 */	mr r31, r4
/* 8020309C 001FEEDC  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 802030A0 001FEEE0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802030A4 001FEEE4  4B FF FF 31 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 802030A8 001FEEE8  7F C4 F3 78 */	mr r4, r30
/* 802030AC 001FEEEC  7F E5 FB 78 */	mr r5, r31
/* 802030B0 001FEEF0  4B FF FC 09 */	bl requestLocatorEffect__Q33scn10grandtitle12CharaManagerFUlPCc
/* 802030B4 001FEEF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802030B8 001FEEF8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802030BC 001FEEFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802030C0 001FEF00  7C 08 03 A6 */	mtlr r0
/* 802030C4 001FEF04  38 21 00 10 */	addi r1, r1, 0x10
/* 802030C8 001FEF08  4E 80 00 20 */	blr
.global ResetLocatorEffect__Q33scn10grandtitle9CommanderFv
ResetLocatorEffect__Q33scn10grandtitle9CommanderFv:
/* 802030CC 001FEF0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802030D0 001FEF10  7C 08 02 A6 */	mflr r0
/* 802030D4 001FEF14  90 01 00 14 */	stw r0, 0x14(r1)
/* 802030D8 001FEF18  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 802030DC 001FEF1C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802030E0 001FEF20  4B FF FE F5 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 802030E4 001FEF24  4B FF FD 59 */	bl resetLocatorEffect__Q33scn10grandtitle12CharaManagerFv
/* 802030E8 001FEF28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802030EC 001FEF2C  7C 08 03 A6 */	mtlr r0
/* 802030F0 001FEF30  38 21 00 10 */	addi r1, r1, 0x10
/* 802030F4 001FEF34  4E 80 00 20 */	blr
.global RequestBGEffect__Q33scn10grandtitle9CommanderFUl
RequestBGEffect__Q33scn10grandtitle9CommanderFUl:
/* 802030F8 001FEF38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802030FC 001FEF3C  7C 08 02 A6 */	mflr r0
/* 80203100 001FEF40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203104 001FEF44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80203108 001FEF48  7C 7F 1B 78 */	mr r31, r3
/* 8020310C 001FEF4C  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 80203110 001FEF50  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80203114 001FEF54  4B FF FE C1 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 80203118 001FEF58  7F E4 FB 78 */	mr r4, r31
/* 8020311C 001FEF5C  4B FF FC 19 */	bl requestBGEffect__Q33scn10grandtitle12CharaManagerFUl
/* 80203120 001FEF60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80203124 001FEF64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203128 001FEF68  7C 08 03 A6 */	mtlr r0
/* 8020312C 001FEF6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80203130 001FEF70  4E 80 00 20 */	blr
.global RequestBGEffect__Q33scn10grandtitle9CommanderFUlPCc
RequestBGEffect__Q33scn10grandtitle9CommanderFUlPCc:
/* 80203134 001FEF74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203138 001FEF78  7C 08 02 A6 */	mflr r0
/* 8020313C 001FEF7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203140 001FEF80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80203144 001FEF84  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80203148 001FEF88  7C 7E 1B 78 */	mr r30, r3
/* 8020314C 001FEF8C  7C 9F 23 78 */	mr r31, r4
/* 80203150 001FEF90  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 80203154 001FEF94  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80203158 001FEF98  4B FF FE 7D */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 8020315C 001FEF9C  7F C4 F3 78 */	mr r4, r30
/* 80203160 001FEFA0  7F E5 FB 78 */	mr r5, r31
/* 80203164 001FEFA4  4B FF FC 4D */	bl requestBGEffect__Q33scn10grandtitle12CharaManagerFUlPCc
/* 80203168 001FEFA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020316C 001FEFAC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80203170 001FEFB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203174 001FEFB4  7C 08 03 A6 */	mtlr r0
/* 80203178 001FEFB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8020317C 001FEFBC  4E 80 00 20 */	blr
.global ResetBGEffect__Q33scn10grandtitle9CommanderFv
ResetBGEffect__Q33scn10grandtitle9CommanderFv:
/* 80203180 001FEFC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203184 001FEFC4  7C 08 02 A6 */	mflr r0
/* 80203188 001FEFC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020318C 001FEFCC  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 80203190 001FEFD0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80203194 001FEFD4  4B FF FE 41 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 80203198 001FEFD8  4B FF FC AD */	bl resetBGEffect__Q33scn10grandtitle12CharaManagerFv
/* 8020319C 001FEFDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802031A0 001FEFE0  7C 08 03 A6 */	mtlr r0
/* 802031A4 001FEFE4  38 21 00 10 */	addi r1, r1, 0x10
/* 802031A8 001FEFE8  4E 80 00 20 */	blr
.global BGLayoutAppear__Q33scn10grandtitle9CommanderFv
BGLayoutAppear__Q33scn10grandtitle9CommanderFv:
/* 802031AC 001FEFEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802031B0 001FEFF0  7C 08 02 A6 */	mflr r0
/* 802031B4 001FEFF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802031B8 001FEFF8  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 802031BC 001FEFFC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802031C0 001FF000  48 00 00 19 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 802031C4 001FF004  4B FF D7 95 */	bl appear__Q33scn10grandtitle8BGLayoutFv
/* 802031C8 001FF008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802031CC 001FF00C  7C 08 03 A6 */	mtlr r0
/* 802031D0 001FF010  38 21 00 10 */	addi r1, r1, 0x10
/* 802031D4 001FF014  4E 80 00 20 */	blr
.global bgLayout__Q33scn10grandtitle9ComponentFv
bgLayout__Q33scn10grandtitle9ComponentFv:
/* 802031D8 001FF018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802031DC 001FF01C  7C 08 02 A6 */	mflr r0
/* 802031E0 001FF020  90 01 00 14 */	stw r0, 0x14(r1)
/* 802031E4 001FF024  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802031E8 001FF028  7C 7F 1B 78 */	mr r31, r3
/* 802031EC 001FF02C  80 63 00 30 */	lwz r3, 0x30(r3)
/* 802031F0 001FF030  4B E2 12 B1 */	bl DefaultSwitchThreadCallback
/* 802031F4 001FF034  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 802031F8 001FF038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802031FC 001FF03C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203200 001FF040  7C 08 03 A6 */	mtlr r0
/* 80203204 001FF044  38 21 00 10 */	addi r1, r1, 0x10
/* 80203208 001FF048  4E 80 00 20 */	blr
.global TitleLogoAppear__Q33scn10grandtitle9CommanderFv
TitleLogoAppear__Q33scn10grandtitle9CommanderFv:
/* 8020320C 001FF04C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203210 001FF050  7C 08 02 A6 */	mflr r0
/* 80203214 001FF054  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203218 001FF058  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 8020321C 001FF05C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80203220 001FF060  4B FE 8B BD */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80203224 001FF064  48 00 36 ED */	bl logoAppear__Q33scn10grandtitle9TitleInfoFv
/* 80203228 001FF068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020322C 001FF06C  7C 08 03 A6 */	mtlr r0
/* 80203230 001FF070  38 21 00 10 */	addi r1, r1, 0x10
/* 80203234 001FF074  4E 80 00 20 */	blr
.global TitlePushAppear__Q33scn10grandtitle9CommanderFv
TitlePushAppear__Q33scn10grandtitle9CommanderFv:
/* 80203238 001FF078  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020323C 001FF07C  7C 08 02 A6 */	mflr r0
/* 80203240 001FF080  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203244 001FF084  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 80203248 001FF088  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8020324C 001FF08C  4B FE 8B 91 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80203250 001FF090  48 00 37 3D */	bl pushAppear__Q33scn10grandtitle9TitleInfoFv
/* 80203254 001FF094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203258 001FF098  7C 08 03 A6 */	mtlr r0
/* 8020325C 001FF09C  38 21 00 10 */	addi r1, r1, 0x10
/* 80203260 001FF0A0  4E 80 00 20 */	blr
.global TitleInfoAppear__Q33scn10grandtitle9CommanderFv
TitleInfoAppear__Q33scn10grandtitle9CommanderFv:
/* 80203264 001FF0A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203268 001FF0A8  7C 08 02 A6 */	mflr r0
/* 8020326C 001FF0AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203270 001FF0B0  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 80203274 001FF0B4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80203278 001FF0B8  4B FE 8B 65 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 8020327C 001FF0BC  48 00 37 6D */	bl animAppear__Q33scn10grandtitle9TitleInfoFv
/* 80203280 001FF0C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203284 001FF0C4  7C 08 03 A6 */	mtlr r0
/* 80203288 001FF0C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8020328C 001FF0CC  4E 80 00 20 */	blr
.global TitleInfoEffect__Q33scn10grandtitle9CommanderFUl
TitleInfoEffect__Q33scn10grandtitle9CommanderFUl:
/* 80203290 001FF0D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203294 001FF0D4  7C 08 02 A6 */	mflr r0
/* 80203298 001FF0D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020329C 001FF0DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802032A0 001FF0E0  7C 7F 1B 78 */	mr r31, r3
/* 802032A4 001FF0E4  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 802032A8 001FF0E8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802032AC 001FF0EC  4B FE 8B 31 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 802032B0 001FF0F0  7F E4 FB 78 */	mr r4, r31
/* 802032B4 001FF0F4  48 00 38 95 */	bl effectRequest__Q33scn10grandtitle9TitleInfoFUl
/* 802032B8 001FF0F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802032BC 001FF0FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802032C0 001FF100  7C 08 03 A6 */	mtlr r0
/* 802032C4 001FF104  38 21 00 10 */	addi r1, r1, 0x10
/* 802032C8 001FF108  4E 80 00 20 */	blr
.global TitleInfoEffectBG__Q33scn10grandtitle9CommanderFUl
TitleInfoEffectBG__Q33scn10grandtitle9CommanderFUl:
/* 802032CC 001FF10C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802032D0 001FF110  7C 08 02 A6 */	mflr r0
/* 802032D4 001FF114  90 01 00 14 */	stw r0, 0x14(r1)
/* 802032D8 001FF118  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802032DC 001FF11C  7C 7F 1B 78 */	mr r31, r3
/* 802032E0 001FF120  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 802032E4 001FF124  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802032E8 001FF128  4B FE 8A F5 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 802032EC 001FF12C  7F E4 FB 78 */	mr r4, r31
/* 802032F0 001FF130  48 00 38 69 */	bl effectRequestBG__Q33scn10grandtitle9TitleInfoFUl
/* 802032F4 001FF134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802032F8 001FF138  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802032FC 001FF13C  7C 08 03 A6 */	mtlr r0
/* 80203300 001FF140  38 21 00 10 */	addi r1, r1, 0x10
/* 80203304 001FF144  4E 80 00 20 */	blr
.global CinemaScopeIn__Q33scn10grandtitle9CommanderFv
CinemaScopeIn__Q33scn10grandtitle9CommanderFv:
/* 80203308 001FF148  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020330C 001FF14C  7C 08 02 A6 */	mflr r0
/* 80203310 001FF150  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203314 001FF154  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 80203318 001FF158  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8020331C 001FF15C  4B FE 8C 65 */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 80203320 001FF160  4B FF FB F1 */	bl startIn__Q33scn10grandtitle11CinemaScopeFv
/* 80203324 001FF164  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203328 001FF168  7C 08 03 A6 */	mtlr r0
/* 8020332C 001FF16C  38 21 00 10 */	addi r1, r1, 0x10
/* 80203330 001FF170  4E 80 00 20 */	blr
.global CinemaScopeOut__Q33scn10grandtitle9CommanderFv
CinemaScopeOut__Q33scn10grandtitle9CommanderFv:
/* 80203334 001FF174  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203338 001FF178  7C 08 02 A6 */	mflr r0
/* 8020333C 001FF17C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203340 001FF180  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 80203344 001FF184  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80203348 001FF188  4B FE 8C 39 */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 8020334C 001FF18C  4B FE 89 91 */	bl startAnimOut__Q33scn14challengetitle11CinemaScopeFv
/* 80203350 001FF190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203354 001FF194  7C 08 03 A6 */	mtlr r0
/* 80203358 001FF198  38 21 00 10 */	addi r1, r1, 0x10
/* 8020335C 001FF19C  4E 80 00 20 */	blr
.global CinemaScopeHide__Q33scn10grandtitle9CommanderFv
CinemaScopeHide__Q33scn10grandtitle9CommanderFv:
/* 80203360 001FF1A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203364 001FF1A4  7C 08 02 A6 */	mflr r0
/* 80203368 001FF1A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020336C 001FF1AC  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 80203370 001FF1B0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80203374 001FF1B4  4B FE 8C 0D */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 80203378 001FF1B8  4B FE 89 6D */	bl hide__Q33scn14challengetitle11CinemaScopeFv
/* 8020337C 001FF1BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203380 001FF1C0  7C 08 03 A6 */	mtlr r0
/* 80203384 001FF1C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80203388 001FF1C8  4E 80 00 20 */	blr
.global BGMStart__Q33scn10grandtitle9CommanderFv
BGMStart__Q33scn10grandtitle9CommanderFv:
/* 8020338C 001FF1CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203390 001FF1D0  7C 08 02 A6 */	mflr r0
/* 80203394 001FF1D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203398 001FF1D8  80 6D ED 04 */	lwz r3, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 8020339C 001FF1DC  48 1F FE BD */	bl bgm__Q23snd12SoundManagerFv
/* 802033A0 001FF1E0  38 80 00 02 */	li r4, 0x2
/* 802033A4 001FF1E4  48 1F F3 35 */	bl start__Q23snd9BgmPlayerFUl
/* 802033A8 001FF1E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802033AC 001FF1EC  7C 08 03 A6 */	mtlr r0
/* 802033B0 001FF1F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802033B4 001FF1F4  4E 80 00 20 */	blr
.global SetInValidBGMChange__Q33scn10grandtitle9CommanderFv
SetInValidBGMChange__Q33scn10grandtitle9CommanderFv:
/* 802033B8 001FF1F8  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 802033BC 001FF1FC  48 00 04 74 */	b setInValidBGMChange__Q33scn10grandtitle9CommanderFv
.global SkipBGMStart__Q33scn10grandtitle9CommanderFv
SkipBGMStart__Q33scn10grandtitle9CommanderFv:
/* 802033C0 001FF200  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802033C4 001FF204  7C 08 02 A6 */	mflr r0
/* 802033C8 001FF208  90 01 00 14 */	stw r0, 0x14(r1)
/* 802033CC 001FF20C  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 802033D0 001FF210  48 00 04 6D */	bl isValidBGMChange__Q33scn10grandtitle9CommanderCFv
/* 802033D4 001FF214  2C 03 00 00 */	cmpwi r3, 0x0
/* 802033D8 001FF218  41 82 00 34 */	beq lbl_8020340C
/* 802033DC 001FF21C  80 6D ED 04 */	lwz r3, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 802033E0 001FF220  48 1F FE 79 */	bl bgm__Q23snd12SoundManagerFv
/* 802033E4 001FF224  4B F7 92 01 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802033E8 001FF228  2C 03 00 00 */	cmpwi r3, 0x0
/* 802033EC 001FF22C  41 82 00 10 */	beq lbl_802033FC
/* 802033F0 001FF230  80 6D ED 04 */	lwz r3, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 802033F4 001FF234  48 1F FE 65 */	bl bgm__Q23snd12SoundManagerFv
/* 802033F8 001FF238  48 1F F3 BD */	bl stop__Q23snd9BgmPlayerFv
.global lbl_802033FC
lbl_802033FC:
/* 802033FC 001FF23C  80 6D ED 04 */	lwz r3, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 80203400 001FF240  48 1F FE 59 */	bl bgm__Q23snd12SoundManagerFv
/* 80203404 001FF244  38 80 00 0A */	li r4, 0xa
/* 80203408 001FF248  48 1F F2 D1 */	bl start__Q23snd9BgmPlayerFUl
.global lbl_8020340C
lbl_8020340C:
/* 8020340C 001FF24C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203410 001FF250  7C 08 03 A6 */	mtlr r0
/* 80203414 001FF254  38 21 00 10 */	addi r1, r1, 0x10
/* 80203418 001FF258  4E 80 00 20 */	blr
.global SceneAnimStart__Q33scn10grandtitle9CommanderFv
SceneAnimStart__Q33scn10grandtitle9CommanderFv:
/* 8020341C 001FF25C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203420 001FF260  7C 08 02 A6 */	mflr r0
/* 80203424 001FF264  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203428 001FF268  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 8020342C 001FF26C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80203430 001FF270  4B FE 89 05 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80203434 001FF274  38 80 00 03 */	li r4, 0x3
/* 80203438 001FF278  48 00 1D E1 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 8020343C 001FF27C  4B F2 58 65 */	bl getID__Q310homebutton3gui9ComponentFv
/* 80203440 001FF280  38 80 00 00 */	li r4, 0x0
/* 80203444 001FF284  4B F9 13 8D */	bl start__Q23g3d9SceneAnimFb
/* 80203448 001FF288  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020344C 001FF28C  7C 08 03 A6 */	mtlr r0
/* 80203450 001FF290  38 21 00 10 */	addi r1, r1, 0x10
/* 80203454 001FF294  4E 80 00 20 */	blr
.global SceneAnimStop__Q33scn10grandtitle9CommanderFv
SceneAnimStop__Q33scn10grandtitle9CommanderFv:
/* 80203458 001FF298  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020345C 001FF29C  7C 08 02 A6 */	mflr r0
/* 80203460 001FF2A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203464 001FF2A4  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 80203468 001FF2A8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8020346C 001FF2AC  4B FE 88 C9 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80203470 001FF2B0  38 80 00 03 */	li r4, 0x3
/* 80203474 001FF2B4  48 00 1D A5 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80203478 001FF2B8  4B F2 58 29 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8020347C 001FF2BC  4B F9 13 59 */	bl stop__Q23g3d9SceneAnimFv
/* 80203480 001FF2C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203484 001FF2C4  7C 08 03 A6 */	mtlr r0
/* 80203488 001FF2C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8020348C 001FF2CC  4E 80 00 20 */	blr
.global LocatorAnim__Q33scn10grandtitle9CommanderFPCc
LocatorAnim__Q33scn10grandtitle9CommanderFPCc:
/* 80203490 001FF2D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203494 001FF2D4  7C 08 02 A6 */	mflr r0
/* 80203498 001FF2D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020349C 001FF2DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802034A0 001FF2E0  7C 7F 1B 78 */	mr r31, r3
/* 802034A4 001FF2E4  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 802034A8 001FF2E8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802034AC 001FF2EC  4B FF FB 29 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 802034B0 001FF2F0  7F E4 FB 78 */	mr r4, r31
/* 802034B4 001FF2F4  4B FE 82 69 */	bl start__Q33scn14challengetitle12CharaManagerFPCc
/* 802034B8 001FF2F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802034BC 001FF2FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802034C0 001FF300  7C 08 03 A6 */	mtlr r0
/* 802034C4 001FF304  38 21 00 10 */	addi r1, r1, 0x10
/* 802034C8 001FF308  4E 80 00 20 */	blr
.global SEStart__Q33scn10grandtitle9CommanderFi
SEStart__Q33scn10grandtitle9CommanderFi:
/* 802034CC 001FF30C  7C 64 1B 78 */	mr r4, r3
/* 802034D0 001FF310  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 802034D4 001FF314  38 63 00 08 */	addi r3, r3, 0x8
/* 802034D8 001FF318  48 1F F7 FC */	b start__Q23snd11SERequestorFUl
.global SEStop__Q33scn10grandtitle9CommanderFv
SEStop__Q33scn10grandtitle9CommanderFv:
/* 802034DC 001FF31C  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 802034E0 001FF320  38 63 00 08 */	addi r3, r3, 0x8
/* 802034E4 001FF324  48 1F F8 54 */	b stop__Q23snd11SERequestorFv
.global WalkSEStop__Q33scn10grandtitle9CommanderFv
WalkSEStop__Q33scn10grandtitle9CommanderFv:
/* 802034E8 001FF328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802034EC 001FF32C  7C 08 02 A6 */	mflr r0
/* 802034F0 001FF330  90 01 00 14 */	stw r0, 0x14(r1)
/* 802034F4 001FF334  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 802034F8 001FF338  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802034FC 001FF33C  4B FF FA D9 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 80203500 001FF340  4B FF F9 5D */	bl stopAllWalkSE__Q33scn10grandtitle12CharaManagerFv
/* 80203504 001FF344  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203508 001FF348  7C 08 03 A6 */	mtlr r0
/* 8020350C 001FF34C  38 21 00 10 */	addi r1, r1, 0x10
/* 80203510 001FF350  4E 80 00 20 */	blr
.global AbilityGetFadeSetValid__Q33scn10grandtitle9CommanderFb
AbilityGetFadeSetValid__Q33scn10grandtitle9CommanderFb:
/* 80203514 001FF354  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203518 001FF358  7C 08 02 A6 */	mflr r0
/* 8020351C 001FF35C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203520 001FF360  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80203524 001FF364  7C 7F 1B 78 */	mr r31, r3
/* 80203528 001FF368  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 8020352C 001FF36C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80203530 001FF370  4B FE 8B 29 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 80203534 001FF374  7F E4 FB 78 */	mr r4, r31
/* 80203538 001FF378  4B F0 AA 19 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8020353C 001FF37C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80203540 001FF380  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203544 001FF384  7C 08 03 A6 */	mtlr r0
/* 80203548 001FF388  38 21 00 10 */	addi r1, r1, 0x10
/* 8020354C 001FF38C  4E 80 00 20 */	blr
.global AbilityGetFadeClear__Q33scn10grandtitle9CommanderFv
AbilityGetFadeClear__Q33scn10grandtitle9CommanderFv:
/* 80203550 001FF390  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203554 001FF394  7C 08 02 A6 */	mflr r0
/* 80203558 001FF398  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020355C 001FF39C  38 00 00 00 */	li r0, 0x0
/* 80203560 001FF3A0  90 01 00 08 */	stw r0, 0x8(r1)
/* 80203564 001FF3A4  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 80203568 001FF3A8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8020356C 001FF3AC  4B FE 8A ED */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 80203570 001FF3B0  38 81 00 08 */	addi r4, r1, 0x8
/* 80203574 001FF3B4  4B FF D2 29 */	bl setColor__Q33scn10grandtitle14AbilityGetFadeFRC8_GXColor
/* 80203578 001FF3B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020357C 001FF3BC  7C 08 03 A6 */	mtlr r0
/* 80203580 001FF3C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80203584 001FF3C4  4E 80 00 20 */	blr
.global IsSkipped__Q33scn10grandtitle9CommanderFv
IsSkipped__Q33scn10grandtitle9CommanderFv:
/* 80203588 001FF3C8  80 6D EF 50 */	lwz r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 8020358C 001FF3CC  48 00 02 9C */	b isSkipped__Q33scn10grandtitle9CommanderCFv
.global __ct__Q33scn10grandtitle9CommanderFRQ33scn10grandtitle9Component
__ct__Q33scn10grandtitle9CommanderFRQ33scn10grandtitle9Component:
/* 80203590 001FF3D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80203594 001FF3D4  7C 08 02 A6 */	mflr r0
/* 80203598 001FF3D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8020359C 001FF3DC  39 61 00 20 */	addi r11, r1, 0x20
/* 802035A0 001FF3E0  4B E0 3D A5 */	bl lbl_80007344
/* 802035A4 001FF3E4  7C 7D 1B 78 */	mr r29, r3
/* 802035A8 001FF3E8  7C 9E 23 78 */	mr r30, r4
/* 802035AC 001FF3EC  90 83 00 00 */	stw r4, 0x0(r3)
/* 802035B0 001FF3F0  3B E0 00 00 */	li r31, 0x0
/* 802035B4 001FF3F4  93 E3 00 04 */	stw r31, 0x4(r3)
/* 802035B8 001FF3F8  38 63 00 08 */	addi r3, r3, 0x8
/* 802035BC 001FF3FC  48 1F F4 B1 */	bl __ct__Q23snd11SERequestorFv
/* 802035C0 001FF400  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 802035C4 001FF404  4B E2 0E DD */	bl DefaultSwitchThreadCallback
/* 802035C8 001FF408  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 802035CC 001FF40C  4B FE 9C 5D */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 802035D0 001FF410  7C 64 1B 78 */	mr r4, r3
/* 802035D4 001FF414  38 7D 00 7C */	addi r3, r29, 0x7c
/* 802035D8 001FF418  4B FB D1 A1 */	bl __ct__Q24mint6RunnerFRCQ24mint6Engine
/* 802035DC 001FF41C  9B FD 00 C8 */	stb r31, 0xc8(r29)
/* 802035E0 001FF420  38 00 00 01 */	li r0, 0x1
/* 802035E4 001FF424  98 1D 00 C9 */	stb r0, 0xc9(r29)
/* 802035E8 001FF428  98 1D 00 CA */	stb r0, 0xca(r29)
/* 802035EC 001FF42C  7F A3 EB 78 */	mr r3, r29
/* 802035F0 001FF430  39 61 00 20 */	addi r11, r1, 0x20
/* 802035F4 001FF434  4B E0 3D 9D */	bl lbl_80007390
/* 802035F8 001FF438  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802035FC 001FF43C  7C 08 03 A6 */	mtlr r0
/* 80203600 001FF440  38 21 00 20 */	addi r1, r1, 0x20
/* 80203604 001FF444  4E 80 00 20 */	blr
.global start__Q33scn10grandtitle9CommanderFv
start__Q33scn10grandtitle9CommanderFv:
/* 80203608 001FF448  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020360C 001FF44C  7C 08 02 A6 */	mflr r0
/* 80203610 001FF450  90 01 00 24 */	stw r0, 0x24(r1)
/* 80203614 001FF454  39 61 00 20 */	addi r11, r1, 0x20
/* 80203618 001FF458  4B E0 3D 2D */	bl lbl_80007344
/* 8020361C 001FF45C  7C 7D 1B 78 */	mr r29, r3
/* 80203620 001FF460  3C 80 80 46 */	lis r4, "@55960_80460900"@ha
/* 80203624 001FF464  3B E4 09 00 */	addi r31, r4, "@55960_80460900"@l
/* 80203628 001FF468  38 00 00 01 */	li r0, 0x1
/* 8020362C 001FF46C  90 03 00 04 */	stw r0, 0x4(r3)
/* 80203630 001FF470  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80203634 001FF474  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80203638 001FF478  4B E2 0E 69 */	bl DefaultSwitchThreadCallback
/* 8020363C 001FF47C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80203640 001FF480  38 9F 00 00 */	addi r4, r31, 0x0
/* 80203644 001FF484  38 A0 00 00 */	li r5, 0x0
/* 80203648 001FF488  4B F9 02 91 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8020364C 001FF48C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80203650 001FF490  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80203654 001FF494  4B FE 86 E1 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80203658 001FF498  38 80 00 03 */	li r4, 0x3
/* 8020365C 001FF49C  48 00 1B BD */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80203660 001FF4A0  38 81 00 08 */	addi r4, r1, 0x8
/* 80203664 001FF4A4  38 BF 00 18 */	addi r5, r31, 0x18
/* 80203668 001FF4A8  4B F9 0E AD */	bl animSet__Q23g3d4RootFRCQ23g3d15ResFileAccessorPCc
/* 8020366C 001FF4AC  38 7D 00 7C */	addi r3, r29, 0x7c
/* 80203670 001FF4B0  38 9F 00 24 */	addi r4, r31, 0x24
/* 80203674 001FF4B4  4B FB D3 C5 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 80203678 001FF4B8  7F A3 EB 78 */	mr r3, r29
/* 8020367C 001FF4BC  48 00 01 71 */	bl execScript__Q33scn10grandtitle9CommanderFv
/* 80203680 001FF4C0  39 61 00 20 */	addi r11, r1, 0x20
/* 80203684 001FF4C4  4B E0 3D 0D */	bl lbl_80007390
/* 80203688 001FF4C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8020368C 001FF4CC  7C 08 03 A6 */	mtlr r0
/* 80203690 001FF4D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80203694 001FF4D4  4E 80 00 20 */	blr
.global update__Q33scn10grandtitle9CommanderFv
update__Q33scn10grandtitle9CommanderFv:
/* 80203698 001FF4D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020369C 001FF4DC  7C 08 02 A6 */	mflr r0
/* 802036A0 001FF4E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802036A4 001FF4E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802036A8 001FF4E8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802036AC 001FF4EC  7C 7E 1B 78 */	mr r30, r3
/* 802036B0 001FF4F0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802036B4 001FF4F4  2C 00 00 01 */	cmpwi r0, 0x1
/* 802036B8 001FF4F8  40 82 00 C0 */	bne lbl_80203778
/* 802036BC 001FF4FC  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 802036C0 001FF500  38 80 00 00 */	li r4, 0x0
/* 802036C4 001FF504  4B F9 FE B5 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 802036C8 001FF508  7C 64 1B 78 */	mr r4, r3
/* 802036CC 001FF50C  38 61 00 08 */	addi r3, r1, 0x8
/* 802036D0 001FF510  4B F9 F1 29 */	bl button__Q23hid11HIDAccessorCFv
/* 802036D4 001FF514  38 61 00 08 */	addi r3, r1, 0x8
/* 802036D8 001FF518  38 80 01 00 */	li r4, 0x100
/* 802036DC 001FF51C  4B F9 EB 79 */	bl isTrigger__Q23hid6ButtonCFUl
/* 802036E0 001FF520  2C 03 00 00 */	cmpwi r3, 0x0
/* 802036E4 001FF524  41 82 00 94 */	beq lbl_80203778
/* 802036E8 001FF528  7F C3 F3 78 */	mr r3, r30
/* 802036EC 001FF52C  48 00 01 31 */	bl setSkipped__Q33scn10grandtitle9CommanderFv
/* 802036F0 001FF530  3B E0 00 00 */	li r31, 0x0
.global lbl_802036F4
lbl_802036F4:
/* 802036F4 001FF534  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802036F8 001FF538  4B FF F8 DD */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 802036FC 001FF53C  7F E4 FB 78 */	mr r4, r31
/* 80203700 001FF540  4B FF F7 B5 */	bl chara__Q33scn10grandtitle12CharaManagerFQ33scn10grandtitle9CharaKind
/* 80203704 001FF544  4B FF E4 6D */	bl resetEffect__Q33scn10grandtitle5CharaFv
/* 80203708 001FF548  3B FF 00 01 */	addi r31, r31, 0x1
/* 8020370C 001FF54C  28 1F 00 0B */	cmplwi r31, 0xb
/* 80203710 001FF550  41 80 FF E4 */	blt lbl_802036F4
/* 80203714 001FF554  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80203718 001FF558  4B FB D3 1D */	bl reset__Q24mint6RunnerFv
/* 8020371C 001FF55C  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80203720 001FF560  3C 80 80 46 */	lis r4, "@55977_80460940"@ha
/* 80203724 001FF564  38 84 09 40 */	addi r4, r4, "@55977_80460940"@l
/* 80203728 001FF568  4B FB D3 11 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 8020372C 001FF56C  7F C3 F3 78 */	mr r3, r30
/* 80203730 001FF570  48 00 00 BD */	bl execScript__Q33scn10grandtitle9CommanderFv
/* 80203734 001FF574  3B E0 00 00 */	li r31, 0x0
.global lbl_80203738
lbl_80203738:
/* 80203738 001FF578  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8020373C 001FF57C  4B FF F8 99 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 80203740 001FF580  7F E4 FB 78 */	mr r4, r31
/* 80203744 001FF584  4B FF F7 71 */	bl chara__Q33scn10grandtitle12CharaManagerFQ33scn10grandtitle9CharaKind
/* 80203748 001FF588  4B FF E0 8D */	bl update__Q33scn10grandtitle5CharaFv
/* 8020374C 001FF58C  3B FF 00 01 */	addi r31, r31, 0x1
/* 80203750 001FF590  28 1F 00 0B */	cmplwi r31, 0xb
/* 80203754 001FF594  41 80 FF E4 */	blt lbl_80203738
/* 80203758 001FF598  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8020375C 001FF59C  4B FF FA 7D */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80203760 001FF5A0  4B FF D2 61 */	bl wait__Q33scn10grandtitle8BGLayoutFv
/* 80203764 001FF5A4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80203768 001FF5A8  4B FE 86 75 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 8020376C 001FF5AC  48 00 32 E5 */	bl animWait__Q33scn10grandtitle9TitleInfoFv
/* 80203770 001FF5B0  38 00 00 02 */	li r0, 0x2
/* 80203774 001FF5B4  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_80203778
lbl_80203778:
/* 80203778 001FF5B8  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8020377C 001FF5BC  2C 00 00 01 */	cmpwi r0, 0x1
/* 80203780 001FF5C0  41 82 00 10 */	beq lbl_80203790
/* 80203784 001FF5C4  2C 00 00 02 */	cmpwi r0, 0x2
/* 80203788 001FF5C8  41 82 00 3C */	beq lbl_802037C4
/* 8020378C 001FF5CC  48 00 00 40 */	b lbl_802037CC
.global lbl_80203790
lbl_80203790:
/* 80203790 001FF5D0  7F C3 F3 78 */	mr r3, r30
/* 80203794 001FF5D4  48 00 00 59 */	bl execScript__Q33scn10grandtitle9CommanderFv
/* 80203798 001FF5D8  38 7E 00 7C */	addi r3, r30, 0x7c
/* 8020379C 001FF5DC  4B FB D2 CD */	bl isEnd__Q24mint6RunnerCFv
/* 802037A0 001FF5E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802037A4 001FF5E4  41 82 00 28 */	beq lbl_802037CC
/* 802037A8 001FF5E8  38 7E 00 7C */	addi r3, r30, 0x7c
/* 802037AC 001FF5EC  3C 80 80 46 */	lis r4, "@55978_8046095C"@ha
/* 802037B0 001FF5F0  38 84 09 5C */	addi r4, r4, "@55978_8046095C"@l
/* 802037B4 001FF5F4  4B FB D2 85 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 802037B8 001FF5F8  38 00 00 02 */	li r0, 0x2
/* 802037BC 001FF5FC  90 1E 00 04 */	stw r0, 0x4(r30)
/* 802037C0 001FF600  48 00 00 0C */	b lbl_802037CC
.global lbl_802037C4
lbl_802037C4:
/* 802037C4 001FF604  7F C3 F3 78 */	mr r3, r30
/* 802037C8 001FF608  48 00 00 25 */	bl execScript__Q33scn10grandtitle9CommanderFv
.global lbl_802037CC
lbl_802037CC:
/* 802037CC 001FF60C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802037D0 001FF610  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802037D4 001FF614  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802037D8 001FF618  7C 08 03 A6 */	mtlr r0
/* 802037DC 001FF61C  38 21 00 20 */	addi r1, r1, 0x20
/* 802037E0 001FF620  4E 80 00 20 */	blr
.global setIsCompanyLogoAppear__Q33scn10grandtitle9CommanderFb
setIsCompanyLogoAppear__Q33scn10grandtitle9CommanderFb:
/* 802037E4 001FF624  98 83 00 C9 */	stb r4, 0xc9(r3)
/* 802037E8 001FF628  4E 80 00 20 */	blr
.global execScript__Q33scn10grandtitle9CommanderFv
execScript__Q33scn10grandtitle9CommanderFv:
/* 802037EC 001FF62C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802037F0 001FF630  7C 08 02 A6 */	mflr r0
/* 802037F4 001FF634  90 01 00 14 */	stw r0, 0x14(r1)
/* 802037F8 001FF638  90 6D EF 50 */	stw r3, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 802037FC 001FF63C  38 63 00 7C */	addi r3, r3, 0x7c
/* 80203800 001FF640  4B FB D2 3D */	bl execute__Q24mint6RunnerFv
/* 80203804 001FF644  38 00 00 00 */	li r0, 0x0
/* 80203808 001FF648  90 0D EF 50 */	stw r0, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 8020380C 001FF64C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203810 001FF650  7C 08 03 A6 */	mtlr r0
/* 80203814 001FF654  38 21 00 10 */	addi r1, r1, 0x10
/* 80203818 001FF658  4E 80 00 20 */	blr
.global setSkipped__Q33scn10grandtitle9CommanderFv
setSkipped__Q33scn10grandtitle9CommanderFv:
/* 8020381C 001FF65C  38 00 00 01 */	li r0, 0x1
/* 80203820 001FF660  98 03 00 C8 */	stb r0, 0xc8(r3)
/* 80203824 001FF664  4E 80 00 20 */	blr
.global isSkipped__Q33scn10grandtitle9CommanderCFv
isSkipped__Q33scn10grandtitle9CommanderCFv:
/* 80203828 001FF668  88 63 00 C8 */	lbz r3, 0xc8(r3)
/* 8020382C 001FF66C  4E 80 00 20 */	blr
.global setInValidBGMChange__Q33scn10grandtitle9CommanderFv
setInValidBGMChange__Q33scn10grandtitle9CommanderFv:
/* 80203830 001FF670  38 00 00 00 */	li r0, 0x0
/* 80203834 001FF674  98 03 00 CA */	stb r0, 0xca(r3)
/* 80203838 001FF678  4E 80 00 20 */	blr
.global isValidBGMChange__Q33scn10grandtitle9CommanderCFv
isValidBGMChange__Q33scn10grandtitle9CommanderCFv:
/* 8020383C 001FF67C  88 63 00 CA */	lbz r3, 0xca(r3)
/* 80203840 001FF680  4E 80 00 20 */	blr

.global "__sinit_\\Commander_cpp_80203844"
"__sinit_\\Commander_cpp_80203844":
/* 80203844 001FF684  38 6D EF 50 */	addi r3, r13, "t_obj__Q33scn10grandtitle23@unnamed@Commander_cpp@"@sda21
/* 80203848 001FF688  4B ED 9B 98 */	b __ct__Q34nw4r3g3d8LightObjFv
