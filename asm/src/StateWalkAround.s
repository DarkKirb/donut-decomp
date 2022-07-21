.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common15StateWalkAroundFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common15StateWalkAroundFPQ43scn4step5enemy5Enemy:
/* 802958E4 00291724  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802958E8 00291728  7C 08 02 A6 */	mflr r0
/* 802958EC 0029172C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802958F0 00291730  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802958F4 00291734  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802958F8 00291738  7C 7E 1B 78 */	mr r30, r3
/* 802958FC 0029173C  7C 9F 23 78 */	mr r31, r4
/* 80295900 00291740  4B FF 84 C5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80295904 00291744  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common15StateWalkAround@ha
/* 80295908 00291748  38 03 33 88 */	addi r0, r3, __vt__Q53scn4step5enemy6common15StateWalkAround@l
/* 8029590C 0029174C  90 1E 00 00 */	stw r0, 0(r30)
/* 80295910 00291750  7F E3 FB 78 */	mr r3, r31
/* 80295914 00291754  4B FF 27 A9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80295918 00291758  7C 64 1B 78 */	mr r4, r3
/* 8029591C 0029175C  38 61 00 38 */	addi r3, r1, 0x38
/* 80295920 00291760  4B FD 9D 95 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80295924 00291764  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80295928 00291768  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8029592C 0029176C  7F E3 FB 78 */	mr r3, r31
/* 80295930 00291770  4B E8 B5 41 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80295934 00291774  2C 03 00 00 */	cmpwi r3, 0
/* 80295938 00291778  41 82 00 18 */	beq lbl_80295950
/* 8029593C 0029177C  28 03 00 01 */	cmplwi r3, 1
/* 80295940 00291780  41 82 00 34 */	beq lbl_80295974
/* 80295944 00291784  28 03 00 02 */	cmplwi r3, 2
/* 80295948 00291788  41 82 00 50 */	beq lbl_80295998
/* 8029594C 0029178C  48 00 00 70 */	b lbl_802959BC
lbl_80295950:
/* 80295950 00291790  38 61 00 2C */	addi r3, r1, 0x2c
/* 80295954 00291794  C0 22 B1 78 */	lfs f1, $$255928-_SDA2_BASE_(r2)
/* 80295958 00291798  C0 42 B1 7C */	lfs f2, $$255929-_SDA2_BASE_(r2)
/* 8029595C 0029179C  FC 60 10 90 */	fmr f3, f2
/* 80295960 002917A0  4B F0 60 55 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80295964 002917A4  38 7E 00 0C */	addi r3, r30, 0xc
/* 80295968 002917A8  38 81 00 2C */	addi r4, r1, 0x2c
/* 8029596C 002917AC  4B EE 6B E1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80295970 002917B0  48 00 00 6C */	b lbl_802959DC
lbl_80295974:
/* 80295974 002917B4  38 61 00 20 */	addi r3, r1, 0x20
/* 80295978 002917B8  C0 22 B1 80 */	lfs f1, $$255930-_SDA2_BASE_(r2)
/* 8029597C 002917BC  C0 42 B1 84 */	lfs f2, $$255931-_SDA2_BASE_(r2)
/* 80295980 002917C0  C0 62 B1 7C */	lfs f3, $$255929-_SDA2_BASE_(r2)
/* 80295984 002917C4  4B F0 60 31 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80295988 002917C8  38 7E 00 0C */	addi r3, r30, 0xc
/* 8029598C 002917CC  38 81 00 20 */	addi r4, r1, 0x20
/* 80295990 002917D0  4B EE 6B BD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80295994 002917D4  48 00 00 48 */	b lbl_802959DC
lbl_80295998:
/* 80295998 002917D8  38 61 00 14 */	addi r3, r1, 0x14
/* 8029599C 002917DC  C0 22 B1 88 */	lfs f1, $$255932-_SDA2_BASE_(r2)
/* 802959A0 002917E0  C0 42 B1 8C */	lfs f2, $$255933-_SDA2_BASE_(r2)
/* 802959A4 002917E4  C0 62 B1 7C */	lfs f3, $$255929-_SDA2_BASE_(r2)
/* 802959A8 002917E8  4B F0 60 0D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802959AC 002917EC  38 7E 00 0C */	addi r3, r30, 0xc
/* 802959B0 002917F0  38 81 00 14 */	addi r4, r1, 0x14
/* 802959B4 002917F4  4B EE 6B 99 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802959B8 002917F8  48 00 00 24 */	b lbl_802959DC
lbl_802959BC:
/* 802959BC 002917FC  38 61 00 08 */	addi r3, r1, 8
/* 802959C0 00291800  C0 22 B1 90 */	lfs f1, $$255934-_SDA2_BASE_(r2)
/* 802959C4 00291804  C0 42 B1 94 */	lfs f2, $$255935-_SDA2_BASE_(r2)
/* 802959C8 00291808  C0 62 B1 7C */	lfs f3, $$255929-_SDA2_BASE_(r2)
/* 802959CC 0029180C  4B F0 5F E9 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802959D0 00291810  38 7E 00 0C */	addi r3, r30, 0xc
/* 802959D4 00291814  38 81 00 08 */	addi r4, r1, 8
/* 802959D8 00291818  4B EE 6B 75 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_802959DC:
/* 802959DC 0029181C  7F C3 F3 78 */	mr r3, r30
/* 802959E0 00291820  4B E6 AE 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802959E4 00291824  4B FF 26 D1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802959E8 00291828  4B F0 44 E1 */	bl setGround__Q24gobj9FootStateFv
/* 802959EC 0029182C  7F C3 F3 78 */	mr r3, r30
/* 802959F0 00291830  4B E6 AD F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802959F4 00291834  4B FF 26 D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802959F8 00291838  38 80 00 03 */	li r4, 3
/* 802959FC 0029183C  4B FD B8 81 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80295A00 00291840  7F C3 F3 78 */	mr r3, r30
/* 80295A04 00291844  4B E6 AD DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295A08 00291848  4B FF 26 C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80295A0C 0029184C  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80295A10 00291850  C0 02 B1 78 */	lfs f0, $$255928-_SDA2_BASE_(r2)
/* 80295A14 00291854  EC 21 00 24 */	fdivs f1, f1, f0
/* 80295A18 00291858  4B FD B8 79 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 80295A1C 0029185C  7F C3 F3 78 */	mr r3, r30
/* 80295A20 00291860  4B E6 AD C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295A24 00291864  4B FF 27 79 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 80295A28 00291868  4B FE 96 19 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 80295A2C 0029186C  7F C3 F3 78 */	mr r3, r30
/* 80295A30 00291870  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80295A34 00291874  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80295A38 00291878  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80295A3C 0029187C  7C 08 03 A6 */	mtlr r0
/* 80295A40 00291880  38 21 00 50 */	addi r1, r1, 0x50
/* 80295A44 00291884  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common15StateWalkAroundFv
__dt__Q53scn4step5enemy6common15StateWalkAroundFv:
/* 80295A48 00291888  4B FF BF 70 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6common15StateWalkAroundFv
procAnim__Q53scn4step5enemy6common15StateWalkAroundFv:
/* 80295A4C 0029188C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6common15StateWalkAroundFv
procMove__Q53scn4step5enemy6common15StateWalkAroundFv:
/* 80295A50 00291890  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80295A54 00291894  7C 08 02 A6 */	mflr r0
/* 80295A58 00291898  90 01 00 14 */	stw r0, 0x14(r1)
/* 80295A5C 0029189C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80295A60 002918A0  93 C1 00 08 */	stw r30, 8(r1)
/* 80295A64 002918A4  7C 7E 1B 78 */	mr r30, r3
/* 80295A68 002918A8  4B E6 AD 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295A6C 002918AC  4B FF 26 41 */	bl target__Q43scn4step5enemy5EnemyFv
/* 80295A70 002918B0  4B EE BC 65 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80295A74 002918B4  7C 7F 1B 78 */	mr r31, r3
/* 80295A78 002918B8  7F C3 F3 78 */	mr r3, r30
/* 80295A7C 002918BC  4B E6 AD 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295A80 002918C0  4B FF 26 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80295A84 002918C4  7F E4 FB 78 */	mr r4, r31
/* 80295A88 002918C8  38 BE 00 0C */	addi r5, r30, 0xc
/* 80295A8C 002918CC  4B F0 59 E9 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 80295A90 002918D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80295A94 002918D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80295A98 002918D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80295A9C 002918DC  7C 08 03 A6 */	mtlr r0
/* 80295AA0 002918E0  38 21 00 10 */	addi r1, r1, 0x10
/* 80295AA4 002918E4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6common15StateWalkAroundFv
procFixPos__Q53scn4step5enemy6common15StateWalkAroundFv:
/* 80295AA8 002918E8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80295AAC 002918EC  7C 08 02 A6 */	mflr r0
/* 80295AB0 002918F0  90 01 00 74 */	stw r0, 0x74(r1)
/* 80295AB4 002918F4  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80295AB8 002918F8  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80295ABC 002918FC  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80295AC0 00291900  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80295AC4 00291904  7C 7F 1B 78 */	mr r31, r3
/* 80295AC8 00291908  4B E6 AD 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295ACC 0029190C  4B FF 26 31 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80295AD0 00291910  7C 64 1B 78 */	mr r4, r3
/* 80295AD4 00291914  38 61 00 20 */	addi r3, r1, 0x20
/* 80295AD8 00291918  4B FF 51 C1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80295ADC 0029191C  88 01 00 22 */	lbz r0, 0x22(r1)
/* 80295AE0 00291920  2C 00 00 00 */	cmpwi r0, 0
/* 80295AE4 00291924  41 82 00 7C */	beq lbl_80295B60
/* 80295AE8 00291928  7F E3 FB 78 */	mr r3, r31
/* 80295AEC 0029192C  4B E6 AC F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295AF0 00291930  4B FF 25 D5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80295AF4 00291934  4B F0 58 A9 */	bl resetSpeedH__Q24gobj4MoveFv
/* 80295AF8 00291938  7F E3 FB 78 */	mr r3, r31
/* 80295AFC 0029193C  4B E6 AC E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295B00 00291940  4B FF 25 AD */	bl target__Q43scn4step5enemy5EnemyFv
/* 80295B04 00291944  4B EE BB D1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80295B08 00291948  7C 60 00 34 */	cntlzw r0, r3
/* 80295B0C 0029194C  54 1E D9 7E */	srwi r30, r0, 5
/* 80295B10 00291950  7F E3 FB 78 */	mr r3, r31
/* 80295B14 00291954  4B E6 AC CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295B18 00291958  4B FF 25 95 */	bl target__Q43scn4step5enemy5EnemyFv
/* 80295B1C 0029195C  7F C4 F3 78 */	mr r4, r30
/* 80295B20 00291960  4B F0 2B 61 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 80295B24 00291964  7F E3 FB 78 */	mr r3, r31
/* 80295B28 00291968  4B E6 AC B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295B2C 0029196C  4B FF 25 91 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80295B30 00291970  7C 64 1B 78 */	mr r4, r3
/* 80295B34 00291974  38 61 00 14 */	addi r3, r1, 0x14
/* 80295B38 00291978  4B FD 9B 7D */	bl pos__Q43scn4step5chara8LocationCFv
/* 80295B3C 0029197C  C3 E1 00 14 */	lfs f31, 0x14(r1)
/* 80295B40 00291980  7F E3 FB 78 */	mr r3, r31
/* 80295B44 00291984  4B E6 AC 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295B48 00291988  4B FF 25 65 */	bl target__Q43scn4step5enemy5EnemyFv
/* 80295B4C 0029198C  4B F0 65 55 */	bl getSign__Q24gobj6TargetCFv
/* 80295B50 00291990  C0 02 B1 98 */	lfs f0, $$255969-_SDA2_BASE_(r2)
/* 80295B54 00291994  EC 00 F8 7A */	fmadds f0, f0, f1, f31
/* 80295B58 00291998  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80295B5C 0029199C  48 00 00 6C */	b lbl_80295BC8
lbl_80295B60:
/* 80295B60 002919A0  7F E3 FB 78 */	mr r3, r31
/* 80295B64 002919A4  4B E6 AC 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295B68 002919A8  4B FF 25 55 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80295B6C 002919AC  7C 64 1B 78 */	mr r4, r3
/* 80295B70 002919B0  38 61 00 08 */	addi r3, r1, 8
/* 80295B74 002919B4  4B FD 9B 41 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80295B78 002919B8  C0 21 00 08 */	lfs f1, 8(r1)
/* 80295B7C 002919BC  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80295B80 002919C0  EF E1 00 28 */	fsubs f31, f1, f0
/* 80295B84 002919C4  C0 02 B1 9C */	lfs f0, $$255970-_SDA2_BASE_(r2)
/* 80295B88 002919C8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80295B8C 002919CC  40 80 00 0C */	bge lbl_80295B98
/* 80295B90 002919D0  FC 20 F8 50 */	fneg f1, f31
/* 80295B94 002919D4  48 00 00 08 */	b lbl_80295B9C
lbl_80295B98:
/* 80295B98 002919D8  FC 20 F8 90 */	fmr f1, f31
lbl_80295B9C:
/* 80295B9C 002919DC  C0 02 B1 A0 */	lfs f0, $$255971-_SDA2_BASE_(r2)
/* 80295BA0 002919E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80295BA4 002919E4  40 81 00 24 */	ble lbl_80295BC8
/* 80295BA8 002919E8  7F E3 FB 78 */	mr r3, r31
/* 80295BAC 002919EC  4B E6 AC 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295BB0 002919F0  4B FF 24 FD */	bl target__Q43scn4step5enemy5EnemyFv
/* 80295BB4 002919F4  C0 02 B1 9C */	lfs f0, $$255970-_SDA2_BASE_(r2)
/* 80295BB8 002919F8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80295BBC 002919FC  7C 80 00 26 */	mfcr r4
/* 80295BC0 00291A00  54 84 0F FE */	srwi r4, r4, 0x1f
/* 80295BC4 00291A04  4B F0 2A BD */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_80295BC8:
/* 80295BC8 00291A08  88 01 00 20 */	lbz r0, 0x20(r1)
/* 80295BCC 00291A0C  2C 00 00 00 */	cmpwi r0, 0
/* 80295BD0 00291A10  41 82 00 18 */	beq lbl_80295BE8
/* 80295BD4 00291A14  7F E3 FB 78 */	mr r3, r31
/* 80295BD8 00291A18  4B E6 AC 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295BDC 00291A1C  4B FF 24 E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80295BE0 00291A20  4B F0 57 C9 */	bl resetSpeedV__Q24gobj4MoveFv
/* 80295BE4 00291A24  48 00 00 58 */	b lbl_80295C3C
lbl_80295BE8:
/* 80295BE8 00291A28  7F E3 FB 78 */	mr r3, r31
/* 80295BEC 00291A2C  4B E6 AB F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295BF0 00291A30  7C 7E 1B 78 */	mr r30, r3
/* 80295BF4 00291A34  7F E3 FB 78 */	mr r3, r31
/* 80295BF8 00291A38  4B E6 AB E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295BFC 00291A3C  4B FF 25 A9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80295C00 00291A40  7C 7F 1B 78 */	mr r31, r3
/* 80295C04 00291A44  48 17 02 FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80295C08 00291A48  38 9F 00 10 */	addi r4, r31, 0x10
/* 80295C0C 00291A4C  2C 04 00 00 */	cmpwi r4, 0
/* 80295C10 00291A50  41 82 00 28 */	beq lbl_80295C38
/* 80295C14 00291A54  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80295C18 00291A58  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80295C1C 00291A5C  90 04 00 00 */	stw r0, 0(r4)
/* 80295C20 00291A60  38 1F 00 90 */	addi r0, r31, 0x90
/* 80295C24 00291A64  90 04 00 04 */	stw r0, 4(r4)
/* 80295C28 00291A68  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80295C2C 00291A6C  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80295C30 00291A70  90 04 00 00 */	stw r0, 0(r4)
/* 80295C34 00291A74  93 C4 00 08 */	stw r30, 8(r4)
lbl_80295C38:
/* 80295C38 00291A78  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80295C3C:
/* 80295C3C 00291A7C  38 00 00 68 */	li r0, 0x68
/* 80295C40 00291A80  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80295C44 00291A84  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80295C48 00291A88  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80295C4C 00291A8C  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80295C50 00291A90  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80295C54 00291A94  7C 08 03 A6 */	mtlr r0
/* 80295C58 00291A98  38 21 00 70 */	addi r1, r1, 0x70
/* 80295C5C 00291A9C  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11broomhatter15StateWalkAroundFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11broomhatter15StateWalkAroundFPQ43scn4step5enemy5Enemy:
/* 802A1BD4 0029DA14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A1BD8 0029DA18  7C 08 02 A6 */	mflr r0
/* 802A1BDC 0029DA1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A1BE0 0029DA20  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A1BE4 0029DA24  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802A1BE8 0029DA28  7C 7E 1B 78 */	mr r30, r3
/* 802A1BEC 0029DA2C  4B FE C1 D9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A1BF0 0029DA30  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11broomhatter15StateWalkAround@ha
/* 802A1BF4 0029DA34  38 03 4F 48 */	addi r0, r3, __vt__Q53scn4step5enemy11broomhatter15StateWalkAround@l
/* 802A1BF8 0029DA38  90 1E 00 00 */	stw r0, 0(r30)
/* 802A1BFC 0029DA3C  38 00 00 00 */	li r0, 0
/* 802A1C00 0029DA40  90 1E 00 08 */	stw r0, 8(r30)
/* 802A1C04 0029DA44  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802A1C08 0029DA48  C0 02 B4 C8 */	lfs f0, $$256398-_SDA2_BASE_(r2)
/* 802A1C0C 0029DA4C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802A1C10 0029DA50  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802A1C14 0029DA54  7F C3 F3 78 */	mr r3, r30
/* 802A1C18 0029DA58  4B E5 EB C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1C1C 0029DA5C  4B FE 64 69 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A1C20 0029DA60  4B FE AF 29 */	bl broomhatter__Q43scn4step5enemy5ParamCFv
/* 802A1C24 0029DA64  7C 7F 1B 78 */	mr r31, r3
/* 802A1C28 0029DA68  7F C3 F3 78 */	mr r3, r30
/* 802A1C2C 0029DA6C  4B E5 EB B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1C30 0029DA70  4B FE 64 85 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A1C34 0029DA74  4B EF 82 95 */	bl setGround__Q24gobj9FootStateFv
/* 802A1C38 0029DA78  7F C3 F3 78 */	mr r3, r30
/* 802A1C3C 0029DA7C  48 00 04 75 */	bl initBrush__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
/* 802A1C40 0029DA80  C0 22 B4 CC */	lfs f1, $$256399-_SDA2_BASE_(r2)
/* 802A1C44 0029DA84  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 802A1C48 0029DA88  EC 21 00 32 */	fmuls f1, f1, f0
/* 802A1C4C 0029DA8C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802A1C50 0029DA90  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802A1C54 0029DA94  7C 03 00 50 */	subf r0, r3, r0
/* 802A1C58 0029DA98  C8 42 B4 D0 */	lfd f2, $$256403-_SDA2_BASE_(r2)
/* 802A1C5C 0029DA9C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A1C60 0029DAA0  3C 80 43 30 */	lis r4, 0x4330
/* 802A1C64 0029DAA4  90 81 00 08 */	stw r4, 8(r1)
/* 802A1C68 0029DAA8  C8 01 00 08 */	lfd f0, 8(r1)
/* 802A1C6C 0029DAAC  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A1C70 0029DAB0  EC 21 00 24 */	fdivs f1, f1, f0
/* 802A1C74 0029DAB4  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 802A1C78 0029DAB8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802A1C7C 0029DABC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802A1C80 0029DAC0  7C 03 00 50 */	subf r0, r3, r0
/* 802A1C84 0029DAC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A1C88 0029DAC8  90 81 00 10 */	stw r4, 0x10(r1)
/* 802A1C8C 0029DACC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802A1C90 0029DAD0  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A1C94 0029DAD4  EC 01 00 24 */	fdivs f0, f1, f0
/* 802A1C98 0029DAD8  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802A1C9C 0029DADC  7F C3 F3 78 */	mr r3, r30
/* 802A1CA0 0029DAE0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A1CA4 0029DAE4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802A1CA8 0029DAE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A1CAC 0029DAEC  7C 08 03 A6 */	mtlr r0
/* 802A1CB0 0029DAF0  38 21 00 20 */	addi r1, r1, 0x20
/* 802A1CB4 0029DAF4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
procAnim__Q53scn4step5enemy11broomhatter15StateWalkAroundFv:
/* 802A1CB8 0029DAF8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802A1CBC 0029DAFC  7C 08 02 A6 */	mflr r0
/* 802A1CC0 0029DB00  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802A1CC4 0029DB04  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 802A1CC8 0029DB08  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 802A1CCC 0029DB0C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 802A1CD0 0029DB10  4B D6 56 75 */	bl func_80007344
/* 802A1CD4 0029DB14  7C 7F 1B 78 */	mr r31, r3
/* 802A1CD8 0029DB18  4B E5 EB 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1CDC 0029DB1C  4B FE 63 A9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A1CE0 0029DB20  4B FE AE 69 */	bl broomhatter__Q43scn4step5enemy5ParamCFv
/* 802A1CE4 0029DB24  7C 7D 1B 78 */	mr r29, r3
/* 802A1CE8 0029DB28  7F E3 FB 78 */	mr r3, r31
/* 802A1CEC 0029DB2C  4B E5 EA F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1CF0 0029DB30  4B FE 63 DD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A1CF4 0029DB34  4B FC F5 B1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802A1CF8 0029DB38  2C 03 00 00 */	cmpwi r3, 0
/* 802A1CFC 0029DB3C  41 82 00 68 */	beq lbl_802A1D64
/* 802A1D00 0029DB40  7F E3 FB 78 */	mr r3, r31
/* 802A1D04 0029DB44  4B E5 EA DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1D08 0029DB48  4B FE 63 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A1D0C 0029DB4C  4B FE AE 3D */	bl broomhatter__Q43scn4step5enemy5ParamCFv
/* 802A1D10 0029DB50  80 83 00 10 */	lwz r4, 0x10(r3)
/* 802A1D14 0029DB54  80 7F 00 08 */	lwz r3, 8(r31)
/* 802A1D18 0029DB58  38 03 00 01 */	addi r0, r3, 1
/* 802A1D1C 0029DB5C  90 1F 00 08 */	stw r0, 8(r31)
/* 802A1D20 0029DB60  7C 00 20 40 */	cmplw r0, r4
/* 802A1D24 0029DB64  41 80 00 38 */	blt lbl_802A1D5C
/* 802A1D28 0029DB68  7F E3 FB 78 */	mr r3, r31
/* 802A1D2C 0029DB6C  4B E5 EA B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1D30 0029DB70  4B FE 63 7D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A1D34 0029DB74  4B ED F9 A1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802A1D38 0029DB78  7C 60 00 34 */	cntlzw r0, r3
/* 802A1D3C 0029DB7C  54 1E D9 7E */	srwi r30, r0, 5
/* 802A1D40 0029DB80  7F E3 FB 78 */	mr r3, r31
/* 802A1D44 0029DB84  4B E5 EA 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1D48 0029DB88  4B FE 63 65 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A1D4C 0029DB8C  7F C4 F3 78 */	mr r4, r30
/* 802A1D50 0029DB90  4B EF 69 31 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802A1D54 0029DB94  38 00 00 00 */	li r0, 0
/* 802A1D58 0029DB98  90 1F 00 08 */	stw r0, 8(r31)
lbl_802A1D5C:
/* 802A1D5C 0029DB9C  7F E3 FB 78 */	mr r3, r31
/* 802A1D60 0029DBA0  48 00 03 51 */	bl initBrush__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
lbl_802A1D64:
/* 802A1D64 0029DBA4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802A1D68 0029DBA8  38 63 00 01 */	addi r3, r3, 1
/* 802A1D6C 0029DBAC  90 7F 00 0C */	stw r3, 0xc(r31)
/* 802A1D70 0029DBB0  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 802A1D74 0029DBB4  7C 03 00 40 */	cmplw r3, r0
/* 802A1D78 0029DBB8  40 82 00 30 */	bne lbl_802A1DA8
/* 802A1D7C 0029DBBC  7F E3 FB 78 */	mr r3, r31
/* 802A1D80 0029DBC0  4B E5 EA 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1D84 0029DBC4  4B FE 63 29 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A1D88 0029DBC8  4B EF A3 19 */	bl getSign__Q24gobj6TargetCFv
/* 802A1D8C 0029DBCC  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802A1D90 0029DBD0  EF E0 00 72 */	fmuls f31, f0, f1
/* 802A1D94 0029DBD4  7F E3 FB 78 */	mr r3, r31
/* 802A1D98 0029DBD8  4B E5 EA 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1D9C 0029DBDC  4B FE 63 29 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A1DA0 0029DBE0  FC 20 F8 90 */	fmr f1, f31
/* 802A1DA4 0029DBE4  4B E8 89 5D */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_802A1DA8:
/* 802A1DA8 0029DBE8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802A1DAC 0029DBEC  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 802A1DB0 0029DBF0  7C 03 00 40 */	cmplw r3, r0
/* 802A1DB4 0029DBF4  40 82 01 60 */	bne lbl_802A1F14
/* 802A1DB8 0029DBF8  7F E3 FB 78 */	mr r3, r31
/* 802A1DBC 0029DBFC  4B E5 EA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1DC0 0029DC00  4B FE 63 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A1DC4 0029DC04  4B FC F7 25 */	bl model__Q43scn4step5chara5ModelFv
/* 802A1DC8 0029DC08  4B EF 8A 09 */	bl nodes__Q24gobj9GearModelCFv
/* 802A1DCC 0029DC0C  7C 64 1B 78 */	mr r4, r3
/* 802A1DD0 0029DC10  38 61 00 2C */	addi r3, r1, 0x2c
/* 802A1DD4 0029DC14  38 A0 00 01 */	li r5, 1
/* 802A1DD8 0029DC18  4B EF 9E F5 */	bl at__Q24gobj9NodeReposCFUl
/* 802A1DDC 0029DC1C  38 61 00 40 */	addi r3, r1, 0x40
/* 802A1DE0 0029DC20  38 81 00 2C */	addi r4, r1, 0x2c
/* 802A1DE4 0029DC24  4B EF 10 49 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802A1DE8 0029DC28  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 802A1DEC 0029DC2C  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 802A1DF0 0029DC30  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 802A1DF4 0029DC34  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 802A1DF8 0029DC38  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 802A1DFC 0029DC3C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802A1E00 0029DC40  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 802A1E04 0029DC44  EC 01 00 28 */	fsubs f0, f1, f0
/* 802A1E08 0029DC48  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802A1E0C 0029DC4C  38 61 00 70 */	addi r3, r1, 0x70
/* 802A1E10 0029DC50  4B ED A6 E5 */	bl __ct__Q33hel4math7Vector3Fv
/* 802A1E14 0029DC54  38 61 00 7C */	addi r3, r1, 0x7c
/* 802A1E18 0029DC58  4B ED A6 DD */	bl __ct__Q33hel4math7Vector3Fv
/* 802A1E1C 0029DC5C  38 61 00 88 */	addi r3, r1, 0x88
/* 802A1E20 0029DC60  4B ED A6 D5 */	bl __ct__Q33hel4math7Vector3Fv
/* 802A1E24 0029DC64  38 61 00 70 */	addi r3, r1, 0x70
/* 802A1E28 0029DC68  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 802A1E2C 0029DC6C  3B C4 52 60 */	addi r30, r4, BASIS__Q33hel4math10Direction3@l
/* 802A1E30 0029DC70  7C 03 F0 40 */	cmplw r3, r30
/* 802A1E34 0029DC74  41 82 00 24 */	beq lbl_802A1E58
/* 802A1E38 0029DC78  7F C4 F3 78 */	mr r4, r30
/* 802A1E3C 0029DC7C  4B ED A7 11 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A1E40 0029DC80  38 61 00 7C */	addi r3, r1, 0x7c
/* 802A1E44 0029DC84  38 9E 00 0C */	addi r4, r30, 0xc
/* 802A1E48 0029DC88  4B ED A7 05 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A1E4C 0029DC8C  38 61 00 88 */	addi r3, r1, 0x88
/* 802A1E50 0029DC90  38 9E 00 18 */	addi r4, r30, 0x18
/* 802A1E54 0029DC94  4B ED A6 F9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_802A1E58:
/* 802A1E58 0029DC98  7F E3 FB 78 */	mr r3, r31
/* 802A1E5C 0029DC9C  4B E5 E9 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1E60 0029DCA0  4B FE 62 4D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A1E64 0029DCA4  4B ED F8 71 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802A1E68 0029DCA8  2C 03 00 00 */	cmpwi r3, 0
/* 802A1E6C 0029DCAC  40 82 00 68 */	bne lbl_802A1ED4
/* 802A1E70 0029DCB0  80 61 00 88 */	lwz r3, 0x88(r1)
/* 802A1E74 0029DCB4  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 802A1E78 0029DCB8  90 61 00 08 */	stw r3, 8(r1)
/* 802A1E7C 0029DCBC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A1E80 0029DCC0  80 01 00 90 */	lwz r0, 0x90(r1)
/* 802A1E84 0029DCC4  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A1E88 0029DCC8  C0 01 00 08 */	lfs f0, 8(r1)
/* 802A1E8C 0029DCCC  C0 22 B4 D8 */	lfs f1, $$256429-_SDA2_BASE_(r2)
/* 802A1E90 0029DCD0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A1E94 0029DCD4  D0 01 00 08 */	stfs f0, 8(r1)
/* 802A1E98 0029DCD8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802A1E9C 0029DCDC  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A1EA0 0029DCE0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A1EA4 0029DCE4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802A1EA8 0029DCE8  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A1EAC 0029DCEC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802A1EB0 0029DCF0  80 61 00 08 */	lwz r3, 8(r1)
/* 802A1EB4 0029DCF4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802A1EB8 0029DCF8  90 61 00 14 */	stw r3, 0x14(r1)
/* 802A1EBC 0029DCFC  90 01 00 18 */	stw r0, 0x18(r1)
/* 802A1EC0 0029DD00  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802A1EC4 0029DD04  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802A1EC8 0029DD08  38 61 00 88 */	addi r3, r1, 0x88
/* 802A1ECC 0029DD0C  38 81 00 14 */	addi r4, r1, 0x14
/* 802A1ED0 0029DD10  4B ED A6 7D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_802A1ED4:
/* 802A1ED4 0029DD14  7F E3 FB 78 */	mr r3, r31
/* 802A1ED8 0029DD18  4B E5 E9 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1EDC 0029DD1C  4B FE 61 F9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802A1EE0 0029DD20  4B F1 49 C1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802A1EE4 0029DD24  38 80 00 2C */	li r4, 0x2c
/* 802A1EE8 0029DD28  38 A1 00 20 */	addi r5, r1, 0x20
/* 802A1EEC 0029DD2C  38 C1 00 70 */	addi r6, r1, 0x70
/* 802A1EF0 0029DD30  4B FC C0 79 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802A1EF4 0029DD34  7F E3 FB 78 */	mr r3, r31
/* 802A1EF8 0029DD38  4B E5 E8 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1EFC 0029DD3C  4B FE 61 E1 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A1F00 0029DD40  38 80 02 3B */	li r4, 0x23b
/* 802A1F04 0029DD44  48 16 0D D1 */	bl start__Q23snd11SERequestorFUl
/* 802A1F08 0029DD48  38 61 00 2C */	addi r3, r1, 0x2c
/* 802A1F0C 0029DD4C  38 80 FF FF */	li r4, -1
/* 802A1F10 0029DD50  4B ED A7 81 */	bl __dt__Q23g3d12NodeAccessorFv
lbl_802A1F14:
/* 802A1F14 0029DD54  38 00 00 B8 */	li r0, 0xb8
/* 802A1F18 0029DD58  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802A1F1C 0029DD5C  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 802A1F20 0029DD60  39 61 00 B0 */	addi r11, r1, 0xb0
/* 802A1F24 0029DD64  4B D6 54 6D */	bl func_80007390
/* 802A1F28 0029DD68  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802A1F2C 0029DD6C  7C 08 03 A6 */	mtlr r0
/* 802A1F30 0029DD70  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802A1F34 0029DD74  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
procMove__Q53scn4step5enemy11broomhatter15StateWalkAroundFv:
/* 802A1F38 0029DD78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A1F3C 0029DD7C  7C 08 02 A6 */	mflr r0
/* 802A1F40 0029DD80  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A1F44 0029DD84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A1F48 0029DD88  7C 7F 1B 78 */	mr r31, r3
/* 802A1F4C 0029DD8C  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 802A1F50 0029DD90  4B EF 9A AD */	bl Create__Q24gobj14MoveParamDecelFf
/* 802A1F54 0029DD94  90 61 00 08 */	stw r3, 8(r1)
/* 802A1F58 0029DD98  7F E3 FB 78 */	mr r3, r31
/* 802A1F5C 0029DD9C  4B E5 E8 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1F60 0029DDA0  4B FE 61 65 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A1F64 0029DDA4  38 81 00 08 */	addi r4, r1, 8
/* 802A1F68 0029DDA8  4B EF 95 41 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802A1F6C 0029DDAC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A1F70 0029DDB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A1F74 0029DDB4  7C 08 03 A6 */	mtlr r0
/* 802A1F78 0029DDB8  38 21 00 20 */	addi r1, r1, 0x20
/* 802A1F7C 0029DDBC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
procFixPos__Q53scn4step5enemy11broomhatter15StateWalkAroundFv:
/* 802A1F80 0029DDC0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802A1F84 0029DDC4  7C 08 02 A6 */	mflr r0
/* 802A1F88 0029DDC8  90 01 00 74 */	stw r0, 0x74(r1)
/* 802A1F8C 0029DDCC  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802A1F90 0029DDD0  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802A1F94 0029DDD4  7C 7F 1B 78 */	mr r31, r3
/* 802A1F98 0029DDD8  4B E5 E8 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1F9C 0029DDDC  4B FE 61 61 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A1FA0 0029DDE0  7C 64 1B 78 */	mr r4, r3
/* 802A1FA4 0029DDE4  38 61 00 34 */	addi r3, r1, 0x34
/* 802A1FA8 0029DDE8  4B FE 8C F1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A1FAC 0029DDEC  88 01 00 36 */	lbz r0, 0x36(r1)
/* 802A1FB0 0029DDF0  2C 00 00 00 */	cmpwi r0, 0
/* 802A1FB4 0029DDF4  40 82 00 1C */	bne lbl_802A1FD0
/* 802A1FB8 0029DDF8  7F E3 FB 78 */	mr r3, r31
/* 802A1FBC 0029DDFC  4B E5 E8 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1FC0 0029DE00  4B FE 61 A5 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802A1FC4 0029DE04  4B FC B7 55 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802A1FC8 0029DE08  2C 03 00 00 */	cmpwi r3, 0
/* 802A1FCC 0029DE0C  41 82 00 40 */	beq lbl_802A200C
lbl_802A1FD0:
/* 802A1FD0 0029DE10  7F E3 FB 78 */	mr r3, r31
/* 802A1FD4 0029DE14  4B E5 E8 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1FD8 0029DE18  4B FE 60 D5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A1FDC 0029DE1C  4B ED F6 F9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802A1FE0 0029DE20  7C 60 00 34 */	cntlzw r0, r3
/* 802A1FE4 0029DE24  54 1E D9 7E */	srwi r30, r0, 5
/* 802A1FE8 0029DE28  7F E3 FB 78 */	mr r3, r31
/* 802A1FEC 0029DE2C  4B E5 E7 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1FF0 0029DE30  4B FE 60 BD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A1FF4 0029DE34  7F C4 F3 78 */	mr r4, r30
/* 802A1FF8 0029DE38  4B EF 66 89 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802A1FFC 0029DE3C  38 00 00 00 */	li r0, 0
/* 802A2000 0029DE40  90 1F 00 08 */	stw r0, 8(r31)
/* 802A2004 0029DE44  7F E3 FB 78 */	mr r3, r31
/* 802A2008 0029DE48  48 00 00 A9 */	bl initBrush__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
lbl_802A200C:
/* 802A200C 0029DE4C  7F E3 FB 78 */	mr r3, r31
/* 802A2010 0029DE50  4B E5 E7 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2014 0029DE54  4B FE 60 E9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A2018 0029DE58  7C 64 1B 78 */	mr r4, r3
/* 802A201C 0029DE5C  38 61 00 08 */	addi r3, r1, 8
/* 802A2020 0029DE60  4B FE 8C 79 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A2024 0029DE64  88 01 00 08 */	lbz r0, 8(r1)
/* 802A2028 0029DE68  2C 00 00 00 */	cmpwi r0, 0
/* 802A202C 0029DE6C  40 82 00 5C */	bne lbl_802A2088
/* 802A2030 0029DE70  7F E3 FB 78 */	mr r3, r31
/* 802A2034 0029DE74  4B E5 E7 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2038 0029DE78  7C 7E 1B 78 */	mr r30, r3
/* 802A203C 0029DE7C  7F E3 FB 78 */	mr r3, r31
/* 802A2040 0029DE80  4B E5 E7 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2044 0029DE84  4B FE 61 61 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A2048 0029DE88  7C 7F 1B 78 */	mr r31, r3
/* 802A204C 0029DE8C  48 16 3E B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A2050 0029DE90  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A2054 0029DE94  2C 04 00 00 */	cmpwi r4, 0
/* 802A2058 0029DE98  41 82 00 28 */	beq lbl_802A2080
/* 802A205C 0029DE9C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802A2060 0029DEA0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802A2064 0029DEA4  90 04 00 00 */	stw r0, 0(r4)
/* 802A2068 0029DEA8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A206C 0029DEAC  90 04 00 04 */	stw r0, 4(r4)
/* 802A2070 0029DEB0  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A2074 0029DEB4  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A2078 0029DEB8  90 04 00 00 */	stw r0, 0(r4)
/* 802A207C 0029DEBC  93 C4 00 08 */	stw r30, 8(r4)
lbl_802A2080:
/* 802A2080 0029DEC0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A2084 0029DEC4  48 00 00 14 */	b lbl_802A2098
lbl_802A2088:
/* 802A2088 0029DEC8  7F E3 FB 78 */	mr r3, r31
/* 802A208C 0029DECC  4B E5 E7 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2090 0029DED0  4B FE 60 35 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A2094 0029DED4  4B EF 93 15 */	bl resetSpeedV__Q24gobj4MoveFv
lbl_802A2098:
/* 802A2098 0029DED8  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802A209C 0029DEDC  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802A20A0 0029DEE0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802A20A4 0029DEE4  7C 08 03 A6 */	mtlr r0
/* 802A20A8 0029DEE8  38 21 00 70 */	addi r1, r1, 0x70
/* 802A20AC 0029DEEC  4E 80 00 20 */	blr 

