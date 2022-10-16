.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Call__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fi"
"t_SetNextState_Call__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fi":
/* 8024C390 002481D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024C394 002481D4  7C 08 02 A6 */	mflr r0
/* 8024C398 002481D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024C39C 002481DC  39 61 00 20 */	addi r11, r1, 0x20
/* 8024C3A0 002481E0  4B DB AF A1 */	bl lbl_80007340
/* 8024C3A4 002481E4  7C 7C 1B 78 */	mr r28, r3
/* 8024C3A8 002481E8  4B FE 66 1D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8024C3AC 002481EC  7C 7E 1B 78 */	mr r30, r3
/* 8024C3B0 002481F0  4B FE 66 15 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8024C3B4 002481F4  4B FE 0C 65 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024C3B8 002481F8  7C 7F 1B 78 */	mr r31, r3
/* 8024C3BC 002481FC  48 1B 9B 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024C3C0 00248200  3B BF 00 10 */	addi r29, r31, 0x10
/* 8024C3C4 00248204  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8024C3C8 00248208  41 82 00 24 */	beq lbl_8024C3EC
/* 8024C3CC 0024820C  7F A3 EB 78 */	mr r3, r29
/* 8024C3D0 00248210  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024C3D4 00248214  4B FE A4 95 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8024C3D8 00248218  3C 60 80 46 */	lis r3, "__vt__Q24util92StateFactoryArg2<Q24util6IState,Q53scn4step4boss6dubior9StateCall,PQ43scn4step4boss4Boss,Ul>"@ha
/* 8024C3DC 0024821C  38 03 73 60 */	addi r0, r3, "__vt__Q24util92StateFactoryArg2<Q24util6IState,Q53scn4step4boss6dubior9StateCall,PQ43scn4step4boss4Boss,Ul>"@l
/* 8024C3E0 00248220  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024C3E4 00248224  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8024C3E8 00248228  93 9D 00 0C */	stw r28, 0xc(r29)
.global lbl_8024C3EC
lbl_8024C3EC:
/* 8024C3EC 0024822C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8024C3F0 00248230  39 61 00 20 */	addi r11, r1, 0x20
/* 8024C3F4 00248234  4B DB AF 99 */	bl lbl_8000738C
/* 8024C3F8 00248238  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024C3FC 0024823C  7C 08 03 A6 */	mtlr r0
/* 8024C400 00248240  38 21 00 20 */	addi r1, r1, 0x20
/* 8024C404 00248244  4E 80 00 20 */	blr
.global "t_SetNextState_MoveToOtherSide__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_MoveToOtherSide__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fv":
/* 8024C408 00248248  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024C40C 0024824C  7C 08 02 A6 */	mflr r0
/* 8024C410 00248250  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024C414 00248254  39 61 00 20 */	addi r11, r1, 0x20
/* 8024C418 00248258  4B DB AF 2D */	bl lbl_80007344
/* 8024C41C 0024825C  4B FE 65 A9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8024C420 00248260  7C 7E 1B 78 */	mr r30, r3
/* 8024C424 00248264  4B FE 65 A1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8024C428 00248268  4B FE 0B F1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024C42C 0024826C  7C 7F 1B 78 */	mr r31, r3
/* 8024C430 00248270  48 1B 9A D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024C434 00248274  3B BF 00 10 */	addi r29, r31, 0x10
/* 8024C438 00248278  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8024C43C 0024827C  41 82 00 20 */	beq lbl_8024C45C
/* 8024C440 00248280  7F A3 EB 78 */	mr r3, r29
/* 8024C444 00248284  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024C448 00248288  4B FE A4 21 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8024C44C 0024828C  3C 60 80 46 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior20StateMoveToOtherSide,PQ43scn4step4boss4Boss>"@ha
/* 8024C450 00248290  38 03 73 50 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior20StateMoveToOtherSide,PQ43scn4step4boss4Boss>"@l
/* 8024C454 00248294  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024C458 00248298  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8024C45C
lbl_8024C45C:
/* 8024C45C 0024829C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8024C460 002482A0  39 61 00 20 */	addi r11, r1, 0x20
/* 8024C464 002482A4  4B DB AF 2D */	bl lbl_80007390
/* 8024C468 002482A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024C46C 002482AC  7C 08 03 A6 */	mtlr r0
/* 8024C470 002482B0  38 21 00 20 */	addi r1, r1, 0x20
/* 8024C474 002482B4  4E 80 00 20 */	blr
.global "t_SetNextState_HeightAdjust__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_HeightAdjust__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fv":
/* 8024C478 002482B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024C47C 002482BC  7C 08 02 A6 */	mflr r0
/* 8024C480 002482C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024C484 002482C4  39 61 00 20 */	addi r11, r1, 0x20
/* 8024C488 002482C8  4B DB AE BD */	bl lbl_80007344
/* 8024C48C 002482CC  4B FE 65 39 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8024C490 002482D0  7C 7E 1B 78 */	mr r30, r3
/* 8024C494 002482D4  4B FE 65 31 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8024C498 002482D8  4B FE 0B 81 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024C49C 002482DC  7C 7F 1B 78 */	mr r31, r3
/* 8024C4A0 002482E0  48 1B 9A 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024C4A4 002482E4  3B BF 00 10 */	addi r29, r31, 0x10
/* 8024C4A8 002482E8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8024C4AC 002482EC  41 82 00 20 */	beq lbl_8024C4CC
/* 8024C4B0 002482F0  7F A3 EB 78 */	mr r3, r29
/* 8024C4B4 002482F4  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024C4B8 002482F8  4B FE A3 B1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8024C4BC 002482FC  3C 60 80 46 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior17StateHeightAdjust,PQ43scn4step4boss4Boss>"@ha
/* 8024C4C0 00248300  38 03 73 40 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior17StateHeightAdjust,PQ43scn4step4boss4Boss>"@l
/* 8024C4C4 00248304  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024C4C8 00248308  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8024C4CC
lbl_8024C4CC:
/* 8024C4CC 0024830C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8024C4D0 00248310  39 61 00 20 */	addi r11, r1, 0x20
/* 8024C4D4 00248314  4B DB AE BD */	bl lbl_80007390
/* 8024C4D8 00248318  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024C4DC 0024831C  7C 08 03 A6 */	mtlr r0
/* 8024C4E0 00248320  38 21 00 20 */	addi r1, r1, 0x20
/* 8024C4E4 00248324  4E 80 00 20 */	blr
.global "t_SetNextState_Dash__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Dash__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fv":
/* 8024C4E8 00248328  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024C4EC 0024832C  7C 08 02 A6 */	mflr r0
/* 8024C4F0 00248330  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024C4F4 00248334  39 61 00 20 */	addi r11, r1, 0x20
/* 8024C4F8 00248338  4B DB AE 4D */	bl lbl_80007344
/* 8024C4FC 0024833C  4B FE 64 C9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8024C500 00248340  7C 7E 1B 78 */	mr r30, r3
/* 8024C504 00248344  4B FE 64 C1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8024C508 00248348  4B FE 0B 11 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024C50C 0024834C  7C 7F 1B 78 */	mr r31, r3
/* 8024C510 00248350  48 1B 99 F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024C514 00248354  3B BF 00 10 */	addi r29, r31, 0x10
/* 8024C518 00248358  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8024C51C 0024835C  41 82 00 20 */	beq lbl_8024C53C
/* 8024C520 00248360  7F A3 EB 78 */	mr r3, r29
/* 8024C524 00248364  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024C528 00248368  4B FE A3 41 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8024C52C 0024836C  3C 60 80 46 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateDash,PQ43scn4step4boss4Boss>"@ha
/* 8024C530 00248370  38 03 73 30 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateDash,PQ43scn4step4boss4Boss>"@l
/* 8024C534 00248374  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024C538 00248378  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8024C53C
lbl_8024C53C:
/* 8024C53C 0024837C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8024C540 00248380  39 61 00 20 */	addi r11, r1, 0x20
/* 8024C544 00248384  4B DB AE 4D */	bl lbl_80007390
/* 8024C548 00248388  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024C54C 0024838C  7C 08 03 A6 */	mtlr r0
/* 8024C550 00248390  38 21 00 20 */	addi r1, r1, 0x20
/* 8024C554 00248394  4E 80 00 20 */	blr
.global "t_SetNextState_Glide__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Glide__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fv":
/* 8024C558 00248398  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024C55C 0024839C  7C 08 02 A6 */	mflr r0
/* 8024C560 002483A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024C564 002483A4  39 61 00 20 */	addi r11, r1, 0x20
/* 8024C568 002483A8  4B DB AD DD */	bl lbl_80007344
/* 8024C56C 002483AC  4B FE 64 59 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8024C570 002483B0  7C 7E 1B 78 */	mr r30, r3
/* 8024C574 002483B4  4B FE 64 51 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8024C578 002483B8  4B FE 0A A1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024C57C 002483BC  7C 7F 1B 78 */	mr r31, r3
/* 8024C580 002483C0  48 1B 99 81 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024C584 002483C4  3B BF 00 10 */	addi r29, r31, 0x10
/* 8024C588 002483C8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8024C58C 002483CC  41 82 00 20 */	beq lbl_8024C5AC
/* 8024C590 002483D0  7F A3 EB 78 */	mr r3, r29
/* 8024C594 002483D4  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024C598 002483D8  4B FE A2 D1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8024C59C 002483DC  3C 60 80 46 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior10StateGlide,PQ43scn4step4boss4Boss>"@ha
/* 8024C5A0 002483E0  38 03 73 20 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior10StateGlide,PQ43scn4step4boss4Boss>"@l
/* 8024C5A4 002483E4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024C5A8 002483E8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8024C5AC
lbl_8024C5AC:
/* 8024C5AC 002483EC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8024C5B0 002483F0  39 61 00 20 */	addi r11, r1, 0x20
/* 8024C5B4 002483F4  4B DB AD DD */	bl lbl_80007390
/* 8024C5B8 002483F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024C5BC 002483FC  7C 08 03 A6 */	mtlr r0
/* 8024C5C0 00248400  38 21 00 20 */	addi r1, r1, 0x20
/* 8024C5C4 00248404  4E 80 00 20 */	blr
.global "t_SetNextState_Thunder__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Thunder__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fv":
/* 8024C5C8 00248408  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024C5CC 0024840C  7C 08 02 A6 */	mflr r0
/* 8024C5D0 00248410  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024C5D4 00248414  39 61 00 20 */	addi r11, r1, 0x20
/* 8024C5D8 00248418  4B DB AD 6D */	bl lbl_80007344
/* 8024C5DC 0024841C  4B FE 63 E9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8024C5E0 00248420  7C 7E 1B 78 */	mr r30, r3
/* 8024C5E4 00248424  4B FE 63 E1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8024C5E8 00248428  4B FE 0A 31 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024C5EC 0024842C  7C 7F 1B 78 */	mr r31, r3
/* 8024C5F0 00248430  48 1B 99 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024C5F4 00248434  3B BF 00 10 */	addi r29, r31, 0x10
/* 8024C5F8 00248438  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8024C5FC 0024843C  41 82 00 20 */	beq lbl_8024C61C
/* 8024C600 00248440  7F A3 EB 78 */	mr r3, r29
/* 8024C604 00248444  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024C608 00248448  4B FE A2 61 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8024C60C 0024844C  3C 60 80 46 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior17StateThunderStart,PQ43scn4step4boss4Boss>"@ha
/* 8024C610 00248450  38 03 73 10 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior17StateThunderStart,PQ43scn4step4boss4Boss>"@l
/* 8024C614 00248454  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024C618 00248458  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8024C61C
lbl_8024C61C:
/* 8024C61C 0024845C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8024C620 00248460  39 61 00 20 */	addi r11, r1, 0x20
/* 8024C624 00248464  4B DB AD 6D */	bl lbl_80007390
/* 8024C628 00248468  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024C62C 0024846C  7C 08 03 A6 */	mtlr r0
/* 8024C630 00248470  38 21 00 20 */	addi r1, r1, 0x20
/* 8024C634 00248474  4E 80 00 20 */	blr
.global "t_SetNextState_MoveThunder__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_MoveThunder__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fv":
/* 8024C638 00248478  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024C63C 0024847C  7C 08 02 A6 */	mflr r0
/* 8024C640 00248480  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024C644 00248484  39 61 00 20 */	addi r11, r1, 0x20
/* 8024C648 00248488  4B DB AC FD */	bl lbl_80007344
/* 8024C64C 0024848C  4B FE 63 79 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8024C650 00248490  7C 7E 1B 78 */	mr r30, r3
/* 8024C654 00248494  4B FE 63 71 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8024C658 00248498  4B FE 09 C1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024C65C 0024849C  7C 7F 1B 78 */	mr r31, r3
/* 8024C660 002484A0  48 1B 98 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024C664 002484A4  3B BF 00 10 */	addi r29, r31, 0x10
/* 8024C668 002484A8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8024C66C 002484AC  41 82 00 20 */	beq lbl_8024C68C
/* 8024C670 002484B0  7F A3 EB 78 */	mr r3, r29
/* 8024C674 002484B4  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024C678 002484B8  4B FE A1 F1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8024C67C 002484BC  3C 60 80 46 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior21StateMoveThunderStart,PQ43scn4step4boss4Boss>"@ha
/* 8024C680 002484C0  38 03 73 00 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior21StateMoveThunderStart,PQ43scn4step4boss4Boss>"@l
/* 8024C684 002484C4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024C688 002484C8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8024C68C
lbl_8024C68C:
/* 8024C68C 002484CC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8024C690 002484D0  39 61 00 20 */	addi r11, r1, 0x20
/* 8024C694 002484D4  4B DB AC FD */	bl lbl_80007390
/* 8024C698 002484D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024C69C 002484DC  7C 08 03 A6 */	mtlr r0
/* 8024C6A0 002484E0  38 21 00 20 */	addi r1, r1, 0x20
/* 8024C6A4 002484E4  4E 80 00 20 */	blr
.global "t_SetNextState_Shot__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Ff"
"t_SetNextState_Shot__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Ff":
/* 8024C6A8 002484E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024C6AC 002484EC  7C 08 02 A6 */	mflr r0
/* 8024C6B0 002484F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024C6B4 002484F4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8024C6B8 002484F8  39 61 00 18 */	addi r11, r1, 0x18
/* 8024C6BC 002484FC  4B DB AC 89 */	bl lbl_80007344
/* 8024C6C0 00248500  FF E0 08 90 */	fmr f31, f1
/* 8024C6C4 00248504  4B FE 63 01 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8024C6C8 00248508  7C 7E 1B 78 */	mr r30, r3
/* 8024C6CC 0024850C  4B FE 62 F9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8024C6D0 00248510  4B FE 09 49 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024C6D4 00248514  7C 7F 1B 78 */	mr r31, r3
/* 8024C6D8 00248518  48 1B 98 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024C6DC 0024851C  3B BF 00 10 */	addi r29, r31, 0x10
/* 8024C6E0 00248520  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8024C6E4 00248524  41 82 00 24 */	beq lbl_8024C708
/* 8024C6E8 00248528  7F A3 EB 78 */	mr r3, r29
/* 8024C6EC 0024852C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024C6F0 00248530  4B FE A1 79 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8024C6F4 00248534  3C 60 80 46 */	lis r3, "__vt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4boss6dubior9StateShot,PQ43scn4step4boss4Boss,f>"@ha
/* 8024C6F8 00248538  38 03 72 F0 */	addi r0, r3, "__vt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4boss6dubior9StateShot,PQ43scn4step4boss4Boss,f>"@l
/* 8024C6FC 0024853C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024C700 00248540  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8024C704 00248544  D3 FD 00 0C */	stfs f31, 0xc(r29)
.global lbl_8024C708
lbl_8024C708:
/* 8024C708 00248548  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8024C70C 0024854C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8024C710 00248550  39 61 00 18 */	addi r11, r1, 0x18
/* 8024C714 00248554  4B DB AC 7D */	bl lbl_80007390
/* 8024C718 00248558  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024C71C 0024855C  7C 08 03 A6 */	mtlr r0
/* 8024C720 00248560  38 21 00 20 */	addi r1, r1, 0x20
/* 8024C724 00248564  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step4boss6dubior9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step4boss6dubior9AddOnMintFRQ26mintvm6VMCore:
/* 8024C728 00248568  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C72C 0024856C  7C 08 02 A6 */	mflr r0
/* 8024C730 00248570  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C734 00248574  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024C738 00248578  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024C73C 0024857C  7C 7E 1B 78 */	mr r30, r3
/* 8024C740 00248580  3C 80 80 46 */	lis r4, "@55073"@ha
/* 8024C744 00248584  3B E4 72 38 */	addi r31, r4, "@55073"@l
/* 8024C748 00248588  38 9F 00 00 */	addi r4, r31, 0x0
/* 8024C74C 0024858C  38 BF 00 24 */	addi r5, r31, 0x24
/* 8024C750 00248590  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss6dubior9AddOnMint30Mint_Call_0$54396AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8024C754 00248594  38 C6 C8 60 */	addi r6, r6, Func__Q63scn4step4boss6dubior9AddOnMint30Mint_Call_0$54396AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8024C758 00248598  4B F7 FE 21 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8024C75C 0024859C  7F C3 F3 78 */	mr r3, r30
/* 8024C760 002485A0  38 9F 00 00 */	addi r4, r31, 0x0
/* 8024C764 002485A4  38 BF 00 34 */	addi r5, r31, 0x34
/* 8024C768 002485A8  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss6dubior9AddOnMint41Mint_MoveToOtherSide_0$54398AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8024C76C 002485AC  38 C6 C8 5C */	addi r6, r6, Func__Q63scn4step4boss6dubior9AddOnMint41Mint_MoveToOtherSide_0$54398AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8024C770 002485B0  4B F7 FE 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8024C774 002485B4  7F C3 F3 78 */	mr r3, r30
/* 8024C778 002485B8  38 9F 00 00 */	addi r4, r31, 0x0
/* 8024C77C 002485BC  38 BF 00 4C */	addi r5, r31, 0x4c
/* 8024C780 002485C0  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss6dubior9AddOnMint38Mint_HeightAdjust_0$54400AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8024C784 002485C4  38 C6 C8 58 */	addi r6, r6, Func__Q63scn4step4boss6dubior9AddOnMint38Mint_HeightAdjust_0$54400AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8024C788 002485C8  4B F7 FD F1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8024C78C 002485CC  7F C3 F3 78 */	mr r3, r30
/* 8024C790 002485D0  38 9F 00 00 */	addi r4, r31, 0x0
/* 8024C794 002485D4  38 BF 00 60 */	addi r5, r31, 0x60
/* 8024C798 002485D8  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss6dubior9AddOnMint30Mint_Dash_0$54402AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8024C79C 002485DC  38 C6 C8 54 */	addi r6, r6, Func__Q63scn4step4boss6dubior9AddOnMint30Mint_Dash_0$54402AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8024C7A0 002485E0  4B F7 FD D9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8024C7A4 002485E4  7F C3 F3 78 */	mr r3, r30
/* 8024C7A8 002485E8  38 9F 00 00 */	addi r4, r31, 0x0
/* 8024C7AC 002485EC  38 BF 00 6C */	addi r5, r31, 0x6c
/* 8024C7B0 002485F0  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss6dubior9AddOnMint31Mint_Glide_0$54404AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8024C7B4 002485F4  38 C6 C8 50 */	addi r6, r6, Func__Q63scn4step4boss6dubior9AddOnMint31Mint_Glide_0$54404AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8024C7B8 002485F8  4B F7 FD C1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8024C7BC 002485FC  7F C3 F3 78 */	mr r3, r30
/* 8024C7C0 00248600  38 9F 00 00 */	addi r4, r31, 0x0
/* 8024C7C4 00248604  38 BF 00 7C */	addi r5, r31, 0x7c
/* 8024C7C8 00248608  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss6dubior9AddOnMint33Mint_Thunder_0$54406AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8024C7CC 0024860C  38 C6 C8 4C */	addi r6, r6, Func__Q63scn4step4boss6dubior9AddOnMint33Mint_Thunder_0$54406AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8024C7D0 00248610  4B F7 FD A9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8024C7D4 00248614  7F C3 F3 78 */	mr r3, r30
/* 8024C7D8 00248618  38 9F 00 00 */	addi r4, r31, 0x0
/* 8024C7DC 0024861C  38 BF 00 8C */	addi r5, r31, 0x8c
/* 8024C7E0 00248620  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss6dubior9AddOnMint37Mint_MoveThunder_0$54408AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8024C7E4 00248624  38 C6 C8 48 */	addi r6, r6, Func__Q63scn4step4boss6dubior9AddOnMint37Mint_MoveThunder_0$54408AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8024C7E8 00248628  4B F7 FD 91 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8024C7EC 0024862C  7F C3 F3 78 */	mr r3, r30
/* 8024C7F0 00248630  38 9F 00 00 */	addi r4, r31, 0x0
/* 8024C7F4 00248634  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 8024C7F8 00248638  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss6dubior9AddOnMint30Mint_Shot_0$54410AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8024C7FC 0024863C  38 C6 C8 1C */	addi r6, r6, Func__Q63scn4step4boss6dubior9AddOnMint30Mint_Shot_0$54410AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8024C800 00248640  4B F7 FD 79 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8024C804 00248644  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024C808 00248648  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8024C80C 0024864C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C810 00248650  7C 08 03 A6 */	mtlr r0
/* 8024C814 00248654  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C818 00248658  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss6dubior9AddOnMint30Mint_Shot_0$54410AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6dubior9AddOnMint30Mint_Shot_0$54410AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8024C81C 0024865C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C820 00248660  7C 08 02 A6 */	mflr r0
/* 8024C824 00248664  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C828 00248668  38 80 00 00 */	li r4, 0x0
/* 8024C82C 0024866C  4B F4 BD C9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8024C830 00248670  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8024C834 00248674  4B FF FE 75 */	bl "t_SetNextState_Shot__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Ff"
/* 8024C838 00248678  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C83C 0024867C  7C 08 03 A6 */	mtlr r0
/* 8024C840 00248680  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C844 00248684  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss6dubior9AddOnMint37Mint_MoveThunder_0$54408AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6dubior9AddOnMint37Mint_MoveThunder_0$54408AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8024C848 00248688  4B FF FD F0 */	b "t_SetNextState_MoveThunder__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss6dubior9AddOnMint33Mint_Thunder_0$54406AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6dubior9AddOnMint33Mint_Thunder_0$54406AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8024C84C 0024868C  4B FF FD 7C */	b "t_SetNextState_Thunder__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss6dubior9AddOnMint31Mint_Glide_0$54404AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6dubior9AddOnMint31Mint_Glide_0$54404AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8024C850 00248690  4B FF FD 08 */	b "t_SetNextState_Glide__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss6dubior9AddOnMint30Mint_Dash_0$54402AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6dubior9AddOnMint30Mint_Dash_0$54402AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8024C854 00248694  4B FF FC 94 */	b "t_SetNextState_Dash__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss6dubior9AddOnMint38Mint_HeightAdjust_0$54400AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6dubior9AddOnMint38Mint_HeightAdjust_0$54400AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8024C858 00248698  4B FF FC 20 */	b "t_SetNextState_HeightAdjust__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss6dubior9AddOnMint41Mint_MoveToOtherSide_0$54398AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6dubior9AddOnMint41Mint_MoveToOtherSide_0$54398AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8024C85C 0024869C  4B FF FB AC */	b "t_SetNextState_MoveToOtherSide__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss6dubior9AddOnMint30Mint_Call_0$54396AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss6dubior9AddOnMint30Mint_Call_0$54396AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8024C860 002486A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C864 002486A4  7C 08 02 A6 */	mflr r0
/* 8024C868 002486A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C86C 002486AC  38 80 00 00 */	li r4, 0x0
/* 8024C870 002486B0  4B F4 BD 85 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8024C874 002486B4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8024C878 002486B8  4B FF FB 19 */	bl "t_SetNextState_Call__Q53scn4step4boss6dubior23@unnamed@AddOnMint_cpp@Fi"
/* 8024C87C 002486BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C880 002486C0  7C 08 03 A6 */	mtlr r0
/* 8024C884 002486C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C888 002486C8  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4boss6dubior9StateShot,PQ43scn4step4boss4Boss,f>Fv"
"create__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4boss6dubior9StateShot,PQ43scn4step4boss4Boss,f>Fv":
/* 8024C88C 002486CC  7C 65 1B 78 */	mr r5, r3
/* 8024C890 002486D0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024C894 002486D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024C898 002486D8  4D 82 00 20 */	beqlr
/* 8024C89C 002486DC  80 85 00 08 */	lwz r4, 0x8(r5)
/* 8024C8A0 002486E0  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 8024C8A4 002486E4  48 00 3A 90 */	b __ct__Q53scn4step4boss6dubior9StateShotFPQ43scn4step4boss4Bossf
/* 8024C8A8 002486E8  4E 80 00 20 */	blr

