.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7fighter17StateFootSweepEndFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter17StateFootSweepEndFPQ43scn4step4hero4Hero:
/* 8039D9F4 00399834  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039D9F8 00399838  7C 08 02 A6 */	mflr r0
/* 8039D9FC 0039983C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039DA00 00399840  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039DA04 00399844  7C 7F 1B 78 */	mr r31, r3
/* 8039DA08 00399848  4B FB 7A E9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039DA0C 0039984C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter17StateFootSweepEnd@ha
/* 8039DA10 00399850  38 03 E4 98 */	addi r0, r3, __vt__Q53scn4step4hero7fighter17StateFootSweepEnd@l
/* 8039DA14 00399854  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8039DA18 00399858  7F E3 FB 78 */	mr r3, r31
/* 8039DA1C 0039985C  4B D6 2D C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DA20 00399860  4B FA 28 DD */	bl footState__Q43scn4step4hero4HeroFv
/* 8039DA24 00399864  4B DF C4 A5 */	bl setGround__Q24gobj9FootStateFv
/* 8039DA28 00399868  7F E3 FB 78 */	mr r3, r31
/* 8039DA2C 0039986C  4B D6 2D B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DA30 00399870  4B FA 28 ED */	bl model__Q43scn4step4hero4HeroFv
/* 8039DA34 00399874  38 80 00 01 */	li r4, 0x1
/* 8039DA38 00399878  4B FB 01 65 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039DA3C 0039987C  7F E3 FB 78 */	mr r3, r31
/* 8039DA40 00399880  4B D6 2D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DA44 00399884  4B FA 28 D9 */	bl model__Q43scn4step4hero4HeroFv
/* 8039DA48 00399888  38 63 02 24 */	addi r3, r3, 0x224
/* 8039DA4C 0039988C  38 80 00 F9 */	li r4, 0xf9
/* 8039DA50 00399890  4B DF E3 A9 */	bl start__Q24gobj6ScriptFUl
/* 8039DA54 00399894  7F E3 FB 78 */	mr r3, r31
/* 8039DA58 00399898  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039DA5C 0039989C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039DA60 003998A0  7C 08 03 A6 */	mtlr r0
/* 8039DA64 003998A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8039DA68 003998A8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7fighter17StateFootSweepEndFv
__dt__Q53scn4step4hero7fighter17StateFootSweepEndFv:
/* 8039DA6C 003998AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039DA70 003998B0  7C 08 02 A6 */	mflr r0
/* 8039DA74 003998B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039DA78 003998B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039DA7C 003998BC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039DA80 003998C0  7C 7E 1B 78 */	mr r30, r3
/* 8039DA84 003998C4  7C 9F 23 78 */	mr r31, r4
/* 8039DA88 003998C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039DA8C 003998CC  41 82 00 40 */	beq lbl_8039DACC
/* 8039DA90 003998D0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7fighter17StateFootSweepEnd@ha
/* 8039DA94 003998D4  38 04 E4 98 */	addi r0, r4, __vt__Q53scn4step4hero7fighter17StateFootSweepEnd@l
/* 8039DA98 003998D8  90 03 00 00 */	stw r0, 0x0(r3)
/* 8039DA9C 003998DC  4B D6 2D 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DAA0 003998E0  4B FA 28 7D */	bl model__Q43scn4step4hero4HeroFv
/* 8039DAA4 003998E4  38 80 00 00 */	li r4, 0x0
/* 8039DAA8 003998E8  4B FB 00 F5 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039DAAC 003998EC  7F C3 F3 78 */	mr r3, r30
/* 8039DAB0 003998F0  38 80 00 00 */	li r4, 0x0
/* 8039DAB4 003998F4  4B FB 7A 69 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039DAB8 003998F8  7F E0 07 34 */	extsh r0, r31
/* 8039DABC 003998FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039DAC0 00399900  40 81 00 0C */	ble lbl_8039DACC
/* 8039DAC4 00399904  7F C3 F3 78 */	mr r3, r30
/* 8039DAC8 00399908  4B E2 1C 4D */	bl __dl__FPv
.global lbl_8039DACC
lbl_8039DACC:
/* 8039DACC 0039990C  7F C3 F3 78 */	mr r3, r30
/* 8039DAD0 00399910  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039DAD4 00399914  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039DAD8 00399918  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039DADC 0039991C  7C 08 03 A6 */	mtlr r0
/* 8039DAE0 00399920  38 21 00 10 */	addi r1, r1, 0x10
/* 8039DAE4 00399924  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7fighter17StateFootSweepEndFv
procAnim__Q53scn4step4hero7fighter17StateFootSweepEndFv:
/* 8039DAE8 00399928  4B FD 06 A4 */	b procAnim__Q53scn4step4hero6common11StateWakeUpFv

.global procMove__Q53scn4step4hero7fighter17StateFootSweepEndFv
procMove__Q53scn4step4hero7fighter17StateFootSweepEndFv:
/* 8039DAEC 0039992C  4B FE 90 68 */	b procMove__Q53scn4step4hero5sword16StateSwordAttackFv

.global procFixPos__Q53scn4step4hero7fighter17StateFootSweepEndFv
procFixPos__Q53scn4step4hero7fighter17StateFootSweepEndFv:
/* 8039DAF0 00399930  4B FC 2D 90 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv
