.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global t_obj__Q43scn4step4hero32$$2unnamed$$2MintAbilityManager_cpp$$2Fv
t_obj__Q43scn4step4hero32$$2unnamed$$2MintAbilityManager_cpp$$2Fv:
/* 8034B1D8 00347018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B1DC 0034701C  7C 08 02 A6 */	mflr r0
/* 8034B1E0 00347020  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B1E4 00347024  48 00 04 C5 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034B1E8 00347028  4B FF 51 8D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8034B1EC 0034702C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B1F0 00347030  7C 08 03 A6 */	mtlr r0
/* 8034B1F4 00347034  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B1F8 00347038  4E 80 00 20 */	blr 

.global IsSuper__Q43scn4step4hero18MintAbilityManagerFv
IsSuper__Q43scn4step4hero18MintAbilityManagerFv:
/* 8034B1FC 0034703C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B200 00347040  7C 08 02 A6 */	mflr r0
/* 8034B204 00347044  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B208 00347048  4B FF FF D1 */	bl t_obj__Q43scn4step4hero32$$2unnamed$$2MintAbilityManager_cpp$$2Fv
/* 8034B20C 0034704C  4B FE 11 01 */	bl isSuper__Q43scn4step4hero14AbilityManagerCFv
/* 8034B210 00347050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B214 00347054  7C 08 03 A6 */	mtlr r0
/* 8034B218 00347058  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B21C 0034705C  4E 80 00 20 */	blr 

.global AbilityKind__Q43scn4step4hero18MintAbilityManagerFv
AbilityKind__Q43scn4step4hero18MintAbilityManagerFv:
/* 8034B220 00347060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B224 00347064  7C 08 02 A6 */	mflr r0
/* 8034B228 00347068  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B22C 0034706C  4B FF FF AD */	bl t_obj__Q43scn4step4hero32$$2unnamed$$2MintAbilityManager_cpp$$2Fv
/* 8034B230 00347070  4B DD 5C 41 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8034B234 00347074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B238 00347078  7C 08 03 A6 */	mtlr r0
/* 8034B23C 0034707C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B240 00347080  4E 80 00 20 */	blr 

.global GetUseCount__Q43scn4step4hero18MintAbilityManagerFv
GetUseCount__Q43scn4step4hero18MintAbilityManagerFv:
/* 8034B244 00347084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B248 00347088  7C 08 02 A6 */	mflr r0
/* 8034B24C 0034708C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B250 00347090  4B FF FF 89 */	bl t_obj__Q43scn4step4hero32$$2unnamed$$2MintAbilityManager_cpp$$2Fv
/* 8034B254 00347094  4B DD E9 6D */	bl getDrawInfo__Q310homebutton3gui11PaneManagerFv
/* 8034B258 00347098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B25C 0034709C  7C 08 03 A6 */	mtlr r0
/* 8034B260 003470A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B264 003470A4  4E 80 00 20 */	blr 

.global IsOnGrandLowperBattle__Q43scn4step4hero18MintAbilityManagerFv
IsOnGrandLowperBattle__Q43scn4step4hero18MintAbilityManagerFv:
/* 8034B268 003470A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B26C 003470AC  7C 08 02 A6 */	mflr r0
/* 8034B270 003470B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B274 003470B4  4B FF FF 65 */	bl t_obj__Q43scn4step4hero32$$2unnamed$$2MintAbilityManager_cpp$$2Fv
/* 8034B278 003470B8  4B D0 8B 79 */	bl __wpadNoAlloc
/* 8034B27C 003470BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B280 003470C0  7C 08 03 A6 */	mtlr r0
/* 8034B284 003470C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B288 003470C8  4E 80 00 20 */	blr 
