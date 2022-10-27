.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon11starshotlv16CustomFRQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon11starshotlv16CustomFRQ43scn4step6weapon6Weapon:
/* 803DBC08 003D7A48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DBC0C 003D7A4C  7C 08 02 A6 */	mflr r0
/* 803DBC10 003D7A50  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DBC14 003D7A54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DBC18 003D7A58  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DBC1C 003D7A5C  7C 7E 1B 78 */	mr r30, r3
/* 803DBC20 003D7A60  4B FF 7B 31 */	bl __ct__Q43scn4step6weapon10CustomBaseFRQ43scn4step6weapon6Weapon
/* 803DBC24 003D7A64  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon11starshotlv16Custom@ha
/* 803DBC28 003D7A68  38 03 3F 38 */	addi r0, r3, __vt__Q53scn4step6weapon11starshotlv16Custom@l
/* 803DBC2C 003D7A6C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803DBC30 003D7A70  3B E0 00 00 */	li r31, 0x0
/* 803DBC34 003D7A74  93 FE 00 08 */	stw r31, 0x8(r30)
/* 803DBC38 003D7A78  38 7E 00 0C */	addi r3, r30, 0xc
/* 803DBC3C 003D7A7C  3C 80 80 34 */	lis r4, "__ct__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"@ha
/* 803DBC40 003D7A80  38 84 69 28 */	addi r4, r4, "__ct__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"@l
/* 803DBC44 003D7A84  3C A0 80 23 */	lis r5, "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"@ha
/* 803DBC48 003D7A88  38 A5 06 C8 */	addi r5, r5, "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"@l
/* 803DBC4C 003D7A8C  38 C0 00 10 */	li r6, 0x10
/* 803DBC50 003D7A90  38 E0 00 03 */	li r7, 0x3
/* 803DBC54 003D7A94  4B C2 B3 D1 */	bl __construct_array
/* 803DBC58 003D7A98  9B FE 00 3C */	stb r31, 0x3c(r30)
/* 803DBC5C 003D7A9C  7F C3 F3 78 */	mr r3, r30
/* 803DBC60 003D7AA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DBC64 003D7AA4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DBC68 003D7AA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DBC6C 003D7AAC  7C 08 03 A6 */	mtlr r0
/* 803DBC70 003D7AB0  38 21 00 10 */	addi r1, r1, 0x10
/* 803DBC74 003D7AB4  4E 80 00 20 */	blr
.global "__dt__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>Fv"
"__dt__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>Fv":
/* 803DBC78 003D7AB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DBC7C 003D7ABC  7C 08 02 A6 */	mflr r0
/* 803DBC80 003D7AC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DBC84 003D7AC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DBC88 003D7AC8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DBC8C 003D7ACC  7C 7E 1B 78 */	mr r30, r3
/* 803DBC90 003D7AD0  7C 9F 23 78 */	mr r31, r4
/* 803DBC94 003D7AD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DBC98 003D7AD8  41 82 00 2C */	beq lbl_803DBCC4
/* 803DBC9C 003D7ADC  3C 80 80 23 */	lis r4, "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"@ha
/* 803DBCA0 003D7AE0  38 84 06 C8 */	addi r4, r4, "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"@l
/* 803DBCA4 003D7AE4  38 A0 00 10 */	li r5, 0x10
/* 803DBCA8 003D7AE8  38 C0 00 03 */	li r6, 0x3
/* 803DBCAC 003D7AEC  4B C2 B4 71 */	bl __destroy_arr
/* 803DBCB0 003D7AF0  7F E0 07 34 */	extsh r0, r31
/* 803DBCB4 003D7AF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DBCB8 003D7AF8  40 81 00 0C */	ble lbl_803DBCC4
/* 803DBCBC 003D7AFC  7F C3 F3 78 */	mr r3, r30
/* 803DBCC0 003D7B00  4B DE 3A 55 */	bl __dl__FPv
.global lbl_803DBCC4
lbl_803DBCC4:
/* 803DBCC4 003D7B04  7F C3 F3 78 */	mr r3, r30
/* 803DBCC8 003D7B08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DBCCC 003D7B0C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DBCD0 003D7B10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DBCD4 003D7B14  7C 08 03 A6 */	mtlr r0
/* 803DBCD8 003D7B18  38 21 00 10 */	addi r1, r1, 0x10
/* 803DBCDC 003D7B1C  4E 80 00 20 */	blr
.global "__dt__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>Fv"
"__dt__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>Fv":
/* 803DBCE0 003D7B20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DBCE4 003D7B24  7C 08 02 A6 */	mflr r0
/* 803DBCE8 003D7B28  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DBCEC 003D7B2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DBCF0 003D7B30  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DBCF4 003D7B34  7C 7E 1B 78 */	mr r30, r3
/* 803DBCF8 003D7B38  7C 9F 23 78 */	mr r31, r4
/* 803DBCFC 003D7B3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DBD00 003D7B40  41 82 00 24 */	beq lbl_803DBD24
/* 803DBD04 003D7B44  38 63 00 04 */	addi r3, r3, 0x4
/* 803DBD08 003D7B48  38 80 FF FF */	li r4, -0x1
/* 803DBD0C 003D7B4C  4B FF FF 6D */	bl "__dt__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>Fv"
/* 803DBD10 003D7B50  7F E0 07 34 */	extsh r0, r31
/* 803DBD14 003D7B54  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DBD18 003D7B58  40 81 00 0C */	ble lbl_803DBD24
/* 803DBD1C 003D7B5C  7F C3 F3 78 */	mr r3, r30
/* 803DBD20 003D7B60  4B DE 39 F5 */	bl __dl__FPv
.global lbl_803DBD24
lbl_803DBD24:
/* 803DBD24 003D7B64  7F C3 F3 78 */	mr r3, r30
/* 803DBD28 003D7B68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DBD2C 003D7B6C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DBD30 003D7B70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DBD34 003D7B74  7C 08 03 A6 */	mtlr r0
/* 803DBD38 003D7B78  38 21 00 10 */	addi r1, r1, 0x10
/* 803DBD3C 003D7B7C  4E 80 00 20 */	blr

