.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7gimmick16StateChangeGradeFPQ43scn4step4hero4Heroi
__ct__Q53scn4step4hero7gimmick16StateChangeGradeFPQ43scn4step4hero4Heroi:
/* 8037C1D4 00378014  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037C1D8 00378018  7C 08 02 A6 */	mflr r0
/* 8037C1DC 0037801C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037C1E0 00378020  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037C1E4 00378024  93 C1 00 08 */	stw r30, 8(r1)
/* 8037C1E8 00378028  7C 7E 1B 78 */	mr r30, r3
/* 8037C1EC 0037802C  7C BF 2B 78 */	mr r31, r5
/* 8037C1F0 00378030  4B FD 93 01 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8037C1F4 00378034  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick16StateChangeGrade@ha
/* 8037C1F8 00378038  38 03 C9 50 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick16StateChangeGrade@l
/* 8037C1FC 0037803C  90 1E 00 00 */	stw r0, 0(r30)
/* 8037C200 00378040  38 7E 00 08 */	addi r3, r30, 8
/* 8037C204 00378044  7F E4 FB 78 */	mr r4, r31
/* 8037C208 00378048  4B E5 9A 21 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8037C20C 0037804C  38 00 00 00 */	li r0, 0
/* 8037C210 00378050  98 1E 00 10 */	stb r0, 0x10(r30)
/* 8037C214 00378054  7F C3 F3 78 */	mr r3, r30
/* 8037C218 00378058  4B D8 45 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C21C 0037805C  4B FC 41 61 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037C220 00378060  38 80 00 01 */	li r4, 1
/* 8037C224 00378064  4B F4 36 8D */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 8037C228 00378068  7F C3 F3 78 */	mr r3, r30
/* 8037C22C 0037806C  4B D8 45 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C230 00378070  4B FC 41 4D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037C234 00378074  38 80 00 01 */	li r4, 1
/* 8037C238 00378078  4B F0 53 91 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 8037C23C 0037807C  7F C3 F3 78 */	mr r3, r30
/* 8037C240 00378080  4B D8 45 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C244 00378084  4B CF 94 ED */	bl GKI_getfirst
/* 8037C248 00378088  4B EA 4A E1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037C24C 0037808C  4B FF CA 05 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 8037C250 00378090  4B DA 4C 21 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8037C254 00378094  2C 03 00 05 */	cmpwi r3, 5
/* 8037C258 00378098  40 82 00 20 */	bne lbl_8037C278
/* 8037C25C 0037809C  7F C3 F3 78 */	mr r3, r30
/* 8037C260 003780A0  4B D8 45 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C264 003780A4  4B FC 40 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 8037C268 003780A8  38 63 02 24 */	addi r3, r3, 0x224
/* 8037C26C 003780AC  38 80 01 5C */	li r4, 0x15c
/* 8037C270 003780B0  4B E1 FB 89 */	bl start__Q24gobj6ScriptFUl
/* 8037C274 003780B4  48 00 00 1C */	b lbl_8037C290
lbl_8037C278:
/* 8037C278 003780B8  7F C3 F3 78 */	mr r3, r30
/* 8037C27C 003780BC  4B D8 45 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C280 003780C0  4B FC 40 9D */	bl model__Q43scn4step4hero4HeroFv
/* 8037C284 003780C4  38 63 02 24 */	addi r3, r3, 0x224
/* 8037C288 003780C8  38 80 01 5B */	li r4, 0x15b
/* 8037C28C 003780CC  4B E1 FB 6D */	bl start__Q24gobj6ScriptFUl
lbl_8037C290:
/* 8037C290 003780D0  7F C3 F3 78 */	mr r3, r30
/* 8037C294 003780D4  4B D8 45 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C298 003780D8  4B FC 41 3D */	bl nururi__Q43scn4step4hero4HeroFv
/* 8037C29C 003780DC  38 80 00 00 */	li r4, 0
/* 8037C2A0 003780E0  4B F0 EE 8D */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 8037C2A4 003780E4  7F C3 F3 78 */	mr r3, r30
/* 8037C2A8 003780E8  4B D8 45 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C2AC 003780EC  4B FC 41 29 */	bl nururi__Q43scn4step4hero4HeroFv
/* 8037C2B0 003780F0  38 80 00 00 */	li r4, 0
/* 8037C2B4 003780F4  4B FD 2F 75 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 8037C2B8 003780F8  7F C3 F3 78 */	mr r3, r30
/* 8037C2BC 003780FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037C2C0 00378100  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037C2C4 00378104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037C2C8 00378108  7C 08 03 A6 */	mtlr r0
/* 8037C2CC 0037810C  38 21 00 10 */	addi r1, r1, 0x10
/* 8037C2D0 00378110  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7gimmick16StateChangeGradeFv
__dt__Q53scn4step4hero7gimmick16StateChangeGradeFv:
/* 8037C2D4 00378114  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037C2D8 00378118  7C 08 02 A6 */	mflr r0
/* 8037C2DC 0037811C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037C2E0 00378120  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037C2E4 00378124  93 C1 00 08 */	stw r30, 8(r1)
/* 8037C2E8 00378128  7C 7E 1B 78 */	mr r30, r3
/* 8037C2EC 0037812C  7C 9F 23 78 */	mr r31, r4
/* 8037C2F0 00378130  2C 03 00 00 */	cmpwi r3, 0
/* 8037C2F4 00378134  41 82 00 54 */	beq lbl_8037C348
/* 8037C2F8 00378138  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick16StateChangeGrade@ha
/* 8037C2FC 0037813C  38 04 C9 50 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick16StateChangeGrade@l
/* 8037C300 00378140  90 03 00 00 */	stw r0, 0(r3)
/* 8037C304 00378144  4B D8 44 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C308 00378148  4B FC 40 75 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037C30C 0037814C  38 80 00 00 */	li r4, 0
/* 8037C310 00378150  4B F4 35 A1 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 8037C314 00378154  7F C3 F3 78 */	mr r3, r30
/* 8037C318 00378158  4B D8 44 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C31C 0037815C  4B FC 40 61 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037C320 00378160  38 80 00 00 */	li r4, 0
/* 8037C324 00378164  4B F0 52 A5 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 8037C328 00378168  7F C3 F3 78 */	mr r3, r30
/* 8037C32C 0037816C  38 80 00 00 */	li r4, 0
/* 8037C330 00378170  4B FD 91 ED */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8037C334 00378174  7F E0 07 34 */	extsh r0, r31
/* 8037C338 00378178  2C 00 00 00 */	cmpwi r0, 0
/* 8037C33C 0037817C  40 81 00 0C */	ble lbl_8037C348
/* 8037C340 00378180  7F C3 F3 78 */	mr r3, r30
/* 8037C344 00378184  4B E4 33 D1 */	bl __dl__FPv
lbl_8037C348:
/* 8037C348 00378188  7F C3 F3 78 */	mr r3, r30
/* 8037C34C 0037818C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037C350 00378190  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037C354 00378194  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037C358 00378198  7C 08 03 A6 */	mtlr r0
/* 8037C35C 0037819C  38 21 00 10 */	addi r1, r1, 0x10
/* 8037C360 003781A0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7gimmick16StateChangeGradeFv
procAnim__Q53scn4step4hero7gimmick16StateChangeGradeFv:
/* 8037C364 003781A4  4B FF C7 94 */	b procAnim__Q53scn4step4hero7gimmick18StateAllStageClearFv

.global procMove__Q53scn4step4hero7gimmick16StateChangeGradeFv
procMove__Q53scn4step4hero7gimmick16StateChangeGradeFv:
/* 8037C368 003781A8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7gimmick16StateChangeGradeFv
procFixPos__Q53scn4step4hero7gimmick16StateChangeGradeFv:
/* 8037C36C 003781AC  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero7gimmick16StateChangeGrade
__vt__Q53scn4step4hero7gimmick16StateChangeGrade:
	.incbin "baserom.dol", 0x488A50, 0x28
