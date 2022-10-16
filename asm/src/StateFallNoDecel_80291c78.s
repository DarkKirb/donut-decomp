.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6common16StateFallNoDecelFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common16StateFallNoDecelFPQ43scn4step5enemy5Enemy:
/* 80291C78 0028DAB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291C7C 0028DABC  7C 08 02 A6 */	mflr r0
/* 80291C80 0028DAC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291C84 0028DAC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291C88 0028DAC8  7C 7F 1B 78 */	mr r31, r3
/* 80291C8C 0028DACC  4B FF C1 39 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80291C90 0028DAD0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common16StateFallNoDecel@ha
/* 80291C94 0028DAD4  38 03 30 38 */	addi r0, r3, __vt__Q53scn4step5enemy6common16StateFallNoDecel@l
/* 80291C98 0028DAD8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80291C9C 0028DADC  7F E3 FB 78 */	mr r3, r31
/* 80291CA0 0028DAE0  4B E6 EB 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291CA4 0028DAE4  4B FF 64 11 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80291CA8 0028DAE8  4B EF 58 91 */	bl __ct__Q24file8DNOptionFv
/* 80291CAC 0028DAEC  7F E3 FB 78 */	mr r3, r31
/* 80291CB0 0028DAF0  4B E6 EB 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291CB4 0028DAF4  4B FF 64 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80291CB8 0028DAF8  38 80 00 01 */	li r4, 0x1
/* 80291CBC 0028DAFC  4B FD F5 C1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80291CC0 0028DB00  7F E3 FB 78 */	mr r3, r31
/* 80291CC4 0028DB04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291CC8 0028DB08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291CCC 0028DB0C  7C 08 03 A6 */	mtlr r0
/* 80291CD0 0028DB10  38 21 00 10 */	addi r1, r1, 0x10
/* 80291CD4 0028DB14  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6common16StateFallNoDecelFv
__dt__Q53scn4step5enemy6common16StateFallNoDecelFv:
/* 80291CD8 0028DB18  4B FF FC E0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6common16StateFallNoDecelFv
procAnim__Q53scn4step5enemy6common16StateFallNoDecelFv:
/* 80291CDC 0028DB1C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6common16StateFallNoDecelFv
procMove__Q53scn4step5enemy6common16StateFallNoDecelFv:
/* 80291CE0 0028DB20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80291CE4 0028DB24  7C 08 02 A6 */	mflr r0
/* 80291CE8 0028DB28  90 01 00 24 */	stw r0, 0x24(r1)
/* 80291CEC 0028DB2C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80291CF0 0028DB30  7C 7F 1B 78 */	mr r31, r3
/* 80291CF4 0028DB34  4B F0 9D 01 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 80291CF8 0028DB38  90 61 00 08 */	stw r3, 0x8(r1)
/* 80291CFC 0028DB3C  38 61 00 0C */	addi r3, r1, 0xc
/* 80291D00 0028DB40  C0 22 B0 50 */	lfs f1, "@55747"@sda21(r2)
/* 80291D04 0028DB44  C0 42 B0 54 */	lfs f2, "@55748_80560FD4"@sda21(r2)
/* 80291D08 0028DB48  C0 62 B0 58 */	lfs f3, "@55749_80560FD8"@sda21(r2)
/* 80291D0C 0028DB4C  4B F0 9C A9 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80291D10 0028DB50  7F E3 FB 78 */	mr r3, r31
/* 80291D14 0028DB54  4B E6 EA CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291D18 0028DB58  4B FF 63 AD */	bl move__Q43scn4step5enemy5EnemyFv
/* 80291D1C 0028DB5C  38 81 00 08 */	addi r4, r1, 0x8
/* 80291D20 0028DB60  38 A1 00 0C */	addi r5, r1, 0xc
/* 80291D24 0028DB64  4B F0 98 05 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80291D28 0028DB68  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80291D2C 0028DB6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80291D30 0028DB70  7C 08 03 A6 */	mtlr r0
/* 80291D34 0028DB74  38 21 00 20 */	addi r1, r1, 0x20
/* 80291D38 0028DB78  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6common16StateFallNoDecelFv
procFixPos__Q53scn4step5enemy6common16StateFallNoDecelFv:
/* 80291D3C 0028DB7C  4B FF FE 68 */	b procFixPos__Q53scn4step5enemy6common9StateFallFv
