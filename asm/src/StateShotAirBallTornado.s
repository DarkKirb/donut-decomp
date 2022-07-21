.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6whispy23StateShotAirBallTornadoFPQ43scn4step4boss4BossUlUlUl
__ct__Q53scn4step4boss6whispy23StateShotAirBallTornadoFPQ43scn4step4boss4BossUlUlUl:
/* 8025E6A4 0025A4E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025E6A8 0025A4E8  7C 08 02 A6 */	mflr r0
/* 8025E6AC 0025A4EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025E6B0 0025A4F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025E6B4 0025A4F4  7C 7F 1B 78 */	mr r31, r3
/* 8025E6B8 0025A4F8  4B FF FA D1 */	bl __ct__Q53scn4step4boss6whispy20StateShotAirBallBaseFPQ43scn4step4boss4BossUlUlUl
/* 8025E6BC 0025A4FC  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy23StateShotAirBallTornado@ha
/* 8025E6C0 0025A500  38 03 A6 F0 */	addi r0, r3, __vt__Q53scn4step4boss6whispy23StateShotAirBallTornado@l
/* 8025E6C4 0025A504  90 1F 00 00 */	stw r0, 0(r31)
/* 8025E6C8 0025A508  C0 02 AA A8 */	lfs f0, $$253395-_SDA2_BASE_(r2)
/* 8025E6CC 0025A50C  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 8025E6D0 0025A510  7F E3 FB 78 */	mr r3, r31
/* 8025E6D4 0025A514  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025E6D8 0025A518  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025E6DC 0025A51C  7C 08 03 A6 */	mtlr r0
/* 8025E6E0 0025A520  38 21 00 10 */	addi r1, r1, 0x10
/* 8025E6E4 0025A524  4E 80 00 20 */	blr 

