.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global update__Q43scn4step4hero16InvisibleControlFv
update__Q43scn4step4hero16InvisibleControlFv:
/* 803429D0 0033E810  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803429D4 0033E814  7C 08 02 A6 */	mflr r0
/* 803429D8 0033E818  90 01 00 14 */	stw r0, 0x14(r1)
/* 803429DC 0033E81C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803429E0 0033E820  7C 7F 1B 78 */	mr r31, r3
/* 803429E4 0033E824  88 03 00 04 */	lbz r0, 0x4(r3)
/* 803429E8 0033E828  2C 00 00 00 */	cmpwi r0, 0x0
/* 803429EC 0033E82C  41 82 00 70 */	beq lbl_80342A5C
/* 803429F0 0033E830  38 00 00 00 */	li r0, 0x0
/* 803429F4 0033E834  98 03 00 04 */	stb r0, 0x4(r3)
/* 803429F8 0033E838  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803429FC 0033E83C  4B FF D9 21 */	bl model__Q43scn4step4hero4HeroFv
/* 80342A00 0033E840  48 00 B4 41 */	bl unsetRenderWarp__Q43scn4step4hero5ModelFv
/* 80342A04 0033E844  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80342A08 0033E848  4B FF D9 F5 */	bl shadow__Q43scn4step4hero4HeroFv
/* 80342A0C 0033E84C  38 80 00 01 */	li r4, 0x1
/* 80342A10 0033E850  4B F3 03 3D */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 80342A14 0033E854  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80342A18 0033E858  4B FF D9 45 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80342A1C 0033E85C  38 63 00 08 */	addi r3, r3, 0x8
/* 80342A20 0033E860  4B EE A4 F1 */	bl param__Q43scn4step4boss4BossCFv
/* 80342A24 0033E864  4B F2 A5 D1 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 80342A28 0033E868  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80342A2C 0033E86C  4B FF D9 11 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80342A30 0033E870  38 80 00 00 */	li r4, 0x0
/* 80342A34 0033E874  48 00 67 D9 */	bl setThroughCrystalWall__Q43scn4step4hero7MapCollFb
/* 80342A38 0033E878  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80342A3C 0033E87C  4B D3 2C F5 */	bl GKI_getfirst
/* 80342A40 0033E880  4B ED E2 E9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80342A44 0033E884  4B CE 1A 5D */	bl DefaultSwitchThreadCallback
/* 80342A48 0033E888  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80342A4C 0033E88C  4B FF D9 59 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80342A50 0033E890  38 63 00 04 */	addi r3, r3, 0x4
/* 80342A54 0033E894  38 80 00 C6 */	li r4, 0xc6
/* 80342A58 0033E898  48 0C 02 7D */	bl start__Q23snd11SERequestorFUl
.global lbl_80342A5C
lbl_80342A5C:
/* 80342A5C 0033E89C  88 1F 00 04 */	lbz r0, 0x4(r31)
/* 80342A60 0033E8A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80342A64 0033E8A4  41 82 00 28 */	beq lbl_80342A8C
/* 80342A68 0033E8A8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80342A6C 0033E8AC  4B FF D9 91 */	bl shadow__Q43scn4step4hero4HeroFv
/* 80342A70 0033E8B0  38 80 00 00 */	li r4, 0x0
/* 80342A74 0033E8B4  4B F3 02 D9 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 80342A78 0033E8B8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80342A7C 0033E8BC  4B FF D8 E1 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80342A80 0033E8C0  38 63 00 08 */	addi r3, r3, 0x8
/* 80342A84 0033E8C4  4B EE A4 8D */	bl param__Q43scn4step4boss4BossCFv
/* 80342A88 0033E8C8  4B F2 A5 ED */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
.global lbl_80342A8C
lbl_80342A8C:
/* 80342A8C 0033E8CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80342A90 0033E8D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80342A94 0033E8D4  7C 08 03 A6 */	mtlr r0
/* 80342A98 0033E8D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80342A9C 0033E8DC  4E 80 00 20 */	blr
