.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy:
/* 80297F3C 00293D7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80297F40 00293D80  7C 08 02 A6 */	mflr r0
/* 80297F44 00293D84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80297F48 00293D88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80297F4C 00293D8C  7C 7F 1B 78 */	mr r31, r3
/* 80297F50 00293D90  4B FF 5E 75 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80297F54 00293D94  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStart@ha
/* 80297F58 00293D98  38 03 3A 68 */	addi r0, r3, __vt__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStart@l
/* 80297F5C 00293D9C  90 1F 00 00 */	stw r0, 0(r31)
/* 80297F60 00293DA0  7F E3 FB 78 */	mr r3, r31
/* 80297F64 00293DA4  4B E6 88 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297F68 00293DA8  4B FF 01 4D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80297F6C 00293DAC  4B F0 1F 5D */	bl setGround__Q24gobj9FootStateFv
/* 80297F70 00293DB0  7F E3 FB 78 */	mr r3, r31
/* 80297F74 00293DB4  4B E6 88 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297F78 00293DB8  4B FF 01 4D */	bl move__Q43scn4step5enemy5EnemyFv
/* 80297F7C 00293DBC  4B F0 34 15 */	bl resetVelocity__Q24gobj4MoveFv
/* 80297F80 00293DC0  7F E3 FB 78 */	mr r3, r31
/* 80297F84 00293DC4  4B E6 88 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297F88 00293DC8  4B FF 01 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80297F8C 00293DCC  38 80 00 0B */	li r4, 0xb
/* 80297F90 00293DD0  4B FD 92 ED */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80297F94 00293DD4  7F E3 FB 78 */	mr r3, r31
/* 80297F98 00293DD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80297F9C 00293DDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80297FA0 00293DE0  7C 08 03 A6 */	mtlr r0
/* 80297FA4 00293DE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80297FA8 00293DE8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv
__dt__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv:
/* 80297FAC 00293DEC  4B FF 9A 0C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv
procAnim__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv:
/* 80297FB0 00293DF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80297FB4 00293DF4  7C 08 02 A6 */	mflr r0
/* 80297FB8 00293DF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80297FBC 00293DFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80297FC0 00293E00  93 C1 00 08 */	stw r30, 8(r1)
/* 80297FC4 00293E04  7C 7F 1B 78 */	mr r31, r3
/* 80297FC8 00293E08  4B E6 88 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297FCC 00293E0C  4B FF 01 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80297FD0 00293E10  4B FD 92 D5 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80297FD4 00293E14  2C 03 00 00 */	cmpwi r3, 0
/* 80297FD8 00293E18  41 82 00 58 */	beq lbl_80298030
/* 80297FDC 00293E1C  7F E3 FB 78 */	mr r3, r31
/* 80297FE0 00293E20  4B E6 88 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297FE4 00293E24  7C 7E 1B 78 */	mr r30, r3
/* 80297FE8 00293E28  7F E3 FB 78 */	mr r3, r31
/* 80297FEC 00293E2C  4B E6 87 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297FF0 00293E30  4B FF 01 B5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80297FF4 00293E34  7C 7F 1B 78 */	mr r31, r3
/* 80297FF8 00293E38  48 16 DF 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80297FFC 00293E3C  38 9F 00 10 */	addi r4, r31, 0x10
/* 80298000 00293E40  2C 04 00 00 */	cmpwi r4, 0
/* 80298004 00293E44  41 82 00 28 */	beq lbl_8029802C
/* 80298008 00293E48  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8029800C 00293E4C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80298010 00293E50  90 04 00 00 */	stw r0, 0(r4)
/* 80298014 00293E54  38 1F 00 90 */	addi r0, r31, 0x90
/* 80298018 00293E58  90 04 00 04 */	stw r0, 4(r4)
/* 8029801C 00293E5C  3C 60 80 47 */	lis r3, __vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bladeknight22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80298020 00293E60  38 03 3A 58 */	addi r0, r3, __vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bladeknight22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80298024 00293E64  90 04 00 00 */	stw r0, 0(r4)
/* 80298028 00293E68  93 C4 00 08 */	stw r30, 8(r4)
lbl_8029802C:
/* 8029802C 00293E6C  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80298030:
/* 80298030 00293E70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80298034 00293E74  83 C1 00 08 */	lwz r30, 8(r1)
/* 80298038 00293E78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029803C 00293E7C  7C 08 03 A6 */	mtlr r0
/* 80298040 00293E80  38 21 00 10 */	addi r1, r1, 0x10
/* 80298044 00293E84  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv
procMove__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv:
/* 80298048 00293E88  4B FF A9 64 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv
procFixPos__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv:
/* 8029804C 00293E8C  4E 80 00 20 */	blr 

