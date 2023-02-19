.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6whispy15StateRootAttackFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy15StateRootAttackFPQ43scn4step4boss4Boss:
/* 8025DCF8 00259B38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025DCFC 00259B3C  7C 08 02 A6 */	mflr r0
/* 8025DD00 00259B40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025DD04 00259B44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025DD08 00259B48  7C 7F 1B 78 */	mr r31, r3
/* 8025DD0C 00259B4C  4B FD 67 D5 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025DD10 00259B50  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy15StateRootAttack@ha
/* 8025DD14 00259B54  38 03 A6 58 */	addi r0, r3, __vt__Q53scn4step4boss6whispy15StateRootAttack@l
/* 8025DD18 00259B58  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8025DD1C 00259B5C  7F E3 FB 78 */	mr r3, r31
/* 8025DD20 00259B60  4B EA 2A C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025DD24 00259B64  4B FC F2 15 */	bl model__Q43scn4step4boss4BossFv
/* 8025DD28 00259B68  38 80 00 17 */	li r4, 0x17
/* 8025DD2C 00259B6C  48 01 35 51 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025DD30 00259B70  7F E3 FB 78 */	mr r3, r31
/* 8025DD34 00259B74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025DD38 00259B78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025DD3C 00259B7C  7C 08 03 A6 */	mtlr r0
/* 8025DD40 00259B80  38 21 00 10 */	addi r1, r1, 0x10
/* 8025DD44 00259B84  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6whispy15StateRootAttackFv
__dt__Q53scn4step4boss6whispy15StateRootAttackFv:
/* 8025DD48 00259B88  4B FD A1 0C */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6whispy15StateRootAttackFv
procAnim__Q53scn4step4boss6whispy15StateRootAttackFv:
/* 8025DD4C 00259B8C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8025DD50 00259B90  7C 08 02 A6 */	mflr r0
/* 8025DD54 00259B94  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8025DD58 00259B98  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 8025DD5C 00259B9C  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 8025DD60 00259BA0  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 8025DD64 00259BA4  F3 C1 00 88 */	psq_st f30, 0x88(r1), 0, qr0
/* 8025DD68 00259BA8  39 61 00 80 */	addi r11, r1, 0x80
/* 8025DD6C 00259BAC  4B DA 95 D9 */	bl lbl_80007344
/* 8025DD70 00259BB0  7C 7D 1B 78 */	mr r29, r3
/* 8025DD74 00259BB4  4B EA 2A 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025DD78 00259BB8  4B FC F1 C9 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8025DD7C 00259BBC  38 80 00 00 */	li r4, 0x0
/* 8025DD80 00259BC0  48 01 4D 25 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8025DD84 00259BC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025DD88 00259BC8  40 82 00 1C */	bne lbl_8025DDA4
/* 8025DD8C 00259BCC  7F A3 EB 78 */	mr r3, r29
/* 8025DD90 00259BD0  4B EA 2A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025DD94 00259BD4  4B FC F1 A5 */	bl model__Q43scn4step4boss4BossFv
/* 8025DD98 00259BD8  48 01 35 0D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025DD9C 00259BDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025DDA0 00259BE0  41 82 01 10 */	beq lbl_8025DEB0
.global lbl_8025DDA4
lbl_8025DDA4:
/* 8025DDA4 00259BE4  3B E0 00 00 */	li r31, 0x0
/* 8025DDA8 00259BE8  CB C2 AA 98 */	lfd f30, "@56378_80560A18"@sda21(r2)
/* 8025DDAC 00259BEC  3F C0 43 30 */	lis r30, 0x4330
/* 8025DDB0 00259BF0  C3 E2 AA 90 */	lfs f31, "@56375_80560A10"@sda21(r2)
.global lbl_8025DDB4
lbl_8025DDB4:
/* 8025DDB4 00259BF4  7F A3 EB 78 */	mr r3, r29
/* 8025DDB8 00259BF8  4B EA 2A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025DDBC 00259BFC  4B FC F1 6D */	bl location__Q43scn4step4boss4BossCFv
/* 8025DDC0 00259C00  7C 64 1B 78 */	mr r4, r3
/* 8025DDC4 00259C04  38 61 00 20 */	addi r3, r1, 0x20
/* 8025DDC8 00259C08  48 01 18 ED */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025DDCC 00259C0C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8025DDD0 00259C10  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8025DDD4 00259C14  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8025DDD8 00259C18  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8025DDDC 00259C1C  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8025DDE0 00259C20  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 8025DDE4 00259C24  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8025DDE8 00259C28  EC 1F 00 2A */	fadds f0, f31, f0
/* 8025DDEC 00259C2C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8025DDF0 00259C30  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8025DDF4 00259C34  7F A3 EB 78 */	mr r3, r29
/* 8025DDF8 00259C38  4B EA 29 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025DDFC 00259C3C  4B FC F1 8D */	bl objColl__Q43scn4step4boss4BossFv
/* 8025DE00 00259C40  4B F5 FE 59 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8025DE04 00259C44  7C 69 1B 78 */	mr r9, r3
/* 8025DE08 00259C48  38 61 00 30 */	addi r3, r1, 0x30
/* 8025DE0C 00259C4C  38 80 00 29 */	li r4, 0x29
/* 8025DE10 00259C50  7F E5 FB 78 */	mr r5, r31
/* 8025DE14 00259C54  38 C0 00 08 */	li r6, 0x8
/* 8025DE18 00259C58  38 E1 00 08 */	addi r7, r1, 0x8
/* 8025DE1C 00259C5C  39 0D EE 28 */	addi r8, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8025DE20 00259C60  48 17 82 D5 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 8025DE24 00259C64  7F A3 EB 78 */	mr r3, r29
/* 8025DE28 00259C68  4B EA 29 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025DE2C 00259C6C  4B E1 79 05 */	bl GKI_getfirst
/* 8025DE30 00259C70  4B FC 2F 95 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8025DE34 00259C74  7C 64 1B 78 */	mr r4, r3
/* 8025DE38 00259C78  38 61 00 10 */	addi r3, r1, 0x10
/* 8025DE3C 00259C7C  38 A1 00 30 */	addi r5, r1, 0x30
/* 8025DE40 00259C80  48 17 8C 45 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8025DE44 00259C84  38 61 00 10 */	addi r3, r1, 0x10
/* 8025DE48 00259C88  38 80 FF FF */	li r4, -0x1
/* 8025DE4C 00259C8C  4B FD C2 65 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 8025DE50 00259C90  3B FF 00 01 */	addi r31, r31, 0x1
/* 8025DE54 00259C94  28 1F 00 04 */	cmplwi r31, 0x4
/* 8025DE58 00259C98  41 80 FF 5C */	blt lbl_8025DDB4
/* 8025DE5C 00259C9C  7F A3 EB 78 */	mr r3, r29
/* 8025DE60 00259CA0  4B EA 29 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025DE64 00259CA4  7C 7E 1B 78 */	mr r30, r3
/* 8025DE68 00259CA8  7F A3 EB 78 */	mr r3, r29
/* 8025DE6C 00259CAC  4B EA 29 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025DE70 00259CB0  4B FC F1 A9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025DE74 00259CB4  7C 7F 1B 78 */	mr r31, r3
/* 8025DE78 00259CB8  48 1A 80 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025DE7C 00259CBC  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025DE80 00259CC0  2C 04 00 00 */	cmpwi r4, 0x0
/* 8025DE84 00259CC4  41 82 00 28 */	beq lbl_8025DEAC
/* 8025DE88 00259CC8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8025DE8C 00259CCC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8025DE90 00259CD0  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025DE94 00259CD4  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025DE98 00259CD8  90 04 00 04 */	stw r0, 0x4(r4)
/* 8025DE9C 00259CDC  3C 60 80 47 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 8025DEA0 00259CE0  38 03 A5 08 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateWait,PQ43scn4step4boss4Boss>"@l
/* 8025DEA4 00259CE4  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025DEA8 00259CE8  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8025DEAC
lbl_8025DEAC:
/* 8025DEAC 00259CEC  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8025DEB0
lbl_8025DEB0:
/* 8025DEB0 00259CF0  38 00 00 98 */	li r0, 0x98
/* 8025DEB4 00259CF4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8025DEB8 00259CF8  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 8025DEBC 00259CFC  38 00 00 88 */	li r0, 0x88
/* 8025DEC0 00259D00  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8025DEC4 00259D04  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 8025DEC8 00259D08  39 61 00 80 */	addi r11, r1, 0x80
/* 8025DECC 00259D0C  4B DA 94 C5 */	bl lbl_80007390
/* 8025DED0 00259D10  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8025DED4 00259D14  7C 08 03 A6 */	mtlr r0
/* 8025DED8 00259D18  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8025DEDC 00259D1C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6whispy15StateRootAttackFv
procMove__Q53scn4step4boss6whispy15StateRootAttackFv:
/* 8025DEE0 00259D20  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6whispy15StateRootAttackFv
procFixPos__Q53scn4step4boss6whispy15StateRootAttackFv:
/* 8025DEE4 00259D24  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss6whispy15StateRootAttack
__vt__Q53scn4step4boss6whispy15StateRootAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6whispy15StateRootAttackFv
	.4byte procAnim__Q53scn4step4boss6whispy15StateRootAttackFv
	.4byte procMove__Q53scn4step4boss6whispy15StateRootAttackFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6whispy15StateRootAttackFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
