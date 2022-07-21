.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global start__Q23g3d17ModelAnimAccessorCFb
start__Q23g3d17ModelAnimAccessorCFb:
/* 80191C90 0018DAD0  80 63 00 00 */	lwz r3, 0(r3)
/* 80191C94 0018DAD4  4B FF EE E8 */	b start__Q23g3d9ModelAnimFb

.global isAnimating__Q23g3d17ModelAnimAccessorCFv
isAnimating__Q23g3d17ModelAnimAccessorCFv:
/* 80191C98 0018DAD8  80 63 00 00 */	lwz r3, 0(r3)
/* 80191C9C 0018DADC  4B FF EE F0 */	b isAnimating__Q23g3d9ModelAnimCFv

.global isAnimEnd__Q23g3d17ModelAnimAccessorCFv
isAnimEnd__Q23g3d17ModelAnimAccessorCFv:
/* 80191CA0 0018DAE0  80 63 00 00 */	lwz r3, 0(r3)
/* 80191CA4 0018DAE4  4B FF EE F0 */	b isAnimEnd__Q23g3d9ModelAnimCFv

.global isLooped__Q23g3d17ModelAnimAccessorCFv
isLooped__Q23g3d17ModelAnimAccessorCFv:
/* 80191CA8 0018DAE8  80 63 00 00 */	lwz r3, 0(r3)
/* 80191CAC 0018DAEC  4B FF EE F0 */	b isLooped__Q23g3d9ModelAnimCFv

.global changeDoLoop__Q23g3d17ModelAnimAccessorCFb
changeDoLoop__Q23g3d17ModelAnimAccessorCFb:
/* 80191CB0 0018DAF0  80 63 00 00 */	lwz r3, 0(r3)
/* 80191CB4 0018DAF4  4B FF EE F0 */	b changeDoLoop__Q23g3d9ModelAnimFb

.global frame__Q23g3d17ModelAnimAccessorCFv
frame__Q23g3d17ModelAnimAccessorCFv:
/* 80191CB8 0018DAF8  80 63 00 00 */	lwz r3, 0(r3)
/* 80191CBC 0018DAFC  4B FF EC E8 */	b frame__Q23g3d9ModelAnimCFv

.global totalFrame__Q23g3d17ModelAnimAccessorCFv
totalFrame__Q23g3d17ModelAnimAccessorCFv:
/* 80191CC0 0018DB00  80 63 00 00 */	lwz r3, 0(r3)
/* 80191CC4 0018DB04  4B FF EC E8 */	b totalFrame__Q23g3d9ModelAnimCFv

.global setFrame__Q23g3d17ModelAnimAccessorCFf
setFrame__Q23g3d17ModelAnimAccessorCFf:
/* 80191CC8 0018DB08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80191CCC 0018DB0C  7C 08 02 A6 */	mflr r0
/* 80191CD0 0018DB10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80191CD4 0018DB14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80191CD8 0018DB18  7C 7F 1B 78 */	mr r31, r3
/* 80191CDC 0018DB1C  80 63 00 00 */	lwz r3, 0(r3)
/* 80191CE0 0018DB20  4B FF EC FD */	bl setFrame__Q23g3d9ModelAnimFf
/* 80191CE4 0018DB24  80 7F 00 04 */	lwz r3, 4(r31)
/* 80191CE8 0018DB28  7F E4 FB 78 */	mr r4, r31
/* 80191CEC 0018DB2C  81 83 00 00 */	lwz r12, 0(r3)
/* 80191CF0 0018DB30  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80191CF4 0018DB34  7D 89 03 A6 */	mtctr r12
/* 80191CF8 0018DB38  4E 80 04 21 */	bctrl 
/* 80191CFC 0018DB3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80191D00 0018DB40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80191D04 0018DB44  7C 08 03 A6 */	mtlr r0
/* 80191D08 0018DB48  38 21 00 10 */	addi r1, r1, 0x10
/* 80191D0C 0018DB4C  4E 80 00 20 */	blr 

