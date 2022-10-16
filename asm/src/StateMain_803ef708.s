.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon11hotheadfire9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon11hotheadfire9StateMainFPQ43scn4step6weapon6Weapon:
/* 803EF708 003EB548  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803EF70C 003EB54C  7C 08 02 A6 */	mflr r0
/* 803EF710 003EB550  90 01 00 84 */	stw r0, 0x84(r1)
/* 803EF714 003EB554  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 803EF718 003EB558  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 803EF71C 003EB55C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 803EF720 003EB560  7C 7F 1B 78 */	mr r31, r3
/* 803EF724 003EB564  4B FE 92 1D */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EF728 003EB568  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon11hotheadfire9StateMain@ha
/* 803EF72C 003EB56C  38 03 52 D0 */	addi r0, r3, __vt__Q53scn4step6weapon11hotheadfire9StateMain@l
/* 803EF730 003EB570  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803EF734 003EB574  38 00 00 00 */	li r0, 0x0
/* 803EF738 003EB578  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803EF73C 003EB57C  7F E3 FB 78 */	mr r3, r31
/* 803EF740 003EB580  4B D1 10 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF744 003EB584  4B FE B9 D5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EF748 003EB588  38 80 00 00 */	li r4, 0x0
/* 803EF74C 003EB58C  4B E8 1B 31 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803EF750 003EB590  38 61 00 38 */	addi r3, r1, 0x38
/* 803EF754 003EB594  4B C4 0D 8D */	bl PSMTXIdentity
/* 803EF758 003EB598  C3 E2 E1 C0 */	lfs f31, "@56440_80564140"@sda21(r2)
/* 803EF75C 003EB59C  7F E3 FB 78 */	mr r3, r31
/* 803EF760 003EB5A0  4B D1 10 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF764 003EB5A4  4B FE B9 9D */	bl target__Q43scn4step6weapon6WeaponFv
/* 803EF768 003EB5A8  4B D9 1F 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 803EF76C 003EB5AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EF770 003EB5B0  41 82 00 08 */	beq lbl_803EF778
/* 803EF774 003EB5B4  C3 E2 E1 C4 */	lfs f31, "@56441"@sda21(r2)
.global lbl_803EF778
lbl_803EF778:
/* 803EF778 003EB5B8  38 61 00 08 */	addi r3, r1, 0x8
/* 803EF77C 003EB5BC  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 803EF780 003EB5C0  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 803EF784 003EB5C4  FC 20 F8 90 */	fmr f1, f31
/* 803EF788 003EB5C8  4B DA EF 0D */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 803EF78C 003EB5CC  38 81 00 38 */	addi r4, r1, 0x38
/* 803EF790 003EB5D0  38 61 00 08 */	addi r3, r1, 0x8
/* 803EF794 003EB5D4  7C 04 18 40 */	cmplw r4, r3
/* 803EF798 003EB5D8  41 82 00 08 */	beq lbl_803EF7A0
/* 803EF79C 003EB5DC  4B C4 0D 75 */	bl PSMTXCopy
.global lbl_803EF7A0
lbl_803EF7A0:
/* 803EF7A0 003EB5E0  7F E3 FB 78 */	mr r3, r31
/* 803EF7A4 003EB5E4  4B D1 10 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF7A8 003EB5E8  4B FE B9 71 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EF7AC 003EB5EC  38 81 00 38 */	addi r4, r1, 0x38
/* 803EF7B0 003EB5F0  4B E8 1B 69 */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 803EF7B4 003EB5F4  7F E3 FB 78 */	mr r3, r31
/* 803EF7B8 003EB5F8  4B D1 10 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF7BC 003EB5FC  4B FE B9 75 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EF7C0 003EB600  38 80 01 D9 */	li r4, 0x1d9
/* 803EF7C4 003EB604  4B E8 30 D9 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803EF7C8 003EB608  7F E3 FB 78 */	mr r3, r31
/* 803EF7CC 003EB60C  4B D1 10 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF7D0 003EB610  4B FE B9 61 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EF7D4 003EB614  38 80 00 00 */	li r4, 0x0
/* 803EF7D8 003EB618  C0 22 E1 C8 */	lfs f1, "@56442_80564148"@sda21(r2)
/* 803EF7DC 003EB61C  4B E8 2F E1 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803EF7E0 003EB620  7F E3 FB 78 */	mr r3, r31
/* 803EF7E4 003EB624  4B D1 0F FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF7E8 003EB628  4B FE B9 49 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EF7EC 003EB62C  38 80 00 00 */	li r4, 0x0
/* 803EF7F0 003EB630  C0 22 E1 C8 */	lfs f1, "@56442_80564148"@sda21(r2)
/* 803EF7F4 003EB634  4B E8 2E 71 */	bl addHit__Q43scn4step5chara11ObjCollLiteFUlf
/* 803EF7F8 003EB638  7F E3 FB 78 */	mr r3, r31
/* 803EF7FC 003EB63C  38 00 00 78 */	li r0, 0x78
/* 803EF800 003EB640  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EF804 003EB644  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 803EF808 003EB648  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 803EF80C 003EB64C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803EF810 003EB650  7C 08 03 A6 */	mtlr r0
/* 803EF814 003EB654  38 21 00 80 */	addi r1, r1, 0x80
/* 803EF818 003EB658  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon11hotheadfire9StateMainFv
procMove__Q53scn4step6weapon11hotheadfire9StateMainFv:
/* 803EF81C 003EB65C  4B FE CF 58 */	b procMove__Q53scn4step6weapon11starshotlv19StateMainFv

