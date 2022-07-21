.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global Turn__Q53scn4step4hero7gimmick31$$2unnamed$$2StateEnterMahoroa_cpp$$2FPQ43scn4step4hero4Herof
Turn__Q53scn4step4hero7gimmick31$$2unnamed$$2StateEnterMahoroa_cpp$$2FPQ43scn4step4hero4Herof:
/* 8037DB14 00379954  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8037DB18 00379958  7C 08 02 A6 */	mflr r0
/* 8037DB1C 0037995C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8037DB20 00379960  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8037DB24 00379964  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8037DB28 00379968  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8037DB2C 0037996C  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 8037DB30 00379970  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037DB34 00379974  93 C1 00 08 */	stw r30, 8(r1)
/* 8037DB38 00379978  7C 7E 1B 78 */	mr r30, r3
/* 8037DB3C 0037997C  FF C0 08 90 */	fmr f30, f1
/* 8037DB40 00379980  3B E0 00 00 */	li r31, 0
/* 8037DB44 00379984  FF E0 F0 90 */	fmr f31, f30
/* 8037DB48 00379988  4B FC 27 D5 */	bl model__Q43scn4step4hero4HeroFv
/* 8037DB4C 0037998C  4B FD 00 61 */	bl isRightDir__Q43scn4step4hero5ModelCFv
/* 8037DB50 00379990  2C 03 00 00 */	cmpwi r3, 0
/* 8037DB54 00379994  40 82 00 14 */	bne lbl_8037DB68
/* 8037DB58 00379998  C0 02 D4 98 */	lfs f0, $$262848-_SDA2_BASE_(r2)
/* 8037DB5C 0037999C  EC 3E 00 28 */	fsubs f1, f30, f0
/* 8037DB60 003799A0  4B E2 23 55 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 8037DB64 003799A4  FF E0 08 90 */	fmr f31, f1
lbl_8037DB68:
/* 8037DB68 003799A8  C0 02 D4 9C */	lfs f0, $$262849-_SDA2_BASE_(r2)
/* 8037DB6C 003799AC  FC 00 F0 00 */	fcmpu cr0, f0, f30
/* 8037DB70 003799B0  40 82 00 18 */	bne lbl_8037DB88
/* 8037DB74 003799B4  C0 02 D4 A0 */	lfs f0, $$262850-_SDA2_BASE_(r2)
/* 8037DB78 003799B8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8037DB7C 003799BC  40 81 00 0C */	ble lbl_8037DB88
/* 8037DB80 003799C0  C3 E2 D4 98 */	lfs f31, $$262848-_SDA2_BASE_(r2)
/* 8037DB84 003799C4  3B E0 00 01 */	li r31, 1
lbl_8037DB88:
/* 8037DB88 003799C8  7F C3 F3 78 */	mr r3, r30
/* 8037DB8C 003799CC  4B FC 27 91 */	bl model__Q43scn4step4hero4HeroFv
/* 8037DB90 003799D0  38 63 02 90 */	addi r3, r3, 0x290
/* 8037DB94 003799D4  FC 20 F8 90 */	fmr f1, f31
/* 8037DB98 003799D8  4B E1 D7 F1 */	bl setSpeedD__Q24gobj4MoveFf
/* 8037DB9C 003799DC  2C 1F 00 00 */	cmpwi r31, 0
/* 8037DBA0 003799E0  41 82 00 18 */	beq lbl_8037DBB8
/* 8037DBA4 003799E4  7F C3 F3 78 */	mr r3, r30
/* 8037DBA8 003799E8  4B FC 27 75 */	bl model__Q43scn4step4hero4HeroFv
/* 8037DBAC 003799EC  38 63 02 90 */	addi r3, r3, 0x290
/* 8037DBB0 003799F0  FC 20 F8 90 */	fmr f1, f31
/* 8037DBB4 003799F4  4B EF 3B 55 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
lbl_8037DBB8:
/* 8037DBB8 003799F8  38 00 00 28 */	li r0, 0x28
/* 8037DBBC 003799FC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8037DBC0 00379A00  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8037DBC4 00379A04  38 00 00 18 */	li r0, 0x18
/* 8037DBC8 00379A08  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8037DBCC 00379A0C  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8037DBD0 00379A10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037DBD4 00379A14  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037DBD8 00379A18  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8037DBDC 00379A1C  7C 08 03 A6 */	mtlr r0
/* 8037DBE0 00379A20  38 21 00 30 */	addi r1, r1, 0x30
/* 8037DBE4 00379A24  4E 80 00 20 */	blr 

.global TryToChangeState__Q53scn4step4hero7gimmick17StateEnterMahoroaFPQ43scn4step4hero4Herob
TryToChangeState__Q53scn4step4hero7gimmick17StateEnterMahoroaFPQ43scn4step4hero4Herob:
/* 8037DBE8 00379A28  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8037DBEC 00379A2C  7C 08 02 A6 */	mflr r0
/* 8037DBF0 00379A30  90 01 00 34 */	stw r0, 0x34(r1)
/* 8037DBF4 00379A34  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8037DBF8 00379A38  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8037DBFC 00379A3C  7C 7E 1B 78 */	mr r30, r3
/* 8037DC00 00379A40  7C 9F 23 78 */	mr r31, r4
/* 8037DC04 00379A44  4B FC 0A 6D */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8037DC08 00379A48  2C 03 00 00 */	cmpwi r3, 0
/* 8037DC0C 00379A4C  40 82 00 0C */	bne lbl_8037DC18
/* 8037DC10 00379A50  38 60 00 00 */	li r3, 0
/* 8037DC14 00379A54  48 00 00 E4 */	b lbl_8037DCF8
lbl_8037DC18:
/* 8037DC18 00379A58  7F C3 F3 78 */	mr r3, r30
/* 8037DC1C 00379A5C  4B FD A7 2D */	bl CanSceneChange__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8037DC20 00379A60  2C 03 00 00 */	cmpwi r3, 0
/* 8037DC24 00379A64  40 82 00 0C */	bne lbl_8037DC30
/* 8037DC28 00379A68  38 60 00 00 */	li r3, 0
/* 8037DC2C 00379A6C  48 00 00 CC */	b lbl_8037DCF8
lbl_8037DC30:
/* 8037DC30 00379A70  7F C3 F3 78 */	mr r3, r30
/* 8037DC34 00379A74  4B FC 26 D1 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037DC38 00379A78  7C 64 1B 78 */	mr r4, r3
/* 8037DC3C 00379A7C  38 61 00 10 */	addi r3, r1, 0x10
/* 8037DC40 00379A80  4B EF 1A 75 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037DC44 00379A84  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8037DC48 00379A88  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8037DC4C 00379A8C  D0 21 00 08 */	stfs f1, 8(r1)
/* 8037DC50 00379A90  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8037DC54 00379A94  7F C3 F3 78 */	mr r3, r30
/* 8037DC58 00379A98  4B CF 7A D9 */	bl GKI_getfirst
/* 8037DC5C 00379A9C  4B EA 30 CD */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037DC60 00379AA0  48 00 00 B1 */	bl shipeventManager__Q43scn4step7gimmick7ManagerFv
/* 8037DC64 00379AA4  38 81 00 08 */	addi r4, r1, 8
/* 8037DC68 00379AA8  4B FA 18 25 */	bl isCapture__Q53scn4step7gimmick9shipevent7ManagerFRCQ33hel4math7Vector2
/* 8037DC6C 00379AAC  2C 03 00 00 */	cmpwi r3, 0
/* 8037DC70 00379AB0  40 82 00 0C */	bne lbl_8037DC7C
/* 8037DC74 00379AB4  38 60 00 00 */	li r3, 0
/* 8037DC78 00379AB8  48 00 00 80 */	b lbl_8037DCF8
lbl_8037DC7C:
/* 8037DC7C 00379ABC  7F C3 F3 78 */	mr r3, r30
/* 8037DC80 00379AC0  4B FC 26 CD */	bl hid__Q43scn4step4hero4HeroFv
/* 8037DC84 00379AC4  38 80 00 08 */	li r4, 8
/* 8037DC88 00379AC8  4B E2 45 CD */	bl isTrigger__Q23hid6ButtonCFUl
/* 8037DC8C 00379ACC  2C 03 00 00 */	cmpwi r3, 0
/* 8037DC90 00379AD0  41 82 00 3C */	beq lbl_8037DCCC
/* 8037DC94 00379AD4  7F C3 F3 78 */	mr r3, r30
/* 8037DC98 00379AD8  4B FC 09 D9 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8037DC9C 00379ADC  2C 03 00 00 */	cmpwi r3, 0
/* 8037DCA0 00379AE0  41 82 00 14 */	beq lbl_8037DCB4
/* 8037DCA4 00379AE4  7F C3 F3 78 */	mr r3, r30
/* 8037DCA8 00379AE8  4B FC 27 CD */	bl mahoroa__Q43scn4step4hero4HeroFv
/* 8037DCAC 00379AEC  38 80 00 00 */	li r4, 0
/* 8037DCB0 00379AF0  4B FB 77 F5 */	bl setForbid__Q43scn4step4hero4DeadFb
lbl_8037DCB4:
/* 8037DCB4 00379AF4  7F C3 F3 78 */	mr r3, r30
/* 8037DCB8 00379AF8  4B CF 7A 79 */	bl GKI_getfirst
/* 8037DCBC 00379AFC  4B EA 31 3D */	bl heroManager__Q33scn4step9ComponentFv
/* 8037DCC0 00379B00  4B FC 8F F1 */	bl setNextStateEnterMahoroaAll__Q43scn4step4hero7ManagerFv
/* 8037DCC4 00379B04  38 60 00 01 */	li r3, 1
/* 8037DCC8 00379B08  48 00 00 30 */	b lbl_8037DCF8
lbl_8037DCCC:
/* 8037DCCC 00379B0C  7F C3 F3 78 */	mr r3, r30
/* 8037DCD0 00379B10  4B FC 09 A1 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8037DCD4 00379B14  2C 03 00 00 */	cmpwi r3, 0
/* 8037DCD8 00379B18  41 82 00 1C */	beq lbl_8037DCF4
/* 8037DCDC 00379B1C  2C 1F 00 00 */	cmpwi r31, 0
/* 8037DCE0 00379B20  41 82 00 14 */	beq lbl_8037DCF4
/* 8037DCE4 00379B24  7F C3 F3 78 */	mr r3, r30
/* 8037DCE8 00379B28  4B FC 27 8D */	bl mahoroa__Q43scn4step4hero4HeroFv
/* 8037DCEC 00379B2C  38 80 00 01 */	li r4, 1
/* 8037DCF0 00379B30  4B FB 77 B5 */	bl setForbid__Q43scn4step4hero4DeadFb
lbl_8037DCF4:
/* 8037DCF4 00379B34  38 60 00 00 */	li r3, 0
lbl_8037DCF8:
/* 8037DCF8 00379B38  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8037DCFC 00379B3C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8037DD00 00379B40  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8037DD04 00379B44  7C 08 03 A6 */	mtlr r0
/* 8037DD08 00379B48  38 21 00 30 */	addi r1, r1, 0x30
/* 8037DD0C 00379B4C  4E 80 00 20 */	blr 

