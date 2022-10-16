.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7gigatzo9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7gigatzo9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802B8858 002B4698  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B885C 002B469C  7C 08 02 A6 */	mflr r0
/* 802B8860 002B46A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B8864 002B46A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B8868 002B46A8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B886C 002B46AC  7C 7E 1B 78 */	mr r30, r3
/* 802B8870 002B46B0  4B FD 55 55 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B8874 002B46B4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7gigatzo9StateWait@ha
/* 802B8878 002B46B8  38 03 74 C8 */	addi r0, r3, __vt__Q53scn4step5enemy7gigatzo9StateWait@l
/* 802B887C 002B46BC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802B8880 002B46C0  7F C3 F3 78 */	mr r3, r30
/* 802B8884 002B46C4  4B E4 7F 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8888 002B46C8  4B FC F9 0D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B888C 002B46CC  4B FF DE A5 */	bl "DynamicCastToRef<Q53scn4step5enemy7gigatzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom"
/* 802B8890 002B46D0  7C 7F 1B 78 */	mr r31, r3
/* 802B8894 002B46D4  4B EF E9 79 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B8898 002B46D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B889C 002B46DC  40 82 00 14 */	bne lbl_802B88B0
/* 802B88A0 002B46E0  7F E3 FB 78 */	mr r3, r31
/* 802B88A4 002B46E4  4B F2 10 DD */	bl isStoppedNormal__Q25ostop5ActorCFv
/* 802B88A8 002B46E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B88AC 002B46EC  41 82 00 18 */	beq lbl_802B88C4
.global lbl_802B88B0
lbl_802B88B0:
/* 802B88B0 002B46F0  7F C3 F3 78 */	mr r3, r30
/* 802B88B4 002B46F4  4B E4 7F 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B88B8 002B46F8  4B FC F7 FD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B88BC 002B46FC  4B EC EC 7D */	bl __ct__Q24file8DNOptionFv
/* 802B88C0 002B4700  48 00 00 14 */	b lbl_802B88D4
.global lbl_802B88C4
lbl_802B88C4:
/* 802B88C4 002B4704  7F C3 F3 78 */	mr r3, r30
/* 802B88C8 002B4708  4B E4 7F 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B88CC 002B470C  4B FC F7 E9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B88D0 002B4710  4B EE 15 F9 */	bl setGround__Q24gobj9FootStateFv
.global lbl_802B88D4
lbl_802B88D4:
/* 802B88D4 002B4714  7F C3 F3 78 */	mr r3, r30
/* 802B88D8 002B4718  4B E4 7F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B88DC 002B471C  4B FC F7 F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B88E0 002B4720  38 80 00 00 */	li r4, 0x0
/* 802B88E4 002B4724  4B FB 89 99 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B88E8 002B4728  7F E3 FB 78 */	mr r3, r31
/* 802B88EC 002B472C  4B FF E9 E5 */	bl setWaitEffect__Q53scn4step5enemy7gigatzo6CustomFv
/* 802B88F0 002B4730  7F C3 F3 78 */	mr r3, r30
/* 802B88F4 002B4734  4B E4 7E ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B88F8 002B4738  4B FC F8 A5 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802B88FC 002B473C  4B FC 67 45 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802B8900 002B4740  7F C3 F3 78 */	mr r3, r30
/* 802B8904 002B4744  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B8908 002B4748  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B890C 002B474C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B8910 002B4750  7C 08 03 A6 */	mtlr r0
/* 802B8914 002B4754  38 21 00 10 */	addi r1, r1, 0x10
/* 802B8918 002B4758  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy7gigatzo9StateWaitFv
__dt__Q53scn4step5enemy7gigatzo9StateWaitFv:
/* 802B891C 002B475C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B8920 002B4760  7C 08 02 A6 */	mflr r0
/* 802B8924 002B4764  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B8928 002B4768  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B892C 002B476C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B8930 002B4770  7C 7E 1B 78 */	mr r30, r3
/* 802B8934 002B4774  7C 9F 23 78 */	mr r31, r4
/* 802B8938 002B4778  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B893C 002B477C  41 82 00 40 */	beq lbl_802B897C
/* 802B8940 002B4780  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy7gigatzo9StateWait@ha
/* 802B8944 002B4784  38 04 74 C8 */	addi r0, r4, __vt__Q53scn4step5enemy7gigatzo9StateWait@l
/* 802B8948 002B4788  90 03 00 00 */	stw r0, 0x0(r3)
/* 802B894C 002B478C  4B E4 7E 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8950 002B4790  4B FC F7 85 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B8954 002B4794  4B EF DF 4D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B8958 002B4798  4B FB 59 D1 */	bl release__Q43scn4step5chara6EffectFv
/* 802B895C 002B479C  7F C3 F3 78 */	mr r3, r30
/* 802B8960 002B47A0  38 80 00 00 */	li r4, 0x0
/* 802B8964 002B47A4  4B FD 54 89 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802B8968 002B47A8  7F E0 07 34 */	extsh r0, r31
/* 802B896C 002B47AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B8970 002B47B0  40 81 00 0C */	ble lbl_802B897C
/* 802B8974 002B47B4  7F C3 F3 78 */	mr r3, r30
/* 802B8978 002B47B8  4B F0 6D 9D */	bl __dl__FPv
.global lbl_802B897C
lbl_802B897C:
/* 802B897C 002B47BC  7F C3 F3 78 */	mr r3, r30
/* 802B8980 002B47C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B8984 002B47C4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B8988 002B47C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B898C 002B47CC  7C 08 03 A6 */	mtlr r0
/* 802B8990 002B47D0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B8994 002B47D4  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy7gigatzo9StateWaitFv
procMove__Q53scn4step5enemy7gigatzo9StateWaitFv:
/* 802B8998 002B47D8  4B FF F8 0C */	b procMove__Q53scn4step5enemy7gigatzo11StateAttackFv