.global "create__Q24util92StateFactoryArg2<Q24util6IState,Q53scn4step4boss6dubior9StateCall,PQ43scn4step4boss4Boss,Ul>Fv"
"create__Q24util92StateFactoryArg2<Q24util6IState,Q53scn4step4boss6dubior9StateCall,PQ43scn4step4boss4Boss,Ul>Fv":
/* 8024C8AC 002486EC  7C 65 1B 78 */	mr r5, r3
/* 8024C8B0 002486F0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024C8B4 002486F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024C8B8 002486F8  4D 82 00 20 */	beqlr
/* 8024C8BC 002486FC  80 85 00 08 */	lwz r4, 0x8(r5)
/* 8024C8C0 00248700  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8024C8C4 00248704  48 00 0F 68 */	b __ct__Q53scn4step4boss6dubior9StateCallFPQ43scn4step4boss4BossUl
/* 8024C8C8 00248708  4E 80 00 20 */	blr

.global "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior21StateMoveThunderStart,PQ43scn4step4boss4Boss>Fv"
"create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior21StateMoveThunderStart,PQ43scn4step4boss4Boss>Fv":
/* 8024C8CC 0024870C  7C 64 1B 78 */	mr r4, r3
/* 8024C8D0 00248710  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024C8D4 00248714  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024C8D8 00248718  4D 82 00 20 */	beqlr
/* 8024C8DC 0024871C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8024C8E0 00248720  48 00 30 9C */	b __ct__Q53scn4step4boss6dubior21StateMoveThunderStartFPQ43scn4step4boss4Boss
/* 8024C8E4 00248724  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior17StateThunderStart,PQ43scn4step4boss4Boss>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior17StateThunderStart,PQ43scn4step4boss4Boss>Fv":
/* 8024C8E8 00248728  7C 64 1B 78 */	mr r4, r3
/* 8024C8EC 0024872C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024C8F0 00248730  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024C8F4 00248734  4D 82 00 20 */	beqlr
/* 8024C8F8 00248738  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8024C8FC 0024873C  48 00 3F 80 */	b __ct__Q53scn4step4boss6dubior17StateThunderStartFPQ43scn4step4boss4Boss
/* 8024C900 00248740  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior10StateGlide,PQ43scn4step4boss4Boss>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior10StateGlide,PQ43scn4step4boss4Boss>Fv":
/* 8024C904 00248744  7C 64 1B 78 */	mr r4, r3
/* 8024C908 00248748  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024C90C 0024874C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024C910 00248750  4D 82 00 20 */	beqlr
/* 8024C914 00248754  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8024C918 00248758  48 00 1C B8 */	b __ct__Q53scn4step4boss6dubior10StateGlideFPQ43scn4step4boss4Boss
/* 8024C91C 0024875C  4E 80 00 20 */	blr

