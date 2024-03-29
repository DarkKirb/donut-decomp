.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6common11StatePraiseFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common11StatePraiseFPQ43scn4step5enemy5Enemy:
/* 802938B4 0028F6F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802938B8 0028F6F8  7C 08 02 A6 */	mflr r0
/* 802938BC 0028F6FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802938C0 0028F700  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802938C4 0028F704  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802938C8 0028F708  7C 7E 1B 78 */	mr r30, r3
/* 802938CC 0028F70C  4B FF A4 F9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802938D0 0028F710  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common11StatePraise@ha
/* 802938D4 0028F714  38 03 32 58 */	addi r0, r3, __vt__Q53scn4step5enemy6common11StatePraise@l
/* 802938D8 0028F718  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802938DC 0028F71C  7F C3 F3 78 */	mr r3, r30
/* 802938E0 0028F720  4B E6 CF 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802938E4 0028F724  4B DA 32 7D */	bl GXGetTexObjUserData
/* 802938E8 0028F728  2C 03 00 01 */	cmpwi r3, 0x1
/* 802938EC 0028F72C  41 82 00 0C */	beq lbl_802938F8
/* 802938F0 0028F730  2C 03 00 15 */	cmpwi r3, 0x15
/* 802938F4 0028F734  40 82 00 18 */	bne lbl_8029390C
.global lbl_802938F8
lbl_802938F8:
/* 802938F8 0028F738  7F C3 F3 78 */	mr r3, r30
/* 802938FC 0028F73C  4B E6 CE E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293900 0028F740  4B FF 47 B5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80293904 0028F744  4B EF 3C 35 */	bl __ct__Q24file8DNOptionFv
/* 80293908 0028F748  48 00 00 14 */	b lbl_8029391C
.global lbl_8029390C
lbl_8029390C:
/* 8029390C 0028F74C  7F C3 F3 78 */	mr r3, r30
/* 80293910 0028F750  4B E6 CE D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293914 0028F754  4B FF 47 A1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80293918 0028F758  4B F0 65 B1 */	bl setGround__Q24gobj9FootStateFv
.global lbl_8029391C
lbl_8029391C:
/* 8029391C 0028F75C  7F C3 F3 78 */	mr r3, r30
/* 80293920 0028F760  4B E6 CE C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293924 0028F764  4B FF 47 D9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80293928 0028F768  38 80 00 00 */	li r4, 0x0
/* 8029392C 0028F76C  4B FF 71 ED */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 80293930 0028F770  7F C3 F3 78 */	mr r3, r30
/* 80293934 0028F774  4B E6 CE AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293938 0028F778  4B FF 47 F5 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 8029393C 0028F77C  38 80 00 00 */	li r4, 0x0
/* 80293940 0028F780  4B FF C6 79 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 80293944 0028F784  7F C3 F3 78 */	mr r3, r30
/* 80293948 0028F788  4B E6 CE 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029394C 0028F78C  4B FF 47 D1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80293950 0028F790  4B FD E9 E1 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 80293954 0028F794  7F C3 F3 78 */	mr r3, r30
/* 80293958 0028F798  4B E6 CE 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029395C 0028F79C  4B FF 47 F9 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 80293960 0028F7A0  38 80 00 00 */	li r4, 0x0
/* 80293964 0028F7A4  4B FF 77 D1 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 80293968 0028F7A8  3B E0 00 00 */	li r31, 0x0
/* 8029396C 0028F7AC  7F C3 F3 78 */	mr r3, r30
/* 80293970 0028F7B0  4B E6 CE 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293974 0028F7B4  4B DA 31 ED */	bl GXGetTexObjUserData
/* 80293978 0028F7B8  2C 03 00 01 */	cmpwi r3, 0x1
/* 8029397C 0028F7BC  41 82 00 28 */	beq lbl_802939A4
/* 80293980 0028F7C0  2C 03 00 14 */	cmpwi r3, 0x14
/* 80293984 0028F7C4  41 82 00 28 */	beq lbl_802939AC
/* 80293988 0028F7C8  2C 03 00 33 */	cmpwi r3, 0x33
/* 8029398C 0028F7CC  41 82 00 28 */	beq lbl_802939B4
/* 80293990 0028F7D0  2C 03 00 1A */	cmpwi r3, 0x1a
/* 80293994 0028F7D4  41 82 00 28 */	beq lbl_802939BC
/* 80293998 0028F7D8  2C 03 00 02 */	cmpwi r3, 0x2
/* 8029399C 0028F7DC  41 82 00 28 */	beq lbl_802939C4
/* 802939A0 0028F7E0  48 00 00 28 */	b lbl_802939C8
.global lbl_802939A4
lbl_802939A4:
/* 802939A4 0028F7E4  3B E0 00 04 */	li r31, 0x4
/* 802939A8 0028F7E8  48 00 00 20 */	b lbl_802939C8
.global lbl_802939AC
lbl_802939AC:
/* 802939AC 0028F7EC  3B E0 00 0B */	li r31, 0xb
/* 802939B0 0028F7F0  48 00 00 18 */	b lbl_802939C8
.global lbl_802939B4
lbl_802939B4:
/* 802939B4 0028F7F4  3B E0 00 0B */	li r31, 0xb
/* 802939B8 0028F7F8  48 00 00 10 */	b lbl_802939C8
.global lbl_802939BC
lbl_802939BC:
/* 802939BC 0028F7FC  3B E0 00 0C */	li r31, 0xc
/* 802939C0 0028F800  48 00 00 08 */	b lbl_802939C8
.global lbl_802939C4
lbl_802939C4:
/* 802939C4 0028F804  3B E0 00 21 */	li r31, 0x21
.global lbl_802939C8
lbl_802939C8:
/* 802939C8 0028F808  7F C3 F3 78 */	mr r3, r30
/* 802939CC 0028F80C  4B E6 CE 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802939D0 0028F810  4B FF 46 FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802939D4 0028F814  7F E4 FB 78 */	mr r4, r31
/* 802939D8 0028F818  4B FD D8 A5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802939DC 0028F81C  7F C3 F3 78 */	mr r3, r30
/* 802939E0 0028F820  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802939E4 0028F824  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802939E8 0028F828  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802939EC 0028F82C  7C 08 03 A6 */	mtlr r0
/* 802939F0 0028F830  38 21 00 10 */	addi r1, r1, 0x10
/* 802939F4 0028F834  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6common11StatePraiseFv
__dt__Q53scn4step5enemy6common11StatePraiseFv:
/* 802939F8 0028F838  4B FF DF C0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6common11StatePraiseFv
procAnim__Q53scn4step5enemy6common11StatePraiseFv:
/* 802939FC 0028F83C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80293A00 0028F840  7C 08 02 A6 */	mflr r0
/* 80293A04 0028F844  90 01 00 14 */	stw r0, 0x14(r1)
/* 80293A08 0028F848  4B E6 CD D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293A0C 0028F84C  4B FF C1 91 */	bl SetRotHTargetToMainPlayer__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 80293A10 0028F850  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80293A14 0028F854  7C 08 03 A6 */	mtlr r0
/* 80293A18 0028F858  38 21 00 10 */	addi r1, r1, 0x10
/* 80293A1C 0028F85C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6common11StatePraiseFv
procMove__Q53scn4step5enemy6common11StatePraiseFv:
/* 80293A20 0028F860  4B FF EF 8C */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy6common11StatePraiseFv
procFixPos__Q53scn4step5enemy6common11StatePraiseFv:
/* 80293A24 0028F864  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6common11StatePraise
__vt__Q53scn4step5enemy6common11StatePraise:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common11StatePraiseFv
	.4byte procAnim__Q53scn4step5enemy6common11StatePraiseFv
	.4byte procMove__Q53scn4step5enemy6common11StatePraiseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6common11StatePraiseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
