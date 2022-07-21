.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero4whip14StateWhipCatchFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4whip14StateWhipCatchFPQ43scn4step4hero4Hero:
/* 8038A8A8 003866E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038A8AC 003866EC  7C 08 02 A6 */	mflr r0
/* 8038A8B0 003866F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038A8B4 003866F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038A8B8 003866F8  7C 7F 1B 78 */	mr r31, r3
/* 8038A8BC 003866FC  4B FC AC 35 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038A8C0 00386700  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4whip14StateWhipCatch@ha
/* 8038A8C4 00386704  38 03 D4 98 */	addi r0, r3, __vt__Q53scn4step4hero4whip14StateWhipCatch@l
/* 8038A8C8 00386708  90 1F 00 00 */	stw r0, 0(r31)
/* 8038A8CC 0038670C  38 00 00 00 */	li r0, 0
/* 8038A8D0 00386710  98 1F 00 08 */	stb r0, 8(r31)
/* 8038A8D4 00386714  7F E3 FB 78 */	mr r3, r31
/* 8038A8D8 00386718  4B D7 5F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A8DC 0038671C  4B FB 5A 41 */	bl model__Q43scn4step4hero4HeroFv
/* 8038A8E0 00386720  38 63 02 24 */	addi r3, r3, 0x224
/* 8038A8E4 00386724  38 80 00 9E */	li r4, 0x9e
/* 8038A8E8 00386728  4B E1 15 11 */	bl start__Q24gobj6ScriptFUl
/* 8038A8EC 0038672C  7F E3 FB 78 */	mr r3, r31
/* 8038A8F0 00386730  4B D7 5E F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A8F4 00386734  4B FB 5A 91 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038A8F8 00386738  4B FB 7B BD */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 8038A8FC 0038673C  7F E3 FB 78 */	mr r3, r31
/* 8038A900 00386740  4B D7 5E E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A904 00386744  4B FB 5A 59 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8038A908 00386748  38 63 00 08 */	addi r3, r3, 8
/* 8038A90C 0038674C  38 80 00 00 */	li r4, 0
/* 8038A910 00386750  38 A0 00 48 */	li r5, 0x48
/* 8038A914 00386754  4B EE 77 79 */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 8038A918 00386758  C0 02 D6 00 */	lfs f0, $$258486-_SDA2_BASE_(r2)
/* 8038A91C 0038675C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8038A920 00386760  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8038A924 00386764  7F E3 FB 78 */	mr r3, r31
/* 8038A928 00386768  4B D7 5E B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A92C 0038676C  4B FB 5A 31 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8038A930 00386770  38 63 00 08 */	addi r3, r3, 8
/* 8038A934 00386774  38 80 00 01 */	li r4, 1
/* 8038A938 00386778  38 A1 00 08 */	addi r5, r1, 8
/* 8038A93C 0038677C  4B EE 77 59 */	bl setAttackCenter__Q43scn4step5chara7ObjCollFUlRCQ33hel4math7Vector2
/* 8038A940 00386780  7F E3 FB 78 */	mr r3, r31
/* 8038A944 00386784  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038A948 00386788  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038A94C 0038678C  7C 08 03 A6 */	mtlr r0
/* 8038A950 00386790  38 21 00 20 */	addi r1, r1, 0x20
/* 8038A954 00386794  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero4whip14StateWhipCatchFv
__dt__Q53scn4step4hero4whip14StateWhipCatchFv:
/* 8038A958 00386798  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A95C 0038679C  7C 08 02 A6 */	mflr r0
/* 8038A960 003867A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A964 003867A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A968 003867A8  93 C1 00 08 */	stw r30, 8(r1)
/* 8038A96C 003867AC  7C 7E 1B 78 */	mr r30, r3
/* 8038A970 003867B0  7C 9F 23 78 */	mr r31, r4
/* 8038A974 003867B4  2C 03 00 00 */	cmpwi r3, 0
/* 8038A978 003867B8  41 82 00 60 */	beq lbl_8038A9D8
/* 8038A97C 003867BC  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4whip14StateWhipCatch@ha
/* 8038A980 003867C0  38 04 D4 98 */	addi r0, r4, __vt__Q53scn4step4hero4whip14StateWhipCatch@l
/* 8038A984 003867C4  90 03 00 00 */	stw r0, 0(r3)
/* 8038A988 003867C8  88 03 00 08 */	lbz r0, 8(r3)
/* 8038A98C 003867CC  2C 00 00 00 */	cmpwi r0, 0
/* 8038A990 003867D0  40 82 00 28 */	bne lbl_8038A9B8
/* 8038A994 003867D4  4B D7 5E 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A998 003867D8  4B FB 5A 2D */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038A99C 003867DC  4B FA 75 C1 */	bl isCapture__Q43scn4step4hero15CaptureAttackerCFv
/* 8038A9A0 003867E0  2C 03 00 00 */	cmpwi r3, 0
/* 8038A9A4 003867E4  41 82 00 14 */	beq lbl_8038A9B8
/* 8038A9A8 003867E8  7F C3 F3 78 */	mr r3, r30
/* 8038A9AC 003867EC  4B D7 5E 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A9B0 003867F0  4B FB 5A 15 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038A9B4 003867F4  4B FA 75 41 */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
lbl_8038A9B8:
/* 8038A9B8 003867F8  7F C3 F3 78 */	mr r3, r30
/* 8038A9BC 003867FC  38 80 00 00 */	li r4, 0
/* 8038A9C0 00386800  4B FC AB 5D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038A9C4 00386804  7F E0 07 34 */	extsh r0, r31
/* 8038A9C8 00386808  2C 00 00 00 */	cmpwi r0, 0
/* 8038A9CC 0038680C  40 81 00 0C */	ble lbl_8038A9D8
/* 8038A9D0 00386810  7F C3 F3 78 */	mr r3, r30
/* 8038A9D4 00386814  4B E3 4D 41 */	bl __dl__FPv
lbl_8038A9D8:
/* 8038A9D8 00386818  7F C3 F3 78 */	mr r3, r30
/* 8038A9DC 0038681C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A9E0 00386820  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038A9E4 00386824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A9E8 00386828  7C 08 03 A6 */	mtlr r0
/* 8038A9EC 0038682C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A9F0 00386830  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero4whip14StateWhipCatchFv
procAnim__Q53scn4step4hero4whip14StateWhipCatchFv:
/* 8038A9F4 00386834  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A9F8 00386838  7C 08 02 A6 */	mflr r0
/* 8038A9FC 0038683C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038AA00 00386840  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038AA04 00386844  7C 7F 1B 78 */	mr r31, r3
/* 8038AA08 00386848  4B D7 5D D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AA0C 0038684C  48 00 18 09 */	bl TryToChangeState__Q53scn4step4hero4whip18StateWhipSlamFrontFPQ43scn4step4hero4Hero
/* 8038AA10 00386850  2C 03 00 00 */	cmpwi r3, 0
/* 8038AA14 00386854  40 82 00 40 */	bne lbl_8038AA54
/* 8038AA18 00386858  7F E3 FB 78 */	mr r3, r31
/* 8038AA1C 0038685C  4B D7 5D C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AA20 00386860  48 00 12 75 */	bl TryToChangeState__Q53scn4step4hero4whip17StateWhipSlamBackFPQ43scn4step4hero4Hero
/* 8038AA24 00386864  2C 03 00 00 */	cmpwi r3, 0
/* 8038AA28 00386868  40 82 00 2C */	bne lbl_8038AA54
/* 8038AA2C 0038686C  7F E3 FB 78 */	mr r3, r31
/* 8038AA30 00386870  4B D7 5D B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AA34 00386874  48 00 1A F9 */	bl TryToChangeState__Q53scn4step4hero4whip15StateWhipSlamUpFPQ43scn4step4hero4Hero
/* 8038AA38 00386878  2C 03 00 00 */	cmpwi r3, 0
/* 8038AA3C 0038687C  40 82 00 18 */	bne lbl_8038AA54
/* 8038AA40 00386880  7F E3 FB 78 */	mr r3, r31
/* 8038AA44 00386884  4B D7 5D 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AA48 00386888  48 00 14 FD */	bl TryToChangeState__Q53scn4step4hero4whip17StateWhipSlamDownFPQ43scn4step4hero4Hero
/* 8038AA4C 0038688C  2C 03 00 00 */	cmpwi r3, 0
/* 8038AA50 00386890  41 82 00 10 */	beq lbl_8038AA60
lbl_8038AA54:
/* 8038AA54 00386894  38 00 00 01 */	li r0, 1
/* 8038AA58 00386898  98 1F 00 08 */	stb r0, 8(r31)
/* 8038AA5C 0038689C  48 00 00 28 */	b lbl_8038AA84
lbl_8038AA60:
/* 8038AA60 003868A0  7F E3 FB 78 */	mr r3, r31
/* 8038AA64 003868A4  4B D7 5D 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AA68 003868A8  4B FB 59 5D */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038AA6C 003868AC  4B FA 74 F1 */	bl isCapture__Q43scn4step4hero15CaptureAttackerCFv
/* 8038AA70 003868B0  2C 03 00 00 */	cmpwi r3, 0
/* 8038AA74 003868B4  40 82 00 10 */	bne lbl_8038AA84
/* 8038AA78 003868B8  7F E3 FB 78 */	mr r3, r31
/* 8038AA7C 003868BC  4B D7 5D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AA80 003868C0  4B FC B8 45 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8038AA84:
/* 8038AA84 003868C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038AA88 003868C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038AA8C 003868CC  7C 08 03 A6 */	mtlr r0
/* 8038AA90 003868D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8038AA94 003868D4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero4whip14StateWhipCatchFv
procMove__Q53scn4step4hero4whip14StateWhipCatchFv:
/* 8038AA98 003868D8  4B FD 4D 10 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procConstraint__Q53scn4step4hero4whip14StateWhipCatchFv
procConstraint__Q53scn4step4hero4whip14StateWhipCatchFv:
/* 8038AA9C 003868DC  4B FF FB 50 */	b procConstraint__Q53scn4step4hero4whip16StateWhipCaptureFv