.global create__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bladeknight22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bladeknight22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80298050 00293E90  7C 64 1B 78 */	mr r4, r3
/* 80298054 00293E94  80 63 00 04 */	lwz r3, 4(r3)
/* 80298058 00293E98  2C 03 00 00 */	cmpwi r3, 0
/* 8029805C 00293E9C  4D 82 00 20 */	beqlr 
/* 80298060 00293EA0  80 84 00 08 */	lwz r4, 8(r4)
/* 80298064 00293EA4  4B FF FC A0 */	b __ct__Q53scn4step5enemy11bladeknight22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
/* 80298068 00293EA8  4E 80 00 20 */	blr 

.global __dt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bladeknight22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bladeknight22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 8029806C 00293EAC  4B F9 66 34 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy:
/* 8029D75C 0029959C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D760 002995A0  7C 08 02 A6 */	mflr r0
/* 8029D764 002995A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D768 002995A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D76C 002995AC  7C 7F 1B 78 */	mr r31, r3
/* 8029D770 002995B0  4B FF 06 55 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029D774 002995B4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart@ha
/* 8029D778 002995B8  38 03 44 08 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart@l
/* 8029D77C 002995BC  90 1F 00 00 */	stw r0, 0(r31)
/* 8029D780 002995C0  7F E3 FB 78 */	mr r3, r31
/* 8029D784 002995C4  4B E6 30 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D788 002995C8  4B FE A9 2D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029D78C 002995CC  4B EF C7 3D */	bl setGround__Q24gobj9FootStateFv
/* 8029D790 002995D0  7F E3 FB 78 */	mr r3, r31
/* 8029D794 002995D4  4B E6 30 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D798 002995D8  4B FE A9 2D */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029D79C 002995DC  4B EF DB F5 */	bl resetVelocity__Q24gobj4MoveFv
/* 8029D7A0 002995E0  7F E3 FB 78 */	mr r3, r31
/* 8029D7A4 002995E4  4B E6 30 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D7A8 002995E8  4B FE A9 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029D7AC 002995EC  38 80 00 08 */	li r4, 8
/* 8029D7B0 002995F0  4B FD 3A CD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029D7B4 002995F4  7F E3 FB 78 */	mr r3, r31
/* 8029D7B8 002995F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D7BC 002995FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D7C0 00299600  7C 08 03 A6 */	mtlr r0
/* 8029D7C4 00299604  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D7C8 00299608  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv
__dt__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv:
/* 8029D7CC 0029960C  4B FF 41 EC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv
procAnim__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv:
/* 8029D7D0 00299610  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D7D4 00299614  7C 08 02 A6 */	mflr r0
/* 8029D7D8 00299618  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D7DC 0029961C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D7E0 00299620  93 C1 00 08 */	stw r30, 8(r1)
/* 8029D7E4 00299624  7C 7F 1B 78 */	mr r31, r3
/* 8029D7E8 00299628  4B E6 2F F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D7EC 0029962C  4B FE A8 E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029D7F0 00299630  4B FD 3A B5 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8029D7F4 00299634  2C 03 00 00 */	cmpwi r3, 0
/* 8029D7F8 00299638  41 82 00 58 */	beq lbl_8029D850
/* 8029D7FC 0029963C  7F E3 FB 78 */	mr r3, r31
/* 8029D800 00299640  4B E6 2F E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D804 00299644  7C 7E 1B 78 */	mr r30, r3
/* 8029D808 00299648  7F E3 FB 78 */	mr r3, r31
/* 8029D80C 0029964C  4B E6 2F D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D810 00299650  4B FE A9 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029D814 00299654  7C 7F 1B 78 */	mr r31, r3
/* 8029D818 00299658  48 16 86 E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029D81C 0029965C  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029D820 00299660  2C 04 00 00 */	cmpwi r4, 0
/* 8029D824 00299664  41 82 00 28 */	beq lbl_8029D84C
/* 8029D828 00299668  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8029D82C 0029966C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8029D830 00299670  90 04 00 00 */	stw r0, 0(r4)
/* 8029D834 00299674  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029D838 00299678  90 04 00 04 */	stw r0, 4(r4)
/* 8029D83C 0029967C  3C 60 80 47 */	lis r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 8029D840 00299680  38 03 43 F8 */	addi r0, r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029D844 00299684  90 04 00 00 */	stw r0, 0(r4)
/* 8029D848 00299688  93 C4 00 08 */	stw r30, 8(r4)
lbl_8029D84C:
/* 8029D84C 0029968C  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8029D850:
/* 8029D850 00299690  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D854 00299694  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029D858 00299698  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D85C 0029969C  7C 08 03 A6 */	mtlr r0
/* 8029D860 002996A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D864 002996A4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv
procMove__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv:
/* 8029D868 002996A8  4B FF 51 44 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv
procFixPos__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv:
/* 8029D86C 002996AC  4E 80 00 20 */	blr 