.global setFrameToHead__Q23g3d17ModelAnimAccessorCFv
setFrameToHead__Q23g3d17ModelAnimAccessorCFv:
/* 80191D10 0018DB50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80191D14 0018DB54  7C 08 02 A6 */	mflr r0
/* 80191D18 0018DB58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80191D1C 0018DB5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80191D20 0018DB60  7C 7F 1B 78 */	mr r31, r3
/* 80191D24 0018DB64  80 63 00 00 */	lwz r3, 0(r3)
/* 80191D28 0018DB68  4B FF EC F1 */	bl setFrameToHead__Q23g3d9ModelAnimFv
/* 80191D2C 0018DB6C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80191D30 0018DB70  7F E4 FB 78 */	mr r4, r31
/* 80191D34 0018DB74  81 83 00 00 */	lwz r12, 0(r3)
/* 80191D38 0018DB78  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80191D3C 0018DB7C  7D 89 03 A6 */	mtctr r12
/* 80191D40 0018DB80  4E 80 04 21 */	bctrl 
/* 80191D44 0018DB84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80191D48 0018DB88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80191D4C 0018DB8C  7C 08 03 A6 */	mtlr r0
/* 80191D50 0018DB90  38 21 00 10 */	addi r1, r1, 0x10
/* 80191D54 0018DB94  4E 80 00 20 */	blr 

.global setFrameToTail__Q23g3d17ModelAnimAccessorCFv
setFrameToTail__Q23g3d17ModelAnimAccessorCFv:
/* 80191D58 0018DB98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80191D5C 0018DB9C  7C 08 02 A6 */	mflr r0
/* 80191D60 0018DBA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80191D64 0018DBA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80191D68 0018DBA8  7C 7F 1B 78 */	mr r31, r3
/* 80191D6C 0018DBAC  80 63 00 00 */	lwz r3, 0(r3)
/* 80191D70 0018DBB0  4B FF EC B1 */	bl setFrameToTail__Q23g3d9ModelAnimFv
/* 80191D74 0018DBB4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80191D78 0018DBB8  7F E4 FB 78 */	mr r4, r31
/* 80191D7C 0018DBBC  81 83 00 00 */	lwz r12, 0(r3)
/* 80191D80 0018DBC0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80191D84 0018DBC4  7D 89 03 A6 */	mtctr r12
/* 80191D88 0018DBC8  4E 80 04 21 */	bctrl 
/* 80191D8C 0018DBCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80191D90 0018DBD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80191D94 0018DBD4  7C 08 03 A6 */	mtlr r0
/* 80191D98 0018DBD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80191D9C 0018DBDC  4E 80 00 20 */	blr 

.global frameRate__Q23g3d17ModelAnimAccessorCFv
frameRate__Q23g3d17ModelAnimAccessorCFv:
/* 80191DA0 0018DBE0  80 63 00 00 */	lwz r3, 0(r3)
/* 80191DA4 0018DBE4  4B FF ED C8 */	b frameRate__Q23g3d9ModelAnimCFv

.global setFrameRate__Q23g3d17ModelAnimAccessorCFf
setFrameRate__Q23g3d17ModelAnimAccessorCFf:
/* 80191DA8 0018DBE8  80 63 00 00 */	lwz r3, 0(r3)
/* 80191DAC 0018DBEC  4B FF ED C8 */	b setFrameRate__Q23g3d9ModelAnimFf

.global reflectMaterialAnim__Q23g3d17ModelAnimAccessorCFv
reflectMaterialAnim__Q23g3d17ModelAnimAccessorCFv:
/* 80191DB0 0018DBF0  80 63 00 00 */	lwz r3, 0(r3)
/* 80191DB4 0018DBF4  4B FF FD 04 */	b reflectMaterialAnim__Q23g3d9ModelAnimFv

.global isExistAutoReqAnim__Q23g3d17ModelAnimAccessorCFv
isExistAutoReqAnim__Q23g3d17ModelAnimAccessorCFv:
/* 80191DB8 0018DBF8  80 63 00 00 */	lwz r3, 0(r3)
/* 80191DBC 0018DBFC  4B FF F4 2C */	b isCreatedAutoReq__Q23g3d9ModelAnimCFv