.global "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateDash,PQ43scn4step4boss4Boss>Fv"
"create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateDash,PQ43scn4step4boss4Boss>Fv":
/* 8024C920 00248760  7C 64 1B 78 */	mr r4, r3
/* 8024C924 00248764  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024C928 00248768  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024C92C 0024876C  4D 82 00 20 */	beqlr
/* 8024C930 00248770  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8024C934 00248774  48 00 16 B8 */	b __ct__Q53scn4step4boss6dubior9StateDashFPQ43scn4step4boss4Boss
/* 8024C938 00248778  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior17StateHeightAdjust,PQ43scn4step4boss4Boss>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior17StateHeightAdjust,PQ43scn4step4boss4Boss>Fv":
/* 8024C93C 0024877C  7C 64 1B 78 */	mr r4, r3
/* 8024C940 00248780  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024C944 00248784  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024C948 00248788  4D 82 00 20 */	beqlr
/* 8024C94C 0024878C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8024C950 00248790  48 00 25 C4 */	b __ct__Q53scn4step4boss6dubior17StateHeightAdjustFPQ43scn4step4boss4Boss
/* 8024C954 00248794  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior20StateMoveToOtherSide,PQ43scn4step4boss4Boss>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior20StateMoveToOtherSide,PQ43scn4step4boss4Boss>Fv":
/* 8024C958 00248798  7C 64 1B 78 */	mr r4, r3
/* 8024C95C 0024879C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024C960 002487A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024C964 002487A4  4D 82 00 20 */	beqlr
/* 8024C968 002487A8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8024C96C 002487AC  48 00 33 D0 */	b __ct__Q53scn4step4boss6dubior20StateMoveToOtherSideFPQ43scn4step4boss4Boss
/* 8024C970 002487B0  4E 80 00 20 */	blr