.global reqAirBall__Q53scn4step4boss6whispy23StateShotAirBallTornadoFv
reqAirBall__Q53scn4step4boss6whispy23StateShotAirBallTornadoFv:
/* 8025E6E8 0025A528  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8025E6EC 0025A52C  7C 08 02 A6 */	mflr r0
/* 8025E6F0 0025A530  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8025E6F4 0025A534  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8025E6F8 0025A538  4B DA 8C 4D */	bl func_80007344
/* 8025E6FC 0025A53C  7C 7D 1B 78 */	mr r29, r3
/* 8025E700 0025A540  4B EA 20 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E704 0025A544  4B FC E8 0D */	bl param__Q43scn4step4boss4BossCFv
/* 8025E708 0025A548  4B FD 57 E1 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025E70C 0025A54C  7C 7E 1B 78 */	mr r30, r3
/* 8025E710 0025A550  7F A3 EB 78 */	mr r3, r29
/* 8025E714 0025A554  4B EA 20 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E718 0025A558  4B FC E8 11 */	bl location__Q43scn4step4boss4BossCFv
/* 8025E71C 0025A55C  7C 64 1B 78 */	mr r4, r3
/* 8025E720 0025A560  38 61 00 40 */	addi r3, r1, 0x40
/* 8025E724 0025A564  48 01 0F 91 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025E728 0025A568  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8025E72C 0025A56C  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 8025E730 0025A570  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8025E734 0025A574  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8025E738 0025A578  38 61 00 08 */	addi r3, r1, 8
/* 8025E73C 0025A57C  38 9E 00 A8 */	addi r4, r30, 0xa8
/* 8025E740 0025A580  4B EE D2 29 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025E744 0025A584  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8025E748 0025A588  C0 01 00 08 */	lfs f0, 8(r1)
/* 8025E74C 0025A58C  EC 01 00 2A */	fadds f0, f1, f0
/* 8025E750 0025A590  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8025E754 0025A594  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8025E758 0025A598  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8025E75C 0025A59C  EC 01 00 2A */	fadds f0, f1, f0
/* 8025E760 0025A5A0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8025E764 0025A5A4  38 61 00 10 */	addi r3, r1, 0x10
/* 8025E768 0025A5A8  38 9E 00 B0 */	addi r4, r30, 0xb0
/* 8025E76C 0025A5AC  4B EE D1 FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025E770 0025A5B0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8025E774 0025A5B4  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 8025E778 0025A5B8  EC 01 00 2A */	fadds f0, f1, f0
/* 8025E77C 0025A5BC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8025E780 0025A5C0  7F A3 EB 78 */	mr r3, r29
/* 8025E784 0025A5C4  4B EA 20 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E788 0025A5C8  4B FC E8 01 */	bl objColl__Q43scn4step4boss4BossFv
/* 8025E78C 0025A5CC  4B F5 F4 CD */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8025E790 0025A5D0  7C 69 1B 78 */	mr r9, r3
/* 8025E794 0025A5D4  38 61 00 58 */	addi r3, r1, 0x58
/* 8025E798 0025A5D8  38 80 00 28 */	li r4, 0x28
/* 8025E79C 0025A5DC  38 A0 00 00 */	li r5, 0
/* 8025E7A0 0025A5E0  38 C0 00 08 */	li r6, 8
/* 8025E7A4 0025A5E4  38 E1 00 18 */	addi r7, r1, 0x18
/* 8025E7A8 0025A5E8  39 01 00 10 */	addi r8, r1, 0x10
/* 8025E7AC 0025A5EC  48 17 79 49 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 8025E7B0 0025A5F0  7F A3 EB 78 */	mr r3, r29
/* 8025E7B4 0025A5F4  4B EA 20 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E7B8 0025A5F8  4B E1 6F 79 */	bl GKI_getfirst
/* 8025E7BC 0025A5FC  4B FC 26 09 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8025E7C0 0025A600  7C 64 1B 78 */	mr r4, r3
/* 8025E7C4 0025A604  38 61 00 30 */	addi r3, r1, 0x30
/* 8025E7C8 0025A608  38 A1 00 58 */	addi r5, r1, 0x58
/* 8025E7CC 0025A60C  48 17 82 B9 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8025E7D0 0025A610  38 61 00 30 */	addi r3, r1, 0x30
/* 8025E7D4 0025A614  38 80 FF FF */	li r4, -1
/* 8025E7D8 0025A618  4B FD B8 D9 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 8025E7DC 0025A61C  7F A3 EB 78 */	mr r3, r29
/* 8025E7E0 0025A620  4B EA 20 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E7E4 0025A624  4B FC E7 6D */	bl soundSE__Q43scn4step4boss4BossFv
/* 8025E7E8 0025A628  4B DC 5C B9 */	bl DefaultSwitchThreadCallback
/* 8025E7EC 0025A62C  38 80 02 43 */	li r4, 0x243
/* 8025E7F0 0025A630  48 1A 44 E5 */	bl start__Q23snd11SERequestorFUl
/* 8025E7F4 0025A634  7F A3 EB 78 */	mr r3, r29
/* 8025E7F8 0025A638  4B EA 1F E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E7FC 0025A63C  4B FC E7 F5 */	bl angry__Q43scn4step4boss4BossFv
/* 8025E800 0025A640  4B F7 BE 31 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8025E804 0025A644  30 03 FF FF */	addic r0, r3, -1
/* 8025E808 0025A648  7C 60 19 10 */	subfe r3, r0, r3
/* 8025E80C 0025A64C  3B E3 02 45 */	addi r31, r3, 0x245
/* 8025E810 0025A650  7F A3 EB 78 */	mr r3, r29
/* 8025E814 0025A654  4B EA 1F CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E818 0025A658  4B FC E7 39 */	bl soundSE__Q43scn4step4boss4BossFv
/* 8025E81C 0025A65C  4B DC 5C 85 */	bl DefaultSwitchThreadCallback
/* 8025E820 0025A660  7F E4 FB 78 */	mr r4, r31
/* 8025E824 0025A664  48 1A 44 B1 */	bl start__Q23snd11SERequestorFUl
/* 8025E828 0025A668  7F A3 EB 78 */	mr r3, r29
/* 8025E82C 0025A66C  4B EA 1F B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E830 0025A670  4B FC E6 F9 */	bl location__Q43scn4step4boss4BossCFv
/* 8025E834 0025A674  7C 64 1B 78 */	mr r4, r3
/* 8025E838 0025A678  38 61 00 4C */	addi r3, r1, 0x4c
/* 8025E83C 0025A67C  48 01 0E 79 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025E840 0025A680  80 7E 00 B8 */	lwz r3, 0xb8(r30)
/* 8025E844 0025A684  80 1E 00 BC */	lwz r0, 0xbc(r30)
/* 8025E848 0025A688  90 61 00 20 */	stw r3, 0x20(r1)
/* 8025E84C 0025A68C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025E850 0025A690  80 1E 00 C0 */	lwz r0, 0xc0(r30)
/* 8025E854 0025A694  90 01 00 28 */	stw r0, 0x28(r1)
/* 8025E858 0025A698  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 8025E85C 0025A69C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8025E860 0025A6A0  EC 01 00 2A */	fadds f0, f1, f0
/* 8025E864 0025A6A4  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8025E868 0025A6A8  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 8025E86C 0025A6AC  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8025E870 0025A6B0  EC 01 00 2A */	fadds f0, f1, f0
/* 8025E874 0025A6B4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8025E878 0025A6B8  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 8025E87C 0025A6BC  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8025E880 0025A6C0  EC 01 00 2A */	fadds f0, f1, f0
/* 8025E884 0025A6C4  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8025E888 0025A6C8  7F A3 EB 78 */	mr r3, r29
/* 8025E88C 0025A6CC  4B EA 1F 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E890 0025A6D0  4B FC E6 B9 */	bl effect__Q43scn4step4boss4BossFv
/* 8025E894 0025A6D4  4B F5 80 0D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8025E898 0025A6D8  38 80 01 EA */	li r4, 0x1ea
/* 8025E89C 0025A6DC  38 A1 00 4C */	addi r5, r1, 0x4c
/* 8025E8A0 0025A6E0  3C C0 80 54 */	lis r6, FRONT_TO_LEFT__Q33hel4math10Direction3@ha
/* 8025E8A4 0025A6E4  38 C6 52 A8 */	addi r6, r6, FRONT_TO_LEFT__Q33hel4math10Direction3@l
/* 8025E8A8 0025A6E8  48 00 F6 C1 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 8025E8AC 0025A6EC  C0 3D 00 24 */	lfs f1, 0x24(r29)
/* 8025E8B0 0025A6F0  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 8025E8B4 0025A6F4  EC 01 00 2A */	fadds f0, f1, f0
/* 8025E8B8 0025A6F8  D0 1D 00 24 */	stfs f0, 0x24(r29)
/* 8025E8BC 0025A6FC  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8025E8C0 0025A700  4B DA 8A D1 */	bl func_80007390
/* 8025E8C4 0025A704  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8025E8C8 0025A708  7C 08 03 A6 */	mtlr r0
/* 8025E8CC 0025A70C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8025E8D0 0025A710  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6whispy23StateShotAirBallTornadoFv
__dt__Q53scn4step4boss6whispy23StateShotAirBallTornadoFv:
/* 8025E8D4 0025A714  4B FF F8 58 */	b __dt__Q53scn4step4boss6whispy16StateShotAirBallFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6whispy23StateShotAirBallTornado
__vt__Q53scn4step4boss6whispy23StateShotAirBallTornado:
	.4byte 0
	.4byte 0
	.4byte 0x8025E8D4  ;# ptr
	.4byte 0x8025E210  ;# ptr
	.4byte 0x8025E37C  ;# ptr
	.4byte 0x802344FC  ;# ptr
	.4byte 0x8025E380  ;# ptr
	.4byte 0x80234504  ;# ptr
	.4byte 0x8025E6E8  ;# ptr
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253395
$$253395:
	.4byte 0
	.4byte 0
