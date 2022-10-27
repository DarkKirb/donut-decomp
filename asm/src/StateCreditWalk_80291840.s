.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6common15StateCreditWalkFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common15StateCreditWalkFPQ43scn4step5enemy5Enemy:
/* 80291840 0028D680  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80291844 0028D684  7C 08 02 A6 */	mflr r0
/* 80291848 0028D688  90 01 00 44 */	stw r0, 0x44(r1)
/* 8029184C 0028D68C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80291850 0028D690  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80291854 0028D694  7C 7E 1B 78 */	mr r30, r3
/* 80291858 0028D698  7C 9F 23 78 */	mr r31, r4
/* 8029185C 0028D69C  4B FF C5 69 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80291860 0028D6A0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common15StateCreditWalk@ha
/* 80291864 0028D6A4  38 03 2F E8 */	addi r0, r3, __vt__Q53scn4step5enemy6common15StateCreditWalk@l
/* 80291868 0028D6A8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8029186C 0028D6AC  7F E3 FB 78 */	mr r3, r31
/* 80291870 0028D6B0  4B E8 F6 01 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80291874 0028D6B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80291878 0028D6B8  41 82 00 18 */	beq lbl_80291890
/* 8029187C 0028D6BC  28 03 00 01 */	cmplwi r3, 0x1
/* 80291880 0028D6C0  41 82 00 34 */	beq lbl_802918B4
/* 80291884 0028D6C4  28 03 00 02 */	cmplwi r3, 0x2
/* 80291888 0028D6C8  41 82 00 50 */	beq lbl_802918D8
/* 8029188C 0028D6CC  48 00 00 70 */	b lbl_802918FC
.global lbl_80291890
lbl_80291890:
/* 80291890 0028D6D0  38 61 00 2C */	addi r3, r1, 0x2c
/* 80291894 0028D6D4  C0 22 B0 30 */	lfs f1, "@56619"@sda21(r2)
/* 80291898 0028D6D8  C0 42 B0 34 */	lfs f2, "@56620"@sda21(r2)
/* 8029189C 0028D6DC  FC 60 10 90 */	fmr f3, f2
/* 802918A0 0028D6E0  4B F0 A1 15 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802918A4 0028D6E4  38 7E 00 08 */	addi r3, r30, 0x8
/* 802918A8 0028D6E8  38 81 00 2C */	addi r4, r1, 0x2c
/* 802918AC 0028D6EC  4B EE AC A1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802918B0 0028D6F0  48 00 00 6C */	b lbl_8029191C
.global lbl_802918B4
lbl_802918B4:
/* 802918B4 0028D6F4  38 61 00 20 */	addi r3, r1, 0x20
/* 802918B8 0028D6F8  C0 22 B0 38 */	lfs f1, "@56621_80560FB8"@sda21(r2)
/* 802918BC 0028D6FC  C0 42 B0 3C */	lfs f2, "@56622_80560FBC"@sda21(r2)
/* 802918C0 0028D700  C0 62 B0 34 */	lfs f3, "@56620"@sda21(r2)
/* 802918C4 0028D704  4B F0 A0 F1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802918C8 0028D708  38 7E 00 08 */	addi r3, r30, 0x8
/* 802918CC 0028D70C  38 81 00 20 */	addi r4, r1, 0x20
/* 802918D0 0028D710  4B EE AC 7D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802918D4 0028D714  48 00 00 48 */	b lbl_8029191C
.global lbl_802918D8
lbl_802918D8:
/* 802918D8 0028D718  38 61 00 14 */	addi r3, r1, 0x14
/* 802918DC 0028D71C  C0 22 B0 40 */	lfs f1, "@56623_80560FC0"@sda21(r2)
/* 802918E0 0028D720  C0 42 B0 44 */	lfs f2, "@56624_80560FC4"@sda21(r2)
/* 802918E4 0028D724  C0 62 B0 34 */	lfs f3, "@56620"@sda21(r2)
/* 802918E8 0028D728  4B F0 A0 CD */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802918EC 0028D72C  38 7E 00 08 */	addi r3, r30, 0x8
/* 802918F0 0028D730  38 81 00 14 */	addi r4, r1, 0x14
/* 802918F4 0028D734  4B EE AC 59 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802918F8 0028D738  48 00 00 24 */	b lbl_8029191C
.global lbl_802918FC
lbl_802918FC:
/* 802918FC 0028D73C  38 61 00 08 */	addi r3, r1, 0x8
/* 80291900 0028D740  C0 22 B0 48 */	lfs f1, "@56625_80560FC8"@sda21(r2)
/* 80291904 0028D744  C0 42 B0 4C */	lfs f2, "@56626"@sda21(r2)
/* 80291908 0028D748  C0 62 B0 34 */	lfs f3, "@56620"@sda21(r2)
/* 8029190C 0028D74C  4B F0 A0 A9 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80291910 0028D750  38 7E 00 08 */	addi r3, r30, 0x8
/* 80291914 0028D754  38 81 00 08 */	addi r4, r1, 0x8
/* 80291918 0028D758  4B EE AC 35 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_8029191C
lbl_8029191C:
/* 8029191C 0028D75C  7F C3 F3 78 */	mr r3, r30
/* 80291920 0028D760  4B E6 EE C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291924 0028D764  4B FF 67 91 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80291928 0028D768  4B F0 85 A1 */	bl setGround__Q24gobj9FootStateFv
/* 8029192C 0028D76C  7F C3 F3 78 */	mr r3, r30
/* 80291930 0028D770  4B E6 EE B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291934 0028D774  4B FF 67 C9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80291938 0028D778  38 80 00 00 */	li r4, 0x0
/* 8029193C 0028D77C  4B FF 91 DD */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 80291940 0028D780  7F C3 F3 78 */	mr r3, r30
/* 80291944 0028D784  4B E6 EE 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291948 0028D788  4B FF 67 E5 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 8029194C 0028D78C  38 80 00 00 */	li r4, 0x0
/* 80291950 0028D790  4B FF E6 69 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 80291954 0028D794  7F C3 F3 78 */	mr r3, r30
/* 80291958 0028D798  4B E6 EE 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029195C 0028D79C  4B FF 67 C1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80291960 0028D7A0  4B FE 09 D1 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 80291964 0028D7A4  7F C3 F3 78 */	mr r3, r30
/* 80291968 0028D7A8  4B E6 EE 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029196C 0028D7AC  4B FF 67 E9 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 80291970 0028D7B0  38 80 00 00 */	li r4, 0x0
/* 80291974 0028D7B4  4B FF 97 C1 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 80291978 0028D7B8  7F C3 F3 78 */	mr r3, r30
/* 8029197C 0028D7BC  4B E6 EE 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291980 0028D7C0  4B FF 67 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80291984 0028D7C4  38 80 00 03 */	li r4, 0x3
/* 80291988 0028D7C8  4B FD F8 F5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029198C 0028D7CC  7F C3 F3 78 */	mr r3, r30
/* 80291990 0028D7D0  4B E6 EE 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291994 0028D7D4  4B FF 68 09 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 80291998 0028D7D8  4B FE D6 A9 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 8029199C 0028D7DC  7F C3 F3 78 */	mr r3, r30
/* 802919A0 0028D7E0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802919A4 0028D7E4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802919A8 0028D7E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802919AC 0028D7EC  7C 08 03 A6 */	mtlr r0
/* 802919B0 0028D7F0  38 21 00 40 */	addi r1, r1, 0x40
/* 802919B4 0028D7F4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6common15StateCreditWalkFv
__dt__Q53scn4step5enemy6common15StateCreditWalkFv:
/* 802919B8 0028D7F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802919BC 0028D7FC  7C 08 02 A6 */	mflr r0
/* 802919C0 0028D800  90 01 00 14 */	stw r0, 0x14(r1)
/* 802919C4 0028D804  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802919C8 0028D808  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802919CC 0028D80C  7C 7E 1B 78 */	mr r30, r3
/* 802919D0 0028D810  7C 9F 23 78 */	mr r31, r4
/* 802919D4 0028D814  2C 03 00 00 */	cmpwi r3, 0x0
/* 802919D8 0028D818  41 82 00 20 */	beq lbl_802919F8
/* 802919DC 0028D81C  38 80 00 00 */	li r4, 0x0
/* 802919E0 0028D820  4B FF C4 0D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802919E4 0028D824  7F E0 07 34 */	extsh r0, r31
/* 802919E8 0028D828  2C 00 00 00 */	cmpwi r0, 0x0
/* 802919EC 0028D82C  40 81 00 0C */	ble lbl_802919F8
/* 802919F0 0028D830  7F C3 F3 78 */	mr r3, r30
/* 802919F4 0028D834  4B F2 DD 21 */	bl __dl__FPv
.global lbl_802919F8
lbl_802919F8:
/* 802919F8 0028D838  7F C3 F3 78 */	mr r3, r30
/* 802919FC 0028D83C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291A00 0028D840  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80291A04 0028D844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291A08 0028D848  7C 08 03 A6 */	mtlr r0
/* 80291A0C 0028D84C  38 21 00 10 */	addi r1, r1, 0x10
/* 80291A10 0028D850  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6common15StateCreditWalkFv
procAnim__Q53scn4step5enemy6common15StateCreditWalkFv:
/* 80291A14 0028D854  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6common15StateCreditWalkFv
procMove__Q53scn4step5enemy6common15StateCreditWalkFv:
/* 80291A18 0028D858  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291A1C 0028D85C  7C 08 02 A6 */	mflr r0
/* 80291A20 0028D860  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291A24 0028D864  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291A28 0028D868  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80291A2C 0028D86C  7C 7E 1B 78 */	mr r30, r3
/* 80291A30 0028D870  4B E6 ED B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291A34 0028D874  4B FF 66 79 */	bl target__Q43scn4step5enemy5EnemyFv
/* 80291A38 0028D878  4B EE FC 9D */	bl dataType__Q36effect6detail10GenContextCFv
/* 80291A3C 0028D87C  7C 7F 1B 78 */	mr r31, r3
/* 80291A40 0028D880  7F C3 F3 78 */	mr r3, r30
/* 80291A44 0028D884  4B E6 ED 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291A48 0028D888  4B FF 66 7D */	bl move__Q43scn4step5enemy5EnemyFv
/* 80291A4C 0028D88C  7F E4 FB 78 */	mr r4, r31
/* 80291A50 0028D890  38 BE 00 08 */	addi r5, r30, 0x8
/* 80291A54 0028D894  4B F0 9A 21 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 80291A58 0028D898  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291A5C 0028D89C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80291A60 0028D8A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291A64 0028D8A4  7C 08 03 A6 */	mtlr r0
/* 80291A68 0028D8A8  38 21 00 10 */	addi r1, r1, 0x10
/* 80291A6C 0028D8AC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6common15StateCreditWalkFv
procFixPos__Q53scn4step5enemy6common15StateCreditWalkFv:
/* 80291A70 0028D8B0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6common15StateCreditWalk
__vt__Q53scn4step5enemy6common15StateCreditWalk:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common15StateCreditWalkFv
	.4byte procAnim__Q53scn4step5enemy6common15StateCreditWalkFv
	.4byte procMove__Q53scn4step5enemy6common15StateCreditWalkFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6common15StateCreditWalkFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
