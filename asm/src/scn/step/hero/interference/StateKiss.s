.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "__ct__Q53scn4step4hero12interference9StateKissFPQ43scn4step4hero4HeroQ33hel4math7Vector3Q33hel4math7Vector3Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Q43scn4step4hero11KissContext"
"__ct__Q53scn4step4hero12interference9StateKissFPQ43scn4step4hero4HeroQ33hel4math7Vector3Q33hel4math7Vector3Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Q43scn4step4hero11KissContext":
/* 80371FF8 0036DE38  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80371FFC 0036DE3C  7C 08 02 A6 */	mflr r0
/* 80372000 0036DE40  90 01 00 34 */	stw r0, 0x34(r1)
/* 80372004 0036DE44  39 61 00 30 */	addi r11, r1, 0x30
/* 80372008 0036DE48  4B C9 53 31 */	bl lbl_80007338
/* 8037200C 0036DE4C  7C 7A 1B 78 */	mr r26, r3
/* 80372010 0036DE50  7C BB 2B 78 */	mr r27, r5
/* 80372014 0036DE54  7C DE 33 78 */	mr r30, r6
/* 80372018 0036DE58  7C FC 3B 78 */	mr r28, r7
/* 8037201C 0036DE5C  7D 1D 43 78 */	mr r29, r8
/* 80372020 0036DE60  4B FE 34 D1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80372024 0036DE64  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero12interference9StateKiss@ha
/* 80372028 0036DE68  38 03 C4 E0 */	addi r0, r3, __vt__Q53scn4step4hero12interference9StateKiss@l
/* 8037202C 0036DE6C  90 1A 00 00 */	stw r0, 0x0(r26)
/* 80372030 0036DE70  3B E0 00 00 */	li r31, 0x0
/* 80372034 0036DE74  93 FA 00 08 */	stw r31, 0x8(r26)
/* 80372038 0036DE78  38 7A 00 0C */	addi r3, r26, 0xc
/* 8037203C 0036DE7C  7F 64 DB 78 */	mr r4, r27
/* 80372040 0036DE80  4B E0 A5 89 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80372044 0036DE84  38 7A 00 18 */	addi r3, r26, 0x18
/* 80372048 0036DE88  7F C4 F3 78 */	mr r4, r30
/* 8037204C 0036DE8C  4B E0 A5 7D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80372050 0036DE90  3B DA 00 24 */	addi r30, r26, 0x24
/* 80372054 0036DE94  93 FE 00 08 */	stw r31, 0x8(r30)
/* 80372058 0036DE98  93 FE 00 0C */	stw r31, 0xc(r30)
/* 8037205C 0036DE9C  93 E1 00 10 */	stw r31, 0x10(r1)
/* 80372060 0036DEA0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80372064 0036DEA4  93 FE 00 00 */	stw r31, 0x0(r30)
/* 80372068 0036DEA8  93 FE 00 04 */	stw r31, 0x4(r30)
/* 8037206C 0036DEAC  7F C3 F3 78 */	mr r3, r30
/* 80372070 0036DEB0  4B E0 A5 75 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80372074 0036DEB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80372078 0036DEB8  41 82 00 0C */	beq lbl_80372084
/* 8037207C 0036DEBC  7F C3 F3 78 */	mr r3, r30
/* 80372080 0036DEC0  4B FD 1D 65 */	bl "unlink__Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>Fv"
.global lbl_80372084
lbl_80372084:
/* 80372084 0036DEC4  38 00 00 00 */	li r0, 0x0
/* 80372088 0036DEC8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8037208C 0036DECC  7F 83 E3 78 */	mr r3, r28
/* 80372090 0036DED0  4B E1 66 39 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80372094 0036DED4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80372098 0036DED8  41 82 00 0C */	beq lbl_803720A4
/* 8037209C 0036DEDC  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 803720A0 0036DEE0  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_803720A4
lbl_803720A4:
/* 803720A4 0036DEE4  7F 83 E3 78 */	mr r3, r28
/* 803720A8 0036DEE8  4B E0 A5 3D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 803720AC 0036DEEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803720B0 0036DEF0  41 82 00 2C */	beq lbl_803720DC
/* 803720B4 0036DEF4  83 FC 00 08 */	lwz r31, 0x8(r28)
/* 803720B8 0036DEF8  93 FE 00 08 */	stw r31, 0x8(r30)
/* 803720BC 0036DEFC  38 1F 00 04 */	addi r0, r31, 0x4
/* 803720C0 0036DF00  90 01 00 08 */	stw r0, 0x8(r1)
/* 803720C4 0036DF04  7F C3 F3 78 */	mr r3, r30
/* 803720C8 0036DF08  4B FC AF 0D */	bl "GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>"
/* 803720CC 0036DF0C  7C 65 1B 78 */	mr r5, r3
/* 803720D0 0036DF10  7F E3 FB 78 */	mr r3, r31
/* 803720D4 0036DF14  38 81 00 08 */	addi r4, r1, 0x8
/* 803720D8 0036DF18  4B DA DC D9 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_803720DC
lbl_803720DC:
/* 803720DC 0036DF1C  7F 43 D3 78 */	mr r3, r26
/* 803720E0 0036DF20  4B D8 E7 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803720E4 0036DF24  4B FC F7 C1 */	bl Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero
/* 803720E8 0036DF28  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 803720EC 0036DF2C  C0 02 D2 80 */	lfs f0, "@59088_80563200"@sda21(r2)
/* 803720F0 0036DF30  D0 1A 00 34 */	stfs f0, 0x34(r26)
/* 803720F4 0036DF34  D0 3A 00 38 */	stfs f1, 0x38(r26)
/* 803720F8 0036DF38  D0 1A 00 3C */	stfs f0, 0x3c(r26)
/* 803720FC 0036DF3C  7F 43 D3 78 */	mr r3, r26
/* 80372100 0036DF40  4B D8 E6 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372104 0036DF44  4B D0 36 2D */	bl GKI_getfirst
/* 80372108 0036DF48  7C 64 1B 78 */	mr r4, r3
/* 8037210C 0036DF4C  38 7A 00 40 */	addi r3, r26, 0x40
/* 80372110 0036DF50  48 05 8C 31 */	bl __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9Component
/* 80372114 0036DF54  38 00 00 00 */	li r0, 0x0
/* 80372118 0036DF58  98 1A 00 4C */	stb r0, 0x4c(r26)
/* 8037211C 0036DF5C  7F 43 D3 78 */	mr r3, r26
/* 80372120 0036DF60  4B D8 E6 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372124 0036DF64  4B D0 36 0D */	bl GKI_getfirst
/* 80372128 0036DF68  4B EA E9 91 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037212C 0036DF6C  7C 64 1B 78 */	mr r4, r3
/* 80372130 0036DF70  38 7A 00 50 */	addi r3, r26, 0x50
/* 80372134 0036DF74  4B EB 71 3D */	bl __ct__Q43scn4step4boss17BarrierInvincibleFRQ43scn4step4boss4Boss
/* 80372138 0036DF78  A0 1D 00 00 */	lhz r0, 0x0(r29)
/* 8037213C 0036DF7C  B0 1A 00 58 */	sth r0, 0x58(r26)
/* 80372140 0036DF80  7F 43 D3 78 */	mr r3, r26
/* 80372144 0036DF84  4B D8 E6 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372148 0036DF88  4B FC E2 3D */	bl invincible__Q43scn4step4hero4HeroFv
/* 8037214C 0036DF8C  4B FD 07 89 */	bl getInvincibleFrame__Q43scn4step4hero10InvincibleCFv
/* 80372150 0036DF90  90 7A 00 5C */	stw r3, 0x5c(r26)
/* 80372154 0036DF94  7F 43 D3 78 */	mr r3, r26
/* 80372158 0036DF98  4B D8 E6 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037215C 0036DF9C  4B FC E2 29 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80372160 0036DFA0  4B DB 70 41 */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 80372164 0036DFA4  98 7A 00 60 */	stb r3, 0x60(r26)
/* 80372168 0036DFA8  7F 43 D3 78 */	mr r3, r26
/* 8037216C 0036DFAC  48 00 05 41 */	bl tryReqStop__Q53scn4step4hero12interference9StateKissFv
/* 80372170 0036DFB0  7F 43 D3 78 */	mr r3, r26
/* 80372174 0036DFB4  39 61 00 30 */	addi r11, r1, 0x30
/* 80372178 0036DFB8  4B C9 52 0D */	bl lbl_80007384
/* 8037217C 0036DFBC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80372180 0036DFC0  7C 08 03 A6 */	mtlr r0
/* 80372184 0036DFC4  38 21 00 30 */	addi r1, r1, 0x30
/* 80372188 0036DFC8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero12interference9StateKissFv
__dt__Q53scn4step4hero12interference9StateKissFv:
/* 8037218C 0036DFCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80372190 0036DFD0  7C 08 02 A6 */	mflr r0
/* 80372194 0036DFD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80372198 0036DFD8  39 61 00 20 */	addi r11, r1, 0x20
/* 8037219C 0036DFDC  4B C9 51 A9 */	bl lbl_80007344
/* 803721A0 0036DFE0  7C 7D 1B 78 */	mr r29, r3
/* 803721A4 0036DFE4  7C 9E 23 78 */	mr r30, r4
/* 803721A8 0036DFE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803721AC 0036DFEC  41 82 01 24 */	beq lbl_803722D0
/* 803721B0 0036DFF0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero12interference9StateKiss@ha
/* 803721B4 0036DFF4  38 04 C4 E0 */	addi r0, r4, __vt__Q53scn4step4hero12interference9StateKiss@l
/* 803721B8 0036DFF8  90 03 00 00 */	stw r0, 0x0(r3)
/* 803721BC 0036DFFC  4B D8 E6 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803721C0 0036E000  4B FC E1 9D */	bl objColl__Q43scn4step4hero4HeroFv
/* 803721C4 0036E004  4B FD D6 BD */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 803721C8 0036E008  7F A3 EB 78 */	mr r3, r29
/* 803721CC 0036E00C  4B D8 E6 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803721D0 0036E010  38 80 00 01 */	li r4, 0x1
/* 803721D4 0036E014  4B FE 5B 91 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 803721D8 0036E018  7F A3 EB 78 */	mr r3, r29
/* 803721DC 0036E01C  4B D8 E6 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803721E0 0036E020  4B FC E1 3D */	bl model__Q43scn4step4hero4HeroFv
/* 803721E4 0036E024  4B FD BD 31 */	bl resetViewOffset__Q43scn4step4hero5ModelFv
/* 803721E8 0036E028  7F A3 EB 78 */	mr r3, r29
/* 803721EC 0036E02C  4B D8 E5 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803721F0 0036E030  4B FC E1 3D */	bl objStop__Q43scn4step4hero4HeroFv
/* 803721F4 0036E034  4B EC 16 79 */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 803721F8 0036E038  7F A3 EB 78 */	mr r3, r29
/* 803721FC 0036E03C  4B D8 E5 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372200 0036E040  4B FC E2 35 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80372204 0036E044  38 80 00 00 */	li r4, 0x0
/* 80372208 0036E048  4B FD 1F B9 */	bl setPause__Q43scn4step4hero4KissFb
/* 8037220C 0036E04C  7F A3 EB 78 */	mr r3, r29
/* 80372210 0036E050  4B D8 E5 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372214 0036E054  4B FC E1 69 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80372218 0036E058  38 80 00 00 */	li r4, 0x0
/* 8037221C 0036E05C  48 00 00 D1 */	bl setForbidSparkCharge__Q43scn4step4hero12StateCheckerFb
/* 80372220 0036E060  7F A3 EB 78 */	mr r3, r29
/* 80372224 0036E064  4B D8 E5 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372228 0036E068  4B FC E1 DD */	bl water__Q43scn4step4hero4HeroFv
/* 8037222C 0036E06C  38 80 00 00 */	li r4, 0x0
/* 80372230 0036E070  4B E4 4F E5 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80372234 0036E074  7F A3 EB 78 */	mr r3, r29
/* 80372238 0036E078  4B D8 E5 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037223C 0036E07C  4B FC E1 41 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80372240 0036E080  38 80 00 00 */	li r4, 0x0
/* 80372244 0036E084  4B F0 F3 85 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80372248 0036E088  83 FD 00 5C */	lwz r31, 0x5c(r29)
/* 8037224C 0036E08C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80372250 0036E090  41 82 00 3C */	beq lbl_8037228C
/* 80372254 0036E094  88 1D 00 60 */	lbz r0, 0x60(r29)
/* 80372258 0036E098  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037225C 0036E09C  41 82 00 1C */	beq lbl_80372278
/* 80372260 0036E0A0  7F A3 EB 78 */	mr r3, r29
/* 80372264 0036E0A4  4B D8 E5 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372268 0036E0A8  4B FC E1 1D */	bl invincible__Q43scn4step4hero4HeroFv
/* 8037226C 0036E0AC  7F E4 FB 78 */	mr r4, r31
/* 80372270 0036E0B0  4B FD 02 11 */	bl setNoFlash__Q43scn4step4hero10InvincibleFUl
/* 80372274 0036E0B4  48 00 00 18 */	b lbl_8037228C
.global lbl_80372278
lbl_80372278:
/* 80372278 0036E0B8  7F A3 EB 78 */	mr r3, r29
/* 8037227C 0036E0BC  4B D8 E5 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372280 0036E0C0  4B FC E1 05 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80372284 0036E0C4  7F E4 FB 78 */	mr r4, r31
/* 80372288 0036E0C8  4B FD 01 75 */	bl set__Q43scn4step4hero10InvincibleFUl
.global lbl_8037228C
lbl_8037228C:
/* 8037228C 0036E0CC  38 7D 00 50 */	addi r3, r29, 0x50
/* 80372290 0036E0D0  38 80 FF FF */	li r4, -0x1
/* 80372294 0036E0D4  4B EF 27 BD */	bl __dt__Q43scn4step6camera24CameraLockPauseRequestorFv
/* 80372298 0036E0D8  38 7D 00 40 */	addi r3, r29, 0x40
/* 8037229C 0036E0DC  38 80 FF FF */	li r4, -0x1
/* 803722A0 0036E0E0  48 05 8B 29 */	bl __dt__Q43scn4step5ostop9RequestorFv
/* 803722A4 0036E0E4  38 7D 00 24 */	addi r3, r29, 0x24
/* 803722A8 0036E0E8  38 80 FF FF */	li r4, -0x1
/* 803722AC 0036E0EC  4B EB E4 1D */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 803722B0 0036E0F0  7F A3 EB 78 */	mr r3, r29
/* 803722B4 0036E0F4  38 80 00 00 */	li r4, 0x0
/* 803722B8 0036E0F8  4B FE 32 65 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803722BC 0036E0FC  7F C0 07 34 */	extsh r0, r30
/* 803722C0 0036E100  2C 00 00 00 */	cmpwi r0, 0x0
/* 803722C4 0036E104  40 81 00 0C */	ble lbl_803722D0
/* 803722C8 0036E108  7F A3 EB 78 */	mr r3, r29
/* 803722CC 0036E10C  4B E4 D4 49 */	bl __dl__FPv
.global lbl_803722D0
lbl_803722D0:
/* 803722D0 0036E110  7F A3 EB 78 */	mr r3, r29
/* 803722D4 0036E114  39 61 00 20 */	addi r11, r1, 0x20
/* 803722D8 0036E118  4B C9 50 B9 */	bl lbl_80007390
/* 803722DC 0036E11C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803722E0 0036E120  7C 08 03 A6 */	mtlr r0
/* 803722E4 0036E124  38 21 00 20 */	addi r1, r1, 0x20
/* 803722E8 0036E128  4E 80 00 20 */	blr
.global setForbidSparkCharge__Q43scn4step4hero12StateCheckerFb
setForbidSparkCharge__Q43scn4step4hero12StateCheckerFb:
/* 803722EC 0036E12C  98 83 00 4C */	stb r4, 0x4c(r3)
/* 803722F0 0036E130  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero12interference9StateKissFv
procAnim__Q53scn4step4hero12interference9StateKissFv:
/* 803722F4 0036E134  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803722F8 0036E138  7C 08 02 A6 */	mflr r0
/* 803722FC 0036E13C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80372300 0036E140  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80372304 0036E144  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 80372308 0036E148  39 61 00 80 */	addi r11, r1, 0x80
/* 8037230C 0036E14C  4B C9 50 39 */	bl lbl_80007344
/* 80372310 0036E150  7C 7F 1B 78 */	mr r31, r3
/* 80372314 0036E154  3C 00 43 30 */	lis r0, 0x4330
/* 80372318 0036E158  90 01 00 60 */	stw r0, 0x60(r1)
/* 8037231C 0036E15C  3C 00 43 30 */	lis r0, 0x4330
/* 80372320 0036E160  90 01 00 68 */	stw r0, 0x68(r1)
/* 80372324 0036E164  48 00 03 89 */	bl tryReqStop__Q53scn4step4hero12interference9StateKissFv
/* 80372328 0036E168  88 1F 00 4C */	lbz r0, 0x4c(r31)
/* 8037232C 0036E16C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80372330 0036E170  41 82 03 50 */	beq lbl_80372680
/* 80372334 0036E174  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80372338 0036E178  38 03 00 01 */	addi r0, r3, 0x1
/* 8037233C 0036E17C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80372340 0036E180  7F E3 FB 78 */	mr r3, r31
/* 80372344 0036E184  4B D8 E4 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372348 0036E188  4B FC DF 95 */	bl param__Q43scn4step4hero4HeroFv
/* 8037234C 0036E18C  4B FD ED 3D */	bl interference__Q43scn4step4hero5ParamCFv
/* 80372350 0036E190  7C 7D 1B 78 */	mr r29, r3
/* 80372354 0036E194  80 83 00 E4 */	lwz r4, 0xe4(r3)
/* 80372358 0036E198  80 03 00 DC */	lwz r0, 0xdc(r3)
/* 8037235C 0036E19C  80 63 00 E0 */	lwz r3, 0xe0(r3)
/* 80372360 0036E1A0  7C 04 02 14 */	add r0, r4, r0
/* 80372364 0036E1A4  7C 03 02 14 */	add r0, r3, r0
/* 80372368 0036E1A8  C8 22 D2 98 */	lfd f1, "@59205"@sda21(r2)
/* 8037236C 0036E1AC  90 01 00 64 */	stw r0, 0x64(r1)
/* 80372370 0036E1B0  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 80372374 0036E1B4  EF E0 08 28 */	fsubs f31, f0, f1
/* 80372378 0036E1B8  7F E3 FB 78 */	mr r3, r31
/* 8037237C 0036E1BC  4B D8 E4 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372380 0036E1C0  4B FC DF 5D */	bl param__Q43scn4step4hero4HeroFv
/* 80372384 0036E1C4  4B FD ED 05 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80372388 0036E1C8  80 63 00 E8 */	lwz r3, 0xe8(r3)
/* 8037238C 0036E1CC  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 80372390 0036E1D0  7C 00 18 40 */	cmplw r0, r3
/* 80372394 0036E1D4  40 82 00 14 */	bne lbl_803723A8
/* 80372398 0036E1D8  7F E3 FB 78 */	mr r3, r31
/* 8037239C 0036E1DC  4B D8 E4 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803723A0 0036E1E0  4B FC C4 01 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 803723A4 0036E1E4  48 03 68 8D */	bl lifeIgnoreObjStop__Q43scn4step4info9HeroPanelFv
.global lbl_803723A8
lbl_803723A8:
/* 803723A8 0036E1E8  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803723AC 0036E1EC  C8 22 D2 98 */	lfd f1, "@59205"@sda21(r2)
/* 803723B0 0036E1F0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 803723B4 0036E1F4  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 803723B8 0036E1F8  EC 00 08 28 */	fsubs f0, f0, f1
/* 803723BC 0036E1FC  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 803723C0 0036E200  40 82 00 D4 */	bne lbl_80372494
/* 803723C4 0036E204  88 1F 00 58 */	lbz r0, 0x58(r31)
/* 803723C8 0036E208  2C 00 00 00 */	cmpwi r0, 0x0
/* 803723CC 0036E20C  41 82 00 54 */	beq lbl_80372420
/* 803723D0 0036E210  7F E3 FB 78 */	mr r3, r31
/* 803723D4 0036E214  4B D8 E4 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803723D8 0036E218  7C 7D 1B 78 */	mr r29, r3
/* 803723DC 0036E21C  7F E3 FB 78 */	mr r3, r31
/* 803723E0 0036E220  4B D8 E4 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803723E4 0036E224  4B FC DF 31 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803723E8 0036E228  7C 7E 1B 78 */	mr r30, r3
/* 803723EC 0036E22C  48 09 3B 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803723F0 0036E230  3B FE 00 10 */	addi r31, r30, 0x10
/* 803723F4 0036E234  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803723F8 0036E238  41 82 00 20 */	beq lbl_80372418
/* 803723FC 0036E23C  7F E3 FB 78 */	mr r3, r31
/* 80372400 0036E240  38 9E 00 90 */	addi r4, r30, 0x90
/* 80372404 0036E244  4B EC 44 65 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80372408 0036E248  3C 60 80 48 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateWaterFloat,PQ43scn4step4hero4Hero>"@ha
/* 8037240C 0036E24C  38 03 57 00 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateWaterFloat,PQ43scn4step4hero4Hero>"@l
/* 80372410 0036E250  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80372414 0036E254  93 BF 00 08 */	stw r29, 0x8(r31)
.global lbl_80372418
lbl_80372418:
/* 80372418 0036E258  93 FE 00 0C */	stw r31, 0xc(r30)
/* 8037241C 0036E25C  48 00 02 64 */	b lbl_80372680
.global lbl_80372420
lbl_80372420:
/* 80372420 0036E260  88 1F 00 59 */	lbz r0, 0x59(r31)
/* 80372424 0036E264  2C 00 00 00 */	cmpwi r0, 0x0
/* 80372428 0036E268  41 82 00 5C */	beq lbl_80372484
/* 8037242C 0036E26C  7F E3 FB 78 */	mr r3, r31
/* 80372430 0036E270  4B D8 E3 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372434 0036E274  7C 7E 1B 78 */	mr r30, r3
/* 80372438 0036E278  7F E3 FB 78 */	mr r3, r31
/* 8037243C 0036E27C  4B D8 E3 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372440 0036E280  4B FC DE D5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80372444 0036E284  7C 7F 1B 78 */	mr r31, r3
/* 80372448 0036E288  48 09 3A B9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8037244C 0036E28C  3B BF 00 10 */	addi r29, r31, 0x10
/* 80372450 0036E290  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80372454 0036E294  41 82 00 28 */	beq lbl_8037247C
/* 80372458 0036E298  7F A3 EB 78 */	mr r3, r29
/* 8037245C 0036E29C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80372460 0036E2A0  4B EC 44 09 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80372464 0036E2A4  3C 60 80 49 */	lis r3, "__vt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateHover,PQ43scn4step4hero4Hero,b>"@ha
/* 80372468 0036E2A8  38 03 BC B0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateHover,PQ43scn4step4hero4Hero,b>"@l
/* 8037246C 0036E2AC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80372470 0036E2B0  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80372474 0036E2B4  38 00 00 01 */	li r0, 0x1
/* 80372478 0036E2B8  98 1D 00 0C */	stb r0, 0xc(r29)
.global lbl_8037247C
lbl_8037247C:
/* 8037247C 0036E2BC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80372480 0036E2C0  48 00 02 00 */	b lbl_80372680
.global lbl_80372484
lbl_80372484:
/* 80372484 0036E2C4  7F E3 FB 78 */	mr r3, r31
/* 80372488 0036E2C8  4B D8 E3 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037248C 0036E2CC  4B FE 3E 39 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80372490 0036E2D0  48 00 01 F0 */	b lbl_80372680
.global lbl_80372494
lbl_80372494:
/* 80372494 0036E2D4  7F E3 FB 78 */	mr r3, r31
/* 80372498 0036E2D8  4B D8 E3 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037249C 0036E2DC  4B FC DE 69 */	bl location__Q43scn4step4hero4HeroCFv
/* 803724A0 0036E2E0  7C 64 1B 78 */	mr r4, r3
/* 803724A4 0036E2E4  38 61 00 44 */	addi r3, r1, 0x44
/* 803724A8 0036E2E8  4B EF D2 0D */	bl pos__Q43scn4step5chara8LocationCFv
/* 803724AC 0036E2EC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803724B0 0036E2F0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 803724B4 0036E2F4  90 61 00 20 */	stw r3, 0x20(r1)
/* 803724B8 0036E2F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803724BC 0036E2FC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 803724C0 0036E300  90 01 00 28 */	stw r0, 0x28(r1)
/* 803724C4 0036E304  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803724C8 0036E308  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 803724CC 0036E30C  EC 01 00 28 */	fsubs f0, f1, f0
/* 803724D0 0036E310  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803724D4 0036E314  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 803724D8 0036E318  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 803724DC 0036E31C  EC 01 00 28 */	fsubs f0, f1, f0
/* 803724E0 0036E320  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803724E4 0036E324  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 803724E8 0036E328  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 803724EC 0036E32C  EC 01 00 28 */	fsubs f0, f1, f0
/* 803724F0 0036E330  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 803724F4 0036E334  38 61 00 50 */	addi r3, r1, 0x50
/* 803724F8 0036E338  38 81 00 20 */	addi r4, r1, 0x20
/* 803724FC 0036E33C  4B E0 A0 CD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80372500 0036E340  7F E3 FB 78 */	mr r3, r31
/* 80372504 0036E344  4B D8 E2 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372508 0036E348  4B FC DD D5 */	bl param__Q43scn4step4hero4HeroFv
/* 8037250C 0036E34C  4B FD EB 7D */	bl interference__Q43scn4step4hero5ParamCFv
/* 80372510 0036E350  C0 23 00 EC */	lfs f1, 0xec(r3)
/* 80372514 0036E354  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80372518 0036E358  EC 00 08 2A */	fadds f0, f0, f1
/* 8037251C 0036E35C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80372520 0036E360  80 7D 00 DC */	lwz r3, 0xdc(r29)
/* 80372524 0036E364  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 80372528 0036E368  7C 04 18 40 */	cmplw r4, r3
/* 8037252C 0036E36C  40 80 00 30 */	bge lbl_8037255C
/* 80372530 0036E370  C8 42 D2 98 */	lfd f2, "@59205"@sda21(r2)
/* 80372534 0036E374  90 81 00 64 */	stw r4, 0x64(r1)
/* 80372538 0036E378  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 8037253C 0036E37C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80372540 0036E380  90 61 00 6C */	stw r3, 0x6c(r1)
/* 80372544 0036E384  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80372548 0036E388  EC 00 10 28 */	fsubs f0, f0, f2
/* 8037254C 0036E38C  EC 21 00 24 */	fdivs f1, f1, f0
/* 80372550 0036E390  C0 02 D2 84 */	lfs f0, "@59197"@sda21(r2)
/* 80372554 0036E394  EC 20 00 72 */	fmuls f1, f0, f1
/* 80372558 0036E398  48 00 00 50 */	b lbl_803725A8
.global lbl_8037255C
lbl_8037255C:
/* 8037255C 0036E39C  80 BD 00 E0 */	lwz r5, 0xe0(r29)
/* 80372560 0036E3A0  7C 03 2A 14 */	add r0, r3, r5
/* 80372564 0036E3A4  7C 04 00 40 */	cmplw r4, r0
/* 80372568 0036E3A8  40 80 00 0C */	bge lbl_80372574
/* 8037256C 0036E3AC  C0 22 D2 84 */	lfs f1, "@59197"@sda21(r2)
/* 80372570 0036E3B0  48 00 00 38 */	b lbl_803725A8
.global lbl_80372574
lbl_80372574:
/* 80372574 0036E3B4  7C 03 20 50 */	subf r0, r3, r4
/* 80372578 0036E3B8  7C 05 00 50 */	subf r0, r5, r0
/* 8037257C 0036E3BC  C8 42 D2 98 */	lfd f2, "@59205"@sda21(r2)
/* 80372580 0036E3C0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80372584 0036E3C4  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 80372588 0036E3C8  EC 20 10 28 */	fsubs f1, f0, f2
/* 8037258C 0036E3CC  80 1D 00 E4 */	lwz r0, 0xe4(r29)
/* 80372590 0036E3D0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80372594 0036E3D4  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80372598 0036E3D8  EC 00 10 28 */	fsubs f0, f0, f2
/* 8037259C 0036E3DC  EC 21 00 24 */	fdivs f1, f1, f0
/* 803725A0 0036E3E0  C0 02 D2 84 */	lfs f0, "@59197"@sda21(r2)
/* 803725A4 0036E3E4  EC 20 00 7A */	fmadds f1, f0, f1, f0
.global lbl_803725A8
lbl_803725A8:
/* 803725A8 0036E3E8  C0 02 D2 90 */	lfs f0, "@59200"@sda21(r2)
/* 803725AC 0036E3EC  EC 20 00 72 */	fmuls f1, f0, f1
/* 803725B0 0036E3F0  C0 02 D2 8C */	lfs f0, "@59199"@sda21(r2)
/* 803725B4 0036E3F4  EC 20 00 72 */	fmuls f1, f0, f1
/* 803725B8 0036E3F8  C0 02 D2 88 */	lfs f0, "@59198"@sda21(r2)
/* 803725BC 0036E3FC  EC 20 00 72 */	fmuls f1, f0, f1
/* 803725C0 0036E400  4B D8 C4 E1 */	bl SinFIdx__Q24nw4r4mathFf
/* 803725C4 0036E404  C0 02 D2 94 */	lfs f0, "@59201"@sda21(r2)
/* 803725C8 0036E408  EC 20 08 28 */	fsubs f1, f0, f1
/* 803725CC 0036E40C  EF E1 00 7C */	fnmsubs f31, f1, f1, f0
/* 803725D0 0036E410  80 61 00 50 */	lwz r3, 0x50(r1)
/* 803725D4 0036E414  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803725D8 0036E418  90 61 00 14 */	stw r3, 0x14(r1)
/* 803725DC 0036E41C  90 01 00 18 */	stw r0, 0x18(r1)
/* 803725E0 0036E420  80 01 00 58 */	lwz r0, 0x58(r1)
/* 803725E4 0036E424  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803725E8 0036E428  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803725EC 0036E42C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 803725F0 0036E430  EC 01 00 2A */	fadds f0, f1, f0
/* 803725F4 0036E434  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803725F8 0036E438  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803725FC 0036E43C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80372600 0036E440  EC 01 00 2A */	fadds f0, f1, f0
/* 80372604 0036E444  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80372608 0036E448  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8037260C 0036E44C  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80372610 0036E450  EC 01 00 2A */	fadds f0, f1, f0
/* 80372614 0036E454  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80372618 0036E458  38 61 00 2C */	addi r3, r1, 0x2c
/* 8037261C 0036E45C  38 81 00 14 */	addi r4, r1, 0x14
/* 80372620 0036E460  4B E0 9F A9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80372624 0036E464  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 80372628 0036E468  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8037262C 0036E46C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80372630 0036E470  90 01 00 0C */	stw r0, 0xc(r1)
/* 80372634 0036E474  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80372638 0036E478  90 01 00 10 */	stw r0, 0x10(r1)
/* 8037263C 0036E47C  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80372640 0036E480  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80372644 0036E484  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80372648 0036E488  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8037264C 0036E48C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80372650 0036E490  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80372654 0036E494  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80372658 0036E498  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8037265C 0036E49C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80372660 0036E4A0  38 61 00 38 */	addi r3, r1, 0x38
/* 80372664 0036E4A4  38 81 00 08 */	addi r4, r1, 0x8
/* 80372668 0036E4A8  4B E0 9F 61 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8037266C 0036E4AC  7F E3 FB 78 */	mr r3, r31
/* 80372670 0036E4B0  4B D8 E1 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372674 0036E4B4  4B FC DC A9 */	bl model__Q43scn4step4hero4HeroFv
/* 80372678 0036E4B8  38 81 00 38 */	addi r4, r1, 0x38
/* 8037267C 0036E4BC  4B FD B8 75 */	bl setViewOffset__Q43scn4step4hero5ModelFRCQ33hel4math7Vector3
.global lbl_80372680
lbl_80372680:
/* 80372680 0036E4C0  38 00 00 88 */	li r0, 0x88
/* 80372684 0036E4C4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80372688 0036E4C8  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8037268C 0036E4CC  39 61 00 80 */	addi r11, r1, 0x80
/* 80372690 0036E4D0  4B C9 4D 01 */	bl lbl_80007390
/* 80372694 0036E4D4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80372698 0036E4D8  7C 08 03 A6 */	mtlr r0
/* 8037269C 0036E4DC  38 21 00 90 */	addi r1, r1, 0x90
/* 803726A0 0036E4E0  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero12interference9StateKissFv
procMove__Q53scn4step4hero12interference9StateKissFv:
/* 803726A4 0036E4E4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero12interference9StateKissFv
procFixPos__Q53scn4step4hero12interference9StateKissFv:
/* 803726A8 0036E4E8  4E 80 00 20 */	blr
.global tryReqStop__Q53scn4step4hero12interference9StateKissFv
tryReqStop__Q53scn4step4hero12interference9StateKissFv:
/* 803726AC 0036E4EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803726B0 0036E4F0  7C 08 02 A6 */	mflr r0
/* 803726B4 0036E4F4  90 01 00 64 */	stw r0, 0x64(r1)
/* 803726B8 0036E4F8  39 61 00 60 */	addi r11, r1, 0x60
/* 803726BC 0036E4FC  4B C9 4C 81 */	bl lbl_8000733C
/* 803726C0 0036E500  7C 7F 1B 78 */	mr r31, r3
/* 803726C4 0036E504  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 803726C8 0036E508  2C 00 00 00 */	cmpwi r0, 0x0
/* 803726CC 0036E50C  40 82 02 60 */	bne lbl_8037292C
/* 803726D0 0036E510  38 63 00 40 */	addi r3, r3, 0x40
/* 803726D4 0036E514  38 80 11 FF */	li r4, 0x11ff
/* 803726D8 0036E518  48 05 87 49 */	bl request__Q43scn4step5ostop9RequestorFQ43scn4step5ostop4Flag
/* 803726DC 0036E51C  98 7F 00 4C */	stb r3, 0x4c(r31)
/* 803726E0 0036E520  54 60 06 3E */	clrlwi r0, r3, 24
/* 803726E4 0036E524  2C 00 00 00 */	cmpwi r0, 0x0
/* 803726E8 0036E528  41 82 02 44 */	beq lbl_8037292C
/* 803726EC 0036E52C  7F E3 FB 78 */	mr r3, r31
/* 803726F0 0036E530  4B D8 E0 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803726F4 0036E534  4B FC DC 39 */	bl objStop__Q43scn4step4hero4HeroFv
/* 803726F8 0036E538  4B EC 11 69 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 803726FC 0036E53C  38 7F 00 24 */	addi r3, r31, 0x24
/* 80372700 0036E540  4B E1 5F C9 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80372704 0036E544  2C 03 00 00 */	cmpwi r3, 0x0
/* 80372708 0036E548  41 82 01 08 */	beq lbl_80372810
/* 8037270C 0036E54C  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80372710 0036E550  4B FC DC 1D */	bl objStop__Q43scn4step4hero4HeroFv
/* 80372714 0036E554  4B EC 11 4D */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 80372718 0036E558  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8037271C 0036E55C  4B FC DB F9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80372720 0036E560  48 09 36 59 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 80372724 0036E564  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80372728 0036E568  4B FC DC 55 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037272C 0036E56C  8B 83 00 20 */	lbz r28, 0x20(r3)
/* 80372730 0036E570  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80372734 0036E574  4B FC DC 49 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80372738 0036E578  88 63 00 09 */	lbz r3, 0x9(r3)
/* 8037273C 0036E57C  7F 84 E3 78 */	mr r4, r28
/* 80372740 0036E580  4B E9 36 55 */	bl Create__Q43scn10grandtitle15SceneGrandTitle6RecipeFbb
/* 80372744 0036E584  54 7E 84 3E */	srwi r30, r3, 16
/* 80372748 0036E588  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8037274C 0036E58C  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 80372750 0036E590  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80372754 0036E594  90 01 00 30 */	stw r0, 0x30(r1)
/* 80372758 0036E598  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 8037275C 0036E59C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80372760 0036E5A0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80372764 0036E5A4  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80372768 0036E5A8  90 61 00 38 */	stw r3, 0x38(r1)
/* 8037276C 0036E5AC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80372770 0036E5B0  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80372774 0036E5B4  90 01 00 40 */	stw r0, 0x40(r1)
/* 80372778 0036E5B8  83 7F 00 30 */	lwz r27, 0x30(r31)
/* 8037277C 0036E5BC  7F 63 DB 78 */	mr r3, r27
/* 80372780 0036E5C0  4B FC DB 95 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80372784 0036E5C4  7C 7D 1B 78 */	mr r29, r3
/* 80372788 0036E5C8  48 09 37 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8037278C 0036E5CC  3B 9D 00 10 */	addi r28, r29, 0x10
/* 80372790 0036E5D0  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80372794 0036E5D4  41 82 00 6C */	beq lbl_80372800
/* 80372798 0036E5D8  80 61 00 38 */	lwz r3, 0x38(r1)
/* 8037279C 0036E5DC  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 803727A0 0036E5E0  90 61 00 14 */	stw r3, 0x14(r1)
/* 803727A4 0036E5E4  90 01 00 18 */	stw r0, 0x18(r1)
/* 803727A8 0036E5E8  80 01 00 40 */	lwz r0, 0x40(r1)
/* 803727AC 0036E5EC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803727B0 0036E5F0  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 803727B4 0036E5F4  80 01 00 30 */	lwz r0, 0x30(r1)
/* 803727B8 0036E5F8  90 61 00 08 */	stw r3, 0x8(r1)
/* 803727BC 0036E5FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 803727C0 0036E600  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803727C4 0036E604  90 01 00 10 */	stw r0, 0x10(r1)
/* 803727C8 0036E608  7F 83 E3 78 */	mr r3, r28
/* 803727CC 0036E60C  38 9D 00 90 */	addi r4, r29, 0x90
/* 803727D0 0036E610  4B EC 40 99 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803727D4 0036E614  3C 60 80 49 */	lis r3, "__vt__Q24util174StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference16StateKissReceive,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q43scn4step4hero11KissContext>"@ha
/* 803727D8 0036E618  38 03 C4 D0 */	addi r0, r3, "__vt__Q24util174StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference16StateKissReceive,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q43scn4step4hero11KissContext>"@l
/* 803727DC 0036E61C  90 1C 00 00 */	stw r0, 0x0(r28)
/* 803727E0 0036E620  93 7C 00 08 */	stw r27, 0x8(r28)
/* 803727E4 0036E624  38 7C 00 0C */	addi r3, r28, 0xc
/* 803727E8 0036E628  38 81 00 14 */	addi r4, r1, 0x14
/* 803727EC 0036E62C  4B E0 9D DD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803727F0 0036E630  38 7C 00 18 */	addi r3, r28, 0x18
/* 803727F4 0036E634  38 81 00 08 */	addi r4, r1, 0x8
/* 803727F8 0036E638  4B E0 9D D1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803727FC 0036E63C  B3 DC 00 24 */	sth r30, 0x24(r28)
.global lbl_80372800
lbl_80372800:
/* 80372800 0036E640  93 9D 00 0C */	stw r28, 0xc(r29)
/* 80372804 0036E644  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80372808 0036E648  4B FC DB 0D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8037280C 0036E64C  48 09 35 6D */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
.global lbl_80372810
lbl_80372810:
/* 80372810 0036E650  7F E3 FB 78 */	mr r3, r31
/* 80372814 0036E654  4B D8 DF CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372818 0036E658  4B FC DB 45 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8037281C 0036E65C  4B FD D0 01 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 80372820 0036E660  7F E3 FB 78 */	mr r3, r31
/* 80372824 0036E664  4B D8 DF BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372828 0036E668  4B FC DA E5 */	bl move__Q43scn4step4hero4HeroFv
/* 8037282C 0036E66C  4B E2 8B 65 */	bl resetVelocity__Q24gobj4MoveFv
/* 80372830 0036E670  7F E3 FB 78 */	mr r3, r31
/* 80372834 0036E674  4B D8 DF AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372838 0036E678  38 80 00 00 */	li r4, 0x0
/* 8037283C 0036E67C  4B FE 55 29 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80372840 0036E680  7F E3 FB 78 */	mr r3, r31
/* 80372844 0036E684  4B D8 DF 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372848 0036E688  4B FC DB 8D */	bl nururi__Q43scn4step4hero4HeroFv
/* 8037284C 0036E68C  38 80 00 00 */	li r4, 0x0
/* 80372850 0036E690  4B F1 88 DD */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80372854 0036E694  7F E3 FB 78 */	mr r3, r31
/* 80372858 0036E698  4B D8 DF 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037285C 0036E69C  4B FC DB D9 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80372860 0036E6A0  38 80 00 01 */	li r4, 0x1
/* 80372864 0036E6A4  4B FD 19 5D */	bl setPause__Q43scn4step4hero4KissFb
/* 80372868 0036E6A8  7F E3 FB 78 */	mr r3, r31
/* 8037286C 0036E6AC  4B D8 DF 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372870 0036E6B0  4B FC DA 95 */	bl location__Q43scn4step4hero4HeroCFv
/* 80372874 0036E6B4  7C 64 1B 78 */	mr r4, r3
/* 80372878 0036E6B8  38 61 00 20 */	addi r3, r1, 0x20
/* 8037287C 0036E6BC  4B EF CE 39 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80372880 0036E6C0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80372884 0036E6C4  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80372888 0036E6C8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8037288C 0036E6CC  7F C0 00 26 */	mfcr r30
/* 80372890 0036E6D0  57 DE 17 FE */	extrwi r30, r30, 1, 1
/* 80372894 0036E6D4  7F E3 FB 78 */	mr r3, r31
/* 80372898 0036E6D8  4B D8 DF 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037289C 0036E6DC  4B FC DA 59 */	bl target__Q43scn4step4hero4HeroFv
/* 803728A0 0036E6E0  7F C4 F3 78 */	mr r4, r30
/* 803728A4 0036E6E4  4B E2 5D DD */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 803728A8 0036E6E8  8B 9F 00 58 */	lbz r28, 0x58(r31)
/* 803728AC 0036E6EC  7F E3 FB 78 */	mr r3, r31
/* 803728B0 0036E6F0  4B D8 DF 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803728B4 0036E6F4  4B FC DA C9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803728B8 0036E6F8  9B 83 00 09 */	stb r28, 0x9(r3)
/* 803728BC 0036E6FC  8B 9F 00 59 */	lbz r28, 0x59(r31)
/* 803728C0 0036E700  7F E3 FB 78 */	mr r3, r31
/* 803728C4 0036E704  4B D8 DF 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803728C8 0036E708  4B FC DA B5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803728CC 0036E70C  9B 83 00 20 */	stb r28, 0x20(r3)
/* 803728D0 0036E710  7F E3 FB 78 */	mr r3, r31
/* 803728D4 0036E714  4B D8 DF 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803728D8 0036E718  4B FC DA 45 */	bl model__Q43scn4step4hero4HeroFv
/* 803728DC 0036E71C  38 63 02 24 */	addi r3, r3, 0x224
/* 803728E0 0036E720  38 80 00 42 */	li r4, 0x42
/* 803728E4 0036E724  4B E2 95 15 */	bl start__Q24gobj6ScriptFUl
/* 803728E8 0036E728  38 7F 00 50 */	addi r3, r31, 0x50
/* 803728EC 0036E72C  4B EF 21 BD */	bl request__Q43scn4step6camera24CameraLockPauseRequestorFv
/* 803728F0 0036E730  7F E3 FB 78 */	mr r3, r31
/* 803728F4 0036E734  4B D8 DE ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803728F8 0036E738  4B FC DA 85 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803728FC 0036E73C  38 80 00 01 */	li r4, 0x1
/* 80372900 0036E740  4B FF F9 ED */	bl setForbidSparkCharge__Q43scn4step4hero12StateCheckerFb
/* 80372904 0036E744  7F E3 FB 78 */	mr r3, r31
/* 80372908 0036E748  4B D8 DE D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037290C 0036E74C  4B FC DA F9 */	bl water__Q43scn4step4hero4HeroFv
/* 80372910 0036E750  38 80 00 01 */	li r4, 0x1
/* 80372914 0036E754  4B E4 49 01 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80372918 0036E758  7F E3 FB 78 */	mr r3, r31
/* 8037291C 0036E75C  4B D8 DE C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372920 0036E760  4B FC DA 5D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80372924 0036E764  38 80 00 01 */	li r4, 0x1
/* 80372928 0036E768  4B F0 EC A1 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
.global lbl_8037292C
lbl_8037292C:
/* 8037292C 0036E76C  39 61 00 60 */	addi r11, r1, 0x60
/* 80372930 0036E770  4B C9 4A 59 */	bl lbl_80007388
/* 80372934 0036E774  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80372938 0036E778  7C 08 03 A6 */	mtlr r0
/* 8037293C 0036E77C  38 21 00 60 */	addi r1, r1, 0x60
/* 80372940 0036E780  4E 80 00 20 */	blr