.global create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 8029D870 002996B0  7C 64 1B 78 */	mr r4, r3
/* 8029D874 002996B4  80 63 00 04 */	lwz r3, 4(r3)
/* 8029D878 002996B8  2C 03 00 00 */	cmpwi r3, 0
/* 8029D87C 002996BC  4D 82 00 20 */	beqlr 
/* 8029D880 002996C0  80 84 00 08 */	lwz r4, 8(r4)
/* 8029D884 002996C4  4B FF FC 8C */	b __ct__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
/* 8029D888 002996C8  4E 80 00 20 */	blr 

.global __dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 8029D88C 002996CC  4B F9 0E 14 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy:
/* 802A1724 0029D564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A1728 0029D568  7C 08 02 A6 */	mflr r0
/* 802A172C 0029D56C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A1730 0029D570  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A1734 0029D574  7C 7F 1B 78 */	mr r31, r3
/* 802A1738 0029D578  4B FE C6 8D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A173C 0029D57C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStart@ha
/* 802A1740 0029D580  38 03 4F 08 */	addi r0, r3, __vt__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStart@l
/* 802A1744 0029D584  90 1F 00 00 */	stw r0, 0(r31)
/* 802A1748 0029D588  7F E3 FB 78 */	mr r3, r31
/* 802A174C 0029D58C  4B E5 F0 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1750 0029D590  4B FE 69 65 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A1754 0029D594  4B EF 87 75 */	bl setGround__Q24gobj9FootStateFv
/* 802A1758 0029D598  7F E3 FB 78 */	mr r3, r31
/* 802A175C 0029D59C  4B E5 F0 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1760 0029D5A0  4B FE 69 65 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A1764 0029D5A4  4B EF 9C 2D */	bl resetVelocity__Q24gobj4MoveFv
/* 802A1768 0029D5A8  7F E3 FB 78 */	mr r3, r31
/* 802A176C 0029D5AC  4B E5 F0 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1770 0029D5B0  4B FE 69 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A1774 0029D5B4  38 80 00 09 */	li r4, 9
/* 802A1778 0029D5B8  4B FC FB 05 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A177C 0029D5BC  7F E3 FB 78 */	mr r3, r31
/* 802A1780 0029D5C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A1784 0029D5C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A1788 0029D5C8  7C 08 03 A6 */	mtlr r0
/* 802A178C 0029D5CC  38 21 00 10 */	addi r1, r1, 0x10
/* 802A1790 0029D5D0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFv
__dt__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFv:
/* 802A1794 0029D5D4  4B FF 02 24 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFv
procAnim__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFv:
/* 802A1798 0029D5D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A179C 0029D5DC  7C 08 02 A6 */	mflr r0
/* 802A17A0 0029D5E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A17A4 0029D5E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A17A8 0029D5E8  93 C1 00 08 */	stw r30, 8(r1)
/* 802A17AC 0029D5EC  7C 7F 1B 78 */	mr r31, r3
/* 802A17B0 0029D5F0  4B E5 F0 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A17B4 0029D5F4  4B FE 69 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A17B8 0029D5F8  4B FC FA ED */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802A17BC 0029D5FC  2C 03 00 00 */	cmpwi r3, 0
/* 802A17C0 0029D600  41 82 00 58 */	beq lbl_802A1818
/* 802A17C4 0029D604  7F E3 FB 78 */	mr r3, r31
/* 802A17C8 0029D608  4B E5 F0 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A17CC 0029D60C  7C 7E 1B 78 */	mr r30, r3
/* 802A17D0 0029D610  7F E3 FB 78 */	mr r3, r31
/* 802A17D4 0029D614  4B E5 F0 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A17D8 0029D618  4B FE 69 CD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A17DC 0029D61C  7C 7F 1B 78 */	mr r31, r3
/* 802A17E0 0029D620  48 16 47 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A17E4 0029D624  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A17E8 0029D628  2C 04 00 00 */	cmpwi r4, 0
/* 802A17EC 0029D62C  41 82 00 28 */	beq lbl_802A1814
/* 802A17F0 0029D630  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802A17F4 0029D634  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802A17F8 0029D638  90 04 00 00 */	stw r0, 0(r4)
/* 802A17FC 0029D63C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A1800 0029D640  90 04 00 04 */	stw r0, 4(r4)
/* 802A1804 0029D644  3C 60 80 47 */	lis r3, __vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A1808 0029D648  38 03 4E F8 */	addi r0, r3, __vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A180C 0029D64C  90 04 00 00 */	stw r0, 0(r4)
/* 802A1810 0029D650  93 C4 00 08 */	stw r30, 8(r4)
lbl_802A1814:
/* 802A1814 0029D654  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802A1818:
/* 802A1818 0029D658  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A181C 0029D65C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A1820 0029D660  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A1824 0029D664  7C 08 03 A6 */	mtlr r0
/* 802A1828 0029D668  38 21 00 10 */	addi r1, r1, 0x10
/* 802A182C 0029D66C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFv
procMove__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFv:
/* 802A1830 0029D670  4B FF 11 7C */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFv
procFixPos__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFv:
/* 802A1834 0029D674  4E 80 00 20 */	blr 

