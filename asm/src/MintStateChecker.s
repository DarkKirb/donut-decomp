.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_obj__Q43scn4step4hero30$$2unnamed$$2MintStateChecker_cpp$$2Fv
t_obj__Q43scn4step4hero30$$2unnamed$$2MintStateChecker_cpp$$2Fv:
/* 8034BDA4 00347BE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BDA8 00347BE8  7C 08 02 A6 */	mflr r0
/* 8034BDAC 00347BEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BDB0 00347BF0  4B FF F8 F9 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034BDB4 00347BF4  4B FF 45 C9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8034BDB8 00347BF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BDBC 00347BFC  7C 08 03 A6 */	mtlr r0
/* 8034BDC0 00347C00  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BDC4 00347C04  4E 80 00 20 */	blr 

.global IsRun__Q43scn4step4hero16MintStateCheckerFv
IsRun__Q43scn4step4hero16MintStateCheckerFv:
/* 8034BDC8 00347C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BDCC 00347C0C  7C 08 02 A6 */	mflr r0
/* 8034BDD0 00347C10  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BDD4 00347C14  4B FF FF D1 */	bl t_obj__Q43scn4step4hero30$$2unnamed$$2MintStateChecker_cpp$$2Fv
/* 8034BDD8 00347C18  88 63 00 08 */	lbz r3, 8(r3)
/* 8034BDDC 00347C1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BDE0 00347C20  7C 08 03 A6 */	mtlr r0
/* 8034BDE4 00347C24  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BDE8 00347C28  4E 80 00 20 */	blr 

.global IsFloat__Q43scn4step4hero16MintStateCheckerFv
IsFloat__Q43scn4step4hero16MintStateCheckerFv:
/* 8034BDEC 00347C2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BDF0 00347C30  7C 08 02 A6 */	mflr r0
/* 8034BDF4 00347C34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BDF8 00347C38  4B FF FF AD */	bl t_obj__Q43scn4step4hero30$$2unnamed$$2MintStateChecker_cpp$$2Fv
/* 8034BDFC 00347C3C  88 63 00 09 */	lbz r3, 9(r3)
/* 8034BE00 00347C40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BE04 00347C44  7C 08 03 A6 */	mtlr r0
/* 8034BE08 00347C48  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BE0C 00347C4C  4E 80 00 20 */	blr 

.global IsCarryBombDanger__Q43scn4step4hero16MintStateCheckerFv
IsCarryBombDanger__Q43scn4step4hero16MintStateCheckerFv:
/* 8034BE10 00347C50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BE14 00347C54  7C 08 02 A6 */	mflr r0
/* 8034BE18 00347C58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BE1C 00347C5C  4B FF FF 89 */	bl t_obj__Q43scn4step4hero30$$2unnamed$$2MintStateChecker_cpp$$2Fv
/* 8034BE20 00347C60  88 63 00 1F */	lbz r3, 0x1f(r3)
/* 8034BE24 00347C64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BE28 00347C68  7C 08 03 A6 */	mtlr r0
/* 8034BE2C 00347C6C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BE30 00347C70  4E 80 00 20 */	blr 

.global IsHover__Q43scn4step4hero16MintStateCheckerFv
IsHover__Q43scn4step4hero16MintStateCheckerFv:
/* 8034BE34 00347C74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BE38 00347C78  7C 08 02 A6 */	mflr r0
/* 8034BE3C 00347C7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BE40 00347C80  4B FF FF 65 */	bl t_obj__Q43scn4step4hero30$$2unnamed$$2MintStateChecker_cpp$$2Fv
/* 8034BE44 00347C84  88 63 00 20 */	lbz r3, 0x20(r3)
/* 8034BE48 00347C88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BE4C 00347C8C  7C 08 03 A6 */	mtlr r0
/* 8034BE50 00347C90  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BE54 00347C94  4E 80 00 20 */	blr 
