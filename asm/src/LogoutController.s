.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero16LogoutControllerFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero16LogoutControllerFRQ43scn4step4hero4Hero:
/* 80344C44 00340A84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80344C48 00340A88  7C 08 02 A6 */	mflr r0
/* 80344C4C 00340A8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80344C50 00340A90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80344C54 00340A94  7C 7F 1B 78 */	mr r31, r3
/* 80344C58 00340A98  90 83 00 00 */	stw r4, 0(r3)
/* 80344C5C 00340A9C  38 63 00 04 */	addi r3, r3, 4
/* 80344C60 00340AA0  48 0B DE 0D */	bl __ct__Q23snd11SERequestorFv
/* 80344C64 00340AA4  38 00 00 00 */	li r0, 0
/* 80344C68 00340AA8  90 1F 00 78 */	stw r0, 0x78(r31)
/* 80344C6C 00340AAC  98 1F 00 7C */	stb r0, 0x7c(r31)
/* 80344C70 00340AB0  98 1F 00 7D */	stb r0, 0x7d(r31)
/* 80344C74 00340AB4  38 7F 00 04 */	addi r3, r31, 4
/* 80344C78 00340AB8  38 80 00 00 */	li r4, 0
/* 80344C7C 00340ABC  48 0B E1 B5 */	bl setOutputMain__Q23snd11SERequestorFb
/* 80344C80 00340AC0  80 7F 00 00 */	lwz r3, 0(r31)
/* 80344C84 00340AC4  4B E5 74 09 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80344C88 00340AC8  7C 64 1B 78 */	mr r4, r3
/* 80344C8C 00340ACC  38 7F 00 04 */	addi r3, r31, 4
/* 80344C90 00340AD0  38 A0 00 01 */	li r5, 1
/* 80344C94 00340AD4  48 0B E1 B1 */	bl setOutputWR__Q23snd11SERequestorFUlb
/* 80344C98 00340AD8  7F E3 FB 78 */	mr r3, r31
/* 80344C9C 00340ADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80344CA0 00340AE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80344CA4 00340AE4  7C 08 03 A6 */	mtlr r0
/* 80344CA8 00340AE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80344CAC 00340AEC  4E 80 00 20 */	blr 

.global update__Q43scn4step4hero16LogoutControllerFv
update__Q43scn4step4hero16LogoutControllerFv:
/* 80344CB0 00340AF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80344CB4 00340AF4  7C 08 02 A6 */	mflr r0
/* 80344CB8 00340AF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80344CBC 00340AFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80344CC0 00340B00  7C 7F 1B 78 */	mr r31, r3
/* 80344CC4 00340B04  80 63 00 00 */	lwz r3, 0(r3)
/* 80344CC8 00340B08  4B D3 0A 69 */	bl GKI_getfirst
/* 80344CCC 00340B0C  4B E3 16 F5 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80344CD0 00340B10  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80344CD4 00340B14  4B D0 F1 1D */	bl __wpadNoAlloc
/* 80344CD8 00340B18  2C 03 00 00 */	cmpwi r3, 0
/* 80344CDC 00340B1C  41 82 00 18 */	beq lbl_80344CF4
/* 80344CE0 00340B20  80 7F 00 00 */	lwz r3, 0(r31)
/* 80344CE4 00340B24  4B E5 73 A9 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80344CE8 00340B28  2C 03 00 00 */	cmpwi r3, 0
/* 80344CEC 00340B2C  40 82 00 18 */	bne lbl_80344D04
/* 80344CF0 00340B30  48 00 00 4C */	b lbl_80344D3C
lbl_80344CF4:
/* 80344CF4 00340B34  80 7F 00 00 */	lwz r3, 0(r31)
/* 80344CF8 00340B38  4B FF 99 79 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80344CFC 00340B3C  2C 03 00 00 */	cmpwi r3, 0
/* 80344D00 00340B40  40 82 00 3C */	bne lbl_80344D3C
lbl_80344D04:
/* 80344D04 00340B44  80 7F 00 00 */	lwz r3, 0(r31)
/* 80344D08 00340B48  4B FF B6 45 */	bl hid__Q43scn4step4hero4HeroFv
/* 80344D0C 00340B4C  38 80 01 00 */	li r4, 0x100
/* 80344D10 00340B50  4B E5 D5 45 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80344D14 00340B54  2C 03 00 00 */	cmpwi r3, 0
/* 80344D18 00340B58  41 82 00 1C */	beq lbl_80344D34
/* 80344D1C 00340B5C  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 80344D20 00340B60  28 03 00 3C */	cmplwi r3, 0x3c
/* 80344D24 00340B64  40 80 00 18 */	bge lbl_80344D3C
/* 80344D28 00340B68  38 03 00 01 */	addi r0, r3, 1
/* 80344D2C 00340B6C  90 1F 00 78 */	stw r0, 0x78(r31)
/* 80344D30 00340B70  48 00 00 0C */	b lbl_80344D3C
lbl_80344D34:
/* 80344D34 00340B74  38 00 00 00 */	li r0, 0
/* 80344D38 00340B78  90 1F 00 78 */	stw r0, 0x78(r31)
lbl_80344D3C:
/* 80344D3C 00340B7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80344D40 00340B80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80344D44 00340B84  7C 08 03 A6 */	mtlr r0
/* 80344D48 00340B88  38 21 00 10 */	addi r1, r1, 0x10
/* 80344D4C 00340B8C  4E 80 00 20 */	blr 

