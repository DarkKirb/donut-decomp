.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero
Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero:
/* 803418A4 0033D6E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803418A8 0033D6E8  7C 08 02 A6 */	mflr r0
/* 803418AC 0033D6EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803418B0 0033D6F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803418B4 0033D6F4  7C 7F 1B 78 */	mr r31, r3
/* 803418B8 0033D6F8  4B E7 4F F9 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 803418BC 0033D6FC  28 03 00 03 */	cmplwi r3, 0x3
/* 803418C0 0033D700  40 81 00 20 */	ble lbl_803418E0
/* 803418C4 0033D704  2C 03 00 04 */	cmpwi r3, 0x4
/* 803418C8 0033D708  41 82 00 28 */	beq lbl_803418F0
/* 803418CC 0033D70C  2C 03 00 05 */	cmpwi r3, 0x5
/* 803418D0 0033D710  41 82 00 30 */	beq lbl_80341900
/* 803418D4 0033D714  2C 03 00 06 */	cmpwi r3, 0x6
/* 803418D8 0033D718  41 82 00 38 */	beq lbl_80341910
/* 803418DC 0033D71C  48 00 00 44 */	b lbl_80341920
.global lbl_803418E0
lbl_803418E0:
/* 803418E0 0033D720  7F E3 FB 78 */	mr r3, r31
/* 803418E4 0033D724  4B FF E9 F9 */	bl param__Q43scn4step4hero4HeroFv
/* 803418E8 0033D728  48 00 F7 81 */	bl indiviKirby__Q43scn4step4hero5ParamCFv
/* 803418EC 0033D72C  48 00 00 40 */	b lbl_8034192C
.global lbl_803418F0
lbl_803418F0:
/* 803418F0 0033D730  7F E3 FB 78 */	mr r3, r31
/* 803418F4 0033D734  4B FF E9 E9 */	bl param__Q43scn4step4hero4HeroFv
/* 803418F8 0033D738  48 00 F7 79 */	bl indiviMeta__Q43scn4step4hero5ParamCFv
/* 803418FC 0033D73C  48 00 00 30 */	b lbl_8034192C
.global lbl_80341900
lbl_80341900:
/* 80341900 0033D740  7F E3 FB 78 */	mr r3, r31
/* 80341904 0033D744  4B FF E9 D9 */	bl param__Q43scn4step4hero4HeroFv
/* 80341908 0033D748  48 00 F7 71 */	bl indiviDedede__Q43scn4step4hero5ParamCFv
/* 8034190C 0033D74C  48 00 00 20 */	b lbl_8034192C
.global lbl_80341910
lbl_80341910:
/* 80341910 0033D750  7F E3 FB 78 */	mr r3, r31
/* 80341914 0033D754  4B FF E9 C9 */	bl param__Q43scn4step4hero4HeroFv
/* 80341918 0033D758  48 00 F7 69 */	bl indiviDee__Q43scn4step4hero5ParamCFv
/* 8034191C 0033D75C  48 00 00 10 */	b lbl_8034192C
.global lbl_80341920
lbl_80341920:
/* 80341920 0033D760  7F E3 FB 78 */	mr r3, r31
/* 80341924 0033D764  4B FF E9 B9 */	bl param__Q43scn4step4hero4HeroFv
/* 80341928 0033D768  48 00 F7 41 */	bl indiviKirby__Q43scn4step4hero5ParamCFv
.global lbl_8034192C
lbl_8034192C:
/* 8034192C 0033D76C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80341930 0033D770  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80341934 0033D774  7C 08 03 A6 */	mtlr r0
/* 80341938 0033D778  38 21 00 10 */	addi r1, r1, 0x10
/* 8034193C 0033D77C  4E 80 00 20 */	blr
.global CenterOffset__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
CenterOffset__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind:
/* 80341940 0033D780  28 03 00 03 */	cmplwi r3, 0x3
/* 80341944 0033D784  40 81 00 20 */	ble lbl_80341964
/* 80341948 0033D788  2C 03 00 04 */	cmpwi r3, 0x4
/* 8034194C 0033D78C  41 82 00 20 */	beq lbl_8034196C
/* 80341950 0033D790  2C 03 00 05 */	cmpwi r3, 0x5
/* 80341954 0033D794  41 82 00 20 */	beq lbl_80341974
/* 80341958 0033D798  2C 03 00 06 */	cmpwi r3, 0x6
/* 8034195C 0033D79C  41 82 00 20 */	beq lbl_8034197C
/* 80341960 0033D7A0  48 00 00 24 */	b lbl_80341984
.global lbl_80341964
lbl_80341964:
/* 80341964 0033D7A4  C0 22 CC 90 */	lfs f1, "@52509"@sda21(r2)
/* 80341968 0033D7A8  4E 80 00 20 */	blr
.global lbl_8034196C
lbl_8034196C:
/* 8034196C 0033D7AC  C0 22 CC 90 */	lfs f1, "@52509"@sda21(r2)
/* 80341970 0033D7B0  4E 80 00 20 */	blr
.global lbl_80341974
lbl_80341974:
/* 80341974 0033D7B4  C0 22 CC 94 */	lfs f1, "@52510"@sda21(r2)
/* 80341978 0033D7B8  4E 80 00 20 */	blr
.global lbl_8034197C
lbl_8034197C:
/* 8034197C 0033D7BC  C0 22 CC 90 */	lfs f1, "@52509"@sda21(r2)
/* 80341980 0033D7C0  4E 80 00 20 */	blr
.global lbl_80341984
lbl_80341984:
/* 80341984 0033D7C4  C0 22 CC 90 */	lfs f1, "@52509"@sda21(r2)
/* 80341988 0033D7C8  4E 80 00 20 */	blr
.global VacuumAttackerOffset__Q43scn4step4hero10IndiviUtilFv
VacuumAttackerOffset__Q43scn4step4hero10IndiviUtilFv:
/* 8034198C 0033D7CC  C0 02 CC 98 */	lfs f0, "@52516_80562C18"@sda21(r2)
/* 80341990 0033D7D0  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80341994 0033D7D4  C0 02 CC 94 */	lfs f0, "@52510"@sda21(r2)
/* 80341998 0033D7D8  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8034199C 0033D7DC  4E 80 00 20 */	blr
.global InitNodeAttach__Q43scn4step4hero10IndiviUtilFRQ43scn4step4hero10NodeAttachQ43scn4step4hero4Kind
InitNodeAttach__Q43scn4step4hero10IndiviUtilFRQ43scn4step4hero10NodeAttachQ43scn4step4hero4Kind:
/* 803419A0 0033D7E0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803419A4 0033D7E4  7C 08 02 A6 */	mflr r0
/* 803419A8 0033D7E8  90 01 00 94 */	stw r0, 0x94(r1)
/* 803419AC 0033D7EC  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803419B0 0033D7F0  93 C1 00 88 */	stw r30, 0x88(r1)
/* 803419B4 0033D7F4  7C 7E 1B 78 */	mr r30, r3
/* 803419B8 0033D7F8  3C 60 80 48 */	lis r3, "@52523_80484CD0"@ha
/* 803419BC 0033D7FC  38 A3 4C D0 */	addi r5, r3, "@52523_80484CD0"@l
/* 803419C0 0033D800  2C 04 00 04 */	cmpwi r4, 0x4
/* 803419C4 0033D804  41 82 00 18 */	beq lbl_803419DC
/* 803419C8 0033D808  2C 04 00 05 */	cmpwi r4, 0x5
/* 803419CC 0033D80C  41 82 00 84 */	beq lbl_80341A50
/* 803419D0 0033D810  2C 04 00 06 */	cmpwi r4, 0x6
/* 803419D4 0033D814  41 82 00 F0 */	beq lbl_80341AC4
/* 803419D8 0033D818  48 00 01 5C */	b lbl_80341B34
.global lbl_803419DC
lbl_803419DC:
/* 803419DC 0033D81C  38 61 00 70 */	addi r3, r1, 0x70
/* 803419E0 0033D820  38 85 00 00 */	addi r4, r5, 0x0
/* 803419E4 0033D824  4B E9 42 45 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803419E8 0033D828  38 61 00 70 */	addi r3, r1, 0x70
/* 803419EC 0033D82C  48 00 01 61 */	bl "data<Q43scn4step4hero15NodeAttachParam>__Q25param8JITParamCFv_RCQ43scn4step4hero15NodeAttachParam"
/* 803419F0 0033D830  7C 7F 1B 78 */	mr r31, r3
/* 803419F4 0033D834  38 61 00 44 */	addi r3, r1, 0x44
/* 803419F8 0033D838  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 803419FC 0033D83C  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 80341A00 0033D840  C0 7F 00 08 */	lfs f3, 0x8(r31)
/* 80341A04 0033D844  4B D7 C6 BD */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80341A08 0033D848  7C 64 1B 78 */	mr r4, r3
/* 80341A0C 0033D84C  7F C3 F3 78 */	mr r3, r30
/* 80341A10 0033D850  48 00 D5 91 */	bl setOffset__Q43scn4step4hero10NodeAttachFRCQ33hel4math7Vector3
/* 80341A14 0033D854  38 61 00 38 */	addi r3, r1, 0x38
/* 80341A18 0033D858  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80341A1C 0033D85C  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 80341A20 0033D860  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 80341A24 0033D864  4B D7 C6 9D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80341A28 0033D868  7C 64 1B 78 */	mr r4, r3
/* 80341A2C 0033D86C  7F C3 F3 78 */	mr r3, r30
/* 80341A30 0033D870  48 00 D5 79 */	bl setRotate__Q43scn4step4hero10NodeAttachFRCQ33hel4math7Vector3
/* 80341A34 0033D874  7F C3 F3 78 */	mr r3, r30
/* 80341A38 0033D878  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80341A3C 0033D87C  48 00 D5 75 */	bl setScale__Q43scn4step4hero10NodeAttachFf
/* 80341A40 0033D880  38 61 00 70 */	addi r3, r1, 0x70
/* 80341A44 0033D884  38 80 FF FF */	li r4, -0x1
/* 80341A48 0033D888  4B ED D8 51 */	bl __dt__Q25param8JITParamFv
/* 80341A4C 0033D88C  48 00 00 E8 */	b lbl_80341B34
.global lbl_80341A50
lbl_80341A50:
/* 80341A50 0033D890  38 61 00 60 */	addi r3, r1, 0x60
/* 80341A54 0033D894  38 85 00 1C */	addi r4, r5, 0x1c
/* 80341A58 0033D898  4B E9 41 D1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80341A5C 0033D89C  38 61 00 60 */	addi r3, r1, 0x60
/* 80341A60 0033D8A0  48 00 00 ED */	bl "data<Q43scn4step4hero15NodeAttachParam>__Q25param8JITParamCFv_RCQ43scn4step4hero15NodeAttachParam"
/* 80341A64 0033D8A4  7C 7F 1B 78 */	mr r31, r3
/* 80341A68 0033D8A8  38 61 00 2C */	addi r3, r1, 0x2c
/* 80341A6C 0033D8AC  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 80341A70 0033D8B0  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 80341A74 0033D8B4  C0 7F 00 08 */	lfs f3, 0x8(r31)
/* 80341A78 0033D8B8  4B D7 C6 49 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80341A7C 0033D8BC  7C 64 1B 78 */	mr r4, r3
/* 80341A80 0033D8C0  7F C3 F3 78 */	mr r3, r30
/* 80341A84 0033D8C4  48 00 D5 1D */	bl setOffset__Q43scn4step4hero10NodeAttachFRCQ33hel4math7Vector3
/* 80341A88 0033D8C8  38 61 00 20 */	addi r3, r1, 0x20
/* 80341A8C 0033D8CC  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80341A90 0033D8D0  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 80341A94 0033D8D4  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 80341A98 0033D8D8  4B D7 C6 29 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80341A9C 0033D8DC  7C 64 1B 78 */	mr r4, r3
/* 80341AA0 0033D8E0  7F C3 F3 78 */	mr r3, r30
/* 80341AA4 0033D8E4  48 00 D5 05 */	bl setRotate__Q43scn4step4hero10NodeAttachFRCQ33hel4math7Vector3
/* 80341AA8 0033D8E8  7F C3 F3 78 */	mr r3, r30
/* 80341AAC 0033D8EC  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80341AB0 0033D8F0  48 00 D5 01 */	bl setScale__Q43scn4step4hero10NodeAttachFf
/* 80341AB4 0033D8F4  38 61 00 60 */	addi r3, r1, 0x60
/* 80341AB8 0033D8F8  38 80 FF FF */	li r4, -0x1
/* 80341ABC 0033D8FC  4B ED D7 DD */	bl __dt__Q25param8JITParamFv
/* 80341AC0 0033D900  48 00 00 74 */	b lbl_80341B34
.global lbl_80341AC4
lbl_80341AC4:
/* 80341AC4 0033D904  38 61 00 50 */	addi r3, r1, 0x50
/* 80341AC8 0033D908  38 85 00 38 */	addi r4, r5, 0x38
/* 80341ACC 0033D90C  4B E9 41 5D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80341AD0 0033D910  38 61 00 50 */	addi r3, r1, 0x50
/* 80341AD4 0033D914  48 00 00 79 */	bl "data<Q43scn4step4hero15NodeAttachParam>__Q25param8JITParamCFv_RCQ43scn4step4hero15NodeAttachParam"
/* 80341AD8 0033D918  7C 7F 1B 78 */	mr r31, r3
/* 80341ADC 0033D91C  38 61 00 14 */	addi r3, r1, 0x14
/* 80341AE0 0033D920  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 80341AE4 0033D924  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 80341AE8 0033D928  C0 7F 00 08 */	lfs f3, 0x8(r31)
/* 80341AEC 0033D92C  4B D7 C5 D5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80341AF0 0033D930  7C 64 1B 78 */	mr r4, r3
/* 80341AF4 0033D934  7F C3 F3 78 */	mr r3, r30
/* 80341AF8 0033D938  48 00 D4 A9 */	bl setOffset__Q43scn4step4hero10NodeAttachFRCQ33hel4math7Vector3
/* 80341AFC 0033D93C  38 61 00 08 */	addi r3, r1, 0x8
/* 80341B00 0033D940  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80341B04 0033D944  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 80341B08 0033D948  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 80341B0C 0033D94C  4B D7 C5 B5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80341B10 0033D950  7C 64 1B 78 */	mr r4, r3
/* 80341B14 0033D954  7F C3 F3 78 */	mr r3, r30
/* 80341B18 0033D958  48 00 D4 91 */	bl setRotate__Q43scn4step4hero10NodeAttachFRCQ33hel4math7Vector3
/* 80341B1C 0033D95C  7F C3 F3 78 */	mr r3, r30
/* 80341B20 0033D960  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80341B24 0033D964  48 00 D4 8D */	bl setScale__Q43scn4step4hero10NodeAttachFf
/* 80341B28 0033D968  38 61 00 50 */	addi r3, r1, 0x50
/* 80341B2C 0033D96C  38 80 FF FF */	li r4, -0x1
/* 80341B30 0033D970  4B ED D7 69 */	bl __dt__Q25param8JITParamFv
.global lbl_80341B34
lbl_80341B34:
/* 80341B34 0033D974  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80341B38 0033D978  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80341B3C 0033D97C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80341B40 0033D980  7C 08 03 A6 */	mtlr r0
/* 80341B44 0033D984  38 21 00 90 */	addi r1, r1, 0x90
/* 80341B48 0033D988  4E 80 00 20 */	blr
.global "data<Q43scn4step4hero15NodeAttachParam>__Q25param8JITParamCFv_RCQ43scn4step4hero15NodeAttachParam"
"data<Q43scn4step4hero15NodeAttachParam>__Q25param8JITParamCFv_RCQ43scn4step4hero15NodeAttachParam":
/* 80341B4C 0033D98C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80341B50 0033D990  7C 08 02 A6 */	mflr r0
/* 80341B54 0033D994  90 01 00 14 */	stw r0, 0x14(r1)
/* 80341B58 0033D998  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80341B5C 0033D99C  7C 7F 1B 78 */	mr r31, r3
/* 80341B60 0033D9A0  4B E9 88 3D */	bl loadCheck__Q25param8JITParamCFv
/* 80341B64 0033D9A4  38 80 00 00 */	li r4, 0x0
/* 80341B68 0033D9A8  38 A0 00 00 */	li r5, 0x0
/* 80341B6C 0033D9AC  38 C0 00 00 */	li r6, 0x0
/* 80341B70 0033D9B0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80341B74 0033D9B4  80 E3 00 04 */	lwz r7, 0x4(r3)
/* 80341B78 0033D9B8  2C 07 00 00 */	cmpwi r7, 0x0
/* 80341B7C 0033D9BC  41 82 00 18 */	beq lbl_80341B94
/* 80341B80 0033D9C0  80 67 00 00 */	lwz r3, 0x0(r7)
/* 80341B84 0033D9C4  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 80341B88 0033D9C8  28 00 49 4E */	cmplwi r0, 0x494e
/* 80341B8C 0033D9CC  40 82 00 08 */	bne lbl_80341B94
/* 80341B90 0033D9D0  38 C0 00 01 */	li r6, 0x1
.global lbl_80341B94
lbl_80341B94:
/* 80341B94 0033D9D4  2C 06 00 00 */	cmpwi r6, 0x0
/* 80341B98 0033D9D8  41 82 00 14 */	beq lbl_80341BAC
/* 80341B9C 0033D9DC  A0 07 00 04 */	lhz r0, 0x4(r7)
/* 80341BA0 0033D9E0  28 00 12 34 */	cmplwi r0, 0x1234
/* 80341BA4 0033D9E4  40 82 00 08 */	bne lbl_80341BAC
/* 80341BA8 0033D9E8  38 A0 00 01 */	li r5, 0x1
.global lbl_80341BAC
lbl_80341BAC:
/* 80341BAC 0033D9EC  2C 05 00 00 */	cmpwi r5, 0x0
/* 80341BB0 0033D9F0  41 82 00 14 */	beq lbl_80341BC4
/* 80341BB4 0033D9F4  80 07 00 08 */	lwz r0, 0x8(r7)
/* 80341BB8 0033D9F8  28 00 00 10 */	cmplwi r0, 0x10
/* 80341BBC 0033D9FC  41 80 00 08 */	blt lbl_80341BC4
/* 80341BC0 0033DA00  38 80 00 01 */	li r4, 0x1
.global lbl_80341BC4
lbl_80341BC4:
/* 80341BC4 0033DA04  2C 04 00 00 */	cmpwi r4, 0x0
/* 80341BC8 0033DA08  41 82 00 0C */	beq lbl_80341BD4
/* 80341BCC 0033DA0C  38 67 00 10 */	addi r3, r7, 0x10
/* 80341BD0 0033DA10  48 00 00 08 */	b lbl_80341BD8
.global lbl_80341BD4
lbl_80341BD4:
/* 80341BD4 0033DA14  38 60 00 00 */	li r3, 0x0
.global lbl_80341BD8
lbl_80341BD8:
/* 80341BD8 0033DA18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80341BDC 0033DA1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80341BE0 0033DA20  7C 08 03 A6 */	mtlr r0
/* 80341BE4 0033DA24  38 21 00 10 */	addi r1, r1, 0x10
/* 80341BE8 0033DA28  4E 80 00 20 */	blr
.global IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind:
/* 80341BEC 0033DA2C  38 00 00 03 */	li r0, 0x3
/* 80341BF0 0033DA30  38 80 FF FF */	li r4, -0x1
/* 80341BF4 0033DA34  7C 03 00 10 */	subfc r0, r3, r0
/* 80341BF8 0033DA38  7C 64 01 90 */	subfze r3, r4
/* 80341BFC 0033DA3C  4E 80 00 20 */	blr
.global IsMeta__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
IsMeta__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind:
/* 80341C00 0033DA40  38 03 FF FC */	addi r0, r3, -0x4
/* 80341C04 0033DA44  7C 00 00 34 */	cntlzw r0, r0
/* 80341C08 0033DA48  54 03 D9 7E */	srwi r3, r0, 5
/* 80341C0C 0033DA4C  4E 80 00 20 */	blr
.global IsDedede__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
IsDedede__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind:
/* 80341C10 0033DA50  38 03 FF FB */	addi r0, r3, -0x5
/* 80341C14 0033DA54  7C 00 00 34 */	cntlzw r0, r0
/* 80341C18 0033DA58  54 03 D9 7E */	srwi r3, r0, 5
/* 80341C1C 0033DA5C  4E 80 00 20 */	blr
.global IsDee__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
IsDee__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind:
/* 80341C20 0033DA60  38 03 FF FA */	addi r0, r3, -0x6
/* 80341C24 0033DA64  7C 00 00 34 */	cntlzw r0, r0
/* 80341C28 0033DA68  54 03 D9 7E */	srwi r3, r0, 5
/* 80341C2C 0033DA6C  4E 80 00 20 */	blr
.global CanHover__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
CanHover__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind:
/* 80341C30 0033DA70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80341C34 0033DA74  7C 08 02 A6 */	mflr r0
/* 80341C38 0033DA78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80341C3C 0033DA7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80341C40 0033DA80  7C 7F 1B 78 */	mr r31, r3
/* 80341C44 0033DA84  4B FF FF A9 */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 80341C48 0033DA88  2C 03 00 00 */	cmpwi r3, 0x0
/* 80341C4C 0033DA8C  41 82 00 0C */	beq lbl_80341C58
/* 80341C50 0033DA90  38 60 00 01 */	li r3, 0x1
/* 80341C54 0033DA94  48 00 00 0C */	b lbl_80341C60
.global lbl_80341C58
lbl_80341C58:
/* 80341C58 0033DA98  7F E3 FB 78 */	mr r3, r31
/* 80341C5C 0033DA9C  4B FF FF B5 */	bl IsDedede__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
.global lbl_80341C60
lbl_80341C60:
/* 80341C60 0033DAA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80341C64 0033DAA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80341C68 0033DAA8  7C 08 03 A6 */	mtlr r0
/* 80341C6C 0033DAAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80341C70 0033DAB0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52523_80484CD0"
"@52523_80484CD0":

	.4byte 0x73746570
	.4byte 0x2F686572
	.4byte 0x6F2F6E6F
	.4byte 0x64656174
	.4byte 0x74616368
	.4byte 0x2F4D6574
	.4byte 0x61000000
	.4byte 0x73746570
	.4byte 0x2F686572
	.4byte 0x6F2F6E6F
	.4byte 0x64656174
	.4byte 0x74616368
	.4byte 0x2F446564
	.4byte 0x65646500
	.4byte 0x73746570
	.4byte 0x2F686572
	.4byte 0x6F2F6E6F
	.4byte 0x64656174
	.4byte 0x74616368
	.4byte 0x2F446565
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52509"
"@52509":

	.4byte 0x3F000000

.global "@52510"
"@52510":

	.4byte 0x3F400000

.global "@52516_80562C18"
"@52516_80562C18":

	.4byte 0
	.4byte 0