.global initBrush__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
initBrush__Q53scn4step5enemy11broomhatter15StateWalkAroundFv:
/* 802A20B0 0029DEF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A20B4 0029DEF4  7C 08 02 A6 */	mflr r0
/* 802A20B8 0029DEF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A20BC 0029DEFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A20C0 0029DF00  7C 7F 1B 78 */	mr r31, r3
/* 802A20C4 0029DF04  4B E5 E7 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A20C8 0029DF08  4B FE 60 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A20CC 0029DF0C  38 80 00 03 */	li r4, 3
/* 802A20D0 0029DF10  4B FC F1 AD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A20D4 0029DF14  7F E3 FB 78 */	mr r3, r31
/* 802A20D8 0029DF18  4B E5 E7 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A20DC 0029DF1C  4B FE 5F E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A20E0 0029DF20  4B EF 92 BD */	bl resetSpeedH__Q24gobj4MoveFv
/* 802A20E4 0029DF24  38 00 00 00 */	li r0, 0
/* 802A20E8 0029DF28  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802A20EC 0029DF2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A20F0 0029DF30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A20F4 0029DF34  7C 08 03 A6 */	mtlr r0
/* 802A20F8 0029DF38  38 21 00 10 */	addi r1, r1, 0x10
/* 802A20FC 0029DF3C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11broomhatter15StateWalkAroundFv
__dt__Q53scn4step5enemy11broomhatter15StateWalkAroundFv:
/* 802A2100 0029DF40  4B FE F8 B8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6lanzer15StateWalkAroundFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6lanzer15StateWalkAroundFPQ43scn4step5enemy5Enemy:
/* 802C2C58 002BEA98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C2C5C 002BEA9C  7C 08 02 A6 */	mflr r0
/* 802C2C60 002BEAA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C2C64 002BEAA4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802C2C68 002BEAA8  39 61 00 18 */	addi r11, r1, 0x18
/* 802C2C6C 002BEAAC  4B D4 46 D9 */	bl func_80007344
/* 802C2C70 002BEAB0  7C 7D 1B 78 */	mr r29, r3
/* 802C2C74 002BEAB4  4B FC B1 51 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C2C78 002BEAB8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6lanzer15StateWalkAround@ha
/* 802C2C7C 002BEABC  38 03 8D 90 */	addi r0, r3, __vt__Q53scn4step5enemy6lanzer15StateWalkAround@l
/* 802C2C80 002BEAC0  90 1D 00 00 */	stw r0, 0(r29)
/* 802C2C84 002BEAC4  38 00 00 00 */	li r0, 0
/* 802C2C88 002BEAC8  98 1D 00 08 */	stb r0, 8(r29)
/* 802C2C8C 002BEACC  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802C2C90 002BEAD0  7F A3 EB 78 */	mr r3, r29
/* 802C2C94 002BEAD4  4B E3 DB 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2C98 002BEAD8  4B FC 54 FD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C2C9C 002BEADC  4B FF F1 71 */	bl DynamicCastToRef$$0Q53scn4step5enemy6lanzer6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom
/* 802C2CA0 002BEAE0  7C 7E 1B 78 */	mr r30, r3
/* 802C2CA4 002BEAE4  4B FF F4 7D */	bl setBasePosX__Q53scn4step5enemy6lanzer6CustomFv
/* 802C2CA8 002BEAE8  7F A3 EB 78 */	mr r3, r29
/* 802C2CAC 002BEAEC  4B E3 DB 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2CB0 002BEAF0  4B FC 54 05 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C2CB4 002BEAF4  4B ED 72 15 */	bl setGround__Q24gobj9FootStateFv
/* 802C2CB8 002BEAF8  7F A3 EB 78 */	mr r3, r29
/* 802C2CBC 002BEAFC  4B E3 DB 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2CC0 002BEB00  4B FC 54 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2CC4 002BEB04  38 80 00 07 */	li r4, 7
/* 802C2CC8 002BEB08  4B FA E5 B5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C2CCC 002BEB0C  7F C3 F3 78 */	mr r3, r30
/* 802C2CD0 002BEB10  4B E1 84 B1 */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802C2CD4 002BEB14  FF E0 08 90 */	fmr f31, f1
/* 802C2CD8 002BEB18  7F A3 EB 78 */	mr r3, r29
/* 802C2CDC 002BEB1C  4B E3 DB 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2CE0 002BEB20  4B FC 53 ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2CE4 002BEB24  FC 20 F8 90 */	fmr f1, f31
/* 802C2CE8 002BEB28  4B FA E5 A9 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C2CEC 002BEB2C  38 00 00 5A */	li r0, 0x5a
/* 802C2CF0 002BEB30  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802C2CF4 002BEB34  7F C3 F3 78 */	mr r3, r30
/* 802C2CF8 002BEB38  4B F1 85 3D */	bl isReqClose__Q25pause9ComponentCFv
/* 802C2CFC 002BEB3C  2C 03 00 00 */	cmpwi r3, 0
/* 802C2D00 002BEB40  41 82 00 2C */	beq lbl_802C2D2C
/* 802C2D04 002BEB44  7F C3 F3 78 */	mr r3, r30
/* 802C2D08 002BEB48  4B F6 45 51 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802C2D0C 002BEB4C  7C 7F 1B 78 */	mr r31, r3
/* 802C2D10 002BEB50  7F A3 EB 78 */	mr r3, r29
/* 802C2D14 002BEB54  4B E3 DA CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2D18 002BEB58  4B FC 53 95 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C2D1C 002BEB5C  7F E4 FB 78 */	mr r4, r31
/* 802C2D20 002BEB60  4B ED 59 61 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802C2D24 002BEB64  7F C3 F3 78 */	mr r3, r30
/* 802C2D28 002BEB68  4B F1 55 E5 */	bl unsetParentInterim__Q25ocoll5OwnerFv
lbl_802C2D2C:
/* 802C2D2C 002BEB6C  7F C3 F3 78 */	mr r3, r30
/* 802C2D30 002BEB70  4B D7 3E 31 */	bl GXGetTexObjUserData
/* 802C2D34 002BEB74  7C 7F 1B 78 */	mr r31, r3
/* 802C2D38 002BEB78  7F C3 F3 78 */	mr r3, r30
/* 802C2D3C 002BEB7C  4B E5 E1 25 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C2D40 002BEB80  7C 03 F8 40 */	cmplw r3, r31
/* 802C2D44 002BEB84  41 80 00 14 */	blt lbl_802C2D58
/* 802C2D48 002BEB88  7F A3 EB 78 */	mr r3, r29
/* 802C2D4C 002BEB8C  4B E3 DA 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2D50 002BEB90  4B FC 54 4D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C2D54 002BEB94  4B FB C2 ED */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802C2D58:
/* 802C2D58 002BEB98  7F A3 EB 78 */	mr r3, r29
/* 802C2D5C 002BEB9C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802C2D60 002BEBA0  39 61 00 18 */	addi r11, r1, 0x18
/* 802C2D64 002BEBA4  4B D4 46 2D */	bl func_80007390
/* 802C2D68 002BEBA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C2D6C 002BEBAC  7C 08 03 A6 */	mtlr r0
/* 802C2D70 002BEBB0  38 21 00 20 */	addi r1, r1, 0x20
/* 802C2D74 002BEBB4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6lanzer15StateWalkAroundFv
__dt__Q53scn4step5enemy6lanzer15StateWalkAroundFv:
/* 802C2D78 002BEBB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C2D7C 002BEBBC  7C 08 02 A6 */	mflr r0
/* 802C2D80 002BEBC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C2D84 002BEBC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C2D88 002BEBC8  93 C1 00 08 */	stw r30, 8(r1)
/* 802C2D8C 002BEBCC  7C 7E 1B 78 */	mr r30, r3
/* 802C2D90 002BEBD0  7C 9F 23 78 */	mr r31, r4
/* 802C2D94 002BEBD4  2C 03 00 00 */	cmpwi r3, 0
/* 802C2D98 002BEBD8  41 82 00 40 */	beq lbl_802C2DD8
/* 802C2D9C 002BEBDC  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy6lanzer15StateWalkAround@ha
/* 802C2DA0 002BEBE0  38 04 8D 90 */	addi r0, r4, __vt__Q53scn4step5enemy6lanzer15StateWalkAround@l
/* 802C2DA4 002BEBE4  90 03 00 00 */	stw r0, 0(r3)
/* 802C2DA8 002BEBE8  4B E3 DA 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2DAC 002BEBEC  4B FC 53 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2DB0 002BEBF0  C0 22 BD 00 */	lfs f1, $$256373-_SDA2_BASE_(r2)
/* 802C2DB4 002BEBF4  4B FA E4 DD */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C2DB8 002BEBF8  7F C3 F3 78 */	mr r3, r30
/* 802C2DBC 002BEBFC  38 80 00 00 */	li r4, 0
/* 802C2DC0 002BEC00  4B FC B0 2D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C2DC4 002BEC04  7F E0 07 34 */	extsh r0, r31
/* 802C2DC8 002BEC08  2C 00 00 00 */	cmpwi r0, 0
/* 802C2DCC 002BEC0C  40 81 00 0C */	ble lbl_802C2DD8
/* 802C2DD0 002BEC10  7F C3 F3 78 */	mr r3, r30
/* 802C2DD4 002BEC14  4B EF C9 41 */	bl __dl__FPv
lbl_802C2DD8:
/* 802C2DD8 002BEC18  7F C3 F3 78 */	mr r3, r30
/* 802C2DDC 002BEC1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C2DE0 002BEC20  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C2DE4 002BEC24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C2DE8 002BEC28  7C 08 03 A6 */	mtlr r0
/* 802C2DEC 002BEC2C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C2DF0 002BEC30  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6lanzer15StateWalkAroundFv
procAnim__Q53scn4step5enemy6lanzer15StateWalkAroundFv:
/* 802C2DF4 002BEC34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C2DF8 002BEC38  7C 08 02 A6 */	mflr r0
/* 802C2DFC 002BEC3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C2E00 002BEC40  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802C2E04 002BEC44  39 61 00 18 */	addi r11, r1, 0x18
/* 802C2E08 002BEC48  4B D4 45 3D */	bl func_80007344
/* 802C2E0C 002BEC4C  7C 7D 1B 78 */	mr r29, r3
/* 802C2E10 002BEC50  4B E3 D9 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2E14 002BEC54  4B FC 53 81 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C2E18 002BEC58  4B FF EF F5 */	bl DynamicCastToRef$$0Q53scn4step5enemy6lanzer6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom
/* 802C2E1C 002BEC5C  7C 7E 1B 78 */	mr r30, r3
/* 802C2E20 002BEC60  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802C2E24 002BEC64  2C 03 00 00 */	cmpwi r3, 0
/* 802C2E28 002BEC68  41 82 00 0C */	beq lbl_802C2E34
/* 802C2E2C 002BEC6C  38 03 FF FF */	addi r0, r3, -1
/* 802C2E30 002BEC70  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_802C2E34:
/* 802C2E34 002BEC74  7F A3 EB 78 */	mr r3, r29
/* 802C2E38 002BEC78  4B E3 D9 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2E3C 002BEC7C  4B FC 52 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2E40 002BEC80  4B FA E4 65 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C2E44 002BEC84  2C 03 00 00 */	cmpwi r3, 0
/* 802C2E48 002BEC88  41 82 00 CC */	beq lbl_802C2F14
/* 802C2E4C 002BEC8C  7F A3 EB 78 */	mr r3, r29
/* 802C2E50 002BEC90  4B E3 D9 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2E54 002BEC94  4B FC 52 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2E58 002BEC98  4B FA E6 99 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C2E5C 002BEC9C  4B E3 0C 45 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C2E60 002BECA0  28 03 00 03 */	cmplwi r3, 3
/* 802C2E64 002BECA4  40 82 00 10 */	bne lbl_802C2E74
/* 802C2E68 002BECA8  7F C3 F3 78 */	mr r3, r30
/* 802C2E6C 002BECAC  4B FF F2 99 */	bl incNowLoop__Q53scn4step5enemy6lanzer6CustomFv
/* 802C2E70 002BECB0  48 00 00 24 */	b lbl_802C2E94
lbl_802C2E74:
/* 802C2E74 002BECB4  7F C3 F3 78 */	mr r3, r30
/* 802C2E78 002BECB8  4B F6 43 E1 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802C2E7C 002BECBC  7C 7F 1B 78 */	mr r31, r3
/* 802C2E80 002BECC0  7F A3 EB 78 */	mr r3, r29
/* 802C2E84 002BECC4  4B E3 D9 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2E88 002BECC8  4B FC 52 25 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C2E8C 002BECCC  7F E4 FB 78 */	mr r4, r31
/* 802C2E90 002BECD0  4B ED 57 F1 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802C2E94:
/* 802C2E94 002BECD4  7F C3 F3 78 */	mr r3, r30
/* 802C2E98 002BECD8  4B F1 54 75 */	bl unsetParentInterim__Q25ocoll5OwnerFv
/* 802C2E9C 002BECDC  7F A3 EB 78 */	mr r3, r29
/* 802C2EA0 002BECE0  4B E3 D9 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2EA4 002BECE4  4B FC 52 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2EA8 002BECE8  38 80 00 07 */	li r4, 7
/* 802C2EAC 002BECEC  4B FA E3 D1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C2EB0 002BECF0  7F C3 F3 78 */	mr r3, r30
/* 802C2EB4 002BECF4  4B E1 82 CD */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802C2EB8 002BECF8  FF E0 08 90 */	fmr f31, f1
/* 802C2EBC 002BECFC  7F A3 EB 78 */	mr r3, r29
/* 802C2EC0 002BED00  4B E3 D9 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2EC4 002BED04  4B FC 52 09 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2EC8 002BED08  FC 20 F8 90 */	fmr f1, f31
/* 802C2ECC 002BED0C  4B FA E3 C5 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C2ED0 002BED10  88 1D 00 08 */	lbz r0, 8(r29)
/* 802C2ED4 002BED14  2C 00 00 00 */	cmpwi r0, 0
/* 802C2ED8 002BED18  40 82 00 88 */	bne lbl_802C2F60
/* 802C2EDC 002BED1C  7F C3 F3 78 */	mr r3, r30
/* 802C2EE0 002BED20  4B D7 3C 81 */	bl GXGetTexObjUserData
/* 802C2EE4 002BED24  7C 7F 1B 78 */	mr r31, r3
/* 802C2EE8 002BED28  7F C3 F3 78 */	mr r3, r30
/* 802C2EEC 002BED2C  4B E5 DF 75 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C2EF0 002BED30  7C 03 F8 40 */	cmplw r3, r31
/* 802C2EF4 002BED34  41 80 00 6C */	blt lbl_802C2F60
/* 802C2EF8 002BED38  7F A3 EB 78 */	mr r3, r29
/* 802C2EFC 002BED3C  4B E3 D8 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2F00 002BED40  4B FC 52 9D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C2F04 002BED44  4B FB C1 3D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802C2F08 002BED48  38 00 00 01 */	li r0, 1
/* 802C2F0C 002BED4C  98 1D 00 08 */	stb r0, 8(r29)
/* 802C2F10 002BED50  48 00 00 50 */	b lbl_802C2F60
lbl_802C2F14:
/* 802C2F14 002BED54  7F A3 EB 78 */	mr r3, r29
/* 802C2F18 002BED58  4B E3 D8 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2F1C 002BED5C  4B FC 51 B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2F20 002BED60  4B FA E5 D1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C2F24 002BED64  4B E3 0B 7D */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C2F28 002BED68  2C 03 00 00 */	cmpwi r3, 0
/* 802C2F2C 002BED6C  40 82 00 34 */	bne lbl_802C2F60
/* 802C2F30 002BED70  88 1D 00 08 */	lbz r0, 8(r29)
/* 802C2F34 002BED74  2C 00 00 00 */	cmpwi r0, 0
/* 802C2F38 002BED78  40 82 00 28 */	bne lbl_802C2F60
/* 802C2F3C 002BED7C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802C2F40 002BED80  2C 00 00 00 */	cmpwi r0, 0
/* 802C2F44 002BED84  40 82 00 1C */	bne lbl_802C2F60
/* 802C2F48 002BED88  7F A3 EB 78 */	mr r3, r29
/* 802C2F4C 002BED8C  4B E3 D8 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2F50 002BED90  4B FC 52 4D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C2F54 002BED94  4B FB C0 ED */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802C2F58 002BED98  38 00 00 01 */	li r0, 1
/* 802C2F5C 002BED9C  98 1D 00 08 */	stb r0, 8(r29)
lbl_802C2F60:
/* 802C2F60 002BEDA0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802C2F64 002BEDA4  39 61 00 18 */	addi r11, r1, 0x18
/* 802C2F68 002BEDA8  4B D4 44 29 */	bl func_80007390
/* 802C2F6C 002BEDAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C2F70 002BEDB0  7C 08 03 A6 */	mtlr r0
/* 802C2F74 002BEDB4  38 21 00 20 */	addi r1, r1, 0x20
/* 802C2F78 002BEDB8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6lanzer15StateWalkAroundFv
procMove__Q53scn4step5enemy6lanzer15StateWalkAroundFv:
/* 802C2F7C 002BEDBC  4B FF FA E0 */	b procMove__Q53scn4step5enemy6lanzer9StateWalkFv