.global create__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802A1838 0029D678  7C 64 1B 78 */	mr r4, r3
/* 802A183C 0029D67C  80 63 00 04 */	lwz r3, 4(r3)
/* 802A1840 0029D680  2C 03 00 00 */	cmpwi r3, 0
/* 802A1844 0029D684  4D 82 00 20 */	beqlr 
/* 802A1848 0029D688  80 84 00 08 */	lwz r4, 8(r4)
/* 802A184C 0029D68C  4B FF FC A0 */	b __ct__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
/* 802A1850 0029D690  4E 80 00 20 */	blr 

.global __dt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802A1854 0029D694  4B F8 CE 4C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy:
/* 802BD584 002B93C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BD588 002B93C8  7C 08 02 A6 */	mflr r0
/* 802BD58C 002B93CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BD590 002B93D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BD594 002B93D4  7C 7F 1B 78 */	mr r31, r3
/* 802BD598 002B93D8  4B FD 08 2D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BD59C 002B93DC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStart@ha
/* 802BD5A0 002B93E0  38 03 81 B8 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStart@l
/* 802BD5A4 002B93E4  90 1F 00 00 */	stw r0, 0(r31)
/* 802BD5A8 002B93E8  7F E3 FB 78 */	mr r3, r31
/* 802BD5AC 002B93EC  4B E4 32 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD5B0 002B93F0  4B FC AB 05 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BD5B4 002B93F4  4B ED C9 15 */	bl setGround__Q24gobj9FootStateFv
/* 802BD5B8 002B93F8  7F E3 FB 78 */	mr r3, r31
/* 802BD5BC 002B93FC  4B E4 32 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD5C0 002B9400  4B FC AB 05 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BD5C4 002B9404  4B ED DD CD */	bl resetVelocity__Q24gobj4MoveFv
/* 802BD5C8 002B9408  7F E3 FB 78 */	mr r3, r31
/* 802BD5CC 002B940C  4B E4 32 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD5D0 002B9410  4B FC AA FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD5D4 002B9414  38 80 00 0C */	li r4, 0xc
/* 802BD5D8 002B9418  4B FB 3C A5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BD5DC 002B941C  7F E3 FB 78 */	mr r3, r31
/* 802BD5E0 002B9420  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BD5E4 002B9424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BD5E8 002B9428  7C 08 03 A6 */	mtlr r0
/* 802BD5EC 002B942C  38 21 00 10 */	addi r1, r1, 0x10
/* 802BD5F0 002B9430  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv
__dt__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv:
/* 802BD5F4 002B9434  4B FD 43 C4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv
procAnim__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv:
/* 802BD5F8 002B9438  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BD5FC 002B943C  7C 08 02 A6 */	mflr r0
/* 802BD600 002B9440  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BD604 002B9444  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BD608 002B9448  93 C1 00 08 */	stw r30, 8(r1)
/* 802BD60C 002B944C  7C 7F 1B 78 */	mr r31, r3
/* 802BD610 002B9450  4B E4 31 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD614 002B9454  4B FC AA B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD618 002B9458  4B FB 3C 8D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802BD61C 002B945C  2C 03 00 00 */	cmpwi r3, 0
/* 802BD620 002B9460  41 82 00 58 */	beq lbl_802BD678
/* 802BD624 002B9464  7F E3 FB 78 */	mr r3, r31
/* 802BD628 002B9468  4B E4 31 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD62C 002B946C  7C 7E 1B 78 */	mr r30, r3
/* 802BD630 002B9470  7F E3 FB 78 */	mr r3, r31
/* 802BD634 002B9474  4B E4 31 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD638 002B9478  4B FC AB 6D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BD63C 002B947C  7C 7F 1B 78 */	mr r31, r3
/* 802BD640 002B9480  48 14 88 C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BD644 002B9484  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BD648 002B9488  2C 04 00 00 */	cmpwi r4, 0
/* 802BD64C 002B948C  41 82 00 28 */	beq lbl_802BD674
/* 802BD650 002B9490  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802BD654 002B9494  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802BD658 002B9498  90 04 00 00 */	stw r0, 0(r4)
/* 802BD65C 002B949C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BD660 002B94A0  90 04 00 04 */	stw r0, 4(r4)
/* 802BD664 002B94A4  3C 60 80 48 */	lis r3, __vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BD668 002B94A8  38 03 81 A8 */	addi r0, r3, __vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BD66C 002B94AC  90 04 00 00 */	stw r0, 0(r4)
/* 802BD670 002B94B0  93 C4 00 08 */	stw r30, 8(r4)
lbl_802BD674:
/* 802BD674 002B94B4  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802BD678:
/* 802BD678 002B94B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BD67C 002B94BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BD680 002B94C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BD684 002B94C4  7C 08 03 A6 */	mtlr r0
/* 802BD688 002B94C8  38 21 00 10 */	addi r1, r1, 0x10
/* 802BD68C 002B94CC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv
procMove__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv:
/* 802BD690 002B94D0  4B FD 53 1C */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv
procFixPos__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv:
/* 802BD694 002B94D4  4E 80 00 20 */	blr 

