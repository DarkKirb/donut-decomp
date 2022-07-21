.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy8needlous19BrainAttackStraightFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8needlous19BrainAttackStraightFRQ43scn4step5enemy5Enemy:
/* 802C5A3C 002C187C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C5A40 002C1880  7C 08 02 A6 */	mflr r0
/* 802C5A44 002C1884  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5A48 002C1888  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C5A4C 002C188C  7C 7F 1B 78 */	mr r31, r3
/* 802C5A50 002C1890  4B FB 93 C5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C5A54 002C1894  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8needlous19BrainAttackStraight@ha
/* 802C5A58 002C1898  38 03 92 D0 */	addi r0, r3, __vt__Q53scn4step5enemy8needlous19BrainAttackStraight@l
/* 802C5A5C 002C189C  90 1F 00 00 */	stw r0, 0(r31)
/* 802C5A60 002C18A0  38 00 00 00 */	li r0, 0
/* 802C5A64 002C18A4  90 1F 00 08 */	stw r0, 8(r31)
/* 802C5A68 002C18A8  7F E3 FB 78 */	mr r3, r31
/* 802C5A6C 002C18AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C5A70 002C18B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5A74 002C18B4  7C 08 03 A6 */	mtlr r0
/* 802C5A78 002C18B8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C5A7C 002C18BC  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy8needlous19BrainAttackStraightFv
onRecover__Q53scn4step5enemy8needlous19BrainAttackStraightFv:
/* 802C5A80 002C18C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C5A84 002C18C4  7C 08 02 A6 */	mflr r0
/* 802C5A88 002C18C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5A8C 002C18CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C5A90 002C18D0  7C 7F 1B 78 */	mr r31, r3
/* 802C5A94 002C18D4  4B E3 AD 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5A98 002C18D8  4B FC 26 FD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C5A9C 002C18DC  48 00 00 29 */	bl DynamicCastToRef$$0Q53scn4step5enemy8needlous6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom
/* 802C5AA0 002C18E0  48 00 05 91 */	bl resetInitMoveCount__Q53scn4step5enemy8needlous6CustomFv
/* 802C5AA4 002C18E4  7F E3 FB 78 */	mr r3, r31
/* 802C5AA8 002C18E8  48 00 01 55 */	bl mfChangeWalkStraight__Q53scn4step5enemy8needlous19BrainAttackStraightFv
/* 802C5AAC 002C18EC  38 60 00 01 */	li r3, 1
/* 802C5AB0 002C18F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C5AB4 002C18F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5AB8 002C18F8  7C 08 03 A6 */	mtlr r0
/* 802C5ABC 002C18FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802C5AC0 002C1900  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step5enemy8needlous6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom
DynamicCastToRef$$0Q53scn4step5enemy8needlous6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom:
/* 802C5AC4 002C1904  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C5AC8 002C1908  7C 08 02 A6 */	mflr r0
/* 802C5ACC 002C190C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5AD0 002C1910  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C5AD4 002C1914  93 C1 00 08 */	stw r30, 8(r1)
/* 802C5AD8 002C1918  7C 7E 1B 78 */	mr r30, r3
/* 802C5ADC 002C191C  4B FB CA 81 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy8needlous6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802C5AE0 002C1920  7C 7F 1B 78 */	mr r31, r3
/* 802C5AE4 002C1924  2C 1E 00 00 */	cmpwi r30, 0
/* 802C5AE8 002C1928  41 82 00 48 */	beq lbl_802C5B30
/* 802C5AEC 002C192C  7F C3 F3 78 */	mr r3, r30
/* 802C5AF0 002C1930  81 83 00 00 */	lwz r12, 0(r3)
/* 802C5AF4 002C1934  81 8C 00 08 */	lwz r12, 8(r12)
/* 802C5AF8 002C1938  7D 89 03 A6 */	mtctr r12
/* 802C5AFC 002C193C  4E 80 04 21 */	bctrl 
/* 802C5B00 002C1940  48 00 00 18 */	b lbl_802C5B18
lbl_802C5B04:
/* 802C5B04 002C1944  7C 03 F8 40 */	cmplw r3, r31
/* 802C5B08 002C1948  40 82 00 0C */	bne lbl_802C5B14
/* 802C5B0C 002C194C  38 00 00 01 */	li r0, 1
/* 802C5B10 002C1950  48 00 00 14 */	b lbl_802C5B24
lbl_802C5B14:
/* 802C5B14 002C1954  80 63 00 00 */	lwz r3, 0(r3)
lbl_802C5B18:
/* 802C5B18 002C1958  2C 03 00 00 */	cmpwi r3, 0
/* 802C5B1C 002C195C  40 82 FF E8 */	bne lbl_802C5B04
/* 802C5B20 002C1960  38 00 00 00 */	li r0, 0
lbl_802C5B24:
/* 802C5B24 002C1964  2C 00 00 00 */	cmpwi r0, 0
/* 802C5B28 002C1968  41 82 00 08 */	beq lbl_802C5B30
/* 802C5B2C 002C196C  48 00 00 08 */	b lbl_802C5B34
lbl_802C5B30:
/* 802C5B30 002C1970  3B C0 00 00 */	li r30, 0
lbl_802C5B34:
/* 802C5B34 002C1974  7F C3 F3 78 */	mr r3, r30
/* 802C5B38 002C1978  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C5B3C 002C197C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C5B40 002C1980  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5B44 002C1984  7C 08 03 A6 */	mtlr r0
/* 802C5B48 002C1988  38 21 00 10 */	addi r1, r1, 0x10
/* 802C5B4C 002C198C  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy8needlous19BrainAttackStraightFv
onLanding__Q53scn4step5enemy8needlous19BrainAttackStraightFv:
/* 802C5B50 002C1990  4B FF FF 30 */	b onRecover__Q53scn4step5enemy8needlous19BrainAttackStraightFv