.global procFixPos__Q53scn4step6weapon11hotheadfire9StateMainFv
procFixPos__Q53scn4step6weapon11hotheadfire9StateMainFv:
/* 803EF820 003EB660  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803EF824 003EB664  7C 08 02 A6 */	mflr r0
/* 803EF828 003EB668  90 01 00 24 */	stw r0, 0x24(r1)
/* 803EF82C 003EB66C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803EF830 003EB670  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803EF834 003EB674  7C 7E 1B 78 */	mr r30, r3
/* 803EF838 003EB678  4B D1 0F A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF83C 003EB67C  4B FE B9 0D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803EF840 003EB680  4B FD 52 D5 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803EF844 003EB684  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EF848 003EB688  41 82 00 4C */	beq lbl_803EF894
/* 803EF84C 003EB68C  7F C3 F3 78 */	mr r3, r30
/* 803EF850 003EB690  4B D1 0F 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF854 003EB694  4B C8 5E DD */	bl GKI_getfirst
/* 803EF858 003EB698  4B E1 5D 71 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803EF85C 003EB69C  7C 7F 1B 78 */	mr r31, r3
/* 803EF860 003EB6A0  7F C3 F3 78 */	mr r3, r30
/* 803EF864 003EB6A4  4B D1 0F 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF868 003EB6A8  4B FE B8 A1 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EF86C 003EB6AC  7C 64 1B 78 */	mr r4, r3
/* 803EF870 003EB6B0  38 61 00 08 */	addi r3, r1, 0x8
/* 803EF874 003EB6B4  4B E7 FE 41 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803EF878 003EB6B8  38 7F 00 08 */	addi r3, r31, 0x8
/* 803EF87C 003EB6BC  38 80 00 98 */	li r4, 0x98
/* 803EF880 003EB6C0  38 A1 00 08 */	addi r5, r1, 0x8
/* 803EF884 003EB6C4  4B E8 86 F1 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803EF888 003EB6C8  7F C3 F3 78 */	mr r3, r30
/* 803EF88C 003EB6CC  4B D1 0F 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF890 003EB6D0  4B FE B7 39 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803EF894
lbl_803EF894:
/* 803EF894 003EB6D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803EF898 003EB6D8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803EF89C 003EB6DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803EF8A0 003EB6E0  7C 08 03 A6 */	mtlr r0
/* 803EF8A4 003EB6E4  38 21 00 20 */	addi r1, r1, 0x20
/* 803EF8A8 003EB6E8  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon11hotheadfire9StateMainFv
procObjCollReact__Q53scn4step6weapon11hotheadfire9StateMainFv:
/* 803EF8AC 003EB6EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803EF8B0 003EB6F0  7C 08 02 A6 */	mflr r0
/* 803EF8B4 003EB6F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803EF8B8 003EB6F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803EF8BC 003EB6FC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803EF8C0 003EB700  7C 7E 1B 78 */	mr r30, r3
/* 803EF8C4 003EB704  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803EF8C8 003EB708  38 04 00 01 */	addi r0, r4, 0x1
/* 803EF8CC 003EB70C  90 03 00 08 */	stw r0, 0x8(r3)
/* 803EF8D0 003EB710  28 00 00 B4 */	cmplwi r0, 0xb4
/* 803EF8D4 003EB714  41 82 00 54 */	beq lbl_803EF928
/* 803EF8D8 003EB718  4B D1 0F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF8DC 003EB71C  4B FE B8 55 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EF8E0 003EB720  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 803EF8E4 003EB724  4B DE 6B C5 */	bl isCollide__Q25ocoll3HitCFv
/* 803EF8E8 003EB728  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EF8EC 003EB72C  40 82 00 3C */	bne lbl_803EF928
/* 803EF8F0 003EB730  7F C3 F3 78 */	mr r3, r30
/* 803EF8F4 003EB734  4B D1 0E ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF8F8 003EB738  4B FE B8 39 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EF8FC 003EB73C  4B FE 85 39 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803EF900 003EB740  4B DE 4B C9 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803EF904 003EB744  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EF908 003EB748  40 82 00 20 */	bne lbl_803EF928
/* 803EF90C 003EB74C  7F C3 F3 78 */	mr r3, r30
/* 803EF910 003EB750  4B D1 0E D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF914 003EB754  4B FE B8 1D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EF918 003EB758  4B FE 85 1D */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803EF91C 003EB75C  4B DE 49 75 */	bl isCollide__Q25ocoll6AttackCFv
/* 803EF920 003EB760  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EF924 003EB764  41 82 00 4C */	beq lbl_803EF970
.global lbl_803EF928
lbl_803EF928:
/* 803EF928 003EB768  7F C3 F3 78 */	mr r3, r30
/* 803EF92C 003EB76C  4B D1 0E B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF930 003EB770  4B C8 5E 01 */	bl GKI_getfirst
/* 803EF934 003EB774  4B E1 5C 95 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803EF938 003EB778  7C 7F 1B 78 */	mr r31, r3
/* 803EF93C 003EB77C  7F C3 F3 78 */	mr r3, r30
/* 803EF940 003EB780  4B D1 0E A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF944 003EB784  4B FE B7 C5 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EF948 003EB788  7C 64 1B 78 */	mr r4, r3
/* 803EF94C 003EB78C  38 61 00 08 */	addi r3, r1, 0x8
/* 803EF950 003EB790  4B E7 FD 65 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803EF954 003EB794  38 7F 00 08 */	addi r3, r31, 0x8
/* 803EF958 003EB798  38 80 00 98 */	li r4, 0x98
/* 803EF95C 003EB79C  38 A1 00 08 */	addi r5, r1, 0x8
/* 803EF960 003EB7A0  4B E8 86 15 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803EF964 003EB7A4  7F C3 F3 78 */	mr r3, r30
/* 803EF968 003EB7A8  4B D1 0E 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF96C 003EB7AC  4B FE B6 5D */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803EF970
lbl_803EF970:
/* 803EF970 003EB7B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803EF974 003EB7B4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803EF978 003EB7B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803EF97C 003EB7BC  7C 08 03 A6 */	mtlr r0
/* 803EF980 003EB7C0  38 21 00 20 */	addi r1, r1, 0x20
/* 803EF984 003EB7C4  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon11hotheadfire9StateMainFv
__dt__Q53scn4step6weapon11hotheadfire9StateMainFv:
/* 803EF988 003EB7C8  4B FE 90 B8 */	b __dt__Q43scn4step6weapon11StateNormalFv