.global "__dt__Q24util92StateFactoryArg2<Q24util6IState,Q53scn4step4boss6dubior9StateCall,PQ43scn4step4boss4Boss,Ul>Fv"
"__dt__Q24util92StateFactoryArg2<Q24util6IState,Q53scn4step4boss6dubior9StateCall,PQ43scn4step4boss4Boss,Ul>Fv":
/* 8024C974 002487B4  4B FE 1D 2C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior20StateMoveToOtherSide,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior20StateMoveToOtherSide,PQ43scn4step4boss4Boss>Fv":
/* 8024C978 002487B8  4B FE 1D 28 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior17StateHeightAdjust,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior17StateHeightAdjust,PQ43scn4step4boss4Boss>Fv":
/* 8024C97C 002487BC  4B FE 1D 24 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateDash,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateDash,PQ43scn4step4boss4Boss>Fv":
/* 8024C980 002487C0  4B FE 1D 20 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior10StateGlide,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior10StateGlide,PQ43scn4step4boss4Boss>Fv":
/* 8024C984 002487C4  4B FE 1D 1C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior17StateThunderStart,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior17StateThunderStart,PQ43scn4step4boss4Boss>Fv":
/* 8024C988 002487C8  4B FE 1D 18 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior21StateMoveThunderStart,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior21StateMoveThunderStart,PQ43scn4step4boss4Boss>Fv":
/* 8024C98C 002487CC  4B FE 1D 14 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4boss6dubior9StateShot,PQ43scn4step4boss4Boss,f>Fv"
"__dt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4boss6dubior9StateShot,PQ43scn4step4boss4Boss,f>Fv":
/* 8024C990 002487D0  4B FE 1D 10 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