.global shipeventManager__Q43scn4step7gimmick7ManagerFv
shipeventManager__Q43scn4step7gimmick7ManagerFv:
/* 8037DD10 00379B50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037DD14 00379B54  7C 08 02 A6 */	mflr r0
/* 8037DD18 00379B58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037DD1C 00379B5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037DD20 00379B60  7C 7F 1B 78 */	mr r31, r3
/* 8037DD24 00379B64  80 63 00 D8 */	lwz r3, 0xd8(r3)
/* 8037DD28 00379B68  4B CA 67 79 */	bl DefaultSwitchThreadCallback
/* 8037DD2C 00379B6C  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 8037DD30 00379B70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037DD34 00379B74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037DD38 00379B78  7C 08 03 A6 */	mtlr r0
/* 8037DD3C 00379B7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8037DD40 00379B80  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero7gimmick17StateEnterMahoroaFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7gimmick17StateEnterMahoroaFPQ43scn4step4hero4Hero:
/* 8037DD44 00379B84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037DD48 00379B88  7C 08 02 A6 */	mflr r0
/* 8037DD4C 00379B8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037DD50 00379B90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037DD54 00379B94  93 C1 00 08 */	stw r30, 8(r1)
/* 8037DD58 00379B98  7C 7E 1B 78 */	mr r30, r3
/* 8037DD5C 00379B9C  4B FD 77 95 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8037DD60 00379BA0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick17StateEnterMahoroa@ha
/* 8037DD64 00379BA4  38 03 CA 60 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick17StateEnterMahoroa@l
/* 8037DD68 00379BA8  90 1E 00 00 */	stw r0, 0(r30)
/* 8037DD6C 00379BAC  3B E0 00 00 */	li r31, 0
/* 8037DD70 00379BB0  93 FE 00 08 */	stw r31, 8(r30)
/* 8037DD74 00379BB4  38 00 00 01 */	li r0, 1
/* 8037DD78 00379BB8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8037DD7C 00379BBC  93 FE 00 10 */	stw r31, 0x10(r30)
/* 8037DD80 00379BC0  93 FE 00 14 */	stw r31, 0x14(r30)
/* 8037DD84 00379BC4  C0 02 D4 9C */	lfs f0, $$262849-_SDA2_BASE_(r2)
/* 8037DD88 00379BC8  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8037DD8C 00379BCC  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8037DD90 00379BD0  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 8037DD94 00379BD4  38 7E 00 24 */	addi r3, r30, 0x24
/* 8037DD98 00379BD8  4B C9 DA 69 */	bl OSCreateAlarm
/* 8037DD9C 00379BDC  93 FE 00 2C */	stw r31, 0x2c(r30)
/* 8037DDA0 00379BE0  7F C3 F3 78 */	mr r3, r30
/* 8037DDA4 00379BE4  4B D8 2A 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DDA8 00379BE8  4B FC 25 D5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037DDAC 00379BEC  38 80 00 01 */	li r4, 1
/* 8037DDB0 00379BF0  4B F4 1B 01 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 8037DDB4 00379BF4  7F C3 F3 78 */	mr r3, r30
/* 8037DDB8 00379BF8  4B D8 2A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DDBC 00379BFC  4B FC 25 B9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8037DDC0 00379C00  4B FA E4 69 */	bl onStartDemo__Q43scn4step4hero14AbilityManagerFv
/* 8037DDC4 00379C04  7F C3 F3 78 */	mr r3, r30
/* 8037DDC8 00379C08  4B D8 2A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DDCC 00379C0C  4B FC 25 A1 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8037DDD0 00379C10  48 05 34 35 */	bl resetVacuumCount__Q43scn4step6vacuum8AttackerFv
/* 8037DDD4 00379C14  7F C3 F3 78 */	mr r3, r30
/* 8037DDD8 00379C18  4B D8 2A 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DDDC 00379C1C  4B FC 25 91 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8037DDE0 00379C20  48 05 3A B5 */	bl resetVacuumHold__Q43scn4step6vacuum8AttackerFv
/* 8037DDE4 00379C24  7F C3 F3 78 */	mr r3, r30
/* 8037DDE8 00379C28  4B D8 29 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DDEC 00379C2C  4B FC 08 85 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8037DDF0 00379C30  2C 03 00 00 */	cmpwi r3, 0
/* 8037DDF4 00379C34  41 82 00 54 */	beq lbl_8037DE48
/* 8037DDF8 00379C38  7F C3 F3 78 */	mr r3, r30
/* 8037DDFC 00379C3C  4B D8 29 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DE00 00379C40  4B CF 79 31 */	bl GKI_getfirst
/* 8037DE04 00379C44  4B EA 2A AD */	bl cinemaScope__Q33scn4step9ComponentFv
/* 8037DE08 00379C48  38 80 00 01 */	li r4, 1
/* 8037DE0C 00379C4C  48 04 EF 5D */	bl start__Q43scn4step3sfx11CinemaScopeFQ43scn4step3sfx15CinemaScopeKind
/* 8037DE10 00379C50  7F C3 F3 78 */	mr r3, r30
/* 8037DE14 00379C54  4B D8 29 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DE18 00379C58  4B CF 79 19 */	bl GKI_getfirst
/* 8037DE1C 00379C5C  4B EA 2C 35 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037DE20 00379C60  48 02 F7 B1 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8037DE24 00379C64  48 02 E7 2D */	bl isInfoIn__Q43scn4step4info14InfoGameStatusFv
/* 8037DE28 00379C68  2C 03 00 00 */	cmpwi r3, 0
/* 8037DE2C 00379C6C  41 82 00 1C */	beq lbl_8037DE48
/* 8037DE30 00379C70  7F C3 F3 78 */	mr r3, r30
/* 8037DE34 00379C74  4B D8 29 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DE38 00379C78  4B CF 78 F9 */	bl GKI_getfirst
/* 8037DE3C 00379C7C  4B EA 2C 15 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037DE40 00379C80  48 02 F7 91 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8037DE44 00379C84  48 02 E5 8D */	bl startAnimOut__Q43scn4step4info14InfoGameStatusFv
lbl_8037DE48:
/* 8037DE48 00379C88  7F C3 F3 78 */	mr r3, r30
/* 8037DE4C 00379C8C  4B D8 29 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DE50 00379C90  4B CA 66 51 */	bl DefaultSwitchThreadCallback
/* 8037DE54 00379C94  7F C3 F3 78 */	mr r3, r30
/* 8037DE58 00379C98  4B D8 29 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DE5C 00379C9C  4B FC 25 01 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8037DE60 00379CA0  4B FD 19 BD */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 8037DE64 00379CA4  7F C3 F3 78 */	mr r3, r30
/* 8037DE68 00379CA8  4B D8 29 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DE6C 00379CAC  4B FC 24 D1 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8037DE70 00379CB0  38 80 00 01 */	li r4, 1
/* 8037DE74 00379CB4  4B FC B3 21 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 8037DE78 00379CB8  7F C3 F3 78 */	mr r3, r30
/* 8037DE7C 00379CBC  4B D8 29 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DE80 00379CC0  38 80 00 00 */	li r4, 0
/* 8037DE84 00379CC4  4B FD 9E E1 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8037DE88 00379CC8  7F C3 F3 78 */	mr r3, r30
/* 8037DE8C 00379CCC  4B D8 29 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DE90 00379CD0  4B FC 24 F5 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8037DE94 00379CD4  4B FC 49 C1 */	bl clear__Q43scn4step4hero10InvincibleFv
/* 8037DE98 00379CD8  7F C3 F3 78 */	mr r3, r30
/* 8037DE9C 00379CDC  4B D8 29 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DEA0 00379CE0  38 80 00 00 */	li r4, 0
/* 8037DEA4 00379CE4  4B FC 01 E5 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 8037DEA8 00379CE8  7F C3 F3 78 */	mr r3, r30
/* 8037DEAC 00379CEC  4B D8 29 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DEB0 00379CF0  38 80 00 00 */	li r4, 0
/* 8037DEB4 00379CF4  4B FC 01 CD */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 8037DEB8 00379CF8  7F C3 F3 78 */	mr r3, r30
/* 8037DEBC 00379CFC  4B D8 29 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DEC0 00379D00  4B FC 25 15 */	bl nururi__Q43scn4step4hero4HeroFv
/* 8037DEC4 00379D04  38 80 00 00 */	li r4, 0
/* 8037DEC8 00379D08  4B F0 D2 65 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 8037DECC 00379D0C  7F C3 F3 78 */	mr r3, r30
/* 8037DED0 00379D10  4B D8 29 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DED4 00379D14  4B FC 24 C9 */	bl dead__Q43scn4step4hero4HeroFv
/* 8037DED8 00379D18  38 80 00 01 */	li r4, 1
/* 8037DEDC 00379D1C  4B FB 75 C9 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 8037DEE0 00379D20  7F C3 F3 78 */	mr r3, r30
/* 8037DEE4 00379D24  4B D8 28 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DEE8 00379D28  4B FC 25 2D */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8037DEEC 00379D2C  4B FD 40 DD */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 8037DEF0 00379D30  7F C3 F3 78 */	mr r3, r30
/* 8037DEF4 00379D34  4B D8 28 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DEF8 00379D38  4B FD A5 F9 */	bl ChkDiscardSleep__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8037DEFC 00379D3C  7F C3 F3 78 */	mr r3, r30
/* 8037DF00 00379D40  4B D8 28 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DF04 00379D44  4B FC 24 09 */	bl move__Q43scn4step4hero4HeroFv
/* 8037DF08 00379D48  4B E1 D4 89 */	bl resetVelocity__Q24gobj4MoveFv
/* 8037DF0C 00379D4C  7F C3 F3 78 */	mr r3, r30
/* 8037DF10 00379D50  4B D8 28 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DF14 00379D54  4B CF 78 1D */	bl GKI_getfirst
/* 8037DF18 00379D58  4B EA 2E 11 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037DF1C 00379D5C  4B FF FD F5 */	bl shipeventManager__Q43scn4step7gimmick7ManagerFv
/* 8037DF20 00379D60  4B FA 17 A9 */	bl isClearDemo__Q53scn4step7gimmick9shipevent7ManagerFv
/* 8037DF24 00379D64  2C 03 00 00 */	cmpwi r3, 0
/* 8037DF28 00379D68  41 82 00 10 */	beq lbl_8037DF38
/* 8037DF2C 00379D6C  7F C3 F3 78 */	mr r3, r30
/* 8037DF30 00379D70  48 00 0A 01 */	bl initShipRepair__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
/* 8037DF34 00379D74  48 00 00 0C */	b lbl_8037DF40
lbl_8037DF38:
/* 8037DF38 00379D78  7F C3 F3 78 */	mr r3, r30
/* 8037DF3C 00379D7C  48 00 0D 65 */	bl initTalk__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
lbl_8037DF40:
/* 8037DF40 00379D80  7F C3 F3 78 */	mr r3, r30
/* 8037DF44 00379D84  4B D8 28 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DF48 00379D88  4B FC 25 4D */	bl wearBack__Q43scn4step4hero4HeroFv
/* 8037DF4C 00379D8C  4B FD D5 DD */	bl setBack__Q43scn4step4hero8WearBackFv
/* 8037DF50 00379D90  7F C3 F3 78 */	mr r3, r30
/* 8037DF54 00379D94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037DF58 00379D98  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037DF5C 00379D9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037DF60 00379DA0  7C 08 03 A6 */	mtlr r0
/* 8037DF64 00379DA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8037DF68 00379DA8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
__dt__Q53scn4step4hero7gimmick17StateEnterMahoroaFv:
/* 8037DF6C 00379DAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037DF70 00379DB0  7C 08 02 A6 */	mflr r0
/* 8037DF74 00379DB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037DF78 00379DB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037DF7C 00379DBC  93 C1 00 08 */	stw r30, 8(r1)
/* 8037DF80 00379DC0  7C 7E 1B 78 */	mr r30, r3
/* 8037DF84 00379DC4  7C 9F 23 78 */	mr r31, r4
/* 8037DF88 00379DC8  2C 03 00 00 */	cmpwi r3, 0
/* 8037DF8C 00379DCC  41 82 00 AC */	beq lbl_8037E038
/* 8037DF90 00379DD0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick17StateEnterMahoroa@ha
/* 8037DF94 00379DD4  38 04 CA 60 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick17StateEnterMahoroa@l
/* 8037DF98 00379DD8  90 03 00 00 */	stw r0, 0(r3)
/* 8037DF9C 00379DDC  4B D8 28 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DFA0 00379DE0  4B FC 24 75 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8037DFA4 00379DE4  38 80 00 3C */	li r4, 0x3c
/* 8037DFA8 00379DE8  4B FD 40 55 */	bl setInterval__Q43scn4step4hero9PiggybackFUl
/* 8037DFAC 00379DEC  7F C3 F3 78 */	mr r3, r30
/* 8037DFB0 00379DF0  4B D8 28 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DFB4 00379DF4  4B FC 23 E9 */	bl dead__Q43scn4step4hero4HeroFv
/* 8037DFB8 00379DF8  38 80 00 00 */	li r4, 0
/* 8037DFBC 00379DFC  4B FB 74 E9 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 8037DFC0 00379E00  7F C3 F3 78 */	mr r3, r30
/* 8037DFC4 00379E04  4B D8 28 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DFC8 00379E08  4B FC 24 0D */	bl nururi__Q43scn4step4hero4HeroFv
/* 8037DFCC 00379E0C  38 80 00 01 */	li r4, 1
/* 8037DFD0 00379E10  38 A0 00 14 */	li r5, 0x14
/* 8037DFD4 00379E14  4B FD 12 5D */	bl setValid__Q43scn4step4hero6NururiFbUl
/* 8037DFD8 00379E18  7F C3 F3 78 */	mr r3, r30
/* 8037DFDC 00379E1C  4B D8 28 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DFE0 00379E20  38 80 00 01 */	li r4, 1
/* 8037DFE4 00379E24  4B FC 00 9D */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 8037DFE8 00379E28  7F C3 F3 78 */	mr r3, r30
/* 8037DFEC 00379E2C  4B D8 27 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DFF0 00379E30  38 80 00 01 */	li r4, 1
/* 8037DFF4 00379E34  4B FC 00 95 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 8037DFF8 00379E38  7F C3 F3 78 */	mr r3, r30
/* 8037DFFC 00379E3C  4B D8 27 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E000 00379E40  38 80 00 01 */	li r4, 1
/* 8037E004 00379E44  4B FD 9D 61 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8037E008 00379E48  7F C3 F3 78 */	mr r3, r30
/* 8037E00C 00379E4C  4B D8 27 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E010 00379E50  4B FC 23 4D */	bl objColl__Q43scn4step4hero4HeroFv
/* 8037E014 00379E54  4B FD 18 6D */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 8037E018 00379E58  7F C3 F3 78 */	mr r3, r30
/* 8037E01C 00379E5C  38 80 00 00 */	li r4, 0
/* 8037E020 00379E60  4B FD 74 FD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8037E024 00379E64  7F E0 07 34 */	extsh r0, r31
/* 8037E028 00379E68  2C 00 00 00 */	cmpwi r0, 0
/* 8037E02C 00379E6C  40 81 00 0C */	ble lbl_8037E038
/* 8037E030 00379E70  7F C3 F3 78 */	mr r3, r30
/* 8037E034 00379E74  4B E4 16 E1 */	bl __dl__FPv
lbl_8037E038:
/* 8037E038 00379E78  7F C3 F3 78 */	mr r3, r30
/* 8037E03C 00379E7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037E040 00379E80  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037E044 00379E84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037E048 00379E88  7C 08 03 A6 */	mtlr r0
/* 8037E04C 00379E8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8037E050 00379E90  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
procAnim__Q53scn4step4hero7gimmick17StateEnterMahoroaFv:
/* 8037E054 00379E94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037E058 00379E98  7C 08 02 A6 */	mflr r0
/* 8037E05C 00379E9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037E060 00379EA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037E064 00379EA4  93 C1 00 08 */	stw r30, 8(r1)
/* 8037E068 00379EA8  7C 7F 1B 78 */	mr r31, r3
/* 8037E06C 00379EAC  80 03 00 08 */	lwz r0, 8(r3)
/* 8037E070 00379EB0  2C 00 00 00 */	cmpwi r0, 0
/* 8037E074 00379EB4  41 82 01 BC */	beq lbl_8037E230
/* 8037E078 00379EB8  48 00 06 9D */	bl checkRequester__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
/* 8037E07C 00379EBC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8037E080 00379EC0  2C 03 00 00 */	cmpwi r3, 0
/* 8037E084 00379EC4  41 82 00 1C */	beq lbl_8037E0A0
/* 8037E088 00379EC8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8037E08C 00379ECC  7C 00 18 00 */	cmpw r0, r3
/* 8037E090 00379ED0  41 82 00 10 */	beq lbl_8037E0A0
/* 8037E094 00379ED4  7F E3 FB 78 */	mr r3, r31
/* 8037E098 00379ED8  48 00 06 BD */	bl ActChange__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
/* 8037E09C 00379EDC  90 7F 00 0C */	stw r3, 0xc(r31)
lbl_8037E0A0:
/* 8037E0A0 00379EE0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8037E0A4 00379EE4  2C 00 00 01 */	cmpwi r0, 1
/* 8037E0A8 00379EE8  41 82 00 30 */	beq lbl_8037E0D8
/* 8037E0AC 00379EEC  2C 00 00 02 */	cmpwi r0, 2
/* 8037E0B0 00379EF0  41 82 00 5C */	beq lbl_8037E10C
/* 8037E0B4 00379EF4  2C 00 00 03 */	cmpwi r0, 3
/* 8037E0B8 00379EF8  41 82 00 6C */	beq lbl_8037E124
/* 8037E0BC 00379EFC  2C 00 00 06 */	cmpwi r0, 6
/* 8037E0C0 00379F00  41 82 00 A4 */	beq lbl_8037E164
/* 8037E0C4 00379F04  2C 00 00 04 */	cmpwi r0, 4
/* 8037E0C8 00379F08  41 82 00 F4 */	beq lbl_8037E1BC
/* 8037E0CC 00379F0C  2C 00 00 07 */	cmpwi r0, 7
/* 8037E0D0 00379F10  41 82 01 30 */	beq lbl_8037E200
/* 8037E0D4 00379F14  48 00 01 5C */	b lbl_8037E230
lbl_8037E0D8:
/* 8037E0D8 00379F18  7F E3 FB 78 */	mr r3, r31
/* 8037E0DC 00379F1C  4B D8 27 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E0E0 00379F20  4B FC 22 3D */	bl model__Q43scn4step4hero4HeroFv
/* 8037E0E4 00379F24  4B FD 02 B9 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8037E0E8 00379F28  2C 03 00 00 */	cmpwi r3, 0
/* 8037E0EC 00379F2C  41 82 01 44 */	beq lbl_8037E230
/* 8037E0F0 00379F30  7F E3 FB 78 */	mr r3, r31
/* 8037E0F4 00379F34  4B D8 26 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E0F8 00379F38  4B FC 22 25 */	bl model__Q43scn4step4hero4HeroFv
/* 8037E0FC 00379F3C  38 63 02 24 */	addi r3, r3, 0x224
/* 8037E100 00379F40  38 80 00 4E */	li r4, 0x4e
/* 8037E104 00379F44  4B E1 DC F5 */	bl start__Q24gobj6ScriptFUl
/* 8037E108 00379F48  48 00 01 28 */	b lbl_8037E230
lbl_8037E10C:
/* 8037E10C 00379F4C  7F E3 FB 78 */	mr r3, r31
/* 8037E110 00379F50  4B D8 26 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E114 00379F54  4B FC 22 09 */	bl model__Q43scn4step4hero4HeroFv
/* 8037E118 00379F58  38 63 02 24 */	addi r3, r3, 0x224
/* 8037E11C 00379F5C  4B E1 DE F1 */	bl isEnd__Q24gobj6ScriptCFv
/* 8037E120 00379F60  48 00 01 10 */	b lbl_8037E230
lbl_8037E124:
/* 8037E124 00379F64  7F E3 FB 78 */	mr r3, r31
/* 8037E128 00379F68  4B D8 26 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E12C 00379F6C  4B FC 21 F1 */	bl model__Q43scn4step4hero4HeroFv
/* 8037E130 00379F70  38 63 02 24 */	addi r3, r3, 0x224
/* 8037E134 00379F74  4B E1 DE D9 */	bl isEnd__Q24gobj6ScriptCFv
/* 8037E138 00379F78  2C 03 00 00 */	cmpwi r3, 0
/* 8037E13C 00379F7C  41 82 00 F4 */	beq lbl_8037E230
/* 8037E140 00379F80  38 00 00 07 */	li r0, 7
/* 8037E144 00379F84  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8037E148 00379F88  7F E3 FB 78 */	mr r3, r31
/* 8037E14C 00379F8C  4B D8 26 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E150 00379F90  4B FC 21 CD */	bl model__Q43scn4step4hero4HeroFv
/* 8037E154 00379F94  38 63 02 24 */	addi r3, r3, 0x224
/* 8037E158 00379F98  38 80 00 3F */	li r4, 0x3f
/* 8037E15C 00379F9C  4B E1 DC 9D */	bl start__Q24gobj6ScriptFUl
/* 8037E160 00379FA0  48 00 00 D0 */	b lbl_8037E230
lbl_8037E164:
/* 8037E164 00379FA4  7F E3 FB 78 */	mr r3, r31
/* 8037E168 00379FA8  4B D8 26 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E16C 00379FAC  7C 7E 1B 78 */	mr r30, r3
/* 8037E170 00379FB0  7F E3 FB 78 */	mr r3, r31
/* 8037E174 00379FB4  4B D8 26 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E178 00379FB8  4B FC 21 9D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8037E17C 00379FBC  7C 7F 1B 78 */	mr r31, r3
/* 8037E180 00379FC0  48 08 7D 81 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8037E184 00379FC4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8037E188 00379FC8  2C 04 00 00 */	cmpwi r4, 0
/* 8037E18C 00379FCC  41 82 00 28 */	beq lbl_8037E1B4
/* 8037E190 00379FD0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8037E194 00379FD4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8037E198 00379FD8  90 04 00 00 */	stw r0, 0(r4)
/* 8037E19C 00379FDC  38 1F 00 90 */	addi r0, r31, 0x90
/* 8037E1A0 00379FE0  90 04 00 04 */	stw r0, 4(r4)
/* 8037E1A4 00379FE4  3C 60 80 49 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick17StateLeaveMahoroa$$4PQ43scn4step4hero4Hero$$1@ha
/* 8037E1A8 00379FE8  38 03 CA 50 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick17StateLeaveMahoroa$$4PQ43scn4step4hero4Hero$$1@l
/* 8037E1AC 00379FEC  90 04 00 00 */	stw r0, 0(r4)
/* 8037E1B0 00379FF0  93 C4 00 08 */	stw r30, 8(r4)
lbl_8037E1B4:
/* 8037E1B4 00379FF4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8037E1B8 00379FF8  48 00 00 78 */	b lbl_8037E230
lbl_8037E1BC:
/* 8037E1BC 00379FFC  7F E3 FB 78 */	mr r3, r31
/* 8037E1C0 0037A000  4B D8 26 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E1C4 0037A004  4B FC 21 59 */	bl model__Q43scn4step4hero4HeroFv
/* 8037E1C8 0037A008  4B FD 01 D5 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8037E1CC 0037A00C  2C 03 00 00 */	cmpwi r3, 0
/* 8037E1D0 0037A010  41 82 00 60 */	beq lbl_8037E230
/* 8037E1D4 0037A014  7F E3 FB 78 */	mr r3, r31
/* 8037E1D8 0037A018  4B D8 26 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E1DC 0037A01C  4B FC 21 41 */	bl model__Q43scn4step4hero4HeroFv
/* 8037E1E0 0037A020  38 63 02 24 */	addi r3, r3, 0x224
/* 8037E1E4 0037A024  38 80 00 40 */	li r4, 0x40
/* 8037E1E8 0037A028  4B E1 DC 11 */	bl start__Q24gobj6ScriptFUl
/* 8037E1EC 0037A02C  7F E3 FB 78 */	mr r3, r31
/* 8037E1F0 0037A030  4B D8 25 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E1F4 0037A034  C0 22 D4 A0 */	lfs f1, $$262850-_SDA2_BASE_(r2)
/* 8037E1F8 0037A038  4B FF F9 1D */	bl Turn__Q53scn4step4hero7gimmick31$$2unnamed$$2StateEnterMahoroa_cpp$$2FPQ43scn4step4hero4Herof
/* 8037E1FC 0037A03C  48 00 00 34 */	b lbl_8037E230
lbl_8037E200:
/* 8037E200 0037A040  7F E3 FB 78 */	mr r3, r31
/* 8037E204 0037A044  4B D8 25 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E208 0037A048  4B FC 21 15 */	bl model__Q43scn4step4hero4HeroFv
/* 8037E20C 0037A04C  4B FD 01 91 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8037E210 0037A050  2C 03 00 00 */	cmpwi r3, 0
/* 8037E214 0037A054  41 82 00 1C */	beq lbl_8037E230
/* 8037E218 0037A058  7F E3 FB 78 */	mr r3, r31
/* 8037E21C 0037A05C  4B D8 25 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E220 0037A060  4B FC 20 FD */	bl model__Q43scn4step4hero4HeroFv
/* 8037E224 0037A064  38 63 02 24 */	addi r3, r3, 0x224
/* 8037E228 0037A068  38 80 00 40 */	li r4, 0x40
/* 8037E22C 0037A06C  4B E1 DB CD */	bl start__Q24gobj6ScriptFUl
lbl_8037E230:
/* 8037E230 0037A070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037E234 0037A074  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037E238 0037A078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037E23C 0037A07C  7C 08 03 A6 */	mtlr r0
/* 8037E240 0037A080  38 21 00 10 */	addi r1, r1, 0x10
/* 8037E244 0037A084  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
procMove__Q53scn4step4hero7gimmick17StateEnterMahoroaFv:
/* 8037E248 0037A088  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8037E24C 0037A08C  7C 08 02 A6 */	mflr r0
/* 8037E250 0037A090  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8037E254 0037A094  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 8037E258 0037A098  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 8037E25C 0037A09C  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 8037E260 0037A0A0  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 8037E264 0037A0A4  39 61 00 90 */	addi r11, r1, 0x90
/* 8037E268 0037A0A8  4B C8 90 DD */	bl func_80007344
/* 8037E26C 0037A0AC  7C 7F 1B 78 */	mr r31, r3
/* 8037E270 0037A0B0  80 03 00 08 */	lwz r0, 8(r3)
/* 8037E274 0037A0B4  2C 00 00 00 */	cmpwi r0, 0
/* 8037E278 0037A0B8  40 82 03 08 */	bne lbl_8037E580
/* 8037E27C 0037A0BC  4B D8 25 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E280 0037A0C0  4B FC 20 85 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037E284 0037A0C4  7C 64 1B 78 */	mr r4, r3
/* 8037E288 0037A0C8  38 61 00 44 */	addi r3, r1, 0x44
/* 8037E28C 0037A0CC  4B EF 14 29 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037E290 0037A0D0  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 8037E294 0037A0D4  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8037E298 0037A0D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8037E29C 0037A0DC  7F A0 00 26 */	mfcr r29
/* 8037E2A0 0037A0E0  57 BD 0F FE */	srwi r29, r29, 0x1f
/* 8037E2A4 0037A0E4  7F E3 FB 78 */	mr r3, r31
/* 8037E2A8 0037A0E8  4B D8 25 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E2AC 0037A0EC  4B FC 20 49 */	bl target__Q43scn4step4hero4HeroFv
/* 8037E2B0 0037A0F0  7F A4 EB 78 */	mr r4, r29
/* 8037E2B4 0037A0F4  4B E1 A3 CD */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 8037E2B8 0037A0F8  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8037E2BC 0037A0FC  2C 00 00 00 */	cmpwi r0, 0
/* 8037E2C0 0037A100  41 82 00 28 */	beq lbl_8037E2E8
/* 8037E2C4 0037A104  2C 00 00 01 */	cmpwi r0, 1
/* 8037E2C8 0037A108  41 82 00 30 */	beq lbl_8037E2F8
/* 8037E2CC 0037A10C  2C 00 00 02 */	cmpwi r0, 2
/* 8037E2D0 0037A110  41 82 00 6C */	beq lbl_8037E33C
/* 8037E2D4 0037A114  2C 00 00 03 */	cmpwi r0, 3
/* 8037E2D8 0037A118  41 82 00 E0 */	beq lbl_8037E3B8
/* 8037E2DC 0037A11C  2C 00 00 04 */	cmpwi r0, 4
/* 8037E2E0 0037A120  41 82 02 7C */	beq lbl_8037E55C
/* 8037E2E4 0037A124  48 00 02 9C */	b lbl_8037E580
lbl_8037E2E8:
/* 8037E2E8 0037A128  7F E3 FB 78 */	mr r3, r31
/* 8037E2EC 0037A12C  4B D8 24 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E2F0 0037A130  4B FD 82 0D */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8037E2F4 0037A134  48 00 02 8C */	b lbl_8037E580
lbl_8037E2F8:
/* 8037E2F8 0037A138  7F E3 FB 78 */	mr r3, r31
/* 8037E2FC 0037A13C  4B D8 24 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E300 0037A140  4B FC 1F DD */	bl param__Q43scn4step4hero4HeroFv
/* 8037E304 0037A144  4B FD 2D 5D */	bl common__Q43scn4step4hero5ParamCFv
/* 8037E308 0037A148  7C 7D 1B 78 */	mr r29, r3
/* 8037E30C 0037A14C  7F E3 FB 78 */	mr r3, r31
/* 8037E310 0037A150  4B D8 24 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E314 0037A154  4B FC 1F E1 */	bl target__Q43scn4step4hero4HeroFv
/* 8037E318 0037A158  4B E0 33 BD */	bl dataType__Q36effect6detail10GenContextCFv
/* 8037E31C 0037A15C  7C 7E 1B 78 */	mr r30, r3
/* 8037E320 0037A160  7F E3 FB 78 */	mr r3, r31
/* 8037E324 0037A164  4B D8 24 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E328 0037A168  4B FC 1F E5 */	bl move__Q43scn4step4hero4HeroFv
/* 8037E32C 0037A16C  7F C4 F3 78 */	mr r4, r30
/* 8037E330 0037A170  38 BD 00 30 */	addi r5, r29, 0x30
/* 8037E334 0037A174  4B E1 D1 41 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 8037E338 0037A178  48 00 02 48 */	b lbl_8037E580
lbl_8037E33C:
/* 8037E33C 0037A17C  38 7F 00 24 */	addi r3, r31, 0x24
/* 8037E340 0037A180  48 08 76 61 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 8037E344 0037A184  38 7F 00 24 */	addi r3, r31, 0x24
/* 8037E348 0037A188  48 08 76 41 */	bl isEnd__Q24util12FrameCounterCFv
/* 8037E34C 0037A18C  2C 03 00 00 */	cmpwi r3, 0
/* 8037E350 0037A190  40 82 02 30 */	bne lbl_8037E580
/* 8037E354 0037A194  7F E3 FB 78 */	mr r3, r31
/* 8037E358 0037A198  4B D8 24 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E35C 0037A19C  4B FC 1F C1 */	bl model__Q43scn4step4hero4HeroFv
/* 8037E360 0037A1A0  38 63 02 90 */	addi r3, r3, 0x290
/* 8037E364 0037A1A4  C0 22 D4 9C */	lfs f1, $$262849-_SDA2_BASE_(r2)
/* 8037E368 0037A1A8  4B E1 D0 21 */	bl setSpeedD__Q24gobj4MoveFf
/* 8037E36C 0037A1AC  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8037E370 0037A1B0  C0 02 D4 A4 */	lfs f0, $$262985-_SDA2_BASE_(r2)
/* 8037E374 0037A1B4  EC 61 00 2A */	fadds f3, f1, f0
/* 8037E378 0037A1B8  D0 7F 00 20 */	stfs f3, 0x20(r31)
/* 8037E37C 0037A1BC  38 61 00 68 */	addi r3, r1, 0x68
/* 8037E380 0037A1C0  C0 22 D4 9C */	lfs f1, $$262849-_SDA2_BASE_(r2)
/* 8037E384 0037A1C4  FC 40 08 90 */	fmr f2, f1
/* 8037E388 0037A1C8  4B D3 FD 39 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8037E38C 0037A1CC  7F E3 FB 78 */	mr r3, r31
/* 8037E390 0037A1D0  4B D8 24 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E394 0037A1D4  4B FC 1F 89 */	bl model__Q43scn4step4hero4HeroFv
/* 8037E398 0037A1D8  38 81 00 68 */	addi r4, r1, 0x68
/* 8037E39C 0037A1DC  4B FC FB 55 */	bl setViewOffset__Q43scn4step4hero5ModelFRCQ33hel4math7Vector3
/* 8037E3A0 0037A1E0  7F E3 FB 78 */	mr r3, r31
/* 8037E3A4 0037A1E4  4B D8 24 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E3A8 0037A1E8  4B FC 20 55 */	bl shadow__Q43scn4step4hero4HeroFv
/* 8037E3AC 0037A1EC  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 8037E3B0 0037A1F0  4B EF 49 A5 */	bl changeDepth__Q43scn4step5chara6ShadowFf
/* 8037E3B4 0037A1F4  48 00 01 CC */	b lbl_8037E580
lbl_8037E3B8:
/* 8037E3B8 0037A1F8  7F E3 FB 78 */	mr r3, r31
/* 8037E3BC 0037A1FC  4B D8 24 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E3C0 0037A200  4B FC 1F 45 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037E3C4 0037A204  7C 64 1B 78 */	mr r4, r3
/* 8037E3C8 0037A208  38 61 00 2C */	addi r3, r1, 0x2c
/* 8037E3CC 0037A20C  4B EF 12 E9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037E3D0 0037A210  38 61 00 38 */	addi r3, r1, 0x38
/* 8037E3D4 0037A214  38 9F 00 18 */	addi r4, r31, 0x18
/* 8037E3D8 0037A218  4B E2 10 85 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8037E3DC 0037A21C  38 61 00 5C */	addi r3, r1, 0x5c
/* 8037E3E0 0037A220  38 81 00 38 */	addi r4, r1, 0x38
/* 8037E3E4 0037A224  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8037E3E8 0037A228  4B DF E4 65 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8037E3EC 0037A22C  7F E3 FB 78 */	mr r3, r31
/* 8037E3F0 0037A230  4B D8 23 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E3F4 0037A234  4B FC 1E E9 */	bl param__Q43scn4step4hero4HeroFv
/* 8037E3F8 0037A238  4B FD 2C 69 */	bl common__Q43scn4step4hero5ParamCFv
/* 8037E3FC 0037A23C  C3 C3 03 B0 */	lfs f30, 0x3b0(r3)
/* 8037E400 0037A240  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 8037E404 0037A244  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8037E408 0037A248  90 61 00 50 */	stw r3, 0x50(r1)
/* 8037E40C 0037A24C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8037E410 0037A250  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8037E414 0037A254  90 01 00 58 */	stw r0, 0x58(r1)
/* 8037E418 0037A258  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 8037E41C 0037A25C  EC 20 00 32 */	fmuls f1, f0, f0
/* 8037E420 0037A260  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8037E424 0037A264  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 8037E428 0037A268  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8037E42C 0037A26C  EF E0 08 3A */	fmadds f31, f0, f0, f1
/* 8037E430 0037A270  C0 02 D4 9C */	lfs f0, $$262849-_SDA2_BASE_(r2)
/* 8037E434 0037A274  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8037E438 0037A278  4C 41 13 82 */	cror 2, 1, 2
/* 8037E43C 0037A27C  41 82 00 20 */	beq lbl_8037E45C
/* 8037E440 0037A280  3C 60 80 45 */	lis r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@ha
/* 8037E444 0037A284  38 63 31 54 */	addi r3, r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@l
/* 8037E448 0037A288  38 80 02 73 */	li r4, 0x273
/* 8037E44C 0037A28C  3C A0 80 45 */	lis r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@ha
/* 8037E450 0037A290  38 A5 31 30 */	addi r5, r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@l
/* 8037E454 0037A294  4C C6 31 82 */	crclr 6
/* 8037E458 0037A298  4B DA 9F 99 */	bl Warning__Q24nw4r2dbFPCciPCce
lbl_8037E45C:
/* 8037E45C 0037A29C  C0 02 D4 9C */	lfs f0, $$262849-_SDA2_BASE_(r2)
/* 8037E460 0037A2A0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8037E464 0037A2A4  4C 40 13 82 */	cror 2, 0, 2
/* 8037E468 0037A2A8  40 82 00 08 */	bne lbl_8037E470
/* 8037E46C 0037A2AC  48 00 00 10 */	b lbl_8037E47C
lbl_8037E470:
/* 8037E470 0037A2B0  FC 20 F8 90 */	fmr f1, f31
/* 8037E474 0037A2B4  4B D8 05 FD */	bl FrSqrt__Q24nw4r4mathFf
/* 8037E478 0037A2B8  EC 1F 00 72 */	fmuls f0, f31, f1
lbl_8037E47C:
/* 8037E47C 0037A2BC  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 8037E480 0037A2C0  4C 40 13 82 */	cror 2, 0, 2
/* 8037E484 0037A2C4  40 82 00 48 */	bne lbl_8037E4CC
/* 8037E488 0037A2C8  38 00 00 04 */	li r0, 4
/* 8037E48C 0037A2CC  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8037E490 0037A2D0  7F E3 FB 78 */	mr r3, r31
/* 8037E494 0037A2D4  4B D8 23 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E498 0037A2D8  4B FC 1E 8D */	bl effect__Q43scn4step4hero4HeroFv
/* 8037E49C 0037A2DC  38 63 00 58 */	addi r3, r3, 0x58
/* 8037E4A0 0037A2E0  4B EE FE 89 */	bl release__Q43scn4step5chara6EffectFv
/* 8037E4A4 0037A2E4  7F E3 FB 78 */	mr r3, r31
/* 8037E4A8 0037A2E8  4B D8 23 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E4AC 0037A2EC  4B FC 1E 79 */	bl effect__Q43scn4step4hero4HeroFv
/* 8037E4B0 0037A2F0  38 63 00 08 */	addi r3, r3, 8
/* 8037E4B4 0037A2F4  38 80 00 53 */	li r4, 0x53
/* 8037E4B8 0037A2F8  38 A0 00 00 */	li r5, 0
/* 8037E4BC 0037A2FC  4B EE FA BD */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 8037E4C0 0037A300  38 00 00 00 */	li r0, 0
/* 8037E4C4 0037A304  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8037E4C8 0037A308  48 00 00 10 */	b lbl_8037E4D8
lbl_8037E4CC:
/* 8037E4CC 0037A30C  38 61 00 50 */	addi r3, r1, 0x50
/* 8037E4D0 0037A310  FC 20 F0 90 */	fmr f1, f30
/* 8037E4D4 0037A314  4B E2 12 85 */	bl setLength__Q33hel4math7Vector3Ff
lbl_8037E4D8:
/* 8037E4D8 0037A318  7F E3 FB 78 */	mr r3, r31
/* 8037E4DC 0037A31C  4B D8 23 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E4E0 0037A320  4B FC 1E 25 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037E4E4 0037A324  7C 64 1B 78 */	mr r4, r3
/* 8037E4E8 0037A328  38 61 00 14 */	addi r3, r1, 0x14
/* 8037E4EC 0037A32C  4B EF 11 C9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037E4F0 0037A330  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8037E4F4 0037A334  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8037E4F8 0037A338  90 61 00 08 */	stw r3, 8(r1)
/* 8037E4FC 0037A33C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8037E500 0037A340  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8037E504 0037A344  90 01 00 10 */	stw r0, 0x10(r1)
/* 8037E508 0037A348  C0 21 00 08 */	lfs f1, 8(r1)
/* 8037E50C 0037A34C  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8037E510 0037A350  EC 01 00 2A */	fadds f0, f1, f0
/* 8037E514 0037A354  D0 01 00 08 */	stfs f0, 8(r1)
/* 8037E518 0037A358  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8037E51C 0037A35C  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 8037E520 0037A360  EC 01 00 2A */	fadds f0, f1, f0
/* 8037E524 0037A364  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8037E528 0037A368  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8037E52C 0037A36C  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8037E530 0037A370  EC 01 00 2A */	fadds f0, f1, f0
/* 8037E534 0037A374  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8037E538 0037A378  38 61 00 20 */	addi r3, r1, 0x20
/* 8037E53C 0037A37C  38 81 00 08 */	addi r4, r1, 8
/* 8037E540 0037A380  4B DF E0 89 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8037E544 0037A384  7F E3 FB 78 */	mr r3, r31
/* 8037E548 0037A388  4B D8 22 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E54C 0037A38C  4B FC 1D B9 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037E550 0037A390  38 81 00 20 */	addi r4, r1, 0x20
/* 8037E554 0037A394  4B EF 11 69 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8037E558 0037A398  48 00 00 28 */	b lbl_8037E580
lbl_8037E55C:
/* 8037E55C 0037A39C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8037E560 0037A3A0  38 03 00 01 */	addi r0, r3, 1
/* 8037E564 0037A3A4  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8037E568 0037A3A8  28 00 00 0F */	cmplwi r0, 0xf
/* 8037E56C 0037A3AC  41 80 00 14 */	blt lbl_8037E580
/* 8037E570 0037A3B0  38 00 00 01 */	li r0, 1
/* 8037E574 0037A3B4  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8037E578 0037A3B8  7F E3 FB 78 */	mr r3, r31
/* 8037E57C 0037A3BC  48 00 0F 25 */	bl mfReleaseSpaceJump__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
lbl_8037E580:
/* 8037E580 0037A3C0  38 00 00 A8 */	li r0, 0xa8
/* 8037E584 0037A3C4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8037E588 0037A3C8  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 8037E58C 0037A3CC  38 00 00 98 */	li r0, 0x98
/* 8037E590 0037A3D0  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8037E594 0037A3D4  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 8037E598 0037A3D8  39 61 00 90 */	addi r11, r1, 0x90
/* 8037E59C 0037A3DC  4B C8 8D F5 */	bl func_80007390
/* 8037E5A0 0037A3E0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8037E5A4 0037A3E4  7C 08 03 A6 */	mtlr r0
/* 8037E5A8 0037A3E8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8037E5AC 0037A3EC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
procFixPos__Q53scn4step4hero7gimmick17StateEnterMahoroaFv:
/* 8037E5B0 0037A3F0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8037E5B4 0037A3F4  7C 08 02 A6 */	mflr r0
/* 8037E5B8 0037A3F8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8037E5BC 0037A3FC  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8037E5C0 0037A400  7C 7F 1B 78 */	mr r31, r3
/* 8037E5C4 0037A404  80 03 00 08 */	lwz r0, 8(r3)
/* 8037E5C8 0037A408  2C 00 00 00 */	cmpwi r0, 0
/* 8037E5CC 0037A40C  40 82 01 34 */	bne lbl_8037E700
/* 8037E5D0 0037A410  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8037E5D4 0037A414  2C 00 00 00 */	cmpwi r0, 0
/* 8037E5D8 0037A418  41 82 00 18 */	beq lbl_8037E5F0
/* 8037E5DC 0037A41C  2C 00 00 01 */	cmpwi r0, 1
/* 8037E5E0 0037A420  41 82 00 54 */	beq lbl_8037E634
/* 8037E5E4 0037A424  2C 00 00 02 */	cmpwi r0, 2
/* 8037E5E8 0037A428  41 82 01 00 */	beq lbl_8037E6E8
/* 8037E5EC 0037A42C  48 00 01 14 */	b lbl_8037E700
lbl_8037E5F0:
/* 8037E5F0 0037A430  4B D8 21 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E5F4 0037A434  4B FC 1D 49 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8037E5F8 0037A438  7C 64 1B 78 */	mr r4, r3
/* 8037E5FC 0037A43C  38 61 00 20 */	addi r3, r1, 0x20
/* 8037E600 0037A440  4B FB 69 71 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8037E604 0037A444  88 01 00 20 */	lbz r0, 0x20(r1)
/* 8037E608 0037A448  2C 00 00 00 */	cmpwi r0, 0
/* 8037E60C 0037A44C  41 82 00 F4 */	beq lbl_8037E700
/* 8037E610 0037A450  7F E3 FB 78 */	mr r3, r31
/* 8037E614 0037A454  4B D8 21 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E618 0037A458  4B FC 1D 05 */	bl model__Q43scn4step4hero4HeroFv
/* 8037E61C 0037A45C  38 63 02 24 */	addi r3, r3, 0x224
/* 8037E620 0037A460  38 80 00 04 */	li r4, 4
/* 8037E624 0037A464  4B E1 D7 D5 */	bl start__Q24gobj6ScriptFUl
/* 8037E628 0037A468  38 00 00 01 */	li r0, 1
/* 8037E62C 0037A46C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8037E630 0037A470  48 00 00 D0 */	b lbl_8037E700
lbl_8037E634:
/* 8037E634 0037A474  4B D8 21 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E638 0037A478  4B FC 1C CD */	bl location__Q43scn4step4hero4HeroCFv
/* 8037E63C 0037A47C  7C 64 1B 78 */	mr r4, r3
/* 8037E640 0037A480  38 61 00 08 */	addi r3, r1, 8
/* 8037E644 0037A484  4B EF 10 71 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037E648 0037A488  C0 21 00 08 */	lfs f1, 8(r1)
/* 8037E64C 0037A48C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8037E650 0037A490  EC 21 00 28 */	fsubs f1, f1, f0
/* 8037E654 0037A494  4B E2 18 61 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 8037E658 0037A498  C0 02 D4 A8 */	lfs f0, $$263019-_SDA2_BASE_(r2)
/* 8037E65C 0037A49C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8037E660 0037A4A0  40 80 00 A0 */	bge lbl_8037E700
/* 8037E664 0037A4A4  7F E3 FB 78 */	mr r3, r31
/* 8037E668 0037A4A8  4B D8 21 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E66C 0037A4AC  4B FC 1C A1 */	bl move__Q43scn4step4hero4HeroFv
/* 8037E670 0037A4B0  4B E1 CD 21 */	bl resetVelocity__Q24gobj4MoveFv
/* 8037E674 0037A4B4  7F E3 FB 78 */	mr r3, r31
/* 8037E678 0037A4B8  4B D8 21 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E67C 0037A4BC  4B FC 1C 89 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037E680 0037A4C0  7C 64 1B 78 */	mr r4, r3
/* 8037E684 0037A4C4  38 61 00 14 */	addi r3, r1, 0x14
/* 8037E688 0037A4C8  4B EF 10 2D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037E68C 0037A4CC  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8037E690 0037A4D0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8037E694 0037A4D4  7F E3 FB 78 */	mr r3, r31
/* 8037E698 0037A4D8  4B D8 21 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E69C 0037A4DC  4B FC 1C 69 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037E6A0 0037A4E0  38 81 00 14 */	addi r4, r1, 0x14
/* 8037E6A4 0037A4E4  4B EF 10 19 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8037E6A8 0037A4E8  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8037E6AC 0037A4EC  C0 02 D4 9C */	lfs f0, $$262849-_SDA2_BASE_(r2)
/* 8037E6B0 0037A4F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8037E6B4 0037A4F4  40 80 00 28 */	bge lbl_8037E6DC
/* 8037E6B8 0037A4F8  C0 02 D4 AC */	lfs f0, $$263020-_SDA2_BASE_(r2)
/* 8037E6BC 0037A4FC  EC 21 00 24 */	fdivs f1, f1, f0
/* 8037E6C0 0037A500  4B C8 8B 55 */	bl __cvt_fp2unsigned
/* 8037E6C4 0037A504  7C 64 1B 78 */	mr r4, r3
/* 8037E6C8 0037A508  38 7F 00 24 */	addi r3, r31, 0x24
/* 8037E6CC 0037A50C  48 08 72 B5 */	bl reset__Q24util12FrameCounterFUl
/* 8037E6D0 0037A510  38 00 00 02 */	li r0, 2
/* 8037E6D4 0037A514  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8037E6D8 0037A518  48 00 00 28 */	b lbl_8037E700
lbl_8037E6DC:
/* 8037E6DC 0037A51C  7F E3 FB 78 */	mr r3, r31
/* 8037E6E0 0037A520  48 00 09 AD */	bl setTalkStart__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
/* 8037E6E4 0037A524  48 00 00 1C */	b lbl_8037E700
lbl_8037E6E8:
/* 8037E6E8 0037A528  38 63 00 24 */	addi r3, r3, 0x24
/* 8037E6EC 0037A52C  48 08 72 9D */	bl isEnd__Q24util12FrameCounterCFv
/* 8037E6F0 0037A530  2C 03 00 00 */	cmpwi r3, 0
/* 8037E6F4 0037A534  41 82 00 0C */	beq lbl_8037E700
/* 8037E6F8 0037A538  7F E3 FB 78 */	mr r3, r31
/* 8037E6FC 0037A53C  48 00 09 91 */	bl setTalkStart__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
lbl_8037E700:
/* 8037E700 0037A540  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8037E704 0037A544  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8037E708 0037A548  7C 08 03 A6 */	mtlr r0
/* 8037E70C 0037A54C  38 21 00 60 */	addi r1, r1, 0x60
/* 8037E710 0037A550  4E 80 00 20 */	blr 