.global procFixPos__Q53scn4step5enemy6lanzer15StateWalkAroundFv
procFixPos__Q53scn4step5enemy6lanzer15StateWalkAroundFv:
/* 802C2F80 002BEDC0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802C2F84 002BEDC4  7C 08 02 A6 */	mflr r0
/* 802C2F88 002BEDC8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802C2F8C 002BEDCC  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 802C2F90 002BEDD0  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 802C2F94 002BEDD4  39 61 00 90 */	addi r11, r1, 0x90
/* 802C2F98 002BEDD8  4B D4 43 AD */	bl func_80007344
/* 802C2F9C 002BEDDC  7C 7D 1B 78 */	mr r29, r3
/* 802C2FA0 002BEDE0  4B E3 D8 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2FA4 002BEDE4  4B FC 51 F1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C2FA8 002BEDE8  4B FF EE 65 */	bl DynamicCastToRef$$0Q53scn4step5enemy6lanzer6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom
/* 802C2FAC 002BEDEC  7C 7F 1B 78 */	mr r31, r3
/* 802C2FB0 002BEDF0  7F A3 EB 78 */	mr r3, r29
/* 802C2FB4 002BEDF4  4B E3 D8 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2FB8 002BEDF8  4B FC 51 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2FBC 002BEDFC  4B FA E5 35 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C2FC0 002BEE00  4B E3 0A E1 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C2FC4 002BEE04  28 03 00 03 */	cmplwi r3, 3
/* 802C2FC8 002BEE08  40 82 01 F8 */	bne lbl_802C31C0
/* 802C2FCC 002BEE0C  7F A3 EB 78 */	mr r3, r29
/* 802C2FD0 002BEE10  4B E3 D8 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2FD4 002BEE14  4B FC BF FD */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802C2FD8 002BEE18  7F A3 EB 78 */	mr r3, r29
/* 802C2FDC 002BEE1C  4B E3 D8 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2FE0 002BEE20  4B FC 51 1D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C2FE4 002BEE24  7C 64 1B 78 */	mr r4, r3
/* 802C2FE8 002BEE28  38 61 00 4C */	addi r3, r1, 0x4c
/* 802C2FEC 002BEE2C  4B FC 7C AD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C2FF0 002BEE30  88 01 00 4E */	lbz r0, 0x4e(r1)
/* 802C2FF4 002BEE34  2C 00 00 00 */	cmpwi r0, 0
/* 802C2FF8 002BEE38  41 82 00 80 */	beq lbl_802C3078
/* 802C2FFC 002BEE3C  7F A3 EB 78 */	mr r3, r29
/* 802C3000 002BEE40  4B E3 D7 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3004 002BEE44  4B FC 50 C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C3008 002BEE48  4B ED 83 95 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C300C 002BEE4C  7F A3 EB 78 */	mr r3, r29
/* 802C3010 002BEE50  4B E3 D7 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3014 002BEE54  4B FC 50 99 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C3018 002BEE58  4B EB E6 BD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C301C 002BEE5C  7C 60 00 34 */	cntlzw r0, r3
/* 802C3020 002BEE60  54 1E D9 7E */	srwi r30, r0, 5
/* 802C3024 002BEE64  7F A3 EB 78 */	mr r3, r29
/* 802C3028 002BEE68  4B E3 D7 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C302C 002BEE6C  4B FC 50 81 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C3030 002BEE70  7F C4 F3 78 */	mr r4, r30
/* 802C3034 002BEE74  4B ED 56 4D */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802C3038 002BEE78  7F A3 EB 78 */	mr r3, r29
/* 802C303C 002BEE7C  4B E3 D7 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3040 002BEE80  4B FC 50 7D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C3044 002BEE84  7C 64 1B 78 */	mr r4, r3
/* 802C3048 002BEE88  38 61 00 14 */	addi r3, r1, 0x14
/* 802C304C 002BEE8C  4B FA C6 69 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C3050 002BEE90  C3 E1 00 14 */	lfs f31, 0x14(r1)
/* 802C3054 002BEE94  7F A3 EB 78 */	mr r3, r29
/* 802C3058 002BEE98  4B E3 D7 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C305C 002BEE9C  4B FC 50 51 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C3060 002BEEA0  4B ED 90 41 */	bl getSign__Q24gobj6TargetCFv
/* 802C3064 002BEEA4  C0 02 BD 04 */	lfs f0, $$256407-_SDA2_BASE_(r2)
/* 802C3068 002BEEA8  EC 20 F8 7A */	fmadds f1, f0, f1, f31
/* 802C306C 002BEEAC  7F E3 FB 78 */	mr r3, r31
/* 802C3070 002BEEB0  4B FA 19 0D */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802C3074 002BEEB4  48 00 01 4C */	b lbl_802C31C0
lbl_802C3078:
/* 802C3078 002BEEB8  7F A3 EB 78 */	mr r3, r29
/* 802C307C 002BEEBC  4B E3 D7 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3080 002BEEC0  4B FC 50 E5 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802C3084 002BEEC4  4B FA A6 95 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802C3088 002BEEC8  2C 03 00 00 */	cmpwi r3, 0
/* 802C308C 002BEECC  41 82 00 68 */	beq lbl_802C30F4
/* 802C3090 002BEED0  7F E3 FB 78 */	mr r3, r31
/* 802C3094 002BEED4  4B FF F0 E1 */	bl setTurnFlag__Q53scn4step5enemy6lanzer6CustomFv
/* 802C3098 002BEED8  7F A3 EB 78 */	mr r3, r29
/* 802C309C 002BEEDC  4B E3 D7 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C30A0 002BEEE0  4B FC 50 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C30A4 002BEEE4  38 80 00 08 */	li r4, 8
/* 802C30A8 002BEEE8  4B FA E1 D5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C30AC 002BEEEC  7F A3 EB 78 */	mr r3, r29
/* 802C30B0 002BEEF0  4B E3 D7 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C30B4 002BEEF4  4B FC 50 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C30B8 002BEEF8  C0 22 BD 00 */	lfs f1, $$256373-_SDA2_BASE_(r2)
/* 802C30BC 002BEEFC  4B FA E1 D5 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C30C0 002BEF00  7F A3 EB 78 */	mr r3, r29
/* 802C30C4 002BEF04  4B E3 D7 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C30C8 002BEF08  4B FC 4F FD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C30CC 002BEF0C  4B ED 82 D1 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C30D0 002BEF10  7F A3 EB 78 */	mr r3, r29
/* 802C30D4 002BEF14  4B E3 D7 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C30D8 002BEF18  4B FC 4F D5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C30DC 002BEF1C  4B EB E5 F9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C30E0 002BEF20  7C 60 00 34 */	cntlzw r0, r3
/* 802C30E4 002BEF24  54 04 D9 7E */	srwi r4, r0, 5
/* 802C30E8 002BEF28  7F E3 FB 78 */	mr r3, r31
/* 802C30EC 002BEF2C  4B E4 23 85 */	bl SetRemoteFilter__Q44nw4r3snd6detail11BasicPlayerFi
/* 802C30F0 002BEF30  48 00 00 D0 */	b lbl_802C31C0
lbl_802C30F4:
/* 802C30F4 002BEF34  7F E3 FB 78 */	mr r3, r31
/* 802C30F8 002BEF38  4B E1 13 09 */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 802C30FC 002BEF3C  FF E0 08 90 */	fmr f31, f1
/* 802C3100 002BEF40  7F A3 EB 78 */	mr r3, r29
/* 802C3104 002BEF44  4B E3 D6 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3108 002BEF48  4B FC 4F B5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C310C 002BEF4C  7C 64 1B 78 */	mr r4, r3
/* 802C3110 002BEF50  38 61 00 08 */	addi r3, r1, 8
/* 802C3114 002BEF54  4B FA C5 A1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C3118 002BEF58  C0 01 00 08 */	lfs f0, 8(r1)
/* 802C311C 002BEF5C  EF E0 F8 28 */	fsubs f31, f0, f31
/* 802C3120 002BEF60  3B C0 00 00 */	li r30, 0
/* 802C3124 002BEF64  7F A3 EB 78 */	mr r3, r29
/* 802C3128 002BEF68  4B E3 D6 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C312C 002BEF6C  4B FC 4F 81 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C3130 002BEF70  4B EB E5 A5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C3134 002BEF74  2C 03 00 00 */	cmpwi r3, 0
/* 802C3138 002BEF78  41 82 00 18 */	beq lbl_802C3150
/* 802C313C 002BEF7C  C0 02 BD 08 */	lfs f0, $$256408-_SDA2_BASE_(r2)
/* 802C3140 002BEF80  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C3144 002BEF84  40 81 00 1C */	ble lbl_802C3160
/* 802C3148 002BEF88  3B C0 00 01 */	li r30, 1
/* 802C314C 002BEF8C  48 00 00 14 */	b lbl_802C3160
lbl_802C3150:
/* 802C3150 002BEF90  C0 02 BD 0C */	lfs f0, $$256409-_SDA2_BASE_(r2)
/* 802C3154 002BEF94  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C3158 002BEF98  40 80 00 08 */	bge lbl_802C3160
/* 802C315C 002BEF9C  3B C0 00 01 */	li r30, 1
lbl_802C3160:
/* 802C3160 002BEFA0  2C 1E 00 00 */	cmpwi r30, 0
/* 802C3164 002BEFA4  41 82 00 5C */	beq lbl_802C31C0
/* 802C3168 002BEFA8  7F E3 FB 78 */	mr r3, r31
/* 802C316C 002BEFAC  4B FF F0 09 */	bl setTurnFlag__Q53scn4step5enemy6lanzer6CustomFv
/* 802C3170 002BEFB0  7F A3 EB 78 */	mr r3, r29
/* 802C3174 002BEFB4  4B E3 D6 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3178 002BEFB8  4B FC 4F 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C317C 002BEFBC  38 80 00 08 */	li r4, 8
/* 802C3180 002BEFC0  4B FA E0 FD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C3184 002BEFC4  7F A3 EB 78 */	mr r3, r29
/* 802C3188 002BEFC8  4B E3 D6 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C318C 002BEFCC  4B FC 4F 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C3190 002BEFD0  C0 22 BD 00 */	lfs f1, $$256373-_SDA2_BASE_(r2)
/* 802C3194 002BEFD4  4B FA E0 FD */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C3198 002BEFD8  7F A3 EB 78 */	mr r3, r29
/* 802C319C 002BEFDC  4B E3 D6 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C31A0 002BEFE0  4B FC 4F 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C31A4 002BEFE4  4B ED 81 F9 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C31A8 002BEFE8  7F E3 FB 78 */	mr r3, r31
/* 802C31AC 002BEFEC  C0 02 BD 10 */	lfs f0, $$256410-_SDA2_BASE_(r2)
/* 802C31B0 002BEFF0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C31B4 002BEFF4  7C 80 00 26 */	mfcr r4
/* 802C31B8 002BEFF8  54 84 0F FE */	srwi r4, r4, 0x1f
/* 802C31BC 002BEFFC  4B E4 22 B5 */	bl SetRemoteFilter__Q44nw4r3snd6detail11BasicPlayerFi
lbl_802C31C0:
/* 802C31C0 002BF000  7F A3 EB 78 */	mr r3, r29
/* 802C31C4 002BF004  4B E3 D6 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C31C8 002BF008  4B FC 4F 35 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C31CC 002BF00C  7C 64 1B 78 */	mr r4, r3
/* 802C31D0 002BF010  38 61 00 20 */	addi r3, r1, 0x20
/* 802C31D4 002BF014  4B FC 7A C5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C31D8 002BF018  88 01 00 20 */	lbz r0, 0x20(r1)
/* 802C31DC 002BF01C  2C 00 00 00 */	cmpwi r0, 0
/* 802C31E0 002BF020  41 82 00 18 */	beq lbl_802C31F8
/* 802C31E4 002BF024  7F A3 EB 78 */	mr r3, r29
/* 802C31E8 002BF028  4B E3 D5 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C31EC 002BF02C  4B FC 4E D9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C31F0 002BF030  4B ED 81 B9 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C31F4 002BF034  48 00 00 58 */	b lbl_802C324C
lbl_802C31F8:
/* 802C31F8 002BF038  7F A3 EB 78 */	mr r3, r29
/* 802C31FC 002BF03C  4B E3 D5 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3200 002BF040  7C 7E 1B 78 */	mr r30, r3
/* 802C3204 002BF044  7F A3 EB 78 */	mr r3, r29
/* 802C3208 002BF048  4B E3 D5 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C320C 002BF04C  4B FC 4F 99 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3210 002BF050  7C 7F 1B 78 */	mr r31, r3
/* 802C3214 002BF054  48 14 2C ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C3218 002BF058  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C321C 002BF05C  2C 04 00 00 */	cmpwi r4, 0
/* 802C3220 002BF060  41 82 00 28 */	beq lbl_802C3248
/* 802C3224 002BF064  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802C3228 002BF068  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802C322C 002BF06C  90 04 00 00 */	stw r0, 0(r4)
/* 802C3230 002BF070  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C3234 002BF074  90 04 00 04 */	stw r0, 4(r4)
/* 802C3238 002BF078  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C323C 002BF07C  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C3240 002BF080  90 04 00 00 */	stw r0, 0(r4)
/* 802C3244 002BF084  93 C4 00 08 */	stw r30, 8(r4)
lbl_802C3248:
/* 802C3248 002BF088  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802C324C:
/* 802C324C 002BF08C  38 00 00 98 */	li r0, 0x98
/* 802C3250 002BF090  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802C3254 002BF094  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 802C3258 002BF098  39 61 00 90 */	addi r11, r1, 0x90
/* 802C325C 002BF09C  4B D4 41 35 */	bl func_80007390
/* 802C3260 002BF0A0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802C3264 002BF0A4  7C 08 03 A6 */	mtlr r0
/* 802C3268 002BF0A8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802C326C 002BF0AC  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6sodory15StateWalkAroundFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sodory15StateWalkAroundFPQ43scn4step5enemy5Enemy:
/* 802E6568 002E23A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E656C 002E23AC  7C 08 02 A6 */	mflr r0
/* 802E6570 002E23B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E6574 002E23B4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802E6578 002E23B8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802E657C 002E23BC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802E6580 002E23C0  7C 7E 1B 78 */	mr r30, r3
/* 802E6584 002E23C4  4B FA 78 41 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E6588 002E23C8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sodory15StateWalkAround@ha
/* 802E658C 002E23CC  38 03 CF 58 */	addi r0, r3, __vt__Q53scn4step5enemy6sodory15StateWalkAround@l
/* 802E6590 002E23D0  90 1E 00 00 */	stw r0, 0(r30)
/* 802E6594 002E23D4  38 00 00 00 */	li r0, 0
/* 802E6598 002E23D8  90 1E 00 08 */	stw r0, 8(r30)
/* 802E659C 002E23DC  98 1E 00 0C */	stb r0, 0xc(r30)
/* 802E65A0 002E23E0  7F C3 F3 78 */	mr r3, r30
/* 802E65A4 002E23E4  4B E1 A2 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E65A8 002E23E8  4B FA 1B 05 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E65AC 002E23EC  4B E9 B1 29 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E65B0 002E23F0  98 7E 00 0D */	stb r3, 0xd(r30)
/* 802E65B4 002E23F4  7F C3 F3 78 */	mr r3, r30
/* 802E65B8 002E23F8  4B E1 A2 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E65BC 002E23FC  4B FA 1B D9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E65C0 002E2400  4B FF E4 71 */	bl DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom
/* 802E65C4 002E2404  7C 7F 1B 78 */	mr r31, r3
/* 802E65C8 002E2408  7F C3 F3 78 */	mr r3, r30
/* 802E65CC 002E240C  4B E1 A2 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E65D0 002E2410  4B FA 1A E5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E65D4 002E2414  4B EB 38 F5 */	bl setGround__Q24gobj9FootStateFv
/* 802E65D8 002E2418  7F C3 F3 78 */	mr r3, r30
/* 802E65DC 002E241C  4B E1 A2 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E65E0 002E2420  4B FA 1A ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E65E4 002E2424  4B F8 AF 0D */	bl anim__Q43scn4step5chara5ModelFv
/* 802E65E8 002E2428  4B E0 D4 B9 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802E65EC 002E242C  28 03 00 03 */	cmplwi r3, 3
/* 802E65F0 002E2430  41 82 00 18 */	beq lbl_802E6608
/* 802E65F4 002E2434  7F C3 F3 78 */	mr r3, r30
/* 802E65F8 002E2438  4B E1 A1 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E65FC 002E243C  4B FA 1A D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E6600 002E2440  38 80 00 03 */	li r4, 3
/* 802E6604 002E2444  4B F8 AC 79 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802E6608:
/* 802E6608 002E2448  7F E3 FB 78 */	mr r3, r31
/* 802E660C 002E244C  4B DF 4B 75 */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802E6610 002E2450  FF E0 08 90 */	fmr f31, f1
/* 802E6614 002E2454  7F C3 F3 78 */	mr r3, r30
/* 802E6618 002E2458  4B E1 A1 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E661C 002E245C  4B FA 1A B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E6620 002E2460  FC 20 F8 90 */	fmr f1, f31
/* 802E6624 002E2464  4B F8 AC 6D */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802E6628 002E2468  7F E3 FB 78 */	mr r3, r31
/* 802E662C 002E246C  4B FF E8 55 */	bl setBasePosX__Q53scn4step5enemy6sodory6CustomFv
/* 802E6630 002E2470  7F E3 FB 78 */	mr r3, r31
/* 802E6634 002E2474  4B FF E8 DD */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E6638 002E2478  7F C3 F3 78 */	mr r3, r30
/* 802E663C 002E247C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802E6640 002E2480  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802E6644 002E2484  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802E6648 002E2488  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E664C 002E248C  7C 08 03 A6 */	mtlr r0
/* 802E6650 002E2490  38 21 00 20 */	addi r1, r1, 0x20
/* 802E6654 002E2494  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6sodory15StateWalkAroundFv
__dt__Q53scn4step5enemy6sodory15StateWalkAroundFv:
/* 802E6658 002E2498  4B FA B3 60 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6sodory15StateWalkAroundFv
procAnim__Q53scn4step5enemy6sodory15StateWalkAroundFv:
/* 802E665C 002E249C  4B FF FB 68 */	b procAnim__Q53scn4step5enemy6sodory8StateFlyFv

