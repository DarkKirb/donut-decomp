.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero8captured24StateCapturedWhispyVomitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero8captured24StateCapturedWhispyVomitFPQ43scn4step4hero4Hero:
/* 80384D54 00380B94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80384D58 00380B98  7C 08 02 A6 */	mflr r0
/* 80384D5C 00380B9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80384D60 00380BA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80384D64 00380BA4  93 C1 00 08 */	stw r30, 8(r1)
/* 80384D68 00380BA8  7C 7E 1B 78 */	mr r30, r3
/* 80384D6C 00380BAC  4B FD 07 85 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80384D70 00380BB0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero8captured24StateCapturedWhispyVomit@ha
/* 80384D74 00380BB4  38 03 CD B8 */	addi r0, r3, __vt__Q53scn4step4hero8captured24StateCapturedWhispyVomit@l
/* 80384D78 00380BB8  90 1E 00 00 */	stw r0, 0(r30)
/* 80384D7C 00380BBC  38 00 00 00 */	li r0, 0
/* 80384D80 00380BC0  90 1E 00 08 */	stw r0, 8(r30)
/* 80384D84 00380BC4  7F C3 F3 78 */	mr r3, r30
/* 80384D88 00380BC8  4B D7 BA 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384D8C 00380BCC  4B FB B5 71 */	bl footState__Q43scn4step4hero4HeroFv
/* 80384D90 00380BD0  4B E0 27 A9 */	bl __ct__Q24file8DNOptionFv
/* 80384D94 00380BD4  7F C3 F3 78 */	mr r3, r30
/* 80384D98 00380BD8  4B D7 BA 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384D9C 00380BDC  4B FB B5 41 */	bl param__Q43scn4step4hero4HeroFv
/* 80384DA0 00380BE0  4B FC C5 F5 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 80384DA4 00380BE4  7C 7F 1B 78 */	mr r31, r3
/* 80384DA8 00380BE8  7F C3 F3 78 */	mr r3, r30
/* 80384DAC 00380BEC  4B D7 BA 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384DB0 00380BF0  4B FB B5 5D */	bl move__Q43scn4step4hero4HeroFv
/* 80384DB4 00380BF4  4B E1 65 DD */	bl resetVelocity__Q24gobj4MoveFv
/* 80384DB8 00380BF8  7F C3 F3 78 */	mr r3, r30
/* 80384DBC 00380BFC  4B D7 BA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384DC0 00380C00  4B FB B5 4D */	bl move__Q43scn4step4hero4HeroFv
/* 80384DC4 00380C04  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80384DC8 00380C08  4B DA 59 39 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80384DCC 00380C0C  7F C3 F3 78 */	mr r3, r30
/* 80384DD0 00380C10  4B D7 BA 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384DD4 00380C14  4B FB B5 39 */	bl move__Q43scn4step4hero4HeroFv
/* 80384DD8 00380C18  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80384DDC 00380C1C  4B E1 65 A5 */	bl setSpeedV__Q24gobj4MoveFf
/* 80384DE0 00380C20  7F C3 F3 78 */	mr r3, r30
/* 80384DE4 00380C24  4B D7 B9 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384DE8 00380C28  4B FB B5 9D */	bl invincible__Q43scn4step4hero4HeroFv
/* 80384DEC 00380C2C  4B FB D6 C9 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 80384DF0 00380C30  7F C3 F3 78 */	mr r3, r30
/* 80384DF4 00380C34  4B D7 B9 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384DF8 00380C38  4B FB B5 45 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80384DFC 00380C3C  38 80 00 00 */	li r4, 0
/* 80384E00 00380C40  4B FC 43 95 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80384E04 00380C44  7F C3 F3 78 */	mr r3, r30
/* 80384E08 00380C48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80384E0C 00380C4C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80384E10 00380C50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80384E14 00380C54  7C 08 03 A6 */	mtlr r0
/* 80384E18 00380C58  38 21 00 10 */	addi r1, r1, 0x10
/* 80384E1C 00380C5C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero8captured24StateCapturedWhispyVomitFv
__dt__Q53scn4step4hero8captured24StateCapturedWhispyVomitFv:
/* 80384E20 00380C60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80384E24 00380C64  7C 08 02 A6 */	mflr r0
/* 80384E28 00380C68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80384E2C 00380C6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80384E30 00380C70  93 C1 00 08 */	stw r30, 8(r1)
/* 80384E34 00380C74  7C 7E 1B 78 */	mr r30, r3
/* 80384E38 00380C78  7C 9F 23 78 */	mr r31, r4
/* 80384E3C 00380C7C  2C 03 00 00 */	cmpwi r3, 0
/* 80384E40 00380C80  41 82 00 40 */	beq lbl_80384E80
/* 80384E44 00380C84  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero8captured24StateCapturedWhispyVomit@ha
/* 80384E48 00380C88  38 04 CD B8 */	addi r0, r4, __vt__Q53scn4step4hero8captured24StateCapturedWhispyVomit@l
/* 80384E4C 00380C8C  90 03 00 00 */	stw r0, 0(r3)
/* 80384E50 00380C90  4B D7 B9 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384E54 00380C94  4B FB B4 E9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80384E58 00380C98  38 80 00 01 */	li r4, 1
/* 80384E5C 00380C9C  4B FC 43 39 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80384E60 00380CA0  7F C3 F3 78 */	mr r3, r30
/* 80384E64 00380CA4  38 80 00 00 */	li r4, 0
/* 80384E68 00380CA8  4B FD 06 B5 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80384E6C 00380CAC  7F E0 07 34 */	extsh r0, r31
/* 80384E70 00380CB0  2C 00 00 00 */	cmpwi r0, 0
/* 80384E74 00380CB4  40 81 00 0C */	ble lbl_80384E80
/* 80384E78 00380CB8  7F C3 F3 78 */	mr r3, r30
/* 80384E7C 00380CBC  4B E3 A8 99 */	bl __dl__FPv
lbl_80384E80:
/* 80384E80 00380CC0  7F C3 F3 78 */	mr r3, r30
/* 80384E84 00380CC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80384E88 00380CC8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80384E8C 00380CCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80384E90 00380CD0  7C 08 03 A6 */	mtlr r0
/* 80384E94 00380CD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80384E98 00380CD8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero8captured24StateCapturedWhispyVomitFv
procAnim__Q53scn4step4hero8captured24StateCapturedWhispyVomitFv:
/* 80384E9C 00380CDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80384EA0 00380CE0  7C 08 02 A6 */	mflr r0
/* 80384EA4 00380CE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80384EA8 00380CE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80384EAC 00380CEC  7C 7F 1B 78 */	mr r31, r3
/* 80384EB0 00380CF0  80 83 00 08 */	lwz r4, 8(r3)
/* 80384EB4 00380CF4  38 04 00 01 */	addi r0, r4, 1
/* 80384EB8 00380CF8  90 03 00 08 */	stw r0, 8(r3)
/* 80384EBC 00380CFC  4B D7 B9 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384EC0 00380D00  4B FB B4 1D */	bl param__Q43scn4step4hero4HeroFv
/* 80384EC4 00380D04  4B FC C4 D1 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 80384EC8 00380D08  80 63 00 04 */	lwz r3, 4(r3)
/* 80384ECC 00380D0C  80 1F 00 08 */	lwz r0, 8(r31)
/* 80384ED0 00380D10  7C 00 18 40 */	cmplw r0, r3
/* 80384ED4 00380D14  40 82 00 18 */	bne lbl_80384EEC
/* 80384ED8 00380D18  7F E3 FB 78 */	mr r3, r31
/* 80384EDC 00380D1C  4B D7 B9 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384EE0 00380D20  4B FB B4 5D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80384EE4 00380D24  38 80 00 01 */	li r4, 1
/* 80384EE8 00380D28  4B FC 42 AD */	bl setValid__Q43scn4step4hero7MapCollFb
lbl_80384EEC:
/* 80384EEC 00380D2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80384EF0 00380D30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80384EF4 00380D34  7C 08 03 A6 */	mtlr r0
/* 80384EF8 00380D38  38 21 00 10 */	addi r1, r1, 0x10
/* 80384EFC 00380D3C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero8captured24StateCapturedWhispyVomitFv
procMove__Q53scn4step4hero8captured24StateCapturedWhispyVomitFv:
/* 80384F00 00380D40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80384F04 00380D44  7C 08 02 A6 */	mflr r0
/* 80384F08 00380D48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80384F0C 00380D4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80384F10 00380D50  93 C1 00 08 */	stw r30, 8(r1)
/* 80384F14 00380D54  7C 7E 1B 78 */	mr r30, r3
/* 80384F18 00380D58  4B D7 B8 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384F1C 00380D5C  4B FB B3 C1 */	bl param__Q43scn4step4hero4HeroFv
/* 80384F20 00380D60  4B FC C4 75 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 80384F24 00380D64  7C 7F 1B 78 */	mr r31, r3
/* 80384F28 00380D68  7F C3 F3 78 */	mr r3, r30
/* 80384F2C 00380D6C  4B D7 B8 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384F30 00380D70  4B FB B3 DD */	bl move__Q43scn4step4hero4HeroFv
/* 80384F34 00380D74  38 9F 00 10 */	addi r4, r31, 0x10
/* 80384F38 00380D78  4B E1 64 F1 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80384F3C 00380D7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80384F40 00380D80  83 C1 00 08 */	lwz r30, 8(r1)
/* 80384F44 00380D84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80384F48 00380D88  7C 08 03 A6 */	mtlr r0
/* 80384F4C 00380D8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80384F50 00380D90  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero8captured24StateCapturedWhispyVomitFv
procFixPos__Q53scn4step4hero8captured24StateCapturedWhispyVomitFv:
/* 80384F54 00380D94  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80384F58 00380D98  7C 08 02 A6 */	mflr r0
/* 80384F5C 00380D9C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80384F60 00380DA0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80384F64 00380DA4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80384F68 00380DA8  7C 7F 1B 78 */	mr r31, r3
/* 80384F6C 00380DAC  4B D7 B8 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384F70 00380DB0  4B FB B3 6D */	bl param__Q43scn4step4hero4HeroFv
/* 80384F74 00380DB4  4B FC C4 21 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 80384F78 00380DB8  80 63 00 04 */	lwz r3, 4(r3)
/* 80384F7C 00380DBC  80 1F 00 08 */	lwz r0, 8(r31)
/* 80384F80 00380DC0  7C 00 18 40 */	cmplw r0, r3
/* 80384F84 00380DC4  41 80 01 08 */	blt lbl_8038508C
/* 80384F88 00380DC8  7F E3 FB 78 */	mr r3, r31
/* 80384F8C 00380DCC  4B D7 B8 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384F90 00380DD0  4B FB B3 AD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80384F94 00380DD4  7C 7E 1B 78 */	mr r30, r3
/* 80384F98 00380DD8  88 03 00 48 */	lbz r0, 0x48(r3)
/* 80384F9C 00380DDC  98 01 00 08 */	stb r0, 8(r1)
/* 80384FA0 00380DE0  88 03 00 49 */	lbz r0, 0x49(r3)
/* 80384FA4 00380DE4  98 01 00 09 */	stb r0, 9(r1)
/* 80384FA8 00380DE8  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 80384FAC 00380DEC  98 01 00 0A */	stb r0, 0xa(r1)
/* 80384FB0 00380DF0  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 80384FB4 00380DF4  98 01 00 0B */	stb r0, 0xb(r1)
/* 80384FB8 00380DF8  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 80384FBC 00380DFC  98 01 00 0C */	stb r0, 0xc(r1)
/* 80384FC0 00380E00  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 80384FC4 00380E04  98 01 00 0D */	stb r0, 0xd(r1)
/* 80384FC8 00380E08  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 80384FCC 00380E0C  98 01 00 0E */	stb r0, 0xe(r1)
/* 80384FD0 00380E10  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 80384FD4 00380E14  98 01 00 0F */	stb r0, 0xf(r1)
/* 80384FD8 00380E18  88 03 00 50 */	lbz r0, 0x50(r3)
/* 80384FDC 00380E1C  98 01 00 10 */	stb r0, 0x10(r1)
/* 80384FE0 00380E20  88 03 00 51 */	lbz r0, 0x51(r3)
/* 80384FE4 00380E24  98 01 00 11 */	stb r0, 0x11(r1)
/* 80384FE8 00380E28  38 61 00 14 */	addi r3, r1, 0x14
/* 80384FEC 00380E2C  38 9E 00 54 */	addi r4, r30, 0x54
/* 80384FF0 00380E30  4B DC 69 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80384FF4 00380E34  38 61 00 1C */	addi r3, r1, 0x1c
/* 80384FF8 00380E38  38 9E 00 5C */	addi r4, r30, 0x5c
/* 80384FFC 00380E3C  4B DC 69 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80385000 00380E40  38 61 00 24 */	addi r3, r1, 0x24
/* 80385004 00380E44  38 9E 00 64 */	addi r4, r30, 0x64
/* 80385008 00380E48  4B DC 70 55 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8038500C 00380E4C  38 61 00 28 */	addi r3, r1, 0x28
/* 80385010 00380E50  38 9E 00 68 */	addi r4, r30, 0x68
/* 80385014 00380E54  4B DC 70 49 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80385018 00380E58  38 61 00 2C */	addi r3, r1, 0x2c
/* 8038501C 00380E5C  38 9E 00 6C */	addi r4, r30, 0x6c
/* 80385020 00380E60  4B DC 70 3D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80385024 00380E64  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 80385028 00380E68  98 01 00 30 */	stb r0, 0x30(r1)
/* 8038502C 00380E6C  88 01 00 08 */	lbz r0, 8(r1)
/* 80385030 00380E70  2C 00 00 00 */	cmpwi r0, 0
/* 80385034 00380E74  41 82 00 58 */	beq lbl_8038508C
/* 80385038 00380E78  7F E3 FB 78 */	mr r3, r31
/* 8038503C 00380E7C  4B D7 B7 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385040 00380E80  7C 7E 1B 78 */	mr r30, r3
/* 80385044 00380E84  7F E3 FB 78 */	mr r3, r31
/* 80385048 00380E88  4B D7 B7 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038504C 00380E8C  4B FB B2 C9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80385050 00380E90  7C 7F 1B 78 */	mr r31, r3
/* 80385054 00380E94  48 08 0E AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80385058 00380E98  38 9F 00 10 */	addi r4, r31, 0x10
/* 8038505C 00380E9C  2C 04 00 00 */	cmpwi r4, 0
/* 80385060 00380EA0  41 82 00 28 */	beq lbl_80385088
/* 80385064 00380EA4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80385068 00380EA8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8038506C 00380EAC  90 04 00 00 */	stw r0, 0(r4)
/* 80385070 00380EB0  38 1F 00 90 */	addi r0, r31, 0x90
/* 80385074 00380EB4  90 04 00 04 */	stw r0, 4(r4)
/* 80385078 00380EB8  3C 60 80 49 */	lis r3, __vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero8captured29StateCapturedWhispyVomitBound$$4PQ43scn4step4hero4Hero$$1@ha
/* 8038507C 00380EBC  38 03 CD A8 */	addi r0, r3, __vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero8captured29StateCapturedWhispyVomitBound$$4PQ43scn4step4hero4Hero$$1@l
/* 80385080 00380EC0  90 04 00 00 */	stw r0, 0(r4)
/* 80385084 00380EC4  93 C4 00 08 */	stw r30, 8(r4)
lbl_80385088:
/* 80385088 00380EC8  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8038508C:
/* 8038508C 00380ECC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80385090 00380ED0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80385094 00380ED4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80385098 00380ED8  7C 08 03 A6 */	mtlr r0
/* 8038509C 00380EDC  38 21 00 40 */	addi r1, r1, 0x40
/* 803850A0 00380EE0  4E 80 00 20 */	blr 

