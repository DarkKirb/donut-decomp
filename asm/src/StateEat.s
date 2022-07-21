.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6common8StateEatFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common8StateEatFPQ43scn4step4hero4Hero:
/* 8036280C 0035E64C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80362810 0035E650  7C 08 02 A6 */	mflr r0
/* 80362814 0035E654  90 01 00 24 */	stw r0, 0x24(r1)
/* 80362818 0035E658  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036281C 0035E65C  7C 7F 1B 78 */	mr r31, r3
/* 80362820 0035E660  4B FF 2C D1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80362824 0035E664  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common8StateEat@ha
/* 80362828 0035E668  38 03 BB C0 */	addi r0, r3, __vt__Q53scn4step4hero6common8StateEat@l
/* 8036282C 0035E66C  90 1F 00 00 */	stw r0, 0(r31)
/* 80362830 0035E670  38 00 00 00 */	li r0, 0
/* 80362834 0035E674  90 1F 00 08 */	stw r0, 8(r31)
/* 80362838 0035E678  7F E3 FB 78 */	mr r3, r31
/* 8036283C 0035E67C  4B D9 DF A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362840 0035E680  4B FD DA DD */	bl model__Q43scn4step4hero4HeroFv
/* 80362844 0035E684  38 63 02 24 */	addi r3, r3, 0x224
/* 80362848 0035E688  38 80 00 15 */	li r4, 0x15
/* 8036284C 0035E68C  4B E3 95 AD */	bl start__Q24gobj6ScriptFUl
/* 80362850 0035E690  7F E3 FB 78 */	mr r3, r31
/* 80362854 0035E694  4B D9 DF 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362858 0035E698  4B FD BE 19 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8036285C 0035E69C  2C 03 00 00 */	cmpwi r3, 0
/* 80362860 0035E6A0  41 82 00 34 */	beq lbl_80362894
/* 80362864 0035E6A4  7F E3 FB 78 */	mr r3, r31
/* 80362868 0035E6A8  4B D9 DF 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036286C 0035E6AC  4B FD DA 99 */	bl location__Q43scn4step4hero4HeroCFv
/* 80362870 0035E6B0  7C 64 1B 78 */	mr r4, r3
/* 80362874 0035E6B4  38 61 00 08 */	addi r3, r1, 8
/* 80362878 0035E6B8  4B F0 CE 3D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8036287C 0035E6BC  7F E3 FB 78 */	mr r3, r31
/* 80362880 0035E6C0  4B D9 DF 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362884 0035E6C4  4B D1 2E AD */	bl GKI_getfirst
/* 80362888 0035E6C8  4B EB E4 A1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8036288C 0035E6CC  38 81 00 08 */	addi r4, r1, 8
/* 80362890 0035E6D0  4B F9 45 4D */	bl onEat__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
lbl_80362894:
/* 80362894 0035E6D4  7F E3 FB 78 */	mr r3, r31
/* 80362898 0035E6D8  4B D9 DF 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036289C 0035E6DC  4B FD DB 49 */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 803628A0 0035E6E0  38 80 00 01 */	li r4, 1
/* 803628A4 0035E6E4  4B FC A3 C1 */	bl setForbidChangeState__Q43scn4step4hero14AdditionalMoveFb
/* 803628A8 0035E6E8  7F E3 FB 78 */	mr r3, r31
/* 803628AC 0035E6EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803628B0 0035E6F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803628B4 0035E6F4  7C 08 03 A6 */	mtlr r0
/* 803628B8 0035E6F8  38 21 00 20 */	addi r1, r1, 0x20
/* 803628BC 0035E6FC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common8StateEatFv
__dt__Q53scn4step4hero6common8StateEatFv:
/* 803628C0 0035E700  4B FF BD E4 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero6common8StateEatFv
procAnim__Q53scn4step4hero6common8StateEatFv:
/* 803628C4 0035E704  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803628C8 0035E708  7C 08 02 A6 */	mflr r0
/* 803628CC 0035E70C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803628D0 0035E710  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803628D4 0035E714  7C 7F 1B 78 */	mr r31, r3
/* 803628D8 0035E718  80 83 00 08 */	lwz r4, 8(r3)
/* 803628DC 0035E71C  38 04 00 01 */	addi r0, r4, 1
/* 803628E0 0035E720  90 03 00 08 */	stw r0, 8(r3)
/* 803628E4 0035E724  4B D9 DE FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803628E8 0035E728  4B FF F8 61 */	bl TryToChangeState__Q53scn4step4hero6common10StateDrinkFPQ43scn4step4hero4Hero
/* 803628EC 0035E72C  2C 03 00 00 */	cmpwi r3, 0
/* 803628F0 0035E730  40 82 00 88 */	bne lbl_80362978
/* 803628F4 0035E734  7F E3 FB 78 */	mr r3, r31
/* 803628F8 0035E738  4B D9 DE E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803628FC 0035E73C  48 00 AC E5 */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 80362900 0035E740  2C 03 00 00 */	cmpwi r3, 0
/* 80362904 0035E744  40 82 00 74 */	bne lbl_80362978
/* 80362908 0035E748  7F E3 FB 78 */	mr r3, r31
/* 8036290C 0035E74C  4B D9 DE D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362910 0035E750  48 00 28 05 */	bl TryToChangeState__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero
/* 80362914 0035E754  2C 03 00 00 */	cmpwi r3, 0
/* 80362918 0035E758  40 82 00 60 */	bne lbl_80362978
/* 8036291C 0035E75C  7F E3 FB 78 */	mr r3, r31
/* 80362920 0035E760  4B D9 DE C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362924 0035E764  48 00 5C AD */	bl TryToChangeState__Q53scn4step4hero6common8StateRunFPQ43scn4step4hero4Hero
/* 80362928 0035E768  2C 03 00 00 */	cmpwi r3, 0
/* 8036292C 0035E76C  41 82 00 08 */	beq lbl_80362934
/* 80362930 0035E770  48 00 00 48 */	b lbl_80362978
lbl_80362934:
/* 80362934 0035E774  80 1F 00 08 */	lwz r0, 8(r31)
/* 80362938 0035E778  28 00 00 0B */	cmplwi r0, 0xb
/* 8036293C 0035E77C  41 80 00 18 */	blt lbl_80362954
/* 80362940 0035E780  7F E3 FB 78 */	mr r3, r31
/* 80362944 0035E784  4B D9 DE 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362948 0035E788  48 00 B8 95 */	bl TryToChangeState__Q53scn4step4hero6common9StateWalkFPQ43scn4step4hero4Hero
/* 8036294C 0035E78C  2C 03 00 00 */	cmpwi r3, 0
/* 80362950 0035E790  40 82 00 28 */	bne lbl_80362978
lbl_80362954:
/* 80362954 0035E794  7F E3 FB 78 */	mr r3, r31
/* 80362958 0035E798  4B D9 DE 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036295C 0035E79C  4B FD D9 C1 */	bl model__Q43scn4step4hero4HeroFv
/* 80362960 0035E7A0  4B FE BA 3D */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80362964 0035E7A4  2C 03 00 00 */	cmpwi r3, 0
/* 80362968 0035E7A8  41 82 00 10 */	beq lbl_80362978
/* 8036296C 0035E7AC  7F E3 FB 78 */	mr r3, r31
/* 80362970 0035E7B0  4B D9 DE 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362974 0035E7B4  4B FF 39 51 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80362978:
/* 80362978 0035E7B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036297C 0035E7BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80362980 0035E7C0  7C 08 03 A6 */	mtlr r0
/* 80362984 0035E7C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80362988 0035E7C8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common8StateEatFv
procMove__Q53scn4step4hero6common8StateEatFv:
/* 8036298C 0035E7CC  4B FF CE 1C */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6common8StateEatFv
procFixPos__Q53scn4step4hero6common8StateEatFv:
/* 80362990 0035E7D0  4B FF DE F0 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6common8StateEat
__vt__Q53scn4step4hero6common8StateEat:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common8StateEatFv
	.4byte procAnim__Q53scn4step4hero6common8StateEatFv
	.4byte procMove__Q53scn4step4hero6common8StateEatFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common8StateEatFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
