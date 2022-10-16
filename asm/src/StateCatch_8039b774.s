.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero7fighter10StateCatchFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero7fighter10StateCatchFPQ43scn4step4hero4Hero:
/* 8039B774 003975B4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8039B778 003975B8  7C 08 02 A6 */	mflr r0
/* 8039B77C 003975BC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039B780 003975C0  39 61 00 30 */	addi r11, r1, 0x30
/* 8039B784 003975C4  4B C6 BB BD */	bl lbl_80007340
/* 8039B788 003975C8  7C 7C 1B 78 */	mr r28, r3
/* 8039B78C 003975CC  4B FA 4C 39 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039B790 003975D0  7C 64 1B 78 */	mr r4, r3
/* 8039B794 003975D4  38 61 00 08 */	addi r3, r1, 0x8
/* 8039B798 003975D8  4B F9 62 09 */	bl chkCaptureEnemy__Q43scn4step4hero15CaptureAttackerFv
/* 8039B79C 003975DC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8039B7A0 003975E0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8039B7A4 003975E4  41 82 00 9C */	beq lbl_8039B840
/* 8039B7A8 003975E8  7F A3 EB 78 */	mr r3, r29
/* 8039B7AC 003975EC  4B EE C9 F9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8039B7B0 003975F0  7C 7F 1B 78 */	mr r31, r3
/* 8039B7B4 003975F4  48 06 A7 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039B7B8 003975F8  3B DF 00 10 */	addi r30, r31, 0x10
/* 8039B7BC 003975FC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8039B7C0 00397600  41 82 00 20 */	beq lbl_8039B7E0
/* 8039B7C4 00397604  7F C3 F3 78 */	mr r3, r30
/* 8039B7C8 00397608  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039B7CC 0039760C  4B E9 B0 9D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8039B7D0 00397610  3C 60 80 49 */	lis r3, "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured20StateCapturedFighter,PQ43scn4step5enemy5Enemy>"@ha
/* 8039B7D4 00397614  38 03 E2 B8 */	addi r0, r3, "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured20StateCapturedFighter,PQ43scn4step5enemy5Enemy>"@l
/* 8039B7D8 00397618  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8039B7DC 0039761C  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8039B7E0
lbl_8039B7E0:
/* 8039B7E0 00397620  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8039B7E4 00397624  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8039B7E8 00397628  4B EE C9 BD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8039B7EC 0039762C  48 06 A5 8D */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 8039B7F0 00397630  7F 83 E3 78 */	mr r3, r28
/* 8039B7F4 00397634  4B FA 4B 21 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039B7F8 00397638  7C 7F 1B 78 */	mr r31, r3
/* 8039B7FC 0039763C  48 06 A7 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039B800 00397640  3B DF 00 10 */	addi r30, r31, 0x10
/* 8039B804 00397644  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8039B808 00397648  41 82 00 20 */	beq lbl_8039B828
/* 8039B80C 0039764C  7F C3 F3 78 */	mr r3, r30
/* 8039B810 00397650  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039B814 00397654  4B E9 B0 55 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8039B818 00397658  3C 60 80 49 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter10StateCatch,PQ43scn4step4hero4Hero>"@ha
/* 8039B81C 0039765C  38 03 E2 C8 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter10StateCatch,PQ43scn4step4hero4Hero>"@l
/* 8039B820 00397660  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8039B824 00397664  93 9E 00 08 */	stw r28, 0x8(r30)
.global lbl_8039B828
lbl_8039B828:
/* 8039B828 00397668  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8039B82C 0039766C  38 61 00 08 */	addi r3, r1, 0x8
/* 8039B830 00397670  38 80 FF FF */	li r4, -0x1
/* 8039B834 00397674  4B E9 9A D5 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 8039B838 00397678  38 60 00 01 */	li r3, 0x1
/* 8039B83C 0039767C  48 00 00 14 */	b lbl_8039B850
.global lbl_8039B840
lbl_8039B840:
/* 8039B840 00397680  38 61 00 08 */	addi r3, r1, 0x8
/* 8039B844 00397684  38 80 FF FF */	li r4, -0x1
/* 8039B848 00397688  4B E9 9A C1 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 8039B84C 0039768C  38 60 00 00 */	li r3, 0x0
.global lbl_8039B850
lbl_8039B850:
/* 8039B850 00397690  39 61 00 30 */	addi r11, r1, 0x30
/* 8039B854 00397694  4B C6 BB 39 */	bl lbl_8000738C
/* 8039B858 00397698  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8039B85C 0039769C  7C 08 03 A6 */	mtlr r0
/* 8039B860 003976A0  38 21 00 30 */	addi r1, r1, 0x30
/* 8039B864 003976A4  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero7fighter10StateCatchFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter10StateCatchFPQ43scn4step4hero4Hero:
/* 8039B868 003976A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039B86C 003976AC  7C 08 02 A6 */	mflr r0
/* 8039B870 003976B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039B874 003976B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039B878 003976B8  7C 7F 1B 78 */	mr r31, r3
/* 8039B87C 003976BC  4B FB 9C 75 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039B880 003976C0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter10StateCatch@ha
/* 8039B884 003976C4  38 03 E2 D8 */	addi r0, r3, __vt__Q53scn4step4hero7fighter10StateCatch@l
/* 8039B888 003976C8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8039B88C 003976CC  38 00 00 00 */	li r0, 0x0
/* 8039B890 003976D0  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8039B894 003976D4  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8039B898 003976D8  7F E3 FB 78 */	mr r3, r31
/* 8039B89C 003976DC  4B D6 4F 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039B8A0 003976E0  4B FA 4A 7D */	bl model__Q43scn4step4hero4HeroFv
/* 8039B8A4 003976E4  38 80 00 01 */	li r4, 0x1
/* 8039B8A8 003976E8  4B FB 22 F5 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039B8AC 003976EC  7F E3 FB 78 */	mr r3, r31
/* 8039B8B0 003976F0  4B D6 4F 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039B8B4 003976F4  4B FA 4A A9 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039B8B8 003976F8  38 63 00 08 */	addi r3, r3, 0x8
/* 8039B8BC 003976FC  38 80 00 00 */	li r4, 0x0
/* 8039B8C0 00397700  38 A0 00 FF */	li r5, 0xff
/* 8039B8C4 00397704  4B ED 67 C9 */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 8039B8C8 00397708  C0 02 D8 00 */	lfs f0, "@58320"@sda21(r2)
/* 8039B8CC 0039770C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8039B8D0 00397710  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8039B8D4 00397714  7F E3 FB 78 */	mr r3, r31
/* 8039B8D8 00397718  4B D6 4F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039B8DC 0039771C  4B FA 4A 81 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039B8E0 00397720  38 63 00 08 */	addi r3, r3, 0x8
/* 8039B8E4 00397724  38 80 00 01 */	li r4, 0x1
/* 8039B8E8 00397728  38 A1 00 08 */	addi r5, r1, 0x8
/* 8039B8EC 0039772C  4B ED 67 A9 */	bl setAttackCenter__Q43scn4step5chara7ObjCollFUlRCQ33hel4math7Vector2
/* 8039B8F0 00397730  7F E3 FB 78 */	mr r3, r31
/* 8039B8F4 00397734  4B D6 4E ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039B8F8 00397738  4B FA 4A 25 */	bl model__Q43scn4step4hero4HeroFv
/* 8039B8FC 0039773C  38 63 02 24 */	addi r3, r3, 0x224
/* 8039B900 00397740  38 80 01 05 */	li r4, 0x105
/* 8039B904 00397744  4B E0 04 F5 */	bl start__Q24gobj6ScriptFUl
/* 8039B908 00397748  7F E3 FB 78 */	mr r3, r31
/* 8039B90C 0039774C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039B910 00397750  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039B914 00397754  7C 08 03 A6 */	mtlr r0
/* 8039B918 00397758  38 21 00 20 */	addi r1, r1, 0x20
/* 8039B91C 0039775C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7fighter10StateCatchFv
__dt__Q53scn4step4hero7fighter10StateCatchFv:
/* 8039B920 00397760  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B924 00397764  7C 08 02 A6 */	mflr r0
/* 8039B928 00397768  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B92C 0039776C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B930 00397770  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039B934 00397774  7C 7E 1B 78 */	mr r30, r3
/* 8039B938 00397778  7C 9F 23 78 */	mr r31, r4
/* 8039B93C 0039777C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039B940 00397780  41 82 00 60 */	beq lbl_8039B9A0
/* 8039B944 00397784  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7fighter10StateCatch@ha
/* 8039B948 00397788  38 04 E2 D8 */	addi r0, r4, __vt__Q53scn4step4hero7fighter10StateCatch@l
/* 8039B94C 0039778C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8039B950 00397790  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8039B954 00397794  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039B958 00397798  40 82 00 28 */	bne lbl_8039B980
/* 8039B95C 0039779C  4B D6 4E 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039B960 003977A0  4B FA 4A 65 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039B964 003977A4  4B F9 65 F9 */	bl isCapture__Q43scn4step4hero15CaptureAttackerCFv
/* 8039B968 003977A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039B96C 003977AC  41 82 00 14 */	beq lbl_8039B980
/* 8039B970 003977B0  7F C3 F3 78 */	mr r3, r30
/* 8039B974 003977B4  4B D6 4E 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039B978 003977B8  4B FA 4A 4D */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039B97C 003977BC  4B F9 65 79 */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
.global lbl_8039B980
lbl_8039B980:
/* 8039B980 003977C0  7F C3 F3 78 */	mr r3, r30
/* 8039B984 003977C4  38 80 00 00 */	li r4, 0x0
/* 8039B988 003977C8  4B FB 9B 95 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039B98C 003977CC  7F E0 07 34 */	extsh r0, r31
/* 8039B990 003977D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039B994 003977D4  40 81 00 0C */	ble lbl_8039B9A0
/* 8039B998 003977D8  7F C3 F3 78 */	mr r3, r30
/* 8039B99C 003977DC  4B E2 3D 79 */	bl __dl__FPv
.global lbl_8039B9A0
lbl_8039B9A0:
/* 8039B9A0 003977E0  7F C3 F3 78 */	mr r3, r30
/* 8039B9A4 003977E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B9A8 003977E8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039B9AC 003977EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B9B0 003977F0  7C 08 03 A6 */	mtlr r0
/* 8039B9B4 003977F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B9B8 003977F8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7fighter10StateCatchFv
procAnim__Q53scn4step4hero7fighter10StateCatchFv:
/* 8039B9BC 003977FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B9C0 00397800  7C 08 02 A6 */	mflr r0
/* 8039B9C4 00397804  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B9C8 00397808  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B9CC 0039780C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039B9D0 00397810  7C 7E 1B 78 */	mr r30, r3
/* 8039B9D4 00397814  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8039B9D8 00397818  38 04 00 01 */	addi r0, r4, 0x1
/* 8039B9DC 0039781C  90 03 00 08 */	stw r0, 0x8(r3)
/* 8039B9E0 00397820  4B D6 4E 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039B9E4 00397824  4B FA 49 E1 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039B9E8 00397828  4B F9 65 75 */	bl isCapture__Q43scn4step4hero15CaptureAttackerCFv
/* 8039B9EC 0039782C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039B9F0 00397830  40 82 00 14 */	bne lbl_8039BA04
/* 8039B9F4 00397834  7F C3 F3 78 */	mr r3, r30
/* 8039B9F8 00397838  4B D6 4D E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039B9FC 0039783C  4B FB A8 C9 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8039BA00 00397840  48 00 01 80 */	b lbl_8039BB80
.global lbl_8039BA04
lbl_8039BA04:
/* 8039BA04 00397844  7F C3 F3 78 */	mr r3, r30
/* 8039BA08 00397848  4B D6 4D D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BA0C 0039784C  4B FA 49 41 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039BA10 00397850  38 80 00 08 */	li r4, 0x8
/* 8039BA14 00397854  4B FA 53 D9 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8039BA18 00397858  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039BA1C 0039785C  41 82 00 38 */	beq lbl_8039BA54
/* 8039BA20 00397860  7F C3 F3 78 */	mr r3, r30
/* 8039BA24 00397864  4B D6 4D BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BA28 00397868  7C 7F 1B 78 */	mr r31, r3
/* 8039BA2C 0039786C  7F C3 F3 78 */	mr r3, r30
/* 8039BA30 00397870  4B D6 4D B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BA34 00397874  4B FA 48 E1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039BA38 00397878  7F E4 FB 78 */	mr r4, r31
/* 8039BA3C 0039787C  38 A0 00 01 */	li r5, 0x1
/* 8039BA40 00397880  38 C0 00 01 */	li r6, 0x1
/* 8039BA44 00397884  48 00 01 55 */	bl "setNextState<Q53scn4step4hero7fighter10StateThrow,PQ43scn4step4hero4Hero,b,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herobb_v"
/* 8039BA48 00397888  38 00 00 01 */	li r0, 0x1
/* 8039BA4C 0039788C  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8039BA50 00397890  48 00 01 30 */	b lbl_8039BB80
.global lbl_8039BA54
lbl_8039BA54:
/* 8039BA54 00397894  7F C3 F3 78 */	mr r3, r30
/* 8039BA58 00397898  4B D6 4D 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BA5C 0039789C  4B FA 48 99 */	bl target__Q43scn4step4hero4HeroFv
/* 8039BA60 003978A0  4B DE 5C 75 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8039BA64 003978A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039BA68 003978A8  3B E0 00 01 */	li r31, 0x1
/* 8039BA6C 003978AC  41 82 00 08 */	beq lbl_8039BA74
/* 8039BA70 003978B0  3B E0 00 02 */	li r31, 0x2
.global lbl_8039BA74
lbl_8039BA74:
/* 8039BA74 003978B4  7F C3 F3 78 */	mr r3, r30
/* 8039BA78 003978B8  4B D6 4D 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BA7C 003978BC  4B FA 48 D1 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039BA80 003978C0  38 80 00 20 */	li r4, 0x20
/* 8039BA84 003978C4  4B FA 53 69 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8039BA88 003978C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039BA8C 003978CC  40 82 00 38 */	bne lbl_8039BAC4
/* 8039BA90 003978D0  7F C3 F3 78 */	mr r3, r30
/* 8039BA94 003978D4  4B D6 4D 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BA98 003978D8  4B FA 48 B5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039BA9C 003978DC  7F E4 FB 78 */	mr r4, r31
/* 8039BAA0 003978E0  4B FA 53 4D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8039BAA4 003978E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039BAA8 003978E8  40 82 00 1C */	bne lbl_8039BAC4
/* 8039BAAC 003978EC  7F C3 F3 78 */	mr r3, r30
/* 8039BAB0 003978F0  4B D6 4D 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BAB4 003978F4  4B FA 49 69 */	bl logoutController__Q43scn4step4hero4HeroFv
/* 8039BAB8 003978F8  4B FA 92 F5 */	bl isLogoutForce__Q43scn4step4hero16LogoutControllerCFv
/* 8039BABC 003978FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039BAC0 00397900  41 82 00 38 */	beq lbl_8039BAF8
.global lbl_8039BAC4
lbl_8039BAC4:
/* 8039BAC4 00397904  7F C3 F3 78 */	mr r3, r30
/* 8039BAC8 00397908  4B D6 4D 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BACC 0039790C  7C 7F 1B 78 */	mr r31, r3
/* 8039BAD0 00397910  7F C3 F3 78 */	mr r3, r30
/* 8039BAD4 00397914  4B D6 4D 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BAD8 00397918  4B FA 48 3D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039BADC 0039791C  7F E4 FB 78 */	mr r4, r31
/* 8039BAE0 00397920  38 A0 00 01 */	li r5, 0x1
/* 8039BAE4 00397924  38 C0 00 00 */	li r6, 0x0
/* 8039BAE8 00397928  48 00 00 B1 */	bl "setNextState<Q53scn4step4hero7fighter10StateThrow,PQ43scn4step4hero4Hero,b,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herobb_v"
/* 8039BAEC 0039792C  38 00 00 01 */	li r0, 0x1
/* 8039BAF0 00397930  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8039BAF4 00397934  48 00 00 8C */	b lbl_8039BB80
.global lbl_8039BAF8
lbl_8039BAF8:
/* 8039BAF8 00397938  7F C3 F3 78 */	mr r3, r30
/* 8039BAFC 0039793C  4B D6 4C E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BB00 00397940  4B FA 47 F5 */	bl target__Q43scn4step4hero4HeroFv
/* 8039BB04 00397944  4B DE 5B D1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8039BB08 00397948  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039BB0C 0039794C  3B E0 00 02 */	li r31, 0x2
/* 8039BB10 00397950  41 82 00 08 */	beq lbl_8039BB18
/* 8039BB14 00397954  3B E0 00 01 */	li r31, 0x1
.global lbl_8039BB18
lbl_8039BB18:
/* 8039BB18 00397958  7F C3 F3 78 */	mr r3, r30
/* 8039BB1C 0039795C  4B D6 4C C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BB20 00397960  4B FA 48 2D */	bl hid__Q43scn4step4hero4HeroFv
/* 8039BB24 00397964  38 80 00 04 */	li r4, 0x4
/* 8039BB28 00397968  4B FA 52 C5 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8039BB2C 0039796C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039BB30 00397970  40 82 00 20 */	bne lbl_8039BB50
/* 8039BB34 00397974  7F C3 F3 78 */	mr r3, r30
/* 8039BB38 00397978  4B D6 4C A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BB3C 0039797C  4B FA 48 11 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039BB40 00397980  7F E4 FB 78 */	mr r4, r31
/* 8039BB44 00397984  4B FA 52 A9 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8039BB48 00397988  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039BB4C 0039798C  41 82 00 34 */	beq lbl_8039BB80
.global lbl_8039BB50
lbl_8039BB50:
/* 8039BB50 00397990  7F C3 F3 78 */	mr r3, r30
/* 8039BB54 00397994  4B D6 4C 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BB58 00397998  7C 7F 1B 78 */	mr r31, r3
/* 8039BB5C 0039799C  7F C3 F3 78 */	mr r3, r30
/* 8039BB60 003979A0  4B D6 4C 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BB64 003979A4  4B FA 47 B1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039BB68 003979A8  7F E4 FB 78 */	mr r4, r31
/* 8039BB6C 003979AC  38 A0 00 00 */	li r5, 0x0
/* 8039BB70 003979B0  38 C0 00 00 */	li r6, 0x0
/* 8039BB74 003979B4  48 00 00 25 */	bl "setNextState<Q53scn4step4hero7fighter10StateThrow,PQ43scn4step4hero4Hero,b,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herobb_v"
/* 8039BB78 003979B8  38 00 00 01 */	li r0, 0x1
/* 8039BB7C 003979BC  98 1E 00 0C */	stb r0, 0xc(r30)
.global lbl_8039BB80
lbl_8039BB80:
/* 8039BB80 003979C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039BB84 003979C4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039BB88 003979C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039BB8C 003979CC  7C 08 03 A6 */	mtlr r0
/* 8039BB90 003979D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8039BB94 003979D4  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero7fighter10StateThrow,PQ43scn4step4hero4Hero,b,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herobb_v"
"setNextState<Q53scn4step4hero7fighter10StateThrow,PQ43scn4step4hero4Hero,b,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herobb_v":
/* 8039BB98 003979D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039BB9C 003979DC  7C 08 02 A6 */	mflr r0
/* 8039BBA0 003979E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039BBA4 003979E4  39 61 00 20 */	addi r11, r1, 0x20
/* 8039BBA8 003979E8  4B C6 B7 95 */	bl lbl_8000733C
/* 8039BBAC 003979EC  7C 7B 1B 78 */	mr r27, r3
/* 8039BBB0 003979F0  7C 9C 23 78 */	mr r28, r4
/* 8039BBB4 003979F4  7C BD 2B 78 */	mr r29, r5
/* 8039BBB8 003979F8  7C DE 33 78 */	mr r30, r6
/* 8039BBBC 003979FC  48 06 A3 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039BBC0 00397A00  3B FB 00 10 */	addi r31, r27, 0x10
/* 8039BBC4 00397A04  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8039BBC8 00397A08  41 82 00 28 */	beq lbl_8039BBF0
/* 8039BBCC 00397A0C  7F E3 FB 78 */	mr r3, r31
/* 8039BBD0 00397A10  38 9B 00 90 */	addi r4, r27, 0x90
/* 8039BBD4 00397A14  4B E9 AC 95 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8039BBD8 00397A18  3C 60 80 49 */	lis r3, "__vt__Q24util96StateFactoryArg3<Q24util6IState,Q53scn4step4hero7fighter10StateThrow,PQ43scn4step4hero4Hero,b,b>"@ha
/* 8039BBDC 00397A1C  38 03 E2 A8 */	addi r0, r3, "__vt__Q24util96StateFactoryArg3<Q24util6IState,Q53scn4step4hero7fighter10StateThrow,PQ43scn4step4hero4Hero,b,b>"@l
/* 8039BBE0 00397A20  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8039BBE4 00397A24  93 9F 00 08 */	stw r28, 0x8(r31)
/* 8039BBE8 00397A28  9B BF 00 0C */	stb r29, 0xc(r31)
/* 8039BBEC 00397A2C  9B DF 00 0D */	stb r30, 0xd(r31)
.global lbl_8039BBF0
lbl_8039BBF0:
/* 8039BBF0 00397A30  93 FB 00 0C */	stw r31, 0xc(r27)
/* 8039BBF4 00397A34  39 61 00 20 */	addi r11, r1, 0x20
/* 8039BBF8 00397A38  4B C6 B7 91 */	bl lbl_80007388
/* 8039BBFC 00397A3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039BC00 00397A40  7C 08 03 A6 */	mtlr r0
/* 8039BC04 00397A44  38 21 00 20 */	addi r1, r1, 0x20
/* 8039BC08 00397A48  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7fighter10StateCatchFv
procMove__Q53scn4step4hero7fighter10StateCatchFv:
/* 8039BC0C 00397A4C  4B FE E4 A0 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procConstraint__Q53scn4step4hero7fighter10StateCatchFv
procConstraint__Q53scn4step4hero7fighter10StateCatchFv:
/* 8039BC10 00397A50  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8039BC14 00397A54  7C 08 02 A6 */	mflr r0
/* 8039BC18 00397A58  90 01 00 94 */	stw r0, 0x94(r1)
/* 8039BC1C 00397A5C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8039BC20 00397A60  7C 7F 1B 78 */	mr r31, r3
/* 8039BC24 00397A64  4B D6 4B BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BC28 00397A68  4B FA 46 F5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039BC2C 00397A6C  38 63 00 0C */	addi r3, r3, 0xc
/* 8039BC30 00397A70  4B DF EB A1 */	bl nodes__Q24gobj9GearModelCFv
/* 8039BC34 00397A74  7C 64 1B 78 */	mr r4, r3
/* 8039BC38 00397A78  38 61 00 74 */	addi r3, r1, 0x74
/* 8039BC3C 00397A7C  38 A0 00 05 */	li r5, 0x5
/* 8039BC40 00397A80  4B E0 00 8D */	bl at__Q24gobj9NodeReposCFUl
/* 8039BC44 00397A84  38 61 00 68 */	addi r3, r1, 0x68
/* 8039BC48 00397A88  38 81 00 74 */	addi r4, r1, 0x74
/* 8039BC4C 00397A8C  4B DF 71 F1 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 8039BC50 00397A90  38 61 00 74 */	addi r3, r1, 0x74
/* 8039BC54 00397A94  38 80 FF FF */	li r4, -0x1
/* 8039BC58 00397A98  4B DE 0A 39 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8039BC5C 00397A9C  C0 22 D8 00 */	lfs f1, "@58320"@sda21(r2)
/* 8039BC60 00397AA0  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8039BC64 00397AA4  C0 02 D8 04 */	lfs f0, "@58376"@sda21(r2)
/* 8039BC68 00397AA8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8039BC6C 00397AAC  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8039BC70 00397AB0  7F E3 FB 78 */	mr r3, r31
/* 8039BC74 00397AB4  4B D6 4B 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BC78 00397AB8  4B FA 46 8D */	bl location__Q43scn4step4hero4HeroCFv
/* 8039BC7C 00397ABC  7C 64 1B 78 */	mr r4, r3
/* 8039BC80 00397AC0  38 61 00 44 */	addi r3, r1, 0x44
/* 8039BC84 00397AC4  4B ED 3A 31 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8039BC88 00397AC8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 8039BC8C 00397ACC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 8039BC90 00397AD0  90 61 00 14 */	stw r3, 0x14(r1)
/* 8039BC94 00397AD4  90 01 00 18 */	stw r0, 0x18(r1)
/* 8039BC98 00397AD8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8039BC9C 00397ADC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8039BCA0 00397AE0  38 61 00 14 */	addi r3, r1, 0x14
/* 8039BCA4 00397AE4  38 81 00 38 */	addi r4, r1, 0x38
/* 8039BCA8 00397AE8  4B DE 6D 05 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8039BCAC 00397AEC  7C 64 1B 78 */	mr r4, r3
/* 8039BCB0 00397AF0  38 61 00 50 */	addi r3, r1, 0x50
/* 8039BCB4 00397AF4  4B DE 09 15 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8039BCB8 00397AF8  38 61 00 5C */	addi r3, r1, 0x5c
/* 8039BCBC 00397AFC  38 81 00 68 */	addi r4, r1, 0x68
/* 8039BCC0 00397B00  38 A1 00 50 */	addi r5, r1, 0x50
/* 8039BCC4 00397B04  4B DE 0B 89 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8039BCC8 00397B08  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 8039BCCC 00397B0C  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8039BCD0 00397B10  90 61 00 20 */	stw r3, 0x20(r1)
/* 8039BCD4 00397B14  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039BCD8 00397B18  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8039BCDC 00397B1C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8039BCE0 00397B20  38 61 00 20 */	addi r3, r1, 0x20
/* 8039BCE4 00397B24  4B E0 39 11 */	bl normalize__Q33hel4math7Vector3Fv
/* 8039BCE8 00397B28  80 61 00 20 */	lwz r3, 0x20(r1)
/* 8039BCEC 00397B2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039BCF0 00397B30  90 61 00 08 */	stw r3, 0x8(r1)
/* 8039BCF4 00397B34  90 01 00 0C */	stw r0, 0xc(r1)
/* 8039BCF8 00397B38  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8039BCFC 00397B3C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8039BD00 00397B40  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8039BD04 00397B44  C0 22 D8 08 */	lfs f1, "@58377"@sda21(r2)
/* 8039BD08 00397B48  EC 00 00 72 */	fmuls f0, f0, f1
/* 8039BD0C 00397B4C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8039BD10 00397B50  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8039BD14 00397B54  EC 00 00 72 */	fmuls f0, f0, f1
/* 8039BD18 00397B58  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8039BD1C 00397B5C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8039BD20 00397B60  EC 00 00 72 */	fmuls f0, f0, f1
/* 8039BD24 00397B64  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8039BD28 00397B68  38 61 00 2C */	addi r3, r1, 0x2c
/* 8039BD2C 00397B6C  38 81 00 08 */	addi r4, r1, 0x8
/* 8039BD30 00397B70  4B DE 08 99 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8039BD34 00397B74  38 61 00 68 */	addi r3, r1, 0x68
/* 8039BD38 00397B78  38 81 00 2C */	addi r4, r1, 0x2c
/* 8039BD3C 00397B7C  4B DE 6C 71 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8039BD40 00397B80  7F E3 FB 78 */	mr r3, r31
/* 8039BD44 00397B84  4B D6 4A 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BD48 00397B88  4B FA 46 7D */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039BD4C 00397B8C  38 81 00 68 */	addi r4, r1, 0x68
/* 8039BD50 00397B90  4B F9 62 15 */	bl setConstraintPos__Q43scn4step4hero15CaptureAttackerFRCQ33hel4math7Vector3
/* 8039BD54 00397B94  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 8039BD58 00397B98  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8039BD5C 00397B9C  7C 08 03 A6 */	mtlr r0
/* 8039BD60 00397BA0  38 21 00 90 */	addi r1, r1, 0x90
/* 8039BD64 00397BA4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero7fighter10StateCatchFv
procFixPos__Q53scn4step4hero7fighter10StateCatchFv:
/* 8039BD68 00397BA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8039BD6C 00397BAC  7C 08 02 A6 */	mflr r0
/* 8039BD70 00397BB0  90 01 00 54 */	stw r0, 0x54(r1)
/* 8039BD74 00397BB4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8039BD78 00397BB8  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8039BD7C 00397BBC  7C 7E 1B 78 */	mr r30, r3
/* 8039BD80 00397BC0  4B D6 4A 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BD84 00397BC4  4B FB B2 15 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8039BD88 00397BC8  7F C3 F3 78 */	mr r3, r30
/* 8039BD8C 00397BCC  4B D6 4A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BD90 00397BD0  4B FA 45 CD */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039BD94 00397BD4  38 63 00 08 */	addi r3, r3, 0x8
/* 8039BD98 00397BD8  4B ED 62 E5 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 8039BD9C 00397BDC  7F C3 F3 78 */	mr r3, r30
/* 8039BDA0 00397BE0  4B D6 4A 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BDA4 00397BE4  4B FA 46 21 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039BDA8 00397BE8  4B F9 61 B5 */	bl isCapture__Q43scn4step4hero15CaptureAttackerCFv
/* 8039BDAC 00397BEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039BDB0 00397BF0  41 82 00 D4 */	beq lbl_8039BE84
/* 8039BDB4 00397BF4  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8039BDB8 00397BF8  28 00 00 04 */	cmplwi r0, 0x4
/* 8039BDBC 00397BFC  40 80 00 54 */	bge lbl_8039BE10
/* 8039BDC0 00397C00  7F C3 F3 78 */	mr r3, r30
/* 8039BDC4 00397C04  4B D6 4A 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BDC8 00397C08  4B FA 45 95 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039BDCC 00397C0C  7C 7F 1B 78 */	mr r31, r3
/* 8039BDD0 00397C10  7F C3 F3 78 */	mr r3, r30
/* 8039BDD4 00397C14  4B D6 4A 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BDD8 00397C18  4B FA 45 1D */	bl target__Q43scn4step4hero4HeroFv
/* 8039BDDC 00397C1C  4B E0 02 C5 */	bl getSign__Q24gobj6TargetCFv
/* 8039BDE0 00397C20  C0 02 D8 10 */	lfs f0, "@58443"@sda21(r2)
/* 8039BDE4 00397C24  EC 20 00 72 */	fmuls f1, f0, f1
/* 8039BDE8 00397C28  38 61 00 10 */	addi r3, r1, 0x10
/* 8039BDEC 00397C2C  C0 42 D8 0C */	lfs f2, "@58442"@sda21(r2)
/* 8039BDF0 00397C30  4B E0 35 B9 */	bl set__Q33hel4math7Vector2Fff
/* 8039BDF4 00397C34  7C 66 1B 78 */	mr r6, r3
/* 8039BDF8 00397C38  38 7F 00 08 */	addi r3, r31, 0x8
/* 8039BDFC 00397C3C  38 80 00 00 */	li r4, 0x0
/* 8039BE00 00397C40  38 A0 00 00 */	li r5, 0x0
/* 8039BE04 00397C44  C0 22 D8 0C */	lfs f1, "@58442"@sda21(r2)
/* 8039BE08 00397C48  4B ED 61 9D */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
/* 8039BE0C 00397C4C  48 00 00 78 */	b lbl_8039BE84
.global lbl_8039BE10
lbl_8039BE10:
/* 8039BE10 00397C50  7F C3 F3 78 */	mr r3, r30
/* 8039BE14 00397C54  4B D6 49 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BE18 00397C58  4B FA 44 ED */	bl location__Q43scn4step4hero4HeroCFv
/* 8039BE1C 00397C5C  7C 64 1B 78 */	mr r4, r3
/* 8039BE20 00397C60  38 61 00 18 */	addi r3, r1, 0x18
/* 8039BE24 00397C64  4B ED 38 91 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8039BE28 00397C68  7F C3 F3 78 */	mr r3, r30
/* 8039BE2C 00397C6C  4B D6 49 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BE30 00397C70  4B FA 45 95 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039BE34 00397C74  7C 64 1B 78 */	mr r4, r3
/* 8039BE38 00397C78  38 61 00 24 */	addi r3, r1, 0x24
/* 8039BE3C 00397C7C  4B F9 61 45 */	bl getConstraintPos__Q43scn4step4hero15CaptureAttackerCFv
/* 8039BE40 00397C80  38 61 00 30 */	addi r3, r1, 0x30
/* 8039BE44 00397C84  38 81 00 24 */	addi r4, r1, 0x24
/* 8039BE48 00397C88  38 A1 00 18 */	addi r5, r1, 0x18
/* 8039BE4C 00397C8C  4B DE 0A 01 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8039BE50 00397C90  38 61 00 08 */	addi r3, r1, 0x8
/* 8039BE54 00397C94  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8039BE58 00397C98  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 8039BE5C 00397C9C  4B E0 35 4D */	bl set__Q33hel4math7Vector2Fff
/* 8039BE60 00397CA0  7F C3 F3 78 */	mr r3, r30
/* 8039BE64 00397CA4  4B D6 49 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039BE68 00397CA8  4B FA 44 F5 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039BE6C 00397CAC  38 63 00 08 */	addi r3, r3, 0x8
/* 8039BE70 00397CB0  38 80 00 00 */	li r4, 0x0
/* 8039BE74 00397CB4  38 A0 00 00 */	li r5, 0x0
/* 8039BE78 00397CB8  C0 22 D8 0C */	lfs f1, "@58442"@sda21(r2)
/* 8039BE7C 00397CBC  38 C1 00 08 */	addi r6, r1, 0x8
/* 8039BE80 00397CC0  4B ED 61 25 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
.global lbl_8039BE84
lbl_8039BE84:
/* 8039BE84 00397CC4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8039BE88 00397CC8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8039BE8C 00397CCC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8039BE90 00397CD0  7C 08 03 A6 */	mtlr r0
/* 8039BE94 00397CD4  38 21 00 50 */	addi r1, r1, 0x50
/* 8039BE98 00397CD8  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step4hero7fighter10StateCatchFv
procObjCollReact__Q53scn4step4hero7fighter10StateCatchFv:
/* 8039BE9C 00397CDC  4B FE ED 24 */	b procObjCollReact__Q53scn4step4hero4whip14StateWhipCatchFv

