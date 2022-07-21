.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6dubior9StateCallFPQ43scn4step4boss4BossUl
__ct__Q53scn4step4boss6dubior9StateCallFPQ43scn4step4boss4BossUl:
/* 8024D82C 0024966C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024D830 00249670  7C 08 02 A6 */	mflr r0
/* 8024D834 00249674  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024D838 00249678  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024D83C 0024967C  93 C1 00 08 */	stw r30, 8(r1)
/* 8024D840 00249680  7C 7E 1B 78 */	mr r30, r3
/* 8024D844 00249684  7C BF 2B 78 */	mr r31, r5
/* 8024D848 00249688  4B FE 6C 99 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024D84C 0024968C  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6dubior9StateCall@ha
/* 8024D850 00249690  38 03 77 60 */	addi r0, r3, __vt__Q53scn4step4boss6dubior9StateCall@l
/* 8024D854 00249694  90 1E 00 00 */	stw r0, 0(r30)
/* 8024D858 00249698  93 FE 00 08 */	stw r31, 8(r30)
/* 8024D85C 0024969C  7F C3 F3 78 */	mr r3, r30
/* 8024D860 002496A0  4B EB 2F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024D864 002496A4  4B FD F6 BD */	bl footState__Q43scn4step4boss4BossFv
/* 8024D868 002496A8  4B F3 9C D1 */	bl __ct__Q24file8DNOptionFv
/* 8024D86C 002496AC  7F C3 F3 78 */	mr r3, r30
/* 8024D870 002496B0  4B EB 2F 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024D874 002496B4  4B FD F6 C5 */	bl model__Q43scn4step4boss4BossFv
/* 8024D878 002496B8  38 80 00 05 */	li r4, 5
/* 8024D87C 002496BC  48 02 3A 01 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024D880 002496C0  7F C3 F3 78 */	mr r3, r30
/* 8024D884 002496C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024D888 002496C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024D88C 002496CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024D890 002496D0  7C 08 03 A6 */	mtlr r0
/* 8024D894 002496D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8024D898 002496D8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6dubior9StateCallFv
__dt__Q53scn4step4boss6dubior9StateCallFv:
/* 8024D89C 002496DC  4B FE A5 B8 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6dubior9StateCallFv
procAnim__Q53scn4step4boss6dubior9StateCallFv:
/* 8024D8A0 002496E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024D8A4 002496E4  7C 08 02 A6 */	mflr r0
/* 8024D8A8 002496E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024D8AC 002496EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024D8B0 002496F0  93 C1 00 08 */	stw r30, 8(r1)
/* 8024D8B4 002496F4  7C 7F 1B 78 */	mr r31, r3
/* 8024D8B8 002496F8  4B EB 2F 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024D8BC 002496FC  4B FD F6 85 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8024D8C0 00249700  38 80 00 00 */	li r4, 0
/* 8024D8C4 00249704  48 02 51 E1 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8024D8C8 00249708  2C 03 00 00 */	cmpwi r3, 0
/* 8024D8CC 0024970C  41 82 00 0C */	beq lbl_8024D8D8
/* 8024D8D0 00249710  7F E3 FB 78 */	mr r3, r31
/* 8024D8D4 00249714  48 00 00 E1 */	bl reqDubiorJr__Q53scn4step4boss6dubior9StateCallFv
lbl_8024D8D8:
/* 8024D8D8 00249718  7F E3 FB 78 */	mr r3, r31
/* 8024D8DC 0024971C  4B EB 2F 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024D8E0 00249720  4B FD F6 59 */	bl model__Q43scn4step4boss4BossFv
/* 8024D8E4 00249724  48 02 39 C1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8024D8E8 00249728  2C 03 00 00 */	cmpwi r3, 0
/* 8024D8EC 0024972C  41 82 00 58 */	beq lbl_8024D944
/* 8024D8F0 00249730  7F E3 FB 78 */	mr r3, r31
/* 8024D8F4 00249734  4B EB 2E ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024D8F8 00249738  7C 7E 1B 78 */	mr r30, r3
/* 8024D8FC 0024973C  7F E3 FB 78 */	mr r3, r31
/* 8024D900 00249740  4B EB 2E E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024D904 00249744  4B FD F7 15 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024D908 00249748  7C 7F 1B 78 */	mr r31, r3
/* 8024D90C 0024974C  48 1B 85 F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024D910 00249750  38 9F 00 10 */	addi r4, r31, 0x10
/* 8024D914 00249754  2C 04 00 00 */	cmpwi r4, 0
/* 8024D918 00249758  41 82 00 28 */	beq lbl_8024D940
/* 8024D91C 0024975C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8024D920 00249760  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8024D924 00249764  90 04 00 00 */	stw r0, 0(r4)
/* 8024D928 00249768  38 1F 00 90 */	addi r0, r31, 0x90
/* 8024D92C 0024976C  90 04 00 04 */	stw r0, 4(r4)
/* 8024D930 00249770  3C 60 80 46 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior9StateWait$$4PQ43scn4step4boss4Boss$$1@ha
/* 8024D934 00249774  38 03 74 B0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior9StateWait$$4PQ43scn4step4boss4Boss$$1@l
/* 8024D938 00249778  90 04 00 00 */	stw r0, 0(r4)
/* 8024D93C 0024977C  93 C4 00 08 */	stw r30, 8(r4)
lbl_8024D940:
/* 8024D940 00249780  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8024D944:
/* 8024D944 00249784  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024D948 00249788  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024D94C 0024978C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024D950 00249790  7C 08 03 A6 */	mtlr r0
/* 8024D954 00249794  38 21 00 10 */	addi r1, r1, 0x10
/* 8024D958 00249798  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6dubior9StateCallFv
procMove__Q53scn4step4boss6dubior9StateCallFv:
/* 8024D95C 0024979C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024D960 002497A0  7C 08 02 A6 */	mflr r0
/* 8024D964 002497A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024D968 002497A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024D96C 002497AC  93 C1 00 08 */	stw r30, 8(r1)
/* 8024D970 002497B0  7C 7E 1B 78 */	mr r30, r3
/* 8024D974 002497B4  4B EB 2E 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024D978 002497B8  4B FD F5 99 */	bl param__Q43scn4step4boss4BossCFv
/* 8024D97C 002497BC  4B FE 63 B5 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024D980 002497C0  7C 7F 1B 78 */	mr r31, r3
/* 8024D984 002497C4  7F C3 F3 78 */	mr r3, r30
/* 8024D988 002497C8  4B EB 2E 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024D98C 002497CC  4B FD F5 A5 */	bl move__Q43scn4step4boss4BossFv
/* 8024D990 002497D0  38 9F 00 4C */	addi r4, r31, 0x4c
/* 8024D994 002497D4  4B F4 DA 95 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8024D998 002497D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024D99C 002497DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024D9A0 002497E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024D9A4 002497E4  7C 08 03 A6 */	mtlr r0
/* 8024D9A8 002497E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8024D9AC 002497EC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6dubior9StateCallFv
procFixPos__Q53scn4step4boss6dubior9StateCallFv:
/* 8024D9B0 002497F0  4E 80 00 20 */	blr 

