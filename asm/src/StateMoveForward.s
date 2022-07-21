.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6common16StateMoveForwardFPQ43scn4step4boss4BossQ53scn4step4boss6common13StateMoveDescUl
__ct__Q53scn4step4boss6common16StateMoveForwardFPQ43scn4step4boss4BossQ53scn4step4boss6common13StateMoveDescUl:
/* 8024753C 0024337C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80247540 00243380  7C 08 02 A6 */	mflr r0
/* 80247544 00243384  90 01 00 24 */	stw r0, 0x24(r1)
/* 80247548 00243388  39 61 00 20 */	addi r11, r1, 0x20
/* 8024754C 0024338C  4B DB FD F9 */	bl func_80007344
/* 80247550 00243390  7C 7D 1B 78 */	mr r29, r3
/* 80247554 00243394  7C BE 2B 78 */	mr r30, r5
/* 80247558 00243398  7C DF 33 78 */	mr r31, r6
/* 8024755C 0024339C  4B FE CF 85 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80247560 002433A0  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common16StateMoveForward@ha
/* 80247564 002433A4  38 03 64 70 */	addi r0, r3, __vt__Q53scn4step4boss6common16StateMoveForward@l
/* 80247568 002433A8  90 1D 00 00 */	stw r0, 0(r29)
/* 8024756C 002433AC  80 7E 00 00 */	lwz r3, 0(r30)
/* 80247570 002433B0  80 1E 00 04 */	lwz r0, 4(r30)
/* 80247574 002433B4  90 7D 00 08 */	stw r3, 8(r29)
/* 80247578 002433B8  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8024757C 002433BC  80 1E 00 08 */	lwz r0, 8(r30)
/* 80247580 002433C0  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80247584 002433C4  7F A3 EB 78 */	mr r3, r29
/* 80247588 002433C8  4B EB 92 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024758C 002433CC  4B FE 59 95 */	bl footState__Q43scn4step4boss4BossFv
/* 80247590 002433D0  4B F5 29 39 */	bl setGround__Q24gobj9FootStateFv
/* 80247594 002433D4  7F A3 EB 78 */	mr r3, r29
/* 80247598 002433D8  4B EB 92 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024759C 002433DC  4B FE 59 9D */	bl model__Q43scn4step4boss4BossFv
/* 802475A0 002433E0  7F E4 FB 78 */	mr r4, r31
/* 802475A4 002433E4  48 02 9C D9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802475A8 002433E8  7F A3 EB 78 */	mr r3, r29
/* 802475AC 002433EC  4B EB 92 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802475B0 002433F0  4B FE 5A 31 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 802475B4 002433F4  4B FE 5B 51 */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 802475B8 002433F8  7F A3 EB 78 */	mr r3, r29
/* 802475BC 002433FC  39 61 00 20 */	addi r11, r1, 0x20
/* 802475C0 00243400  4B DB FD D1 */	bl func_80007390
/* 802475C4 00243404  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802475C8 00243408  7C 08 03 A6 */	mtlr r0
/* 802475CC 0024340C  38 21 00 20 */	addi r1, r1, 0x20
/* 802475D0 00243410  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6common16StateMoveForwardFv
__dt__Q53scn4step4boss6common16StateMoveForwardFv:
/* 802475D4 00243414  4B FF 08 80 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6common16StateMoveForwardFv
procAnim__Q53scn4step4boss6common16StateMoveForwardFv:
/* 802475D8 00243418  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6common16StateMoveForwardFv
procMove__Q53scn4step4boss6common16StateMoveForwardFv:
/* 802475DC 0024341C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802475E0 00243420  7C 08 02 A6 */	mflr r0
/* 802475E4 00243424  90 01 00 14 */	stw r0, 0x14(r1)
/* 802475E8 00243428  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802475EC 0024342C  93 C1 00 08 */	stw r30, 8(r1)
/* 802475F0 00243430  7C 7E 1B 78 */	mr r30, r3
/* 802475F4 00243434  4B EB 91 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802475F8 00243438  4B FE 59 21 */	bl target__Q43scn4step4boss4BossFv
/* 802475FC 0024343C  4B F3 A0 D9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80247600 00243440  7C 7F 1B 78 */	mr r31, r3
/* 80247604 00243444  7F C3 F3 78 */	mr r3, r30
/* 80247608 00243448  4B EB 91 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024760C 0024344C  4B FE 59 25 */	bl move__Q43scn4step4boss4BossFv
/* 80247610 00243450  7F E4 FB 78 */	mr r4, r31
/* 80247614 00243454  38 BE 00 08 */	addi r5, r30, 8
/* 80247618 00243458  4B F5 3E 5D */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 8024761C 0024345C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80247620 00243460  83 C1 00 08 */	lwz r30, 8(r1)
/* 80247624 00243464  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80247628 00243468  7C 08 03 A6 */	mtlr r0
/* 8024762C 0024346C  38 21 00 10 */	addi r1, r1, 0x10
/* 80247630 00243470  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6common16StateMoveForwardFv
procFixPos__Q53scn4step4boss6common16StateMoveForwardFv:
/* 80247634 00243474  4B FF 09 8C */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss9moundeath16StateMoveForwardFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9moundeath16StateMoveForwardFPQ43scn4step4boss4Boss:
/* 80255DEC 00251C2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80255DF0 00251C30  7C 08 02 A6 */	mflr r0
/* 80255DF4 00251C34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80255DF8 00251C38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80255DFC 00251C3C  7C 7F 1B 78 */	mr r31, r3
/* 80255E00 00251C40  4B FD E6 E1 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80255E04 00251C44  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9moundeath16StateMoveForward@ha
/* 80255E08 00251C48  38 03 90 A0 */	addi r0, r3, __vt__Q53scn4step4boss9moundeath16StateMoveForward@l
/* 80255E0C 00251C4C  90 1F 00 00 */	stw r0, 0(r31)
/* 80255E10 00251C50  38 00 00 00 */	li r0, 0
/* 80255E14 00251C54  90 1F 00 08 */	stw r0, 8(r31)
/* 80255E18 00251C58  7F E3 FB 78 */	mr r3, r31
/* 80255E1C 00251C5C  4B EA A9 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255E20 00251C60  4B FD 71 01 */	bl footState__Q43scn4step4boss4BossFv
/* 80255E24 00251C64  4B F4 40 A5 */	bl setGround__Q24gobj9FootStateFv
/* 80255E28 00251C68  7F E3 FB 78 */	mr r3, r31
/* 80255E2C 00251C6C  4B EA A9 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255E30 00251C70  4B FD 71 09 */	bl model__Q43scn4step4boss4BossFv
/* 80255E34 00251C74  38 80 00 06 */	li r4, 6
/* 80255E38 00251C78  48 01 B4 45 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80255E3C 00251C7C  7F E3 FB 78 */	mr r3, r31
/* 80255E40 00251C80  4B EA A9 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255E44 00251C84  4B FD 71 9D */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80255E48 00251C88  4B FD 72 BD */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 80255E4C 00251C8C  7F E3 FB 78 */	mr r3, r31
/* 80255E50 00251C90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80255E54 00251C94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80255E58 00251C98  7C 08 03 A6 */	mtlr r0
/* 80255E5C 00251C9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80255E60 00251CA0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss9moundeath16StateMoveForwardFv
__dt__Q53scn4step4boss9moundeath16StateMoveForwardFv:
/* 80255E64 00251CA4  4B FE 1F F0 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss9moundeath16StateMoveForwardFv
procAnim__Q53scn4step4boss9moundeath16StateMoveForwardFv:
/* 80255E68 00251CA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80255E6C 00251CAC  7C 08 02 A6 */	mflr r0
/* 80255E70 00251CB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80255E74 00251CB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80255E78 00251CB8  7C 7F 1B 78 */	mr r31, r3
/* 80255E7C 00251CBC  4B EA A9 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255E80 00251CC0  4B FD 70 91 */	bl param__Q43scn4step4boss4BossCFv
/* 80255E84 00251CC4  4B FD DF B5 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80255E88 00251CC8  80 9F 00 08 */	lwz r4, 8(r31)
/* 80255E8C 00251CCC  38 84 00 01 */	addi r4, r4, 1
/* 80255E90 00251CD0  90 9F 00 08 */	stw r4, 8(r31)
/* 80255E94 00251CD4  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80255E98 00251CD8  7C 04 1B 96 */	divwu r0, r4, r3
/* 80255E9C 00251CDC  7C 00 19 D6 */	mullw r0, r0, r3
/* 80255EA0 00251CE0  7C 00 20 50 */	subf r0, r0, r4
/* 80255EA4 00251CE4  2C 00 00 00 */	cmpwi r0, 0
/* 80255EA8 00251CE8  40 82 00 10 */	bne lbl_80255EB8
/* 80255EAC 00251CEC  7F E3 FB 78 */	mr r3, r31
/* 80255EB0 00251CF0  4B EA A9 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255EB4 00251CF4  4B FD EB 0D */	bl TurnHatedHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
lbl_80255EB8:
/* 80255EB8 00251CF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80255EBC 00251CFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80255EC0 00251D00  7C 08 03 A6 */	mtlr r0
/* 80255EC4 00251D04  38 21 00 10 */	addi r1, r1, 0x10
/* 80255EC8 00251D08  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss9moundeath16StateMoveForwardFv
procMove__Q53scn4step4boss9moundeath16StateMoveForwardFv:
/* 80255ECC 00251D0C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80255ED0 00251D10  7C 08 02 A6 */	mflr r0
/* 80255ED4 00251D14  90 01 00 54 */	stw r0, 0x54(r1)
/* 80255ED8 00251D18  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80255EDC 00251D1C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80255EE0 00251D20  39 61 00 40 */	addi r11, r1, 0x40
/* 80255EE4 00251D24  4B DB 14 61 */	bl func_80007344
/* 80255EE8 00251D28  7C 7D 1B 78 */	mr r29, r3
/* 80255EEC 00251D2C  4B EA A8 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255EF0 00251D30  4B FD 70 21 */	bl param__Q43scn4step4boss4BossCFv
/* 80255EF4 00251D34  4B FD DF 45 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80255EF8 00251D38  7C 7E 1B 78 */	mr r30, r3
/* 80255EFC 00251D3C  7F A3 EB 78 */	mr r3, r29
/* 80255F00 00251D40  4B EA A8 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255F04 00251D44  4B FD 70 35 */	bl model__Q43scn4step4boss4BossFv
/* 80255F08 00251D48  48 01 B5 E9 */	bl anim__Q43scn4step5chara5ModelFv
/* 80255F0C 00251D4C  4B F4 37 05 */	bl totalFrame__Q24gobj4AnimCFv
/* 80255F10 00251D50  C8 22 A9 60 */	lfd f1, $$254880-_SDA2_BASE_(r2)
/* 80255F14 00251D54  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80255F18 00251D58  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80255F1C 00251D5C  3F E0 43 30 */	lis r31, 0x4330
/* 80255F20 00251D60  93 E1 00 18 */	stw r31, 0x18(r1)
/* 80255F24 00251D64  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80255F28 00251D68  EF E0 08 28 */	fsubs f31, f0, f1
/* 80255F2C 00251D6C  7F A3 EB 78 */	mr r3, r29
/* 80255F30 00251D70  4B EA A8 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255F34 00251D74  4B FD 70 05 */	bl model__Q43scn4step4boss4BossFv
/* 80255F38 00251D78  48 01 B5 B9 */	bl anim__Q43scn4step5chara5ModelFv
/* 80255F3C 00251D7C  4B F4 36 A5 */	bl frame__Q24gobj4AnimCFv
/* 80255F40 00251D80  EC 41 F8 24 */	fdivs f2, f1, f31
/* 80255F44 00251D84  C0 22 A9 4C */	lfs f1, $$254873-_SDA2_BASE_(r2)
/* 80255F48 00251D88  C0 02 A9 48 */	lfs f0, $$254872-_SDA2_BASE_(r2)
/* 80255F4C 00251D8C  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80255F50 00251D90  FC 00 00 1E */	fctiwz f0, f0
/* 80255F54 00251D94  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80255F58 00251D98  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80255F5C 00251D9C  38 60 01 68 */	li r3, 0x168
/* 80255F60 00251DA0  7C 04 1B D6 */	divw r0, r4, r3
/* 80255F64 00251DA4  7C 00 19 D6 */	mullw r0, r0, r3
/* 80255F68 00251DA8  7C 00 20 50 */	subf r0, r0, r4
/* 80255F6C 00251DAC  C8 22 A9 60 */	lfd f1, $$254880-_SDA2_BASE_(r2)
/* 80255F70 00251DB0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80255F74 00251DB4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80255F78 00251DB8  93 E1 00 28 */	stw r31, 0x28(r1)
/* 80255F7C 00251DBC  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80255F80 00251DC0  EC 20 08 28 */	fsubs f1, f0, f1
/* 80255F84 00251DC4  C0 02 A9 54 */	lfs f0, $$254875-_SDA2_BASE_(r2)
/* 80255F88 00251DC8  EC 20 00 72 */	fmuls f1, f0, f1
/* 80255F8C 00251DCC  C0 02 A9 50 */	lfs f0, $$254874-_SDA2_BASE_(r2)
/* 80255F90 00251DD0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80255F94 00251DD4  4B EA 8B 0D */	bl SinFIdx__Q24nw4r4mathFf
/* 80255F98 00251DD8  C0 02 A9 5C */	lfs f0, $$254877-_SDA2_BASE_(r2)
/* 80255F9C 00251DDC  EC 20 08 2A */	fadds f1, f0, f1
/* 80255FA0 00251DE0  C0 02 A9 58 */	lfs f0, $$254876-_SDA2_BASE_(r2)
/* 80255FA4 00251DE4  EC 40 00 72 */	fmuls f2, f0, f1
/* 80255FA8 00251DE8  EC 42 00 B2 */	fmuls f2, f2, f2
/* 80255FAC 00251DEC  38 61 00 08 */	addi r3, r1, 8
/* 80255FB0 00251DF0  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 80255FB4 00251DF4  EC 20 00 B2 */	fmuls f1, f0, f2
/* 80255FB8 00251DF8  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 80255FBC 00251DFC  EC 40 00 B2 */	fmuls f2, f0, f2
/* 80255FC0 00251E00  C0 7E 00 5C */	lfs f3, 0x5c(r30)
/* 80255FC4 00251E04  4B F4 59 F1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80255FC8 00251E08  7F A3 EB 78 */	mr r3, r29
/* 80255FCC 00251E0C  4B EA A8 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255FD0 00251E10  4B FD 6F 49 */	bl target__Q43scn4step4boss4BossFv
/* 80255FD4 00251E14  4B F2 B7 01 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80255FD8 00251E18  7C 7F 1B 78 */	mr r31, r3
/* 80255FDC 00251E1C  7F A3 EB 78 */	mr r3, r29
/* 80255FE0 00251E20  4B EA A8 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255FE4 00251E24  4B FD 6F 4D */	bl move__Q43scn4step4boss4BossFv
/* 80255FE8 00251E28  7F E4 FB 78 */	mr r4, r31
/* 80255FEC 00251E2C  38 A1 00 08 */	addi r5, r1, 8
/* 80255FF0 00251E30  4B F4 54 85 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 80255FF4 00251E34  38 00 00 48 */	li r0, 0x48
/* 80255FF8 00251E38  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80255FFC 00251E3C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80256000 00251E40  39 61 00 40 */	addi r11, r1, 0x40
/* 80256004 00251E44  4B DB 13 8D */	bl func_80007390
/* 80256008 00251E48  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8025600C 00251E4C  7C 08 03 A6 */	mtlr r0
/* 80256010 00251E50  38 21 00 50 */	addi r1, r1, 0x50
/* 80256014 00251E54  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss9moundeath16StateMoveForwardFv
procFixPos__Q53scn4step4boss9moundeath16StateMoveForwardFv:
/* 80256018 00251E58  4B FE 1F A8 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6common16StateMoveForward
__vt__Q53scn4step4boss6common16StateMoveForward:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6common16StateMoveForwardFv
	.4byte procAnim__Q53scn4step4boss6common16StateMoveForwardFv
	.4byte procMove__Q53scn4step4boss6common16StateMoveForwardFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6common16StateMoveForwardFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss9moundeath16StateMoveForward
__vt__Q53scn4step4boss9moundeath16StateMoveForward:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss9moundeath16StateMoveForwardFv
	.4byte procAnim__Q53scn4step4boss9moundeath16StateMoveForwardFv
	.4byte procMove__Q53scn4step4boss9moundeath16StateMoveForwardFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss9moundeath16StateMoveForwardFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$254872
$$254872:
	.4byte 0x428C0000
.global $$254873
$$254873:
	.4byte 0x44340000
.global $$254874
$$254874:
	.4byte 0x4222F983
.global $$254875
$$254875:
	.4byte 0x3C8EFA35
.global $$254876
$$254876:
	.4byte 0x3F000000
.global $$254877
$$254877:
	.4byte 0x3F800000
.global $$254880
$$254880:
	.4byte 0x43300000
	.4byte 0x80000000