.global create__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802BD698 002B94D8  7C 64 1B 78 */	mr r4, r3
/* 802BD69C 002B94DC  80 63 00 04 */	lwz r3, 4(r3)
/* 802BD6A0 002B94E0  2C 03 00 00 */	cmpwi r3, 0
/* 802BD6A4 002B94E4  4D 82 00 20 */	beqlr 
/* 802BD6A8 002B94E8  80 84 00 08 */	lwz r4, 8(r4)
/* 802BD6AC 002B94EC  4B FF FC A0 */	b __ct__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
/* 802BD6B0 002B94F0  4E 80 00 20 */	blr 

.global __dt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802BD6B4 002B94F4  4B F7 0F EC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy:
/* 802C87DC 002C461C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C87E0 002C4620  7C 08 02 A6 */	mflr r0
/* 802C87E4 002C4624  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C87E8 002C4628  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C87EC 002C462C  7C 7F 1B 78 */	mr r31, r3
/* 802C87F0 002C4630  4B FC 55 D5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C87F4 002C4634  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStart@ha
/* 802C87F8 002C4638  38 03 99 C8 */	addi r0, r3, __vt__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStart@l
/* 802C87FC 002C463C  90 1F 00 00 */	stw r0, 0(r31)
/* 802C8800 002C4640  7F E3 FB 78 */	mr r3, r31
/* 802C8804 002C4644  4B E3 7F DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8808 002C4648  4B FB F8 AD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C880C 002C464C  4B ED 16 BD */	bl setGround__Q24gobj9FootStateFv
/* 802C8810 002C4650  7F E3 FB 78 */	mr r3, r31
/* 802C8814 002C4654  4B E3 7F CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8818 002C4658  4B FB F8 AD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C881C 002C465C  4B ED 2B 75 */	bl resetVelocity__Q24gobj4MoveFv
/* 802C8820 002C4660  7F E3 FB 78 */	mr r3, r31
/* 802C8824 002C4664  4B E3 7F BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8828 002C4668  4B FB F8 A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C882C 002C466C  38 80 00 08 */	li r4, 8
/* 802C8830 002C4670  4B FA 8A 4D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C8834 002C4674  7F E3 FB 78 */	mr r3, r31
/* 802C8838 002C4678  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C883C 002C467C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C8840 002C4680  7C 08 03 A6 */	mtlr r0
/* 802C8844 002C4684  38 21 00 10 */	addi r1, r1, 0x10
/* 802C8848 002C4688  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv
__dt__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv:
/* 802C884C 002C468C  4B FC 91 6C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv
procAnim__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv:
/* 802C8850 002C4690  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C8854 002C4694  7C 08 02 A6 */	mflr r0
/* 802C8858 002C4698  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C885C 002C469C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C8860 002C46A0  93 C1 00 08 */	stw r30, 8(r1)
/* 802C8864 002C46A4  7C 7F 1B 78 */	mr r31, r3
/* 802C8868 002C46A8  4B E3 7F 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C886C 002C46AC  4B FB F8 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8870 002C46B0  4B FA 8A 35 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C8874 002C46B4  2C 03 00 00 */	cmpwi r3, 0
/* 802C8878 002C46B8  41 82 00 58 */	beq lbl_802C88D0
/* 802C887C 002C46BC  7F E3 FB 78 */	mr r3, r31
/* 802C8880 002C46C0  4B E3 7F 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8884 002C46C4  7C 7E 1B 78 */	mr r30, r3
/* 802C8888 002C46C8  7F E3 FB 78 */	mr r3, r31
/* 802C888C 002C46CC  4B E3 7F 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8890 002C46D0  4B FB F9 15 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C8894 002C46D4  7C 7F 1B 78 */	mr r31, r3
/* 802C8898 002C46D8  48 13 D6 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C889C 002C46DC  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C88A0 002C46E0  2C 04 00 00 */	cmpwi r4, 0
/* 802C88A4 002C46E4  41 82 00 28 */	beq lbl_802C88CC
/* 802C88A8 002C46E8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802C88AC 002C46EC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802C88B0 002C46F0  90 04 00 00 */	stw r0, 0(r4)
/* 802C88B4 002C46F4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C88B8 002C46F8  90 04 00 04 */	stw r0, 4(r4)
/* 802C88BC 002C46FC  3C 60 80 48 */	lis r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C88C0 002C4700  38 03 99 B8 */	addi r0, r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C88C4 002C4704  90 04 00 00 */	stw r0, 0(r4)
/* 802C88C8 002C4708  93 C4 00 08 */	stw r30, 8(r4)
lbl_802C88CC:
/* 802C88CC 002C470C  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802C88D0:
/* 802C88D0 002C4710  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C88D4 002C4714  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C88D8 002C4718  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C88DC 002C471C  7C 08 03 A6 */	mtlr r0
/* 802C88E0 002C4720  38 21 00 10 */	addi r1, r1, 0x10
/* 802C88E4 002C4724  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv
procMove__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv:
/* 802C88E8 002C4728  4B FC A0 C4 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv
procFixPos__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv:
/* 802C88EC 002C472C  4E 80 00 20 */	blr 