.global procFixPos__Q53scn4step4hero4whip14StateWhipCatchFv
procFixPos__Q53scn4step4hero4whip14StateWhipCatchFv:
/* 8038AAA0 003868E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8038AAA4 003868E4  7C 08 02 A6 */	mflr r0
/* 8038AAA8 003868E8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8038AAAC 003868EC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8038AAB0 003868F0  7C 7F 1B 78 */	mr r31, r3
/* 8038AAB4 003868F4  4B D7 5D 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AAB8 003868F8  4B FC C4 E1 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8038AABC 003868FC  7F E3 FB 78 */	mr r3, r31
/* 8038AAC0 00386900  4B D7 5D 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AAC4 00386904  4B FB 58 99 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8038AAC8 00386908  38 63 00 08 */	addi r3, r3, 8
/* 8038AACC 0038690C  4B EE 75 B1 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 8038AAD0 00386910  7F E3 FB 78 */	mr r3, r31
/* 8038AAD4 00386914  4B D7 5D 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AAD8 00386918  4B FB 58 ED */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038AADC 0038691C  4B FA 74 81 */	bl isCapture__Q43scn4step4hero15CaptureAttackerCFv
/* 8038AAE0 00386920  2C 03 00 00 */	cmpwi r3, 0
/* 8038AAE4 00386924  41 82 00 C8 */	beq lbl_8038ABAC
/* 8038AAE8 00386928  7F E3 FB 78 */	mr r3, r31
/* 8038AAEC 0038692C  4B D7 5C F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AAF0 00386930  4B FB 58 15 */	bl location__Q43scn4step4hero4HeroCFv
/* 8038AAF4 00386934  7C 64 1B 78 */	mr r4, r3
/* 8038AAF8 00386938  38 61 00 1C */	addi r3, r1, 0x1c
/* 8038AAFC 0038693C  4B EE 4B B9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8038AB00 00386940  7F E3 FB 78 */	mr r3, r31
/* 8038AB04 00386944  4B D7 5C DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AB08 00386948  4B FB 58 BD */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038AB0C 0038694C  7C 64 1B 78 */	mr r4, r3
/* 8038AB10 00386950  38 61 00 28 */	addi r3, r1, 0x28
/* 8038AB14 00386954  4B FA 74 6D */	bl getConstraintPos__Q43scn4step4hero15CaptureAttackerCFv
/* 8038AB18 00386958  80 61 00 28 */	lwz r3, 0x28(r1)
/* 8038AB1C 0038695C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8038AB20 00386960  90 61 00 10 */	stw r3, 0x10(r1)
/* 8038AB24 00386964  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038AB28 00386968  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8038AB2C 0038696C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8038AB30 00386970  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8038AB34 00386974  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8038AB38 00386978  EC 01 00 28 */	fsubs f0, f1, f0
/* 8038AB3C 0038697C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8038AB40 00386980  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8038AB44 00386984  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8038AB48 00386988  EC 01 00 28 */	fsubs f0, f1, f0
/* 8038AB4C 0038698C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8038AB50 00386990  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8038AB54 00386994  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8038AB58 00386998  EC 01 00 28 */	fsubs f0, f1, f0
/* 8038AB5C 0038699C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8038AB60 003869A0  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8038AB64 003869A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038AB68 003869A8  90 61 00 34 */	stw r3, 0x34(r1)
/* 8038AB6C 003869AC  90 01 00 38 */	stw r0, 0x38(r1)
/* 8038AB70 003869B0  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8038AB74 003869B4  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8038AB78 003869B8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8038AB7C 003869BC  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8038AB80 003869C0  D0 21 00 08 */	stfs f1, 8(r1)
/* 8038AB84 003869C4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8038AB88 003869C8  7F E3 FB 78 */	mr r3, r31
/* 8038AB8C 003869CC  4B D7 5C 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038AB90 003869D0  4B FB 57 CD */	bl objColl__Q43scn4step4hero4HeroFv
/* 8038AB94 003869D4  38 63 00 08 */	addi r3, r3, 8
/* 8038AB98 003869D8  38 80 00 00 */	li r4, 0
/* 8038AB9C 003869DC  38 A0 00 00 */	li r5, 0
/* 8038ABA0 003869E0  C0 22 D6 04 */	lfs f1, $$258563-_SDA2_BASE_(r2)
/* 8038ABA4 003869E4  38 C1 00 08 */	addi r6, r1, 8
/* 8038ABA8 003869E8  4B EE 73 FD */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
lbl_8038ABAC:
/* 8038ABAC 003869EC  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8038ABB0 003869F0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8038ABB4 003869F4  7C 08 03 A6 */	mtlr r0
/* 8038ABB8 003869F8  38 21 00 50 */	addi r1, r1, 0x50
/* 8038ABBC 003869FC  4E 80 00 20 */	blr 