.global reqDubiorJr__Q53scn4step4boss6dubior9StateCallFv
reqDubiorJr__Q53scn4step4boss6dubior9StateCallFv:
/* 8024D9B4 002497F4  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 8024D9B8 002497F8  7C 08 02 A6 */	mflr r0
/* 8024D9BC 002497FC  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 8024D9C0 00249800  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 8024D9C4 00249804  4B DB 99 81 */	bl func_80007344
/* 8024D9C8 00249808  7C 7D 1B 78 */	mr r29, r3
/* 8024D9CC 0024980C  4B EB 2E 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024D9D0 00249810  4B FD F5 41 */	bl param__Q43scn4step4boss4BossCFv
/* 8024D9D4 00249814  4B FE 63 5D */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024D9D8 00249818  7C 7E 1B 78 */	mr r30, r3
/* 8024D9DC 0024981C  7F A3 EB 78 */	mr r3, r29
/* 8024D9E0 00249820  4B EB 2E 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024D9E4 00249824  4B FD F5 45 */	bl location__Q43scn4step4boss4BossCFv
/* 8024D9E8 00249828  7C 64 1B 78 */	mr r4, r3
/* 8024D9EC 0024982C  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 8024D9F0 00249830  48 02 1C C5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024D9F4 00249834  38 61 00 C0 */	addi r3, r1, 0xc0
/* 8024D9F8 00249838  C0 21 01 A0 */	lfs f1, 0x1a0(r1)
/* 8024D9FC 0024983C  C0 41 01 A4 */	lfs f2, 0x1a4(r1)
/* 8024DA00 00249840  4B F5 19 A9 */	bl set__Q33hel4math7Vector2Fff
/* 8024DA04 00249844  7F A3 EB 78 */	mr r3, r29
/* 8024DA08 00249848  4B EB 2D D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024DA0C 0024984C  4B FD F5 0D */	bl target__Q43scn4step4boss4BossFv
/* 8024DA10 00249850  4B F4 E6 91 */	bl getSign__Q24gobj6TargetCFv
/* 8024DA14 00249854  C0 1E 00 70 */	lfs f0, 0x70(r30)
/* 8024DA18 00249858  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024DA1C 0024985C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 8024DA20 00249860  C0 5E 00 74 */	lfs f2, 0x74(r30)
/* 8024DA24 00249864  4B F5 19 85 */	bl set__Q33hel4math7Vector2Fff
/* 8024DA28 00249868  7C 65 1B 78 */	mr r5, r3
/* 8024DA2C 0024986C  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8024DA30 00249870  38 81 00 C0 */	addi r4, r1, 0xc0
/* 8024DA34 00249874  4B F5 2B 5D */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8024DA38 00249878  7F A3 EB 78 */	mr r3, r29
/* 8024DA3C 0024987C  4B EB 2D A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024DA40 00249880  4B FD F4 D9 */	bl target__Q43scn4step4boss4BossFv
/* 8024DA44 00249884  4B F4 E6 5D */	bl getSign__Q24gobj6TargetCFv
/* 8024DA48 00249888  C0 1E 00 78 */	lfs f0, 0x78(r30)
/* 8024DA4C 0024988C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024DA50 00249890  38 61 00 98 */	addi r3, r1, 0x98
/* 8024DA54 00249894  C0 5E 00 7C */	lfs f2, 0x7c(r30)
/* 8024DA58 00249898  4B F5 19 51 */	bl set__Q33hel4math7Vector2Fff
/* 8024DA5C 0024989C  7C 65 1B 78 */	mr r5, r3
/* 8024DA60 002498A0  38 61 00 B0 */	addi r3, r1, 0xb0
/* 8024DA64 002498A4  38 81 00 C0 */	addi r4, r1, 0xc0
/* 8024DA68 002498A8  4B F5 2B 29 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8024DA6C 002498AC  7F A3 EB 78 */	mr r3, r29
/* 8024DA70 002498B0  4B EB 2D 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024DA74 002498B4  4B FD F4 A5 */	bl target__Q43scn4step4boss4BossFv
/* 8024DA78 002498B8  4B F4 E6 29 */	bl getSign__Q24gobj6TargetCFv
/* 8024DA7C 002498BC  C0 1E 00 80 */	lfs f0, 0x80(r30)
/* 8024DA80 002498C0  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024DA84 002498C4  38 61 00 A8 */	addi r3, r1, 0xa8
/* 8024DA88 002498C8  C0 42 A7 D0 */	lfs f2, $$256053-_SDA2_BASE_(r2)
/* 8024DA8C 002498CC  4B F5 19 1D */	bl set__Q33hel4math7Vector2Fff
/* 8024DA90 002498D0  C0 02 A7 D0 */	lfs f0, $$256053-_SDA2_BASE_(r2)
/* 8024DA94 002498D4  D0 01 01 AC */	stfs f0, 0x1ac(r1)
/* 8024DA98 002498D8  D0 01 01 B0 */	stfs f0, 0x1b0(r1)
/* 8024DA9C 002498DC  D0 01 01 B4 */	stfs f0, 0x1b4(r1)
/* 8024DAA0 002498E0  7F A3 EB 78 */	mr r3, r29
/* 8024DAA4 002498E4  4B EB 2D 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024DAA8 002498E8  4B FD F5 41 */	bl custom__Q43scn4step4boss4BossFv
/* 8024DAAC 002498EC  7C 7F 1B 78 */	mr r31, r3
/* 8024DAB0 002498F0  4B FE 0E 2D */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss6dubior6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 8024DAB4 002498F4  7C 7E 1B 78 */	mr r30, r3
/* 8024DAB8 002498F8  2C 1F 00 00 */	cmpwi r31, 0
/* 8024DABC 002498FC  41 82 00 48 */	beq lbl_8024DB04
/* 8024DAC0 00249900  7F E3 FB 78 */	mr r3, r31
/* 8024DAC4 00249904  81 83 00 00 */	lwz r12, 0(r3)
/* 8024DAC8 00249908  81 8C 00 08 */	lwz r12, 8(r12)
/* 8024DACC 0024990C  7D 89 03 A6 */	mtctr r12
/* 8024DAD0 00249910  4E 80 04 21 */	bctrl 
/* 8024DAD4 00249914  48 00 00 18 */	b lbl_8024DAEC
lbl_8024DAD8:
/* 8024DAD8 00249918  7C 03 F0 40 */	cmplw r3, r30
/* 8024DADC 0024991C  40 82 00 0C */	bne lbl_8024DAE8
/* 8024DAE0 00249920  38 00 00 01 */	li r0, 1
/* 8024DAE4 00249924  48 00 00 14 */	b lbl_8024DAF8
lbl_8024DAE8:
/* 8024DAE8 00249928  80 63 00 00 */	lwz r3, 0(r3)
lbl_8024DAEC:
/* 8024DAEC 0024992C  2C 03 00 00 */	cmpwi r3, 0
/* 8024DAF0 00249930  40 82 FF E8 */	bne lbl_8024DAD8
/* 8024DAF4 00249934  38 00 00 00 */	li r0, 0
lbl_8024DAF8:
/* 8024DAF8 00249938  2C 00 00 00 */	cmpwi r0, 0
/* 8024DAFC 0024993C  41 82 00 08 */	beq lbl_8024DB04
/* 8024DB00 00249940  48 00 00 08 */	b lbl_8024DB08
lbl_8024DB04:
/* 8024DB04 00249944  3B E0 00 00 */	li r31, 0
lbl_8024DB08:
/* 8024DB08 00249948  80 1D 00 08 */	lwz r0, 8(r29)
/* 8024DB0C 0024994C  2C 00 00 00 */	cmpwi r0, 0
/* 8024DB10 00249950  41 82 00 30 */	beq lbl_8024DB40
/* 8024DB14 00249954  28 00 00 01 */	cmplwi r0, 1
/* 8024DB18 00249958  41 82 00 AC */	beq lbl_8024DBC4
/* 8024DB1C 0024995C  28 00 00 02 */	cmplwi r0, 2
/* 8024DB20 00249960  41 82 01 28 */	beq lbl_8024DC48
/* 8024DB24 00249964  28 00 00 03 */	cmplwi r0, 3
/* 8024DB28 00249968  41 82 01 A4 */	beq lbl_8024DCCC
/* 8024DB2C 0024996C  28 00 00 04 */	cmplwi r0, 4
/* 8024DB30 00249970  41 82 02 A0 */	beq lbl_8024DDD0
/* 8024DB34 00249974  28 00 00 05 */	cmplwi r0, 5
/* 8024DB38 00249978  41 82 03 9C */	beq lbl_8024DED4
/* 8024DB3C 0024997C  48 00 04 98 */	b lbl_8024DFD4
lbl_8024DB40:
/* 8024DB40 00249980  80 61 01 AC */	lwz r3, 0x1ac(r1)
/* 8024DB44 00249984  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8024DB48 00249988  90 61 01 94 */	stw r3, 0x194(r1)
/* 8024DB4C 0024998C  90 01 01 98 */	stw r0, 0x198(r1)
/* 8024DB50 00249990  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8024DB54 00249994  90 01 01 9C */	stw r0, 0x19c(r1)
/* 8024DB58 00249998  38 61 00 90 */	addi r3, r1, 0x90
/* 8024DB5C 0024999C  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8024DB60 002499A0  4B EF DE 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024DB64 002499A4  7C 7E 1B 78 */	mr r30, r3
/* 8024DB68 002499A8  7F E3 FB 78 */	mr r3, r31
/* 8024DB6C 002499AC  4B F7 00 ED */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8024DB70 002499B0  38 80 01 5D */	li r4, 0x15d
/* 8024DB74 002499B4  7F C5 F3 78 */	mr r5, r30
/* 8024DB78 002499B8  38 C1 01 94 */	addi r6, r1, 0x194
/* 8024DB7C 002499BC  4B FF F8 F9 */	bl request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
/* 8024DB80 002499C0  80 61 01 AC */	lwz r3, 0x1ac(r1)
/* 8024DB84 002499C4  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8024DB88 002499C8  90 61 01 88 */	stw r3, 0x188(r1)
/* 8024DB8C 002499CC  90 01 01 8C */	stw r0, 0x18c(r1)
/* 8024DB90 002499D0  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8024DB94 002499D4  90 01 01 90 */	stw r0, 0x190(r1)
/* 8024DB98 002499D8  38 61 00 88 */	addi r3, r1, 0x88
/* 8024DB9C 002499DC  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8024DBA0 002499E0  4B EF DD C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024DBA4 002499E4  7C 7E 1B 78 */	mr r30, r3
/* 8024DBA8 002499E8  7F E3 FB 78 */	mr r3, r31
/* 8024DBAC 002499EC  4B F7 00 AD */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8024DBB0 002499F0  38 80 01 5D */	li r4, 0x15d
/* 8024DBB4 002499F4  7F C5 F3 78 */	mr r5, r30
/* 8024DBB8 002499F8  38 C1 01 88 */	addi r6, r1, 0x188
/* 8024DBBC 002499FC  4B FF F8 B9 */	bl request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
/* 8024DBC0 00249A00  48 00 04 14 */	b lbl_8024DFD4
lbl_8024DBC4:
/* 8024DBC4 00249A04  80 61 01 AC */	lwz r3, 0x1ac(r1)
/* 8024DBC8 00249A08  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8024DBCC 00249A0C  90 61 01 7C */	stw r3, 0x17c(r1)
/* 8024DBD0 00249A10  90 01 01 80 */	stw r0, 0x180(r1)
/* 8024DBD4 00249A14  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8024DBD8 00249A18  90 01 01 84 */	stw r0, 0x184(r1)
/* 8024DBDC 00249A1C  38 61 00 80 */	addi r3, r1, 0x80
/* 8024DBE0 00249A20  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8024DBE4 00249A24  4B EF DD 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024DBE8 00249A28  7C 7E 1B 78 */	mr r30, r3
/* 8024DBEC 00249A2C  7F E3 FB 78 */	mr r3, r31
/* 8024DBF0 00249A30  4B F7 00 69 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8024DBF4 00249A34  38 80 01 5F */	li r4, 0x15f
/* 8024DBF8 00249A38  7F C5 F3 78 */	mr r5, r30
/* 8024DBFC 00249A3C  38 C1 01 7C */	addi r6, r1, 0x17c
/* 8024DC00 00249A40  4B FF F8 75 */	bl request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
/* 8024DC04 00249A44  80 61 01 AC */	lwz r3, 0x1ac(r1)
/* 8024DC08 00249A48  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8024DC0C 00249A4C  90 61 01 70 */	stw r3, 0x170(r1)
/* 8024DC10 00249A50  90 01 01 74 */	stw r0, 0x174(r1)
/* 8024DC14 00249A54  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8024DC18 00249A58  90 01 01 78 */	stw r0, 0x178(r1)
/* 8024DC1C 00249A5C  38 61 00 78 */	addi r3, r1, 0x78
/* 8024DC20 00249A60  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8024DC24 00249A64  4B EF DD 45 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024DC28 00249A68  7C 7E 1B 78 */	mr r30, r3
/* 8024DC2C 00249A6C  7F E3 FB 78 */	mr r3, r31
/* 8024DC30 00249A70  4B F7 00 29 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8024DC34 00249A74  38 80 01 60 */	li r4, 0x160
/* 8024DC38 00249A78  7F C5 F3 78 */	mr r5, r30
/* 8024DC3C 00249A7C  38 C1 01 70 */	addi r6, r1, 0x170
/* 8024DC40 00249A80  4B FF F8 35 */	bl request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
/* 8024DC44 00249A84  48 00 03 90 */	b lbl_8024DFD4
lbl_8024DC48:
/* 8024DC48 00249A88  80 61 01 AC */	lwz r3, 0x1ac(r1)
/* 8024DC4C 00249A8C  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8024DC50 00249A90  90 61 01 64 */	stw r3, 0x164(r1)
/* 8024DC54 00249A94  90 01 01 68 */	stw r0, 0x168(r1)
/* 8024DC58 00249A98  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8024DC5C 00249A9C  90 01 01 6C */	stw r0, 0x16c(r1)
/* 8024DC60 00249AA0  38 61 00 70 */	addi r3, r1, 0x70
/* 8024DC64 00249AA4  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8024DC68 00249AA8  4B EF DD 01 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024DC6C 00249AAC  7C 7E 1B 78 */	mr r30, r3
/* 8024DC70 00249AB0  7F E3 FB 78 */	mr r3, r31
/* 8024DC74 00249AB4  4B F6 FF E5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8024DC78 00249AB8  38 80 01 61 */	li r4, 0x161
/* 8024DC7C 00249ABC  7F C5 F3 78 */	mr r5, r30
/* 8024DC80 00249AC0  38 C1 01 64 */	addi r6, r1, 0x164
/* 8024DC84 00249AC4  4B FF F7 F1 */	bl request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
/* 8024DC88 00249AC8  80 61 01 AC */	lwz r3, 0x1ac(r1)
/* 8024DC8C 00249ACC  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8024DC90 00249AD0  90 61 01 58 */	stw r3, 0x158(r1)
/* 8024DC94 00249AD4  90 01 01 5C */	stw r0, 0x15c(r1)
/* 8024DC98 00249AD8  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8024DC9C 00249ADC  90 01 01 60 */	stw r0, 0x160(r1)
/* 8024DCA0 00249AE0  38 61 00 68 */	addi r3, r1, 0x68
/* 8024DCA4 00249AE4  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8024DCA8 00249AE8  4B EF DC C1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024DCAC 00249AEC  7C 7E 1B 78 */	mr r30, r3
/* 8024DCB0 00249AF0  7F E3 FB 78 */	mr r3, r31
/* 8024DCB4 00249AF4  4B F6 FF A5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8024DCB8 00249AF8  38 80 01 62 */	li r4, 0x162
/* 8024DCBC 00249AFC  7F C5 F3 78 */	mr r5, r30
/* 8024DCC0 00249B00  38 C1 01 58 */	addi r6, r1, 0x158
/* 8024DCC4 00249B04  4B FF F7 B1 */	bl request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
/* 8024DCC8 00249B08  48 00 03 0C */	b lbl_8024DFD4
lbl_8024DCCC:
/* 8024DCCC 00249B0C  80 61 01 AC */	lwz r3, 0x1ac(r1)
/* 8024DCD0 00249B10  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8024DCD4 00249B14  90 61 01 4C */	stw r3, 0x14c(r1)
/* 8024DCD8 00249B18  90 01 01 50 */	stw r0, 0x150(r1)
/* 8024DCDC 00249B1C  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8024DCE0 00249B20  90 01 01 54 */	stw r0, 0x154(r1)
/* 8024DCE4 00249B24  38 61 00 60 */	addi r3, r1, 0x60
/* 8024DCE8 00249B28  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8024DCEC 00249B2C  4B EF DC 7D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024DCF0 00249B30  7C 7E 1B 78 */	mr r30, r3
/* 8024DCF4 00249B34  7F E3 FB 78 */	mr r3, r31
/* 8024DCF8 00249B38  4B F6 FF 61 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8024DCFC 00249B3C  38 80 01 5D */	li r4, 0x15d
/* 8024DD00 00249B40  7F C5 F3 78 */	mr r5, r30
/* 8024DD04 00249B44  38 C1 01 4C */	addi r6, r1, 0x14c
/* 8024DD08 00249B48  4B FF F7 6D */	bl request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
/* 8024DD0C 00249B4C  80 61 01 AC */	lwz r3, 0x1ac(r1)
/* 8024DD10 00249B50  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8024DD14 00249B54  90 61 01 40 */	stw r3, 0x140(r1)
/* 8024DD18 00249B58  90 01 01 44 */	stw r0, 0x144(r1)
/* 8024DD1C 00249B5C  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8024DD20 00249B60  90 01 01 48 */	stw r0, 0x148(r1)
/* 8024DD24 00249B64  38 61 00 58 */	addi r3, r1, 0x58
/* 8024DD28 00249B68  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8024DD2C 00249B6C  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 8024DD30 00249B70  4B F5 28 61 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8024DD34 00249B74  7F E3 FB 78 */	mr r3, r31
/* 8024DD38 00249B78  4B F6 FF 21 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8024DD3C 00249B7C  38 80 01 5D */	li r4, 0x15d
/* 8024DD40 00249B80  38 A1 00 58 */	addi r5, r1, 0x58
/* 8024DD44 00249B84  38 C1 01 40 */	addi r6, r1, 0x140
/* 8024DD48 00249B88  4B FF F7 2D */	bl request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
/* 8024DD4C 00249B8C  80 61 01 AC */	lwz r3, 0x1ac(r1)
/* 8024DD50 00249B90  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8024DD54 00249B94  90 61 01 34 */	stw r3, 0x134(r1)
/* 8024DD58 00249B98  90 01 01 38 */	stw r0, 0x138(r1)
/* 8024DD5C 00249B9C  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8024DD60 00249BA0  90 01 01 3C */	stw r0, 0x13c(r1)
/* 8024DD64 00249BA4  38 61 00 50 */	addi r3, r1, 0x50
/* 8024DD68 00249BA8  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8024DD6C 00249BAC  4B EF DB FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024DD70 00249BB0  7C 7E 1B 78 */	mr r30, r3
/* 8024DD74 00249BB4  7F E3 FB 78 */	mr r3, r31
/* 8024DD78 00249BB8  4B F6 FE E1 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8024DD7C 00249BBC  38 80 01 5D */	li r4, 0x15d
/* 8024DD80 00249BC0  7F C5 F3 78 */	mr r5, r30
/* 8024DD84 00249BC4  38 C1 01 34 */	addi r6, r1, 0x134
/* 8024DD88 00249BC8  4B FF F6 ED */	bl request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
/* 8024DD8C 00249BCC  80 61 01 AC */	lwz r3, 0x1ac(r1)
/* 8024DD90 00249BD0  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8024DD94 00249BD4  90 61 01 28 */	stw r3, 0x128(r1)
/* 8024DD98 00249BD8  90 01 01 2C */	stw r0, 0x12c(r1)
/* 8024DD9C 00249BDC  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8024DDA0 00249BE0  90 01 01 30 */	stw r0, 0x130(r1)
/* 8024DDA4 00249BE4  38 61 00 48 */	addi r3, r1, 0x48
/* 8024DDA8 00249BE8  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8024DDAC 00249BEC  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 8024DDB0 00249BF0  4B F5 27 E1 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8024DDB4 00249BF4  7F E3 FB 78 */	mr r3, r31
/* 8024DDB8 00249BF8  4B F6 FE A1 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8024DDBC 00249BFC  38 80 01 5D */	li r4, 0x15d
/* 8024DDC0 00249C00  38 A1 00 48 */	addi r5, r1, 0x48
/* 8024DDC4 00249C04  38 C1 01 28 */	addi r6, r1, 0x128
/* 8024DDC8 00249C08  4B FF F6 AD */	bl request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
/* 8024DDCC 00249C0C  48 00 02 08 */	b lbl_8024DFD4
lbl_8024DDD0:
/* 8024DDD0 00249C10  80 61 01 AC */	lwz r3, 0x1ac(r1)
/* 8024DDD4 00249C14  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8024DDD8 00249C18  90 61 01 1C */	stw r3, 0x11c(r1)
/* 8024DDDC 00249C1C  90 01 01 20 */	stw r0, 0x120(r1)
/* 8024DDE0 00249C20  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8024DDE4 00249C24  90 01 01 24 */	stw r0, 0x124(r1)
/* 8024DDE8 00249C28  38 61 00 40 */	addi r3, r1, 0x40
/* 8024DDEC 00249C2C  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8024DDF0 00249C30  4B EF DB 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024DDF4 00249C34  7C 7E 1B 78 */	mr r30, r3
/* 8024DDF8 00249C38  7F E3 FB 78 */	mr r3, r31
/* 8024DDFC 00249C3C  4B F6 FE 5D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8024DE00 00249C40  38 80 01 5F */	li r4, 0x15f
/* 8024DE04 00249C44  7F C5 F3 78 */	mr r5, r30
/* 8024DE08 00249C48  38 C1 01 1C */	addi r6, r1, 0x11c
/* 8024DE0C 00249C4C  4B FF F6 69 */	bl request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
/* 8024DE10 00249C50  80 61 01 AC */	lwz r3, 0x1ac(r1)
/* 8024DE14 00249C54  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8024DE18 00249C58  90 61 01 10 */	stw r3, 0x110(r1)
/* 8024DE1C 00249C5C  90 01 01 14 */	stw r0, 0x114(r1)
/* 8024DE20 00249C60  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8024DE24 00249C64  90 01 01 18 */	stw r0, 0x118(r1)
/* 8024DE28 00249C68  38 61 00 38 */	addi r3, r1, 0x38
/* 8024DE2C 00249C6C  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8024DE30 00249C70  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 8024DE34 00249C74  4B F5 27 5D */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8024DE38 00249C78  7F E3 FB 78 */	mr r3, r31
/* 8024DE3C 00249C7C  4B F6 FE 1D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8024DE40 00249C80  38 80 01 5F */	li r4, 0x15f
/* 8024DE44 00249C84  38 A1 00 38 */	addi r5, r1, 0x38
/* 8024DE48 00249C88  38 C1 01 10 */	addi r6, r1, 0x110
/* 8024DE4C 00249C8C  4B FF F6 29 */	bl request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
/* 8024DE50 00249C90  80 61 01 AC */	lwz r3, 0x1ac(r1)
/* 8024DE54 00249C94  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8024DE58 00249C98  90 61 01 04 */	stw r3, 0x104(r1)
/* 8024DE5C 00249C9C  90 01 01 08 */	stw r0, 0x108(r1)
/* 8024DE60 00249CA0  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8024DE64 00249CA4  90 01 01 0C */	stw r0, 0x10c(r1)
/* 8024DE68 00249CA8  38 61 00 30 */	addi r3, r1, 0x30
/* 8024DE6C 00249CAC  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8024DE70 00249CB0  4B EF DA F9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024DE74 00249CB4  7C 7E 1B 78 */	mr r30, r3
/* 8024DE78 00249CB8  7F E3 FB 78 */	mr r3, r31
/* 8024DE7C 00249CBC  4B F6 FD DD */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8024DE80 00249CC0  38 80 01 60 */	li r4, 0x160
/* 8024DE84 00249CC4  7F C5 F3 78 */	mr r5, r30
/* 8024DE88 00249CC8  38 C1 01 04 */	addi r6, r1, 0x104
/* 8024DE8C 00249CCC  4B FF F5 E9 */	bl request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
/* 8024DE90 00249CD0  80 61 01 AC */	lwz r3, 0x1ac(r1)
/* 8024DE94 00249CD4  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8024DE98 00249CD8  90 61 00 F8 */	stw r3, 0xf8(r1)
/* 8024DE9C 00249CDC  90 01 00 FC */	stw r0, 0xfc(r1)
/* 8024DEA0 00249CE0  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8024DEA4 00249CE4  90 01 01 00 */	stw r0, 0x100(r1)
/* 8024DEA8 00249CE8  38 61 00 28 */	addi r3, r1, 0x28
/* 8024DEAC 00249CEC  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8024DEB0 00249CF0  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 8024DEB4 00249CF4  4B F5 26 DD */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8024DEB8 00249CF8  7F E3 FB 78 */	mr r3, r31
/* 8024DEBC 00249CFC  4B F6 FD 9D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8024DEC0 00249D00  38 80 01 60 */	li r4, 0x160
/* 8024DEC4 00249D04  38 A1 00 28 */	addi r5, r1, 0x28
/* 8024DEC8 00249D08  38 C1 00 F8 */	addi r6, r1, 0xf8
/* 8024DECC 00249D0C  4B FF F5 A9 */	bl request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
/* 8024DED0 00249D10  48 00 01 04 */	b lbl_8024DFD4
lbl_8024DED4:
/* 8024DED4 00249D14  80 61 01 AC */	lwz r3, 0x1ac(r1)
/* 8024DED8 00249D18  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8024DEDC 00249D1C  90 61 00 EC */	stw r3, 0xec(r1)
/* 8024DEE0 00249D20  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 8024DEE4 00249D24  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8024DEE8 00249D28  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8024DEEC 00249D2C  38 61 00 20 */	addi r3, r1, 0x20
/* 8024DEF0 00249D30  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8024DEF4 00249D34  4B EF DA 75 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024DEF8 00249D38  7C 7E 1B 78 */	mr r30, r3
/* 8024DEFC 00249D3C  7F E3 FB 78 */	mr r3, r31
/* 8024DF00 00249D40  4B F6 FD 59 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8024DF04 00249D44  38 80 01 61 */	li r4, 0x161
/* 8024DF08 00249D48  7F C5 F3 78 */	mr r5, r30
/* 8024DF0C 00249D4C  38 C1 00 EC */	addi r6, r1, 0xec
/* 8024DF10 00249D50  4B FF F5 65 */	bl request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
/* 8024DF14 00249D54  80 61 01 AC */	lwz r3, 0x1ac(r1)
/* 8024DF18 00249D58  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8024DF1C 00249D5C  90 61 00 E0 */	stw r3, 0xe0(r1)
/* 8024DF20 00249D60  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8024DF24 00249D64  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8024DF28 00249D68  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 8024DF2C 00249D6C  38 61 00 18 */	addi r3, r1, 0x18
/* 8024DF30 00249D70  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8024DF34 00249D74  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 8024DF38 00249D78  4B F5 26 59 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8024DF3C 00249D7C  7F E3 FB 78 */	mr r3, r31
/* 8024DF40 00249D80  4B F6 FD 19 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8024DF44 00249D84  38 80 01 61 */	li r4, 0x161
/* 8024DF48 00249D88  38 A1 00 18 */	addi r5, r1, 0x18
/* 8024DF4C 00249D8C  38 C1 00 E0 */	addi r6, r1, 0xe0
/* 8024DF50 00249D90  4B FF F5 25 */	bl request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
/* 8024DF54 00249D94  80 61 01 AC */	lwz r3, 0x1ac(r1)
/* 8024DF58 00249D98  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8024DF5C 00249D9C  90 61 00 D4 */	stw r3, 0xd4(r1)
/* 8024DF60 00249DA0  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 8024DF64 00249DA4  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8024DF68 00249DA8  90 01 00 DC */	stw r0, 0xdc(r1)
/* 8024DF6C 00249DAC  38 61 00 10 */	addi r3, r1, 0x10
/* 8024DF70 00249DB0  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8024DF74 00249DB4  4B EF D9 F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024DF78 00249DB8  7C 7E 1B 78 */	mr r30, r3
/* 8024DF7C 00249DBC  7F E3 FB 78 */	mr r3, r31
/* 8024DF80 00249DC0  4B F6 FC D9 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8024DF84 00249DC4  38 80 01 62 */	li r4, 0x162
/* 8024DF88 00249DC8  7F C5 F3 78 */	mr r5, r30
/* 8024DF8C 00249DCC  38 C1 00 D4 */	addi r6, r1, 0xd4
/* 8024DF90 00249DD0  4B FF F4 E5 */	bl request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
/* 8024DF94 00249DD4  80 61 01 AC */	lwz r3, 0x1ac(r1)
/* 8024DF98 00249DD8  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8024DF9C 00249DDC  90 61 00 C8 */	stw r3, 0xc8(r1)
/* 8024DFA0 00249DE0  90 01 00 CC */	stw r0, 0xcc(r1)
/* 8024DFA4 00249DE4  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8024DFA8 00249DE8  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 8024DFAC 00249DEC  38 61 00 08 */	addi r3, r1, 8
/* 8024DFB0 00249DF0  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8024DFB4 00249DF4  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 8024DFB8 00249DF8  4B F5 25 D9 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8024DFBC 00249DFC  7F E3 FB 78 */	mr r3, r31
/* 8024DFC0 00249E00  4B F6 FC 99 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8024DFC4 00249E04  38 80 01 62 */	li r4, 0x162
/* 8024DFC8 00249E08  38 A1 00 08 */	addi r5, r1, 8
/* 8024DFCC 00249E0C  38 C1 00 C8 */	addi r6, r1, 0xc8
/* 8024DFD0 00249E10  4B FF F4 A5 */	bl request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
lbl_8024DFD4:
/* 8024DFD4 00249E14  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 8024DFD8 00249E18  4B DB 93 B9 */	bl func_80007390
/* 8024DFDC 00249E1C  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 8024DFE0 00249E20  7C 08 03 A6 */	mtlr r0
/* 8024DFE4 00249E24  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 8024DFE8 00249E28  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6dubior9StateCall
__vt__Q53scn4step4boss6dubior9StateCall:
	.4byte 0
	.4byte 0
	.4byte 0x8024D89C  ;# ptr
	.4byte 0x8024D8A0  ;# ptr
	.4byte 0x8024D95C  ;# ptr
	.4byte 0x802344FC  ;# ptr
	.4byte 0x8024D9B0  ;# ptr
	.4byte 0x80234504  ;# ptr

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256053
$$256053:
	.4byte 0
	.4byte 0