.global create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C88F0 002C4730  7C 64 1B 78 */	mr r4, r3
/* 802C88F4 002C4734  80 63 00 04 */	lwz r3, 4(r3)
/* 802C88F8 002C4738  2C 03 00 00 */	cmpwi r3, 0
/* 802C88FC 002C473C  4D 82 00 20 */	beqlr 
/* 802C8900 002C4740  80 84 00 08 */	lwz r4, 8(r4)
/* 802C8904 002C4744  4B FF FC A0 */	b __ct__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
/* 802C8908 002C4748  4E 80 00 20 */	blr 

.global __dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C890C 002C474C  4B F6 5D 94 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy:
/* 802DEB60 002DA9A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DEB64 002DA9A4  7C 08 02 A6 */	mflr r0
/* 802DEB68 002DA9A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DEB6C 002DA9AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DEB70 002DA9B0  7C 7F 1B 78 */	mr r31, r3
/* 802DEB74 002DA9B4  4B FA F2 51 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DEB78 002DA9B8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStart@ha
/* 802DEB7C 002DA9BC  38 03 BD E0 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStart@l
/* 802DEB80 002DA9C0  90 1F 00 00 */	stw r0, 0(r31)
/* 802DEB84 002DA9C4  7F E3 FB 78 */	mr r3, r31
/* 802DEB88 002DA9C8  4B E2 1C 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEB8C 002DA9CC  4B FA 95 29 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DEB90 002DA9D0  4B EB B3 39 */	bl setGround__Q24gobj9FootStateFv
/* 802DEB94 002DA9D4  7F E3 FB 78 */	mr r3, r31
/* 802DEB98 002DA9D8  4B E2 1C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEB9C 002DA9DC  4B FA 95 29 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DEBA0 002DA9E0  4B EB C7 F1 */	bl resetVelocity__Q24gobj4MoveFv
/* 802DEBA4 002DA9E4  7F E3 FB 78 */	mr r3, r31
/* 802DEBA8 002DA9E8  4B E2 1C 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEBAC 002DA9EC  4B FA 95 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DEBB0 002DA9F0  38 80 00 0E */	li r4, 0xe
/* 802DEBB4 002DA9F4  4B F9 26 C9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DEBB8 002DA9F8  7F E3 FB 78 */	mr r3, r31
/* 802DEBBC 002DA9FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DEBC0 002DAA00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DEBC4 002DAA04  7C 08 03 A6 */	mtlr r0
/* 802DEBC8 002DAA08  38 21 00 10 */	addi r1, r1, 0x10
/* 802DEBCC 002DAA0C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv
__dt__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv:
/* 802DEBD0 002DAA10  4B FB 2D E8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv
procAnim__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv:
/* 802DEBD4 002DAA14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DEBD8 002DAA18  7C 08 02 A6 */	mflr r0
/* 802DEBDC 002DAA1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DEBE0 002DAA20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DEBE4 002DAA24  93 C1 00 08 */	stw r30, 8(r1)
/* 802DEBE8 002DAA28  7C 7F 1B 78 */	mr r31, r3
/* 802DEBEC 002DAA2C  4B E2 1B F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEBF0 002DAA30  4B FA 94 DD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DEBF4 002DAA34  4B F9 26 B1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802DEBF8 002DAA38  2C 03 00 00 */	cmpwi r3, 0
/* 802DEBFC 002DAA3C  41 82 00 58 */	beq lbl_802DEC54
/* 802DEC00 002DAA40  7F E3 FB 78 */	mr r3, r31
/* 802DEC04 002DAA44  4B E2 1B DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEC08 002DAA48  7C 7E 1B 78 */	mr r30, r3
/* 802DEC0C 002DAA4C  7F E3 FB 78 */	mr r3, r31
/* 802DEC10 002DAA50  4B E2 1B D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEC14 002DAA54  4B FA 95 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DEC18 002DAA58  7C 7F 1B 78 */	mr r31, r3
/* 802DEC1C 002DAA5C  48 12 72 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DEC20 002DAA60  38 9F 00 10 */	addi r4, r31, 0x10
/* 802DEC24 002DAA64  2C 04 00 00 */	cmpwi r4, 0
/* 802DEC28 002DAA68  41 82 00 28 */	beq lbl_802DEC50
/* 802DEC2C 002DAA6C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802DEC30 002DAA70  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802DEC34 002DAA74  90 04 00 00 */	stw r0, 0(r4)
/* 802DEC38 002DAA78  38 1F 00 90 */	addi r0, r31, 0x90
/* 802DEC3C 002DAA7C  90 04 00 04 */	stw r0, 4(r4)
/* 802DEC40 002DAA80  3C 60 80 48 */	lis r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DEC44 002DAA84  38 03 BD D0 */	addi r0, r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DEC48 002DAA88  90 04 00 00 */	stw r0, 0(r4)
/* 802DEC4C 002DAA8C  93 C4 00 08 */	stw r30, 8(r4)
lbl_802DEC50:
/* 802DEC50 002DAA90  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802DEC54:
/* 802DEC54 002DAA94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DEC58 002DAA98  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DEC5C 002DAA9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DEC60 002DAAA0  7C 08 03 A6 */	mtlr r0
/* 802DEC64 002DAAA4  38 21 00 10 */	addi r1, r1, 0x10
/* 802DEC68 002DAAA8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv
procMove__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv:
/* 802DEC6C 002DAAAC  4B FB 3D 40 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv
procFixPos__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFv:
/* 802DEC70 002DAAB0  4E 80 00 20 */	blr 