.global update__Q53scn4step5enemy8needlous19BrainAttackStraightFv
update__Q53scn4step5enemy8needlous19BrainAttackStraightFv:
/* 802C5B54 002C1994  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C5B58 002C1998  7C 08 02 A6 */	mflr r0
/* 802C5B5C 002C199C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5B60 002C19A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C5B64 002C19A4  93 C1 00 08 */	stw r30, 8(r1)
/* 802C5B68 002C19A8  7C 7E 1B 78 */	mr r30, r3
/* 802C5B6C 002C19AC  4B E3 AC 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5B70 002C19B0  4B FC 26 25 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C5B74 002C19B4  4B FF FF 51 */	bl DynamicCastToRef$$0Q53scn4step5enemy8needlous6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom
/* 802C5B78 002C19B8  7C 7F 1B 78 */	mr r31, r3
/* 802C5B7C 002C19BC  48 00 05 AD */	bl isAttack__Q53scn4step5enemy8needlous6CustomFv
/* 802C5B80 002C19C0  2C 03 00 00 */	cmpwi r3, 0
/* 802C5B84 002C19C4  41 82 00 58 */	beq lbl_802C5BDC
/* 802C5B88 002C19C8  7F C3 F3 78 */	mr r3, r30
/* 802C5B8C 002C19CC  4B E3 AC 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5B90 002C19D0  4B FC 24 F5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C5B94 002C19D4  4B FC 6F 5D */	bl needlous__Q43scn4step5enemy5ParamCFv
/* 802C5B98 002C19D8  80 83 00 24 */	lwz r4, 0x24(r3)
/* 802C5B9C 002C19DC  80 7E 00 08 */	lwz r3, 8(r30)
/* 802C5BA0 002C19E0  38 03 00 01 */	addi r0, r3, 1
/* 802C5BA4 002C19E4  90 1E 00 08 */	stw r0, 8(r30)
/* 802C5BA8 002C19E8  7C 00 20 40 */	cmplw r0, r4
/* 802C5BAC 002C19EC  41 80 00 38 */	blt lbl_802C5BE4
/* 802C5BB0 002C19F0  38 00 00 00 */	li r0, 0
/* 802C5BB4 002C19F4  90 1E 00 08 */	stw r0, 8(r30)
/* 802C5BB8 002C19F8  7F E3 FB 78 */	mr r3, r31
/* 802C5BBC 002C19FC  38 80 00 00 */	li r4, 0
/* 802C5BC0 002C1A00  4B EF 16 6D */	bl setIsPassInvisibleLand__Q35mcoll6detail9DetectArgFb
/* 802C5BC4 002C1A04  7F E3 FB 78 */	mr r3, r31
/* 802C5BC8 002C1A08  38 80 00 01 */	li r4, 1
/* 802C5BCC 002C1A0C  48 00 03 6D */	bl resetMoveCount__Q53scn4step5enemy8needlous6CustomFb
/* 802C5BD0 002C1A10  7F C3 F3 78 */	mr r3, r30
/* 802C5BD4 002C1A14  48 00 00 29 */	bl mfChangeWalkStraight__Q53scn4step5enemy8needlous19BrainAttackStraightFv
/* 802C5BD8 002C1A18  48 00 00 0C */	b lbl_802C5BE4
lbl_802C5BDC:
/* 802C5BDC 002C1A1C  38 00 00 00 */	li r0, 0
/* 802C5BE0 002C1A20  90 1E 00 08 */	stw r0, 8(r30)
lbl_802C5BE4:
/* 802C5BE4 002C1A24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C5BE8 002C1A28  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C5BEC 002C1A2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5BF0 002C1A30  7C 08 03 A6 */	mtlr r0
/* 802C5BF4 002C1A34  38 21 00 10 */	addi r1, r1, 0x10
/* 802C5BF8 002C1A38  4E 80 00 20 */	blr 

