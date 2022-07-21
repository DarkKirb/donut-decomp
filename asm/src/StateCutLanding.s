.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4como15StateCutLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4como15StateCutLandingFPQ43scn4step5enemy5Enemy:
/* 802A7CD0 002A3B10  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A7CD4 002A3B14  7C 08 02 A6 */	mflr r0
/* 802A7CD8 002A3B18  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A7CDC 002A3B1C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802A7CE0 002A3B20  7C 7F 1B 78 */	mr r31, r3
/* 802A7CE4 002A3B24  4B FE 60 E1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A7CE8 002A3B28  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4como15StateCutLanding@ha
/* 802A7CEC 002A3B2C  38 03 5B D0 */	addi r0, r3, __vt__Q53scn4step5enemy4como15StateCutLanding@l
/* 802A7CF0 002A3B30  90 1F 00 00 */	stw r0, 0(r31)
/* 802A7CF4 002A3B34  38 00 00 00 */	li r0, 0
/* 802A7CF8 002A3B38  90 1F 00 08 */	stw r0, 8(r31)
/* 802A7CFC 002A3B3C  7F E3 FB 78 */	mr r3, r31
/* 802A7D00 002A3B40  4B E5 8A E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7D04 002A3B44  4B FE 03 B1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A7D08 002A3B48  4B EF 21 C1 */	bl setGround__Q24gobj9FootStateFv
/* 802A7D0C 002A3B4C  7F E3 FB 78 */	mr r3, r31
/* 802A7D10 002A3B50  4B E5 8A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7D14 002A3B54  4B FE 03 B1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A7D18 002A3B58  4B EF 36 79 */	bl resetVelocity__Q24gobj4MoveFv
/* 802A7D1C 002A3B5C  7F E3 FB 78 */	mr r3, r31
/* 802A7D20 002A3B60  4B E5 8A C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7D24 002A3B64  4B FE 03 F9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A7D28 002A3B68  4B F8 51 E9 */	bl param__Q43scn4step4boss4BossCFv
/* 802A7D2C 002A3B6C  4B FC 53 49 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802A7D30 002A3B70  7F E3 FB 78 */	mr r3, r31
/* 802A7D34 002A3B74  4B E5 8A AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7D38 002A3B78  4B FE 03 95 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A7D3C 002A3B7C  38 80 00 02 */	li r4, 2
/* 802A7D40 002A3B80  4B FC 95 3D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A7D44 002A3B84  7F E3 FB 78 */	mr r3, r31
/* 802A7D48 002A3B88  4B E5 8A 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7D4C 002A3B8C  4B FE 03 91 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A7D50 002A3B90  38 80 01 E5 */	li r4, 0x1e5
/* 802A7D54 002A3B94  48 15 AF 81 */	bl start__Q23snd11SERequestorFUl
/* 802A7D58 002A3B98  7F E3 FB 78 */	mr r3, r31
/* 802A7D5C 002A3B9C  4B E5 8A 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7D60 002A3BA0  4B FE 03 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A7D64 002A3BA4  4B FC 97 A5 */	bl shake__Q43scn4step5chara5ModelFv
/* 802A7D68 002A3BA8  38 80 00 04 */	li r4, 4
/* 802A7D6C 002A3BAC  4B F2 DE BD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 802A7D70 002A3BB0  7F E3 FB 78 */	mr r3, r31
/* 802A7D74 002A3BB4  4B E5 8A 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7D78 002A3BB8  4B FE 03 AD */	bl objCollReact__Q43scn4step5enemy5EnemyFv
/* 802A7D7C 002A3BBC  4B EF EB 9D */	bl finish__Q34info8sequence7CommandFv
/* 802A7D80 002A3BC0  7F E3 FB 78 */	mr r3, r31
/* 802A7D84 002A3BC4  4B E5 8A 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7D88 002A3BC8  4B FE 02 FD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A7D8C 002A3BCC  4B FE 4A A5 */	bl como__Q43scn4step5enemy5ParamCFv
/* 802A7D90 002A3BD0  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 802A7D94 002A3BD4  C0 02 B6 38 */	lfs f0, $$256544-_SDA2_BASE_(r2)
/* 802A7D98 002A3BD8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802A7D9C 002A3BDC  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 802A7DA0 002A3BE0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802A7DA4 002A3BE4  7F E3 FB 78 */	mr r3, r31
/* 802A7DA8 002A3BE8  4B E5 8A 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7DAC 002A3BEC  4B FE 03 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A7DB0 002A3BF0  38 81 00 14 */	addi r4, r1, 0x14
/* 802A7DB4 002A3BF4  4B FC 96 51 */	bl setViewOffset__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802A7DB8 002A3BF8  7F E3 FB 78 */	mr r3, r31
/* 802A7DBC 002A3BFC  4B E5 8A 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7DC0 002A3C00  4B FE 02 FD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A7DC4 002A3C04  7C 64 1B 78 */	mr r4, r3
/* 802A7DC8 002A3C08  38 61 00 08 */	addi r3, r1, 8
/* 802A7DCC 002A3C0C  4B FC 78 E9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A7DD0 002A3C10  7F E3 FB 78 */	mr r3, r31
/* 802A7DD4 002A3C14  4B E5 8A 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7DD8 002A3C18  4B FE 02 FD */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802A7DDC 002A3C1C  4B F0 EA C5 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802A7DE0 002A3C20  38 80 00 4B */	li r4, 0x4b
/* 802A7DE4 002A3C24  38 A1 00 08 */	addi r5, r1, 8
/* 802A7DE8 002A3C28  4B FC 61 71 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802A7DEC 002A3C2C  7F E3 FB 78 */	mr r3, r31
/* 802A7DF0 002A3C30  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802A7DF4 002A3C34  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A7DF8 002A3C38  7C 08 03 A6 */	mtlr r0
/* 802A7DFC 002A3C3C  38 21 00 30 */	addi r1, r1, 0x30
/* 802A7E00 002A3C40  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4como15StateCutLandingFv
__dt__Q53scn4step5enemy4como15StateCutLandingFv:
/* 802A7E04 002A3C44  4B FE 9B B4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy4como15StateCutLandingFv
procAnim__Q53scn4step5enemy4como15StateCutLandingFv:
/* 802A7E08 002A3C48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A7E0C 002A3C4C  7C 08 02 A6 */	mflr r0
/* 802A7E10 002A3C50  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A7E14 002A3C54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A7E18 002A3C58  7C 7F 1B 78 */	mr r31, r3
/* 802A7E1C 002A3C5C  80 83 00 08 */	lwz r4, 8(r3)
/* 802A7E20 002A3C60  38 04 00 01 */	addi r0, r4, 1
/* 802A7E24 002A3C64  90 03 00 08 */	stw r0, 8(r3)
/* 802A7E28 002A3C68  4B E5 89 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7E2C 002A3C6C  4B FE 02 59 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A7E30 002A3C70  4B FE 4A 01 */	bl como__Q43scn4step5enemy5ParamCFv
/* 802A7E34 002A3C74  80 63 00 40 */	lwz r3, 0x40(r3)
/* 802A7E38 002A3C78  80 1F 00 08 */	lwz r0, 8(r31)
/* 802A7E3C 002A3C7C  7C 00 18 40 */	cmplw r0, r3
/* 802A7E40 002A3C80  40 82 00 10 */	bne lbl_802A7E50
/* 802A7E44 002A3C84  7F E3 FB 78 */	mr r3, r31
/* 802A7E48 002A3C88  4B E5 89 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7E4C 002A3C8C  4B FD FE 0D */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
lbl_802A7E50:
/* 802A7E50 002A3C90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A7E54 002A3C94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A7E58 002A3C98  7C 08 03 A6 */	mtlr r0
/* 802A7E5C 002A3C9C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A7E60 002A3CA0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy4como15StateCutLandingFv
procMove__Q53scn4step5enemy4como15StateCutLandingFv:
/* 802A7E64 002A3CA4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy4como15StateCutLandingFv
procFixPos__Q53scn4step5enemy4como15StateCutLandingFv:
/* 802A7E68 002A3CA8  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy4como15StateCutLanding
__vt__Q53scn4step5enemy4como15StateCutLanding:
	.4byte 0
	.4byte 0
	.4byte 0x802A7E04  ;# ptr
	.4byte 0x802A7E08  ;# ptr
	.4byte 0x802A7E64  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x802A7E68  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256544
$$256544:
	.4byte 0
	.4byte 0