.global create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802DEC74 002DAAB4  7C 64 1B 78 */	mr r4, r3
/* 802DEC78 002DAAB8  80 63 00 04 */	lwz r3, 4(r3)
/* 802DEC7C 002DAABC  2C 03 00 00 */	cmpwi r3, 0
/* 802DEC80 002DAAC0  4D 82 00 20 */	beqlr 
/* 802DEC84 002DAAC4  80 84 00 08 */	lwz r4, 8(r4)
/* 802DEC88 002DAAC8  4B FF FC A0 */	b __ct__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
/* 802DEC8C 002DAACC  4E 80 00 20 */	blr 

.global __dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802DEC90 002DAAD0  4B F4 FA 10 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy:
/* 802EDEA0 002E9CE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EDEA4 002E9CE4  7C 08 02 A6 */	mflr r0
/* 802EDEA8 002E9CE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EDEAC 002E9CEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EDEB0 002E9CF0  7C 7F 1B 78 */	mr r31, r3
/* 802EDEB4 002E9CF4  4B F9 FF 11 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EDEB8 002E9CF8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStart@ha
/* 802EDEBC 002E9CFC  38 03 E2 28 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStart@l
/* 802EDEC0 002E9D00  90 1F 00 00 */	stw r0, 0(r31)
/* 802EDEC4 002E9D04  7F E3 FB 78 */	mr r3, r31
/* 802EDEC8 002E9D08  4B E1 29 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDECC 002E9D0C  4B F9 A1 E9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EDED0 002E9D10  4B EA BF F9 */	bl setGround__Q24gobj9FootStateFv
/* 802EDED4 002E9D14  7F E3 FB 78 */	mr r3, r31
/* 802EDED8 002E9D18  4B E1 29 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDEDC 002E9D1C  4B F9 A1 E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EDEE0 002E9D20  4B EA D4 B1 */	bl resetVelocity__Q24gobj4MoveFv
/* 802EDEE4 002E9D24  7F E3 FB 78 */	mr r3, r31
/* 802EDEE8 002E9D28  4B E1 28 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDEEC 002E9D2C  4B F9 A1 E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EDEF0 002E9D30  38 80 00 13 */	li r4, 0x13
/* 802EDEF4 002E9D34  4B F8 33 89 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EDEF8 002E9D38  7F E3 FB 78 */	mr r3, r31
/* 802EDEFC 002E9D3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EDF00 002E9D40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EDF04 002E9D44  7C 08 03 A6 */	mtlr r0
/* 802EDF08 002E9D48  38 21 00 10 */	addi r1, r1, 0x10
/* 802EDF0C 002E9D4C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv
__dt__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv:
/* 802EDF10 002E9D50  4B FA 3A A8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv
procAnim__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv:
/* 802EDF14 002E9D54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EDF18 002E9D58  7C 08 02 A6 */	mflr r0
/* 802EDF1C 002E9D5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EDF20 002E9D60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EDF24 002E9D64  93 C1 00 08 */	stw r30, 8(r1)
/* 802EDF28 002E9D68  7C 7F 1B 78 */	mr r31, r3
/* 802EDF2C 002E9D6C  4B E1 28 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDF30 002E9D70  4B F9 A1 9D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EDF34 002E9D74  4B F8 33 71 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802EDF38 002E9D78  2C 03 00 00 */	cmpwi r3, 0
/* 802EDF3C 002E9D7C  41 82 00 58 */	beq lbl_802EDF94
/* 802EDF40 002E9D80  7F E3 FB 78 */	mr r3, r31
/* 802EDF44 002E9D84  4B E1 28 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDF48 002E9D88  7C 7E 1B 78 */	mr r30, r3
/* 802EDF4C 002E9D8C  7F E3 FB 78 */	mr r3, r31
/* 802EDF50 002E9D90  4B E1 28 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDF54 002E9D94  4B F9 A2 51 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EDF58 002E9D98  7C 7F 1B 78 */	mr r31, r3
/* 802EDF5C 002E9D9C  48 11 7F A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EDF60 002E9DA0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EDF64 002E9DA4  2C 04 00 00 */	cmpwi r4, 0
/* 802EDF68 002E9DA8  41 82 00 28 */	beq lbl_802EDF90
/* 802EDF6C 002E9DAC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802EDF70 002E9DB0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802EDF74 002E9DB4  90 04 00 00 */	stw r0, 0(r4)
/* 802EDF78 002E9DB8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EDF7C 002E9DBC  90 04 00 04 */	stw r0, 4(r4)
/* 802EDF80 002E9DC0  3C 60 80 48 */	lis r3, __vt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EDF84 002E9DC4  38 03 E2 18 */	addi r0, r3, __vt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EDF88 002E9DC8  90 04 00 00 */	stw r0, 0(r4)
/* 802EDF8C 002E9DCC  93 C4 00 08 */	stw r30, 8(r4)
lbl_802EDF90:
/* 802EDF90 002E9DD0  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802EDF94:
/* 802EDF94 002E9DD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EDF98 002E9DD8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EDF9C 002E9DDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EDFA0 002E9DE0  7C 08 03 A6 */	mtlr r0
/* 802EDFA4 002E9DE4  38 21 00 10 */	addi r1, r1, 0x10
/* 802EDFA8 002E9DE8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv
procMove__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv:
/* 802EDFAC 002E9DEC  4B FA 4A 00 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv
procFixPos__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStartFv:
/* 802EDFB0 002E9DF0  4E 80 00 20 */	blr 