.global checkRequester__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
checkRequester__Q53scn4step4hero7gimmick17StateEnterMahoroaFv:
/* 8037E714 0037A554  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037E718 0037A558  7C 08 02 A6 */	mflr r0
/* 8037E71C 0037A55C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037E720 0037A560  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037E724 0037A564  7C 7F 1B 78 */	mr r31, r3
/* 8037E728 0037A568  4B D8 20 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E72C 0037A56C  4B CF 70 05 */	bl GKI_getfirst
/* 8037E730 0037A570  4B EA 25 F9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037E734 0037A574  4B FF F5 DD */	bl shipeventManager__Q43scn4step7gimmick7ManagerFv
/* 8037E738 0037A578  4B FA 0F 09 */	bl getPlayerRequester__Q53scn4step7gimmick9shipevent7ManagerFv
/* 8037E73C 0037A57C  90 7F 00 10 */	stw r3, 0x10(r31)
/* 8037E740 0037A580  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037E744 0037A584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037E748 0037A588  7C 08 03 A6 */	mtlr r0
/* 8037E74C 0037A58C  38 21 00 10 */	addi r1, r1, 0x10
/* 8037E750 0037A590  4E 80 00 20 */	blr 

.global ActChange__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
ActChange__Q53scn4step4hero7gimmick17StateEnterMahoroaFv:
/* 8037E754 0037A594  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037E758 0037A598  7C 08 02 A6 */	mflr r0
/* 8037E75C 0037A59C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037E760 0037A5A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037E764 0037A5A4  93 C1 00 08 */	stw r30, 8(r1)
/* 8037E768 0037A5A8  7C 7E 1B 78 */	mr r30, r3
/* 8037E76C 0037A5AC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8037E770 0037A5B0  2C 00 00 01 */	cmpwi r0, 1
/* 8037E774 0037A5B4  41 82 00 38 */	beq lbl_8037E7AC
/* 8037E778 0037A5B8  2C 00 00 02 */	cmpwi r0, 2
/* 8037E77C 0037A5BC  41 82 00 48 */	beq lbl_8037E7C4
/* 8037E780 0037A5C0  2C 00 00 03 */	cmpwi r0, 3
/* 8037E784 0037A5C4  41 82 00 58 */	beq lbl_8037E7DC
/* 8037E788 0037A5C8  2C 00 00 04 */	cmpwi r0, 4
/* 8037E78C 0037A5CC  41 82 00 68 */	beq lbl_8037E7F4
/* 8037E790 0037A5D0  2C 00 00 05 */	cmpwi r0, 5
/* 8037E794 0037A5D4  41 82 00 AC */	beq lbl_8037E840
/* 8037E798 0037A5D8  2C 00 00 06 */	cmpwi r0, 6
/* 8037E79C 0037A5DC  41 82 00 BC */	beq lbl_8037E858
/* 8037E7A0 0037A5E0  2C 00 00 07 */	cmpwi r0, 7
/* 8037E7A4 0037A5E4  41 82 00 BC */	beq lbl_8037E860
/* 8037E7A8 0037A5E8  48 00 00 CC */	b lbl_8037E874
lbl_8037E7AC:
/* 8037E7AC 0037A5EC  4B D8 20 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E7B0 0037A5F0  4B FC 1B 6D */	bl model__Q43scn4step4hero4HeroFv
/* 8037E7B4 0037A5F4  38 63 02 24 */	addi r3, r3, 0x224
/* 8037E7B8 0037A5F8  38 80 00 4E */	li r4, 0x4e
/* 8037E7BC 0037A5FC  4B E1 D6 3D */	bl start__Q24gobj6ScriptFUl
/* 8037E7C0 0037A600  48 00 00 B4 */	b lbl_8037E874
lbl_8037E7C4:
/* 8037E7C4 0037A604  4B D8 20 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E7C8 0037A608  4B FC 1B 55 */	bl model__Q43scn4step4hero4HeroFv
/* 8037E7CC 0037A60C  38 63 02 24 */	addi r3, r3, 0x224
/* 8037E7D0 0037A610  38 80 00 50 */	li r4, 0x50
/* 8037E7D4 0037A614  4B E1 D6 25 */	bl start__Q24gobj6ScriptFUl
/* 8037E7D8 0037A618  48 00 00 9C */	b lbl_8037E874
lbl_8037E7DC:
/* 8037E7DC 0037A61C  4B D8 20 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E7E0 0037A620  4B FC 1B 3D */	bl model__Q43scn4step4hero4HeroFv
/* 8037E7E4 0037A624  38 63 02 24 */	addi r3, r3, 0x224
/* 8037E7E8 0037A628  38 80 00 51 */	li r4, 0x51
/* 8037E7EC 0037A62C  4B E1 D6 0D */	bl start__Q24gobj6ScriptFUl
/* 8037E7F0 0037A630  48 00 00 84 */	b lbl_8037E874
lbl_8037E7F4:
/* 8037E7F4 0037A634  4B D8 1F ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E7F8 0037A638  4B FC 1B 25 */	bl model__Q43scn4step4hero4HeroFv
/* 8037E7FC 0037A63C  38 63 02 24 */	addi r3, r3, 0x224
/* 8037E800 0037A640  38 80 00 40 */	li r4, 0x40
/* 8037E804 0037A644  4B E1 D5 F5 */	bl start__Q24gobj6ScriptFUl
/* 8037E808 0037A648  7F C3 F3 78 */	mr r3, r30
/* 8037E80C 0037A64C  4B D8 1F D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E810 0037A650  4B FC 1B 0D */	bl model__Q43scn4step4hero4HeroFv
/* 8037E814 0037A654  7C 7F 1B 78 */	mr r31, r3
/* 8037E818 0037A658  C0 22 D4 B0 */	lfs f1, $$263076-_SDA2_BASE_(r2)
/* 8037E81C 0037A65C  C0 42 D4 B4 */	lfs f2, $$263077-_SDA2_BASE_(r2)
/* 8037E820 0037A660  4B DF C3 25 */	bl RandF32__Q23app6RandomFff
/* 8037E824 0037A664  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 8037E828 0037A668  4B E1 AE E9 */	bl setFrameRate__Q24gobj4AnimFf
/* 8037E82C 0037A66C  7F C3 F3 78 */	mr r3, r30
/* 8037E830 0037A670  4B D8 1F B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E834 0037A674  C0 22 D4 A0 */	lfs f1, $$262850-_SDA2_BASE_(r2)
/* 8037E838 0037A678  4B FF F2 DD */	bl Turn__Q53scn4step4hero7gimmick31$$2unnamed$$2StateEnterMahoroa_cpp$$2FPQ43scn4step4hero4Herof
/* 8037E83C 0037A67C  48 00 00 38 */	b lbl_8037E874
lbl_8037E840:
/* 8037E840 0037A680  4B D8 1F A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E844 0037A684  4B FC 1A D9 */	bl model__Q43scn4step4hero4HeroFv
/* 8037E848 0037A688  38 63 02 24 */	addi r3, r3, 0x224
/* 8037E84C 0037A68C  38 80 00 52 */	li r4, 0x52
/* 8037E850 0037A690  4B E1 D5 A9 */	bl start__Q24gobj6ScriptFUl
/* 8037E854 0037A694  48 00 00 20 */	b lbl_8037E874
lbl_8037E858:
/* 8037E858 0037A698  48 00 00 39 */	bl distance__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
/* 8037E85C 0037A69C  48 00 00 18 */	b lbl_8037E874
lbl_8037E860:
/* 8037E860 0037A6A0  4B D8 1F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E864 0037A6A4  4B FC 1A B9 */	bl model__Q43scn4step4hero4HeroFv
/* 8037E868 0037A6A8  38 63 02 24 */	addi r3, r3, 0x224
/* 8037E86C 0037A6AC  38 80 00 3F */	li r4, 0x3f
/* 8037E870 0037A6B0  4B E1 D5 89 */	bl start__Q24gobj6ScriptFUl
lbl_8037E874:
/* 8037E874 0037A6B4  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8037E878 0037A6B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037E87C 0037A6BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037E880 0037A6C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037E884 0037A6C4  7C 08 03 A6 */	mtlr r0
/* 8037E888 0037A6C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8037E88C 0037A6CC  4E 80 00 20 */	blr 