.global autoReqAnimOnSetFrame__Q23g3d17ModelAnimAccessorCFRQ23g3d20IAutoReqAnimCallback
autoReqAnimOnSetFrame__Q23g3d17ModelAnimAccessorCFRQ23g3d20IAutoReqAnimCallback:
/* 80191DC0 0018DC00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80191DC4 0018DC04  7C 08 02 A6 */	mflr r0
/* 80191DC8 0018DC08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80191DCC 0018DC0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80191DD0 0018DC10  93 C1 00 08 */	stw r30, 8(r1)
/* 80191DD4 0018DC14  7C 7E 1B 78 */	mr r30, r3
/* 80191DD8 0018DC18  7C 9F 23 78 */	mr r31, r4
/* 80191DDC 0018DC1C  4B FF FF DD */	bl isExistAutoReqAnim__Q23g3d17ModelAnimAccessorCFv
/* 80191DE0 0018DC20  2C 03 00 00 */	cmpwi r3, 0
/* 80191DE4 0018DC24  41 82 00 14 */	beq lbl_80191DF8
/* 80191DE8 0018DC28  80 7E 00 00 */	lwz r3, 0(r30)
/* 80191DEC 0018DC2C  4B FF F8 A5 */	bl objAutoReq__Q23g3d9ModelAnimCFv
/* 80191DF0 0018DC30  7F E4 FB 78 */	mr r4, r31
/* 80191DF4 0018DC34  4B FF 9B D5 */	bl requestOnSetFrame__Q23g3d11AutoReqAnimCFRQ23g3d20IAutoReqAnimCallback
lbl_80191DF8:
/* 80191DF8 0018DC38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80191DFC 0018DC3C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80191E00 0018DC40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80191E04 0018DC44  7C 08 03 A6 */	mtlr r0
/* 80191E08 0018DC48  38 21 00 10 */	addi r1, r1, 0x10
/* 80191E0C 0018DC4C  4E 80 00 20 */	blr 

.global autoReqAnimOnUpdateFrame__Q23g3d17ModelAnimAccessorCFRQ23g3d20IAutoReqAnimCallback
autoReqAnimOnUpdateFrame__Q23g3d17ModelAnimAccessorCFRQ23g3d20IAutoReqAnimCallback:
/* 80191E10 0018DC50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80191E14 0018DC54  7C 08 02 A6 */	mflr r0
/* 80191E18 0018DC58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80191E1C 0018DC5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80191E20 0018DC60  93 C1 00 08 */	stw r30, 8(r1)
/* 80191E24 0018DC64  7C 7E 1B 78 */	mr r30, r3
/* 80191E28 0018DC68  7C 9F 23 78 */	mr r31, r4
/* 80191E2C 0018DC6C  4B FF FF 8D */	bl isExistAutoReqAnim__Q23g3d17ModelAnimAccessorCFv
/* 80191E30 0018DC70  2C 03 00 00 */	cmpwi r3, 0
/* 80191E34 0018DC74  41 82 00 14 */	beq lbl_80191E48
/* 80191E38 0018DC78  80 7E 00 00 */	lwz r3, 0(r30)
/* 80191E3C 0018DC7C  4B FF F8 55 */	bl objAutoReq__Q23g3d9ModelAnimCFv
/* 80191E40 0018DC80  7F E4 FB 78 */	mr r4, r31
/* 80191E44 0018DC84  4B FF 9B E9 */	bl requestOnUpdateFrame__Q23g3d11AutoReqAnimCFRQ23g3d20IAutoReqAnimCallback
lbl_80191E48:
/* 80191E48 0018DC88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80191E4C 0018DC8C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80191E50 0018DC90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80191E54 0018DC94  7C 08 03 A6 */	mtlr r0
/* 80191E58 0018DC98  38 21 00 10 */	addi r1, r1, 0x10
/* 80191E5C 0018DC9C  4E 80 00 20 */	blr 

