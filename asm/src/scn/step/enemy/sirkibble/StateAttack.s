.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9sirkibble11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9sirkibble11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802E17D8 002DD618  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E17DC 002DD61C  7C 08 02 A6 */	mflr r0
/* 802E17E0 002DD620  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E17E4 002DD624  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E17E8 002DD628  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E17EC 002DD62C  7C 7E 1B 78 */	mr r30, r3
/* 802E17F0 002DD630  4B FA C5 D5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E17F4 002DD634  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9sirkibble11StateAttack@ha
/* 802E17F8 002DD638  38 03 C5 70 */	addi r0, r3, __vt__Q53scn4step5enemy9sirkibble11StateAttack@l
/* 802E17FC 002DD63C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802E1800 002DD640  38 00 00 00 */	li r0, 0x0
/* 802E1804 002DD644  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802E1808 002DD648  7F C3 F3 78 */	mr r3, r30
/* 802E180C 002DD64C  4B E1 EF D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1810 002DD650  4B FA 69 85 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E1814 002DD654  4B FF F7 E9 */	bl "DynamicCastToRef<Q53scn4step5enemy9sirkibble6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9sirkibble6Custom"
/* 802E1818 002DD658  7C 7F 1B 78 */	mr r31, r3
/* 802E181C 002DD65C  7F C3 F3 78 */	mr r3, r30
/* 802E1820 002DD660  4B E1 EF C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1824 002DD664  4B FA 68 91 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E1828 002DD668  4B EB 86 A1 */	bl setGround__Q24gobj9FootStateFv
/* 802E182C 002DD66C  7F C3 F3 78 */	mr r3, r30
/* 802E1830 002DD670  4B E1 EF B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1834 002DD674  4B FA 68 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E1838 002DD678  38 80 00 07 */	li r4, 0x7
/* 802E183C 002DD67C  4B F8 FA 41 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E1840 002DD680  7F E3 FB 78 */	mr r3, r31
/* 802E1844 002DD684  4B FF FD E5 */	bl chkNextTurnJump__Q53scn4step5enemy9sirkibble6CustomFv
/* 802E1848 002DD688  7F E3 FB 78 */	mr r3, r31
/* 802E184C 002DD68C  4B E9 98 35 */	bl canFrameUpdate__Q23app5ResetCFv
/* 802E1850 002DD690  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E1854 002DD694  41 82 00 14 */	beq lbl_802E1868
/* 802E1858 002DD698  7F C3 F3 78 */	mr r3, r30
/* 802E185C 002DD69C  4B E1 EF 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1860 002DD6A0  4B FA 68 4D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E1864 002DD6A4  4B EB A8 D5 */	bl invert__Q24gobj6TargetFv
.global lbl_802E1868
lbl_802E1868:
/* 802E1868 002DD6A8  7F C3 F3 78 */	mr r3, r30
/* 802E186C 002DD6AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1870 002DD6B0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E1874 002DD6B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1878 002DD6B8  7C 08 03 A6 */	mtlr r0
/* 802E187C 002DD6BC  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1880 002DD6C0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9sirkibble11StateAttackFv
__dt__Q53scn4step5enemy9sirkibble11StateAttackFv:
/* 802E1884 002DD6C4  4B FB 01 34 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy9sirkibble11StateAttackFv
procAnim__Q53scn4step5enemy9sirkibble11StateAttackFv:
/* 802E1888 002DD6C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E188C 002DD6CC  7C 08 02 A6 */	mflr r0
/* 802E1890 002DD6D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E1894 002DD6D4  39 61 00 20 */	addi r11, r1, 0x20
/* 802E1898 002DD6D8  4B D2 5A AD */	bl _savegpr_29
/* 802E189C 002DD6DC  7C 7D 1B 78 */	mr r29, r3
/* 802E18A0 002DD6E0  4B E1 EF 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E18A4 002DD6E4  4B FA 67 E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E18A8 002DD6E8  4B FA AD 21 */	bl sirkibble__Q43scn4step5enemy5ParamCFv
/* 802E18AC 002DD6EC  7C 7E 1B 78 */	mr r30, r3
/* 802E18B0 002DD6F0  7F A3 EB 78 */	mr r3, r29
/* 802E18B4 002DD6F4  4B E1 EF 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E18B8 002DD6F8  4B FA 68 DD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E18BC 002DD6FC  4B FF F7 41 */	bl "DynamicCastToRef<Q53scn4step5enemy9sirkibble6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9sirkibble6Custom"
/* 802E18C0 002DD700  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 802E18C4 002DD704  38 84 00 01 */	addi r4, r4, 0x1
/* 802E18C8 002DD708  90 9D 00 08 */	stw r4, 0x8(r29)
/* 802E18CC 002DD70C  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 802E18D0 002DD710  7C 04 00 40 */	cmplw r4, r0
/* 802E18D4 002DD714  40 82 00 08 */	bne lbl_802E18DC
/* 802E18D8 002DD718  4B FF FB A1 */	bl reqWeapon__Q53scn4step5enemy9sirkibble6CustomFv
.global lbl_802E18DC
lbl_802E18DC:
/* 802E18DC 002DD71C  7F A3 EB 78 */	mr r3, r29
/* 802E18E0 002DD720  4B E1 EF 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E18E4 002DD724  4B FA 67 E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E18E8 002DD728  4B F8 F9 BD */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E18EC 002DD72C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E18F0 002DD730  41 82 00 50 */	beq lbl_802E1940
/* 802E18F4 002DD734  7F A3 EB 78 */	mr r3, r29
/* 802E18F8 002DD738  4B E1 EE E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E18FC 002DD73C  7C 7E 1B 78 */	mr r30, r3
/* 802E1900 002DD740  7F A3 EB 78 */	mr r3, r29
/* 802E1904 002DD744  4B E1 EE DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1908 002DD748  4B FA 68 9D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E190C 002DD74C  7C 7F 1B 78 */	mr r31, r3
/* 802E1910 002DD750  48 12 45 F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E1914 002DD754  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E1918 002DD758  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E191C 002DD75C  41 82 00 20 */	beq lbl_802E193C
/* 802E1920 002DD760  7F A3 EB 78 */	mr r3, r29
/* 802E1924 002DD764  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E1928 002DD768  4B F5 4F 41 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E192C 002DD76C  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802E1930 002DD770  38 03 C3 10 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802E1934 002DD774  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E1938 002DD778  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E193C
lbl_802E193C:
/* 802E193C 002DD77C  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802E1940
lbl_802E1940:
/* 802E1940 002DD780  39 61 00 20 */	addi r11, r1, 0x20
/* 802E1944 002DD784  4B D2 5A 4D */	bl _restgpr_29
/* 802E1948 002DD788  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E194C 002DD78C  7C 08 03 A6 */	mtlr r0
/* 802E1950 002DD790  38 21 00 20 */	addi r1, r1, 0x20
/* 802E1954 002DD794  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy9sirkibble11StateAttackFv
procMove__Q53scn4step5enemy9sirkibble11StateAttackFv:
/* 802E1958 002DD798  4B FB 10 54 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy9sirkibble11StateAttackFv
procFixPos__Q53scn4step5enemy9sirkibble11StateAttackFv:
/* 802E195C 002DD79C  4B FB 12 40 */	b procFixPos__Q53scn4step5enemy6common12StateLandingFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy9sirkibble11StateAttack
__vt__Q53scn4step5enemy9sirkibble11StateAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9sirkibble11StateAttackFv
	.4byte procAnim__Q53scn4step5enemy9sirkibble11StateAttackFv
	.4byte procMove__Q53scn4step5enemy9sirkibble11StateAttackFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9sirkibble11StateAttackFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