.global distance__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
distance__Q53scn4step4hero7gimmick17StateEnterMahoroaFv:
/* 8037E890 0037A6D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037E894 0037A6D4  7C 08 02 A6 */	mflr r0
/* 8037E898 0037A6D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037E89C 0037A6DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037E8A0 0037A6E0  7C 7F 1B 78 */	mr r31, r3
/* 8037E8A4 0037A6E4  4B D8 1F 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E8A8 0037A6E8  4B FC 1A 65 */	bl move__Q43scn4step4hero4HeroFv
/* 8037E8AC 0037A6EC  4B E1 CA FD */	bl resetSpeedV__Q24gobj4MoveFv
/* 8037E8B0 0037A6F0  7F E3 FB 78 */	mr r3, r31
/* 8037E8B4 0037A6F4  4B D8 1F 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E8B8 0037A6F8  4B FC 1A 45 */	bl footState__Q43scn4step4hero4HeroFv
/* 8037E8BC 0037A6FC  4B E1 B6 0D */	bl setGround__Q24gobj9FootStateFv
/* 8037E8C0 0037A700  7F E3 FB 78 */	mr r3, r31
/* 8037E8C4 0037A704  4B D8 1F 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E8C8 0037A708  38 80 00 01 */	li r4, 1
/* 8037E8CC 0037A70C  4B FD 94 99 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8037E8D0 0037A710  7F E3 FB 78 */	mr r3, r31
/* 8037E8D4 0037A714  4B D8 1F 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E8D8 0037A718  4B FB FD 99 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8037E8DC 0037A71C  2C 03 00 00 */	cmpwi r3, 0
/* 8037E8E0 0037A720  41 82 00 18 */	beq lbl_8037E8F8
/* 8037E8E4 0037A724  7F E3 FB 78 */	mr r3, r31
/* 8037E8E8 0037A728  4B D8 1E F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E8EC 0037A72C  4B CF 6E 45 */	bl GKI_getfirst
/* 8037E8F0 0037A730  4B EA 1F C1 */	bl cinemaScope__Q33scn4step9ComponentFv
/* 8037E8F4 0037A734  48 04 E4 ED */	bl end__Q43scn4step3sfx11CinemaScopeFv
lbl_8037E8F8:
/* 8037E8F8 0037A738  7F E3 FB 78 */	mr r3, r31
/* 8037E8FC 0037A73C  4B D8 1E E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E900 0037A740  4B FC 1A 7D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037E904 0037A744  38 80 00 00 */	li r4, 0
/* 8037E908 0037A748  4B F4 0F A9 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 8037E90C 0037A74C  7F E3 FB 78 */	mr r3, r31
/* 8037E910 0037A750  4B D8 1E D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E914 0037A754  4B FC 1B 81 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 8037E918 0037A758  4B FD CD 59 */	bl unsetBack__Q43scn4step4hero8WearBackFv
/* 8037E91C 0037A75C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037E920 0037A760  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037E924 0037A764  7C 08 03 A6 */	mtlr r0
/* 8037E928 0037A768  38 21 00 10 */	addi r1, r1, 0x10
/* 8037E92C 0037A76C  4E 80 00 20 */	blr 

