.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7gimmick21StateReturnWarpLowperFPQ43scn4step4hero4HeroQ33hel4math7Vector2b
__ct__Q53scn4step4hero7gimmick21StateReturnWarpLowperFPQ43scn4step4hero4HeroQ33hel4math7Vector2b:
/* 80381724 0037D564  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80381728 0037D568  7C 08 02 A6 */	mflr r0
/* 8038172C 0037D56C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80381730 0037D570  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80381734 0037D574  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80381738 0037D578  7C 7E 1B 78 */	mr r30, r3
/* 8038173C 0037D57C  7C DF 33 78 */	mr r31, r6
/* 80381740 0037D580  4B FD 3D B1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80381744 0037D584  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick21StateReturnWarpLowper@ha
/* 80381748 0037D588  38 03 CB D0 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick21StateReturnWarpLowper@l
/* 8038174C 0037D58C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80381750 0037D590  38 00 00 00 */	li r0, 0x0
/* 80381754 0037D594  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80381758 0037D598  C0 02 D5 00 */	lfs f0, "@59162"@sda21(r2)
/* 8038175C 0037D59C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 80381760 0037D5A0  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80381764 0037D5A4  7F C3 F3 78 */	mr r3, r30
/* 80381768 0037D5A8  4B D7 F0 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038176C 0037D5AC  4B FB EB 99 */	bl location__Q43scn4step4hero4HeroCFv
/* 80381770 0037D5B0  7C 64 1B 78 */	mr r4, r3
/* 80381774 0037D5B4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80381778 0037D5B8  4B EE DF 3D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8038177C 0037D5BC  38 61 00 08 */	addi r3, r1, 0x8
/* 80381780 0037D5C0  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80381784 0037D5C4  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80381788 0037D5C8  4B E1 DC 21 */	bl set__Q33hel4math7Vector2Fff
/* 8038178C 0037D5CC  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80381790 0037D5D0  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 80381794 0037D5D4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80381798 0037D5D8  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8038179C 0037D5DC  9B FE 00 1C */	stb r31, 0x1c(r30)
/* 803817A0 0037D5E0  C0 0D EE 28 */	lfs f0, ZERO__Q33hel4math7Vector2@sda21(r13)
/* 803817A4 0037D5E4  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 803817A8 0037D5E8  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2@sda21
/* 803817AC 0037D5EC  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 803817B0 0037D5F0  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 803817B4 0037D5F4  7F C3 F3 78 */	mr r3, r30
/* 803817B8 0037D5F8  4B D7 F0 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803817BC 0037D5FC  4B FB EB 41 */	bl footState__Q43scn4step4hero4HeroFv
/* 803817C0 0037D600  4B E0 5D 79 */	bl __ct__Q24file8DNOptionFv
/* 803817C4 0037D604  7F C3 F3 78 */	mr r3, r30
/* 803817C8 0037D608  4B D7 F0 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803817CC 0037D60C  4B FB EB B1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803817D0 0037D610  38 80 00 01 */	li r4, 0x1
/* 803817D4 0037D614  4B F3 E0 DD */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 803817D8 0037D618  7F C3 F3 78 */	mr r3, r30
/* 803817DC 0037D61C  4B D7 F0 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803817E0 0037D620  4B FB EB 7D */	bl objColl__Q43scn4step4hero4HeroFv
/* 803817E4 0037D624  4B FC E0 39 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 803817E8 0037D628  88 1E 00 1C */	lbz r0, 0x1c(r30)
/* 803817EC 0037D62C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803817F0 0037D630  3B E0 00 56 */	li r31, 0x56
/* 803817F4 0037D634  41 82 00 08 */	beq lbl_803817FC
/* 803817F8 0037D638  3B E0 00 55 */	li r31, 0x55
.global lbl_803817FC
lbl_803817FC:
/* 803817FC 0037D63C  7F C3 F3 78 */	mr r3, r30
/* 80381800 0037D640  4B D7 EF E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381804 0037D644  4B FB EB 19 */	bl model__Q43scn4step4hero4HeroFv
/* 80381808 0037D648  38 63 02 24 */	addi r3, r3, 0x224
/* 8038180C 0037D64C  7F E4 FB 78 */	mr r4, r31
/* 80381810 0037D650  4B E1 A5 E9 */	bl start__Q24gobj6ScriptFUl
/* 80381814 0037D654  7F C3 F3 78 */	mr r3, r30
/* 80381818 0037D658  4B D7 EF C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038181C 0037D65C  4B FB EA F1 */	bl move__Q43scn4step4hero4HeroFv
/* 80381820 0037D660  4B E1 9B 71 */	bl resetVelocity__Q24gobj4MoveFv
/* 80381824 0037D664  7F C3 F3 78 */	mr r3, r30
/* 80381828 0037D668  4B D7 EF B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038182C 0037D66C  4B FB EB 11 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80381830 0037D670  38 80 00 00 */	li r4, 0x0
/* 80381834 0037D674  4B FC 79 61 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80381838 0037D678  7F C3 F3 78 */	mr r3, r30
/* 8038183C 0037D67C  4B D7 EF A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381840 0037D680  38 80 00 00 */	li r4, 0x0
/* 80381844 0037D684  4B FD 65 21 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80381848 0037D688  7F C3 F3 78 */	mr r3, r30
/* 8038184C 0037D68C  4B D7 EF 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381850 0037D690  4B FB EB B5 */	bl water__Q43scn4step4hero4HeroFv
/* 80381854 0037D694  38 80 00 01 */	li r4, 0x1
/* 80381858 0037D698  4B E3 59 BD */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8038185C 0037D69C  7F C3 F3 78 */	mr r3, r30
/* 80381860 0037D6A0  4B D7 EF 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381864 0037D6A4  38 80 00 00 */	li r4, 0x0
/* 80381868 0037D6A8  4B FB C8 19 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 8038186C 0037D6AC  7F C3 F3 78 */	mr r3, r30
/* 80381870 0037D6B0  4B D7 EF 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381874 0037D6B4  38 80 00 00 */	li r4, 0x0
/* 80381878 0037D6B8  4B FB C8 11 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 8038187C 0037D6BC  7F C3 F3 78 */	mr r3, r30
/* 80381880 0037D6C0  4B D7 EF 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381884 0037D6C4  4B FB EC 11 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 80381888 0037D6C8  4B FD 9C A1 */	bl setBack__Q43scn4step4hero8WearBackFv
/* 8038188C 0037D6CC  7F C3 F3 78 */	mr r3, r30
/* 80381890 0037D6D0  4B D7 EF 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381894 0037D6D4  4B FB EB 41 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80381898 0037D6D8  38 80 00 00 */	li r4, 0x0
/* 8038189C 0037D6DC  4B F0 98 91 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 803818A0 0037D6E0  7F C3 F3 78 */	mr r3, r30
/* 803818A4 0037D6E4  4B D7 EF 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803818A8 0037D6E8  4B FB EB 2D */	bl nururi__Q43scn4step4hero4HeroFv
/* 803818AC 0037D6EC  38 80 00 00 */	li r4, 0x0
/* 803818B0 0037D6F0  4B FC D9 79 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 803818B4 0037D6F4  7F C3 F3 78 */	mr r3, r30
/* 803818B8 0037D6F8  4B D7 EF 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803818BC 0037D6FC  4B FB EA E1 */	bl dead__Q43scn4step4hero4HeroFv
/* 803818C0 0037D700  38 80 00 01 */	li r4, 0x1
/* 803818C4 0037D704  4B FB 3B E1 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 803818C8 0037D708  7F C3 F3 78 */	mr r3, r30
/* 803818CC 0037D70C  4B D7 EF 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803818D0 0037D710  38 80 00 01 */	li r4, 0x1
/* 803818D4 0037D714  4B FB C7 65 */	bl setRenderFore__Q43scn4step4hero4HeroFb
/* 803818D8 0037D718  7F C3 F3 78 */	mr r3, r30
/* 803818DC 0037D71C  4B D7 EF 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803818E0 0037D720  4B FB EA 45 */	bl effect__Q43scn4step4hero4HeroFv
/* 803818E4 0037D724  38 63 00 58 */	addi r3, r3, 0x58
/* 803818E8 0037D728  38 80 00 09 */	li r4, 0x9
/* 803818EC 0037D72C  4B EE CA 4D */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 803818F0 0037D730  38 61 00 10 */	addi r3, r1, 0x10
/* 803818F4 0037D734  38 9E 00 0C */	addi r4, r30, 0xc
/* 803818F8 0037D738  4B E1 DB 65 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803818FC 0037D73C  7F C3 F3 78 */	mr r3, r30
/* 80381900 0037D740  4B D7 EE E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381904 0037D744  4B FB EA 01 */	bl location__Q43scn4step4hero4HeroCFv
/* 80381908 0037D748  38 81 00 10 */	addi r4, r1, 0x10
/* 8038190C 0037D74C  4B EE DD B1 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80381910 0037D750  7F C3 F3 78 */	mr r3, r30
/* 80381914 0037D754  4B D7 EE CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381918 0037D758  4B FB EA 05 */	bl model__Q43scn4step4hero4HeroFv
/* 8038191C 0037D75C  38 63 00 0C */	addi r3, r3, 0xc
/* 80381920 0037D760  4B E1 98 B5 */	bl updateWorldMtx__Q24gobj5ModelFv
/* 80381924 0037D764  7F C3 F3 78 */	mr r3, r30
/* 80381928 0037D768  4B D7 EE B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038192C 0037D76C  4B CF 3E 05 */	bl GKI_getfirst
/* 80381930 0037D770  4B E9 F4 C9 */	bl heroManager__Q33scn4step9ComponentFv
/* 80381934 0037D774  4B FC 64 ED */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 80381938 0037D778  7F C3 F3 78 */	mr r3, r30
/* 8038193C 0037D77C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80381940 0037D780  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80381944 0037D784  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80381948 0037D788  7C 08 03 A6 */	mtlr r0
/* 8038194C 0037D78C  38 21 00 30 */	addi r1, r1, 0x30
/* 80381950 0037D790  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7gimmick21StateReturnWarpLowperFv
__dt__Q53scn4step4hero7gimmick21StateReturnWarpLowperFv:
/* 80381954 0037D794  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80381958 0037D798  7C 08 02 A6 */	mflr r0
/* 8038195C 0037D79C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80381960 0037D7A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80381964 0037D7A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80381968 0037D7A8  7C 7E 1B 78 */	mr r30, r3
/* 8038196C 0037D7AC  7C 9F 23 78 */	mr r31, r4
/* 80381970 0037D7B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80381974 0037D7B4  41 82 00 F8 */	beq lbl_80381A6C
/* 80381978 0037D7B8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick21StateReturnWarpLowper@ha
/* 8038197C 0037D7BC  38 04 CB D0 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick21StateReturnWarpLowper@l
/* 80381980 0037D7C0  90 03 00 00 */	stw r0, 0x0(r3)
/* 80381984 0037D7C4  4B D7 EE 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381988 0037D7C8  4B FB E9 F5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038198C 0037D7CC  38 80 00 00 */	li r4, 0x0
/* 80381990 0037D7D0  4B F3 DF 21 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80381994 0037D7D4  7F C3 F3 78 */	mr r3, r30
/* 80381998 0037D7D8  4B D7 EE 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038199C 0037D7DC  4B FB E9 C1 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803819A0 0037D7E0  4B FC DE E1 */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 803819A4 0037D7E4  7F C3 F3 78 */	mr r3, r30
/* 803819A8 0037D7E8  4B D7 EE 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803819AC 0037D7EC  38 80 00 01 */	li r4, 0x1
/* 803819B0 0037D7F0  4B FB C6 D1 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 803819B4 0037D7F4  7F C3 F3 78 */	mr r3, r30
/* 803819B8 0037D7F8  4B D7 EE 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803819BC 0037D7FC  38 80 00 01 */	li r4, 0x1
/* 803819C0 0037D800  4B FB C6 C9 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 803819C4 0037D804  7F C3 F3 78 */	mr r3, r30
/* 803819C8 0037D808  4B D7 EE 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803819CC 0037D80C  4B FB E9 71 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803819D0 0037D810  38 80 00 01 */	li r4, 0x1
/* 803819D4 0037D814  4B FC 77 C1 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803819D8 0037D818  7F C3 F3 78 */	mr r3, r30
/* 803819DC 0037D81C  4B D7 EE 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803819E0 0037D820  38 80 00 01 */	li r4, 0x1
/* 803819E4 0037D824  4B FD 63 81 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 803819E8 0037D828  7F C3 F3 78 */	mr r3, r30
/* 803819EC 0037D82C  4B D7 ED F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803819F0 0037D830  4B FB EA 15 */	bl water__Q43scn4step4hero4HeroFv
/* 803819F4 0037D834  38 80 00 00 */	li r4, 0x0
/* 803819F8 0037D838  4B E3 58 1D */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 803819FC 0037D83C  7F C3 F3 78 */	mr r3, r30
/* 80381A00 0037D840  4B D7 ED E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381A04 0037D844  4B FB E9 99 */	bl dead__Q43scn4step4hero4HeroFv
/* 80381A08 0037D848  38 80 00 00 */	li r4, 0x0
/* 80381A0C 0037D84C  4B FB 3A 99 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 80381A10 0037D850  7F C3 F3 78 */	mr r3, r30
/* 80381A14 0037D854  4B D7 ED CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381A18 0037D858  38 80 00 00 */	li r4, 0x0
/* 80381A1C 0037D85C  4B FB C6 1D */	bl setRenderFore__Q43scn4step4hero4HeroFb
/* 80381A20 0037D860  7F C3 F3 78 */	mr r3, r30
/* 80381A24 0037D864  4B D7 ED BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381A28 0037D868  4B FB E8 FD */	bl effect__Q43scn4step4hero4HeroFv
/* 80381A2C 0037D86C  38 63 00 58 */	addi r3, r3, 0x58
/* 80381A30 0037D870  38 80 00 07 */	li r4, 0x7
/* 80381A34 0037D874  4B EE C9 05 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80381A38 0037D878  7F C3 F3 78 */	mr r3, r30
/* 80381A3C 0037D87C  4B D7 ED A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381A40 0037D880  4B CF 3C F1 */	bl GKI_getfirst
/* 80381A44 0037D884  4B E9 F3 B5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80381A48 0037D888  4B FC 64 2D */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 80381A4C 0037D88C  7F C3 F3 78 */	mr r3, r30
/* 80381A50 0037D890  38 80 00 00 */	li r4, 0x0
/* 80381A54 0037D894  4B FD 3A C9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80381A58 0037D898  7F E0 07 34 */	extsh r0, r31
/* 80381A5C 0037D89C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80381A60 0037D8A0  40 81 00 0C */	ble lbl_80381A6C
/* 80381A64 0037D8A4  7F C3 F3 78 */	mr r3, r30
/* 80381A68 0037D8A8  4B E3 DC AD */	bl __dl__FPv
.global lbl_80381A6C
lbl_80381A6C:
/* 80381A6C 0037D8AC  7F C3 F3 78 */	mr r3, r30
/* 80381A70 0037D8B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80381A74 0037D8B4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80381A78 0037D8B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80381A7C 0037D8BC  7C 08 03 A6 */	mtlr r0
/* 80381A80 0037D8C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80381A84 0037D8C4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7gimmick21StateReturnWarpLowperFv
procAnim__Q53scn4step4hero7gimmick21StateReturnWarpLowperFv:
/* 80381A88 0037D8C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80381A8C 0037D8CC  7C 08 02 A6 */	mflr r0
/* 80381A90 0037D8D0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80381A94 0037D8D4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80381A98 0037D8D8  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80381A9C 0037D8DC  7C 7E 1B 78 */	mr r30, r3
/* 80381AA0 0037D8E0  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80381AA4 0037D8E4  38 04 00 01 */	addi r0, r4, 0x1
/* 80381AA8 0037D8E8  90 03 00 08 */	stw r0, 0x8(r3)
/* 80381AAC 0037D8EC  28 00 00 78 */	cmplwi r0, 0x78
/* 80381AB0 0037D8F0  40 82 00 D4 */	bne lbl_80381B84
/* 80381AB4 0037D8F4  4B D7 ED 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381AB8 0037D8F8  4B FB E8 85 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80381ABC 0037D8FC  38 80 00 01 */	li r4, 0x1
/* 80381AC0 0037D900  4B FC 76 D5 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80381AC4 0037D904  C0 02 D5 00 */	lfs f0, "@59162"@sda21(r2)
/* 80381AC8 0037D908  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80381ACC 0037D90C  C0 02 D5 04 */	lfs f0, "@59191_80563484"@sda21(r2)
/* 80381AD0 0037D910  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80381AD4 0037D914  7F C3 F3 78 */	mr r3, r30
/* 80381AD8 0037D918  4B D7 ED 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381ADC 0037D91C  4B FB E8 61 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80381AE0 0037D920  7C 64 1B 78 */	mr r4, r3
/* 80381AE4 0037D924  38 61 00 10 */	addi r3, r1, 0x10
/* 80381AE8 0037D928  38 A1 00 08 */	addi r5, r1, 0x8
/* 80381AEC 0037D92C  4B FC 77 5D */	bl precheck__Q43scn4step4hero7MapCollFRCQ33hel4math7Vector2
/* 80381AF0 0037D930  88 01 00 10 */	lbz r0, 0x10(r1)
/* 80381AF4 0037D934  2C 00 00 00 */	cmpwi r0, 0x0
/* 80381AF8 0037D938  41 82 00 80 */	beq lbl_80381B78
/* 80381AFC 0037D93C  88 1E 00 1C */	lbz r0, 0x1c(r30)
/* 80381B00 0037D940  2C 00 00 00 */	cmpwi r0, 0x0
/* 80381B04 0037D944  40 82 00 48 */	bne lbl_80381B4C
/* 80381B08 0037D948  7F C3 F3 78 */	mr r3, r30
/* 80381B0C 0037D94C  4B D7 EC D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381B10 0037D950  4B FB E8 0D */	bl model__Q43scn4step4hero4HeroFv
/* 80381B14 0037D954  38 63 02 90 */	addi r3, r3, 0x290
/* 80381B18 0037D958  C0 22 D5 00 */	lfs f1, "@59162"@sda21(r2)
/* 80381B1C 0037D95C  4B EE FC B5 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 80381B20 0037D960  7F C3 F3 78 */	mr r3, r30
/* 80381B24 0037D964  4B D7 EC BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381B28 0037D968  7C 7F 1B 78 */	mr r31, r3
/* 80381B2C 0037D96C  7F C3 F3 78 */	mr r3, r30
/* 80381B30 0037D970  4B D7 EC B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381B34 0037D974  4B FB E7 E1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80381B38 0037D978  7F E4 FB 78 */	mr r4, r31
/* 80381B3C 0037D97C  38 A0 00 2F */	li r5, 0x2f
/* 80381B40 0037D980  38 C0 00 01 */	li r6, 0x1
/* 80381B44 0037D984  48 00 00 59 */	bl "setNextState<Q53scn4step4hero6common9StateDemo,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKindb_v"
/* 80381B48 0037D988  48 00 00 3C */	b lbl_80381B84
.global lbl_80381B4C
lbl_80381B4C:
/* 80381B4C 0037D98C  7F C3 F3 78 */	mr r3, r30
/* 80381B50 0037D990  4B D7 EC 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381B54 0037D994  7C 7F 1B 78 */	mr r31, r3
/* 80381B58 0037D998  7F C3 F3 78 */	mr r3, r30
/* 80381B5C 0037D99C  4B D7 EC 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381B60 0037D9A0  4B FB E7 B5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80381B64 0037D9A4  7F E4 FB 78 */	mr r4, r31
/* 80381B68 0037D9A8  38 A0 00 35 */	li r5, 0x35
/* 80381B6C 0037D9AC  38 C0 00 01 */	li r6, 0x1
/* 80381B70 0037D9B0  48 00 00 2D */	bl "setNextState<Q53scn4step4hero6common9StateDemo,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKindb_v"
/* 80381B74 0037D9B4  48 00 00 10 */	b lbl_80381B84
.global lbl_80381B78
lbl_80381B78:
/* 80381B78 0037D9B8  7F C3 F3 78 */	mr r3, r30
/* 80381B7C 0037D9BC  4B D7 EC 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381B80 0037D9C0  4B FD 47 45 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_80381B84
lbl_80381B84:
/* 80381B84 0037D9C4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80381B88 0037D9C8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80381B8C 0037D9CC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80381B90 0037D9D0  7C 08 03 A6 */	mtlr r0
/* 80381B94 0037D9D4  38 21 00 50 */	addi r1, r1, 0x50
/* 80381B98 0037D9D8  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero6common9StateDemo,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKindb_v"
"setNextState<Q53scn4step4hero6common9StateDemo,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKindb_v":
/* 80381B9C 0037D9DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80381BA0 0037D9E0  7C 08 02 A6 */	mflr r0
/* 80381BA4 0037D9E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80381BA8 0037D9E8  39 61 00 20 */	addi r11, r1, 0x20
/* 80381BAC 0037D9EC  4B C8 57 95 */	bl lbl_80007340
/* 80381BB0 0037D9F0  7C 7C 1B 78 */	mr r28, r3
/* 80381BB4 0037D9F4  7C 9D 23 78 */	mr r29, r4
/* 80381BB8 0037D9F8  7C BE 2B 78 */	mr r30, r5
/* 80381BBC 0037D9FC  7C DF 33 78 */	mr r31, r6
/* 80381BC0 0037DA00  48 08 43 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80381BC4 0037DA04  38 9C 00 10 */	addi r4, r28, 0x10
/* 80381BC8 0037DA08  2C 04 00 00 */	cmpwi r4, 0x0
/* 80381BCC 0037DA0C  41 82 00 24 */	beq lbl_80381BF0
/* 80381BD0 0037DA10  38 1C 00 90 */	addi r0, r28, 0x90
/* 80381BD4 0037DA14  90 04 00 04 */	stw r0, 0x4(r4)
/* 80381BD8 0037DA18  3C 60 80 49 */	lis r3, "__vt__Q24util120StateFactoryArg3<Q24util6IState,Q53scn4step4hero6common9StateDemo,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind,b>"@ha
/* 80381BDC 0037DA1C  38 03 CB C0 */	addi r0, r3, "__vt__Q24util120StateFactoryArg3<Q24util6IState,Q53scn4step4hero6common9StateDemo,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind,b>"@l
/* 80381BE0 0037DA20  90 04 00 00 */	stw r0, 0x0(r4)
/* 80381BE4 0037DA24  93 A4 00 08 */	stw r29, 0x8(r4)
/* 80381BE8 0037DA28  93 C4 00 0C */	stw r30, 0xc(r4)
/* 80381BEC 0037DA2C  9B E4 00 10 */	stb r31, 0x10(r4)
.global lbl_80381BF0
lbl_80381BF0:
/* 80381BF0 0037DA30  90 9C 00 0C */	stw r4, 0xc(r28)
/* 80381BF4 0037DA34  39 61 00 20 */	addi r11, r1, 0x20
/* 80381BF8 0037DA38  4B C8 57 95 */	bl lbl_8000738C
/* 80381BFC 0037DA3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80381C00 0037DA40  7C 08 03 A6 */	mtlr r0
/* 80381C04 0037DA44  38 21 00 20 */	addi r1, r1, 0x20
/* 80381C08 0037DA48  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7gimmick21StateReturnWarpLowperFv
procMove__Q53scn4step4hero7gimmick21StateReturnWarpLowperFv:
/* 80381C0C 0037DA4C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80381C10 0037DA50  7C 08 02 A6 */	mflr r0
/* 80381C14 0037DA54  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80381C18 0037DA58  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80381C1C 0037DA5C  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 80381C20 0037DA60  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80381C24 0037DA64  7C 7F 1B 78 */	mr r31, r3
/* 80381C28 0037DA68  80 63 00 08 */	lwz r3, 0x8(r3)
/* 80381C2C 0037DA6C  28 03 00 1E */	cmplwi r3, 0x1e
/* 80381C30 0037DA70  41 80 01 A4 */	blt lbl_80381DD4
/* 80381C34 0037DA74  38 03 FF E2 */	addi r0, r3, -0x1e
/* 80381C38 0037DA78  C8 22 D5 20 */	lfd f1, "@59238_805634A0"@sda21(r2)
/* 80381C3C 0037DA7C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80381C40 0037DA80  3C 00 43 30 */	lis r0, 0x4330
/* 80381C44 0037DA84  90 01 00 78 */	stw r0, 0x78(r1)
/* 80381C48 0037DA88  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 80381C4C 0037DA8C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80381C50 0037DA90  C0 02 D5 08 */	lfs f0, "@59230_80563488"@sda21(r2)
/* 80381C54 0037DA94  EF E1 00 24 */	fdivs f31, f1, f0
/* 80381C58 0037DA98  C0 02 D5 00 */	lfs f0, "@59162"@sda21(r2)
/* 80381C5C 0037DA9C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80381C60 0037DAA0  40 80 00 08 */	bge lbl_80381C68
/* 80381C64 0037DAA4  FF E0 00 90 */	fmr f31, f0
.global lbl_80381C68
lbl_80381C68:
/* 80381C68 0037DAA8  C0 02 D5 0C */	lfs f0, "@59231"@sda21(r2)
/* 80381C6C 0037DAAC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80381C70 0037DAB0  40 81 00 08 */	ble lbl_80381C78
/* 80381C74 0037DAB4  FF E0 00 90 */	fmr f31, f0
.global lbl_80381C78
lbl_80381C78:
/* 80381C78 0037DAB8  38 61 00 44 */	addi r3, r1, 0x44
/* 80381C7C 0037DABC  38 9F 00 14 */	addi r4, r31, 0x14
/* 80381C80 0037DAC0  4B E1 D7 DD */	bl toVector3__Q33hel4math7Vector2CFv
/* 80381C84 0037DAC4  38 61 00 50 */	addi r3, r1, 0x50
/* 80381C88 0037DAC8  38 9F 00 0C */	addi r4, r31, 0xc
/* 80381C8C 0037DACC  4B E1 D7 D1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80381C90 0037DAD0  80 61 00 50 */	lwz r3, 0x50(r1)
/* 80381C94 0037DAD4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80381C98 0037DAD8  90 61 00 20 */	stw r3, 0x20(r1)
/* 80381C9C 0037DADC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80381CA0 0037DAE0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 80381CA4 0037DAE4  90 01 00 28 */	stw r0, 0x28(r1)
/* 80381CA8 0037DAE8  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80381CAC 0037DAEC  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80381CB0 0037DAF0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80381CB4 0037DAF4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80381CB8 0037DAF8  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80381CBC 0037DAFC  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80381CC0 0037DB00  EC 01 00 28 */	fsubs f0, f1, f0
/* 80381CC4 0037DB04  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80381CC8 0037DB08  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80381CCC 0037DB0C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80381CD0 0037DB10  EC 01 00 28 */	fsubs f0, f1, f0
/* 80381CD4 0037DB14  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80381CD8 0037DB18  38 61 00 68 */	addi r3, r1, 0x68
/* 80381CDC 0037DB1C  38 81 00 20 */	addi r4, r1, 0x20
/* 80381CE0 0037DB20  4B DF A8 E9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80381CE4 0037DB24  80 61 00 68 */	lwz r3, 0x68(r1)
/* 80381CE8 0037DB28  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 80381CEC 0037DB2C  90 61 00 14 */	stw r3, 0x14(r1)
/* 80381CF0 0037DB30  90 01 00 18 */	stw r0, 0x18(r1)
/* 80381CF4 0037DB34  80 01 00 70 */	lwz r0, 0x70(r1)
/* 80381CF8 0037DB38  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80381CFC 0037DB3C  C0 02 D5 0C */	lfs f0, "@59231"@sda21(r2)
/* 80381D00 0037DB40  EC 20 F8 28 */	fsubs f1, f0, f31
/* 80381D04 0037DB44  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80381D08 0037DB48  EC 00 00 72 */	fmuls f0, f0, f1
/* 80381D0C 0037DB4C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80381D10 0037DB50  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80381D14 0037DB54  EC 00 00 72 */	fmuls f0, f0, f1
/* 80381D18 0037DB58  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80381D1C 0037DB5C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80381D20 0037DB60  EC 00 00 72 */	fmuls f0, f0, f1
/* 80381D24 0037DB64  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80381D28 0037DB68  38 61 00 5C */	addi r3, r1, 0x5c
/* 80381D2C 0037DB6C  38 81 00 14 */	addi r4, r1, 0x14
/* 80381D30 0037DB70  4B DF A8 99 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80381D34 0037DB74  C0 02 D5 18 */	lfs f0, "@59234"@sda21(r2)
/* 80381D38 0037DB78  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80381D3C 0037DB7C  C0 02 D5 14 */	lfs f0, "@59233"@sda21(r2)
/* 80381D40 0037DB80  EC 20 00 72 */	fmuls f1, f0, f1
/* 80381D44 0037DB84  C0 02 D5 10 */	lfs f0, "@59232"@sda21(r2)
/* 80381D48 0037DB88  EC 20 00 72 */	fmuls f1, f0, f1
/* 80381D4C 0037DB8C  4B D7 CD 55 */	bl SinFIdx__Q24nw4r4mathFf
/* 80381D50 0037DB90  C0 42 D5 1C */	lfs f2, "@59235"@sda21(r2)
/* 80381D54 0037DB94  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80381D58 0037DB98  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80381D5C 0037DB9C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80381D60 0037DBA0  38 61 00 2C */	addi r3, r1, 0x2c
/* 80381D64 0037DBA4  38 9F 00 14 */	addi r4, r31, 0x14
/* 80381D68 0037DBA8  4B E1 D6 F5 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80381D6C 0037DBAC  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 80381D70 0037DBB0  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80381D74 0037DBB4  90 61 00 08 */	stw r3, 0x8(r1)
/* 80381D78 0037DBB8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80381D7C 0037DBBC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80381D80 0037DBC0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80381D84 0037DBC4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80381D88 0037DBC8  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80381D8C 0037DBCC  EC 01 00 2A */	fadds f0, f1, f0
/* 80381D90 0037DBD0  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80381D94 0037DBD4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80381D98 0037DBD8  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80381D9C 0037DBDC  EC 01 00 2A */	fadds f0, f1, f0
/* 80381DA0 0037DBE0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80381DA4 0037DBE4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80381DA8 0037DBE8  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80381DAC 0037DBEC  EC 01 00 2A */	fadds f0, f1, f0
/* 80381DB0 0037DBF0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80381DB4 0037DBF4  38 61 00 38 */	addi r3, r1, 0x38
/* 80381DB8 0037DBF8  38 81 00 08 */	addi r4, r1, 0x8
/* 80381DBC 0037DBFC  4B DF A8 0D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80381DC0 0037DC00  7F E3 FB 78 */	mr r3, r31
/* 80381DC4 0037DC04  4B D7 EA 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381DC8 0037DC08  4B FB E5 3D */	bl location__Q43scn4step4hero4HeroCFv
/* 80381DCC 0037DC0C  38 81 00 38 */	addi r4, r1, 0x38
/* 80381DD0 0037DC10  4B EE D8 ED */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_80381DD4
lbl_80381DD4:
/* 80381DD4 0037DC14  38 00 00 98 */	li r0, 0x98
/* 80381DD8 0037DC18  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80381DDC 0037DC1C  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80381DE0 0037DC20  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80381DE4 0037DC24  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80381DE8 0037DC28  7C 08 03 A6 */	mtlr r0
/* 80381DEC 0037DC2C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80381DF0 0037DC30  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero7gimmick21StateReturnWarpLowperFv
procFixPos__Q53scn4step4hero7gimmick21StateReturnWarpLowperFv:
/* 80381DF4 0037DC34  4E 80 00 20 */	blr

