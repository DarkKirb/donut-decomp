.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global TryTake__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
TryTake__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero:
/* 8034201C 0033DE5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80342020 0033DE60  7C 08 02 A6 */	mflr r0
/* 80342024 0033DE64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80342028 0033DE68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034202C 0033DE6C  93 C1 00 08 */	stw r30, 8(r1)
/* 80342030 0033DE70  7C 7E 1B 78 */	mr r30, r3
/* 80342034 0033DE74  4B E5 A0 59 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80342038 0033DE78  7C 7F 1B 78 */	mr r31, r3
/* 8034203C 0033DE7C  7F C3 F3 78 */	mr r3, r30
/* 80342040 0033DE80  4B D3 36 F1 */	bl GKI_getfirst
/* 80342044 0033DE84  4B ED ED B5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80342048 0033DE88  48 00 60 39 */	bl initiative__Q43scn4step4hero7ManagerFv
/* 8034204C 0033DE8C  7F E4 FB 78 */	mr r4, r31
/* 80342050 0033DE90  4B FF FE DD */	bl tryTake__Q43scn4step4hero10InitiativeFUl
/* 80342054 0033DE94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80342058 0033DE98  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034205C 0033DE9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80342060 0033DEA0  7C 08 03 A6 */	mtlr r0
/* 80342064 0033DEA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80342068 0033DEA8  4E 80 00 20 */	blr 

.global IsMine__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
IsMine__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero:
/* 8034206C 0033DEAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80342070 0033DEB0  7C 08 02 A6 */	mflr r0
/* 80342074 0033DEB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80342078 0033DEB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034207C 0033DEBC  93 C1 00 08 */	stw r30, 8(r1)
/* 80342080 0033DEC0  7C 7E 1B 78 */	mr r30, r3
/* 80342084 0033DEC4  4B E5 A0 09 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80342088 0033DEC8  7C 7F 1B 78 */	mr r31, r3
/* 8034208C 0033DECC  7F C3 F3 78 */	mr r3, r30
/* 80342090 0033DED0  4B D3 36 A1 */	bl GKI_getfirst
/* 80342094 0033DED4  4B ED ED 65 */	bl heroManager__Q33scn4step9ComponentFv
/* 80342098 0033DED8  48 00 5F E9 */	bl initiative__Q43scn4step4hero7ManagerFv
/* 8034209C 0033DEDC  7F E4 FB 78 */	mr r4, r31
/* 803420A0 0033DEE0  4B FF FF 55 */	bl isTaken__Q43scn4step4hero10InitiativeCFUl
/* 803420A4 0033DEE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803420A8 0033DEE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803420AC 0033DEEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803420B0 0033DEF0  7C 08 03 A6 */	mtlr r0
/* 803420B4 0033DEF4  38 21 00 10 */	addi r1, r1, 0x10
/* 803420B8 0033DEF8  4E 80 00 20 */	blr 

.global IsSomebody__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
IsSomebody__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero:
/* 803420BC 0033DEFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803420C0 0033DF00  7C 08 02 A6 */	mflr r0
/* 803420C4 0033DF04  90 01 00 14 */	stw r0, 0x14(r1)
/* 803420C8 0033DF08  4B D3 36 69 */	bl GKI_getfirst
/* 803420CC 0033DF0C  4B ED ED 2D */	bl heroManager__Q33scn4step9ComponentFv
/* 803420D0 0033DF10  48 00 5F B1 */	bl initiative__Q43scn4step4hero7ManagerFv
/* 803420D4 0033DF14  4B E9 85 5D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803420D8 0033DF18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803420DC 0033DF1C  7C 08 03 A6 */	mtlr r0
/* 803420E0 0033DF20  38 21 00 10 */	addi r1, r1, 0x10
/* 803420E4 0033DF24  4E 80 00 20 */	blr 

.global SearchTaker__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
SearchTaker__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero:
/* 803420E8 0033DF28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803420EC 0033DF2C  7C 08 02 A6 */	mflr r0
/* 803420F0 0033DF30  90 01 00 24 */	stw r0, 0x24(r1)
/* 803420F4 0033DF34  39 61 00 20 */	addi r11, r1, 0x20
/* 803420F8 0033DF38  4B CC 52 4D */	bl func_80007344
/* 803420FC 0033DF3C  7C 7D 1B 78 */	mr r29, r3
/* 80342100 0033DF40  7C 9E 23 78 */	mr r30, r4
/* 80342104 0033DF44  7F C3 F3 78 */	mr r3, r30
/* 80342108 0033DF48  4B FF FF B5 */	bl IsSomebody__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 8034210C 0033DF4C  2C 03 00 00 */	cmpwi r3, 0
/* 80342110 0033DF50  41 82 00 3C */	beq lbl_8034214C
/* 80342114 0033DF54  7F C3 F3 78 */	mr r3, r30
/* 80342118 0033DF58  4B D3 36 19 */	bl GKI_getfirst
/* 8034211C 0033DF5C  4B ED EC DD */	bl heroManager__Q33scn4step9ComponentFv
/* 80342120 0033DF60  48 00 5F 61 */	bl initiative__Q43scn4step4hero7ManagerFv
/* 80342124 0033DF64  4B D0 C4 5D */	bl ARCGetLength
/* 80342128 0033DF68  7C 7F 1B 78 */	mr r31, r3
/* 8034212C 0033DF6C  7F C3 F3 78 */	mr r3, r30
/* 80342130 0033DF70  4B D3 36 01 */	bl GKI_getfirst
/* 80342134 0033DF74  4B ED EC C5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80342138 0033DF78  7C 64 1B 78 */	mr r4, r3
/* 8034213C 0033DF7C  7F A3 EB 78 */	mr r3, r29
/* 80342140 0033DF80  7F E5 FB 78 */	mr r5, r31
/* 80342144 0033DF84  48 00 48 15 */	bl searchHeroFromPadChan__Q43scn4step4hero7ManagerFUl
/* 80342148 0033DF88  48 00 00 20 */	b lbl_80342168
lbl_8034214C:
/* 8034214C 0033DF8C  38 00 00 00 */	li r0, 0
/* 80342150 0033DF90  90 1D 00 08 */	stw r0, 8(r29)
/* 80342154 0033DF94  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80342158 0033DF98  90 01 00 08 */	stw r0, 8(r1)
/* 8034215C 0033DF9C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80342160 0033DFA0  90 1D 00 00 */	stw r0, 0(r29)
/* 80342164 0033DFA4  90 1D 00 04 */	stw r0, 4(r29)
lbl_80342168:
/* 80342168 0033DFA8  39 61 00 20 */	addi r11, r1, 0x20
/* 8034216C 0033DFAC  4B CC 52 25 */	bl func_80007390
/* 80342170 0033DFB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80342174 0033DFB4  7C 08 03 A6 */	mtlr r0
/* 80342178 0033DFB8  38 21 00 20 */	addi r1, r1, 0x20
/* 8034217C 0033DFBC  4E 80 00 20 */	blr 