.global "create__Q24util174StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference16StateKissReceive,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q43scn4step4hero11KissContext>Fv"
"create__Q24util174StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference16StateKissReceive,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q43scn4step4hero11KissContext>Fv":
/* 80372944 0036E784  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80372948 0036E788  7C 08 02 A6 */	mflr r0
/* 8037294C 0036E78C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80372950 0036E790  7C 66 1B 78 */	mr r6, r3
/* 80372954 0036E794  80 A3 00 04 */	lwz r5, 0x4(r3)
/* 80372958 0036E798  2C 05 00 00 */	cmpwi r5, 0x0
/* 8037295C 0036E79C  41 82 00 58 */	beq lbl_803729B4
/* 80372960 0036E7A0  A0 03 00 24 */	lhz r0, 0x24(r3)
/* 80372964 0036E7A4  B0 01 00 08 */	sth r0, 0x8(r1)
/* 80372968 0036E7A8  80 83 00 18 */	lwz r4, 0x18(r3)
/* 8037296C 0036E7AC  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80372970 0036E7B0  90 81 00 18 */	stw r4, 0x18(r1)
/* 80372974 0036E7B4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80372978 0036E7B8  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8037297C 0036E7BC  90 01 00 20 */	stw r0, 0x20(r1)
/* 80372980 0036E7C0  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80372984 0036E7C4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80372988 0036E7C8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8037298C 0036E7CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80372990 0036E7D0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80372994 0036E7D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80372998 0036E7D8  7C A3 2B 78 */	mr r3, r5
/* 8037299C 0036E7DC  80 86 00 08 */	lwz r4, 0x8(r6)
/* 803729A0 0036E7E0  38 A1 00 0C */	addi r5, r1, 0xc
/* 803729A4 0036E7E4  38 C1 00 18 */	addi r6, r1, 0x18
/* 803729A8 0036E7E8  38 E1 00 08 */	addi r7, r1, 0x8
/* 803729AC 0036E7EC  48 00 00 21 */	bl __ct__Q53scn4step4hero12interference16StateKissReceiveFPQ43scn4step4hero4HeroQ33hel4math7Vector3Q33hel4math7Vector3Q43scn4step4hero11KissContext
/* 803729B0 0036E7F0  7C 65 1B 78 */	mr r5, r3
.global lbl_803729B4
lbl_803729B4:
/* 803729B4 0036E7F4  7C A3 2B 78 */	mr r3, r5
/* 803729B8 0036E7F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803729BC 0036E7FC  7C 08 03 A6 */	mtlr r0
/* 803729C0 0036E800  38 21 00 30 */	addi r1, r1, 0x30
/* 803729C4 0036E804  4E 80 00 20 */	blr