.global "create__Q24util120StateFactoryArg3<Q24util6IState,Q53scn4step4hero6common9StateDemo,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind,b>Fv"
"create__Q24util120StateFactoryArg3<Q24util6IState,Q53scn4step4hero6common9StateDemo,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind,b>Fv":
/* 80381DF8 0037DC38  7C 66 1B 78 */	mr r6, r3
/* 80381DFC 0037DC3C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80381E00 0037DC40  2C 03 00 00 */	cmpwi r3, 0x0
/* 80381E04 0037DC44  4D 82 00 20 */	beqlr
/* 80381E08 0037DC48  80 86 00 08 */	lwz r4, 0x8(r6)
/* 80381E0C 0037DC4C  80 A6 00 0C */	lwz r5, 0xc(r6)
/* 80381E10 0037DC50  88 C6 00 10 */	lbz r6, 0x10(r6)
/* 80381E14 0037DC54  4B FE 00 18 */	b __ct__Q53scn4step4hero6common9StateDemoFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKindb
/* 80381E18 0037DC58  4E 80 00 20 */	blr

.global "__dt__Q24util120StateFactoryArg3<Q24util6IState,Q53scn4step4hero6common9StateDemo,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind,b>Fv"
"__dt__Q24util120StateFactoryArg3<Q24util6IState,Q53scn4step4hero6common9StateDemo,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind,b>Fv":
/* 80381E1C 0037DC5C  4B EA C8 84 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
