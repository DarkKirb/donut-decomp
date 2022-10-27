.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11bonkersbomb9StateShotFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bonkersbomb9StateShotFPQ43scn4step5enemy5Enemy:
/* 8029C568 002983A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029C56C 002983AC  7C 08 02 A6 */	mflr r0
/* 8029C570 002983B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029C574 002983B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029C578 002983B8  7C 7F 1B 78 */	mr r31, r3
/* 8029C57C 002983BC  4B FF 18 49 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029C580 002983C0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bonkersbomb9StateShot@ha
/* 8029C584 002983C4  38 03 40 38 */	addi r0, r3, __vt__Q53scn4step5enemy11bonkersbomb9StateShot@l
/* 8029C588 002983C8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029C58C 002983CC  C0 02 B3 A0 */	lfs f0, "@55827_80561320"@sda21(r2)
/* 8029C590 002983D0  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 8029C594 002983D4  7F E3 FB 78 */	mr r3, r31
/* 8029C598 002983D8  4B E6 42 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C59C 002983DC  4B FE BA E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C5A0 002983E0  4B FF 13 69 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C5A4 002983E4  7F E3 FB 78 */	mr r3, r31
/* 8029C5A8 002983E8  4B E6 42 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C5AC 002983EC  4B FE BB 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029C5B0 002983F0  4B FC 9C 5D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029C5B4 002983F4  4B E3 7E 4D */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 8029C5B8 002983F8  D0 3F 00 08 */	stfs f1, 0x8(r31)
/* 8029C5BC 002983FC  7F E3 FB 78 */	mr r3, r31
/* 8029C5C0 00298400  4B E6 42 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C5C4 00298404  4B FE BA F1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029C5C8 00298408  4B EE AF 71 */	bl __ct__Q24file8DNOptionFv
/* 8029C5CC 0029840C  7F E3 FB 78 */	mr r3, r31
/* 8029C5D0 00298410  4B E6 42 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C5D4 00298414  4B FE BA F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029C5D8 00298418  38 80 00 00 */	li r4, 0x0
/* 8029C5DC 0029841C  4B FD 4C A1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029C5E0 00298420  7F E3 FB 78 */	mr r3, r31
/* 8029C5E4 00298424  4B E6 41 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C5E8 00298428  4B E8 C6 B9 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029C5EC 0029842C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029C5F0 00298430  40 82 00 1C */	bne lbl_8029C60C
/* 8029C5F4 00298434  7F E3 FB 78 */	mr r3, r31
/* 8029C5F8 00298438  4B E6 41 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C5FC 0029843C  4B FE BA E1 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 8029C600 00298440  38 80 02 C3 */	li r4, 0x2c3
/* 8029C604 00298444  48 16 66 D1 */	bl start__Q23snd11SERequestorFUl
/* 8029C608 00298448  48 00 00 18 */	b lbl_8029C620
.global lbl_8029C60C
lbl_8029C60C:
/* 8029C60C 0029844C  7F E3 FB 78 */	mr r3, r31
/* 8029C610 00298450  4B E6 41 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C614 00298454  4B FE BA C9 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 8029C618 00298458  38 80 02 E6 */	li r4, 0x2e6
/* 8029C61C 0029845C  48 16 66 B9 */	bl start__Q23snd11SERequestorFUl
.global lbl_8029C620
lbl_8029C620:
/* 8029C620 00298460  7F E3 FB 78 */	mr r3, r31
/* 8029C624 00298464  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029C628 00298468  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029C62C 0029846C  7C 08 03 A6 */	mtlr r0
/* 8029C630 00298470  38 21 00 10 */	addi r1, r1, 0x10
/* 8029C634 00298474  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11bonkersbomb9StateShotFv
__dt__Q53scn4step5enemy11bonkersbomb9StateShotFv:
/* 8029C638 00298478  4B FF 53 80 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11bonkersbomb9StateShotFv
procAnim__Q53scn4step5enemy11bonkersbomb9StateShotFv:
/* 8029C63C 0029847C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029C640 00298480  7C 08 02 A6 */	mflr r0
/* 8029C644 00298484  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029C648 00298488  39 61 00 20 */	addi r11, r1, 0x20
/* 8029C64C 0029848C  4B D6 AC F9 */	bl lbl_80007344
/* 8029C650 00298490  7C 7D 1B 78 */	mr r29, r3
/* 8029C654 00298494  4B E6 41 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C658 00298498  4B E8 C6 49 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029C65C 0029849C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029C660 002984A0  40 82 00 1C */	bne lbl_8029C67C
/* 8029C664 002984A4  7F A3 EB 78 */	mr r3, r29
/* 8029C668 002984A8  4B E6 41 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C66C 002984AC  4B FE BA 19 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C670 002984B0  4B FF 12 99 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C674 002984B4  3B C3 00 18 */	addi r30, r3, 0x18
/* 8029C678 002984B8  48 00 00 18 */	b lbl_8029C690
.global lbl_8029C67C
lbl_8029C67C:
/* 8029C67C 002984BC  7F A3 EB 78 */	mr r3, r29
/* 8029C680 002984C0  4B E6 41 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C684 002984C4  4B FE BA 01 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C688 002984C8  4B FF 12 81 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C68C 002984CC  3B C3 00 28 */	addi r30, r3, 0x28
.global lbl_8029C690
lbl_8029C690:
/* 8029C690 002984D0  7F A3 EB 78 */	mr r3, r29
/* 8029C694 002984D4  4B E6 41 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C698 002984D8  4B FE BA 15 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029C69C 002984DC  4B EE 50 39 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8029C6A0 002984E0  7C 7F 1B 78 */	mr r31, r3
/* 8029C6A4 002984E4  7F A3 EB 78 */	mr r3, r29
/* 8029C6A8 002984E8  4B E6 41 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C6AC 002984EC  4B FE BA 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029C6B0 002984F0  4B FC 9B 5D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029C6B4 002984F4  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 8029C6B8 002984F8  7F E4 FB 78 */	mr r4, r31
/* 8029C6BC 002984FC  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8029C6C0 00298500  4B FD 51 C9 */	bl calcChangedRot__Q43scn4step5chara12ModelRotCtrlFfbf
/* 8029C6C4 00298504  D0 3D 00 08 */	stfs f1, 0x8(r29)
/* 8029C6C8 00298508  7F A3 EB 78 */	mr r3, r29
/* 8029C6CC 0029850C  4B E6 41 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C6D0 00298510  4B FE B9 FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029C6D4 00298514  4B FC 9B 39 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029C6D8 00298518  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 8029C6DC 0029851C  4B FD 50 F5 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 8029C6E0 00298520  39 61 00 20 */	addi r11, r1, 0x20
/* 8029C6E4 00298524  4B D6 AC AD */	bl lbl_80007390
/* 8029C6E8 00298528  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029C6EC 0029852C  7C 08 03 A6 */	mtlr r0
/* 8029C6F0 00298530  38 21 00 20 */	addi r1, r1, 0x20
/* 8029C6F4 00298534  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy11bonkersbomb9StateShotFv
procMove__Q53scn4step5enemy11bonkersbomb9StateShotFv:
/* 8029C6F8 00298538  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029C6FC 0029853C  7C 08 02 A6 */	mflr r0
/* 8029C700 00298540  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029C704 00298544  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029C708 00298548  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029C70C 0029854C  7C 7E 1B 78 */	mr r30, r3
/* 8029C710 00298550  4B E6 40 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C714 00298554  4B E8 C5 8D */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029C718 00298558  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029C71C 0029855C  40 82 00 1C */	bne lbl_8029C738
/* 8029C720 00298560  7F C3 F3 78 */	mr r3, r30
/* 8029C724 00298564  4B E6 40 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C728 00298568  4B FE B9 5D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C72C 0029856C  4B FF 11 DD */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C730 00298570  3B E3 00 18 */	addi r31, r3, 0x18
/* 8029C734 00298574  48 00 00 18 */	b lbl_8029C74C
.global lbl_8029C738
lbl_8029C738:
/* 8029C738 00298578  7F C3 F3 78 */	mr r3, r30
/* 8029C73C 0029857C  4B E6 40 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C740 00298580  4B FE B9 45 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C744 00298584  4B FF 11 C5 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C748 00298588  3B E3 00 28 */	addi r31, r3, 0x28
.global lbl_8029C74C
lbl_8029C74C:
/* 8029C74C 0029858C  4B EF F2 A9 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 8029C750 00298590  90 61 00 08 */	stw r3, 0x8(r1)
/* 8029C754 00298594  7F C3 F3 78 */	mr r3, r30
/* 8029C758 00298598  4B E6 40 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C75C 0029859C  4B FE B9 69 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029C760 002985A0  38 81 00 08 */	addi r4, r1, 0x8
/* 8029C764 002985A4  7F E5 FB 78 */	mr r5, r31
/* 8029C768 002985A8  4B EF ED C1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8029C76C 002985AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029C770 002985B0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8029C774 002985B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029C778 002985B8  7C 08 03 A6 */	mtlr r0
/* 8029C77C 002985BC  38 21 00 20 */	addi r1, r1, 0x20
/* 8029C780 002985C0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy11bonkersbomb9StateShotFv
procFixPos__Q53scn4step5enemy11bonkersbomb9StateShotFv:
/* 8029C784 002985C4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8029C788 002985C8  7C 08 02 A6 */	mflr r0
/* 8029C78C 002985CC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8029C790 002985D0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8029C794 002985D4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8029C798 002985D8  7C 7F 1B 78 */	mr r31, r3
/* 8029C79C 002985DC  4B E6 40 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C7A0 002985E0  4B FE B9 5D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029C7A4 002985E4  7C 64 1B 78 */	mr r4, r3
/* 8029C7A8 002985E8  38 61 00 08 */	addi r3, r1, 0x8
/* 8029C7AC 002985EC  4B FE E4 ED */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029C7B0 002985F0  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8029C7B4 002985F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029C7B8 002985F8  41 82 00 58 */	beq lbl_8029C810
/* 8029C7BC 002985FC  7F E3 FB 78 */	mr r3, r31
/* 8029C7C0 00298600  4B E6 40 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C7C4 00298604  7C 7E 1B 78 */	mr r30, r3
/* 8029C7C8 00298608  7F E3 FB 78 */	mr r3, r31
/* 8029C7CC 0029860C  4B E6 40 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C7D0 00298610  4B FE B9 D5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029C7D4 00298614  7C 7F 1B 78 */	mr r31, r3
/* 8029C7D8 00298618  48 16 97 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029C7DC 0029861C  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029C7E0 00298620  2C 04 00 00 */	cmpwi r4, 0x0
/* 8029C7E4 00298624  41 82 00 28 */	beq lbl_8029C80C
/* 8029C7E8 00298628  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8029C7EC 0029862C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8029C7F0 00298630  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029C7F4 00298634  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029C7F8 00298638  90 04 00 04 */	stw r0, 0x4(r4)
/* 8029C7FC 0029863C  3C 60 80 47 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 8029C800 00298640  38 03 40 28 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 8029C804 00298644  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029C808 00298648  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8029C80C
lbl_8029C80C:
/* 8029C80C 0029864C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8029C810
lbl_8029C810:
/* 8029C810 00298650  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8029C814 00298654  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8029C818 00298658  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029C81C 0029865C  7C 08 03 A6 */	mtlr r0
/* 8029C820 00298660  38 21 00 40 */	addi r1, r1, 0x40
/* 8029C824 00298664  4E 80 00 20 */	blr

.global "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 8029C828 00298668  7C 64 1B 78 */	mr r4, r3
/* 8029C82C 0029866C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8029C830 00298670  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029C834 00298674  4D 82 00 20 */	beqlr
/* 8029C838 00298678  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8029C83C 0029867C  4B FF F9 54 */	b __ct__Q53scn4step5enemy11bonkersbomb12StateLandingFPQ43scn4step5enemy5Enemy
/* 8029C840 00298680  4E 80 00 20 */	blr

.global "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 8029C844 00298684  4B F9 1E 5C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb12StateLanding,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb12StateLanding,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bonkersbomb12StateLanding,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy11bonkersbomb9StateShot
__vt__Q53scn4step5enemy11bonkersbomb9StateShot:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11bonkersbomb9StateShotFv
	.4byte procAnim__Q53scn4step5enemy11bonkersbomb9StateShotFv
	.4byte procMove__Q53scn4step5enemy11bonkersbomb9StateShotFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11bonkersbomb9StateShotFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