.global create__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero8captured29StateCapturedWhispyVomitBound$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero8captured29StateCapturedWhispyVomitBound$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803850A4 00380EE4  7C 64 1B 78 */	mr r4, r3
/* 803850A8 00380EE8  80 63 00 04 */	lwz r3, 4(r3)
/* 803850AC 00380EEC  2C 03 00 00 */	cmpwi r3, 0
/* 803850B0 00380EF0  4D 82 00 20 */	beqlr 
/* 803850B4 00380EF4  80 84 00 08 */	lwz r4, 8(r4)
/* 803850B8 00380EF8  48 00 00 0C */	b __ct__Q53scn4step4hero8captured29StateCapturedWhispyVomitBoundFPQ43scn4step4hero4Hero
/* 803850BC 00380EFC  4E 80 00 20 */	blr 

.global __dt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero8captured29StateCapturedWhispyVomitBound$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero8captured29StateCapturedWhispyVomitBound$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803850C0 00380F00  4B EA 95 E0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero8captured29StateCapturedWhispyVomitBound$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero8captured29StateCapturedWhispyVomitBound$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte 0x803850C0
	.4byte 0x803850A4
.global __vt__Q53scn4step4hero8captured24StateCapturedWhispyVomit
__vt__Q53scn4step4hero8captured24StateCapturedWhispyVomit:
	.4byte 0
	.4byte 0
	.4byte 0x80384E20
	.4byte 0x80384E9C
	.4byte 0x80384F00
	.4byte 0x8035550C
	.4byte 0x80384F54
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0
