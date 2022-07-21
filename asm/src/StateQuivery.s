.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss13watergalboros12StateQuiveryFPQ43scn4step4boss4BossQ63scn4step4boss13watergalboros12StateQuivery6Config
__ct__Q53scn4step4boss13watergalboros12StateQuiveryFPQ43scn4step4boss4BossQ63scn4step4boss13watergalboros12StateQuivery6Config:
/* 8025A814 00256654  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A818 00256658  7C 08 02 A6 */	mflr r0
/* 8025A81C 0025665C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A820 00256660  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A824 00256664  93 C1 00 08 */	stw r30, 8(r1)
/* 8025A828 00256668  7C 7E 1B 78 */	mr r30, r3
/* 8025A82C 0025666C  7C BF 2B 78 */	mr r31, r5
/* 8025A830 00256670  4B FD 9C B1 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025A834 00256674  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss13watergalboros12StateQuivery@ha
/* 8025A838 00256678  38 03 9A C0 */	addi r0, r3, __vt__Q53scn4step4boss13watergalboros12StateQuivery@l
/* 8025A83C 0025667C  90 1E 00 00 */	stw r0, 0(r30)
/* 8025A840 00256680  C0 02 AA 20 */	lfs f0, $$256461-_SDA2_BASE_(r2)
/* 8025A844 00256684  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8025A848 00256688  38 80 00 00 */	li r4, 0
/* 8025A84C 0025668C  90 9E 00 0C */	stw r4, 0xc(r30)
/* 8025A850 00256690  80 7F 00 00 */	lwz r3, 0(r31)
/* 8025A854 00256694  80 1F 00 04 */	lwz r0, 4(r31)
/* 8025A858 00256698  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8025A85C 0025669C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8025A860 002566A0  98 9E 00 18 */	stb r4, 0x18(r30)
/* 8025A864 002566A4  C0 02 AA 24 */	lfs f0, $$256462-_SDA2_BASE_(r2)
/* 8025A868 002566A8  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8025A86C 002566AC  7F C3 F3 78 */	mr r3, r30
/* 8025A870 002566B0  4B EA 5F 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A874 002566B4  4B FD 26 AD */	bl footState__Q43scn4step4boss4BossFv
/* 8025A878 002566B8  4B F3 F6 51 */	bl setGround__Q24gobj9FootStateFv
/* 8025A87C 002566BC  7F C3 F3 78 */	mr r3, r30
/* 8025A880 002566C0  4B EA 5F 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A884 002566C4  4B FD 26 B5 */	bl model__Q43scn4step4boss4BossFv
/* 8025A888 002566C8  38 80 00 0C */	li r4, 0xc
/* 8025A88C 002566CC  48 01 69 F1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025A890 002566D0  7F C3 F3 78 */	mr r3, r30
/* 8025A894 002566D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A898 002566D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025A89C 002566DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A8A0 002566E0  7C 08 03 A6 */	mtlr r0
/* 8025A8A4 002566E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A8A8 002566E8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss13watergalboros12StateQuiveryFv
__dt__Q53scn4step4boss13watergalboros12StateQuiveryFv:
/* 8025A8AC 002566EC  4B FD D5 A8 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss13watergalboros12StateQuiveryFv
procAnim__Q53scn4step4boss13watergalboros12StateQuiveryFv:
/* 8025A8B0 002566F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025A8B4 002566F4  7C 08 02 A6 */	mflr r0
/* 8025A8B8 002566F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025A8BC 002566FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8025A8C0 00256700  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8025A8C4 00256704  7C 7F 1B 78 */	mr r31, r3
/* 8025A8C8 00256708  4B EA 5F 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A8CC 0025670C  4B FD 26 75 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8025A8D0 00256710  38 80 00 00 */	li r4, 0
/* 8025A8D4 00256714  48 01 81 D1 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8025A8D8 00256718  2C 03 00 00 */	cmpwi r3, 0
/* 8025A8DC 0025671C  41 82 00 0C */	beq lbl_8025A8E8
/* 8025A8E0 00256720  38 00 00 01 */	li r0, 1
/* 8025A8E4 00256724  98 1F 00 18 */	stb r0, 0x18(r31)
lbl_8025A8E8:
/* 8025A8E8 00256728  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 8025A8EC 0025672C  2C 00 00 00 */	cmpwi r0, 0
/* 8025A8F0 00256730  41 82 00 F8 */	beq lbl_8025A9E8
/* 8025A8F4 00256734  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8025A8F8 00256738  38 83 00 01 */	addi r4, r3, 1
/* 8025A8FC 0025673C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8025A900 00256740  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8025A904 00256744  7C 04 1B 96 */	divwu r0, r4, r3
/* 8025A908 00256748  7C 00 19 D6 */	mullw r0, r0, r3
/* 8025A90C 0025674C  7C 00 20 50 */	subf r0, r0, r4
/* 8025A910 00256750  2C 00 00 00 */	cmpwi r0, 0
/* 8025A914 00256754  40 82 00 0C */	bne lbl_8025A920
/* 8025A918 00256758  7F E3 FB 78 */	mr r3, r31
/* 8025A91C 0025675C  48 00 00 ED */	bl reqQuivery__Q53scn4step4boss13watergalboros12StateQuiveryFv
lbl_8025A920:
/* 8025A920 00256760  7F E3 FB 78 */	mr r3, r31
/* 8025A924 00256764  4B EA 5E BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A928 00256768  4B FD 26 11 */	bl model__Q43scn4step4boss4BossFv
/* 8025A92C 0025676C  48 00 B8 E1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8025A930 00256770  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8025A934 00256774  38 80 00 01 */	li r4, 1
/* 8025A938 00256778  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8025A93C 0025677C  C8 42 AA 30 */	lfd f2, $$256483-_SDA2_BASE_(r2)
/* 8025A940 00256780  90 01 00 0C */	stw r0, 0xc(r1)
/* 8025A944 00256784  3C 00 43 30 */	lis r0, 0x4330
/* 8025A948 00256788  90 01 00 08 */	stw r0, 8(r1)
/* 8025A94C 0025678C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8025A950 00256790  EC 40 10 28 */	fsubs f2, f0, f2
/* 8025A954 00256794  C0 02 AA 28 */	lfs f0, $$256480-_SDA2_BASE_(r2)
/* 8025A958 00256798  EC 40 10 24 */	fdivs f2, f0, f2
/* 8025A95C 0025679C  48 01 6F 2D */	bl calcChangedRot__Q43scn4step5chara12ModelRotCtrlFfbf
/* 8025A960 002567A0  D0 3F 00 08 */	stfs f1, 8(r31)
/* 8025A964 002567A4  7F E3 FB 78 */	mr r3, r31
/* 8025A968 002567A8  4B EA 5E 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A96C 002567AC  4B FD 25 CD */	bl model__Q43scn4step4boss4BossFv
/* 8025A970 002567B0  48 00 B8 9D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8025A974 002567B4  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8025A978 002567B8  48 01 6D 91 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 8025A97C 002567BC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8025A980 002567C0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8025A984 002567C4  7C 03 00 40 */	cmplw r3, r0
/* 8025A988 002567C8  40 82 00 60 */	bne lbl_8025A9E8
/* 8025A98C 002567CC  7F E3 FB 78 */	mr r3, r31
/* 8025A990 002567D0  4B EA 5E 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A994 002567D4  7C 7E 1B 78 */	mr r30, r3
/* 8025A998 002567D8  7F E3 FB 78 */	mr r3, r31
/* 8025A99C 002567DC  4B EA 5E 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A9A0 002567E0  4B FD 26 79 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025A9A4 002567E4  7C 7F 1B 78 */	mr r31, r3
/* 8025A9A8 002567E8  48 1A B5 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025A9AC 002567EC  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025A9B0 002567F0  2C 04 00 00 */	cmpwi r4, 0
/* 8025A9B4 002567F4  41 82 00 30 */	beq lbl_8025A9E4
/* 8025A9B8 002567F8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8025A9BC 002567FC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8025A9C0 00256800  90 04 00 00 */	stw r0, 0(r4)
/* 8025A9C4 00256804  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025A9C8 00256808  90 04 00 04 */	stw r0, 4(r4)
/* 8025A9CC 0025680C  3C 60 80 47 */	lis r3, __vt__Q24util149StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss13watergalboros16StateAttackJoint$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss13watergalboros10ScriptKind$$1@ha
/* 8025A9D0 00256810  38 03 93 D0 */	addi r0, r3, __vt__Q24util149StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss13watergalboros16StateAttackJoint$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss13watergalboros10ScriptKind$$1@l
/* 8025A9D4 00256814  90 04 00 00 */	stw r0, 0(r4)
/* 8025A9D8 00256818  93 C4 00 08 */	stw r30, 8(r4)
/* 8025A9DC 0025681C  38 00 00 0D */	li r0, 0xd
/* 8025A9E0 00256820  90 04 00 0C */	stw r0, 0xc(r4)
lbl_8025A9E4:
/* 8025A9E4 00256824  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8025A9E8:
/* 8025A9E8 00256828  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8025A9EC 0025682C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8025A9F0 00256830  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025A9F4 00256834  7C 08 03 A6 */	mtlr r0
/* 8025A9F8 00256838  38 21 00 20 */	addi r1, r1, 0x20
/* 8025A9FC 0025683C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss13watergalboros12StateQuiveryFv
procMove__Q53scn4step4boss13watergalboros12StateQuiveryFv:
/* 8025AA00 00256840  4B FF F6 5C */	b procMove__Q53scn4step4boss13watergalboros11StateAttackFv