.global procObjCollReact__Q53scn4step4hero4whip14StateWhipCatchFv
procObjCollReact__Q53scn4step4hero4whip14StateWhipCatchFv:
/* 8038ABC0 00386A00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038ABC4 00386A04  7C 08 02 A6 */	mflr r0
/* 8038ABC8 00386A08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038ABCC 00386A0C  4B D7 5C 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038ABD0 00386A10  4B FC DB 15 */	bl IsCollideCapturedEnemy__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8038ABD4 00386A14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038ABD8 00386A18  7C 08 03 A6 */	mtlr r0
/* 8038ABDC 00386A1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038ABE0 00386A20  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero4whip14StateWhipCatch
__vt__Q53scn4step4hero4whip14StateWhipCatch:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero4whip14StateWhipCatchFv
	.4byte procAnim__Q53scn4step4hero4whip14StateWhipCatchFv
	.4byte procMove__Q53scn4step4hero4whip14StateWhipCatchFv
	.4byte procConstraint__Q53scn4step4hero4whip14StateWhipCatchFv
	.4byte procFixPos__Q53scn4step4hero4whip14StateWhipCatchFv
	.4byte procObjCollReact__Q53scn4step4hero4whip14StateWhipCatchFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258486
$$258486:
	.4byte 0
.global $$258563
$$258563:
	.4byte 0x3F666666