.global mfChangeWalkStraight__Q53scn4step5enemy8needlous19BrainAttackStraightFv
mfChangeWalkStraight__Q53scn4step5enemy8needlous19BrainAttackStraightFv:
/* 802C5BFC 002C1A3C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C5C00 002C1A40  7C 08 02 A6 */	mflr r0
/* 802C5C04 002C1A44  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C5C08 002C1A48  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802C5C0C 002C1A4C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802C5C10 002C1A50  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C5C14 002C1A54  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C5C18 002C1A58  7C 7F 1B 78 */	mr r31, r3
/* 802C5C1C 002C1A5C  4B E3 AB C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5C20 002C1A60  4B FC 24 FD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802C5C24 002C1A64  4B FA C3 71 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802C5C28 002C1A68  7F E3 FB 78 */	mr r3, r31
/* 802C5C2C 002C1A6C  4B E3 AB B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5C30 002C1A70  4B FC 84 A5 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802C5C34 002C1A74  FF E0 08 90 */	fmr f31, f1
/* 802C5C38 002C1A78  C0 02 BD 80 */	lfs f0, $$256259-_SDA2_BASE_(r2)
/* 802C5C3C 002C1A7C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802C5C40 002C1A80  D0 01 00 08 */	stfs f0, 8(r1)
/* 802C5C44 002C1A84  C0 42 BD 84 */	lfs f2, $$256260-_SDA2_BASE_(r2)
/* 802C5C48 002C1A88  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 802C5C4C 002C1A8C  C0 02 BD 88 */	lfs f0, $$256261-_SDA2_BASE_(r2)
/* 802C5C50 002C1A90  EC 00 00 72 */	fmuls f0, f0, f1
/* 802C5C54 002C1A94  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802C5C58 002C1A98  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 802C5C5C 002C1A9C  7F E3 FB 78 */	mr r3, r31
/* 802C5C60 002C1AA0  4B E3 AB 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5C64 002C1AA4  4B FC 24 B9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802C5C68 002C1AA8  38 80 00 01 */	li r4, 1
/* 802C5C6C 002C1AAC  C0 02 BD 8C */	lfs f0, $$256262-_SDA2_BASE_(r2)
/* 802C5C70 002C1AB0  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802C5C74 002C1AB4  38 A1 00 10 */	addi r5, r1, 0x10
/* 802C5C78 002C1AB8  38 C1 00 08 */	addi r6, r1, 8
/* 802C5C7C 002C1ABC  4B FA C2 85 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 802C5C80 002C1AC0  7F E3 FB 78 */	mr r3, r31
/* 802C5C84 002C1AC4  4B E3 AB 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5C88 002C1AC8  7C 7E 1B 78 */	mr r30, r3
/* 802C5C8C 002C1ACC  7F E3 FB 78 */	mr r3, r31
/* 802C5C90 002C1AD0  4B E3 AB 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5C94 002C1AD4  4B FC 25 11 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C5C98 002C1AD8  7C 7F 1B 78 */	mr r31, r3
/* 802C5C9C 002C1ADC  48 14 02 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C5CA0 002C1AE0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C5CA4 002C1AE4  2C 04 00 00 */	cmpwi r4, 0
/* 802C5CA8 002C1AE8  41 82 00 28 */	beq lbl_802C5CD0
/* 802C5CAC 002C1AEC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802C5CB0 002C1AF0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802C5CB4 002C1AF4  90 04 00 00 */	stw r0, 0(r4)
/* 802C5CB8 002C1AF8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C5CBC 002C1AFC  90 04 00 04 */	stw r0, 4(r4)
/* 802C5CC0 002C1B00  3C 60 80 48 */	lis r3, __vt__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8needlous17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C5CC4 002C1B04  38 03 92 C0 */	addi r0, r3, __vt__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8needlous17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C5CC8 002C1B08  90 04 00 00 */	stw r0, 0(r4)
/* 802C5CCC 002C1B0C  93 C4 00 08 */	stw r30, 8(r4)
lbl_802C5CD0:
/* 802C5CD0 002C1B10  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802C5CD4 002C1B14  38 00 00 28 */	li r0, 0x28
/* 802C5CD8 002C1B18  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802C5CDC 002C1B1C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802C5CE0 002C1B20  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C5CE4 002C1B24  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C5CE8 002C1B28  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C5CEC 002C1B2C  7C 08 03 A6 */	mtlr r0
/* 802C5CF0 002C1B30  38 21 00 30 */	addi r1, r1, 0x30
/* 802C5CF4 002C1B34  4E 80 00 20 */	blr 