.global "create__Q24util96StateFactoryArg3<Q24util6IState,Q53scn4step4hero7fighter10StateThrow,PQ43scn4step4hero4Hero,b,b>Fv"
"create__Q24util96StateFactoryArg3<Q24util6IState,Q53scn4step4hero7fighter10StateThrow,PQ43scn4step4hero4Hero,b,b>Fv":
/* 8039BEA0 00397CE0  7C 66 1B 78 */	mr r6, r3
/* 8039BEA4 00397CE4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8039BEA8 00397CE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039BEAC 00397CEC  4D 82 00 20 */	beqlr
/* 8039BEB0 00397CF0  80 86 00 08 */	lwz r4, 0x8(r6)
/* 8039BEB4 00397CF4  88 A6 00 0C */	lbz r5, 0xc(r6)
/* 8039BEB8 00397CF8  88 C6 00 0D */	lbz r6, 0xd(r6)
/* 8039BEBC 00397CFC  48 00 3A D0 */	b __ct__Q53scn4step4hero7fighter10StateThrowFPQ43scn4step4hero4Herobb
/* 8039BEC0 00397D00  4E 80 00 20 */	blr

.global "create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured20StateCapturedFighter,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured20StateCapturedFighter,PQ43scn4step5enemy5Enemy>Fv":
/* 8039BEC4 00397D04  7C 64 1B 78 */	mr r4, r3
/* 8039BEC8 00397D08  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8039BECC 00397D0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039BED0 00397D10  4D 82 00 20 */	beqlr
/* 8039BED4 00397D14  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8039BED8 00397D18  4B F0 83 48 */	b __ct__Q53scn4step5enemy8captured20StateCapturedFighterFPQ43scn4step5enemy5Enemy
/* 8039BEDC 00397D1C  4E 80 00 20 */	blr

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter10StateCatch,PQ43scn4step4hero4Hero>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter10StateCatch,PQ43scn4step4hero4Hero>Fv":
/* 8039BEE0 00397D20  7C 64 1B 78 */	mr r4, r3
/* 8039BEE4 00397D24  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8039BEE8 00397D28  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039BEEC 00397D2C  4D 82 00 20 */	beqlr
/* 8039BEF0 00397D30  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8039BEF4 00397D34  4B FF F9 74 */	b __ct__Q53scn4step4hero7fighter10StateCatchFPQ43scn4step4hero4Hero
/* 8039BEF8 00397D38  4E 80 00 20 */	blr

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter10StateCatch,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter10StateCatch,PQ43scn4step4hero4Hero>Fv":
/* 8039BEFC 00397D3C  4B E9 27 A4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured20StateCapturedFighter,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured20StateCapturedFighter,PQ43scn4step5enemy5Enemy>Fv":
/* 8039BF00 00397D40  4B E9 27 A0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util96StateFactoryArg3<Q24util6IState,Q53scn4step4hero7fighter10StateThrow,PQ43scn4step4hero4Hero,b,b>Fv"
"__dt__Q24util96StateFactoryArg3<Q24util6IState,Q53scn4step4hero7fighter10StateThrow,PQ43scn4step4hero4Hero,b,b>Fv":
/* 8039BF04 00397D44  4B E9 27 9C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
