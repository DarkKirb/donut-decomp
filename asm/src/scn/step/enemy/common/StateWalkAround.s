.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
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
/* 8029590C 0029174C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80295910 00291750  7F E3 FB 78 */	mr r3, r31
/* 80295914 00291754  4B FF 27 A9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80295918 00291758  7C 64 1B 78 */	mr r4, r3
/* 8029591C 0029175C  38 61 00 38 */	addi r3, r1, 0x38
/* 80295920 00291760  4B FD 9D 95 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80295924 00291764  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80295928 00291768  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 8029592C 0029176C  7F E3 FB 78 */	mr r3, r31
/* 80295930 00291770  4B E8 B5 41 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80295934 00291774  2C 03 00 00 */	cmpwi r3, 0x0
/* 80295938 00291778  41 82 00 18 */	beq lbl_80295950
/* 8029593C 0029177C  28 03 00 01 */	cmplwi r3, 0x1
/* 80295940 00291780  41 82 00 34 */	beq lbl_80295974
/* 80295944 00291784  28 03 00 02 */	cmplwi r3, 0x2
/* 80295948 00291788  41 82 00 50 */	beq lbl_80295998
/* 8029594C 0029178C  48 00 00 70 */	b lbl_802959BC
.global lbl_80295950
lbl_80295950:
/* 80295950 00291790  38 61 00 2C */	addi r3, r1, 0x2c
/* 80295954 00291794  C0 22 B1 78 */	lfs f1, "@55928_805610F8"@sda21(r2)
/* 80295958 00291798  C0 42 B1 7C */	lfs f2, "@55929_805610FC"@sda21(r2)
/* 8029595C 0029179C  FC 60 10 90 */	fmr f3, f2
/* 80295960 002917A0  4B F0 60 55 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80295964 002917A4  38 7E 00 0C */	addi r3, r30, 0xc
/* 80295968 002917A8  38 81 00 2C */	addi r4, r1, 0x2c
/* 8029596C 002917AC  4B EE 6B E1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80295970 002917B0  48 00 00 6C */	b lbl_802959DC
.global lbl_80295974
lbl_80295974:
/* 80295974 002917B4  38 61 00 20 */	addi r3, r1, 0x20
/* 80295978 002917B8  C0 22 B1 80 */	lfs f1, "@55930_80561100"@sda21(r2)
/* 8029597C 002917BC  C0 42 B1 84 */	lfs f2, "@55931_80561104"@sda21(r2)
/* 80295980 002917C0  C0 62 B1 7C */	lfs f3, "@55929_805610FC"@sda21(r2)
/* 80295984 002917C4  4B F0 60 31 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80295988 002917C8  38 7E 00 0C */	addi r3, r30, 0xc
/* 8029598C 002917CC  38 81 00 20 */	addi r4, r1, 0x20
/* 80295990 002917D0  4B EE 6B BD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80295994 002917D4  48 00 00 48 */	b lbl_802959DC
.global lbl_80295998
lbl_80295998:
/* 80295998 002917D8  38 61 00 14 */	addi r3, r1, 0x14
/* 8029599C 002917DC  C0 22 B1 88 */	lfs f1, "@55932_80561108"@sda21(r2)
/* 802959A0 002917E0  C0 42 B1 8C */	lfs f2, "@55933_8056110C"@sda21(r2)
/* 802959A4 002917E4  C0 62 B1 7C */	lfs f3, "@55929_805610FC"@sda21(r2)
/* 802959A8 002917E8  4B F0 60 0D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802959AC 002917EC  38 7E 00 0C */	addi r3, r30, 0xc
/* 802959B0 002917F0  38 81 00 14 */	addi r4, r1, 0x14
/* 802959B4 002917F4  4B EE 6B 99 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802959B8 002917F8  48 00 00 24 */	b lbl_802959DC
.global lbl_802959BC
lbl_802959BC:
/* 802959BC 002917FC  38 61 00 08 */	addi r3, r1, 0x8
/* 802959C0 00291800  C0 22 B1 90 */	lfs f1, "@55934_80561110"@sda21(r2)
/* 802959C4 00291804  C0 42 B1 94 */	lfs f2, "@55935_80561114"@sda21(r2)
/* 802959C8 00291808  C0 62 B1 7C */	lfs f3, "@55929_805610FC"@sda21(r2)
/* 802959CC 0029180C  4B F0 5F E9 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802959D0 00291810  38 7E 00 0C */	addi r3, r30, 0xc
/* 802959D4 00291814  38 81 00 08 */	addi r4, r1, 0x8
/* 802959D8 00291818  4B EE 6B 75 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_802959DC
lbl_802959DC:
/* 802959DC 0029181C  7F C3 F3 78 */	mr r3, r30
/* 802959E0 00291820  4B E6 AE 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802959E4 00291824  4B FF 26 D1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802959E8 00291828  4B F0 44 E1 */	bl setGround__Q24gobj9FootStateFv
/* 802959EC 0029182C  7F C3 F3 78 */	mr r3, r30
/* 802959F0 00291830  4B E6 AD F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802959F4 00291834  4B FF 26 D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802959F8 00291838  38 80 00 03 */	li r4, 0x3
/* 802959FC 0029183C  4B FD B8 81 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80295A00 00291840  7F C3 F3 78 */	mr r3, r30
/* 80295A04 00291844  4B E6 AD DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295A08 00291848  4B FF 26 C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80295A0C 0029184C  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80295A10 00291850  C0 02 B1 78 */	lfs f0, "@55928_805610F8"@sda21(r2)
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
/* 80295A60 002918A0  93 C1 00 08 */	stw r30, 0x8(r1)
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
/* 80295A94 002918D4  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 80295AB8 002918F8  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 80295ABC 002918FC  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80295AC0 00291900  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80295AC4 00291904  7C 7F 1B 78 */	mr r31, r3
/* 80295AC8 00291908  4B E6 AD 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295ACC 0029190C  4B FF 26 31 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80295AD0 00291910  7C 64 1B 78 */	mr r4, r3
/* 80295AD4 00291914  38 61 00 20 */	addi r3, r1, 0x20
/* 80295AD8 00291918  4B FF 51 C1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80295ADC 0029191C  88 01 00 22 */	lbz r0, 0x22(r1)
/* 80295AE0 00291920  2C 00 00 00 */	cmpwi r0, 0x0
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
/* 80295B20 00291960  4B F0 2B 61 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
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
/* 80295B50 00291990  C0 02 B1 98 */	lfs f0, "@55969_80561118"@sda21(r2)
/* 80295B54 00291994  EC 00 F8 7A */	fmadds f0, f0, f1, f31
/* 80295B58 00291998  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 80295B5C 0029199C  48 00 00 6C */	b lbl_80295BC8
.global lbl_80295B60
lbl_80295B60:
/* 80295B60 002919A0  7F E3 FB 78 */	mr r3, r31
/* 80295B64 002919A4  4B E6 AC 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295B68 002919A8  4B FF 25 55 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80295B6C 002919AC  7C 64 1B 78 */	mr r4, r3
/* 80295B70 002919B0  38 61 00 08 */	addi r3, r1, 0x8
/* 80295B74 002919B4  4B FD 9B 41 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80295B78 002919B8  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80295B7C 002919BC  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 80295B80 002919C0  EF E1 00 28 */	fsubs f31, f1, f0
/* 80295B84 002919C4  C0 02 B1 9C */	lfs f0, "@55970"@sda21(r2)
/* 80295B88 002919C8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80295B8C 002919CC  40 80 00 0C */	bge lbl_80295B98
/* 80295B90 002919D0  FC 20 F8 50 */	fneg f1, f31
/* 80295B94 002919D4  48 00 00 08 */	b lbl_80295B9C
.global lbl_80295B98
lbl_80295B98:
/* 80295B98 002919D8  FC 20 F8 90 */	fmr f1, f31
.global lbl_80295B9C
lbl_80295B9C:
/* 80295B9C 002919DC  C0 02 B1 A0 */	lfs f0, "@55971"@sda21(r2)
/* 80295BA0 002919E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80295BA4 002919E4  40 81 00 24 */	ble lbl_80295BC8
/* 80295BA8 002919E8  7F E3 FB 78 */	mr r3, r31
/* 80295BAC 002919EC  4B E6 AC 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295BB0 002919F0  4B FF 24 FD */	bl target__Q43scn4step5enemy5EnemyFv
/* 80295BB4 002919F4  C0 02 B1 9C */	lfs f0, "@55970"@sda21(r2)
/* 80295BB8 002919F8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80295BBC 002919FC  7C 80 00 26 */	mfcr r4
/* 80295BC0 00291A00  54 84 0F FE */	srwi r4, r4, 31
/* 80295BC4 00291A04  4B F0 2A BD */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_80295BC8
lbl_80295BC8:
/* 80295BC8 00291A08  88 01 00 20 */	lbz r0, 0x20(r1)
/* 80295BCC 00291A0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80295BD0 00291A10  41 82 00 18 */	beq lbl_80295BE8
/* 80295BD4 00291A14  7F E3 FB 78 */	mr r3, r31
/* 80295BD8 00291A18  4B E6 AC 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295BDC 00291A1C  4B FF 24 E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80295BE0 00291A20  4B F0 57 C9 */	bl resetSpeedV__Q24gobj4MoveFv
/* 80295BE4 00291A24  48 00 00 58 */	b lbl_80295C3C
.global lbl_80295BE8
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
/* 80295C0C 00291A4C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80295C10 00291A50  41 82 00 28 */	beq lbl_80295C38
/* 80295C14 00291A54  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80295C18 00291A58  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80295C1C 00291A5C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80295C20 00291A60  38 1F 00 90 */	addi r0, r31, 0x90
/* 80295C24 00291A64  90 04 00 04 */	stw r0, 0x4(r4)
/* 80295C28 00291A68  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 80295C2C 00291A6C  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 80295C30 00291A70  90 04 00 00 */	stw r0, 0x0(r4)
/* 80295C34 00291A74  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80295C38
lbl_80295C38:
/* 80295C38 00291A78  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80295C3C
lbl_80295C3C:
/* 80295C3C 00291A7C  38 00 00 68 */	li r0, 0x68
/* 80295C40 00291A80  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80295C44 00291A84  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80295C48 00291A88  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80295C4C 00291A8C  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80295C50 00291A90  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80295C54 00291A94  7C 08 03 A6 */	mtlr r0
/* 80295C58 00291A98  38 21 00 70 */	addi r1, r1, 0x70
/* 80295C5C 00291A9C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6common15StateWalkAround
__vt__Q53scn4step5enemy6common15StateWalkAround:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common15StateWalkAroundFv
	.4byte procAnim__Q53scn4step5enemy6common15StateWalkAroundFv
	.4byte procMove__Q53scn4step5enemy6common15StateWalkAroundFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6common15StateWalkAroundFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55928_805610F8"
"@55928_805610F8":

	.4byte 0x3CA3D70A

.global "@55929_805610FC"
"@55929_805610FC":

	.4byte 0x3A83126F

.global "@55930_80561100"
"@55930_80561100":

	.4byte 0x3CF5C28F

.global "@55931_80561104"
"@55931_80561104":

	.4byte 0x3B03126F

.global "@55932_80561108"
"@55932_80561108":

	.4byte 0x3D23D70A

.global "@55933_8056110C"
"@55933_8056110C":

	.4byte 0x3B449BA6

.global "@55934_80561110"
"@55934_80561110":

	.4byte 0x3D75C28F

.global "@55935_80561114"
"@55935_80561114":

	.4byte 0x3B83126F

.global "@55969_80561118"
"@55969_80561118":

	.4byte 0x40200000

.global "@55970"
"@55970":

	.4byte 0

.global "@55971"
"@55971":

	.4byte 0x40000000
	.4byte 0