.global onInit__Q53scn4step6weapon11starshotlv16CustomFv
onInit__Q53scn4step6weapon11starshotlv16CustomFv:
/* 803DBD40 003D7B80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803DBD44 003D7B84  7C 08 02 A6 */	mflr r0
/* 803DBD48 003D7B88  90 01 00 24 */	stw r0, 0x24(r1)
/* 803DBD4C 003D7B8C  39 61 00 20 */	addi r11, r1, 0x20
/* 803DBD50 003D7B90  4B C2 B5 F5 */	bl lbl_80007344
/* 803DBD54 003D7B94  7C 7D 1B 78 */	mr r29, r3
/* 803DBD58 003D7B98  4B D2 4A 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DBD5C 003D7B9C  4B D4 E1 15 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803DBD60 003D7BA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DBD64 003D7BA4  41 82 00 18 */	beq lbl_803DBD7C
/* 803DBD68 003D7BA8  2C 03 00 01 */	cmpwi r3, 0x1
/* 803DBD6C 003D7BAC  41 82 00 60 */	beq lbl_803DBDCC
/* 803DBD70 003D7BB0  2C 03 00 02 */	cmpwi r3, 0x2
/* 803DBD74 003D7BB4  41 82 00 A8 */	beq lbl_803DBE1C
/* 803DBD78 003D7BB8  48 00 00 F0 */	b lbl_803DBE68
.global lbl_803DBD7C
lbl_803DBD7C:
/* 803DBD7C 003D7BBC  7F A3 EB 78 */	mr r3, r29
/* 803DBD80 003D7BC0  4B D2 4A 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DBD84 003D7BC4  7C 7F 1B 78 */	mr r31, r3
/* 803DBD88 003D7BC8  7F A3 EB 78 */	mr r3, r29
/* 803DBD8C 003D7BCC  4B D2 4A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DBD90 003D7BD0  4B FF F4 01 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803DBD94 003D7BD4  7C 7E 1B 78 */	mr r30, r3
/* 803DBD98 003D7BD8  48 02 A1 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803DBD9C 003D7BDC  3B BE 00 10 */	addi r29, r30, 0x10
/* 803DBDA0 003D7BE0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803DBDA4 003D7BE4  41 82 00 20 */	beq lbl_803DBDC4
/* 803DBDA8 003D7BE8  7F A3 EB 78 */	mr r3, r29
/* 803DBDAC 003D7BEC  38 9E 00 90 */	addi r4, r30, 0x90
/* 803DBDB0 003D7BF0  4B E5 AA B9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803DBDB4 003D7BF4  3C 60 80 49 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv19StateMain,PQ43scn4step6weapon6Weapon>"@ha
/* 803DBDB8 003D7BF8  38 03 3F 08 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv19StateMain,PQ43scn4step6weapon6Weapon>"@l
/* 803DBDBC 003D7BFC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803DBDC0 003D7C00  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_803DBDC4
lbl_803DBDC4:
/* 803DBDC4 003D7C04  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803DBDC8 003D7C08  48 00 00 A0 */	b lbl_803DBE68
.global lbl_803DBDCC
lbl_803DBDCC:
/* 803DBDCC 003D7C0C  7F A3 EB 78 */	mr r3, r29
/* 803DBDD0 003D7C10  4B D2 4A 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DBDD4 003D7C14  7C 7F 1B 78 */	mr r31, r3
/* 803DBDD8 003D7C18  7F A3 EB 78 */	mr r3, r29
/* 803DBDDC 003D7C1C  4B D2 4A 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DBDE0 003D7C20  4B FF F3 B1 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803DBDE4 003D7C24  7C 7E 1B 78 */	mr r30, r3
/* 803DBDE8 003D7C28  48 02 A1 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803DBDEC 003D7C2C  3B BE 00 10 */	addi r29, r30, 0x10
/* 803DBDF0 003D7C30  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803DBDF4 003D7C34  41 82 00 20 */	beq lbl_803DBE14
/* 803DBDF8 003D7C38  7F A3 EB 78 */	mr r3, r29
/* 803DBDFC 003D7C3C  38 9E 00 90 */	addi r4, r30, 0x90
/* 803DBE00 003D7C40  4B E5 AA 69 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803DBE04 003D7C44  3C 60 80 49 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv29StateMain,PQ43scn4step6weapon6Weapon>"@ha
/* 803DBE08 003D7C48  38 03 3F 18 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv29StateMain,PQ43scn4step6weapon6Weapon>"@l
/* 803DBE0C 003D7C4C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803DBE10 003D7C50  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_803DBE14
lbl_803DBE14:
/* 803DBE14 003D7C54  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803DBE18 003D7C58  48 00 00 50 */	b lbl_803DBE68
.global lbl_803DBE1C
lbl_803DBE1C:
/* 803DBE1C 003D7C5C  7F A3 EB 78 */	mr r3, r29
/* 803DBE20 003D7C60  4B D2 49 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DBE24 003D7C64  7C 7E 1B 78 */	mr r30, r3
/* 803DBE28 003D7C68  7F A3 EB 78 */	mr r3, r29
/* 803DBE2C 003D7C6C  4B D2 49 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DBE30 003D7C70  4B FF F3 61 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803DBE34 003D7C74  7C 7F 1B 78 */	mr r31, r3
/* 803DBE38 003D7C78  48 02 A0 C9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803DBE3C 003D7C7C  3B BF 00 10 */	addi r29, r31, 0x10
/* 803DBE40 003D7C80  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803DBE44 003D7C84  41 82 00 20 */	beq lbl_803DBE64
/* 803DBE48 003D7C88  7F A3 EB 78 */	mr r3, r29
/* 803DBE4C 003D7C8C  38 9F 00 90 */	addi r4, r31, 0x90
/* 803DBE50 003D7C90  4B E5 AA 19 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803DBE54 003D7C94  3C 60 80 49 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv39StateMain,PQ43scn4step6weapon6Weapon>"@ha
/* 803DBE58 003D7C98  38 03 3F 28 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv39StateMain,PQ43scn4step6weapon6Weapon>"@l
/* 803DBE5C 003D7C9C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803DBE60 003D7CA0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_803DBE64
lbl_803DBE64:
/* 803DBE64 003D7CA4  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_803DBE68
lbl_803DBE68:
/* 803DBE68 003D7CA8  38 60 00 01 */	li r3, 0x1
/* 803DBE6C 003D7CAC  39 61 00 20 */	addi r11, r1, 0x20
/* 803DBE70 003D7CB0  4B C2 B5 21 */	bl lbl_80007390
/* 803DBE74 003D7CB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803DBE78 003D7CB8  7C 08 03 A6 */	mtlr r0
/* 803DBE7C 003D7CBC  38 21 00 20 */	addi r1, r1, 0x20
/* 803DBE80 003D7CC0  4E 80 00 20 */	blr
.global "addHero__Q53scn4step6weapon11starshotlv16CustomFQ24util35ObjRefHandle<Q43scn4step4hero4Hero>"
"addHero__Q53scn4step6weapon11starshotlv16CustomFQ24util35ObjRefHandle<Q43scn4step4hero4Hero>":
/* 803DBE84 003D7CC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DBE88 003D7CC8  7C 08 02 A6 */	mflr r0
/* 803DBE8C 003D7CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DBE90 003D7CD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DBE94 003D7CD4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DBE98 003D7CD8  7C 7E 1B 78 */	mr r30, r3
/* 803DBE9C 003D7CDC  7C 9F 23 78 */	mr r31, r4
/* 803DBEA0 003D7CE0  48 00 02 45 */	bl cleanupHero__Q53scn4step6weapon11starshotlv16CustomFv
/* 803DBEA4 003D7CE4  38 00 00 01 */	li r0, 0x1
/* 803DBEA8 003D7CE8  98 1E 00 3C */	stb r0, 0x3c(r30)
/* 803DBEAC 003D7CEC  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 803DBEB0 003D7CF0  28 00 00 03 */	cmplwi r0, 0x3
/* 803DBEB4 003D7CF4  41 82 00 24 */	beq lbl_803DBED8
/* 803DBEB8 003D7CF8  38 7E 00 0C */	addi r3, r30, 0xc
/* 803DBEBC 003D7CFC  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 803DBEC0 003D7D00  48 00 00 31 */	bl "__vc__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>FUl"
/* 803DBEC4 003D7D04  7F E4 FB 78 */	mr r4, r31
/* 803DBEC8 003D7D08  4B F6 B5 4D */	bl "__as__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>FRCQ24util35ObjRefHandle<Q43scn4step4hero4Hero>"
/* 803DBECC 003D7D0C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803DBED0 003D7D10  38 03 00 01 */	addi r0, r3, 0x1
/* 803DBED4 003D7D14  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_803DBED8
lbl_803DBED8:
/* 803DBED8 003D7D18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DBEDC 003D7D1C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DBEE0 003D7D20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DBEE4 003D7D24  7C 08 03 A6 */	mtlr r0
/* 803DBEE8 003D7D28  38 21 00 10 */	addi r1, r1, 0x10
/* 803DBEEC 003D7D2C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>FUl"
"__vc__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>FUl":
/* 803DBEF0 003D7D30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DBEF4 003D7D34  7C 08 02 A6 */	mflr r0
/* 803DBEF8 003D7D38  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DBEFC 003D7D3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DBF00 003D7D40  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DBF04 003D7D44  7C 7E 1B 78 */	mr r30, r3
/* 803DBF08 003D7D48  7C 9F 23 78 */	mr r31, r4
/* 803DBF0C 003D7D4C  7F E3 FB 78 */	mr r3, r31
/* 803DBF10 003D7D50  38 80 00 03 */	li r4, 0x3
/* 803DBF14 003D7D54  4B C4 85 8D */	bl DefaultSwitchThreadCallback
/* 803DBF18 003D7D58  57 E0 20 36 */	slwi r0, r31, 4
/* 803DBF1C 003D7D5C  7C 7E 02 14 */	add r3, r30, r0
/* 803DBF20 003D7D60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DBF24 003D7D64  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DBF28 003D7D68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DBF2C 003D7D6C  7C 08 03 A6 */	mtlr r0
/* 803DBF30 003D7D70  38 21 00 10 */	addi r1, r1, 0x10
/* 803DBF34 003D7D74  4E 80 00 20 */	blr
.global "removeHero__Q53scn4step6weapon11starshotlv16CustomFQ24util35ObjRefHandle<Q43scn4step4hero4Hero>"
"removeHero__Q53scn4step6weapon11starshotlv16CustomFQ24util35ObjRefHandle<Q43scn4step4hero4Hero>":
/* 803DBF38 003D7D78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803DBF3C 003D7D7C  7C 08 02 A6 */	mflr r0
/* 803DBF40 003D7D80  90 01 00 24 */	stw r0, 0x24(r1)
/* 803DBF44 003D7D84  39 61 00 20 */	addi r11, r1, 0x20
/* 803DBF48 003D7D88  4B C2 B3 F1 */	bl lbl_80007338
/* 803DBF4C 003D7D8C  7C 7A 1B 78 */	mr r26, r3
/* 803DBF50 003D7D90  7C 9B 23 78 */	mr r27, r4
/* 803DBF54 003D7D94  48 00 01 91 */	bl cleanupHero__Q53scn4step6weapon11starshotlv16CustomFv
/* 803DBF58 003D7D98  83 BA 00 08 */	lwz r29, 0x8(r26)
/* 803DBF5C 003D7D9C  3B 80 00 00 */	li r28, 0x0
/* 803DBF60 003D7DA0  48 00 00 48 */	b lbl_803DBFA8
.global lbl_803DBF64
lbl_803DBF64:
/* 803DBF64 003D7DA4  83 FB 00 0C */	lwz r31, 0xc(r27)
/* 803DBF68 003D7DA8  38 7A 00 08 */	addi r3, r26, 0x8
/* 803DBF6C 003D7DAC  7F 84 E3 78 */	mr r4, r28
/* 803DBF70 003D7DB0  48 00 00 59 */	bl "__vc__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>FUl"
/* 803DBF74 003D7DB4  83 C3 00 0C */	lwz r30, 0xc(r3)
/* 803DBF78 003D7DB8  7F E3 FB 78 */	mr r3, r31
/* 803DBF7C 003D7DBC  4B DC 01 11 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 803DBF80 003D7DC0  7C 7F 1B 78 */	mr r31, r3
/* 803DBF84 003D7DC4  7F C3 F3 78 */	mr r3, r30
/* 803DBF88 003D7DC8  4B DC 01 05 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 803DBF8C 003D7DCC  7C 03 F8 40 */	cmplw r3, r31
/* 803DBF90 003D7DD0  40 82 00 14 */	bne lbl_803DBFA4
/* 803DBF94 003D7DD4  38 7A 00 08 */	addi r3, r26, 0x8
/* 803DBF98 003D7DD8  7F 84 E3 78 */	mr r4, r28
/* 803DBF9C 003D7DDC  48 00 00 79 */	bl "removeAtIndex__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>FUl"
/* 803DBFA0 003D7DE0  48 00 00 10 */	b lbl_803DBFB0
.global lbl_803DBFA4
lbl_803DBFA4:
/* 803DBFA4 003D7DE4  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_803DBFA8
lbl_803DBFA8:
/* 803DBFA8 003D7DE8  7C 1C E8 40 */	cmplw r28, r29
/* 803DBFAC 003D7DEC  41 80 FF B8 */	blt lbl_803DBF64
.global lbl_803DBFB0
lbl_803DBFB0:
/* 803DBFB0 003D7DF0  39 61 00 20 */	addi r11, r1, 0x20
/* 803DBFB4 003D7DF4  4B C2 B3 D1 */	bl lbl_80007384
/* 803DBFB8 003D7DF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803DBFBC 003D7DFC  7C 08 03 A6 */	mtlr r0
/* 803DBFC0 003D7E00  38 21 00 20 */	addi r1, r1, 0x20
/* 803DBFC4 003D7E04  4E 80 00 20 */	blr
.global "__vc__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>FUl"
"__vc__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>FUl":
/* 803DBFC8 003D7E08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DBFCC 003D7E0C  7C 08 02 A6 */	mflr r0
/* 803DBFD0 003D7E10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DBFD4 003D7E14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DBFD8 003D7E18  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DBFDC 003D7E1C  7C 7E 1B 78 */	mr r30, r3
/* 803DBFE0 003D7E20  7C 9F 23 78 */	mr r31, r4
/* 803DBFE4 003D7E24  7F E3 FB 78 */	mr r3, r31
/* 803DBFE8 003D7E28  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 803DBFEC 003D7E2C  4B C4 84 B5 */	bl DefaultSwitchThreadCallback
/* 803DBFF0 003D7E30  38 7E 00 04 */	addi r3, r30, 0x4
/* 803DBFF4 003D7E34  7F E4 FB 78 */	mr r4, r31
/* 803DBFF8 003D7E38  4B FF FE F9 */	bl "__vc__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>FUl"
/* 803DBFFC 003D7E3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DC000 003D7E40  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DC004 003D7E44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DC008 003D7E48  7C 08 03 A6 */	mtlr r0
/* 803DC00C 003D7E4C  38 21 00 10 */	addi r1, r1, 0x10
/* 803DC010 003D7E50  4E 80 00 20 */	blr
.global "removeAtIndex__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>FUl"
"removeAtIndex__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>FUl":
/* 803DC014 003D7E54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803DC018 003D7E58  7C 08 02 A6 */	mflr r0
/* 803DC01C 003D7E5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803DC020 003D7E60  39 61 00 20 */	addi r11, r1, 0x20
/* 803DC024 003D7E64  4B C2 B3 21 */	bl lbl_80007344
/* 803DC028 003D7E68  7C 7D 1B 78 */	mr r29, r3
/* 803DC02C 003D7E6C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803DC030 003D7E70  7C 00 20 40 */	cmplw r0, r4
/* 803DC034 003D7E74  40 81 00 4C */	ble lbl_803DC080
/* 803DC038 003D7E78  3B C4 00 01 */	addi r30, r4, 0x1
/* 803DC03C 003D7E7C  48 00 00 2C */	b lbl_803DC068
.global lbl_803DC040
lbl_803DC040:
/* 803DC040 003D7E80  38 7D 00 04 */	addi r3, r29, 0x4
/* 803DC044 003D7E84  7F C4 F3 78 */	mr r4, r30
/* 803DC048 003D7E88  4B FF FE A9 */	bl "__vc__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>FUl"
/* 803DC04C 003D7E8C  7C 7F 1B 78 */	mr r31, r3
/* 803DC050 003D7E90  38 7D 00 04 */	addi r3, r29, 0x4
/* 803DC054 003D7E94  38 9E FF FF */	addi r4, r30, -0x1
/* 803DC058 003D7E98  4B FF FE 99 */	bl "__vc__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>FUl"
/* 803DC05C 003D7E9C  7F E4 FB 78 */	mr r4, r31
/* 803DC060 003D7EA0  4B F6 B3 B5 */	bl "__as__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>FRCQ24util35ObjRefHandle<Q43scn4step4hero4Hero>"
/* 803DC064 003D7EA4  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803DC068
lbl_803DC068:
/* 803DC068 003D7EA8  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 803DC06C 003D7EAC  7C 1E 00 40 */	cmplw r30, r0
/* 803DC070 003D7EB0  41 80 FF D0 */	blt lbl_803DC040
/* 803DC074 003D7EB4  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803DC078 003D7EB8  38 03 FF FF */	addi r0, r3, -0x1
/* 803DC07C 003D7EBC  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_803DC080
lbl_803DC080:
/* 803DC080 003D7EC0  39 61 00 20 */	addi r11, r1, 0x20
/* 803DC084 003D7EC4  4B C2 B3 0D */	bl lbl_80007390
/* 803DC088 003D7EC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803DC08C 003D7ECC  7C 08 03 A6 */	mtlr r0
/* 803DC090 003D7ED0  38 21 00 20 */	addi r1, r1, 0x20
/* 803DC094 003D7ED4  4E 80 00 20 */	blr
.global isHeroDisappeared__Q53scn4step6weapon11starshotlv16CustomFv
isHeroDisappeared__Q53scn4step6weapon11starshotlv16CustomFv:
/* 803DC098 003D7ED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DC09C 003D7EDC  7C 08 02 A6 */	mflr r0
/* 803DC0A0 003D7EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DC0A4 003D7EE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DC0A8 003D7EE8  7C 7F 1B 78 */	mr r31, r3
/* 803DC0AC 003D7EEC  48 00 00 39 */	bl cleanupHero__Q53scn4step6weapon11starshotlv16CustomFv
/* 803DC0B0 003D7EF0  38 60 00 00 */	li r3, 0x0
/* 803DC0B4 003D7EF4  88 1F 00 3C */	lbz r0, 0x3c(r31)
/* 803DC0B8 003D7EF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DC0BC 003D7EFC  41 82 00 14 */	beq lbl_803DC0D0
/* 803DC0C0 003D7F00  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803DC0C4 003D7F04  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DC0C8 003D7F08  40 82 00 08 */	bne lbl_803DC0D0
/* 803DC0CC 003D7F0C  38 60 00 01 */	li r3, 0x1
.global lbl_803DC0D0
lbl_803DC0D0:
/* 803DC0D0 003D7F10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DC0D4 003D7F14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DC0D8 003D7F18  7C 08 03 A6 */	mtlr r0
/* 803DC0DC 003D7F1C  38 21 00 10 */	addi r1, r1, 0x10
/* 803DC0E0 003D7F20  4E 80 00 20 */	blr
.global cleanupHero__Q53scn4step6weapon11starshotlv16CustomFv
cleanupHero__Q53scn4step6weapon11starshotlv16CustomFv:
/* 803DC0E4 003D7F24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803DC0E8 003D7F28  7C 08 02 A6 */	mflr r0
/* 803DC0EC 003D7F2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803DC0F0 003D7F30  39 61 00 20 */	addi r11, r1, 0x20
/* 803DC0F4 003D7F34  4B C2 B2 4D */	bl lbl_80007340
/* 803DC0F8 003D7F38  7C 7C 1B 78 */	mr r28, r3
/* 803DC0FC 003D7F3C  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 803DC100 003D7F40  3B C0 00 00 */	li r30, 0x0
/* 803DC104 003D7F44  48 00 00 3C */	b lbl_803DC140
.global lbl_803DC108
lbl_803DC108:
/* 803DC108 003D7F48  7C 7E F8 50 */	subf r3, r30, r31
/* 803DC10C 003D7F4C  3B A3 FF FF */	addi r29, r3, -0x1
/* 803DC110 003D7F50  38 7C 00 08 */	addi r3, r28, 0x8
/* 803DC114 003D7F54  7F A4 EB 78 */	mr r4, r29
/* 803DC118 003D7F58  4B FF FE B1 */	bl "__vc__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>FUl"
/* 803DC11C 003D7F5C  4B DA C5 AD */	bl wasSetParent__Q24file8FileTreeCFv
/* 803DC120 003D7F60  7C 60 00 34 */	cntlzw r0, r3
/* 803DC124 003D7F64  54 00 D9 7E */	srwi r0, r0, 5
/* 803DC128 003D7F68  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DC12C 003D7F6C  41 82 00 10 */	beq lbl_803DC13C
/* 803DC130 003D7F70  38 7C 00 08 */	addi r3, r28, 0x8
/* 803DC134 003D7F74  7F A4 EB 78 */	mr r4, r29
/* 803DC138 003D7F78  4B FF FE DD */	bl "removeAtIndex__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>FUl"
.global lbl_803DC13C
lbl_803DC13C:
/* 803DC13C 003D7F7C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803DC140
lbl_803DC140:
/* 803DC140 003D7F80  7C 1E F8 40 */	cmplw r30, r31
/* 803DC144 003D7F84  41 80 FF C4 */	blt lbl_803DC108
/* 803DC148 003D7F88  39 61 00 20 */	addi r11, r1, 0x20
/* 803DC14C 003D7F8C  4B C2 B2 41 */	bl lbl_8000738C
/* 803DC150 003D7F90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803DC154 003D7F94  7C 08 03 A6 */	mtlr r0
/* 803DC158 003D7F98  38 21 00 20 */	addi r1, r1, 0x20
/* 803DC15C 003D7F9C  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step6weapon11starshotlv16CustomCFv
GetRuntimeTypeInfo__Q53scn4step6weapon11starshotlv16CustomCFv:
/* 803DC160 003D7FA0  4B F9 88 B0 */	b "RuntimeTypeInfoImpl<Q53scn4step6weapon11starshotlv16Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv19StateMain,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv19StateMain,PQ43scn4step6weapon6Weapon>Fv":
/* 803DC164 003D7FA4  7C 64 1B 78 */	mr r4, r3
/* 803DC168 003D7FA8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803DC16C 003D7FAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DC170 003D7FB0  4D 82 00 20 */	beqlr
/* 803DC174 003D7FB4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803DC178 003D7FB8  48 00 01 5C */	b __ct__Q53scn4step6weapon11starshotlv19StateMainFPQ43scn4step6weapon6Weapon
/* 803DC17C 003D7FBC  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv29StateMain,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv29StateMain,PQ43scn4step6weapon6Weapon>Fv":
/* 803DC180 003D7FC0  7C 64 1B 78 */	mr r4, r3
/* 803DC184 003D7FC4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803DC188 003D7FC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DC18C 003D7FCC  4D 82 00 20 */	beqlr
/* 803DC190 003D7FD0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803DC194 003D7FD4  48 00 0A 30 */	b __ct__Q53scn4step6weapon11starshotlv29StateMainFPQ43scn4step6weapon6Weapon
/* 803DC198 003D7FD8  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv39StateMain,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv39StateMain,PQ43scn4step6weapon6Weapon>Fv":
/* 803DC19C 003D7FDC  7C 64 1B 78 */	mr r4, r3
/* 803DC1A0 003D7FE0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803DC1A4 003D7FE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DC1A8 003D7FE8  4D 82 00 20 */	beqlr
/* 803DC1AC 003D7FEC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803DC1B0 003D7FF0  48 00 10 F0 */	b __ct__Q53scn4step6weapon11starshotlv39StateMainFPQ43scn4step6weapon6Weapon
/* 803DC1B4 003D7FF4  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon11starshotlv16CustomFv
__dt__Q53scn4step6weapon11starshotlv16CustomFv:
/* 803DC1B8 003D7FF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DC1BC 003D7FFC  7C 08 02 A6 */	mflr r0
/* 803DC1C0 003D8000  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DC1C4 003D8004  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DC1C8 003D8008  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DC1CC 003D800C  7C 7E 1B 78 */	mr r30, r3
/* 803DC1D0 003D8010  7C 9F 23 78 */	mr r31, r4
/* 803DC1D4 003D8014  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DC1D8 003D8018  41 82 00 30 */	beq lbl_803DC208
/* 803DC1DC 003D801C  38 63 00 08 */	addi r3, r3, 0x8
/* 803DC1E0 003D8020  38 80 FF FF */	li r4, -0x1
/* 803DC1E4 003D8024  4B FF FA FD */	bl "__dt__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,3>Fv"
/* 803DC1E8 003D8028  7F C3 F3 78 */	mr r3, r30
/* 803DC1EC 003D802C  38 80 00 00 */	li r4, 0x0
/* 803DC1F0 003D8030  4B FF 75 85 */	bl __dt__Q43scn4step6weapon10CustomBaseFv
/* 803DC1F4 003D8034  7F E0 07 34 */	extsh r0, r31
/* 803DC1F8 003D8038  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DC1FC 003D803C  40 81 00 0C */	ble lbl_803DC208
/* 803DC200 003D8040  7F C3 F3 78 */	mr r3, r30
/* 803DC204 003D8044  4B DE 35 11 */	bl __dl__FPv
.global lbl_803DC208
lbl_803DC208:
/* 803DC208 003D8048  7F C3 F3 78 */	mr r3, r30
/* 803DC20C 003D804C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DC210 003D8050  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DC214 003D8054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DC218 003D8058  7C 08 03 A6 */	mtlr r0
/* 803DC21C 003D805C  38 21 00 10 */	addi r1, r1, 0x10
/* 803DC220 003D8060  4E 80 00 20 */	blr

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv39StateMain,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv39StateMain,PQ43scn4step6weapon6Weapon>Fv":
/* 803DC224 003D8064  4B E5 24 7C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv29StateMain,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv29StateMain,PQ43scn4step6weapon6Weapon>Fv":
/* 803DC228 003D8068  4B E5 24 78 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv19StateMain,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv19StateMain,PQ43scn4step6weapon6Weapon>Fv":
/* 803DC22C 003D806C  4B E5 24 74 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv19StateMain,PQ43scn4step6weapon6Weapon>"
"__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv19StateMain,PQ43scn4step6weapon6Weapon>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv19StateMain,PQ43scn4step6weapon6Weapon>Fv"
	.4byte "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv19StateMain,PQ43scn4step6weapon6Weapon>Fv"

.global "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv29StateMain,PQ43scn4step6weapon6Weapon>"
"__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv29StateMain,PQ43scn4step6weapon6Weapon>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv29StateMain,PQ43scn4step6weapon6Weapon>Fv"
	.4byte "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv29StateMain,PQ43scn4step6weapon6Weapon>Fv"

.global "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv39StateMain,PQ43scn4step6weapon6Weapon>"
"__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv39StateMain,PQ43scn4step6weapon6Weapon>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv39StateMain,PQ43scn4step6weapon6Weapon>Fv"
	.4byte "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon11starshotlv39StateMain,PQ43scn4step6weapon6Weapon>Fv"

.global __vt__Q53scn4step6weapon11starshotlv16Custom
__vt__Q53scn4step6weapon11starshotlv16Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step6weapon11starshotlv16CustomCFv
	.4byte __dt__Q53scn4step6weapon11starshotlv16CustomFv
	.4byte onInit__Q53scn4step6weapon11starshotlv16CustomFv
	.4byte onDead__Q43scn4step6weapon10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step6weapon10CustomBaseFv
	.4byte 0