.global canLogout__Q43scn4step4hero16LogoutControllerCFv
canLogout__Q43scn4step4hero16LogoutControllerCFv:
/* 80344D50 00340B90  88 03 00 7C */	lbz r0, 0x7c(r3)
/* 80344D54 00340B94  2C 00 00 00 */	cmpwi r0, 0
/* 80344D58 00340B98  41 82 00 0C */	beq lbl_80344D64
/* 80344D5C 00340B9C  38 60 00 01 */	li r3, 1
/* 80344D60 00340BA0  4E 80 00 20 */	blr 
lbl_80344D64:
/* 80344D64 00340BA4  80 63 00 78 */	lwz r3, 0x78(r3)
/* 80344D68 00340BA8  38 03 FF C4 */	addi r0, r3, -60
/* 80344D6C 00340BAC  7C 00 00 34 */	cntlzw r0, r0
/* 80344D70 00340BB0  54 03 D9 7E */	srwi r3, r0, 5
/* 80344D74 00340BB4  4E 80 00 20 */	blr 

.global setLogoutForce__Q43scn4step4hero16LogoutControllerFv
setLogoutForce__Q43scn4step4hero16LogoutControllerFv:
/* 80344D78 00340BB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80344D7C 00340BBC  7C 08 02 A6 */	mflr r0
/* 80344D80 00340BC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80344D84 00340BC4  38 00 00 01 */	li r0, 1
/* 80344D88 00340BC8  98 03 00 7C */	stb r0, 0x7c(r3)
/* 80344D8C 00340BCC  80 63 00 00 */	lwz r3, 0(r3)
/* 80344D90 00340BD0  4B FF B5 5D */	bl hidRumble__Q43scn4step4hero4HeroFv
/* 80344D94 00340BD4  38 80 00 00 */	li r4, 0
/* 80344D98 00340BD8  4B E5 F2 FD */	bl setIsEnable__Q23hid15RumbleRequestorFb
/* 80344D9C 00340BDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80344DA0 00340BE0  7C 08 03 A6 */	mtlr r0
/* 80344DA4 00340BE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80344DA8 00340BE8  4E 80 00 20 */	blr 