.global create__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8needlous17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8needlous17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C5CF8 002C1B38  7C 64 1B 78 */	mr r4, r3
/* 802C5CFC 002C1B3C  80 63 00 04 */	lwz r3, 4(r3)
/* 802C5D00 002C1B40  2C 03 00 00 */	cmpwi r3, 0
/* 802C5D04 002C1B44  4D 82 00 20 */	beqlr 
/* 802C5D08 002C1B48  80 84 00 08 */	lwz r4, 8(r4)
/* 802C5D0C 002C1B4C  48 00 0F 7C */	b __ct__Q53scn4step5enemy8needlous17StateWalkStraightFPQ43scn4step5enemy5Enemy
/* 802C5D10 002C1B50  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy8needlous19BrainAttackStraightFv
__dt__Q53scn4step5enemy8needlous19BrainAttackStraightFv:
/* 802C5D14 002C1B54  4B FC B3 58 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8needlous17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8needlous17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C5D18 002C1B58  4B F6 89 88 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8needlous17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8needlous17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x4753C0, 0x10
.global __vt__Q53scn4step5enemy8needlous19BrainAttackStraight
__vt__Q53scn4step5enemy8needlous19BrainAttackStraight:
	.incbin "baserom.dol", 0x4753D0, 0x20

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256259
$$256259:
	.incbin "baserom.dol", 0x49C840, 0x4
.global $$256260
$$256260:
	.incbin "baserom.dol", 0x49C844, 0x4
.global $$256261
$$256261:
	.incbin "baserom.dol", 0x49C848, 0x4
.global $$256262
$$256262:
	.incbin "baserom.dol", 0x49C84C, 0x4