.global "__dt__Q24util174StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference16StateKissReceive,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q43scn4step4hero11KissContext>Fv"
"__dt__Q24util174StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference16StateKissReceive,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q43scn4step4hero11KissContext>Fv":
/* 803729C8 0036E808  4B EB BC D8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util174StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference16StateKissReceive,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q43scn4step4hero11KissContext>"
"__vt__Q24util174StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference16StateKissReceive,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q43scn4step4hero11KissContext>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util174StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference16StateKissReceive,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q43scn4step4hero11KissContext>Fv"
	.4byte "create__Q24util174StateFactoryArg4<Q24util6IState,Q53scn4step4hero12interference16StateKissReceive,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q43scn4step4hero11KissContext>Fv"

.global __vt__Q53scn4step4hero12interference9StateKiss
__vt__Q53scn4step4hero12interference9StateKiss:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero12interference9StateKissFv
	.4byte procAnim__Q53scn4step4hero12interference9StateKissFv
	.4byte procMove__Q53scn4step4hero12interference9StateKissFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero12interference9StateKissFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@59088_80563200"
"@59088_80563200":

	.4byte 0

.global "@59197"
"@59197":

	.4byte 0x3F000000

.global "@59198"
"@59198":

	.4byte 0x4222F983

.global "@59199"
"@59199":

	.4byte 0x3C8EFA35

.global "@59200"
"@59200":

	.4byte 0x43340000

.global "@59201"
"@59201":

	.4byte 0x3F800000

.global "@59205"
"@59205":

	.4byte 0x43300000
	.4byte 0
