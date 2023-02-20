.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10parasoldoo12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldoo12StateLandingFPQ43scn4step5enemy5Enemy:
/* 802CE6AC 002CA4EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802CE6B0 002CA4F0  7C 08 02 A6 */	mflr r0
/* 802CE6B4 002CA4F4  90 01 00 64 */	stw r0, 0x64(r1)
/* 802CE6B8 002CA4F8  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802CE6BC 002CA4FC  93 C1 00 58 */	stw r30, 0x58(r1)
/* 802CE6C0 002CA500  7C 7E 1B 78 */	mr r30, r3
/* 802CE6C4 002CA504  4B FB F7 01 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CE6C8 002CA508  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldoo12StateLanding@ha
/* 802CE6CC 002CA50C  38 03 A2 78 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldoo12StateLanding@l
/* 802CE6D0 002CA510  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802CE6D4 002CA514  7F C3 F3 78 */	mr r3, r30
/* 802CE6D8 002CA518  4B E3 21 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE6DC 002CA51C  4B FB 99 E1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802CE6E0 002CA520  7C 64 1B 78 */	mr r4, r3
/* 802CE6E4 002CA524  38 61 00 28 */	addi r3, r1, 0x28
/* 802CE6E8 002CA528  4B FA 0F CD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802CE6EC 002CA52C  7F C3 F3 78 */	mr r3, r30
/* 802CE6F0 002CA530  4B E3 20 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE6F4 002CA534  4B DA 70 3D */	bl GKI_getfirst
/* 802CE6F8 002CA538  4B F5 27 01 */	bl heroManager__Q33scn4step9ComponentFv
/* 802CE6FC 002CA53C  7C 64 1B 78 */	mr r4, r3
/* 802CE700 002CA540  38 61 00 40 */	addi r3, r1, 0x40
/* 802CE704 002CA544  38 A1 00 28 */	addi r5, r1, 0x28
/* 802CE708 002CA548  48 07 84 49 */	bl getNearestPlayerPos__Q43scn4step4hero7ManagerCFRCQ33hel4math7Vector3
/* 802CE70C 002CA54C  7F C3 F3 78 */	mr r3, r30
/* 802CE710 002CA550  4B E3 20 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE714 002CA554  4B FB 99 A9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802CE718 002CA558  7C 64 1B 78 */	mr r4, r3
/* 802CE71C 002CA55C  38 61 00 1C */	addi r3, r1, 0x1c
/* 802CE720 002CA560  4B FA 0F 95 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802CE724 002CA564  80 61 00 40 */	lwz r3, 0x40(r1)
/* 802CE728 002CA568  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802CE72C 002CA56C  90 61 00 10 */	stw r3, 0x10(r1)
/* 802CE730 002CA570  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CE734 002CA574  80 01 00 48 */	lwz r0, 0x48(r1)
/* 802CE738 002CA578  90 01 00 18 */	stw r0, 0x18(r1)
/* 802CE73C 002CA57C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802CE740 002CA580  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802CE744 002CA584  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CE748 002CA588  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802CE74C 002CA58C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802CE750 002CA590  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802CE754 002CA594  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CE758 002CA598  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802CE75C 002CA59C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802CE760 002CA5A0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802CE764 002CA5A4  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CE768 002CA5A8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802CE76C 002CA5AC  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802CE770 002CA5B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE774 002CA5B4  90 61 00 34 */	stw r3, 0x34(r1)
/* 802CE778 002CA5B8  90 01 00 38 */	stw r0, 0x38(r1)
/* 802CE77C 002CA5BC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802CE780 002CA5C0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802CE784 002CA5C4  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 802CE788 002CA5C8  C0 02 BF 50 */	lfs f0, "@57206_80561ED0"@sda21(r2)
/* 802CE78C 002CA5CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CE790 002CA5D0  7F E0 00 26 */	mfcr r31
/* 802CE794 002CA5D4  57 FF 17 FE */	extrwi r31, r31, 1, 1
/* 802CE798 002CA5D8  7F C3 F3 78 */	mr r3, r30
/* 802CE79C 002CA5DC  4B E3 20 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE7A0 002CA5E0  4B FB 99 0D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CE7A4 002CA5E4  7F E4 FB 78 */	mr r4, r31
/* 802CE7A8 002CA5E8  4B EC 9E D9 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802CE7AC 002CA5EC  7F C3 F3 78 */	mr r3, r30
/* 802CE7B0 002CA5F0  4B E3 20 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE7B4 002CA5F4  4B FB 99 01 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CE7B8 002CA5F8  4B EC B7 11 */	bl setGround__Q24gobj9FootStateFv
/* 802CE7BC 002CA5FC  7F C3 F3 78 */	mr r3, r30
/* 802CE7C0 002CA600  4B E3 20 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE7C4 002CA604  4B FB 99 09 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE7C8 002CA608  4B F9 7A 45 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CE7CC 002CA60C  38 80 00 01 */	li r4, 0x1
/* 802CE7D0 002CA610  4B E3 F7 81 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CE7D4 002CA614  7F C3 F3 78 */	mr r3, r30
/* 802CE7D8 002CA618  4B E3 20 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE7DC 002CA61C  4B FB 98 F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE7E0 002CA620  38 80 00 02 */	li r4, 0x2
/* 802CE7E4 002CA624  4B FA 2A 99 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CE7E8 002CA628  7F C3 F3 78 */	mr r3, r30
/* 802CE7EC 002CA62C  4B E3 1F F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE7F0 002CA630  4B FB 99 A5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CE7F4 002CA634  48 00 00 79 */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldoo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom"
/* 802CE7F8 002CA638  4B F5 8A 61 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CE7FC 002CA63C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CE800 002CA640  41 82 00 50 */	beq lbl_802CE850
/* 802CE804 002CA644  7F C3 F3 78 */	mr r3, r30
/* 802CE808 002CA648  4B E3 1F D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE80C 002CA64C  4B FB 98 C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE810 002CA650  4B FA 2C E1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CE814 002CA654  38 80 00 00 */	li r4, 0x0
/* 802CE818 002CA658  38 A0 00 0F */	li r5, 0xf
/* 802CE81C 002CA65C  38 C0 00 08 */	li r6, 0x8
/* 802CE820 002CA660  4B EC AF 31 */	bl subAnimSet__Q24gobj4AnimFUlUlUl
/* 802CE824 002CA664  7F C3 F3 78 */	mr r3, r30
/* 802CE828 002CA668  4B E3 1F B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE82C 002CA66C  4B FB 98 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE830 002CA670  4B FA 2C C1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CE834 002CA674  38 80 00 00 */	li r4, 0x0
/* 802CE838 002CA678  4B EC B0 75 */	bl subAnimAccessor__Q24gobj4AnimFUl
/* 802CE83C 002CA67C  90 81 00 0C */	stw r4, 0xc(r1)
/* 802CE840 002CA680  90 61 00 08 */	stw r3, 0x8(r1)
/* 802CE844 002CA684  38 61 00 08 */	addi r3, r1, 0x8
/* 802CE848 002CA688  38 80 00 01 */	li r4, 0x1
/* 802CE84C 002CA68C  4B EC 34 45 */	bl start__Q23g3d17ModelAnimAccessorCFb
.global lbl_802CE850
lbl_802CE850:
/* 802CE850 002CA690  7F C3 F3 78 */	mr r3, r30
/* 802CE854 002CA694  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802CE858 002CA698  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 802CE85C 002CA69C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802CE860 002CA6A0  7C 08 03 A6 */	mtlr r0
/* 802CE864 002CA6A4  38 21 00 60 */	addi r1, r1, 0x60
/* 802CE868 002CA6A8  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy10parasoldoo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom"
"DynamicCastToRef<Q53scn4step5enemy10parasoldoo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom":
/* 802CE86C 002CA6AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CE870 002CA6B0  7C 08 02 A6 */	mflr r0
/* 802CE874 002CA6B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CE878 002CA6B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CE87C 002CA6BC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CE880 002CA6C0  7C 7E 1B 78 */	mr r30, r3
/* 802CE884 002CA6C4  4B FB 38 29 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy10parasoldoo6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802CE888 002CA6C8  7C 7F 1B 78 */	mr r31, r3
/* 802CE88C 002CA6CC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802CE890 002CA6D0  41 82 00 48 */	beq lbl_802CE8D8
/* 802CE894 002CA6D4  7F C3 F3 78 */	mr r3, r30
/* 802CE898 002CA6D8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802CE89C 002CA6DC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802CE8A0 002CA6E0  7D 89 03 A6 */	mtctr r12
/* 802CE8A4 002CA6E4  4E 80 04 21 */	bctrl
/* 802CE8A8 002CA6E8  48 00 00 18 */	b lbl_802CE8C0
.global lbl_802CE8AC
lbl_802CE8AC:
/* 802CE8AC 002CA6EC  7C 03 F8 40 */	cmplw r3, r31
/* 802CE8B0 002CA6F0  40 82 00 0C */	bne lbl_802CE8BC
/* 802CE8B4 002CA6F4  38 00 00 01 */	li r0, 0x1
/* 802CE8B8 002CA6F8  48 00 00 14 */	b lbl_802CE8CC
.global lbl_802CE8BC
lbl_802CE8BC:
/* 802CE8BC 002CA6FC  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802CE8C0
lbl_802CE8C0:
/* 802CE8C0 002CA700  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CE8C4 002CA704  40 82 FF E8 */	bne lbl_802CE8AC
/* 802CE8C8 002CA708  38 00 00 00 */	li r0, 0x0
.global lbl_802CE8CC
lbl_802CE8CC:
/* 802CE8CC 002CA70C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CE8D0 002CA710  41 82 00 08 */	beq lbl_802CE8D8
/* 802CE8D4 002CA714  48 00 00 08 */	b lbl_802CE8DC
.global lbl_802CE8D8
lbl_802CE8D8:
/* 802CE8D8 002CA718  3B C0 00 00 */	li r30, 0x0
.global lbl_802CE8DC
lbl_802CE8DC:
/* 802CE8DC 002CA71C  7F C3 F3 78 */	mr r3, r30
/* 802CE8E0 002CA720  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CE8E4 002CA724  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CE8E8 002CA728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE8EC 002CA72C  7C 08 03 A6 */	mtlr r0
/* 802CE8F0 002CA730  38 21 00 10 */	addi r1, r1, 0x10
/* 802CE8F4 002CA734  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10parasoldoo12StateLandingFv
__dt__Q53scn4step5enemy10parasoldoo12StateLandingFv:
/* 802CE8F8 002CA738  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CE8FC 002CA73C  7C 08 02 A6 */	mflr r0
/* 802CE900 002CA740  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CE904 002CA744  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CE908 002CA748  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CE90C 002CA74C  7C 7E 1B 78 */	mr r30, r3
/* 802CE910 002CA750  7C 9F 23 78 */	mr r31, r4
/* 802CE914 002CA754  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CE918 002CA758  41 82 00 44 */	beq lbl_802CE95C
/* 802CE91C 002CA75C  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10parasoldoo12StateLanding@ha
/* 802CE920 002CA760  38 04 A2 78 */	addi r0, r4, __vt__Q53scn4step5enemy10parasoldoo12StateLanding@l
/* 802CE924 002CA764  90 03 00 00 */	stw r0, 0x0(r3)
/* 802CE928 002CA768  4B E3 1E B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE92C 002CA76C  4B FB 97 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE930 002CA770  4B F9 78 DD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CE934 002CA774  38 80 00 01 */	li r4, 0x1
/* 802CE938 002CA778  4B E3 F6 19 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CE93C 002CA77C  7F C3 F3 78 */	mr r3, r30
/* 802CE940 002CA780  38 80 00 00 */	li r4, 0x0
/* 802CE944 002CA784  4B FB F4 A9 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802CE948 002CA788  7F E0 07 34 */	extsh r0, r31
/* 802CE94C 002CA78C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CE950 002CA790  40 81 00 0C */	ble lbl_802CE95C
/* 802CE954 002CA794  7F C3 F3 78 */	mr r3, r30
/* 802CE958 002CA798  4B EF 0D BD */	bl __dl__FPv
.global lbl_802CE95C
lbl_802CE95C:
/* 802CE95C 002CA79C  7F C3 F3 78 */	mr r3, r30
/* 802CE960 002CA7A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CE964 002CA7A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CE968 002CA7A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE96C 002CA7AC  7C 08 03 A6 */	mtlr r0
/* 802CE970 002CA7B0  38 21 00 10 */	addi r1, r1, 0x10
/* 802CE974 002CA7B4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy10parasoldoo12StateLandingFv
procAnim__Q53scn4step5enemy10parasoldoo12StateLandingFv:
/* 802CE978 002CA7B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CE97C 002CA7BC  7C 08 02 A6 */	mflr r0
/* 802CE980 002CA7C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CE984 002CA7C4  39 61 00 20 */	addi r11, r1, 0x20
/* 802CE988 002CA7C8  4B D3 89 BD */	bl lbl_80007344
/* 802CE98C 002CA7CC  7C 7D 1B 78 */	mr r29, r3
/* 802CE990 002CA7D0  4B E3 1E 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE994 002CA7D4  4B FB 98 01 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CE998 002CA7D8  4B FF FE D5 */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldoo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom"
/* 802CE99C 002CA7DC  4B FF F6 B5 */	bl initParasolAnimFrame__Q53scn4step5enemy10parasoldoo6CustomFv
/* 802CE9A0 002CA7E0  7F A3 EB 78 */	mr r3, r29
/* 802CE9A4 002CA7E4  4B E3 1E 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE9A8 002CA7E8  4B FB 97 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE9AC 002CA7EC  4B FA 28 F9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802CE9B0 002CA7F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CE9B4 002CA7F4  41 82 00 50 */	beq lbl_802CEA04
/* 802CE9B8 002CA7F8  7F A3 EB 78 */	mr r3, r29
/* 802CE9BC 002CA7FC  4B E3 1E 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE9C0 002CA800  7C 7E 1B 78 */	mr r30, r3
/* 802CE9C4 002CA804  7F A3 EB 78 */	mr r3, r29
/* 802CE9C8 002CA808  4B E3 1E 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE9CC 002CA80C  4B FB 97 D9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CE9D0 002CA810  7C 7F 1B 78 */	mr r31, r3
/* 802CE9D4 002CA814  48 13 75 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CE9D8 002CA818  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CE9DC 002CA81C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CE9E0 002CA820  41 82 00 20 */	beq lbl_802CEA00
/* 802CE9E4 002CA824  7F A3 EB 78 */	mr r3, r29
/* 802CE9E8 002CA828  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CE9EC 002CA82C  4B F6 7E 7D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CE9F0 002CA830  3C 60 80 48 */	lis r3, "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo17StateWalkStraight,PQ43scn4step5enemy5Enemy>"@ha
/* 802CE9F4 002CA834  38 03 A2 68 */	addi r0, r3, "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo17StateWalkStraight,PQ43scn4step5enemy5Enemy>"@l
/* 802CE9F8 002CA838  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CE9FC 002CA83C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802CEA00
lbl_802CEA00:
/* 802CEA00 002CA840  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802CEA04
lbl_802CEA04:
/* 802CEA04 002CA844  39 61 00 20 */	addi r11, r1, 0x20
/* 802CEA08 002CA848  4B D3 89 89 */	bl lbl_80007390
/* 802CEA0C 002CA84C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CEA10 002CA850  7C 08 03 A6 */	mtlr r0
/* 802CEA14 002CA854  38 21 00 20 */	addi r1, r1, 0x20
/* 802CEA18 002CA858  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy10parasoldoo12StateLandingFv
procMove__Q53scn4step5enemy10parasoldoo12StateLandingFv:
/* 802CEA1C 002CA85C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CEA20 002CA860  7C 08 02 A6 */	mflr r0
/* 802CEA24 002CA864  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CEA28 002CA868  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CEA2C 002CA86C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CEA30 002CA870  7C 7E 1B 78 */	mr r30, r3
/* 802CEA34 002CA874  4B E3 1D AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEA38 002CA878  4B FB 96 4D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CEA3C 002CA87C  4B FB E6 8D */	bl parasoldoo__Q43scn4step5enemy5ParamCFv
/* 802CEA40 002CA880  7C 7F 1B 78 */	mr r31, r3
/* 802CEA44 002CA884  7F C3 F3 78 */	mr r3, r30
/* 802CEA48 002CA888  4B E3 1D 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEA4C 002CA88C  4B FB 96 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CEA50 002CA890  38 9F 00 34 */	addi r4, r31, 0x34
/* 802CEA54 002CA894  4B EC CA 55 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802CEA58 002CA898  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CEA5C 002CA89C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CEA60 002CA8A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CEA64 002CA8A4  7C 08 03 A6 */	mtlr r0
/* 802CEA68 002CA8A8  38 21 00 10 */	addi r1, r1, 0x10
/* 802CEA6C 002CA8AC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10parasoldoo12StateLandingFv
procFixPos__Q53scn4step5enemy10parasoldoo12StateLandingFv:
/* 802CEA70 002CA8B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802CEA74 002CA8B4  7C 08 02 A6 */	mflr r0
/* 802CEA78 002CA8B8  90 01 00 54 */	stw r0, 0x54(r1)
/* 802CEA7C 002CA8BC  39 61 00 50 */	addi r11, r1, 0x50
/* 802CEA80 002CA8C0  4B D3 88 C5 */	bl lbl_80007344
/* 802CEA84 002CA8C4  7C 7D 1B 78 */	mr r29, r3
/* 802CEA88 002CA8C8  4B E3 1D 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEA8C 002CA8CC  4B FB 96 71 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CEA90 002CA8D0  7C 64 1B 78 */	mr r4, r3
/* 802CEA94 002CA8D4  38 61 00 08 */	addi r3, r1, 0x8
/* 802CEA98 002CA8D8  4B FB C2 01 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CEA9C 002CA8DC  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802CEAA0 002CA8E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CEAA4 002CA8E4  41 82 00 18 */	beq lbl_802CEABC
/* 802CEAA8 002CA8E8  7F A3 EB 78 */	mr r3, r29
/* 802CEAAC 002CA8EC  4B E3 1D 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEAB0 002CA8F0  4B FB 96 15 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CEAB4 002CA8F4  4B EC C8 F5 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802CEAB8 002CA8F8  48 00 00 50 */	b lbl_802CEB08
.global lbl_802CEABC
lbl_802CEABC:
/* 802CEABC 002CA8FC  7F A3 EB 78 */	mr r3, r29
/* 802CEAC0 002CA900  4B E3 1D 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEAC4 002CA904  7C 7E 1B 78 */	mr r30, r3
/* 802CEAC8 002CA908  7F A3 EB 78 */	mr r3, r29
/* 802CEACC 002CA90C  4B E3 1D 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEAD0 002CA910  4B FB 96 D5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CEAD4 002CA914  7C 7F 1B 78 */	mr r31, r3
/* 802CEAD8 002CA918  48 13 74 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CEADC 002CA91C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CEAE0 002CA920  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CEAE4 002CA924  41 82 00 20 */	beq lbl_802CEB04
/* 802CEAE8 002CA928  7F A3 EB 78 */	mr r3, r29
/* 802CEAEC 002CA92C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CEAF0 002CA930  4B F6 7D 79 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CEAF4 002CA934  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802CEAF8 002CA938  38 03 A1 48 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802CEAFC 002CA93C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CEB00 002CA940  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802CEB04
lbl_802CEB04:
/* 802CEB04 002CA944  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802CEB08
lbl_802CEB08:
/* 802CEB08 002CA948  39 61 00 50 */	addi r11, r1, 0x50
/* 802CEB0C 002CA94C  4B D3 88 85 */	bl lbl_80007390
/* 802CEB10 002CA950  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802CEB14 002CA954  7C 08 03 A6 */	mtlr r0
/* 802CEB18 002CA958  38 21 00 50 */	addi r1, r1, 0x50
/* 802CEB1C 002CA95C  4E 80 00 20 */	blr

