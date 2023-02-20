.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6common9StateDemoFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKindb
__ct__Q53scn4step4hero6common9StateDemoFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKindb:
/* 80361E2C 0035DC6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80361E30 0035DC70  7C 08 02 A6 */	mflr r0
/* 80361E34 0035DC74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80361E38 0035DC78  39 61 00 20 */	addi r11, r1, 0x20
/* 80361E3C 0035DC7C  4B CA 55 09 */	bl _savegpr_29
/* 80361E40 0035DC80  7C 7D 1B 78 */	mr r29, r3
/* 80361E44 0035DC84  7C BE 2B 78 */	mr r30, r5
/* 80361E48 0035DC88  7C DF 33 78 */	mr r31, r6
/* 80361E4C 0035DC8C  4B FF 36 A5 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80361E50 0035DC90  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateDemo@ha
/* 80361E54 0035DC94  38 03 BB 40 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateDemo@l
/* 80361E58 0035DC98  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80361E5C 0035DC9C  9B FD 00 08 */	stb r31, 0x8(r29)
/* 80361E60 0035DCA0  7F A3 EB 78 */	mr r3, r29
/* 80361E64 0035DCA4  4B D9 E9 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361E68 0035DCA8  4B FD E5 15 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80361E6C 0035DCAC  38 80 00 01 */	li r4, 0x1
/* 80361E70 0035DCB0  4B F5 DA 41 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80361E74 0035DCB4  7F A3 EB 78 */	mr r3, r29
/* 80361E78 0035DCB8  4B D9 E9 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361E7C 0035DCBC  4B FD E4 81 */	bl footState__Q43scn4step4hero4HeroFv
/* 80361E80 0035DCC0  4B E3 80 49 */	bl setGround__Q24gobj9FootStateFv
/* 80361E84 0035DCC4  7F A3 EB 78 */	mr r3, r29
/* 80361E88 0035DCC8  4B D9 E9 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361E8C 0035DCCC  4B FD E4 81 */	bl move__Q43scn4step4hero4HeroFv
/* 80361E90 0035DCD0  4B E3 95 01 */	bl resetVelocity__Q24gobj4MoveFv
/* 80361E94 0035DCD4  7F A3 EB 78 */	mr r3, r29
/* 80361E98 0035DCD8  4B D9 E9 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361E9C 0035DCDC  4B FD E4 81 */	bl model__Q43scn4step4hero4HeroFv
/* 80361EA0 0035DCE0  38 63 02 24 */	addi r3, r3, 0x224
/* 80361EA4 0035DCE4  7F C4 F3 78 */	mr r4, r30
/* 80361EA8 0035DCE8  4B E3 9F 51 */	bl start__Q24gobj6ScriptFUl
/* 80361EAC 0035DCEC  7F A3 EB 78 */	mr r3, r29
/* 80361EB0 0035DCF0  4B D9 E9 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361EB4 0035DCF4  38 80 00 00 */	li r4, 0x0
/* 80361EB8 0035DCF8  4B FD C1 C9 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80361EBC 0035DCFC  7F A3 EB 78 */	mr r3, r29
/* 80361EC0 0035DD00  4B D9 E9 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361EC4 0035DD04  4B FD E5 21 */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 80361EC8 0035DD08  38 80 00 00 */	li r4, 0x0
/* 80361ECC 0035DD0C  4B FC AD 91 */	bl setValid__Q43scn4step4hero14AdditionalMoveFb
/* 80361ED0 0035DD10  88 1D 00 08 */	lbz r0, 0x8(r29)
/* 80361ED4 0035DD14  2C 00 00 00 */	cmpwi r0, 0x0
/* 80361ED8 0035DD18  41 82 00 2C */	beq lbl_80361F04
/* 80361EDC 0035DD1C  7F A3 EB 78 */	mr r3, r29
/* 80361EE0 0035DD20  4B D9 E9 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361EE4 0035DD24  4B FD C7 8D */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80361EE8 0035DD28  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361EEC 0035DD2C  41 82 00 18 */	beq lbl_80361F04
/* 80361EF0 0035DD30  7F A3 EB 78 */	mr r3, r29
/* 80361EF4 0035DD34  4B D9 E8 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361EF8 0035DD38  4B D1 38 39 */	bl GKI_getfirst
/* 80361EFC 0035DD3C  4B EB EE FD */	bl heroManager__Q33scn4step9ComponentFv
/* 80361F00 0035DD40  4B FE 5F 21 */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
.global lbl_80361F04
lbl_80361F04:
/* 80361F04 0035DD44  7F A3 EB 78 */	mr r3, r29
/* 80361F08 0035DD48  39 61 00 20 */	addi r11, r1, 0x20
/* 80361F0C 0035DD4C  4B CA 54 85 */	bl _restgpr_29
/* 80361F10 0035DD50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80361F14 0035DD54  7C 08 03 A6 */	mtlr r0
/* 80361F18 0035DD58  38 21 00 20 */	addi r1, r1, 0x20
/* 80361F1C 0035DD5C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common9StateDemoFv
__dt__Q53scn4step4hero6common9StateDemoFv:
/* 80361F20 0035DD60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80361F24 0035DD64  7C 08 02 A6 */	mflr r0
/* 80361F28 0035DD68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80361F2C 0035DD6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80361F30 0035DD70  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80361F34 0035DD74  7C 7E 1B 78 */	mr r30, r3
/* 80361F38 0035DD78  7C 9F 23 78 */	mr r31, r4
/* 80361F3C 0035DD7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361F40 0035DD80  41 82 00 98 */	beq lbl_80361FD8
/* 80361F44 0035DD84  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common9StateDemo@ha
/* 80361F48 0035DD88  38 04 BB 40 */	addi r0, r4, __vt__Q53scn4step4hero6common9StateDemo@l
/* 80361F4C 0035DD8C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80361F50 0035DD90  4B D9 E8 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361F54 0035DD94  4B FD E4 29 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80361F58 0035DD98  38 80 00 00 */	li r4, 0x0
/* 80361F5C 0035DD9C  4B F5 D9 55 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80361F60 0035DDA0  7F C3 F3 78 */	mr r3, r30
/* 80361F64 0035DDA4  4B D9 E8 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361F68 0035DDA8  38 80 00 01 */	li r4, 0x1
/* 80361F6C 0035DDAC  4B FD C1 15 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80361F70 0035DDB0  7F C3 F3 78 */	mr r3, r30
/* 80361F74 0035DDB4  4B D9 E8 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361F78 0035DDB8  4B FD E4 6D */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 80361F7C 0035DDBC  38 80 00 01 */	li r4, 0x1
/* 80361F80 0035DDC0  4B FC AC DD */	bl setValid__Q43scn4step4hero14AdditionalMoveFb
/* 80361F84 0035DDC4  88 1E 00 08 */	lbz r0, 0x8(r30)
/* 80361F88 0035DDC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80361F8C 0035DDCC  41 82 00 2C */	beq lbl_80361FB8
/* 80361F90 0035DDD0  7F C3 F3 78 */	mr r3, r30
/* 80361F94 0035DDD4  4B D9 E8 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361F98 0035DDD8  4B FD C6 D9 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80361F9C 0035DDDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361FA0 0035DDE0  41 82 00 18 */	beq lbl_80361FB8
/* 80361FA4 0035DDE4  7F C3 F3 78 */	mr r3, r30
/* 80361FA8 0035DDE8  4B D9 E8 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361FAC 0035DDEC  4B D1 37 85 */	bl GKI_getfirst
/* 80361FB0 0035DDF0  4B EB EE 49 */	bl heroManager__Q33scn4step9ComponentFv
/* 80361FB4 0035DDF4  4B FE 5E C1 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
.global lbl_80361FB8
lbl_80361FB8:
/* 80361FB8 0035DDF8  7F C3 F3 78 */	mr r3, r30
/* 80361FBC 0035DDFC  38 80 00 00 */	li r4, 0x0
/* 80361FC0 0035DE00  4B FF 35 5D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80361FC4 0035DE04  7F E0 07 34 */	extsh r0, r31
/* 80361FC8 0035DE08  2C 00 00 00 */	cmpwi r0, 0x0
/* 80361FCC 0035DE0C  40 81 00 0C */	ble lbl_80361FD8
/* 80361FD0 0035DE10  7F C3 F3 78 */	mr r3, r30
/* 80361FD4 0035DE14  4B E5 D7 41 */	bl __dl__FPv
.global lbl_80361FD8
lbl_80361FD8:
/* 80361FD8 0035DE18  7F C3 F3 78 */	mr r3, r30
/* 80361FDC 0035DE1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80361FE0 0035DE20  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80361FE4 0035DE24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80361FE8 0035DE28  7C 08 03 A6 */	mtlr r0
/* 80361FEC 0035DE2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80361FF0 0035DE30  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common9StateDemoFv
procAnim__Q53scn4step4hero6common9StateDemoFv:
/* 80361FF4 0035DE34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80361FF8 0035DE38  7C 08 02 A6 */	mflr r0
/* 80361FFC 0035DE3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80362000 0035DE40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80362004 0035DE44  7C 7F 1B 78 */	mr r31, r3
/* 80362008 0035DE48  4B D9 E7 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036200C 0035DE4C  4B FD E3 11 */	bl model__Q43scn4step4hero4HeroFv
/* 80362010 0035DE50  4B FE C3 8D */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80362014 0035DE54  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362018 0035DE58  41 82 00 1C */	beq lbl_80362034
/* 8036201C 0035DE5C  7F E3 FB 78 */	mr r3, r31
/* 80362020 0035DE60  4B D9 E7 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362024 0035DE64  4B FD FD 41 */	bl PlayerNumAppearIfNotLonely__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 80362028 0035DE68  7F E3 FB 78 */	mr r3, r31
/* 8036202C 0035DE6C  4B D9 E7 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362030 0035DE70  4B FF 42 95 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_80362034
lbl_80362034:
/* 80362034 0035DE74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80362038 0035DE78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036203C 0035DE7C  7C 08 03 A6 */	mtlr r0
/* 80362040 0035DE80  38 21 00 10 */	addi r1, r1, 0x10
/* 80362044 0035DE84  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common9StateDemoFv
procMove__Q53scn4step4hero6common9StateDemoFv:
/* 80362048 0035DE88  4B FF D7 60 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6common9StateDemoFv
procFixPos__Q53scn4step4hero6common9StateDemoFv:
/* 8036204C 0035DE8C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80362050 0035DE90  7C 08 02 A6 */	mflr r0
/* 80362054 0035DE94  90 01 00 44 */	stw r0, 0x44(r1)
/* 80362058 0035DE98  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8036205C 0035DE9C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80362060 0035DEA0  7C 7E 1B 78 */	mr r30, r3
/* 80362064 0035DEA4  4B D9 E7 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362068 0035DEA8  4B FD E2 D5 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036206C 0035DEAC  7C 7F 1B 78 */	mr r31, r3
/* 80362070 0035DEB0  88 03 00 48 */	lbz r0, 0x48(r3)
/* 80362074 0035DEB4  98 01 00 08 */	stb r0, 0x8(r1)
/* 80362078 0035DEB8  88 03 00 49 */	lbz r0, 0x49(r3)
/* 8036207C 0035DEBC  98 01 00 09 */	stb r0, 0x9(r1)
/* 80362080 0035DEC0  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 80362084 0035DEC4  98 01 00 0A */	stb r0, 0xa(r1)
/* 80362088 0035DEC8  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 8036208C 0035DECC  98 01 00 0B */	stb r0, 0xb(r1)
/* 80362090 0035DED0  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 80362094 0035DED4  98 01 00 0C */	stb r0, 0xc(r1)
/* 80362098 0035DED8  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 8036209C 0035DEDC  98 01 00 0D */	stb r0, 0xd(r1)
/* 803620A0 0035DEE0  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 803620A4 0035DEE4  98 01 00 0E */	stb r0, 0xe(r1)
/* 803620A8 0035DEE8  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 803620AC 0035DEEC  98 01 00 0F */	stb r0, 0xf(r1)
/* 803620B0 0035DEF0  88 03 00 50 */	lbz r0, 0x50(r3)
/* 803620B4 0035DEF4  98 01 00 10 */	stb r0, 0x10(r1)
/* 803620B8 0035DEF8  88 03 00 51 */	lbz r0, 0x51(r3)
/* 803620BC 0035DEFC  98 01 00 11 */	stb r0, 0x11(r1)
/* 803620C0 0035DF00  38 61 00 14 */	addi r3, r1, 0x14
/* 803620C4 0035DF04  38 9F 00 54 */	addi r4, r31, 0x54
/* 803620C8 0035DF08  4B DE 98 A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803620CC 0035DF0C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803620D0 0035DF10  38 9F 00 5C */	addi r4, r31, 0x5c
/* 803620D4 0035DF14  4B DE 98 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803620D8 0035DF18  38 61 00 24 */	addi r3, r1, 0x24
/* 803620DC 0035DF1C  38 9F 00 64 */	addi r4, r31, 0x64
/* 803620E0 0035DF20  4B DE 9F 7D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803620E4 0035DF24  38 61 00 28 */	addi r3, r1, 0x28
/* 803620E8 0035DF28  38 9F 00 68 */	addi r4, r31, 0x68
/* 803620EC 0035DF2C  4B DE 9F 71 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803620F0 0035DF30  38 61 00 2C */	addi r3, r1, 0x2c
/* 803620F4 0035DF34  38 9F 00 6C */	addi r4, r31, 0x6c
/* 803620F8 0035DF38  4B DE 9F 65 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803620FC 0035DF3C  88 1F 00 70 */	lbz r0, 0x70(r31)
/* 80362100 0035DF40  98 01 00 30 */	stb r0, 0x30(r1)
/* 80362104 0035DF44  88 01 00 08 */	lbz r0, 0x8(r1)
/* 80362108 0035DF48  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036210C 0035DF4C  41 82 00 18 */	beq lbl_80362124
/* 80362110 0035DF50  7F C3 F3 78 */	mr r3, r30
/* 80362114 0035DF54  4B D9 E6 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362118 0035DF58  4B FD E1 F5 */	bl move__Q43scn4step4hero4HeroFv
/* 8036211C 0035DF5C  4B E3 92 8D */	bl resetSpeedV__Q24gobj4MoveFv
/* 80362120 0035DF60  48 00 00 10 */	b lbl_80362130
.global lbl_80362124
lbl_80362124:
/* 80362124 0035DF64  7F C3 F3 78 */	mr r3, r30
/* 80362128 0035DF68  4B D9 E6 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036212C 0035DF6C  4B FF 41 99 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_80362130
lbl_80362130:
/* 80362130 0035DF70  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80362134 0035DF74  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80362138 0035DF78  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8036213C 0035DF7C  7C 08 03 A6 */	mtlr r0
/* 80362140 0035DF80  38 21 00 40 */	addi r1, r1, 0x40
/* 80362144 0035DF84  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero6common9StateDemo
__vt__Q53scn4step4hero6common9StateDemo:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common9StateDemoFv
	.4byte procAnim__Q53scn4step4hero6common9StateDemoFv
	.4byte procMove__Q53scn4step4hero6common9StateDemoFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common9StateDemoFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
