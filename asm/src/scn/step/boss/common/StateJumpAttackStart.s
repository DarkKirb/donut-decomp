.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6common20StateJumpAttackStartFPQ43scn4step4boss4BossRQ53scn4step4boss6common19StateJumpAttackDescUlUl
__ct__Q53scn4step4boss6common20StateJumpAttackStartFPQ43scn4step4boss4BossRQ53scn4step4boss6common19StateJumpAttackDescUlUl:
/* 80246ED4 00242D14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80246ED8 00242D18  7C 08 02 A6 */	mflr r0
/* 80246EDC 00242D1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80246EE0 00242D20  39 61 00 20 */	addi r11, r1, 0x20
/* 80246EE4 00242D24  4B DC 04 5D */	bl lbl_80007340
/* 80246EE8 00242D28  7C 7C 1B 78 */	mr r28, r3
/* 80246EEC 00242D2C  7C BD 2B 78 */	mr r29, r5
/* 80246EF0 00242D30  7C DE 33 78 */	mr r30, r6
/* 80246EF4 00242D34  7C FF 3B 78 */	mr r31, r7
/* 80246EF8 00242D38  4B FE D5 E9 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80246EFC 00242D3C  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common20StateJumpAttackStart@ha
/* 80246F00 00242D40  38 03 63 E0 */	addi r0, r3, __vt__Q53scn4step4boss6common20StateJumpAttackStart@l
/* 80246F04 00242D44  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80246F08 00242D48  93 FC 00 08 */	stw r31, 0x8(r28)
/* 80246F0C 00242D4C  93 BC 00 0C */	stw r29, 0xc(r28)
/* 80246F10 00242D50  7F 83 E3 78 */	mr r3, r28
/* 80246F14 00242D54  4B EB 98 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246F18 00242D58  4B FE 60 09 */	bl footState__Q43scn4step4boss4BossFv
/* 80246F1C 00242D5C  4B F5 2F AD */	bl setGround__Q24gobj9FootStateFv
/* 80246F20 00242D60  7F 83 E3 78 */	mr r3, r28
/* 80246F24 00242D64  4B EB 98 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246F28 00242D68  4B FE 60 11 */	bl model__Q43scn4step4boss4BossFv
/* 80246F2C 00242D6C  7F C4 F3 78 */	mr r4, r30
/* 80246F30 00242D70  48 02 A3 4D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80246F34 00242D74  7F 83 E3 78 */	mr r3, r28
/* 80246F38 00242D78  4B EB 98 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246F3C 00242D7C  4B FE E9 E1 */	bl ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80246F40 00242D80  7F 83 E3 78 */	mr r3, r28
/* 80246F44 00242D84  39 61 00 20 */	addi r11, r1, 0x20
/* 80246F48 00242D88  4B DC 04 45 */	bl lbl_8000738C
/* 80246F4C 00242D8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80246F50 00242D90  7C 08 03 A6 */	mtlr r0
/* 80246F54 00242D94  38 21 00 20 */	addi r1, r1, 0x20
/* 80246F58 00242D98  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6common20StateJumpAttackStartFv
__dt__Q53scn4step4boss6common20StateJumpAttackStartFv:
/* 80246F5C 00242D9C  4B FF 0E F8 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6common20StateJumpAttackStartFv
procAnim__Q53scn4step4boss6common20StateJumpAttackStartFv:
/* 80246F60 00242DA0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80246F64 00242DA4  7C 08 02 A6 */	mflr r0
/* 80246F68 00242DA8  90 01 00 54 */	stw r0, 0x54(r1)
/* 80246F6C 00242DAC  39 61 00 50 */	addi r11, r1, 0x50
/* 80246F70 00242DB0  4B DC 03 D1 */	bl lbl_80007340
/* 80246F74 00242DB4  7C 7C 1B 78 */	mr r28, r3
/* 80246F78 00242DB8  4B EB 98 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246F7C 00242DBC  4B FE 5F BD */	bl model__Q43scn4step4boss4BossFv
/* 80246F80 00242DC0  48 02 A3 25 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80246F84 00242DC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80246F88 00242DC8  41 82 00 84 */	beq lbl_8024700C
/* 80246F8C 00242DCC  83 BC 00 08 */	lwz r29, 0x8(r28)
/* 80246F90 00242DD0  38 61 00 24 */	addi r3, r1, 0x24
/* 80246F94 00242DD4  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 80246F98 00242DD8  48 00 00 8D */	bl __ct__Q53scn4step4boss6common19StateJumpAttackDescFRCQ53scn4step4boss6common19StateJumpAttackDesc
/* 80246F9C 00242DDC  7F 83 E3 78 */	mr r3, r28
/* 80246FA0 00242DE0  4B EB 98 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246FA4 00242DE4  7C 7E 1B 78 */	mr r30, r3
/* 80246FA8 00242DE8  7F 83 E3 78 */	mr r3, r28
/* 80246FAC 00242DEC  4B EB 98 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246FB0 00242DF0  4B FE 60 69 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80246FB4 00242DF4  7C 7F 1B 78 */	mr r31, r3
/* 80246FB8 00242DF8  48 1B EF 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80246FBC 00242DFC  3B 9F 00 10 */	addi r28, r31, 0x10
/* 80246FC0 00242E00  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80246FC4 00242E04  41 82 00 44 */	beq lbl_80247008
/* 80246FC8 00242E08  38 61 00 08 */	addi r3, r1, 0x8
/* 80246FCC 00242E0C  38 81 00 24 */	addi r4, r1, 0x24
/* 80246FD0 00242E10  48 00 00 55 */	bl __ct__Q53scn4step4boss6common19StateJumpAttackDescFRCQ53scn4step4boss6common19StateJumpAttackDesc
/* 80246FD4 00242E14  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80246FD8 00242E18  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80246FDC 00242E1C  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80246FE0 00242E20  38 1F 00 90 */	addi r0, r31, 0x90
/* 80246FE4 00242E24  90 1C 00 04 */	stw r0, 0x4(r28)
/* 80246FE8 00242E28  3C 60 80 46 */	lis r3, "__vt__Q24util144StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common15StateJumpAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Ul>"@ha
/* 80246FEC 00242E2C  38 03 63 D0 */	addi r0, r3, "__vt__Q24util144StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common15StateJumpAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Ul>"@l
/* 80246FF0 00242E30  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80246FF4 00242E34  93 DC 00 08 */	stw r30, 0x8(r28)
/* 80246FF8 00242E38  38 7C 00 0C */	addi r3, r28, 0xc
/* 80246FFC 00242E3C  38 81 00 08 */	addi r4, r1, 0x8
/* 80247000 00242E40  48 00 00 25 */	bl __ct__Q53scn4step4boss6common19StateJumpAttackDescFRCQ53scn4step4boss6common19StateJumpAttackDesc
/* 80247004 00242E44  93 BC 00 28 */	stw r29, 0x28(r28)
.global lbl_80247008
lbl_80247008:
/* 80247008 00242E48  93 9F 00 0C */	stw r28, 0xc(r31)
.global lbl_8024700C
lbl_8024700C:
/* 8024700C 00242E4C  39 61 00 50 */	addi r11, r1, 0x50
/* 80247010 00242E50  4B DC 03 7D */	bl lbl_8000738C
/* 80247014 00242E54  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80247018 00242E58  7C 08 03 A6 */	mtlr r0
/* 8024701C 00242E5C  38 21 00 50 */	addi r1, r1, 0x50
/* 80247020 00242E60  4E 80 00 20 */	blr
.global __ct__Q53scn4step4boss6common19StateJumpAttackDescFRCQ53scn4step4boss6common19StateJumpAttackDesc
__ct__Q53scn4step4boss6common19StateJumpAttackDescFRCQ53scn4step4boss6common19StateJumpAttackDesc:
/* 80247024 00242E64  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 80247028 00242E68  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8024702C 00242E6C  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 80247030 00242E70  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80247034 00242E74  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80247038 00242E78  90 03 00 08 */	stw r0, 0x8(r3)
/* 8024703C 00242E7C  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 80247040 00242E80  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80247044 00242E84  90 A3 00 0C */	stw r5, 0xc(r3)
/* 80247048 00242E88  90 03 00 10 */	stw r0, 0x10(r3)
/* 8024704C 00242E8C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80247050 00242E90  90 03 00 14 */	stw r0, 0x14(r3)
/* 80247054 00242E94  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80247058 00242E98  90 03 00 18 */	stw r0, 0x18(r3)
/* 8024705C 00242E9C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6common20StateJumpAttackStartFv
procMove__Q53scn4step4boss6common20StateJumpAttackStartFv:
/* 80247060 00242EA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80247064 00242EA4  7C 08 02 A6 */	mflr r0
/* 80247068 00242EA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024706C 00242EAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80247070 00242EB0  7C 7F 1B 78 */	mr r31, r3
/* 80247074 00242EB4  C0 22 A6 A8 */	lfs f1, "@54946_80560628"@sda21(r2)
/* 80247078 00242EB8  4B F5 49 85 */	bl Create__Q24gobj14MoveParamDecelFf
/* 8024707C 00242EBC  90 61 00 08 */	stw r3, 0x8(r1)
/* 80247080 00242EC0  7F E3 FB 78 */	mr r3, r31
/* 80247084 00242EC4  4B EB 97 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247088 00242EC8  4B FE 5E A9 */	bl move__Q43scn4step4boss4BossFv
/* 8024708C 00242ECC  38 81 00 08 */	addi r4, r1, 0x8
/* 80247090 00242ED0  4B F5 44 19 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80247094 00242ED4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80247098 00242ED8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024709C 00242EDC  7C 08 03 A6 */	mtlr r0
/* 802470A0 00242EE0  38 21 00 20 */	addi r1, r1, 0x20
/* 802470A4 00242EE4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6common20StateJumpAttackStartFv
procFixPos__Q53scn4step4boss6common20StateJumpAttackStartFv:
/* 802470A8 00242EE8  4B FF 0F 18 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.global "create__Q24util144StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common15StateJumpAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Ul>Fv"
"create__Q24util144StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common15StateJumpAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Ul>Fv":
/* 802470AC 00242EEC  7C 66 1B 78 */	mr r6, r3
/* 802470B0 00242EF0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802470B4 00242EF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802470B8 00242EF8  4D 82 00 20 */	beqlr
/* 802470BC 00242EFC  80 86 00 08 */	lwz r4, 0x8(r6)
/* 802470C0 00242F00  38 A6 00 0C */	addi r5, r6, 0xc
/* 802470C4 00242F04  80 C6 00 28 */	lwz r6, 0x28(r6)
/* 802470C8 00242F08  4B FF FA F4 */	b __ct__Q53scn4step4boss6common15StateJumpAttackFPQ43scn4step4boss4BossRQ53scn4step4boss6common19StateJumpAttackDescUl
/* 802470CC 00242F0C  4E 80 00 20 */	blr

.global "__dt__Q24util144StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common15StateJumpAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Ul>Fv"
"__dt__Q24util144StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common15StateJumpAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Ul>Fv":
/* 802470D0 00242F10  4B FE 75 D0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util144StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common15StateJumpAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Ul>"
"__vt__Q24util144StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common15StateJumpAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Ul>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util144StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common15StateJumpAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Ul>Fv"
	.4byte "create__Q24util144StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common15StateJumpAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Ul>Fv"

.global __vt__Q53scn4step4boss6common20StateJumpAttackStart
__vt__Q53scn4step4boss6common20StateJumpAttackStart:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6common20StateJumpAttackStartFv
	.4byte procAnim__Q53scn4step4boss6common20StateJumpAttackStartFv
	.4byte procMove__Q53scn4step4boss6common20StateJumpAttackStartFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6common20StateJumpAttackStartFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@54946_80560628"
"@54946_80560628":

	.4byte 0x3C23D70A
	.4byte 0