.global initShipRepair__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
initShipRepair__Q53scn4step4hero7gimmick17StateEnterMahoroaFv:
/* 8037E930 0037A770  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8037E934 0037A774  7C 08 02 A6 */	mflr r0
/* 8037E938 0037A778  90 01 00 74 */	stw r0, 0x74(r1)
/* 8037E93C 0037A77C  39 61 00 70 */	addi r11, r1, 0x70
/* 8037E940 0037A780  4B C8 8A 01 */	bl func_80007340
/* 8037E944 0037A784  7C 7F 1B 78 */	mr r31, r3
/* 8037E948 0037A788  4B D8 1E 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E94C 0037A78C  4B CF 6D E5 */	bl GKI_getfirst
/* 8037E950 0037A790  4B EA 23 D9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037E954 0037A794  4B FF F3 BD */	bl shipeventManager__Q43scn4step7gimmick7ManagerFv
/* 8037E958 0037A798  7C 64 1B 78 */	mr r4, r3
/* 8037E95C 0037A79C  38 61 00 08 */	addi r3, r1, 8
/* 8037E960 0037A7A0  4B FA 0B 7D */	bl getTalkPos__Q53scn4step7gimmick9shipevent7ManagerFv
/* 8037E964 0037A7A4  38 7F 00 18 */	addi r3, r31, 0x18
/* 8037E968 0037A7A8  38 81 00 08 */	addi r4, r1, 8
/* 8037E96C 0037A7AC  4B DC CF FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037E970 0037A7B0  7F E3 FB 78 */	mr r3, r31
/* 8037E974 0037A7B4  4B D8 1E 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E978 0037A7B8  4B CF 6D B9 */	bl GKI_getfirst
/* 8037E97C 0037A7BC  4B EA 24 7D */	bl heroManager__Q33scn4step9ComponentFv
/* 8037E980 0037A7C0  4B FC 87 7D */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 8037E984 0037A7C4  7C 7D 1B 78 */	mr r29, r3
/* 8037E988 0037A7C8  7F E3 FB 78 */	mr r3, r31
/* 8037E98C 0037A7CC  4B D8 1E 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E990 0037A7D0  7C 7E 1B 78 */	mr r30, r3
/* 8037E994 0037A7D4  7F E3 FB 78 */	mr r3, r31
/* 8037E998 0037A7D8  4B D8 1E 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E99C 0037A7DC  4B CF 6D 95 */	bl GKI_getfirst
/* 8037E9A0 0037A7E0  4B EA 24 59 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037E9A4 0037A7E4  7F C4 F3 78 */	mr r4, r30
/* 8037E9A8 0037A7E8  4B FC 8D 95 */	bl getRegisterNo__Q43scn4step4hero7ManagerFRCQ43scn4step4hero4Hero
/* 8037E9AC 0037A7EC  7C 7E 1B 78 */	mr r30, r3
/* 8037E9B0 0037A7F0  7F E3 FB 78 */	mr r3, r31
/* 8037E9B4 0037A7F4  4B D8 1E 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E9B8 0037A7F8  4B CF 6D 79 */	bl GKI_getfirst
/* 8037E9BC 0037A7FC  4B EA 24 3D */	bl heroManager__Q33scn4step9ComponentFv
/* 8037E9C0 0037A800  38 80 00 05 */	li r4, 5
/* 8037E9C4 0037A804  4B FC 87 BD */	bl isExistHero__Q43scn4step4hero7ManagerCFQ43scn4step4hero4Kind
/* 8037E9C8 0037A808  2C 03 00 00 */	cmpwi r3, 0
/* 8037E9CC 0037A80C  41 82 00 60 */	beq lbl_8037EA2C
/* 8037E9D0 0037A810  7F E3 FB 78 */	mr r3, r31
/* 8037E9D4 0037A814  4B D8 1E 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E9D8 0037A818  4B FB FD 89 */	bl isDedede__Q43scn4step4hero4HeroCFv
/* 8037E9DC 0037A81C  2C 03 00 00 */	cmpwi r3, 0
/* 8037E9E0 0037A820  41 82 00 0C */	beq lbl_8037E9EC
/* 8037E9E4 0037A824  3B DD FF FF */	addi r30, r29, -1
/* 8037E9E8 0037A828  48 00 00 44 */	b lbl_8037EA2C
lbl_8037E9EC:
/* 8037E9EC 0037A82C  3B 80 00 01 */	li r28, 1
/* 8037E9F0 0037A830  48 00 00 34 */	b lbl_8037EA24
lbl_8037E9F4:
/* 8037E9F4 0037A834  7F E3 FB 78 */	mr r3, r31
/* 8037E9F8 0037A838  4B D8 1D E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037E9FC 0037A83C  4B CF 6D 35 */	bl GKI_getfirst
/* 8037EA00 0037A840  4B EA 23 F9 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037EA04 0037A844  7F 84 E3 78 */	mr r4, r28
/* 8037EA08 0037A848  4B FC 87 29 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 8037EA0C 0037A84C  4B FB FD 55 */	bl isDedede__Q43scn4step4hero4HeroCFv
/* 8037EA10 0037A850  2C 03 00 00 */	cmpwi r3, 0
/* 8037EA14 0037A854  41 82 00 0C */	beq lbl_8037EA20
/* 8037EA18 0037A858  3B DE FF FF */	addi r30, r30, -1
/* 8037EA1C 0037A85C  48 00 00 10 */	b lbl_8037EA2C
lbl_8037EA20:
/* 8037EA20 0037A860  3B 9C 00 01 */	addi r28, r28, 1
lbl_8037EA24:
/* 8037EA24 0037A864  7C 1C F0 40 */	cmplw r28, r30
/* 8037EA28 0037A868  41 80 FF CC */	blt lbl_8037E9F4
lbl_8037EA2C:
/* 8037EA2C 0037A86C  28 1D 00 02 */	cmplwi r29, 2
/* 8037EA30 0037A870  41 82 00 18 */	beq lbl_8037EA48
/* 8037EA34 0037A874  28 1D 00 03 */	cmplwi r29, 3
/* 8037EA38 0037A878  41 82 00 7C */	beq lbl_8037EAB4
/* 8037EA3C 0037A87C  28 1D 00 04 */	cmplwi r29, 4
/* 8037EA40 0037A880  41 82 00 BC */	beq lbl_8037EAFC
/* 8037EA44 0037A884  48 00 01 04 */	b lbl_8037EB48
lbl_8037EA48:
/* 8037EA48 0037A888  57 C0 18 38 */	slwi r0, r30, 3
/* 8037EA4C 0037A88C  3C 60 80 49 */	lis r3, T_OFS_LIST24__31$$2unnamed$$2StateEnterMahoroa_cpp$$2@ha
/* 8037EA50 0037A890  38 63 CA 10 */	addi r3, r3, T_OFS_LIST24__31$$2unnamed$$2StateEnterMahoroa_cpp$$2@l
/* 8037EA54 0037A894  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8037EA58 0037A898  7C 03 04 2E */	lfsx f0, r3, r0
/* 8037EA5C 0037A89C  EC 01 00 2A */	fadds f0, f1, f0
/* 8037EA60 0037A8A0  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8037EA64 0037A8A4  7C 63 02 14 */	add r3, r3, r0
/* 8037EA68 0037A8A8  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8037EA6C 0037A8AC  C0 03 00 04 */	lfs f0, 4(r3)
/* 8037EA70 0037A8B0  EC 01 00 2A */	fadds f0, f1, f0
/* 8037EA74 0037A8B4  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8037EA78 0037A8B8  57 C0 10 3A */	slwi r0, r30, 2
/* 8037EA7C 0037A8BC  3C 60 80 42 */	lis r3, T_DEPTH_LIST24__31$$2unnamed$$2StateEnterMahoroa_cpp$$2@ha
/* 8037EA80 0037A8C0  38 63 FB F8 */	addi r3, r3, T_DEPTH_LIST24__31$$2unnamed$$2StateEnterMahoroa_cpp$$2@l
/* 8037EA84 0037A8C4  7C 03 04 2E */	lfsx f0, r3, r0
/* 8037EA88 0037A8C8  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8037EA8C 0037A8CC  7F E3 FB 78 */	mr r3, r31
/* 8037EA90 0037A8D0  4B D8 1D 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EA94 0037A8D4  4B FB FC CD */	bl isDedede__Q43scn4step4hero4HeroCFv
/* 8037EA98 0037A8D8  2C 03 00 00 */	cmpwi r3, 0
/* 8037EA9C 0037A8DC  41 82 00 AC */	beq lbl_8037EB48
/* 8037EAA0 0037A8E0  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8037EAA4 0037A8E4  C0 02 D4 B8 */	lfs f0, $$263117-_SDA2_BASE_(r2)
/* 8037EAA8 0037A8E8  EC 01 00 2A */	fadds f0, f1, f0
/* 8037EAAC 0037A8EC  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8037EAB0 0037A8F0  48 00 00 98 */	b lbl_8037EB48
lbl_8037EAB4:
/* 8037EAB4 0037A8F4  57 C0 18 38 */	slwi r0, r30, 3
/* 8037EAB8 0037A8F8  3C 60 80 49 */	lis r3, T_OFS_LIST3__31$$2unnamed$$2StateEnterMahoroa_cpp$$2@ha
/* 8037EABC 0037A8FC  38 63 CA 30 */	addi r3, r3, T_OFS_LIST3__31$$2unnamed$$2StateEnterMahoroa_cpp$$2@l
/* 8037EAC0 0037A900  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8037EAC4 0037A904  7C 03 04 2E */	lfsx f0, r3, r0
/* 8037EAC8 0037A908  EC 01 00 2A */	fadds f0, f1, f0
/* 8037EACC 0037A90C  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8037EAD0 0037A910  7C 63 02 14 */	add r3, r3, r0
/* 8037EAD4 0037A914  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8037EAD8 0037A918  C0 03 00 04 */	lfs f0, 4(r3)
/* 8037EADC 0037A91C  EC 01 00 2A */	fadds f0, f1, f0
/* 8037EAE0 0037A920  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8037EAE4 0037A924  57 C0 10 3A */	slwi r0, r30, 2
/* 8037EAE8 0037A928  3C 60 80 42 */	lis r3, T_DEPTH_LIST3__31$$2unnamed$$2StateEnterMahoroa_cpp$$2@ha
/* 8037EAEC 0037A92C  38 63 FC 08 */	addi r3, r3, T_DEPTH_LIST3__31$$2unnamed$$2StateEnterMahoroa_cpp$$2@l
/* 8037EAF0 0037A930  7C 03 04 2E */	lfsx f0, r3, r0
/* 8037EAF4 0037A934  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8037EAF8 0037A938  48 00 00 50 */	b lbl_8037EB48
lbl_8037EAFC:
/* 8037EAFC 0037A93C  7F E3 FB 78 */	mr r3, r31
/* 8037EB00 0037A940  48 00 06 15 */	bl setupFullMemberPosition__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
/* 8037EB04 0037A944  54 60 18 38 */	slwi r0, r3, 3
/* 8037EB08 0037A948  3C 80 80 49 */	lis r4, T_OFS_LIST24__31$$2unnamed$$2StateEnterMahoroa_cpp$$2@ha
/* 8037EB0C 0037A94C  38 84 CA 10 */	addi r4, r4, T_OFS_LIST24__31$$2unnamed$$2StateEnterMahoroa_cpp$$2@l
/* 8037EB10 0037A950  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8037EB14 0037A954  7C 04 04 2E */	lfsx f0, r4, r0
/* 8037EB18 0037A958  EC 01 00 2A */	fadds f0, f1, f0
/* 8037EB1C 0037A95C  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8037EB20 0037A960  7C 84 02 14 */	add r4, r4, r0
/* 8037EB24 0037A964  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8037EB28 0037A968  C0 04 00 04 */	lfs f0, 4(r4)
/* 8037EB2C 0037A96C  EC 01 00 2A */	fadds f0, f1, f0
/* 8037EB30 0037A970  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8037EB34 0037A974  54 60 10 3A */	slwi r0, r3, 2
/* 8037EB38 0037A978  3C 60 80 42 */	lis r3, T_DEPTH_LIST24__31$$2unnamed$$2StateEnterMahoroa_cpp$$2@ha
/* 8037EB3C 0037A97C  38 63 FB F8 */	addi r3, r3, T_DEPTH_LIST24__31$$2unnamed$$2StateEnterMahoroa_cpp$$2@l
/* 8037EB40 0037A980  7C 03 04 2E */	lfsx f0, r3, r0
/* 8037EB44 0037A984  D0 1F 00 20 */	stfs f0, 0x20(r31)
lbl_8037EB48:
/* 8037EB48 0037A988  7F E3 FB 78 */	mr r3, r31
/* 8037EB4C 0037A98C  4B D8 1C 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EB50 0037A990  4B FC 17 B5 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037EB54 0037A994  7C 64 1B 78 */	mr r4, r3
/* 8037EB58 0037A998  38 61 00 10 */	addi r3, r1, 0x10
/* 8037EB5C 0037A99C  4B EF 0B 59 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037EB60 0037A9A0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8037EB64 0037A9A4  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8037EB68 0037A9A8  EC 21 00 28 */	fsubs f1, f1, f0
/* 8037EB6C 0037A9AC  4B E2 13 49 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 8037EB70 0037A9B0  C0 02 D4 A8 */	lfs f0, $$263019-_SDA2_BASE_(r2)
/* 8037EB74 0037A9B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8037EB78 0037A9B8  40 80 00 44 */	bge lbl_8037EBBC
/* 8037EB7C 0037A9BC  7F E3 FB 78 */	mr r3, r31
/* 8037EB80 0037A9C0  4B D8 1C 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EB84 0037A9C4  4B FC 17 81 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037EB88 0037A9C8  7C 64 1B 78 */	mr r4, r3
/* 8037EB8C 0037A9CC  38 61 00 28 */	addi r3, r1, 0x28
/* 8037EB90 0037A9D0  4B EF 0B 25 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037EB94 0037A9D4  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8037EB98 0037A9D8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8037EB9C 0037A9DC  7F E3 FB 78 */	mr r3, r31
/* 8037EBA0 0037A9E0  4B D8 1C 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EBA4 0037A9E4  4B FC 17 61 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037EBA8 0037A9E8  38 81 00 28 */	addi r4, r1, 0x28
/* 8037EBAC 0037A9EC  4B EF 0B 11 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8037EBB0 0037A9F0  7F E3 FB 78 */	mr r3, r31
/* 8037EBB4 0037A9F4  48 00 04 D9 */	bl setTalkStart__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
/* 8037EBB8 0037A9F8  48 00 00 D0 */	b lbl_8037EC88
lbl_8037EBBC:
/* 8037EBBC 0037A9FC  7F E3 FB 78 */	mr r3, r31
/* 8037EBC0 0037AA00  4B D8 1C 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EBC4 0037AA04  4B FC 17 79 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8037EBC8 0037AA08  7C 64 1B 78 */	mr r4, r3
/* 8037EBCC 0037AA0C  38 61 00 34 */	addi r3, r1, 0x34
/* 8037EBD0 0037AA10  4B FB 63 A1 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8037EBD4 0037AA14  88 01 00 34 */	lbz r0, 0x34(r1)
/* 8037EBD8 0037AA18  2C 00 00 00 */	cmpwi r0, 0
/* 8037EBDC 0037AA1C  40 82 00 38 */	bne lbl_8037EC14
/* 8037EBE0 0037AA20  7F E3 FB 78 */	mr r3, r31
/* 8037EBE4 0037AA24  4B D8 1B FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EBE8 0037AA28  4B FC 17 15 */	bl footState__Q43scn4step4hero4HeroFv
/* 8037EBEC 0037AA2C  4B E0 89 4D */	bl __ct__Q24file8DNOptionFv
/* 8037EBF0 0037AA30  38 00 00 00 */	li r0, 0
/* 8037EBF4 0037AA34  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8037EBF8 0037AA38  7F E3 FB 78 */	mr r3, r31
/* 8037EBFC 0037AA3C  4B D8 1B E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EC00 0037AA40  4B FC 17 1D */	bl model__Q43scn4step4hero4HeroFv
/* 8037EC04 0037AA44  38 63 02 24 */	addi r3, r3, 0x224
/* 8037EC08 0037AA48  38 80 00 02 */	li r4, 2
/* 8037EC0C 0037AA4C  4B E1 D1 ED */	bl start__Q24gobj6ScriptFUl
/* 8037EC10 0037AA50  48 00 00 34 */	b lbl_8037EC44
lbl_8037EC14:
/* 8037EC14 0037AA54  7F E3 FB 78 */	mr r3, r31
/* 8037EC18 0037AA58  4B D8 1B C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EC1C 0037AA5C  4B FC 16 E1 */	bl footState__Q43scn4step4hero4HeroFv
/* 8037EC20 0037AA60  4B E1 B2 A9 */	bl setGround__Q24gobj9FootStateFv
/* 8037EC24 0037AA64  38 00 00 01 */	li r0, 1
/* 8037EC28 0037AA68  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8037EC2C 0037AA6C  7F E3 FB 78 */	mr r3, r31
/* 8037EC30 0037AA70  4B D8 1B B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EC34 0037AA74  4B FC 16 E9 */	bl model__Q43scn4step4hero4HeroFv
/* 8037EC38 0037AA78  38 63 02 24 */	addi r3, r3, 0x224
/* 8037EC3C 0037AA7C  38 80 00 04 */	li r4, 4
/* 8037EC40 0037AA80  4B E1 D1 B9 */	bl start__Q24gobj6ScriptFUl
lbl_8037EC44:
/* 8037EC44 0037AA84  C0 7F 00 20 */	lfs f3, 0x20(r31)
/* 8037EC48 0037AA88  C0 22 D4 9C */	lfs f1, $$262849-_SDA2_BASE_(r2)
/* 8037EC4C 0037AA8C  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 8037EC50 0037AA90  40 80 00 38 */	bge lbl_8037EC88
/* 8037EC54 0037AA94  38 61 00 1C */	addi r3, r1, 0x1c
/* 8037EC58 0037AA98  FC 40 08 90 */	fmr f2, f1
/* 8037EC5C 0037AA9C  4B D3 F4 65 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8037EC60 0037AAA0  7F E3 FB 78 */	mr r3, r31
/* 8037EC64 0037AAA4  4B D8 1B 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EC68 0037AAA8  4B FC 16 B5 */	bl model__Q43scn4step4hero4HeroFv
/* 8037EC6C 0037AAAC  38 81 00 1C */	addi r4, r1, 0x1c
/* 8037EC70 0037AAB0  4B FC F2 81 */	bl setViewOffset__Q43scn4step4hero5ModelFRCQ33hel4math7Vector3
/* 8037EC74 0037AAB4  7F E3 FB 78 */	mr r3, r31
/* 8037EC78 0037AAB8  4B D8 1B 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EC7C 0037AABC  4B FC 17 81 */	bl shadow__Q43scn4step4hero4HeroFv
/* 8037EC80 0037AAC0  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8037EC84 0037AAC4  4B EF 40 D1 */	bl changeDepth__Q43scn4step5chara6ShadowFf
lbl_8037EC88:
/* 8037EC88 0037AAC8  39 61 00 70 */	addi r11, r1, 0x70
/* 8037EC8C 0037AACC  4B C8 87 01 */	bl func_8000738C
/* 8037EC90 0037AAD0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8037EC94 0037AAD4  7C 08 03 A6 */	mtlr r0
/* 8037EC98 0037AAD8  38 21 00 70 */	addi r1, r1, 0x70
/* 8037EC9C 0037AADC  4E 80 00 20 */	blr 

