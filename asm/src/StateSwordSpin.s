.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero5sword14StateSwordSpinFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword14StateSwordSpinFPQ43scn4step4hero4Hero:
/* 80388CFC 00384B3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80388D00 00384B40  7C 08 02 A6 */	mflr r0
/* 80388D04 00384B44  90 01 00 24 */	stw r0, 0x24(r1)
/* 80388D08 00384B48  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80388D0C 00384B4C  7C 7F 1B 78 */	mr r31, r3
/* 80388D10 00384B50  4B FC C7 E1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80388D14 00384B54  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword14StateSwordSpin@ha
/* 80388D18 00384B58  38 03 D1 78 */	addi r0, r3, __vt__Q53scn4step4hero5sword14StateSwordSpin@l
/* 80388D1C 00384B5C  90 1F 00 00 */	stw r0, 0(r31)
/* 80388D20 00384B60  38 00 00 00 */	li r0, 0
/* 80388D24 00384B64  90 1F 00 08 */	stw r0, 8(r31)
/* 80388D28 00384B68  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80388D2C 00384B6C  7F E3 FB 78 */	mr r3, r31
/* 80388D30 00384B70  4B D7 7A B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388D34 00384B74  4B FB 75 E9 */	bl model__Q43scn4step4hero4HeroFv
/* 80388D38 00384B78  38 80 00 01 */	li r4, 1
/* 80388D3C 00384B7C  4B FC 4E 61 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 80388D40 00384B80  7F E3 FB 78 */	mr r3, r31
/* 80388D44 00384B84  4B D7 7A 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388D48 00384B88  4B FB 75 D5 */	bl model__Q43scn4step4hero4HeroFv
/* 80388D4C 00384B8C  38 63 02 24 */	addi r3, r3, 0x224
/* 80388D50 00384B90  38 80 00 89 */	li r4, 0x89
/* 80388D54 00384B94  4B E1 30 A5 */	bl start__Q24gobj6ScriptFUl
/* 80388D58 00384B98  7F E3 FB 78 */	mr r3, r31
/* 80388D5C 00384B9C  4B D7 7A 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388D60 00384BA0  4B FB 76 25 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80388D64 00384BA4  4B FB 97 51 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 80388D68 00384BA8  7F E3 FB 78 */	mr r3, r31
/* 80388D6C 00384BAC  4B D7 7A 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388D70 00384BB0  4B FB 59 01 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80388D74 00384BB4  2C 03 00 00 */	cmpwi r3, 0
/* 80388D78 00384BB8  41 82 00 34 */	beq lbl_80388DAC
/* 80388D7C 00384BBC  7F E3 FB 78 */	mr r3, r31
/* 80388D80 00384BC0  4B D7 7A 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388D84 00384BC4  4B FB 75 81 */	bl location__Q43scn4step4hero4HeroCFv
/* 80388D88 00384BC8  7C 64 1B 78 */	mr r4, r3
/* 80388D8C 00384BCC  38 61 00 08 */	addi r3, r1, 8
/* 80388D90 00384BD0  4B EE 69 25 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80388D94 00384BD4  7F E3 FB 78 */	mr r3, r31
/* 80388D98 00384BD8  4B D7 7A 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388D9C 00384BDC  4B CE C9 95 */	bl GKI_getfirst
/* 80388DA0 00384BE0  4B E9 7F 89 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80388DA4 00384BE4  38 81 00 08 */	addi r4, r1, 8
/* 80388DA8 00384BE8  4B F6 E2 2D */	bl onAttack__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
lbl_80388DAC:
/* 80388DAC 00384BEC  7F E3 FB 78 */	mr r3, r31
/* 80388DB0 00384BF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80388DB4 00384BF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80388DB8 00384BF8  7C 08 03 A6 */	mtlr r0
/* 80388DBC 00384BFC  38 21 00 20 */	addi r1, r1, 0x20
/* 80388DC0 00384C00  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5sword14StateSwordSpinFv
__dt__Q53scn4step4hero5sword14StateSwordSpinFv:
/* 80388DC4 00384C04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80388DC8 00384C08  7C 08 02 A6 */	mflr r0
/* 80388DCC 00384C0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80388DD0 00384C10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80388DD4 00384C14  93 C1 00 08 */	stw r30, 8(r1)
/* 80388DD8 00384C18  7C 7E 1B 78 */	mr r30, r3
/* 80388DDC 00384C1C  7C 9F 23 78 */	mr r31, r4
/* 80388DE0 00384C20  2C 03 00 00 */	cmpwi r3, 0
/* 80388DE4 00384C24  41 82 00 4C */	beq lbl_80388E30
/* 80388DE8 00384C28  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5sword14StateSwordSpin@ha
/* 80388DEC 00384C2C  38 04 D1 78 */	addi r0, r4, __vt__Q53scn4step4hero5sword14StateSwordSpin@l
/* 80388DF0 00384C30  90 03 00 00 */	stw r0, 0(r3)
/* 80388DF4 00384C34  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80388DF8 00384C38  2C 00 00 00 */	cmpwi r0, 0
/* 80388DFC 00384C3C  40 82 00 14 */	bne lbl_80388E10
/* 80388E00 00384C40  4B D7 79 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388E04 00384C44  4B FB 75 21 */	bl effect__Q43scn4step4hero4HeroFv
/* 80388E08 00384C48  38 63 00 58 */	addi r3, r3, 0x58
/* 80388E0C 00384C4C  4B EE 55 25 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
lbl_80388E10:
/* 80388E10 00384C50  7F C3 F3 78 */	mr r3, r30
/* 80388E14 00384C54  38 80 00 00 */	li r4, 0
/* 80388E18 00384C58  4B FC C7 05 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80388E1C 00384C5C  7F E0 07 34 */	extsh r0, r31
/* 80388E20 00384C60  2C 00 00 00 */	cmpwi r0, 0
/* 80388E24 00384C64  40 81 00 0C */	ble lbl_80388E30
/* 80388E28 00384C68  7F C3 F3 78 */	mr r3, r30
/* 80388E2C 00384C6C  4B E3 68 E9 */	bl __dl__FPv
lbl_80388E30:
/* 80388E30 00384C70  7F C3 F3 78 */	mr r3, r30
/* 80388E34 00384C74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80388E38 00384C78  83 C1 00 08 */	lwz r30, 8(r1)
/* 80388E3C 00384C7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80388E40 00384C80  7C 08 03 A6 */	mtlr r0
/* 80388E44 00384C84  38 21 00 10 */	addi r1, r1, 0x10
/* 80388E48 00384C88  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5sword14StateSwordSpinFv
procAnim__Q53scn4step4hero5sword14StateSwordSpinFv:
/* 80388E4C 00384C8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80388E50 00384C90  7C 08 02 A6 */	mflr r0
/* 80388E54 00384C94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80388E58 00384C98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80388E5C 00384C9C  7C 7F 1B 78 */	mr r31, r3
/* 80388E60 00384CA0  80 83 00 08 */	lwz r4, 8(r3)
/* 80388E64 00384CA4  38 04 00 01 */	addi r0, r4, 1
/* 80388E68 00384CA8  90 03 00 08 */	stw r0, 8(r3)
/* 80388E6C 00384CAC  4B D7 79 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388E70 00384CB0  4B FB 74 AD */	bl model__Q43scn4step4hero4HeroFv
/* 80388E74 00384CB4  4B FC 55 29 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80388E78 00384CB8  2C 03 00 00 */	cmpwi r3, 0
/* 80388E7C 00384CBC  41 82 00 18 */	beq lbl_80388E94
/* 80388E80 00384CC0  38 00 00 01 */	li r0, 1
/* 80388E84 00384CC4  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80388E88 00384CC8  7F E3 FB 78 */	mr r3, r31
/* 80388E8C 00384CCC  4B D7 79 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388E90 00384CD0  4B FC D4 35 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80388E94:
/* 80388E94 00384CD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80388E98 00384CD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80388E9C 00384CDC  7C 08 03 A6 */	mtlr r0
/* 80388EA0 00384CE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80388EA4 00384CE4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5sword14StateSwordSpinFv
procMove__Q53scn4step4hero5sword14StateSwordSpinFv:
/* 80388EA8 00384CE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80388EAC 00384CEC  7C 08 02 A6 */	mflr r0
/* 80388EB0 00384CF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80388EB4 00384CF4  80 03 00 08 */	lwz r0, 8(r3)
/* 80388EB8 00384CF8  28 00 00 28 */	cmplwi r0, 0x28
/* 80388EBC 00384CFC  40 81 00 10 */	ble lbl_80388ECC
/* 80388EC0 00384D00  4B D7 79 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388EC4 00384D04  4B FC DD 31 */	bl MoveDefaultBrakeNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80388EC8 00384D08  48 00 00 0C */	b lbl_80388ED4
lbl_80388ECC:
/* 80388ECC 00384D0C  4B D7 79 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388ED0 00384D10  4B FC DB 8D */	bl MoveDefaultNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80388ED4:
/* 80388ED4 00384D14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80388ED8 00384D18  7C 08 03 A6 */	mtlr r0
/* 80388EDC 00384D1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80388EE0 00384D20  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero5sword14StateSwordSpinFv
procFixPos__Q53scn4step4hero5sword14StateSwordSpinFv:
/* 80388EE4 00384D24  4B FD 79 9C */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero5sword14StateSwordSpin
__vt__Q53scn4step4hero5sword14StateSwordSpin:
	.incbin "baserom.dol", 0x489278, 0x28