.global procFixPos__Q53scn4step4boss13watergalboros12StateQuiveryFv
procFixPos__Q53scn4step4boss13watergalboros12StateQuiveryFv:
/* 8025AA04 00256844  4B FD D5 BC */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.global reqQuivery__Q53scn4step4boss13watergalboros12StateQuiveryFv
reqQuivery__Q53scn4step4boss13watergalboros12StateQuiveryFv:
/* 8025AA08 00256848  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8025AA0C 0025684C  7C 08 02 A6 */	mflr r0
/* 8025AA10 00256850  90 01 00 84 */	stw r0, 0x84(r1)
/* 8025AA14 00256854  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8025AA18 00256858  93 C1 00 78 */	stw r30, 0x78(r1)
/* 8025AA1C 0025685C  7C 7E 1B 78 */	mr r30, r3
/* 8025AA20 00256860  4B EA 5D C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025AA24 00256864  4B FD 24 ED */	bl param__Q43scn4step4boss4BossCFv
/* 8025AA28 00256868  4B FD 94 69 */	bl watergalboros__Q43scn4step4boss5ParamCFv
/* 8025AA2C 0025686C  7C 7F 1B 78 */	mr r31, r3
/* 8025AA30 00256870  7F C3 F3 78 */	mr r3, r30
/* 8025AA34 00256874  4B EA 5D AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025AA38 00256878  4B FD 24 F1 */	bl location__Q43scn4step4boss4BossCFv
/* 8025AA3C 0025687C  7C 64 1B 78 */	mr r4, r3
/* 8025AA40 00256880  38 61 00 30 */	addi r3, r1, 0x30
/* 8025AA44 00256884  48 01 4C 71 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025AA48 00256888  38 61 00 18 */	addi r3, r1, 0x18
/* 8025AA4C 0025688C  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8025AA50 00256890  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 8025AA54 00256894  4B F4 49 55 */	bl set__Q33hel4math7Vector2Fff
/* 8025AA58 00256898  7F C3 F3 78 */	mr r3, r30
/* 8025AA5C 0025689C  4B EA 5D 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025AA60 002568A0  4B FD 24 B9 */	bl target__Q43scn4step4boss4BossFv
/* 8025AA64 002568A4  4B F4 16 3D */	bl getSign__Q24gobj6TargetCFv
/* 8025AA68 002568A8  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8025AA6C 002568AC  EC 20 00 72 */	fmuls f1, f0, f1
/* 8025AA70 002568B0  38 61 00 08 */	addi r3, r1, 8
/* 8025AA74 002568B4  C0 5F 00 74 */	lfs f2, 0x74(r31)
/* 8025AA78 002568B8  4B F4 49 31 */	bl set__Q33hel4math7Vector2Fff
/* 8025AA7C 002568BC  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8025AA80 002568C0  C0 01 00 08 */	lfs f0, 8(r1)
/* 8025AA84 002568C4  EC 01 00 2A */	fadds f0, f1, f0
/* 8025AA88 002568C8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8025AA8C 002568CC  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8025AA90 002568D0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8025AA94 002568D4  EC 01 00 2A */	fadds f0, f1, f0
/* 8025AA98 002568D8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8025AA9C 002568DC  4B F2 01 11 */	bl RandAF__Q23app6RandomFv
/* 8025AAA0 002568E0  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 8025AAA4 002568E4  EC 20 00 72 */	fmuls f1, f0, f1
/* 8025AAA8 002568E8  38 61 00 10 */	addi r3, r1, 0x10
/* 8025AAAC 002568EC  C0 5F 00 7C */	lfs f2, 0x7c(r31)
/* 8025AAB0 002568F0  4B F4 48 F9 */	bl set__Q33hel4math7Vector2Fff
/* 8025AAB4 002568F4  7F C3 F3 78 */	mr r3, r30
/* 8025AAB8 002568F8  4B EA 5D 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025AABC 002568FC  4B FD 24 CD */	bl objColl__Q43scn4step4boss4BossFv
/* 8025AAC0 00256900  4B F6 31 99 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8025AAC4 00256904  7C 69 1B 78 */	mr r9, r3
/* 8025AAC8 00256908  38 61 00 40 */	addi r3, r1, 0x40
/* 8025AACC 0025690C  38 80 00 1D */	li r4, 0x1d
/* 8025AAD0 00256910  38 A0 00 00 */	li r5, 0
/* 8025AAD4 00256914  38 C0 00 08 */	li r6, 8
/* 8025AAD8 00256918  38 E1 00 18 */	addi r7, r1, 0x18
/* 8025AADC 0025691C  39 01 00 10 */	addi r8, r1, 0x10
/* 8025AAE0 00256920  48 17 B6 15 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 8025AAE4 00256924  7F C3 F3 78 */	mr r3, r30
/* 8025AAE8 00256928  4B EA 5C F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025AAEC 0025692C  4B E1 AC 45 */	bl GKI_getfirst
/* 8025AAF0 00256930  4B FC 62 D5 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8025AAF4 00256934  7C 64 1B 78 */	mr r4, r3
/* 8025AAF8 00256938  38 61 00 20 */	addi r3, r1, 0x20
/* 8025AAFC 0025693C  38 A1 00 40 */	addi r5, r1, 0x40
/* 8025AB00 00256940  48 17 BF 85 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8025AB04 00256944  38 61 00 20 */	addi r3, r1, 0x20
/* 8025AB08 00256948  38 80 FF FF */	li r4, -1
/* 8025AB0C 0025694C  4B FD F5 A5 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 8025AB10 00256950  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8025AB14 00256954  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8025AB18 00256958  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8025AB1C 0025695C  7C 08 03 A6 */	mtlr r0
/* 8025AB20 00256960  38 21 00 80 */	addi r1, r1, 0x80
/* 8025AB24 00256964  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss13watergalboros12StateQuivery
__vt__Q53scn4step4boss13watergalboros12StateQuivery:
	.incbin "baserom.dol", 0x465BC0, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256461
$$256461:
	.incbin "baserom.dol", 0x49B4E0, 0x4
.global $$256462
$$256462:
	.incbin "baserom.dol", 0x49B4E4, 0x4
.global $$256480
$$256480:
	.incbin "baserom.dol", 0x49B4E8, 0x8
.global $$256483
$$256483:
	.incbin "baserom.dol", 0x49B4F0, 0x8