.global initTalk__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
initTalk__Q53scn4step4hero7gimmick17StateEnterMahoroaFv:
/* 8037ECA0 0037AAE0  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8037ECA4 0037AAE4  7C 08 02 A6 */	mflr r0
/* 8037ECA8 0037AAE8  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8037ECAC 0037AAEC  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8037ECB0 0037AAF0  4B C8 86 91 */	bl func_80007340
/* 8037ECB4 0037AAF4  7C 7F 1B 78 */	mr r31, r3
/* 8037ECB8 0037AAF8  C0 02 D4 9C */	lfs f0, $$262849-_SDA2_BASE_(r2)
/* 8037ECBC 0037AAFC  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8037ECC0 0037AB00  4B D8 1B 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ECC4 0037AB04  4B CF 6A 6D */	bl GKI_getfirst
/* 8037ECC8 0037AB08  4B EA 20 61 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037ECCC 0037AB0C  4B FF F0 45 */	bl shipeventManager__Q43scn4step7gimmick7ManagerFv
/* 8037ECD0 0037AB10  7C 64 1B 78 */	mr r4, r3
/* 8037ECD4 0037AB14  38 61 00 08 */	addi r3, r1, 8
/* 8037ECD8 0037AB18  4B FA 08 05 */	bl getTalkPos__Q53scn4step7gimmick9shipevent7ManagerFv
/* 8037ECDC 0037AB1C  38 7F 00 18 */	addi r3, r31, 0x18
/* 8037ECE0 0037AB20  38 81 00 08 */	addi r4, r1, 8
/* 8037ECE4 0037AB24  4B DC CC 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037ECE8 0037AB28  7F E3 FB 78 */	mr r3, r31
/* 8037ECEC 0037AB2C  4B D8 1A F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ECF0 0037AB30  4B CF 6A 41 */	bl GKI_getfirst
/* 8037ECF4 0037AB34  4B EA 21 05 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037ECF8 0037AB38  4B FC 84 05 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 8037ECFC 0037AB3C  7C 7D 1B 78 */	mr r29, r3
/* 8037ED00 0037AB40  7F E3 FB 78 */	mr r3, r31
/* 8037ED04 0037AB44  4B D8 1A DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ED08 0037AB48  7C 7E 1B 78 */	mr r30, r3
/* 8037ED0C 0037AB4C  7F E3 FB 78 */	mr r3, r31
/* 8037ED10 0037AB50  4B D8 1A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ED14 0037AB54  4B CF 6A 1D */	bl GKI_getfirst
/* 8037ED18 0037AB58  4B EA 20 E1 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037ED1C 0037AB5C  7F C4 F3 78 */	mr r4, r30
/* 8037ED20 0037AB60  4B FC 8A 1D */	bl getRegisterNo__Q43scn4step4hero7ManagerFRCQ43scn4step4hero4Hero
/* 8037ED24 0037AB64  7C 7E 1B 78 */	mr r30, r3
/* 8037ED28 0037AB68  7F E3 FB 78 */	mr r3, r31
/* 8037ED2C 0037AB6C  4B D8 1A B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ED30 0037AB70  4B CF 6A 01 */	bl GKI_getfirst
/* 8037ED34 0037AB74  4B EA 20 C5 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037ED38 0037AB78  38 80 00 05 */	li r4, 5
/* 8037ED3C 0037AB7C  4B FC 84 45 */	bl isExistHero__Q43scn4step4hero7ManagerCFQ43scn4step4hero4Kind
/* 8037ED40 0037AB80  2C 03 00 00 */	cmpwi r3, 0
/* 8037ED44 0037AB84  41 82 00 60 */	beq lbl_8037EDA4
/* 8037ED48 0037AB88  7F E3 FB 78 */	mr r3, r31
/* 8037ED4C 0037AB8C  4B D8 1A 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ED50 0037AB90  4B FB FA 11 */	bl isDedede__Q43scn4step4hero4HeroCFv
/* 8037ED54 0037AB94  2C 03 00 00 */	cmpwi r3, 0
/* 8037ED58 0037AB98  41 82 00 0C */	beq lbl_8037ED64
/* 8037ED5C 0037AB9C  3B DD FF FF */	addi r30, r29, -1
/* 8037ED60 0037ABA0  48 00 00 44 */	b lbl_8037EDA4
lbl_8037ED64:
/* 8037ED64 0037ABA4  3B 80 00 01 */	li r28, 1
/* 8037ED68 0037ABA8  48 00 00 34 */	b lbl_8037ED9C
lbl_8037ED6C:
/* 8037ED6C 0037ABAC  7F E3 FB 78 */	mr r3, r31
/* 8037ED70 0037ABB0  4B D8 1A 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ED74 0037ABB4  4B CF 69 BD */	bl GKI_getfirst
/* 8037ED78 0037ABB8  4B EA 20 81 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037ED7C 0037ABBC  7F 84 E3 78 */	mr r4, r28
/* 8037ED80 0037ABC0  4B FC 83 B1 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 8037ED84 0037ABC4  4B FB F9 DD */	bl isDedede__Q43scn4step4hero4HeroCFv
/* 8037ED88 0037ABC8  2C 03 00 00 */	cmpwi r3, 0
/* 8037ED8C 0037ABCC  41 82 00 0C */	beq lbl_8037ED98
/* 8037ED90 0037ABD0  3B DE FF FF */	addi r30, r30, -1
/* 8037ED94 0037ABD4  48 00 00 10 */	b lbl_8037EDA4
lbl_8037ED98:
/* 8037ED98 0037ABD8  3B 9C 00 01 */	addi r28, r28, 1
lbl_8037ED9C:
/* 8037ED9C 0037ABDC  7C 1C F0 40 */	cmplw r28, r30
/* 8037EDA0 0037ABE0  41 80 FF CC */	blt lbl_8037ED6C
lbl_8037EDA4:
/* 8037EDA4 0037ABE4  28 1D 00 02 */	cmplwi r29, 2
/* 8037EDA8 0037ABE8  41 82 00 18 */	beq lbl_8037EDC0
/* 8037EDAC 0037ABEC  28 1D 00 03 */	cmplwi r29, 3
/* 8037EDB0 0037ABF0  41 82 00 68 */	beq lbl_8037EE18
/* 8037EDB4 0037ABF4  28 1D 00 04 */	cmplwi r29, 4
/* 8037EDB8 0037ABF8  41 82 00 94 */	beq lbl_8037EE4C
/* 8037EDBC 0037ABFC  48 00 00 C8 */	b lbl_8037EE84
lbl_8037EDC0:
/* 8037EDC0 0037AC00  57 C0 18 38 */	slwi r0, r30, 3
/* 8037EDC4 0037AC04  3C 60 80 49 */	lis r3, T_OFS_LIST24__31$$2unnamed$$2StateEnterMahoroa_cpp$$2@ha
/* 8037EDC8 0037AC08  38 63 CA 10 */	addi r3, r3, T_OFS_LIST24__31$$2unnamed$$2StateEnterMahoroa_cpp$$2@l
/* 8037EDCC 0037AC0C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8037EDD0 0037AC10  7C 03 04 2E */	lfsx f0, r3, r0
/* 8037EDD4 0037AC14  EC 01 00 2A */	fadds f0, f1, f0
/* 8037EDD8 0037AC18  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8037EDDC 0037AC1C  7C 63 02 14 */	add r3, r3, r0
/* 8037EDE0 0037AC20  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8037EDE4 0037AC24  C0 03 00 04 */	lfs f0, 4(r3)
/* 8037EDE8 0037AC28  EC 01 00 2A */	fadds f0, f1, f0
/* 8037EDEC 0037AC2C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8037EDF0 0037AC30  7F E3 FB 78 */	mr r3, r31
/* 8037EDF4 0037AC34  4B D8 19 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EDF8 0037AC38  4B FB F9 69 */	bl isDedede__Q43scn4step4hero4HeroCFv
/* 8037EDFC 0037AC3C  2C 03 00 00 */	cmpwi r3, 0
/* 8037EE00 0037AC40  41 82 00 84 */	beq lbl_8037EE84
/* 8037EE04 0037AC44  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8037EE08 0037AC48  C0 02 D4 B8 */	lfs f0, $$263117-_SDA2_BASE_(r2)
/* 8037EE0C 0037AC4C  EC 01 00 2A */	fadds f0, f1, f0
/* 8037EE10 0037AC50  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8037EE14 0037AC54  48 00 00 70 */	b lbl_8037EE84
lbl_8037EE18:
/* 8037EE18 0037AC58  57 C0 18 38 */	slwi r0, r30, 3
/* 8037EE1C 0037AC5C  3C 60 80 49 */	lis r3, T_OFS_LIST3__31$$2unnamed$$2StateEnterMahoroa_cpp$$2@ha
/* 8037EE20 0037AC60  38 63 CA 30 */	addi r3, r3, T_OFS_LIST3__31$$2unnamed$$2StateEnterMahoroa_cpp$$2@l
/* 8037EE24 0037AC64  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8037EE28 0037AC68  7C 03 04 2E */	lfsx f0, r3, r0
/* 8037EE2C 0037AC6C  EC 01 00 2A */	fadds f0, f1, f0
/* 8037EE30 0037AC70  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8037EE34 0037AC74  7C 63 02 14 */	add r3, r3, r0
/* 8037EE38 0037AC78  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8037EE3C 0037AC7C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8037EE40 0037AC80  EC 01 00 2A */	fadds f0, f1, f0
/* 8037EE44 0037AC84  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8037EE48 0037AC88  48 00 00 3C */	b lbl_8037EE84
lbl_8037EE4C:
/* 8037EE4C 0037AC8C  7F E3 FB 78 */	mr r3, r31
/* 8037EE50 0037AC90  48 00 02 C5 */	bl setupFullMemberPosition__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
/* 8037EE54 0037AC94  54 60 18 38 */	slwi r0, r3, 3
/* 8037EE58 0037AC98  3C 60 80 49 */	lis r3, T_OFS_LIST24__31$$2unnamed$$2StateEnterMahoroa_cpp$$2@ha
/* 8037EE5C 0037AC9C  38 63 CA 10 */	addi r3, r3, T_OFS_LIST24__31$$2unnamed$$2StateEnterMahoroa_cpp$$2@l
/* 8037EE60 0037ACA0  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8037EE64 0037ACA4  7C 03 04 2E */	lfsx f0, r3, r0
/* 8037EE68 0037ACA8  EC 01 00 2A */	fadds f0, f1, f0
/* 8037EE6C 0037ACAC  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8037EE70 0037ACB0  7C 63 02 14 */	add r3, r3, r0
/* 8037EE74 0037ACB4  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8037EE78 0037ACB8  C0 03 00 04 */	lfs f0, 4(r3)
/* 8037EE7C 0037ACBC  EC 01 00 2A */	fadds f0, f1, f0
/* 8037EE80 0037ACC0  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_8037EE84:
/* 8037EE84 0037ACC4  7F E3 FB 78 */	mr r3, r31
/* 8037EE88 0037ACC8  4B D8 19 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EE8C 0037ACCC  4B FC 14 79 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037EE90 0037ACD0  7C 64 1B 78 */	mr r4, r3
/* 8037EE94 0037ACD4  38 61 00 28 */	addi r3, r1, 0x28
/* 8037EE98 0037ACD8  4B EF 08 1D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037EE9C 0037ACDC  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8037EEA0 0037ACE0  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8037EEA4 0037ACE4  EC 21 00 28 */	fsubs f1, f1, f0
/* 8037EEA8 0037ACE8  4B E2 10 0D */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 8037EEAC 0037ACEC  C0 02 D4 A8 */	lfs f0, $$263019-_SDA2_BASE_(r2)
/* 8037EEB0 0037ACF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8037EEB4 0037ACF4  40 80 00 5C */	bge lbl_8037EF10
/* 8037EEB8 0037ACF8  7F E3 FB 78 */	mr r3, r31
/* 8037EEBC 0037ACFC  4B D8 19 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EEC0 0037AD00  4B FC 14 3D */	bl footState__Q43scn4step4hero4HeroFv
/* 8037EEC4 0037AD04  4B E0 28 11 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8037EEC8 0037AD08  2C 03 00 00 */	cmpwi r3, 0
/* 8037EECC 0037AD0C  41 82 00 44 */	beq lbl_8037EF10
/* 8037EED0 0037AD10  7F E3 FB 78 */	mr r3, r31
/* 8037EED4 0037AD14  4B D8 19 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EED8 0037AD18  4B FC 14 2D */	bl location__Q43scn4step4hero4HeroCFv
/* 8037EEDC 0037AD1C  7C 64 1B 78 */	mr r4, r3
/* 8037EEE0 0037AD20  38 61 00 40 */	addi r3, r1, 0x40
/* 8037EEE4 0037AD24  4B EF 07 D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037EEE8 0037AD28  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8037EEEC 0037AD2C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8037EEF0 0037AD30  7F E3 FB 78 */	mr r3, r31
/* 8037EEF4 0037AD34  4B D8 18 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EEF8 0037AD38  4B FC 14 0D */	bl location__Q43scn4step4hero4HeroCFv
/* 8037EEFC 0037AD3C  38 81 00 40 */	addi r4, r1, 0x40
/* 8037EF00 0037AD40  4B EF 07 BD */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8037EF04 0037AD44  7F E3 FB 78 */	mr r3, r31
/* 8037EF08 0037AD48  48 00 01 85 */	bl setTalkStart__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
/* 8037EF0C 0037AD4C  48 00 01 68 */	b lbl_8037F074
lbl_8037EF10:
/* 8037EF10 0037AD50  7F E3 FB 78 */	mr r3, r31
/* 8037EF14 0037AD54  4B D8 18 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EF18 0037AD58  4B FC 13 ED */	bl location__Q43scn4step4hero4HeroCFv
/* 8037EF1C 0037AD5C  7C 64 1B 78 */	mr r4, r3
/* 8037EF20 0037AD60  38 61 00 10 */	addi r3, r1, 0x10
/* 8037EF24 0037AD64  4B EF 07 91 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037EF28 0037AD68  38 61 00 1C */	addi r3, r1, 0x1c
/* 8037EF2C 0037AD6C  38 9F 00 18 */	addi r4, r31, 0x18
/* 8037EF30 0037AD70  4B E2 05 2D */	bl toVector3__Q33hel4math7Vector2CFv
/* 8037EF34 0037AD74  38 61 00 34 */	addi r3, r1, 0x34
/* 8037EF38 0037AD78  38 81 00 1C */	addi r4, r1, 0x1c
/* 8037EF3C 0037AD7C  38 A1 00 10 */	addi r5, r1, 0x10
/* 8037EF40 0037AD80  4B DF D9 0D */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8037EF44 0037AD84  7F E3 FB 78 */	mr r3, r31
/* 8037EF48 0037AD88  4B D8 18 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EF4C 0037AD8C  4B FB F7 25 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8037EF50 0037AD90  2C 03 00 00 */	cmpwi r3, 0
/* 8037EF54 0037AD94  40 82 00 98 */	bne lbl_8037EFEC
/* 8037EF58 0037AD98  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8037EF5C 0037AD9C  4B E2 0F 59 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 8037EF60 0037ADA0  C0 02 D4 BC */	lfs f0, $$263173-_SDA2_BASE_(r2)
/* 8037EF64 0037ADA4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8037EF68 0037ADA8  41 81 00 18 */	bgt lbl_8037EF80
/* 8037EF6C 0037ADAC  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 8037EF70 0037ADB0  4B E2 0F 45 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 8037EF74 0037ADB4  C0 02 D4 BC */	lfs f0, $$263173-_SDA2_BASE_(r2)
/* 8037EF78 0037ADB8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8037EF7C 0037ADBC  40 81 00 70 */	ble lbl_8037EFEC
lbl_8037EF80:
/* 8037EF80 0037ADC0  7F E3 FB 78 */	mr r3, r31
/* 8037EF84 0037ADC4  48 00 03 A5 */	bl mfSetupSpaceJump__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
/* 8037EF88 0037ADC8  2C 03 00 00 */	cmpwi r3, 0
/* 8037EF8C 0037ADCC  40 82 00 E8 */	bne lbl_8037F074
/* 8037EF90 0037ADD0  7F E3 FB 78 */	mr r3, r31
/* 8037EF94 0037ADD4  4B D8 18 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EF98 0037ADD8  4B FC 13 A5 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8037EF9C 0037ADDC  7C 64 1B 78 */	mr r4, r3
/* 8037EFA0 0037ADE0  38 61 00 78 */	addi r3, r1, 0x78
/* 8037EFA4 0037ADE4  4B FB 5F CD */	bl result__Q43scn4step4hero7MapCollCFv
/* 8037EFA8 0037ADE8  88 01 00 78 */	lbz r0, 0x78(r1)
/* 8037EFAC 0037ADEC  2C 00 00 00 */	cmpwi r0, 0
/* 8037EFB0 0037ADF0  40 82 00 20 */	bne lbl_8037EFD0
/* 8037EFB4 0037ADF4  7F E3 FB 78 */	mr r3, r31
/* 8037EFB8 0037ADF8  4B D8 18 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EFBC 0037ADFC  4B FC 13 61 */	bl model__Q43scn4step4hero4HeroFv
/* 8037EFC0 0037AE00  38 63 02 24 */	addi r3, r3, 0x224
/* 8037EFC4 0037AE04  38 80 00 02 */	li r4, 2
/* 8037EFC8 0037AE08  4B E1 CE 31 */	bl start__Q24gobj6ScriptFUl
/* 8037EFCC 0037AE0C  48 00 00 A8 */	b lbl_8037F074
lbl_8037EFD0:
/* 8037EFD0 0037AE10  7F E3 FB 78 */	mr r3, r31
/* 8037EFD4 0037AE14  4B D8 18 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EFD8 0037AE18  4B FC 13 45 */	bl model__Q43scn4step4hero4HeroFv
/* 8037EFDC 0037AE1C  38 63 02 24 */	addi r3, r3, 0x224
/* 8037EFE0 0037AE20  38 80 00 00 */	li r4, 0
/* 8037EFE4 0037AE24  4B E1 CE 15 */	bl start__Q24gobj6ScriptFUl
/* 8037EFE8 0037AE28  48 00 00 8C */	b lbl_8037F074
lbl_8037EFEC:
/* 8037EFEC 0037AE2C  7F E3 FB 78 */	mr r3, r31
/* 8037EFF0 0037AE30  4B D8 17 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037EFF4 0037AE34  4B FC 13 49 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8037EFF8 0037AE38  7C 64 1B 78 */	mr r4, r3
/* 8037EFFC 0037AE3C  38 61 00 4C */	addi r3, r1, 0x4c
/* 8037F000 0037AE40  4B FB 5F 71 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8037F004 0037AE44  88 01 00 4C */	lbz r0, 0x4c(r1)
/* 8037F008 0037AE48  2C 00 00 00 */	cmpwi r0, 0
/* 8037F00C 0037AE4C  40 82 00 38 */	bne lbl_8037F044
/* 8037F010 0037AE50  7F E3 FB 78 */	mr r3, r31
/* 8037F014 0037AE54  4B D8 17 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F018 0037AE58  4B FC 12 E5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8037F01C 0037AE5C  4B E0 85 1D */	bl __ct__Q24file8DNOptionFv
/* 8037F020 0037AE60  38 00 00 00 */	li r0, 0
/* 8037F024 0037AE64  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8037F028 0037AE68  7F E3 FB 78 */	mr r3, r31
/* 8037F02C 0037AE6C  4B D8 17 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F030 0037AE70  4B FC 12 ED */	bl model__Q43scn4step4hero4HeroFv
/* 8037F034 0037AE74  38 63 02 24 */	addi r3, r3, 0x224
/* 8037F038 0037AE78  38 80 00 02 */	li r4, 2
/* 8037F03C 0037AE7C  4B E1 CD BD */	bl start__Q24gobj6ScriptFUl
/* 8037F040 0037AE80  48 00 00 34 */	b lbl_8037F074
lbl_8037F044:
/* 8037F044 0037AE84  7F E3 FB 78 */	mr r3, r31
/* 8037F048 0037AE88  4B D8 17 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F04C 0037AE8C  4B FC 12 B1 */	bl footState__Q43scn4step4hero4HeroFv
/* 8037F050 0037AE90  4B E1 AE 79 */	bl setGround__Q24gobj9FootStateFv
/* 8037F054 0037AE94  38 00 00 01 */	li r0, 1
/* 8037F058 0037AE98  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8037F05C 0037AE9C  7F E3 FB 78 */	mr r3, r31
/* 8037F060 0037AEA0  4B D8 17 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F064 0037AEA4  4B FC 12 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 8037F068 0037AEA8  38 63 02 24 */	addi r3, r3, 0x224
/* 8037F06C 0037AEAC  38 80 00 04 */	li r4, 4
/* 8037F070 0037AEB0  4B E1 CD 89 */	bl start__Q24gobj6ScriptFUl
lbl_8037F074:
/* 8037F074 0037AEB4  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8037F078 0037AEB8  4B C8 83 15 */	bl func_8000738C
/* 8037F07C 0037AEBC  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8037F080 0037AEC0  7C 08 03 A6 */	mtlr r0
/* 8037F084 0037AEC4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8037F088 0037AEC8  4E 80 00 20 */	blr 