.global Instance__Q23g3d34NullModelAnimAccessorEventReceiverFv
Instance__Q23g3d34NullModelAnimAccessorEventReceiverFv:
/* 80191E60 0018DCA0  88 0D ED 88 */	lbz r0, $$2GUARD$$2Instance__Q23g3d34NullModelAnimAccessorEventReceiverFv$$2obj-_SDA_BASE_(r13)
/* 80191E64 0018DCA4  7C 00 07 74 */	extsb r0, r0
/* 80191E68 0018DCA8  2C 00 00 00 */	cmpwi r0, 0
/* 80191E6C 0018DCAC  40 82 00 18 */	bne lbl_80191E84
/* 80191E70 0018DCB0  3C 60 80 45 */	lis r3, __vt__Q23g3d34NullModelAnimAccessorEventReceiver@ha
/* 80191E74 0018DCB4  38 03 48 08 */	addi r0, r3, __vt__Q23g3d34NullModelAnimAccessorEventReceiver@l
/* 80191E78 0018DCB8  90 0D ED 8C */	stw r0, $$2LOCAL$$2Instance__Q23g3d34NullModelAnimAccessorEventReceiverFv$$2obj-_SDA_BASE_(r13)
/* 80191E7C 0018DCBC  38 00 00 01 */	li r0, 1
/* 80191E80 0018DCC0  98 0D ED 88 */	stb r0, $$2GUARD$$2Instance__Q23g3d34NullModelAnimAccessorEventReceiverFv$$2obj-_SDA_BASE_(r13)
lbl_80191E84:
/* 80191E84 0018DCC4  38 6D ED 8C */	addi r3, r13, $$2LOCAL$$2Instance__Q23g3d34NullModelAnimAccessorEventReceiverFv$$2obj-_SDA_BASE_
/* 80191E88 0018DCC8  4E 80 00 20 */	blr 

.global __dt__Q23g3d34NullModelAnimAccessorEventReceiverFv
__dt__Q23g3d34NullModelAnimAccessorEventReceiverFv:
/* 80191E8C 0018DCCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80191E90 0018DCD0  7C 08 02 A6 */	mflr r0
/* 80191E94 0018DCD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80191E98 0018DCD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80191E9C 0018DCDC  93 C1 00 08 */	stw r30, 8(r1)
/* 80191EA0 0018DCE0  7C 7E 1B 78 */	mr r30, r3
/* 80191EA4 0018DCE4  7C 9F 23 78 */	mr r31, r4
/* 80191EA8 0018DCE8  2C 03 00 00 */	cmpwi r3, 0
/* 80191EAC 0018DCEC  41 82 00 20 */	beq lbl_80191ECC
/* 80191EB0 0018DCF0  38 80 00 00 */	li r4, 0
/* 80191EB4 0018DCF4  4B FE 3C B5 */	bl __dt__Q23scn6ISceneFv
/* 80191EB8 0018DCF8  7F E0 07 34 */	extsh r0, r31
/* 80191EBC 0018DCFC  2C 00 00 00 */	cmpwi r0, 0
/* 80191EC0 0018DD00  40 81 00 0C */	ble lbl_80191ECC
/* 80191EC4 0018DD04  7F C3 F3 78 */	mr r3, r30
/* 80191EC8 0018DD08  48 02 D8 4D */	bl __dl__FPv
lbl_80191ECC:
/* 80191ECC 0018DD0C  7F C3 F3 78 */	mr r3, r30
/* 80191ED0 0018DD10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80191ED4 0018DD14  83 C1 00 08 */	lwz r30, 8(r1)
/* 80191ED8 0018DD18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80191EDC 0018DD1C  7C 08 03 A6 */	mtlr r0
/* 80191EE0 0018DD20  38 21 00 10 */	addi r1, r1, 0x10
/* 80191EE4 0018DD24  4E 80 00 20 */	blr 

.global onFrameChanged__Q23g3d34NullModelAnimAccessorEventReceiverFRCQ23g3d17ModelAnimAccessor
onFrameChanged__Q23g3d34NullModelAnimAccessorEventReceiverFRCQ23g3d17ModelAnimAccessor:
/* 80191EE8 0018DD28  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q23g3d34NullModelAnimAccessorEventReceiver
__vt__Q23g3d34NullModelAnimAccessorEventReceiver:
	.incbin "baserom.dol", 0x450908, 0x10

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2Instance__Q23g3d34NullModelAnimAccessorEventReceiverFv$$2obj
$$2GUARD$$2Instance__Q23g3d34NullModelAnimAccessorEventReceiverFv$$2obj:
	.skip 0x4
.global $$2LOCAL$$2Instance__Q23g3d34NullModelAnimAccessorEventReceiverFv$$2obj
$$2LOCAL$$2Instance__Q23g3d34NullModelAnimAccessorEventReceiverFv$$2obj:
	.skip 0x4
