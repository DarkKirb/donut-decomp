.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlayFPQ43scn4step4hero4Heroi
__ct__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlayFPQ43scn4step4hero4Heroi:
/* 80378CB0 00374AF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80378CB4 00374AF4  7C 08 02 A6 */	mflr r0
/* 80378CB8 00374AF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80378CBC 00374AFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80378CC0 00374B00  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80378CC4 00374B04  7C 7E 1B 78 */	mr r30, r3
/* 80378CC8 00374B08  7C BF 2B 78 */	mr r31, r5
/* 80378CCC 00374B0C  4B FD C8 25 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80378CD0 00374B10  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlay@ha
/* 80378CD4 00374B14  38 03 C8 30 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlay@l
/* 80378CD8 00374B18  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80378CDC 00374B1C  38 7E 00 08 */	addi r3, r30, 0x8
/* 80378CE0 00374B20  7F E4 FB 78 */	mr r4, r31
/* 80378CE4 00374B24  4B E5 CF 45 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80378CE8 00374B28  38 00 00 00 */	li r0, 0x0
/* 80378CEC 00374B2C  98 1E 00 10 */	stb r0, 0x10(r30)
/* 80378CF0 00374B30  7F C3 F3 78 */	mr r3, r30
/* 80378CF4 00374B34  4B D8 7A ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378CF8 00374B38  4B FC 76 85 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80378CFC 00374B3C  38 80 00 01 */	li r4, 0x1
/* 80378D00 00374B40  4B F4 6B B1 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80378D04 00374B44  7F C3 F3 78 */	mr r3, r30
/* 80378D08 00374B48  4B D8 7A D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378D0C 00374B4C  4B FC 76 71 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80378D10 00374B50  38 80 00 01 */	li r4, 0x1
/* 80378D14 00374B54  4B F0 88 B5 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80378D18 00374B58  7F C3 F3 78 */	mr r3, r30
/* 80378D1C 00374B5C  4B D8 7A C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378D20 00374B60  4B FC 75 FD */	bl model__Q43scn4step4hero4HeroFv
/* 80378D24 00374B64  38 63 02 24 */	addi r3, r3, 0x224
/* 80378D28 00374B68  38 80 01 5A */	li r4, 0x15a
/* 80378D2C 00374B6C  4B E2 30 CD */	bl start__Q24gobj6ScriptFUl
/* 80378D30 00374B70  7F C3 F3 78 */	mr r3, r30
/* 80378D34 00374B74  4B D8 7A AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378D38 00374B78  4B FC 76 9D */	bl nururi__Q43scn4step4hero4HeroFv
/* 80378D3C 00374B7C  38 80 00 00 */	li r4, 0x0
/* 80378D40 00374B80  4B F1 23 ED */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80378D44 00374B84  7F C3 F3 78 */	mr r3, r30
/* 80378D48 00374B88  4B D8 7A 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378D4C 00374B8C  4B FC 76 89 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80378D50 00374B90  38 80 00 00 */	li r4, 0x0
/* 80378D54 00374B94  4B FD 64 D5 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80378D58 00374B98  7F C3 F3 78 */	mr r3, r30
/* 80378D5C 00374B9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80378D60 00374BA0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80378D64 00374BA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80378D68 00374BA8  7C 08 03 A6 */	mtlr r0
/* 80378D6C 00374BAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80378D70 00374BB0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlayFv
__dt__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlayFv:
/* 80378D74 00374BB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80378D78 00374BB8  7C 08 02 A6 */	mflr r0
/* 80378D7C 00374BBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80378D80 00374BC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80378D84 00374BC4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80378D88 00374BC8  7C 7E 1B 78 */	mr r30, r3
/* 80378D8C 00374BCC  7C 9F 23 78 */	mr r31, r4
/* 80378D90 00374BD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80378D94 00374BD4  41 82 00 54 */	beq lbl_80378DE8
/* 80378D98 00374BD8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlay@ha
/* 80378D9C 00374BDC  38 04 C8 30 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlay@l
/* 80378DA0 00374BE0  90 03 00 00 */	stw r0, 0x0(r3)
/* 80378DA4 00374BE4  4B D8 7A 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378DA8 00374BE8  4B FC 75 D5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80378DAC 00374BEC  38 80 00 00 */	li r4, 0x0
/* 80378DB0 00374BF0  4B F4 6B 01 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80378DB4 00374BF4  7F C3 F3 78 */	mr r3, r30
/* 80378DB8 00374BF8  4B D8 7A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378DBC 00374BFC  4B FC 75 C1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80378DC0 00374C00  38 80 00 00 */	li r4, 0x0
/* 80378DC4 00374C04  4B F0 88 05 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80378DC8 00374C08  7F C3 F3 78 */	mr r3, r30
/* 80378DCC 00374C0C  38 80 00 00 */	li r4, 0x0
/* 80378DD0 00374C10  4B FD C7 4D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80378DD4 00374C14  7F E0 07 34 */	extsh r0, r31
/* 80378DD8 00374C18  2C 00 00 00 */	cmpwi r0, 0x0
/* 80378DDC 00374C1C  40 81 00 0C */	ble lbl_80378DE8
/* 80378DE0 00374C20  7F C3 F3 78 */	mr r3, r30
/* 80378DE4 00374C24  4B E4 69 31 */	bl __dl__FPv
.global lbl_80378DE8
lbl_80378DE8:
/* 80378DE8 00374C28  7F C3 F3 78 */	mr r3, r30
/* 80378DEC 00374C2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80378DF0 00374C30  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80378DF4 00374C34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80378DF8 00374C38  7C 08 03 A6 */	mtlr r0
/* 80378DFC 00374C3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80378E00 00374C40  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlayFv
procAnim__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlayFv:
/* 80378E04 00374C44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80378E08 00374C48  7C 08 02 A6 */	mflr r0
/* 80378E0C 00374C4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80378E10 00374C50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80378E14 00374C54  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80378E18 00374C58  7C 7E 1B 78 */	mr r30, r3
/* 80378E1C 00374C5C  4B D8 79 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378E20 00374C60  4B FC 76 4D */	bl door__Q43scn4step4hero4HeroFv
/* 80378E24 00374C64  4B FB CC 79 */	bl setCanShowLvMapDoorInfo__Q43scn4step4hero4DoorFv
/* 80378E28 00374C68  38 7E 00 08 */	addi r3, r30, 0x8
/* 80378E2C 00374C6C  48 08 CB 75 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80378E30 00374C70  38 7E 00 08 */	addi r3, r30, 0x8
/* 80378E34 00374C74  48 08 CB 55 */	bl isEnd__Q24util12FrameCounterCFv
/* 80378E38 00374C78  2C 03 00 00 */	cmpwi r3, 0x0
/* 80378E3C 00374C7C  41 82 00 2C */	beq lbl_80378E68
/* 80378E40 00374C80  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 80378E44 00374C84  2C 00 00 00 */	cmpwi r0, 0x0
/* 80378E48 00374C88  40 82 00 20 */	bne lbl_80378E68
/* 80378E4C 00374C8C  7F C3 F3 78 */	mr r3, r30
/* 80378E50 00374C90  4B D8 79 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378E54 00374C94  4B FC 75 29 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80378E58 00374C98  38 80 00 00 */	li r4, 0x0
/* 80378E5C 00374C9C  4B F4 6A 55 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80378E60 00374CA0  38 00 00 01 */	li r0, 0x1
/* 80378E64 00374CA4  98 1E 00 10 */	stb r0, 0x10(r30)
.global lbl_80378E68
lbl_80378E68:
/* 80378E68 00374CA8  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 80378E6C 00374CAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80378E70 00374CB0  41 82 00 48 */	beq lbl_80378EB8
/* 80378E74 00374CB4  7F C3 F3 78 */	mr r3, r30
/* 80378E78 00374CB8  4B D8 79 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378E7C 00374CBC  4B CF C8 B5 */	bl GKI_getfirst
/* 80378E80 00374CC0  4B EA 7E A9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80378E84 00374CC4  7C 7F 1B 78 */	mr r31, r3
/* 80378E88 00374CC8  80 63 01 30 */	lwz r3, 0x130(r3)
/* 80378E8C 00374CCC  4B CA B6 15 */	bl DefaultSwitchThreadCallback
/* 80378E90 00374CD0  80 7F 01 30 */	lwz r3, 0x130(r31)
/* 80378E94 00374CD4  4B F8 48 DD */	bl isDemoEnd__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 80378E98 00374CD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80378E9C 00374CDC  41 82 00 1C */	beq lbl_80378EB8
/* 80378EA0 00374CE0  7F C3 F3 78 */	mr r3, r30
/* 80378EA4 00374CE4  4B D8 79 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378EA8 00374CE8  4B FC 8E BD */	bl PlayerNumAppearIfNotLonely__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 80378EAC 00374CEC  7F C3 F3 78 */	mr r3, r30
/* 80378EB0 00374CF0  4B D8 79 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378EB4 00374CF4  4B FD D4 11 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_80378EB8
lbl_80378EB8:
/* 80378EB8 00374CF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80378EBC 00374CFC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80378EC0 00374D00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80378EC4 00374D04  7C 08 03 A6 */	mtlr r0
/* 80378EC8 00374D08  38 21 00 10 */	addi r1, r1, 0x10
/* 80378ECC 00374D0C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlayFv
procMove__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlayFv:
/* 80378ED0 00374D10  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlayFv
procFixPos__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlayFv:
/* 80378ED4 00374D14  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlay
__vt__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlay:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlayFv
	.4byte procAnim__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlayFv
	.4byte procMove__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlayFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlayFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