.global setTalkStart__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
setTalkStart__Q53scn4step4hero7gimmick17StateEnterMahoroaFv:
/* 8037F08C 0037AECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037F090 0037AED0  7C 08 02 A6 */	mflr r0
/* 8037F094 0037AED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037F098 0037AED8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037F09C 0037AEDC  7C 7F 1B 78 */	mr r31, r3
/* 8037F0A0 0037AEE0  4B D8 17 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F0A4 0037AEE4  4B FC 12 79 */	bl model__Q43scn4step4hero4HeroFv
/* 8037F0A8 0037AEE8  38 80 00 01 */	li r4, 1
/* 8037F0AC 0037AEEC  4B FC EA F9 */	bl setIsRightDir__Q43scn4step4hero5ModelFb
/* 8037F0B0 0037AEF0  7F E3 FB 78 */	mr r3, r31
/* 8037F0B4 0037AEF4  4B D8 17 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F0B8 0037AEF8  4B FC 12 65 */	bl model__Q43scn4step4hero4HeroFv
/* 8037F0BC 0037AEFC  38 80 00 01 */	li r4, 1
/* 8037F0C0 0037AF00  4B FC EA DD */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8037F0C4 0037AF04  7F E3 FB 78 */	mr r3, r31
/* 8037F0C8 0037AF08  4B D8 17 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F0CC 0037AF0C  4B FC 12 51 */	bl model__Q43scn4step4hero4HeroFv
/* 8037F0D0 0037AF10  38 63 02 24 */	addi r3, r3, 0x224
/* 8037F0D4 0037AF14  38 80 00 51 */	li r4, 0x51
/* 8037F0D8 0037AF18  4B E1 CD 21 */	bl start__Q24gobj6ScriptFUl
/* 8037F0DC 0037AF1C  7F E3 FB 78 */	mr r3, r31
/* 8037F0E0 0037AF20  4B D8 17 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F0E4 0037AF24  4B CF 66 4D */	bl GKI_getfirst
/* 8037F0E8 0037AF28  4B EA 1C 41 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037F0EC 0037AF2C  4B FF EC 25 */	bl shipeventManager__Q43scn4step7gimmick7ManagerFv
/* 8037F0F0 0037AF30  38 80 00 00 */	li r4, 0
/* 8037F0F4 0037AF34  4B FA 04 4D */	bl talkStart__Q53scn4step7gimmick9shipevent7ManagerFb
/* 8037F0F8 0037AF38  38 00 00 01 */	li r0, 1
/* 8037F0FC 0037AF3C  90 1F 00 08 */	stw r0, 8(r31)
/* 8037F100 0037AF40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037F104 0037AF44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037F108 0037AF48  7C 08 03 A6 */	mtlr r0
/* 8037F10C 0037AF4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8037F110 0037AF50  4E 80 00 20 */	blr 

.global setupFullMemberPosition__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
setupFullMemberPosition__Q53scn4step4hero7gimmick17StateEnterMahoroaFv:
/* 8037F114 0037AF54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037F118 0037AF58  7C 08 02 A6 */	mflr r0
/* 8037F11C 0037AF5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8037F120 0037AF60  39 61 00 20 */	addi r11, r1, 0x20
/* 8037F124 0037AF64  4B C8 82 19 */	bl func_8000733C
/* 8037F128 0037AF68  7C 7B 1B 78 */	mr r27, r3
/* 8037F12C 0037AF6C  3B 80 00 00 */	li r28, 0
/* 8037F130 0037AF70  4B D8 16 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F134 0037AF74  4B CF 65 FD */	bl GKI_getfirst
/* 8037F138 0037AF78  4B EA 1C C1 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037F13C 0037AF7C  38 80 00 06 */	li r4, 6
/* 8037F140 0037AF80  4B FC 80 41 */	bl isExistHero__Q43scn4step4hero7ManagerCFQ43scn4step4hero4Kind
/* 8037F144 0037AF84  7C 7D 1B 78 */	mr r29, r3
/* 8037F148 0037AF88  7F 63 DB 78 */	mr r3, r27
/* 8037F14C 0037AF8C  4B D8 16 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F150 0037AF90  4B CF 65 E1 */	bl GKI_getfirst
/* 8037F154 0037AF94  4B EA 1C A5 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037F158 0037AF98  38 80 00 05 */	li r4, 5
/* 8037F15C 0037AF9C  4B FC 80 25 */	bl isExistHero__Q43scn4step4hero7ManagerCFQ43scn4step4hero4Kind
/* 8037F160 0037AFA0  7C 7E 1B 78 */	mr r30, r3
/* 8037F164 0037AFA4  7F 63 DB 78 */	mr r3, r27
/* 8037F168 0037AFA8  4B D8 16 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F16C 0037AFAC  4B CF 65 C5 */	bl GKI_getfirst
/* 8037F170 0037AFB0  4B EA 1C 89 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037F174 0037AFB4  38 80 00 04 */	li r4, 4
/* 8037F178 0037AFB8  4B FC 80 09 */	bl isExistHero__Q43scn4step4hero7ManagerCFQ43scn4step4hero4Kind
/* 8037F17C 0037AFBC  7C 7F 1B 78 */	mr r31, r3
/* 8037F180 0037AFC0  7F 63 DB 78 */	mr r3, r27
/* 8037F184 0037AFC4  4B D8 16 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F188 0037AFC8  4B FB F5 E1 */	bl isDee__Q43scn4step4hero4HeroCFv
/* 8037F18C 0037AFCC  2C 03 00 00 */	cmpwi r3, 0
/* 8037F190 0037AFD0  41 82 00 14 */	beq lbl_8037F1A4
/* 8037F194 0037AFD4  7F 63 DB 78 */	mr r3, r27
/* 8037F198 0037AFD8  38 80 00 01 */	li r4, 1
/* 8037F19C 0037AFDC  48 00 01 49 */	bl shitSeat__Q53scn4step4hero7gimmick17StateEnterMahoroaFi
/* 8037F1A0 0037AFE0  7C 7C 1B 78 */	mr r28, r3
lbl_8037F1A4:
/* 8037F1A4 0037AFE4  7F 63 DB 78 */	mr r3, r27
/* 8037F1A8 0037AFE8  4B D8 16 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F1AC 0037AFEC  4B FB F5 AD */	bl isMeta__Q43scn4step4hero4HeroCFv
/* 8037F1B0 0037AFF0  2C 03 00 00 */	cmpwi r3, 0
/* 8037F1B4 0037AFF4  41 82 00 14 */	beq lbl_8037F1C8
/* 8037F1B8 0037AFF8  7F 63 DB 78 */	mr r3, r27
/* 8037F1BC 0037AFFC  38 80 00 02 */	li r4, 2
/* 8037F1C0 0037B000  48 00 01 25 */	bl shitSeat__Q53scn4step4hero7gimmick17StateEnterMahoroaFi
/* 8037F1C4 0037B004  7C 7C 1B 78 */	mr r28, r3
lbl_8037F1C8:
/* 8037F1C8 0037B008  7F 63 DB 78 */	mr r3, r27
/* 8037F1CC 0037B00C  4B D8 16 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F1D0 0037B010  4B FB F5 91 */	bl isDedede__Q43scn4step4hero4HeroCFv
/* 8037F1D4 0037B014  2C 03 00 00 */	cmpwi r3, 0
/* 8037F1D8 0037B018  41 82 00 14 */	beq lbl_8037F1EC
/* 8037F1DC 0037B01C  7F 63 DB 78 */	mr r3, r27
/* 8037F1E0 0037B020  38 80 00 03 */	li r4, 3
/* 8037F1E4 0037B024  48 00 01 01 */	bl shitSeat__Q53scn4step4hero7gimmick17StateEnterMahoroaFi
/* 8037F1E8 0037B028  7C 7C 1B 78 */	mr r28, r3
lbl_8037F1EC:
/* 8037F1EC 0037B02C  7F 63 DB 78 */	mr r3, r27
/* 8037F1F0 0037B030  4B D8 15 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F1F4 0037B034  4B FB F5 5D */	bl isKirby__Q43scn4step4hero4HeroCFv
/* 8037F1F8 0037B038  2C 03 00 00 */	cmpwi r3, 0
/* 8037F1FC 0037B03C  41 82 00 CC */	beq lbl_8037F2C8
/* 8037F200 0037B040  7F 63 DB 78 */	mr r3, r27
/* 8037F204 0037B044  4B D8 15 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F208 0037B048  4B FB F4 69 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8037F20C 0037B04C  2C 03 00 00 */	cmpwi r3, 0
/* 8037F210 0037B050  40 82 00 B8 */	bne lbl_8037F2C8
/* 8037F214 0037B054  2C 1D 00 00 */	cmpwi r29, 0
/* 8037F218 0037B058  40 82 00 38 */	bne lbl_8037F250
/* 8037F21C 0037B05C  7F 63 DB 78 */	mr r3, r27
/* 8037F220 0037B060  4B D8 15 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F224 0037B064  4B CF 65 0D */	bl GKI_getfirst
/* 8037F228 0037B068  4B EA 1B 01 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037F22C 0037B06C  4B FF EA E5 */	bl shipeventManager__Q43scn4step7gimmick7ManagerFv
/* 8037F230 0037B070  38 80 00 01 */	li r4, 1
/* 8037F234 0037B074  4B FA 05 1D */	bl isSeat__Q53scn4step7gimmick9shipevent7ManagerCFUl
/* 8037F238 0037B078  2C 03 00 00 */	cmpwi r3, 0
/* 8037F23C 0037B07C  40 82 00 14 */	bne lbl_8037F250
/* 8037F240 0037B080  7F 63 DB 78 */	mr r3, r27
/* 8037F244 0037B084  38 80 00 01 */	li r4, 1
/* 8037F248 0037B088  48 00 00 9D */	bl shitSeat__Q53scn4step4hero7gimmick17StateEnterMahoroaFi
/* 8037F24C 0037B08C  48 00 00 80 */	b lbl_8037F2CC
lbl_8037F250:
/* 8037F250 0037B090  2C 1F 00 00 */	cmpwi r31, 0
/* 8037F254 0037B094  40 82 00 38 */	bne lbl_8037F28C
/* 8037F258 0037B098  7F 63 DB 78 */	mr r3, r27
/* 8037F25C 0037B09C  4B D8 15 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F260 0037B0A0  4B CF 64 D1 */	bl GKI_getfirst
/* 8037F264 0037B0A4  4B EA 1A C5 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037F268 0037B0A8  4B FF EA A9 */	bl shipeventManager__Q43scn4step7gimmick7ManagerFv
/* 8037F26C 0037B0AC  38 80 00 02 */	li r4, 2
/* 8037F270 0037B0B0  4B FA 04 E1 */	bl isSeat__Q53scn4step7gimmick9shipevent7ManagerCFUl
/* 8037F274 0037B0B4  2C 03 00 00 */	cmpwi r3, 0
/* 8037F278 0037B0B8  40 82 00 14 */	bne lbl_8037F28C
/* 8037F27C 0037B0BC  7F 63 DB 78 */	mr r3, r27
/* 8037F280 0037B0C0  38 80 00 02 */	li r4, 2
/* 8037F284 0037B0C4  48 00 00 61 */	bl shitSeat__Q53scn4step4hero7gimmick17StateEnterMahoroaFi
/* 8037F288 0037B0C8  48 00 00 44 */	b lbl_8037F2CC
lbl_8037F28C:
/* 8037F28C 0037B0CC  2C 1E 00 00 */	cmpwi r30, 0
/* 8037F290 0037B0D0  40 82 00 38 */	bne lbl_8037F2C8
/* 8037F294 0037B0D4  7F 63 DB 78 */	mr r3, r27
/* 8037F298 0037B0D8  4B D8 15 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F29C 0037B0DC  4B CF 64 95 */	bl GKI_getfirst
/* 8037F2A0 0037B0E0  4B EA 1A 89 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037F2A4 0037B0E4  4B FF EA 6D */	bl shipeventManager__Q43scn4step7gimmick7ManagerFv
/* 8037F2A8 0037B0E8  38 80 00 03 */	li r4, 3
/* 8037F2AC 0037B0EC  4B FA 04 A5 */	bl isSeat__Q53scn4step7gimmick9shipevent7ManagerCFUl
/* 8037F2B0 0037B0F0  2C 03 00 00 */	cmpwi r3, 0
/* 8037F2B4 0037B0F4  40 82 00 14 */	bne lbl_8037F2C8
/* 8037F2B8 0037B0F8  7F 63 DB 78 */	mr r3, r27
/* 8037F2BC 0037B0FC  38 80 00 03 */	li r4, 3
/* 8037F2C0 0037B100  48 00 00 25 */	bl shitSeat__Q53scn4step4hero7gimmick17StateEnterMahoroaFi
/* 8037F2C4 0037B104  48 00 00 08 */	b lbl_8037F2CC
lbl_8037F2C8:
/* 8037F2C8 0037B108  7F 83 E3 78 */	mr r3, r28
lbl_8037F2CC:
/* 8037F2CC 0037B10C  39 61 00 20 */	addi r11, r1, 0x20
/* 8037F2D0 0037B110  4B C8 80 B9 */	bl func_80007388
/* 8037F2D4 0037B114  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037F2D8 0037B118  7C 08 03 A6 */	mtlr r0
/* 8037F2DC 0037B11C  38 21 00 20 */	addi r1, r1, 0x20
/* 8037F2E0 0037B120  4E 80 00 20 */	blr 

