.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5enemy6ShadowFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ24gobj8LocationRCQ43scn4step5chara13GroundCheckerf
__ct__Q43scn4step5enemy6ShadowFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ24gobj8LocationRCQ43scn4step5chara13GroundCheckerf:
/* 8028DB1C 0028995C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8028DB20 00289960  7C 08 02 A6 */	mflr r0
/* 8028DB24 00289964  90 01 00 44 */	stw r0, 0x44(r1)
/* 8028DB28 00289968  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8028DB2C 0028996C  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 8028DB30 00289970  39 61 00 30 */	addi r11, r1, 0x30
/* 8028DB34 00289974  4B D7 98 01 */	bl _savegpr_25
/* 8028DB38 00289978  7C 79 1B 78 */	mr r25, r3
/* 8028DB3C 0028997C  7C 9A 23 78 */	mr r26, r4
/* 8028DB40 00289980  7C BB 2B 78 */	mr r27, r5
/* 8028DB44 00289984  7C DD 33 78 */	mr r29, r6
/* 8028DB48 00289988  7C FC 3B 78 */	mr r28, r7
/* 8028DB4C 0028998C  FF E0 08 90 */	fmr f31, f1
/* 8028DB50 00289990  7F 64 DB 78 */	mr r4, r27
/* 8028DB54 00289994  4B F4 80 D5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8028DB58 00289998  C0 02 AF 70 */	lfs f0, "@52264"@sda21(r2)
/* 8028DB5C 0028999C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8028DB60 002899A0  40 80 00 70 */	bge lbl_8028DBD0
/* 8028DB64 002899A4  7F 83 E3 78 */	mr r3, r28
/* 8028DB68 002899A8  4B D9 69 39 */	bl DefaultSwitchThreadCallback
/* 8028DB6C 002899AC  7C 7F 1B 78 */	mr r31, r3
/* 8028DB70 002899B0  7F A3 EB 78 */	mr r3, r29
/* 8028DB74 002899B4  4B D9 69 2D */	bl DefaultSwitchThreadCallback
/* 8028DB78 002899B8  7C 7E 1B 78 */	mr r30, r3
/* 8028DB7C 002899BC  7F 63 DB 78 */	mr r3, r27
/* 8028DB80 002899C0  4B D9 69 21 */	bl DefaultSwitchThreadCallback
/* 8028DB84 002899C4  7C 7D 1B 78 */	mr r29, r3
/* 8028DB88 002899C8  7F 43 D3 78 */	mr r3, r26
/* 8028DB8C 002899CC  4B D9 69 15 */	bl DefaultSwitchThreadCallback
/* 8028DB90 002899D0  7C 7C 1B 78 */	mr r28, r3
/* 8028DB94 002899D4  38 60 01 E0 */	li r3, 0x1e0
/* 8028DB98 002899D8  80 99 00 00 */	lwz r4, 0x0(r25)
/* 8028DB9C 002899DC  4B F3 1B 71 */	bl __nw__FUlRQ23mem10IAllocator
/* 8028DBA0 002899E0  7C 64 1B 78 */	mr r4, r3
/* 8028DBA4 002899E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028DBA8 002899E8  41 82 00 20 */	beq lbl_8028DBC8
/* 8028DBAC 002899EC  7F 84 E3 78 */	mr r4, r28
/* 8028DBB0 002899F0  7F A5 EB 78 */	mr r5, r29
/* 8028DBB4 002899F4  7F C6 F3 78 */	mr r6, r30
/* 8028DBB8 002899F8  7F E7 FB 78 */	mr r7, r31
/* 8028DBBC 002899FC  FC 20 F8 90 */	fmr f1, f31
/* 8028DBC0 00289A00  4B FE 4F 11 */	bl __ct__Q43scn4step5chara6ShadowFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ24gobj8LocationRCQ43scn4step5chara13GroundCheckerf
/* 8028DBC4 00289A04  7C 64 1B 78 */	mr r4, r3
.global lbl_8028DBC8
lbl_8028DBC8:
/* 8028DBC8 00289A08  7F 23 CB 78 */	mr r3, r25
/* 8028DBCC 00289A0C  4B E9 C4 25 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
.global lbl_8028DBD0
lbl_8028DBD0:
/* 8028DBD0 00289A10  7F 23 CB 78 */	mr r3, r25
/* 8028DBD4 00289A14  38 00 00 38 */	li r0, 0x38
/* 8028DBD8 00289A18  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8028DBDC 00289A1C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8028DBE0 00289A20  39 61 00 30 */	addi r11, r1, 0x30
/* 8028DBE4 00289A24  4B D7 97 9D */	bl _restgpr_25
/* 8028DBE8 00289A28  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8028DBEC 00289A2C  7C 08 03 A6 */	mtlr r0
/* 8028DBF0 00289A30  38 21 00 40 */	addi r1, r1, 0x40
/* 8028DBF4 00289A34  4E 80 00 20 */	blr
.global __dt__Q43scn4step5enemy6ShadowFv
__dt__Q43scn4step5enemy6ShadowFv:
/* 8028DBF8 00289A38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DBFC 00289A3C  7C 08 02 A6 */	mflr r0
/* 8028DC00 00289A40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DC04 00289A44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028DC08 00289A48  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8028DC0C 00289A4C  7C 7E 1B 78 */	mr r30, r3
/* 8028DC10 00289A50  7C 9F 23 78 */	mr r31, r4
/* 8028DC14 00289A54  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028DC18 00289A58  41 82 00 20 */	beq lbl_8028DC38
/* 8028DC1C 00289A5C  38 80 FF FF */	li r4, -0x1
/* 8028DC20 00289A60  4B F9 D7 E9 */	bl "__dt__Q23mem43ExplicitScopedPtr<Q43scn4step5chara6Shadow>Fv"
/* 8028DC24 00289A64  7F E0 07 34 */	extsh r0, r31
/* 8028DC28 00289A68  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028DC2C 00289A6C  40 81 00 0C */	ble lbl_8028DC38
/* 8028DC30 00289A70  7F C3 F3 78 */	mr r3, r30
/* 8028DC34 00289A74  4B F3 1A E1 */	bl __dl__FPv
.global lbl_8028DC38
lbl_8028DC38:
/* 8028DC38 00289A78  7F C3 F3 78 */	mr r3, r30
/* 8028DC3C 00289A7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028DC40 00289A80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8028DC44 00289A84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DC48 00289A88  7C 08 03 A6 */	mtlr r0
/* 8028DC4C 00289A8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DC50 00289A90  4E 80 00 20 */	blr
.global update__Q43scn4step5enemy6ShadowFv
update__Q43scn4step5enemy6ShadowFv:
/* 8028DC54 00289A94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DC58 00289A98  7C 08 02 A6 */	mflr r0
/* 8028DC5C 00289A9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DC60 00289AA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028DC64 00289AA4  7C 7F 1B 78 */	mr r31, r3
/* 8028DC68 00289AA8  4B EE 9E 4D */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8028DC6C 00289AAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028DC70 00289AB0  41 82 00 10 */	beq lbl_8028DC80
/* 8028DC74 00289AB4  7F E3 FB 78 */	mr r3, r31
/* 8028DC78 00289AB8  4B EE 9F 75 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8028DC7C 00289ABC  4B FE 4E ED */	bl update__Q43scn4step5chara6ShadowFv
.global lbl_8028DC80
lbl_8028DC80:
/* 8028DC80 00289AC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028DC84 00289AC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DC88 00289AC8  7C 08 03 A6 */	mtlr r0
/* 8028DC8C 00289ACC  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DC90 00289AD0  4E 80 00 20 */	blr
.global updateUseGPU__Q43scn4step5enemy6ShadowFv
updateUseGPU__Q43scn4step5enemy6ShadowFv:
/* 8028DC94 00289AD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DC98 00289AD8  7C 08 02 A6 */	mflr r0
/* 8028DC9C 00289ADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DCA0 00289AE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028DCA4 00289AE4  7C 7F 1B 78 */	mr r31, r3
/* 8028DCA8 00289AE8  4B EE 9E 0D */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8028DCAC 00289AEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028DCB0 00289AF0  41 82 00 10 */	beq lbl_8028DCC0
/* 8028DCB4 00289AF4  7F E3 FB 78 */	mr r3, r31
/* 8028DCB8 00289AF8  4B EE 9F 35 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8028DCBC 00289AFC  4B FE 50 89 */	bl updateUseGPU__Q43scn4step5chara6ShadowFv
.global lbl_8028DCC0
lbl_8028DCC0:
/* 8028DCC0 00289B00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028DCC4 00289B04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DCC8 00289B08  7C 08 03 A6 */	mtlr r0
/* 8028DCCC 00289B0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DCD0 00289B10  4E 80 00 20 */	blr
.global setVisibility__Q43scn4step5enemy6ShadowFb
setVisibility__Q43scn4step5enemy6ShadowFb:
/* 8028DCD4 00289B14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DCD8 00289B18  7C 08 02 A6 */	mflr r0
/* 8028DCDC 00289B1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DCE0 00289B20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028DCE4 00289B24  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8028DCE8 00289B28  7C 7E 1B 78 */	mr r30, r3
/* 8028DCEC 00289B2C  7C 9F 23 78 */	mr r31, r4
/* 8028DCF0 00289B30  4B EE 9D C5 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8028DCF4 00289B34  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028DCF8 00289B38  41 82 00 14 */	beq lbl_8028DD0C
/* 8028DCFC 00289B3C  7F C3 F3 78 */	mr r3, r30
/* 8028DD00 00289B40  4B EE 9E ED */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8028DD04 00289B44  7F E4 FB 78 */	mr r4, r31
/* 8028DD08 00289B48  4B FE 50 45 */	bl setVisibility__Q43scn4step5chara6ShadowFb
.global lbl_8028DD0C
lbl_8028DD0C:
/* 8028DD0C 00289B4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028DD10 00289B50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8028DD14 00289B54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DD18 00289B58  7C 08 03 A6 */	mtlr r0
/* 8028DD1C 00289B5C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DD20 00289B60  4E 80 00 20 */	blr
.global changeDepth__Q43scn4step5enemy6ShadowFf
changeDepth__Q43scn4step5enemy6ShadowFf:
/* 8028DD24 00289B64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028DD28 00289B68  7C 08 02 A6 */	mflr r0
/* 8028DD2C 00289B6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028DD30 00289B70  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8028DD34 00289B74  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8028DD38 00289B78  7C 7F 1B 78 */	mr r31, r3
/* 8028DD3C 00289B7C  FF E0 08 90 */	fmr f31, f1
/* 8028DD40 00289B80  4B EE 9D 75 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8028DD44 00289B84  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028DD48 00289B88  41 82 00 14 */	beq lbl_8028DD5C
/* 8028DD4C 00289B8C  7F E3 FB 78 */	mr r3, r31
/* 8028DD50 00289B90  4B EE 9E 9D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8028DD54 00289B94  FC 20 F8 90 */	fmr f1, f31
/* 8028DD58 00289B98  4B FE 4F FD */	bl changeDepth__Q43scn4step5chara6ShadowFf
.global lbl_8028DD5C
lbl_8028DD5C:
/* 8028DD5C 00289B9C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8028DD60 00289BA0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8028DD64 00289BA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028DD68 00289BA8  7C 08 03 A6 */	mtlr r0
/* 8028DD6C 00289BAC  38 21 00 20 */	addi r1, r1, 0x20
/* 8028DD70 00289BB0  4E 80 00 20 */	blr
.global changeDiameter__Q43scn4step5enemy6ShadowFf
changeDiameter__Q43scn4step5enemy6ShadowFf:
/* 8028DD74 00289BB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028DD78 00289BB8  7C 08 02 A6 */	mflr r0
/* 8028DD7C 00289BBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028DD80 00289BC0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8028DD84 00289BC4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8028DD88 00289BC8  7C 7F 1B 78 */	mr r31, r3
/* 8028DD8C 00289BCC  FF E0 08 90 */	fmr f31, f1
/* 8028DD90 00289BD0  4B EE 9D 25 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8028DD94 00289BD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028DD98 00289BD8  41 82 00 14 */	beq lbl_8028DDAC
/* 8028DD9C 00289BDC  7F E3 FB 78 */	mr r3, r31
/* 8028DDA0 00289BE0  4B EE 9E 4D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8028DDA4 00289BE4  FC 20 F8 90 */	fmr f1, f31
/* 8028DDA8 00289BE8  4B FE 4F B5 */	bl changeDiameter__Q43scn4step5chara6ShadowFf
.global lbl_8028DDAC
lbl_8028DDAC:
/* 8028DDAC 00289BEC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8028DDB0 00289BF0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8028DDB4 00289BF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028DDB8 00289BF8  7C 08 03 A6 */	mtlr r0
/* 8028DDBC 00289BFC  38 21 00 20 */	addi r1, r1, 0x20
/* 8028DDC0 00289C00  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52264"
"@52264":

	.4byte 0x3DCCCCCD
	.4byte 0
