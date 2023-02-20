.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss12creditdedede9StateHideFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss12creditdedede9StateHideFPQ43scn4step4boss4Boss:
/* 80247D3C 00243B7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80247D40 00243B80  7C 08 02 A6 */	mflr r0
/* 80247D44 00243B84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80247D48 00243B88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80247D4C 00243B8C  7C 7F 1B 78 */	mr r31, r3
/* 80247D50 00243B90  4B FE C7 91 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80247D54 00243B94  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss12creditdedede9StateHide@ha
/* 80247D58 00243B98  38 03 67 40 */	addi r0, r3, __vt__Q53scn4step4boss12creditdedede9StateHide@l
/* 80247D5C 00243B9C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80247D60 00243BA0  7F E3 FB 78 */	mr r3, r31
/* 80247D64 00243BA4  4B EB 8A 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247D68 00243BA8  4B FE 51 D1 */	bl model__Q43scn4step4boss4BossFv
/* 80247D6C 00243BAC  38 80 00 00 */	li r4, 0x0
/* 80247D70 00243BB0  48 02 95 0D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80247D74 00243BB4  7F E3 FB 78 */	mr r3, r31
/* 80247D78 00243BB8  4B EB 8A 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247D7C 00243BBC  4B FE 51 B5 */	bl move__Q43scn4step4boss4BossFv
/* 80247D80 00243BC0  4B F5 36 11 */	bl resetVelocity__Q24gobj4MoveFv
/* 80247D84 00243BC4  7F E3 FB 78 */	mr r3, r31
/* 80247D88 00243BC8  4B EB 8A 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247D8C 00243BCC  4B FE 51 AD */	bl model__Q43scn4step4boss4BossFv
/* 80247D90 00243BD0  38 80 00 00 */	li r4, 0x0
/* 80247D94 00243BD4  48 02 96 69 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 80247D98 00243BD8  7F E3 FB 78 */	mr r3, r31
/* 80247D9C 00243BDC  4B EB 8A 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247DA0 00243BE0  4B FE 52 01 */	bl shadow__Q43scn4step4boss4BossFv
/* 80247DA4 00243BE4  38 80 00 00 */	li r4, 0x0
/* 80247DA8 00243BE8  48 02 AF A5 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 80247DAC 00243BEC  7F E3 FB 78 */	mr r3, r31
/* 80247DB0 00243BF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80247DB4 00243BF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80247DB8 00243BF8  7C 08 03 A6 */	mtlr r0
/* 80247DBC 00243BFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80247DC0 00243C00  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss12creditdedede9StateHideFv
__dt__Q53scn4step4boss12creditdedede9StateHideFv:
/* 80247DC4 00243C04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80247DC8 00243C08  7C 08 02 A6 */	mflr r0
/* 80247DCC 00243C0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80247DD0 00243C10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80247DD4 00243C14  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80247DD8 00243C18  7C 7E 1B 78 */	mr r30, r3
/* 80247DDC 00243C1C  7C 9F 23 78 */	mr r31, r4
/* 80247DE0 00243C20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80247DE4 00243C24  41 82 00 54 */	beq lbl_80247E38
/* 80247DE8 00243C28  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss12creditdedede9StateHide@ha
/* 80247DEC 00243C2C  38 04 67 40 */	addi r0, r4, __vt__Q53scn4step4boss12creditdedede9StateHide@l
/* 80247DF0 00243C30  90 03 00 00 */	stw r0, 0x0(r3)
/* 80247DF4 00243C34  4B EB 89 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247DF8 00243C38  4B FE 51 41 */	bl model__Q43scn4step4boss4BossFv
/* 80247DFC 00243C3C  38 80 00 01 */	li r4, 0x1
/* 80247E00 00243C40  48 02 95 FD */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 80247E04 00243C44  7F C3 F3 78 */	mr r3, r30
/* 80247E08 00243C48  4B EB 89 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247E0C 00243C4C  4B FE 51 95 */	bl shadow__Q43scn4step4boss4BossFv
/* 80247E10 00243C50  38 80 00 01 */	li r4, 0x1
/* 80247E14 00243C54  48 02 AF 39 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 80247E18 00243C58  7F C3 F3 78 */	mr r3, r30
/* 80247E1C 00243C5C  38 80 00 00 */	li r4, 0x0
/* 80247E20 00243C60  4B FE C6 E9 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80247E24 00243C64  7F E0 07 34 */	extsh r0, r31
/* 80247E28 00243C68  2C 00 00 00 */	cmpwi r0, 0x0
/* 80247E2C 00243C6C  40 81 00 0C */	ble lbl_80247E38
/* 80247E30 00243C70  7F C3 F3 78 */	mr r3, r30
/* 80247E34 00243C74  4B F7 78 E1 */	bl __dl__FPv
.global lbl_80247E38
lbl_80247E38:
/* 80247E38 00243C78  7F C3 F3 78 */	mr r3, r30
/* 80247E3C 00243C7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80247E40 00243C80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80247E44 00243C84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80247E48 00243C88  7C 08 03 A6 */	mtlr r0
/* 80247E4C 00243C8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80247E50 00243C90  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss12creditdedede9StateHideFv
procAnim__Q53scn4step4boss12creditdedede9StateHideFv:
/* 80247E54 00243C94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80247E58 00243C98  7C 08 02 A6 */	mflr r0
/* 80247E5C 00243C9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80247E60 00243CA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80247E64 00243CA4  7C 7F 1B 78 */	mr r31, r3
/* 80247E68 00243CA8  4B EB 89 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247E6C 00243CAC  48 00 00 39 */	bl TryToChangeState__Q53scn4step4boss12creditdedede13StateHoverFarFPQ43scn4step4boss4Boss
/* 80247E70 00243CB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80247E74 00243CB4  40 82 00 14 */	bne lbl_80247E88
/* 80247E78 00243CB8  7F E3 FB 78 */	mr r3, r31
/* 80247E7C 00243CBC  4B EB 89 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247E80 00243CC0  48 00 03 E9 */	bl TryToChangeState__Q53scn4step4boss12creditdedede11StatePraiseFPQ43scn4step4boss4Boss
/* 80247E84 00243CC4  2C 03 00 00 */	cmpwi r3, 0x0
.global lbl_80247E88
lbl_80247E88:
/* 80247E88 00243CC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80247E8C 00243CCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80247E90 00243CD0  7C 08 03 A6 */	mtlr r0
/* 80247E94 00243CD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80247E98 00243CD8  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss12creditdedede9StateHideFv
procMove__Q53scn4step4boss12creditdedede9StateHideFv:
/* 80247E9C 00243CDC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss12creditdedede9StateHideFv
procFixPos__Q53scn4step4boss12creditdedede9StateHideFv:
/* 80247EA0 00243CE0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss12creditdedede9StateHide
__vt__Q53scn4step4boss12creditdedede9StateHide:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss12creditdedede9StateHideFv
	.4byte procAnim__Q53scn4step4boss12creditdedede9StateHideFv
	.4byte procMove__Q53scn4step4boss12creditdedede9StateHideFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss12creditdedede9StateHideFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