.global create__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802EDFB4 002E9DF4  7C 64 1B 78 */	mr r4, r3
/* 802EDFB8 002E9DF8  80 63 00 04 */	lwz r3, 4(r3)
/* 802EDFBC 002E9DFC  2C 03 00 00 */	cmpwi r3, 0
/* 802EDFC0 002E9E00  4D 82 00 20 */	beqlr 
/* 802EDFC4 002E9E04  80 84 00 08 */	lwz r4, 8(r4)
/* 802EDFC8 002E9E08  4B FF FC A0 */	b __ct__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
/* 802EDFCC 002E9E0C  4E 80 00 20 */	blr 

.global __dt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802EDFD0 002E9E10  4B F4 06 D0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bladeknight22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bladeknight22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x46FB58, 0x10
.global __vt__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStart
__vt__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStart:
	.incbin "baserom.dol", 0x46FB68, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6bouncy22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x4704F8, 0x10
.global __vt__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart
__vt__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart:
	.incbin "baserom.dol", 0x470508, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util112StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11broomhatter22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x470FF8, 0x10
.global __vt__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStart
__vt__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStart:
	.incbin "baserom.dol", 0x471008, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x4742A8, 0x10
.global __vt__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStart
__vt__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStart:
	.incbin "baserom.dol", 0x4742B8, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x475AB8, 0x10
.global __vt__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStart
__vt__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStart:
	.incbin "baserom.dol", 0x475AC8, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x477ED0, 0x10
.global __vt__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStart
__vt__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStart:
	.incbin "baserom.dol", 0x477EE0, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee22StateGrandLowperEscape$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x47A318, 0x10
.global __vt__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStart
__vt__Q53scn4step5enemy9waddledee27StateGrandLowperEscapeStart:
	.incbin "baserom.dol", 0x47A328, 0x20
