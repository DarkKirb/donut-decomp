.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6whispy11StateAppearFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy11StateAppearFPQ43scn4step4boss4Boss:
/* 8025C8F8 00258738  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025C8FC 0025873C  7C 08 02 A6 */	mflr r0
/* 8025C900 00258740  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025C904 00258744  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025C908 00258748  7C 7F 1B 78 */	mr r31, r3
/* 8025C90C 0025874C  4B FD 7B D5 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025C910 00258750  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy11StateAppear@ha
/* 8025C914 00258754  38 03 A5 18 */	addi r0, r3, __vt__Q53scn4step4boss6whispy11StateAppear@l
/* 8025C918 00258758  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8025C91C 0025875C  38 00 00 00 */	li r0, 0x0
/* 8025C920 00258760  98 1F 00 08 */	stb r0, 0x8(r31)
/* 8025C924 00258764  98 1F 00 09 */	stb r0, 0x9(r31)
/* 8025C928 00258768  7F E3 FB 78 */	mr r3, r31
/* 8025C92C 0025876C  4B EA 3E B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025C930 00258770  4B FD 06 31 */	bl invincible__Q43scn4step4boss4BossFv
/* 8025C934 00258774  4B FD 43 51 */	bl setPermNoFlash__Q43scn4step4boss10InvincibleFv
/* 8025C938 00258778  7F E3 FB 78 */	mr r3, r31
/* 8025C93C 0025877C  4B EA 3E A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025C940 00258780  4B FD 87 35 */	bl IsChallenge__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025C944 00258784  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025C948 00258788  40 82 00 14 */	bne lbl_8025C95C
/* 8025C94C 0025878C  7F E3 FB 78 */	mr r3, r31
/* 8025C950 00258790  4B EA 3E 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025C954 00258794  4B FD 06 A5 */	bl bgmCtrl__Q43scn4step4boss4BossFv
/* 8025C958 00258798  4B FC CB E9 */	bl startBossDemo__Q43scn4step4boss7BGMCtrlFv
.global lbl_8025C95C
lbl_8025C95C:
/* 8025C95C 0025879C  7F E3 FB 78 */	mr r3, r31
/* 8025C960 002587A0  4B EA 3E 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025C964 002587A4  4B FD 05 D5 */	bl model__Q43scn4step4boss4BossFv
/* 8025C968 002587A8  38 80 00 01 */	li r4, 0x1
/* 8025C96C 002587AC  48 01 49 11 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025C970 002587B0  7F E3 FB 78 */	mr r3, r31
/* 8025C974 002587B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025C978 002587B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025C97C 002587BC  7C 08 03 A6 */	mtlr r0
/* 8025C980 002587C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8025C984 002587C4  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6whispy11StateAppearFv
__dt__Q53scn4step4boss6whispy11StateAppearFv:
/* 8025C988 002587C8  4B FD B4 CC */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6whispy11StateAppearFv
procAnim__Q53scn4step4boss6whispy11StateAppearFv:
/* 8025C98C 002587CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025C990 002587D0  7C 08 02 A6 */	mflr r0
/* 8025C994 002587D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025C998 002587D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025C99C 002587DC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025C9A0 002587E0  7C 7F 1B 78 */	mr r31, r3
/* 8025C9A4 002587E4  4B EA 3E 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025C9A8 002587E8  4B FD 05 99 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8025C9AC 002587EC  38 80 00 00 */	li r4, 0x0
/* 8025C9B0 002587F0  48 01 60 F5 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8025C9B4 002587F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025C9B8 002587F8  41 82 00 0C */	beq lbl_8025C9C4
/* 8025C9BC 002587FC  7F E3 FB 78 */	mr r3, r31
/* 8025C9C0 00258800  48 00 00 C9 */	bl startGame__Q53scn4step4boss6whispy11StateAppearFv
.global lbl_8025C9C4
lbl_8025C9C4:
/* 8025C9C4 00258804  7F E3 FB 78 */	mr r3, r31
/* 8025C9C8 00258808  4B EA 3E 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025C9CC 0025880C  4B FD 86 A9 */	bl IsChallenge__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025C9D0 00258810  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025C9D4 00258814  40 82 00 28 */	bne lbl_8025C9FC
/* 8025C9D8 00258818  7F E3 FB 78 */	mr r3, r31
/* 8025C9DC 0025881C  4B EA 3E 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025C9E0 00258820  4B FD 05 61 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8025C9E4 00258824  38 80 00 01 */	li r4, 0x1
/* 8025C9E8 00258828  48 01 60 BD */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8025C9EC 0025882C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025C9F0 00258830  41 82 00 0C */	beq lbl_8025C9FC
/* 8025C9F4 00258834  7F E3 FB 78 */	mr r3, r31
/* 8025C9F8 00258838  48 00 00 A9 */	bl startBgm__Q53scn4step4boss6whispy11StateAppearFv
.global lbl_8025C9FC
lbl_8025C9FC:
/* 8025C9FC 0025883C  7F E3 FB 78 */	mr r3, r31
/* 8025CA00 00258840  4B EA 3D E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CA04 00258844  4B FD 05 35 */	bl model__Q43scn4step4boss4BossFv
/* 8025CA08 00258848  48 01 48 9D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025CA0C 0025884C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025CA10 00258850  41 82 00 58 */	beq lbl_8025CA68
/* 8025CA14 00258854  7F E3 FB 78 */	mr r3, r31
/* 8025CA18 00258858  4B EA 3D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CA1C 0025885C  7C 7E 1B 78 */	mr r30, r3
/* 8025CA20 00258860  7F E3 FB 78 */	mr r3, r31
/* 8025CA24 00258864  4B EA 3D BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CA28 00258868  4B FD 05 F1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025CA2C 0025886C  7C 7F 1B 78 */	mr r31, r3
/* 8025CA30 00258870  48 1A 94 D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025CA34 00258874  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025CA38 00258878  2C 04 00 00 */	cmpwi r4, 0x0
/* 8025CA3C 0025887C  41 82 00 28 */	beq lbl_8025CA64
/* 8025CA40 00258880  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8025CA44 00258884  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8025CA48 00258888  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025CA4C 0025888C  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025CA50 00258890  90 04 00 04 */	stw r0, 0x4(r4)
/* 8025CA54 00258894  3C 60 80 47 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 8025CA58 00258898  38 03 A5 08 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateWait,PQ43scn4step4boss4Boss>"@l
/* 8025CA5C 0025889C  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025CA60 002588A0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8025CA64
lbl_8025CA64:
/* 8025CA64 002588A4  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8025CA68
lbl_8025CA68:
/* 8025CA68 002588A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025CA6C 002588AC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025CA70 002588B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025CA74 002588B4  7C 08 03 A6 */	mtlr r0
/* 8025CA78 002588B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025CA7C 002588BC  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6whispy11StateAppearFv
procMove__Q53scn4step4boss6whispy11StateAppearFv:
/* 8025CA80 002588C0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6whispy11StateAppearFv
procFixPos__Q53scn4step4boss6whispy11StateAppearFv:
/* 8025CA84 002588C4  4E 80 00 20 */	blr
.global startGame__Q53scn4step4boss6whispy11StateAppearFv
startGame__Q53scn4step4boss6whispy11StateAppearFv:
/* 8025CA88 002588C8  88 03 00 08 */	lbz r0, 0x8(r3)
/* 8025CA8C 002588CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025CA90 002588D0  4C 82 00 20 */	bnelr
/* 8025CA94 002588D4  38 00 00 01 */	li r0, 0x1
/* 8025CA98 002588D8  98 03 00 08 */	stb r0, 0x8(r3)
/* 8025CA9C 002588DC  4E 80 00 20 */	blr
.global startBgm__Q53scn4step4boss6whispy11StateAppearFv
startBgm__Q53scn4step4boss6whispy11StateAppearFv:
/* 8025CAA0 002588E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025CAA4 002588E4  7C 08 02 A6 */	mflr r0
/* 8025CAA8 002588E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025CAAC 002588EC  88 03 00 09 */	lbz r0, 0x9(r3)
/* 8025CAB0 002588F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025CAB4 002588F4  40 82 00 18 */	bne lbl_8025CACC
/* 8025CAB8 002588F8  38 00 00 01 */	li r0, 0x1
/* 8025CABC 002588FC  98 03 00 09 */	stb r0, 0x9(r3)
/* 8025CAC0 00258900  4B EA 3D 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CAC4 00258904  4B FD 05 35 */	bl bgmCtrl__Q43scn4step4boss4BossFv
/* 8025CAC8 00258908  4B FC CA C5 */	bl startBossBattleNormal__Q43scn4step4boss7BGMCtrlFv
.global lbl_8025CACC
lbl_8025CACC:
/* 8025CACC 0025890C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025CAD0 00258910  7C 08 03 A6 */	mtlr r0
/* 8025CAD4 00258914  38 21 00 10 */	addi r1, r1, 0x10
/* 8025CAD8 00258918  4E 80 00 20 */	blr

.global "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateWait,PQ43scn4step4boss4Boss>Fv"
"create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateWait,PQ43scn4step4boss4Boss>Fv":
/* 8025CADC 0025891C  7C 64 1B 78 */	mr r4, r3
/* 8025CAE0 00258920  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8025CAE4 00258924  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025CAE8 00258928  4D 82 00 20 */	beqlr
/* 8025CAEC 0025892C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8025CAF0 00258930  48 00 25 F0 */	b __ct__Q53scn4step4boss6whispy9StateWaitFPQ43scn4step4boss4Boss
/* 8025CAF4 00258934  4E 80 00 20 */	blr

.global "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateWait,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateWait,PQ43scn4step4boss4Boss>Fv":
/* 8025CAF8 00258938  4B FD 1B A8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