.global procFixPos__Q53scn4step5enemy7gigatzo9StateWaitFv
procFixPos__Q53scn4step5enemy7gigatzo9StateWaitFv:
/* 802B899C 002B47DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B89A0 002B47E0  7C 08 02 A6 */	mflr r0
/* 802B89A4 002B47E4  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B89A8 002B47E8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802B89AC 002B47EC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802B89B0 002B47F0  7C 7E 1B 78 */	mr r30, r3
/* 802B89B4 002B47F4  4B E4 7E 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B89B8 002B47F8  4B FC F7 DD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B89BC 002B47FC  4B FF DD 75 */	bl "DynamicCastToRef<Q53scn4step5enemy7gigatzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom"
/* 802B89C0 002B4800  7C 7F 1B 78 */	mr r31, r3
/* 802B89C4 002B4804  4B EF E8 49 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B89C8 002B4808  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B89CC 002B480C  40 82 00 5C */	bne lbl_802B8A28
/* 802B89D0 002B4810  7F E3 FB 78 */	mr r3, r31
/* 802B89D4 002B4814  4B F2 0F AD */	bl isStoppedNormal__Q25ostop5ActorCFv
/* 802B89D8 002B4818  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B89DC 002B481C  40 82 00 4C */	bne lbl_802B8A28
/* 802B89E0 002B4820  7F C3 F3 78 */	mr r3, r30
/* 802B89E4 002B4824  4B E4 7D FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B89E8 002B4828  4B FC F7 15 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B89EC 002B482C  7C 64 1B 78 */	mr r4, r3
/* 802B89F0 002B4830  38 61 00 08 */	addi r3, r1, 0x8
/* 802B89F4 002B4834  4B FD 22 A5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B89F8 002B4838  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802B89FC 002B483C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B8A00 002B4840  41 82 00 18 */	beq lbl_802B8A18
/* 802B8A04 002B4844  7F C3 F3 78 */	mr r3, r30
/* 802B8A08 002B4848  4B E4 7D D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8A0C 002B484C  4B FC F6 A9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B8A10 002B4850  4B EE 14 B9 */	bl setGround__Q24gobj9FootStateFv
/* 802B8A14 002B4854  48 00 00 14 */	b lbl_802B8A28
.global lbl_802B8A18
lbl_802B8A18:
/* 802B8A18 002B4858  7F C3 F3 78 */	mr r3, r30
/* 802B8A1C 002B485C  4B E4 7D C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8A20 002B4860  4B FC F6 95 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B8A24 002B4864  4B EC EB 15 */	bl __ct__Q24file8DNOptionFv
.global lbl_802B8A28
lbl_802B8A28:
/* 802B8A28 002B4868  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802B8A2C 002B486C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802B8A30 002B4870  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B8A34 002B4874  7C 08 03 A6 */	mtlr r0
/* 802B8A38 002B4878  38 21 00 40 */	addi r1, r1, 0x40
/* 802B8A3C 002B487C  4E 80 00 20 */	blr
