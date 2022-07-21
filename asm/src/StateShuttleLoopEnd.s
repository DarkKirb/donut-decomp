.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero4wing19StateShuttleLoopEndFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4wing19StateShuttleLoopEndFPQ43scn4step4hero4Hero:
/* 80399D18 00395B58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80399D1C 00395B5C  7C 08 02 A6 */	mflr r0
/* 80399D20 00395B60  90 01 00 24 */	stw r0, 0x24(r1)
/* 80399D24 00395B64  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80399D28 00395B68  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80399D2C 00395B6C  7C 7E 1B 78 */	mr r30, r3
/* 80399D30 00395B70  4B FB B7 C1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80399D34 00395B74  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4wing19StateShuttleLoopEnd@ha
/* 80399D38 00395B78  38 03 E0 A0 */	addi r0, r3, __vt__Q53scn4step4hero4wing19StateShuttleLoopEnd@l
/* 80399D3C 00395B7C  90 1E 00 00 */	stw r0, 0(r30)
/* 80399D40 00395B80  7F C3 F3 78 */	mr r3, r30
/* 80399D44 00395B84  4B D6 6A 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399D48 00395B88  4B FA 65 D5 */	bl model__Q43scn4step4hero4HeroFv
/* 80399D4C 00395B8C  38 63 02 24 */	addi r3, r3, 0x224
/* 80399D50 00395B90  38 80 00 F0 */	li r4, 0xf0
/* 80399D54 00395B94  4B E0 20 A5 */	bl start__Q24gobj6ScriptFUl
/* 80399D58 00395B98  7F C3 F3 78 */	mr r3, r30
/* 80399D5C 00395B9C  4B D6 6A 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399D60 00395BA0  4B FA 65 7D */	bl param__Q43scn4step4hero4HeroFv
/* 80399D64 00395BA4  4B FB 75 05 */	bl wing__Q43scn4step4hero5ParamCFv
/* 80399D68 00395BA8  7C 7F 1B 78 */	mr r31, r3
/* 80399D6C 00395BAC  7F C3 F3 78 */	mr r3, r30
/* 80399D70 00395BB0  4B D6 6A 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399D74 00395BB4  4B FA 66 11 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80399D78 00395BB8  80 9F 00 D0 */	lwz r4, 0xd0(r31)
/* 80399D7C 00395BBC  4B FA 86 81 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 80399D80 00395BC0  7F C3 F3 78 */	mr r3, r30
/* 80399D84 00395BC4  4B D6 6A 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399D88 00395BC8  4B FA 65 85 */	bl move__Q43scn4step4hero4HeroFv
/* 80399D8C 00395BCC  7C 64 1B 78 */	mr r4, r3
/* 80399D90 00395BD0  38 61 00 08 */	addi r3, r1, 8
/* 80399D94 00395BD4  4B E0 15 C9 */	bl velocity__Q24gobj4MoveCFv
/* 80399D98 00395BD8  7F C3 F3 78 */	mr r3, r30
/* 80399D9C 00395BDC  4B D6 6A 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399DA0 00395BE0  4B FA 65 3D */	bl param__Q43scn4step4hero4HeroFv
/* 80399DA4 00395BE4  4B FB 74 C5 */	bl wing__Q43scn4step4hero5ParamCFv
/* 80399DA8 00395BE8  C0 03 00 D4 */	lfs f0, 0xd4(r3)
/* 80399DAC 00395BEC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80399DB0 00395BF0  7F C3 F3 78 */	mr r3, r30
/* 80399DB4 00395BF4  4B D6 6A 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399DB8 00395BF8  4B FA 65 55 */	bl move__Q43scn4step4hero4HeroFv
/* 80399DBC 00395BFC  38 81 00 08 */	addi r4, r1, 8
/* 80399DC0 00395C00  4B E0 15 B9 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80399DC4 00395C04  7F C3 F3 78 */	mr r3, r30
/* 80399DC8 00395C08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80399DCC 00395C0C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80399DD0 00395C10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80399DD4 00395C14  7C 08 03 A6 */	mtlr r0
/* 80399DD8 00395C18  38 21 00 20 */	addi r1, r1, 0x20
/* 80399DDC 00395C1C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero4wing19StateShuttleLoopEndFv
__dt__Q53scn4step4hero4wing19StateShuttleLoopEndFv:
/* 80399DE0 00395C20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399DE4 00395C24  7C 08 02 A6 */	mflr r0
/* 80399DE8 00395C28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399DEC 00395C2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399DF0 00395C30  93 C1 00 08 */	stw r30, 8(r1)
/* 80399DF4 00395C34  7C 7E 1B 78 */	mr r30, r3
/* 80399DF8 00395C38  7C 9F 23 78 */	mr r31, r4
/* 80399DFC 00395C3C  2C 03 00 00 */	cmpwi r3, 0
/* 80399E00 00395C40  41 82 00 68 */	beq lbl_80399E68
/* 80399E04 00395C44  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4wing19StateShuttleLoopEnd@ha
/* 80399E08 00395C48  38 04 E0 A0 */	addi r0, r4, __vt__Q53scn4step4hero4wing19StateShuttleLoopEnd@l
/* 80399E0C 00395C4C  90 03 00 00 */	stw r0, 0(r3)
/* 80399E10 00395C50  4B D6 69 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399E14 00395C54  4B FA 65 09 */	bl model__Q43scn4step4hero4HeroFv
/* 80399E18 00395C58  38 63 03 78 */	addi r3, r3, 0x378
/* 80399E1C 00395C5C  4B F9 E3 A9 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80399E20 00395C60  2C 03 00 00 */	cmpwi r3, 0
/* 80399E24 00395C64  41 82 00 24 */	beq lbl_80399E48
/* 80399E28 00395C68  7F C3 F3 78 */	mr r3, r30
/* 80399E2C 00395C6C  4B D6 69 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399E30 00395C70  4B FA 64 ED */	bl model__Q43scn4step4hero4HeroFv
/* 80399E34 00395C74  38 63 03 78 */	addi r3, r3, 0x378
/* 80399E38 00395C78  4B F9 E5 39 */	bl anim__Q43scn4step4hero4GearFv
/* 80399E3C 00395C7C  38 80 00 18 */	li r4, 0x18
/* 80399E40 00395C80  38 A0 00 00 */	li r5, 0
/* 80399E44 00395C84  4B E0 04 D1 */	bl start__Q24gobj8GearAnimFUlb
lbl_80399E48:
/* 80399E48 00395C88  7F C3 F3 78 */	mr r3, r30
/* 80399E4C 00395C8C  38 80 00 00 */	li r4, 0
/* 80399E50 00395C90  4B FB B6 CD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80399E54 00395C94  7F E0 07 34 */	extsh r0, r31
/* 80399E58 00395C98  2C 00 00 00 */	cmpwi r0, 0
/* 80399E5C 00395C9C  40 81 00 0C */	ble lbl_80399E68
/* 80399E60 00395CA0  7F C3 F3 78 */	mr r3, r30
/* 80399E64 00395CA4  4B E2 58 B1 */	bl __dl__FPv
lbl_80399E68:
/* 80399E68 00395CA8  7F C3 F3 78 */	mr r3, r30
/* 80399E6C 00395CAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399E70 00395CB0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80399E74 00395CB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399E78 00395CB8  7C 08 03 A6 */	mtlr r0
/* 80399E7C 00395CBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80399E80 00395CC0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero4wing19StateShuttleLoopEndFv
procAnim__Q53scn4step4hero4wing19StateShuttleLoopEndFv:
/* 80399E84 00395CC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399E88 00395CC8  7C 08 02 A6 */	mflr r0
/* 80399E8C 00395CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399E90 00395CD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399E94 00395CD4  7C 7F 1B 78 */	mr r31, r3
/* 80399E98 00395CD8  4B D6 69 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399E9C 00395CDC  4B FF EA 41 */	bl TryToChangeState__Q53scn4step4hero4wing11StateFlightFPQ43scn4step4hero4Hero
/* 80399EA0 00395CE0  2C 03 00 00 */	cmpwi r3, 0
/* 80399EA4 00395CE4  40 82 00 28 */	bne lbl_80399ECC
/* 80399EA8 00395CE8  7F E3 FB 78 */	mr r3, r31
/* 80399EAC 00395CEC  4B D6 69 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399EB0 00395CF0  4B FA 64 6D */	bl model__Q43scn4step4hero4HeroFv
/* 80399EB4 00395CF4  4B FB 44 E9 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80399EB8 00395CF8  2C 03 00 00 */	cmpwi r3, 0
/* 80399EBC 00395CFC  41 82 00 10 */	beq lbl_80399ECC
/* 80399EC0 00395D00  7F E3 FB 78 */	mr r3, r31
/* 80399EC4 00395D04  4B D6 69 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399EC8 00395D08  4B FB C3 FD */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80399ECC:
/* 80399ECC 00395D0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399ED0 00395D10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399ED4 00395D14  7C 08 03 A6 */	mtlr r0
/* 80399ED8 00395D18  38 21 00 10 */	addi r1, r1, 0x10
/* 80399EDC 00395D1C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero4wing19StateShuttleLoopEndFv
procMove__Q53scn4step4hero4wing19StateShuttleLoopEndFv:
/* 80399EE0 00395D20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80399EE4 00395D24  7C 08 02 A6 */	mflr r0
/* 80399EE8 00395D28  90 01 00 24 */	stw r0, 0x24(r1)
/* 80399EEC 00395D2C  39 61 00 20 */	addi r11, r1, 0x20
/* 80399EF0 00395D30  4B C6 D4 51 */	bl func_80007340
/* 80399EF4 00395D34  7C 7C 1B 78 */	mr r28, r3
/* 80399EF8 00395D38  4B D6 68 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399EFC 00395D3C  4B FA 64 01 */	bl footState__Q43scn4step4hero4HeroFv
/* 80399F00 00395D40  4B DE 77 D5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80399F04 00395D44  2C 03 00 00 */	cmpwi r3, 0
/* 80399F08 00395D48  41 82 00 30 */	beq lbl_80399F38
/* 80399F0C 00395D4C  7F 83 E3 78 */	mr r3, r28
/* 80399F10 00395D50  4B D6 68 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399F14 00395D54  4B FA 63 C9 */	bl param__Q43scn4step4hero4HeroFv
/* 80399F18 00395D58  4B FB 71 49 */	bl common__Q43scn4step4hero5ParamCFv
/* 80399F1C 00395D5C  7C 7D 1B 78 */	mr r29, r3
/* 80399F20 00395D60  7F 83 E3 78 */	mr r3, r28
/* 80399F24 00395D64  4B D6 68 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399F28 00395D68  4B FA 63 E5 */	bl move__Q43scn4step4hero4HeroFv
/* 80399F2C 00395D6C  38 9D 00 2C */	addi r4, r29, 0x2c
/* 80399F30 00395D70  4B E0 15 79 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80399F34 00395D74  48 00 00 5C */	b lbl_80399F90
lbl_80399F38:
/* 80399F38 00395D78  7F 83 E3 78 */	mr r3, r28
/* 80399F3C 00395D7C  4B D6 68 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399F40 00395D80  4B FA 63 9D */	bl param__Q43scn4step4hero4HeroFv
/* 80399F44 00395D84  4B FB 71 1D */	bl common__Q43scn4step4hero5ParamCFv
/* 80399F48 00395D88  7C 7D 1B 78 */	mr r29, r3
/* 80399F4C 00395D8C  7F 83 E3 78 */	mr r3, r28
/* 80399F50 00395D90  4B D6 68 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399F54 00395D94  4B FA 63 89 */	bl param__Q43scn4step4hero4HeroFv
/* 80399F58 00395D98  4B FB 73 11 */	bl wing__Q43scn4step4hero5ParamCFv
/* 80399F5C 00395D9C  7C 7E 1B 78 */	mr r30, r3
/* 80399F60 00395DA0  7F 83 E3 78 */	mr r3, r28
/* 80399F64 00395DA4  4B D6 68 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399F68 00395DA8  4B FA 63 8D */	bl target__Q43scn4step4hero4HeroFv
/* 80399F6C 00395DAC  4B DE 77 69 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80399F70 00395DB0  7C 7F 1B 78 */	mr r31, r3
/* 80399F74 00395DB4  7F 83 E3 78 */	mr r3, r28
/* 80399F78 00395DB8  4B D6 68 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399F7C 00395DBC  4B FA 63 91 */	bl move__Q43scn4step4hero4HeroFv
/* 80399F80 00395DC0  7F E4 FB 78 */	mr r4, r31
/* 80399F84 00395DC4  38 BE 00 D8 */	addi r5, r30, 0xd8
/* 80399F88 00395DC8  38 DD 00 90 */	addi r6, r29, 0x90
/* 80399F8C 00395DCC  4B E0 15 51 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
lbl_80399F90:
/* 80399F90 00395DD0  39 61 00 20 */	addi r11, r1, 0x20
/* 80399F94 00395DD4  4B C6 D3 F9 */	bl func_8000738C
/* 80399F98 00395DD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80399F9C 00395DDC  7C 08 03 A6 */	mtlr r0
/* 80399FA0 00395DE0  38 21 00 20 */	addi r1, r1, 0x20
/* 80399FA4 00395DE4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero4wing19StateShuttleLoopEndFv
procFixPos__Q53scn4step4hero4wing19StateShuttleLoopEndFv:
/* 80399FA8 00395DE8  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero4wing19StateShuttleLoopEnd
__vt__Q53scn4step4hero4wing19StateShuttleLoopEnd:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero4wing19StateShuttleLoopEndFv
	.4byte procAnim__Q53scn4step4hero4wing19StateShuttleLoopEndFv
	.4byte procMove__Q53scn4step4hero4wing19StateShuttleLoopEndFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero4wing19StateShuttleLoopEndFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
