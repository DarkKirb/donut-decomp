.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero7parasol21StateParasolParachuteFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero7parasol21StateParasolParachuteFPQ43scn4step4hero4Hero:
/* 80393BC4 0038FA04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80393BC8 0038FA08  7C 08 02 A6 */	mflr r0
/* 80393BCC 0038FA0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80393BD0 0038FA10  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80393BD4 0038FA14  7C 7F 1B 78 */	mr r31, r3
/* 80393BD8 0038FA18  4B FA C7 25 */	bl footState__Q43scn4step4hero4HeroFv
/* 80393BDC 0038FA1C  4B DE DA F9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80393BE0 0038FA20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80393BE4 0038FA24  41 82 00 0C */	beq lbl_80393BF0
/* 80393BE8 0038FA28  38 60 00 00 */	li r3, 0x0
/* 80393BEC 0038FA2C  48 00 00 90 */	b lbl_80393C7C
.global lbl_80393BF0
lbl_80393BF0:
/* 80393BF0 0038FA30  7F E3 FB 78 */	mr r3, r31
/* 80393BF4 0038FA34  4B FA C7 89 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80393BF8 0038FA38  88 03 00 0B */	lbz r0, 0xb(r3)
/* 80393BFC 0038FA3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80393C00 0038FA40  41 82 00 3C */	beq lbl_80393C3C
/* 80393C04 0038FA44  7F E3 FB 78 */	mr r3, r31
/* 80393C08 0038FA48  4B FA C7 45 */	bl hid__Q43scn4step4hero4HeroFv
/* 80393C0C 0038FA4C  38 80 00 08 */	li r4, 0x8
/* 80393C10 0038FA50  4B FA D1 DD */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80393C14 0038FA54  2C 03 00 00 */	cmpwi r3, 0x0
/* 80393C18 0038FA58  41 82 00 1C */	beq lbl_80393C34
/* 80393C1C 0038FA5C  7F E3 FB 78 */	mr r3, r31
/* 80393C20 0038FA60  4B FA C6 F5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80393C24 0038FA64  7F E4 FB 78 */	mr r4, r31
/* 80393C28 0038FA68  48 00 00 69 */	bl "setNextState<Q53scn4step4hero7parasol21StateParasolParachute,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 80393C2C 0038FA6C  38 60 00 01 */	li r3, 0x1
/* 80393C30 0038FA70  48 00 00 4C */	b lbl_80393C7C
.global lbl_80393C34
lbl_80393C34:
/* 80393C34 0038FA74  38 60 00 00 */	li r3, 0x0
/* 80393C38 0038FA78  48 00 00 44 */	b lbl_80393C7C
.global lbl_80393C3C
lbl_80393C3C:
/* 80393C3C 0038FA7C  7F E3 FB 78 */	mr r3, r31
/* 80393C40 0038FA80  4B FA C6 CD */	bl move__Q43scn4step4hero4HeroFv
/* 80393C44 0038FA84  7C 64 1B 78 */	mr r4, r3
/* 80393C48 0038FA88  38 61 00 08 */	addi r3, r1, 0x8
/* 80393C4C 0038FA8C  4B E0 77 11 */	bl velocity__Q24gobj4MoveCFv
/* 80393C50 0038FA90  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80393C54 0038FA94  C0 02 D6 E8 */	lfs f0, "@58821"@sda21(r2)
/* 80393C58 0038FA98  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80393C5C 0038FA9C  40 80 00 1C */	bge lbl_80393C78
/* 80393C60 0038FAA0  7F E3 FB 78 */	mr r3, r31
/* 80393C64 0038FAA4  4B FA C6 B1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80393C68 0038FAA8  7F E4 FB 78 */	mr r4, r31
/* 80393C6C 0038FAAC  48 00 00 25 */	bl "setNextState<Q53scn4step4hero7parasol21StateParasolParachute,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 80393C70 0038FAB0  38 60 00 01 */	li r3, 0x1
/* 80393C74 0038FAB4  48 00 00 08 */	b lbl_80393C7C
.global lbl_80393C78
lbl_80393C78:
/* 80393C78 0038FAB8  38 60 00 00 */	li r3, 0x0
.global lbl_80393C7C
lbl_80393C7C:
/* 80393C7C 0038FABC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80393C80 0038FAC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80393C84 0038FAC4  7C 08 03 A6 */	mtlr r0
/* 80393C88 0038FAC8  38 21 00 20 */	addi r1, r1, 0x20
/* 80393C8C 0038FACC  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero7parasol21StateParasolParachute,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
"setNextState<Q53scn4step4hero7parasol21StateParasolParachute,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v":
/* 80393C90 0038FAD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80393C94 0038FAD4  7C 08 02 A6 */	mflr r0
/* 80393C98 0038FAD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80393C9C 0038FADC  39 61 00 20 */	addi r11, r1, 0x20
/* 80393CA0 0038FAE0  4B C7 36 A5 */	bl lbl_80007344
/* 80393CA4 0038FAE4  7C 7D 1B 78 */	mr r29, r3
/* 80393CA8 0038FAE8  7C 9E 23 78 */	mr r30, r4
/* 80393CAC 0038FAEC  48 07 22 55 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80393CB0 0038FAF0  3B FD 00 10 */	addi r31, r29, 0x10
/* 80393CB4 0038FAF4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80393CB8 0038FAF8  41 82 00 20 */	beq lbl_80393CD8
/* 80393CBC 0038FAFC  7F E3 FB 78 */	mr r3, r31
/* 80393CC0 0038FB00  38 9D 00 90 */	addi r4, r29, 0x90
/* 80393CC4 0038FB04  4B EA 2B A5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80393CC8 0038FB08  3C 60 80 49 */	lis r3, "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol21StateParasolParachute,PQ43scn4step4hero4Hero>"@ha
/* 80393CCC 0038FB0C  38 03 DC E0 */	addi r0, r3, "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol21StateParasolParachute,PQ43scn4step4hero4Hero>"@l
/* 80393CD0 0038FB10  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80393CD4 0038FB14  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_80393CD8
lbl_80393CD8:
/* 80393CD8 0038FB18  93 FD 00 0C */	stw r31, 0xc(r29)
/* 80393CDC 0038FB1C  39 61 00 20 */	addi r11, r1, 0x20
/* 80393CE0 0038FB20  4B C7 36 B1 */	bl lbl_80007390
/* 80393CE4 0038FB24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80393CE8 0038FB28  7C 08 03 A6 */	mtlr r0
/* 80393CEC 0038FB2C  38 21 00 20 */	addi r1, r1, 0x20
/* 80393CF0 0038FB30  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero7parasol21StateParasolParachuteFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7parasol21StateParasolParachuteFPQ43scn4step4hero4Hero:
/* 80393CF4 0038FB34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80393CF8 0038FB38  7C 08 02 A6 */	mflr r0
/* 80393CFC 0038FB3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80393D00 0038FB40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80393D04 0038FB44  7C 7F 1B 78 */	mr r31, r3
/* 80393D08 0038FB48  4B FC 17 E9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80393D0C 0038FB4C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7parasol21StateParasolParachute@ha
/* 80393D10 0038FB50  38 03 DC F0 */	addi r0, r3, __vt__Q53scn4step4hero7parasol21StateParasolParachute@l
/* 80393D14 0038FB54  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80393D18 0038FB58  38 00 00 00 */	li r0, 0x0
/* 80393D1C 0038FB5C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80393D20 0038FB60  7F E3 FB 78 */	mr r3, r31
/* 80393D24 0038FB64  4B D6 CA BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393D28 0038FB68  4B FA C6 ED */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80393D2C 0038FB6C  4B FB E2 9D */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 80393D30 0038FB70  7F E3 FB 78 */	mr r3, r31
/* 80393D34 0038FB74  4B D6 CA AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393D38 0038FB78  4B FA C6 DD */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80393D3C 0038FB7C  38 80 00 01 */	li r4, 0x1
/* 80393D40 0038FB80  4B E2 34 DD */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 80393D44 0038FB84  7F E3 FB 78 */	mr r3, r31
/* 80393D48 0038FB88  4B D6 CA 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393D4C 0038FB8C  4B FA C5 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 80393D50 0038FB90  38 63 02 24 */	addi r3, r3, 0x224
/* 80393D54 0038FB94  38 80 00 CD */	li r4, 0xcd
/* 80393D58 0038FB98  4B E0 80 A1 */	bl start__Q24gobj6ScriptFUl
/* 80393D5C 0038FB9C  7F E3 FB 78 */	mr r3, r31
/* 80393D60 0038FBA0  4B D6 CA 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393D64 0038FBA4  4B FA C5 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 80393D68 0038FBA8  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80393D6C 0038FBAC  38 80 00 00 */	li r4, 0x0
/* 80393D70 0038FBB0  4B FC 21 2D */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 80393D74 0038FBB4  7F E3 FB 78 */	mr r3, r31
/* 80393D78 0038FBB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80393D7C 0038FBBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80393D80 0038FBC0  7C 08 03 A6 */	mtlr r0
/* 80393D84 0038FBC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80393D88 0038FBC8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7parasol21StateParasolParachuteFv
__dt__Q53scn4step4hero7parasol21StateParasolParachuteFv:
/* 80393D8C 0038FBCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80393D90 0038FBD0  7C 08 02 A6 */	mflr r0
/* 80393D94 0038FBD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80393D98 0038FBD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80393D9C 0038FBDC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80393DA0 0038FBE0  7C 7E 1B 78 */	mr r30, r3
/* 80393DA4 0038FBE4  7C 9F 23 78 */	mr r31, r4
/* 80393DA8 0038FBE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80393DAC 0038FBEC  41 82 00 5C */	beq lbl_80393E08
/* 80393DB0 0038FBF0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7parasol21StateParasolParachute@ha
/* 80393DB4 0038FBF4  38 04 DC F0 */	addi r0, r4, __vt__Q53scn4step4hero7parasol21StateParasolParachute@l
/* 80393DB8 0038FBF8  90 03 00 00 */	stw r0, 0x0(r3)
/* 80393DBC 0038FBFC  4B D6 CA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393DC0 0038FC00  4B FA C5 B5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80393DC4 0038FC04  4B D8 D0 AD */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80393DC8 0038FC08  2C 03 00 0B */	cmpwi r3, 0xb
/* 80393DCC 0038FC0C  40 82 00 1C */	bne lbl_80393DE8
/* 80393DD0 0038FC10  7F C3 F3 78 */	mr r3, r30
/* 80393DD4 0038FC14  4B D6 CA 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393DD8 0038FC18  4B FA C5 45 */	bl model__Q43scn4step4hero4HeroFv
/* 80393DDC 0038FC1C  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80393DE0 0038FC20  38 80 00 01 */	li r4, 0x1
/* 80393DE4 0038FC24  4B FC 20 B9 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
.global lbl_80393DE8
lbl_80393DE8:
/* 80393DE8 0038FC28  7F C3 F3 78 */	mr r3, r30
/* 80393DEC 0038FC2C  38 80 00 00 */	li r4, 0x0
/* 80393DF0 0038FC30  4B FC 17 2D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80393DF4 0038FC34  7F E0 07 34 */	extsh r0, r31
/* 80393DF8 0038FC38  2C 00 00 00 */	cmpwi r0, 0x0
/* 80393DFC 0038FC3C  40 81 00 0C */	ble lbl_80393E08
/* 80393E00 0038FC40  7F C3 F3 78 */	mr r3, r30
/* 80393E04 0038FC44  4B E2 B9 11 */	bl __dl__FPv
.global lbl_80393E08
lbl_80393E08:
/* 80393E08 0038FC48  7F C3 F3 78 */	mr r3, r30
/* 80393E0C 0038FC4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80393E10 0038FC50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80393E14 0038FC54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80393E18 0038FC58  7C 08 03 A6 */	mtlr r0
/* 80393E1C 0038FC5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80393E20 0038FC60  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7parasol21StateParasolParachuteFv
procAnim__Q53scn4step4hero7parasol21StateParasolParachuteFv:
/* 80393E24 0038FC64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80393E28 0038FC68  7C 08 02 A6 */	mflr r0
/* 80393E2C 0038FC6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80393E30 0038FC70  39 61 00 20 */	addi r11, r1, 0x20
/* 80393E34 0038FC74  4B C7 35 11 */	bl lbl_80007344
/* 80393E38 0038FC78  7C 7D 1B 78 */	mr r29, r3
/* 80393E3C 0038FC7C  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80393E40 0038FC80  38 04 00 01 */	addi r0, r4, 0x1
/* 80393E44 0038FC84  90 03 00 08 */	stw r0, 0x8(r3)
/* 80393E48 0038FC88  4B D6 C9 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393E4C 0038FC8C  4B FA C5 29 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80393E50 0038FC90  4B F9 84 35 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80393E54 0038FC94  2C 03 00 00 */	cmpwi r3, 0x0
/* 80393E58 0038FC98  41 82 00 14 */	beq lbl_80393E6C
/* 80393E5C 0038FC9C  7F A3 EB 78 */	mr r3, r29
/* 80393E60 0038FCA0  4B D6 C9 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393E64 0038FCA4  4B FC 24 61 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80393E68 0038FCA8  48 00 01 24 */	b lbl_80393F8C
.global lbl_80393E6C
lbl_80393E6C:
/* 80393E6C 0038FCAC  7F A3 EB 78 */	mr r3, r29
/* 80393E70 0038FCB0  4B D6 C9 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393E74 0038FCB4  4B FA C4 D9 */	bl hid__Q43scn4step4hero4HeroFv
/* 80393E78 0038FCB8  38 80 00 04 */	li r4, 0x4
/* 80393E7C 0038FCBC  4B E0 E3 D9 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80393E80 0038FCC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80393E84 0038FCC4  41 82 00 54 */	beq lbl_80393ED8
/* 80393E88 0038FCC8  7F A3 EB 78 */	mr r3, r29
/* 80393E8C 0038FCCC  4B D6 C9 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393E90 0038FCD0  7C 7E 1B 78 */	mr r30, r3
/* 80393E94 0038FCD4  7F A3 EB 78 */	mr r3, r29
/* 80393E98 0038FCD8  4B D6 C9 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393E9C 0038FCDC  4B FA C4 79 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80393EA0 0038FCE0  7C 7F 1B 78 */	mr r31, r3
/* 80393EA4 0038FCE4  48 07 20 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80393EA8 0038FCE8  3B BF 00 10 */	addi r29, r31, 0x10
/* 80393EAC 0038FCEC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80393EB0 0038FCF0  41 82 00 20 */	beq lbl_80393ED0
/* 80393EB4 0038FCF4  7F A3 EB 78 */	mr r3, r29
/* 80393EB8 0038FCF8  38 9F 00 90 */	addi r4, r31, 0x90
/* 80393EBC 0038FCFC  4B EA 29 AD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80393EC0 0038FD00  3C 60 80 49 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common13StatePlancher,PQ43scn4step4hero4Hero>"@ha
/* 80393EC4 0038FD04  38 03 BC 20 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common13StatePlancher,PQ43scn4step4hero4Hero>"@l
/* 80393EC8 0038FD08  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80393ECC 0038FD0C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80393ED0
lbl_80393ED0:
/* 80393ED0 0038FD10  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80393ED4 0038FD14  48 00 00 B8 */	b lbl_80393F8C
.global lbl_80393ED8
lbl_80393ED8:
/* 80393ED8 0038FD18  7F A3 EB 78 */	mr r3, r29
/* 80393EDC 0038FD1C  4B D6 C9 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393EE0 0038FD20  48 00 09 D9 */	bl TryToChangeState__Q53scn4step4hero7parasol17StateParasolSwingFPQ43scn4step4hero4Hero
/* 80393EE4 0038FD24  2C 03 00 00 */	cmpwi r3, 0x0
/* 80393EE8 0038FD28  40 82 00 A4 */	bne lbl_80393F8C
/* 80393EEC 0038FD2C  7F A3 EB 78 */	mr r3, r29
/* 80393EF0 0038FD30  4B D6 C8 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393EF4 0038FD34  4B FD 26 E1 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 80393EF8 0038FD38  2C 03 00 00 */	cmpwi r3, 0x0
/* 80393EFC 0038FD3C  40 82 00 90 */	bne lbl_80393F8C
/* 80393F00 0038FD40  7F A3 EB 78 */	mr r3, r29
/* 80393F04 0038FD44  4B D6 C8 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393F08 0038FD48  38 80 00 01 */	li r4, 0x1
/* 80393F0C 0038FD4C  4B FE 92 05 */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 80393F10 0038FD50  2C 03 00 00 */	cmpwi r3, 0x0
/* 80393F14 0038FD54  40 82 00 78 */	bne lbl_80393F8C
/* 80393F18 0038FD58  7F A3 EB 78 */	mr r3, r29
/* 80393F1C 0038FD5C  4B D6 C8 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393F20 0038FD60  4B FE 88 29 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 80393F24 0038FD64  2C 03 00 00 */	cmpwi r3, 0x0
/* 80393F28 0038FD68  40 82 00 64 */	bne lbl_80393F8C
/* 80393F2C 0038FD6C  7F A3 EB 78 */	mr r3, r29
/* 80393F30 0038FD70  4B D6 C8 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393F34 0038FD74  4B FD 96 AD */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 80393F38 0038FD78  2C 03 00 00 */	cmpwi r3, 0x0
/* 80393F3C 0038FD7C  40 82 00 50 */	bne lbl_80393F8C
/* 80393F40 0038FD80  7F A3 EB 78 */	mr r3, r29
/* 80393F44 0038FD84  4B D6 C8 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393F48 0038FD88  4B FD 89 9D */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 80393F4C 0038FD8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80393F50 0038FD90  40 82 00 3C */	bne lbl_80393F8C
/* 80393F54 0038FD94  7F A3 EB 78 */	mr r3, r29
/* 80393F58 0038FD98  4B D6 C8 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393F5C 0038FD9C  4B FD 16 C9 */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 80393F60 0038FDA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80393F64 0038FDA4  40 82 00 28 */	bne lbl_80393F8C
/* 80393F68 0038FDA8  7F A3 EB 78 */	mr r3, r29
/* 80393F6C 0038FDAC  4B D6 C8 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393F70 0038FDB0  4B FC F8 D5 */	bl TryToChangeState__Q53scn4step4hero6common10StateHoverFPQ43scn4step4hero4Hero
/* 80393F74 0038FDB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80393F78 0038FDB8  40 82 00 14 */	bne lbl_80393F8C
/* 80393F7C 0038FDBC  7F A3 EB 78 */	mr r3, r29
/* 80393F80 0038FDC0  4B D6 C8 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393F84 0038FDC4  4B FC A4 11 */	bl TryToChangeState__Q53scn4step4hero6common12StateAirJumpFPQ43scn4step4hero4Hero
/* 80393F88 0038FDC8  2C 03 00 00 */	cmpwi r3, 0x0
.global lbl_80393F8C
lbl_80393F8C:
/* 80393F8C 0038FDCC  39 61 00 20 */	addi r11, r1, 0x20
/* 80393F90 0038FDD0  4B C7 34 01 */	bl lbl_80007390
/* 80393F94 0038FDD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80393F98 0038FDD8  7C 08 03 A6 */	mtlr r0
/* 80393F9C 0038FDDC  38 21 00 20 */	addi r1, r1, 0x20
/* 80393FA0 0038FDE0  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7parasol21StateParasolParachuteFv
procMove__Q53scn4step4hero7parasol21StateParasolParachuteFv:
/* 80393FA4 0038FDE4  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80393FA8 0038FDE8  7C 08 02 A6 */	mflr r0
/* 80393FAC 0038FDEC  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80393FB0 0038FDF0  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80393FB4 0038FDF4  F3 E1 00 B8 */	psq_st f31, 0xb8(r1), 0, qr0
/* 80393FB8 0038FDF8  93 E1 00 AC */	stw r31, 0xac(r1)
/* 80393FBC 0038FDFC  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 80393FC0 0038FE00  7C 7E 1B 78 */	mr r30, r3
/* 80393FC4 0038FE04  4B D6 C8 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393FC8 0038FE08  4B FA C3 15 */	bl param__Q43scn4step4hero4HeroFv
/* 80393FCC 0038FE0C  4B FB D0 95 */	bl common__Q43scn4step4hero5ParamCFv
/* 80393FD0 0038FE10  80 83 00 90 */	lwz r4, 0x90(r3)
/* 80393FD4 0038FE14  80 03 00 94 */	lwz r0, 0x94(r3)
/* 80393FD8 0038FE18  90 81 00 30 */	stw r4, 0x30(r1)
/* 80393FDC 0038FE1C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80393FE0 0038FE20  80 03 00 98 */	lwz r0, 0x98(r3)
/* 80393FE4 0038FE24  90 01 00 38 */	stw r0, 0x38(r1)
/* 80393FE8 0038FE28  7F C3 F3 78 */	mr r3, r30
/* 80393FEC 0038FE2C  4B D6 C7 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393FF0 0038FE30  4B FA C2 ED */	bl param__Q43scn4step4hero4HeroFv
/* 80393FF4 0038FE34  4B FB D1 FD */	bl parasol__Q43scn4step4hero5ParamCFv
/* 80393FF8 0038FE38  C0 23 00 98 */	lfs f1, 0x98(r3)
/* 80393FFC 0038FE3C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80394000 0038FE40  EC 00 00 72 */	fmuls f0, f0, f1
/* 80394004 0038FE44  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80394008 0038FE48  3B E0 00 00 */	li r31, 0x0
/* 8039400C 0038FE4C  7F C3 F3 78 */	mr r3, r30
/* 80394010 0038FE50  4B D6 C7 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394014 0038FE54  4B FA C3 29 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80394018 0038FE58  7C 64 1B 78 */	mr r4, r3
/* 8039401C 0038FE5C  38 61 00 7C */	addi r3, r1, 0x7c
/* 80394020 0038FE60  4B FA 0F 51 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80394024 0038FE64  88 01 00 80 */	lbz r0, 0x80(r1)
/* 80394028 0038FE68  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039402C 0038FE6C  41 82 00 24 */	beq lbl_80394050
/* 80394030 0038FE70  7F C3 F3 78 */	mr r3, r30
/* 80394034 0038FE74  4B D6 C7 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394038 0038FE78  4B FA C3 15 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039403C 0038FE7C  38 80 00 01 */	li r4, 0x1
/* 80394040 0038FE80  4B E0 E2 15 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80394044 0038FE84  2C 03 00 00 */	cmpwi r3, 0x0
/* 80394048 0038FE88  41 82 00 08 */	beq lbl_80394050
/* 8039404C 0038FE8C  3B E0 00 01 */	li r31, 0x1
.global lbl_80394050
lbl_80394050:
/* 80394050 0038FE90  7F C3 F3 78 */	mr r3, r30
/* 80394054 0038FE94  4B D6 C7 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394058 0038FE98  4B FA C2 E5 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8039405C 0038FE9C  7C 64 1B 78 */	mr r4, r3
/* 80394060 0038FEA0  38 61 00 50 */	addi r3, r1, 0x50
/* 80394064 0038FEA4  4B FA 0F 0D */	bl result__Q43scn4step4hero7MapCollCFv
/* 80394068 0038FEA8  88 01 00 55 */	lbz r0, 0x55(r1)
/* 8039406C 0038FEAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80394070 0038FEB0  41 82 00 24 */	beq lbl_80394094
/* 80394074 0038FEB4  7F C3 F3 78 */	mr r3, r30
/* 80394078 0038FEB8  4B D6 C7 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039407C 0038FEBC  4B FA C2 D1 */	bl hid__Q43scn4step4hero4HeroFv
/* 80394080 0038FEC0  38 80 00 02 */	li r4, 0x2
/* 80394084 0038FEC4  4B E0 E1 D1 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80394088 0038FEC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039408C 0038FECC  41 82 00 08 */	beq lbl_80394094
/* 80394090 0038FED0  3B E0 00 01 */	li r31, 0x1
.global lbl_80394094
lbl_80394094:
/* 80394094 0038FED4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80394098 0038FED8  40 82 01 30 */	bne lbl_803941C8
/* 8039409C 0038FEDC  7F C3 F3 78 */	mr r3, r30
/* 803940A0 0038FEE0  4B D6 C7 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803940A4 0038FEE4  4B FC 21 75 */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803940A8 0038FEE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803940AC 0038FEEC  41 82 01 1C */	beq lbl_803941C8
/* 803940B0 0038FEF0  7F C3 F3 78 */	mr r3, r30
/* 803940B4 0038FEF4  4B D6 C7 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803940B8 0038FEF8  4B FC 2D ED */	bl UpdateMoveTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803940BC 0038FEFC  7F C3 F3 78 */	mr r3, r30
/* 803940C0 0038FF00  4B D6 C7 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803940C4 0038FF04  4B FA C2 41 */	bl location__Q43scn4step4hero4HeroCFv
/* 803940C8 0038FF08  7C 64 1B 78 */	mr r4, r3
/* 803940CC 0038FF0C  38 61 00 24 */	addi r3, r1, 0x24
/* 803940D0 0038FF10  4B ED B5 E5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803940D4 0038FF14  7F C3 F3 78 */	mr r3, r30
/* 803940D8 0038FF18  4B D6 C7 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803940DC 0038FF1C  4B FA C2 41 */	bl model__Q43scn4step4hero4HeroFv
/* 803940E0 0038FF20  38 63 00 0C */	addi r3, r3, 0xc
/* 803940E4 0038FF24  4B E0 66 ED */	bl nodes__Q24gobj9GearModelCFv
/* 803940E8 0038FF28  7C 64 1B 78 */	mr r4, r3
/* 803940EC 0038FF2C  38 61 00 3C */	addi r3, r1, 0x3c
/* 803940F0 0038FF30  38 A0 00 01 */	li r5, 0x1
/* 803940F4 0038FF34  4B E0 7B D9 */	bl at__Q24gobj9NodeReposCFUl
/* 803940F8 0038FF38  38 61 00 18 */	addi r3, r1, 0x18
/* 803940FC 0038FF3C  38 81 00 3C */	addi r4, r1, 0x3c
/* 80394100 0038FF40  4B DF ED 3D */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 80394104 0038FF44  38 61 00 3C */	addi r3, r1, 0x3c
/* 80394108 0038FF48  38 80 FF FF */	li r4, -0x1
/* 8039410C 0038FF4C  4B DE 85 85 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80394110 0038FF50  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80394114 0038FF54  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80394118 0038FF58  EF E1 00 28 */	fsubs f31, f1, f0
/* 8039411C 0038FF5C  7F C3 F3 78 */	mr r3, r30
/* 80394120 0038FF60  4B D6 C6 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394124 0038FF64  4B FA C1 D1 */	bl target__Q43scn4step4hero4HeroFv
/* 80394128 0038FF68  4B E0 7F 79 */	bl getSign__Q24gobj6TargetCFv
/* 8039412C 0038FF6C  EC 3F 00 72 */	fmuls f1, f31, f1
/* 80394130 0038FF70  C0 02 D6 EC */	lfs f0, "@58876_8056366C"@sda21(r2)
/* 80394134 0038FF74  EF E1 00 24 */	fdivs f31, f1, f0
/* 80394138 0038FF78  7F C3 F3 78 */	mr r3, r30
/* 8039413C 0038FF7C  4B D6 C6 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394140 0038FF80  4B FA C1 9D */	bl param__Q43scn4step4hero4HeroFv
/* 80394144 0038FF84  4B FB CF 1D */	bl common__Q43scn4step4hero5ParamCFv
/* 80394148 0038FF88  80 83 00 78 */	lwz r4, 0x78(r3)
/* 8039414C 0038FF8C  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 80394150 0038FF90  90 81 00 0C */	stw r4, 0xc(r1)
/* 80394154 0038FF94  90 01 00 10 */	stw r0, 0x10(r1)
/* 80394158 0038FF98  80 03 00 80 */	lwz r0, 0x80(r3)
/* 8039415C 0038FF9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80394160 0038FFA0  7F C3 F3 78 */	mr r3, r30
/* 80394164 0038FFA4  4B D6 C6 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394168 0038FFA8  4B FA C1 75 */	bl param__Q43scn4step4hero4HeroFv
/* 8039416C 0038FFAC  4B FB D0 85 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 80394170 0038FFB0  C0 23 00 9C */	lfs f1, 0x9c(r3)
/* 80394174 0038FFB4  C0 02 D6 F0 */	lfs f0, "@58877_80563670"@sda21(r2)
/* 80394178 0038FFB8  EC 20 0F FA */	fmadds f1, f0, f31, f1
/* 8039417C 0038FFBC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80394180 0038FFC0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80394184 0038FFC4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80394188 0038FFC8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8039418C 0038FFCC  EC 00 00 72 */	fmuls f0, f0, f1
/* 80394190 0038FFD0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80394194 0038FFD4  7F C3 F3 78 */	mr r3, r30
/* 80394198 0038FFD8  4B D6 C6 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039419C 0038FFDC  4B FA C1 59 */	bl target__Q43scn4step4hero4HeroFv
/* 803941A0 0038FFE0  4B DE D5 35 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803941A4 0038FFE4  7C 7F 1B 78 */	mr r31, r3
/* 803941A8 0038FFE8  7F C3 F3 78 */	mr r3, r30
/* 803941AC 0038FFEC  4B D6 C6 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803941B0 0038FFF0  4B FA C1 5D */	bl move__Q43scn4step4hero4HeroFv
/* 803941B4 0038FFF4  7F E4 FB 78 */	mr r4, r31
/* 803941B8 0038FFF8  38 A1 00 0C */	addi r5, r1, 0xc
/* 803941BC 0038FFFC  38 C1 00 30 */	addi r6, r1, 0x30
/* 803941C0 00390000  4B E0 73 1D */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 803941C4 00390004  48 00 00 50 */	b lbl_80394214
.global lbl_803941C8
lbl_803941C8:
/* 803941C8 00390008  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803941CC 0039000C  41 82 00 18 */	beq lbl_803941E4
/* 803941D0 00390010  7F C3 F3 78 */	mr r3, r30
/* 803941D4 00390014  4B D6 C6 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803941D8 00390018  4B FA C1 35 */	bl move__Q43scn4step4hero4HeroFv
/* 803941DC 0039001C  C0 22 D6 F4 */	lfs f1, "@58878_80563674"@sda21(r2)
/* 803941E0 00390020  4B D9 65 21 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_803941E4
lbl_803941E4:
/* 803941E4 00390024  7F C3 F3 78 */	mr r3, r30
/* 803941E8 00390028  4B D6 C5 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803941EC 0039002C  4B FA C0 F1 */	bl param__Q43scn4step4hero4HeroFv
/* 803941F0 00390030  4B FB CE 71 */	bl common__Q43scn4step4hero5ParamCFv
/* 803941F4 00390034  80 03 00 74 */	lwz r0, 0x74(r3)
/* 803941F8 00390038  90 01 00 08 */	stw r0, 0x8(r1)
/* 803941FC 0039003C  7F C3 F3 78 */	mr r3, r30
/* 80394200 00390040  4B D6 C5 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394204 00390044  4B FA C1 09 */	bl move__Q43scn4step4hero4HeroFv
/* 80394208 00390048  38 81 00 08 */	addi r4, r1, 0x8
/* 8039420C 0039004C  38 A1 00 30 */	addi r5, r1, 0x30
/* 80394210 00390050  4B E0 73 19 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_80394214
lbl_80394214:
/* 80394214 00390054  38 00 00 B8 */	li r0, 0xb8
/* 80394218 00390058  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8039421C 0039005C  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80394220 00390060  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80394224 00390064  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 80394228 00390068  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8039422C 0039006C  7C 08 03 A6 */	mtlr r0
/* 80394230 00390070  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80394234 00390074  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero7parasol21StateParasolParachuteFv
procFixPos__Q53scn4step4hero7parasol21StateParasolParachuteFv:
/* 80394238 00390078  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039423C 0039007C  7C 08 02 A6 */	mflr r0
/* 80394240 00390080  90 01 00 14 */	stw r0, 0x14(r1)
/* 80394244 00390084  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80394248 00390088  7C 7F 1B 78 */	mr r31, r3
/* 8039424C 0039008C  4B D6 C5 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394250 00390090  4B FC 2D 49 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80394254 00390094  7F E3 FB 78 */	mr r3, r31
/* 80394258 00390098  4B D6 C5 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039425C 0039009C  4B FA C0 A1 */	bl footState__Q43scn4step4hero4HeroFv
/* 80394260 003900A0  4B DE D4 75 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80394264 003900A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80394268 003900A8  41 82 00 10 */	beq lbl_80394278
/* 8039426C 003900AC  7F E3 FB 78 */	mr r3, r31
/* 80394270 003900B0  4B D6 C5 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394274 003900B4  4B FC 20 51 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_80394278
lbl_80394278:
/* 80394278 003900B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039427C 003900BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80394280 003900C0  7C 08 03 A6 */	mtlr r0
/* 80394284 003900C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80394288 003900C8  4E 80 00 20 */	blr

.global "create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol21StateParasolParachute,PQ43scn4step4hero4Hero>Fv"
"create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol21StateParasolParachute,PQ43scn4step4hero4Hero>Fv":
/* 8039428C 003900CC  7C 64 1B 78 */	mr r4, r3
/* 80394290 003900D0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80394294 003900D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80394298 003900D8  4D 82 00 20 */	beqlr
/* 8039429C 003900DC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803942A0 003900E0  4B FF FA 54 */	b __ct__Q53scn4step4hero7parasol21StateParasolParachuteFPQ43scn4step4hero4Hero
/* 803942A4 003900E4  4E 80 00 20 */	blr

.global "__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol21StateParasolParachute,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol21StateParasolParachute,PQ43scn4step4hero4Hero>Fv":
/* 803942A8 003900E8  4B E9 A3 F8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