.global shitSeat__Q53scn4step4hero7gimmick17StateEnterMahoroaFi
shitSeat__Q53scn4step4hero7gimmick17StateEnterMahoroaFi:
/* 8037F2E4 0037B124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037F2E8 0037B128  7C 08 02 A6 */	mflr r0
/* 8037F2EC 0037B12C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037F2F0 0037B130  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037F2F4 0037B134  7C 9F 23 78 */	mr r31, r4
/* 8037F2F8 0037B138  4B D8 14 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F2FC 0037B13C  4B CF 64 35 */	bl GKI_getfirst
/* 8037F300 0037B140  4B EA 1A 29 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037F304 0037B144  4B FF EA 0D */	bl shipeventManager__Q43scn4step7gimmick7ManagerFv
/* 8037F308 0037B148  7F E4 FB 78 */	mr r4, r31
/* 8037F30C 0037B14C  4B FA 03 FD */	bl setSeat__Q53scn4step7gimmick9shipevent7ManagerFUl
/* 8037F310 0037B150  7F E3 FB 78 */	mr r3, r31
/* 8037F314 0037B154  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037F318 0037B158  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037F31C 0037B15C  7C 08 03 A6 */	mtlr r0
/* 8037F320 0037B160  38 21 00 10 */	addi r1, r1, 0x10
/* 8037F324 0037B164  4E 80 00 20 */	blr 

.global mfSetupSpaceJump__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
mfSetupSpaceJump__Q53scn4step4hero7gimmick17StateEnterMahoroaFv:
/* 8037F328 0037B168  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8037F32C 0037B16C  7C 08 02 A6 */	mflr r0
/* 8037F330 0037B170  90 01 00 34 */	stw r0, 0x34(r1)
/* 8037F334 0037B174  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8037F338 0037B178  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8037F33C 0037B17C  7C 7E 1B 78 */	mr r30, r3
/* 8037F340 0037B180  4B D8 14 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F344 0037B184  4B FC 10 39 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037F348 0037B188  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8037F34C 0037B18C  2C 00 00 00 */	cmpwi r0, 0
/* 8037F350 0037B190  41 82 00 0C */	beq lbl_8037F35C
/* 8037F354 0037B194  38 60 00 00 */	li r3, 0
/* 8037F358 0037B198  48 00 01 30 */	b lbl_8037F488
lbl_8037F35C:
/* 8037F35C 0037B19C  7F C3 F3 78 */	mr r3, r30
/* 8037F360 0037B1A0  4B D8 14 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F364 0037B1A4  4B FC 0F 99 */	bl footState__Q43scn4step4hero4HeroFv
/* 8037F368 0037B1A8  4B E0 81 D1 */	bl __ct__Q24file8DNOptionFv
/* 8037F36C 0037B1AC  7F C3 F3 78 */	mr r3, r30
/* 8037F370 0037B1B0  4B D8 14 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F374 0037B1B4  4B FC 0F 99 */	bl move__Q43scn4step4hero4HeroFv
/* 8037F378 0037B1B8  4B E1 C0 19 */	bl resetVelocity__Q24gobj4MoveFv
/* 8037F37C 0037B1BC  7F C3 F3 78 */	mr r3, r30
/* 8037F380 0037B1C0  4B D8 14 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F384 0037B1C4  4B FC 0F B9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8037F388 0037B1C8  38 80 00 00 */	li r4, 0
/* 8037F38C 0037B1CC  4B FC 9E 09 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 8037F390 0037B1D0  7F C3 F3 78 */	mr r3, r30
/* 8037F394 0037B1D4  4B D8 14 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F398 0037B1D8  4B FC 0F E5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037F39C 0037B1DC  38 80 00 01 */	li r4, 1
/* 8037F3A0 0037B1E0  4B FF 48 95 */	bl setSpaceJump__Q43scn4step4hero12StateCheckerFb
/* 8037F3A4 0037B1E4  7F C3 F3 78 */	mr r3, r30
/* 8037F3A8 0037B1E8  4B D8 14 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F3AC 0037B1EC  4B FC 0F D1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037F3B0 0037B1F0  38 80 00 01 */	li r4, 1
/* 8037F3B4 0037B1F4  4B F0 22 15 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 8037F3B8 0037B1F8  7F C3 F3 78 */	mr r3, r30
/* 8037F3BC 0037B1FC  4B D8 14 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F3C0 0037B200  4B FC 0F 5D */	bl model__Q43scn4step4hero4HeroFv
/* 8037F3C4 0037B204  38 63 02 24 */	addi r3, r3, 0x224
/* 8037F3C8 0037B208  38 80 00 02 */	li r4, 2
/* 8037F3CC 0037B20C  4B E1 CA 2D */	bl start__Q24gobj6ScriptFUl
/* 8037F3D0 0037B210  7F C3 F3 78 */	mr r3, r30
/* 8037F3D4 0037B214  4B D8 14 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F3D8 0037B218  38 80 00 00 */	li r4, 0
/* 8037F3DC 0037B21C  4B FB EC B5 */	bl setVisibility__Q43scn4step4hero4HeroFb
/* 8037F3E0 0037B220  7F C3 F3 78 */	mr r3, r30
/* 8037F3E4 0037B224  4B D8 13 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F3E8 0037B228  4B FC 0F 3D */	bl effect__Q43scn4step4hero4HeroFv
/* 8037F3EC 0037B22C  7C 7F 1B 78 */	mr r31, r3
/* 8037F3F0 0037B230  7F C3 F3 78 */	mr r3, r30
/* 8037F3F4 0037B234  4B D8 13 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F3F8 0037B238  4B FC 0F 0D */	bl location__Q43scn4step4hero4HeroCFv
/* 8037F3FC 0037B23C  7C 64 1B 78 */	mr r4, r3
/* 8037F400 0037B240  38 61 00 14 */	addi r3, r1, 0x14
/* 8037F404 0037B244  4B EF 03 0D */	bl toCenter__Q43scn4step5chara8LocationCFv
/* 8037F408 0037B248  38 7F 00 58 */	addi r3, r31, 0x58
/* 8037F40C 0037B24C  38 80 00 50 */	li r4, 0x50
/* 8037F410 0037B250  38 A0 00 00 */	li r5, 0
/* 8037F414 0037B254  38 C1 00 14 */	addi r6, r1, 0x14
/* 8037F418 0037B258  4B EE EC 29 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 8037F41C 0037B25C  7F C3 F3 78 */	mr r3, r30
/* 8037F420 0037B260  4B D8 13 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F424 0037B264  4B FC 0F 01 */	bl effect__Q43scn4step4hero4HeroFv
/* 8037F428 0037B268  7C 7F 1B 78 */	mr r31, r3
/* 8037F42C 0037B26C  7F C3 F3 78 */	mr r3, r30
/* 8037F430 0037B270  4B D8 13 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F434 0037B274  4B FC 0E D1 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037F438 0037B278  7C 64 1B 78 */	mr r4, r3
/* 8037F43C 0037B27C  38 61 00 08 */	addi r3, r1, 8
/* 8037F440 0037B280  4B EF 02 D1 */	bl toCenter__Q43scn4step5chara8LocationCFv
/* 8037F444 0037B284  38 7F 00 58 */	addi r3, r31, 0x58
/* 8037F448 0037B288  38 80 00 55 */	li r4, 0x55
/* 8037F44C 0037B28C  38 A0 00 00 */	li r5, 0
/* 8037F450 0037B290  38 C1 00 08 */	addi r6, r1, 8
/* 8037F454 0037B294  4B EE EB ED */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 8037F458 0037B298  7F C3 F3 78 */	mr r3, r30
/* 8037F45C 0037B29C  4B D8 13 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F460 0037B2A0  4B FC 0F 45 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8037F464 0037B2A4  38 63 00 EC */	addi r3, r3, 0xec
/* 8037F468 0037B2A8  38 80 00 BA */	li r4, 0xba
/* 8037F46C 0037B2AC  48 08 38 69 */	bl start__Q23snd11SERequestorFUl
/* 8037F470 0037B2B0  7F C3 F3 78 */	mr r3, r30
/* 8037F474 0037B2B4  4B D8 13 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F478 0037B2B8  4B FC 2A 79 */	bl PlayerNumDisappear__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 8037F47C 0037B2BC  38 00 00 03 */	li r0, 3
/* 8037F480 0037B2C0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8037F484 0037B2C4  38 60 00 01 */	li r3, 1
lbl_8037F488:
/* 8037F488 0037B2C8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8037F48C 0037B2CC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8037F490 0037B2D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8037F494 0037B2D4  7C 08 03 A6 */	mtlr r0
/* 8037F498 0037B2D8  38 21 00 30 */	addi r1, r1, 0x30
/* 8037F49C 0037B2DC  4E 80 00 20 */	blr 

.global mfReleaseSpaceJump__Q53scn4step4hero7gimmick17StateEnterMahoroaFv
mfReleaseSpaceJump__Q53scn4step4hero7gimmick17StateEnterMahoroaFv:
/* 8037F4A0 0037B2E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037F4A4 0037B2E4  7C 08 02 A6 */	mflr r0
/* 8037F4A8 0037B2E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037F4AC 0037B2EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037F4B0 0037B2F0  7C 7F 1B 78 */	mr r31, r3
/* 8037F4B4 0037B2F4  4B D8 13 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F4B8 0037B2F8  4B FC 0E 45 */	bl footState__Q43scn4step4hero4HeroFv
/* 8037F4BC 0037B2FC  4B E1 AA 0D */	bl setGround__Q24gobj9FootStateFv
/* 8037F4C0 0037B300  7F E3 FB 78 */	mr r3, r31
/* 8037F4C4 0037B304  4B D8 13 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F4C8 0037B308  4B FC 0E 75 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8037F4CC 0037B30C  38 80 00 01 */	li r4, 1
/* 8037F4D0 0037B310  4B FC 9C C5 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 8037F4D4 0037B314  7F E3 FB 78 */	mr r3, r31
/* 8037F4D8 0037B318  4B D8 13 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F4DC 0037B31C  4B FC 0E A1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037F4E0 0037B320  38 80 00 00 */	li r4, 0
/* 8037F4E4 0037B324  4B FF 47 51 */	bl setSpaceJump__Q43scn4step4hero12StateCheckerFb
/* 8037F4E8 0037B328  7F E3 FB 78 */	mr r3, r31
/* 8037F4EC 0037B32C  4B D8 12 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F4F0 0037B330  4B FC 0E 8D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037F4F4 0037B334  38 80 00 00 */	li r4, 0
/* 8037F4F8 0037B338  4B F0 20 D1 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 8037F4FC 0037B33C  7F E3 FB 78 */	mr r3, r31
/* 8037F500 0037B340  4B D8 12 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F504 0037B344  38 80 00 01 */	li r4, 1
/* 8037F508 0037B348  4B FB EB 89 */	bl setVisibility__Q43scn4step4hero4HeroFb
/* 8037F50C 0037B34C  7F E3 FB 78 */	mr r3, r31
/* 8037F510 0037B350  4B D8 12 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F514 0037B354  4B FC 0E 09 */	bl model__Q43scn4step4hero4HeroFv
/* 8037F518 0037B358  38 63 02 24 */	addi r3, r3, 0x224
/* 8037F51C 0037B35C  38 80 00 04 */	li r4, 4
/* 8037F520 0037B360  4B E1 C8 D9 */	bl start__Q24gobj6ScriptFUl
/* 8037F524 0037B364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037F528 0037B368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037F52C 0037B36C  7C 08 03 A6 */	mtlr r0
/* 8037F530 0037B370  38 21 00 10 */	addi r1, r1, 0x10
/* 8037F534 0037B374  4E 80 00 20 */	blr 

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick17StateLeaveMahoroa$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick17StateLeaveMahoroa$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8037F538 0037B378  7C 64 1B 78 */	mr r4, r3
/* 8037F53C 0037B37C  80 63 00 04 */	lwz r3, 4(r3)
/* 8037F540 0037B380  2C 03 00 00 */	cmpwi r3, 0
/* 8037F544 0037B384  4D 82 00 20 */	beqlr 
/* 8037F548 0037B388  80 84 00 08 */	lwz r4, 8(r4)
/* 8037F54C 0037B38C  48 00 19 0C */	b __ct__Q53scn4step4hero7gimmick17StateLeaveMahoroaFPQ43scn4step4hero4Hero
/* 8037F550 0037B390  4E 80 00 20 */	blr 

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick17StateLeaveMahoroa$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick17StateLeaveMahoroa$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8037F554 0037B394  4B EA F1 4C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global T_DEPTH_LIST24__31$$2unnamed$$2StateEnterMahoroa_cpp$$2
T_DEPTH_LIST24__31$$2unnamed$$2StateEnterMahoroa_cpp$$2:
	.incbin "baserom.dol", 0x41BCF8, 0x10
.global T_DEPTH_LIST3__31$$2unnamed$$2StateEnterMahoroa_cpp$$2
T_DEPTH_LIST3__31$$2unnamed$$2StateEnterMahoroa_cpp$$2:
	.incbin "baserom.dol", 0x41BD08, 0x10

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global T_OFS_LIST24__31$$2unnamed$$2StateEnterMahoroa_cpp$$2
T_OFS_LIST24__31$$2unnamed$$2StateEnterMahoroa_cpp$$2:
	.incbin "baserom.dol", 0x488B10, 0x20
.global T_OFS_LIST3__31$$2unnamed$$2StateEnterMahoroa_cpp$$2
T_OFS_LIST3__31$$2unnamed$$2StateEnterMahoroa_cpp$$2:
	.incbin "baserom.dol", 0x488B30, 0x20
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick17StateLeaveMahoroa$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick17StateLeaveMahoroa$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x488B50, 0x10
.global __vt__Q53scn4step4hero7gimmick17StateEnterMahoroa
__vt__Q53scn4step4hero7gimmick17StateEnterMahoroa:
	.incbin "baserom.dol", 0x488B60, 0x28

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$262848
$$262848:
	.incbin "baserom.dol", 0x49DF58, 0x4
.global $$262849
$$262849:
	.incbin "baserom.dol", 0x49DF5C, 0x4
.global $$262850
$$262850:
	.incbin "baserom.dol", 0x49DF60, 0x4
.global $$262985
$$262985:
	.incbin "baserom.dol", 0x49DF64, 0x4
.global $$263019
$$263019:
	.incbin "baserom.dol", 0x49DF68, 0x4
.global $$263020
$$263020:
	.incbin "baserom.dol", 0x49DF6C, 0x4
.global $$263076
$$263076:
	.incbin "baserom.dol", 0x49DF70, 0x4
.global $$263077
$$263077:
	.incbin "baserom.dol", 0x49DF74, 0x4
.global $$263117
$$263117:
	.incbin "baserom.dol", 0x49DF78, 0x4
.global $$263173
$$263173:
	.incbin "baserom.dol", 0x49DF7C, 0x4