.global procMove__Q53scn4step5enemy6sodory15StateWalkAroundFv
procMove__Q53scn4step5enemy6sodory15StateWalkAroundFv:
/* 802E6660 002E24A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E6664 002E24A4  7C 08 02 A6 */	mflr r0
/* 802E6668 002E24A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E666C 002E24AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E6670 002E24B0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802E6674 002E24B4  7C 7E 1B 78 */	mr r30, r3
/* 802E6678 002E24B8  4B E1 A1 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E667C 002E24BC  4B FA 1B 19 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E6680 002E24C0  4B FF E3 B1 */	bl DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom
/* 802E6684 002E24C4  4B ED 68 71 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802E6688 002E24C8  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 802E668C 002E24CC  2C 00 00 00 */	cmpwi r0, 0
/* 802E6690 002E24D0  40 82 00 44 */	bne lbl_802E66D4
/* 802E6694 002E24D4  38 61 00 08 */	addi r3, r1, 8
/* 802E6698 002E24D8  C0 02 C4 10 */	lfs f0, $$256319-_SDA2_BASE_(r2)
/* 802E669C 002E24DC  EC 40 00 72 */	fmuls f2, f0, f1
/* 802E66A0 002E24E0  FC 60 10 90 */	fmr f3, f2
/* 802E66A4 002E24E4  4B EB 53 11 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802E66A8 002E24E8  7F C3 F3 78 */	mr r3, r30
/* 802E66AC 002E24EC  4B E1 A1 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E66B0 002E24F0  4B FA 19 FD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E66B4 002E24F4  4B E9 B0 21 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E66B8 002E24F8  7C 7F 1B 78 */	mr r31, r3
/* 802E66BC 002E24FC  7F C3 F3 78 */	mr r3, r30
/* 802E66C0 002E2500  4B E1 A1 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E66C4 002E2504  4B FA 1A 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E66C8 002E2508  7F E4 FB 78 */	mr r4, r31
/* 802E66CC 002E250C  38 A1 00 08 */	addi r5, r1, 8
/* 802E66D0 002E2510  4B EB 4D A5 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
lbl_802E66D4:
/* 802E66D4 002E2514  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E66D8 002E2518  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802E66DC 002E251C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E66E0 002E2520  7C 08 03 A6 */	mtlr r0
/* 802E66E4 002E2524  38 21 00 20 */	addi r1, r1, 0x20
/* 802E66E8 002E2528  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6sodory15StateWalkAroundFv
procFixPos__Q53scn4step5enemy6sodory15StateWalkAroundFv:
/* 802E66EC 002E252C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802E66F0 002E2530  7C 08 02 A6 */	mflr r0
/* 802E66F4 002E2534  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802E66F8 002E2538  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 802E66FC 002E253C  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 802E6700 002E2540  39 61 00 90 */	addi r11, r1, 0x90
/* 802E6704 002E2544  4B D2 0C 41 */	bl func_80007344
/* 802E6708 002E2548  7C 7E 1B 78 */	mr r30, r3
/* 802E670C 002E254C  4B E1 A0 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6710 002E2550  4B FA 1A 85 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E6714 002E2554  4B FF E3 1D */	bl DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom
/* 802E6718 002E2558  7C 7F 1B 78 */	mr r31, r3
/* 802E671C 002E255C  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 802E6720 002E2560  2C 00 00 00 */	cmpwi r0, 0
/* 802E6724 002E2564  40 82 02 10 */	bne lbl_802E6934
/* 802E6728 002E2568  7F C3 F3 78 */	mr r3, r30
/* 802E672C 002E256C  4B E1 A0 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6730 002E2570  4B FA 1A 25 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802E6734 002E2574  7C 64 1B 78 */	mr r4, r3
/* 802E6738 002E2578  38 61 00 08 */	addi r3, r1, 8
/* 802E673C 002E257C  4B FA 49 E9 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802E6740 002E2580  C0 21 00 08 */	lfs f1, 8(r1)
/* 802E6744 002E2584  C0 02 C4 14 */	lfs f0, $$256356-_SDA2_BASE_(r2)
/* 802E6748 002E2588  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E674C 002E258C  40 80 00 08 */	bge lbl_802E6754
/* 802E6750 002E2590  FC 20 08 50 */	fneg f1, f1
lbl_802E6754:
/* 802E6754 002E2594  C0 02 C4 18 */	lfs f0, $$256357-_SDA2_BASE_(r2)
/* 802E6758 002E2598  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E675C 002E259C  4C 41 13 82 */	cror 2, 1, 2
/* 802E6760 002E25A0  40 82 00 38 */	bne lbl_802E6798
/* 802E6764 002E25A4  7F C3 F3 78 */	mr r3, r30
/* 802E6768 002E25A8  4B E1 A0 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E676C 002E25AC  4B FA 19 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E6770 002E25B0  4B EB 4C 2D */	bl resetSpeedH__Q24gobj4MoveFv
/* 802E6774 002E25B4  C0 21 00 08 */	lfs f1, 8(r1)
/* 802E6778 002E25B8  C0 02 C4 14 */	lfs f0, $$256356-_SDA2_BASE_(r2)
/* 802E677C 002E25BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E6780 002E25C0  7C 00 00 26 */	mfcr r0
/* 802E6784 002E25C4  54 00 17 FE */	rlwinm r0, r0, 2, 0x1f, 0x1f
/* 802E6788 002E25C8  98 1E 00 0D */	stb r0, 0xd(r30)
/* 802E678C 002E25CC  38 00 00 01 */	li r0, 1
/* 802E6790 002E25D0  98 1E 00 0C */	stb r0, 0xc(r30)
/* 802E6794 002E25D4  48 00 02 14 */	b lbl_802E69A8
lbl_802E6798:
/* 802E6798 002E25D8  7F C3 F3 78 */	mr r3, r30
/* 802E679C 002E25DC  4B E1 A0 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E67A0 002E25E0  4B FA 19 5D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E67A4 002E25E4  7C 64 1B 78 */	mr r4, r3
/* 802E67A8 002E25E8  38 61 00 54 */	addi r3, r1, 0x54
/* 802E67AC 002E25EC  4B FA 44 ED */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E67B0 002E25F0  88 01 00 56 */	lbz r0, 0x56(r1)
/* 802E67B4 002E25F4  2C 00 00 00 */	cmpwi r0, 0
/* 802E67B8 002E25F8  41 82 00 80 */	beq lbl_802E6838
/* 802E67BC 002E25FC  7F C3 F3 78 */	mr r3, r30
/* 802E67C0 002E2600  4B E1 A0 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E67C4 002E2604  4B FA 19 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E67C8 002E2608  4B EB 4B D5 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802E67CC 002E260C  7F C3 F3 78 */	mr r3, r30
/* 802E67D0 002E2610  4B E1 A0 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E67D4 002E2614  4B FA 18 D9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E67D8 002E2618  4B E9 AE FD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E67DC 002E261C  7C 60 00 34 */	cntlzw r0, r3
/* 802E67E0 002E2620  54 03 D9 7E */	srwi r3, r0, 5
/* 802E67E4 002E2624  98 7E 00 0D */	stb r3, 0xd(r30)
/* 802E67E8 002E2628  38 00 00 01 */	li r0, 1
/* 802E67EC 002E262C  98 1E 00 0C */	stb r0, 0xc(r30)
/* 802E67F0 002E2630  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802E67F4 002E2634  2C 00 00 00 */	cmpwi r0, 0
/* 802E67F8 002E2638  41 82 00 0C */	beq lbl_802E6804
/* 802E67FC 002E263C  C3 E2 C4 1C */	lfs f31, $$256358-_SDA2_BASE_(r2)
/* 802E6800 002E2640  48 00 00 08 */	b lbl_802E6808
lbl_802E6804:
/* 802E6804 002E2644  C3 E2 C4 20 */	lfs f31, $$256359-_SDA2_BASE_(r2)
lbl_802E6808:
/* 802E6808 002E2648  7F C3 F3 78 */	mr r3, r30
/* 802E680C 002E264C  4B E1 9F D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6810 002E2650  4B FA 18 AD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E6814 002E2654  7C 64 1B 78 */	mr r4, r3
/* 802E6818 002E2658  38 61 00 1C */	addi r3, r1, 0x1c
/* 802E681C 002E265C  4B F8 8E 99 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E6820 002E2660  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802E6824 002E2664  C0 02 C4 24 */	lfs f0, $$256360-_SDA2_BASE_(r2)
/* 802E6828 002E2668  EC 20 0F FA */	fmadds f1, f0, f31, f1
/* 802E682C 002E266C  7F E3 FB 78 */	mr r3, r31
/* 802E6830 002E2670  4B EB 4B 91 */	bl setMoveRate__Q24gobj4MoveFf
/* 802E6834 002E2674  48 00 01 74 */	b lbl_802E69A8
lbl_802E6838:
/* 802E6838 002E2678  7F C3 F3 78 */	mr r3, r30
/* 802E683C 002E267C  4B E1 9F A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6840 002E2680  4B FA 19 25 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802E6844 002E2684  4B F8 6E D5 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802E6848 002E2688  2C 03 00 00 */	cmpwi r3, 0
/* 802E684C 002E268C  41 82 00 3C */	beq lbl_802E6888
/* 802E6850 002E2690  7F C3 F3 78 */	mr r3, r30
/* 802E6854 002E2694  4B E1 9F 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6858 002E2698  4B FA 18 6D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E685C 002E269C  4B EB 4B 41 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802E6860 002E26A0  7F C3 F3 78 */	mr r3, r30
/* 802E6864 002E26A4  4B E1 9F 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6868 002E26A8  4B FA 18 45 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E686C 002E26AC  4B E9 AE 69 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E6870 002E26B0  7C 60 00 34 */	cntlzw r0, r3
/* 802E6874 002E26B4  54 00 D9 7E */	srwi r0, r0, 5
/* 802E6878 002E26B8  98 1E 00 0D */	stb r0, 0xd(r30)
/* 802E687C 002E26BC  38 00 00 01 */	li r0, 1
/* 802E6880 002E26C0  98 1E 00 0C */	stb r0, 0xc(r30)
/* 802E6884 002E26C4  48 00 01 24 */	b lbl_802E69A8
lbl_802E6888:
/* 802E6888 002E26C8  7F E3 FB 78 */	mr r3, r31
/* 802E688C 002E26CC  4B DF 49 35 */	bl GetUpdateRate__Q34nw4r3g3d9AnmScnResCFv
/* 802E6890 002E26D0  FF E0 08 90 */	fmr f31, f1
/* 802E6894 002E26D4  7F C3 F3 78 */	mr r3, r30
/* 802E6898 002E26D8  4B E1 9F 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E689C 002E26DC  4B FA 18 21 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E68A0 002E26E0  7C 64 1B 78 */	mr r4, r3
/* 802E68A4 002E26E4  38 61 00 10 */	addi r3, r1, 0x10
/* 802E68A8 002E26E8  4B F8 8E 0D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E68AC 002E26EC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802E68B0 002E26F0  EF E0 F8 28 */	fsubs f31, f0, f31
/* 802E68B4 002E26F4  3B A0 00 00 */	li r29, 0
/* 802E68B8 002E26F8  7F C3 F3 78 */	mr r3, r30
/* 802E68BC 002E26FC  4B E1 9F 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E68C0 002E2700  4B FA 17 ED */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E68C4 002E2704  4B E9 AE 11 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E68C8 002E2708  2C 03 00 00 */	cmpwi r3, 0
/* 802E68CC 002E270C  41 82 00 18 */	beq lbl_802E68E4
/* 802E68D0 002E2710  C0 02 C4 28 */	lfs f0, $$256361-_SDA2_BASE_(r2)
/* 802E68D4 002E2714  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802E68D8 002E2718  40 81 00 1C */	ble lbl_802E68F4
/* 802E68DC 002E271C  3B A0 00 01 */	li r29, 1
/* 802E68E0 002E2720  48 00 00 14 */	b lbl_802E68F4
lbl_802E68E4:
/* 802E68E4 002E2724  C0 02 C4 2C */	lfs f0, $$256362-_SDA2_BASE_(r2)
/* 802E68E8 002E2728  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802E68EC 002E272C  40 80 00 08 */	bge lbl_802E68F4
/* 802E68F0 002E2730  3B A0 00 01 */	li r29, 1
lbl_802E68F4:
/* 802E68F4 002E2734  2C 1D 00 00 */	cmpwi r29, 0
/* 802E68F8 002E2738  41 82 00 B0 */	beq lbl_802E69A8
/* 802E68FC 002E273C  7F C3 F3 78 */	mr r3, r30
/* 802E6900 002E2740  4B E1 9E E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6904 002E2744  4B FA 17 C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E6908 002E2748  4B EB 4A 95 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802E690C 002E274C  7F C3 F3 78 */	mr r3, r30
/* 802E6910 002E2750  4B E1 9E D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6914 002E2754  4B FA 17 99 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E6918 002E2758  4B E9 AD BD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E691C 002E275C  7C 60 00 34 */	cntlzw r0, r3
/* 802E6920 002E2760  54 00 D9 7E */	srwi r0, r0, 5
/* 802E6924 002E2764  98 1E 00 0D */	stb r0, 0xd(r30)
/* 802E6928 002E2768  38 00 00 01 */	li r0, 1
/* 802E692C 002E276C  98 1E 00 0C */	stb r0, 0xc(r30)
/* 802E6930 002E2770  48 00 00 78 */	b lbl_802E69A8
lbl_802E6934:
/* 802E6934 002E2774  4B DF 48 4D */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802E6938 002E2778  FF E0 08 90 */	fmr f31, f1
/* 802E693C 002E277C  7F C3 F3 78 */	mr r3, r30
/* 802E6940 002E2780  4B E1 9E A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6944 002E2784  4B FA 17 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E6948 002E2788  4B F8 AB A9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E694C 002E278C  4B EB 2C 95 */	bl frame__Q24gobj4AnimCFv
/* 802E6950 002E2790  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 802E6954 002E2794  40 80 00 54 */	bge lbl_802E69A8
/* 802E6958 002E2798  7F C3 F3 78 */	mr r3, r30
/* 802E695C 002E279C  4B E1 9E 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6960 002E27A0  4B FA 17 4D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E6964 002E27A4  88 9E 00 0D */	lbz r4, 0xd(r30)
/* 802E6968 002E27A8  4B EB 1D 19 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802E696C 002E27AC  7F C3 F3 78 */	mr r3, r30
/* 802E6970 002E27B0  4B E1 9E 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6974 002E27B4  4B FA 17 39 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E6978 002E27B8  4B EB 57 29 */	bl getSign__Q24gobj6TargetCFv
/* 802E697C 002E27BC  FF E0 08 90 */	fmr f31, f1
/* 802E6980 002E27C0  7F E3 FB 78 */	mr r3, r31
/* 802E6984 002E27C4  4B ED 65 71 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802E6988 002E27C8  EF E1 07 F2 */	fmuls f31, f1, f31
/* 802E698C 002E27CC  7F C3 F3 78 */	mr r3, r30
/* 802E6990 002E27D0  4B E1 9E 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6994 002E27D4  4B FA 17 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E6998 002E27D8  FC 20 F8 90 */	fmr f1, f31
/* 802E699C 002E27DC  4B E4 3D 65 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802E69A0 002E27E0  38 00 00 00 */	li r0, 0
/* 802E69A4 002E27E4  98 1E 00 0C */	stb r0, 0xc(r30)
lbl_802E69A8:
/* 802E69A8 002E27E8  7F C3 F3 78 */	mr r3, r30
/* 802E69AC 002E27EC  4B E1 9E 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E69B0 002E27F0  4B FA 17 4D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E69B4 002E27F4  7C 64 1B 78 */	mr r4, r3
/* 802E69B8 002E27F8  38 61 00 28 */	addi r3, r1, 0x28
/* 802E69BC 002E27FC  4B FA 42 DD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E69C0 002E2800  88 01 00 28 */	lbz r0, 0x28(r1)
/* 802E69C4 002E2804  2C 00 00 00 */	cmpwi r0, 0
/* 802E69C8 002E2808  41 82 00 18 */	beq lbl_802E69E0
/* 802E69CC 002E280C  7F C3 F3 78 */	mr r3, r30
/* 802E69D0 002E2810  4B E1 9E 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E69D4 002E2814  4B FA 16 F1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E69D8 002E2818  4B EB 49 D1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802E69DC 002E281C  48 00 00 58 */	b lbl_802E6A34
lbl_802E69E0:
/* 802E69E0 002E2820  7F C3 F3 78 */	mr r3, r30
/* 802E69E4 002E2824  4B E1 9D FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E69E8 002E2828  7C 7D 1B 78 */	mr r29, r3
/* 802E69EC 002E282C  7F C3 F3 78 */	mr r3, r30
/* 802E69F0 002E2830  4B E1 9D F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E69F4 002E2834  4B FA 17 B1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E69F8 002E2838  7C 7E 1B 78 */	mr r30, r3
/* 802E69FC 002E283C  48 11 F5 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E6A00 002E2840  38 9E 00 10 */	addi r4, r30, 0x10
/* 802E6A04 002E2844  2C 04 00 00 */	cmpwi r4, 0
/* 802E6A08 002E2848  41 82 00 28 */	beq lbl_802E6A30
/* 802E6A0C 002E284C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802E6A10 002E2850  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802E6A14 002E2854  90 04 00 00 */	stw r0, 0(r4)
/* 802E6A18 002E2858  38 1E 00 90 */	addi r0, r30, 0x90
/* 802E6A1C 002E285C  90 04 00 04 */	stw r0, 4(r4)
/* 802E6A20 002E2860  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E6A24 002E2864  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E6A28 002E2868  90 04 00 00 */	stw r0, 0(r4)
/* 802E6A2C 002E286C  93 A4 00 08 */	stw r29, 8(r4)
lbl_802E6A30:
/* 802E6A30 002E2870  90 9E 00 0C */	stw r4, 0xc(r30)
lbl_802E6A34:
/* 802E6A34 002E2874  7F E3 FB 78 */	mr r3, r31
/* 802E6A38 002E2878  4B FF E4 D9 */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E6A3C 002E287C  38 00 00 98 */	li r0, 0x98
/* 802E6A40 002E2880  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802E6A44 002E2884  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 802E6A48 002E2888  39 61 00 90 */	addi r11, r1, 0x90
/* 802E6A4C 002E288C  4B D2 09 45 */	bl func_80007390
/* 802E6A50 002E2890  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802E6A54 002E2894  7C 08 03 A6 */	mtlr r0
/* 802E6A58 002E2898  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802E6A5C 002E289C  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6common15StateWalkAround
__vt__Q53scn4step5enemy6common15StateWalkAround:
	.incbin "baserom.dol", 0x46F488, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11broomhatter15StateWalkAround
__vt__Q53scn4step5enemy11broomhatter15StateWalkAround:
	.incbin "baserom.dol", 0x471048, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6lanzer15StateWalkAround
__vt__Q53scn4step5enemy6lanzer15StateWalkAround:
	.incbin "baserom.dol", 0x474E90, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6sodory15StateWalkAround
__vt__Q53scn4step5enemy6sodory15StateWalkAround:
	.incbin "baserom.dol", 0x479058, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255928
$$255928:
	.incbin "baserom.dol", 0x49BC38, 0x4
.global $$255929
$$255929:
	.incbin "baserom.dol", 0x49BC3C, 0x4
.global $$255930
$$255930:
	.incbin "baserom.dol", 0x49BC40, 0x4
.global $$255931
$$255931:
	.incbin "baserom.dol", 0x49BC44, 0x4
.global $$255932
$$255932:
	.incbin "baserom.dol", 0x49BC48, 0x4
.global $$255933
$$255933:
	.incbin "baserom.dol", 0x49BC4C, 0x4
.global $$255934
$$255934:
	.incbin "baserom.dol", 0x49BC50, 0x4
.global $$255935
$$255935:
	.incbin "baserom.dol", 0x49BC54, 0x4
.global $$255969
$$255969:
	.incbin "baserom.dol", 0x49BC58, 0x4
.global $$255970
$$255970:
	.incbin "baserom.dol", 0x49BC5C, 0x4
.global $$255971
$$255971:
	.incbin "baserom.dol", 0x49BC60, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256398
$$256398:
	.incbin "baserom.dol", 0x49BF88, 0x4
.global $$256399
$$256399:
	.incbin "baserom.dol", 0x49BF8C, 0x4
.global $$256403
$$256403:
	.incbin "baserom.dol", 0x49BF90, 0x8
.global $$256429
$$256429:
	.incbin "baserom.dol", 0x49BF98, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256373
$$256373:
	.incbin "baserom.dol", 0x49C7C0, 0x4
.global $$256407
$$256407:
	.incbin "baserom.dol", 0x49C7C4, 0x4
.global $$256408
$$256408:
	.incbin "baserom.dol", 0x49C7C8, 0x4
.global $$256409
$$256409:
	.incbin "baserom.dol", 0x49C7CC, 0x4
.global $$256410
$$256410:
	.incbin "baserom.dol", 0x49C7D0, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256319
$$256319:
	.incbin "baserom.dol", 0x49CED0, 0x4
.global $$256356
$$256356:
	.incbin "baserom.dol", 0x49CED4, 0x4
.global $$256357
$$256357:
	.incbin "baserom.dol", 0x49CED8, 0x4
.global $$256358
$$256358:
	.incbin "baserom.dol", 0x49CEDC, 0x4
.global $$256359
$$256359:
	.incbin "baserom.dol", 0x49CEE0, 0x4
.global $$256360
$$256360:
	.incbin "baserom.dol", 0x49CEE4, 0x4
.global $$256361
$$256361:
	.incbin "baserom.dol", 0x49CEE8, 0x4
.global $$256362
$$256362:
	.incbin "baserom.dol", 0x49CEEC, 0x4