.global "create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo17StateWalkStraight,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo17StateWalkStraight,PQ43scn4step5enemy5Enemy>Fv":
/* 802CEB20 002CA960  7C 64 1B 78 */	mr r4, r3
/* 802CEB24 002CA964  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802CEB28 002CA968  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CEB2C 002CA96C  4D 82 00 20 */	beqlr
/* 802CEB30 002CA970  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802CEB34 002CA974  48 00 07 54 */	b __ct__Q53scn4step5enemy10parasoldoo17StateWalkStraightFPQ43scn4step5enemy5Enemy
/* 802CEB38 002CA978  4E 80 00 20 */	blr

.global "__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo17StateWalkStraight,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo17StateWalkStraight,PQ43scn4step5enemy5Enemy>Fv":
/* 802CEB3C 002CA97C  4B F5 FB 64 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo17StateWalkStraight,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo17StateWalkStraight,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo17StateWalkStraight,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo17StateWalkStraight,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy10parasoldoo12StateLanding
__vt__Q53scn4step5enemy10parasoldoo12StateLanding:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10parasoldoo12StateLandingFv
	.4byte procAnim__Q53scn4step5enemy10parasoldoo12StateLandingFv
	.4byte procMove__Q53scn4step5enemy10parasoldoo12StateLandingFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10parasoldoo12StateLandingFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57206_80561ED0"
"@57206_80561ED0":

	.4byte 0
	.4byte 0