.global isLogoutForce__Q43scn4step4hero16LogoutControllerCFv
isLogoutForce__Q43scn4step4hero16LogoutControllerCFv:
/* 80344DAC 00340BEC  88 63 00 7C */	lbz r3, 0x7c(r3)
/* 80344DB0 00340BF0  4E 80 00 20 */	blr 

.global isNeedToReturnRestPlayer__Q43scn4step4hero16LogoutControllerCFv
isNeedToReturnRestPlayer__Q43scn4step4hero16LogoutControllerCFv:
/* 80344DB4 00340BF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80344DB8 00340BF8  7C 08 02 A6 */	mflr r0
/* 80344DBC 00340BFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80344DC0 00340C00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80344DC4 00340C04  7C 7F 1B 78 */	mr r31, r3
/* 80344DC8 00340C08  88 03 00 7D */	lbz r0, 0x7d(r3)
/* 80344DCC 00340C0C  2C 00 00 00 */	cmpwi r0, 0
/* 80344DD0 00340C10  41 82 00 0C */	beq lbl_80344DDC
/* 80344DD4 00340C14  38 60 00 00 */	li r3, 0
/* 80344DD8 00340C18  48 00 00 28 */	b lbl_80344E00
lbl_80344DDC:
/* 80344DDC 00340C1C  80 63 00 00 */	lwz r3, 0(r3)
/* 80344DE0 00340C20  4B FF 98 91 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80344DE4 00340C24  2C 03 00 00 */	cmpwi r3, 0
/* 80344DE8 00340C28  41 82 00 0C */	beq lbl_80344DF4
/* 80344DEC 00340C2C  38 60 00 00 */	li r3, 0
/* 80344DF0 00340C30  48 00 00 10 */	b lbl_80344E00
lbl_80344DF4:
/* 80344DF4 00340C34  80 7F 00 00 */	lwz r3, 0(r31)
/* 80344DF8 00340C38  4B FF B5 95 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 80344DFC 00340C3C  4B F2 9D 05 */	bl isFull__Q43scn4step5chara8HitPointCFv
lbl_80344E00:
/* 80344E00 00340C40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80344E04 00340C44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80344E08 00340C48  7C 08 03 A6 */	mtlr r0
/* 80344E0C 00340C4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80344E10 00340C50  4E 80 00 20 */	blr 

.global returnRestPlayer__Q43scn4step4hero16LogoutControllerFv
returnRestPlayer__Q43scn4step4hero16LogoutControllerFv:
/* 80344E14 00340C54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80344E18 00340C58  7C 08 02 A6 */	mflr r0
/* 80344E1C 00340C5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80344E20 00340C60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80344E24 00340C64  7C 7F 1B 78 */	mr r31, r3
/* 80344E28 00340C68  4B FF FF 8D */	bl isNeedToReturnRestPlayer__Q43scn4step4hero16LogoutControllerCFv
/* 80344E2C 00340C6C  2C 03 00 00 */	cmpwi r3, 0
/* 80344E30 00340C70  41 82 00 24 */	beq lbl_80344E54
/* 80344E34 00340C74  38 00 00 01 */	li r0, 1
/* 80344E38 00340C78  98 1F 00 7D */	stb r0, 0x7d(r31)
/* 80344E3C 00340C7C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80344E40 00340C80  4B D3 08 F1 */	bl GKI_getfirst
/* 80344E44 00340C84  4B ED BF B5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80344E48 00340C88  48 00 0D 25 */	bl getShareData__Q43scn4step4hero7ManagerFv
/* 80344E4C 00340C8C  38 80 00 00 */	li r4, 0
/* 80344E50 00340C90  48 00 FD 49 */	bl incRestPlayer__Q43scn4step4hero9ShareDataFb
lbl_80344E54:
/* 80344E54 00340C94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80344E58 00340C98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80344E5C 00340C9C  7C 08 03 A6 */	mtlr r0
/* 80344E60 00340CA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80344E64 00340CA4  4E 80 00 20 */	blr 
