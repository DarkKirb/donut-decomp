.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global RuntimeTypeInfoImpl$$0Q53scn4step6weapon11starshotlv16Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
RuntimeTypeInfoImpl$$0Q53scn4step6weapon11starshotlv16Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo:
/* 80374A10 00370850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80374A14 00370854  7C 08 02 A6 */	mflr r0
/* 80374A18 00370858  90 01 00 14 */	stw r0, 0x14(r1)
/* 80374A1C 0037085C  88 0D F8 B8 */	lbz r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q53scn4step6weapon11starshotlv16Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
/* 80374A20 00370860  7C 00 07 74 */	extsb r0, r0
/* 80374A24 00370864  2C 00 00 00 */	cmpwi r0, 0
/* 80374A28 00370868  40 82 00 24 */	bne lbl_80374A4C
/* 80374A2C 0037086C  4B EC 54 05 */	bl RuntimeTypeInfoImpl$$0Q43scn4step6weapon7ICustom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 80374A30 00370870  7C 64 1B 78 */	mr r4, r3
/* 80374A34 00370874  38 6D F8 C0 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q53scn4step6weapon11starshotlv16Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 80374A38 00370878  3C A0 80 45 */	lis r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@ha
/* 80374A3C 0037087C  38 A5 2B 1C */	addi r5, r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@l
/* 80374A40 00370880  4B E0 02 F9 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 80374A44 00370884  38 00 00 01 */	li r0, 1
/* 80374A48 00370888  98 0D F8 B8 */	stb r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q53scn4step6weapon11starshotlv16Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
lbl_80374A4C:
/* 80374A4C 0037088C  38 6D F8 C0 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q53scn4step6weapon11starshotlv16Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 80374A50 00370890  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80374A54 00370894  7C 08 03 A6 */	mtlr r0
/* 80374A58 00370898  38 21 00 10 */	addi r1, r1, 0x10
/* 80374A5C 0037089C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero12interference12StateVomitedFPQ43scn4step4hero4HeroQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1UlUl
__ct__Q53scn4step4hero12interference12StateVomitedFPQ43scn4step4hero4HeroQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1UlUl:
/* 80374A60 003708A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80374A64 003708A4  7C 08 02 A6 */	mflr r0
/* 80374A68 003708A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 80374A6C 003708AC  39 61 00 40 */	addi r11, r1, 0x40
/* 80374A70 003708B0  4B C9 28 C9 */	bl func_80007338
/* 80374A74 003708B4  7C 7A 1B 78 */	mr r26, r3
/* 80374A78 003708B8  7C BB 2B 78 */	mr r27, r5
/* 80374A7C 003708BC  7C DC 33 78 */	mr r28, r6
/* 80374A80 003708C0  7C FD 3B 78 */	mr r29, r7
/* 80374A84 003708C4  4B FE 0A 6D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80374A88 003708C8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero12interference12StateVomited@ha
/* 80374A8C 003708CC  38 03 C5 A8 */	addi r0, r3, __vt__Q53scn4step4hero12interference12StateVomited@l
/* 80374A90 003708D0  90 1A 00 00 */	stw r0, 0(r26)
/* 80374A94 003708D4  3B FA 00 08 */	addi r31, r26, 8
/* 80374A98 003708D8  38 00 00 00 */	li r0, 0
/* 80374A9C 003708DC  90 1F 00 08 */	stw r0, 8(r31)
/* 80374AA0 003708E0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80374AA4 003708E4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80374AA8 003708E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80374AAC 003708EC  90 1F 00 00 */	stw r0, 0(r31)
/* 80374AB0 003708F0  90 1F 00 04 */	stw r0, 4(r31)
/* 80374AB4 003708F4  7F E3 FB 78 */	mr r3, r31
/* 80374AB8 003708F8  4B E0 7B 2D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80374ABC 003708FC  2C 03 00 00 */	cmpwi r3, 0
/* 80374AC0 00370900  41 82 00 0C */	beq lbl_80374ACC
/* 80374AC4 00370904  7F E3 FB 78 */	mr r3, r31
/* 80374AC8 00370908  4B EC 55 4D */	bl unlink__Q24util64ObjListNode$$0Q43scn4step6weapon6Weapon$$4Q24util16ObjListDummyType$$1Fv
lbl_80374ACC:
/* 80374ACC 0037090C  38 00 00 00 */	li r0, 0
/* 80374AD0 00370910  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80374AD4 00370914  7F 63 DB 78 */	mr r3, r27
/* 80374AD8 00370918  4B E1 3B F1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80374ADC 0037091C  2C 03 00 00 */	cmpwi r3, 0
/* 80374AE0 00370920  41 82 00 0C */	beq lbl_80374AEC
/* 80374AE4 00370924  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 80374AE8 00370928  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_80374AEC:
/* 80374AEC 0037092C  7F 63 DB 78 */	mr r3, r27
/* 80374AF0 00370930  4B E0 7A F5 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80374AF4 00370934  2C 03 00 00 */	cmpwi r3, 0
/* 80374AF8 00370938  41 82 00 2C */	beq lbl_80374B24
/* 80374AFC 0037093C  83 DB 00 08 */	lwz r30, 8(r27)
/* 80374B00 00370940  93 DF 00 08 */	stw r30, 8(r31)
/* 80374B04 00370944  38 1E 00 04 */	addi r0, r30, 4
/* 80374B08 00370948  90 01 00 08 */	stw r0, 8(r1)
/* 80374B0C 0037094C  7F E3 FB 78 */	mr r3, r31
/* 80374B10 00370950  4B EC 55 51 */	bl GetNodeFromPointer__Q34nw4r2ut85LinkList$$0Q24util64ObjListNode$$0Q43scn4step6weapon6Weapon$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util64ObjListNode$$0Q43scn4step6weapon6Weapon$$4Q24util16ObjListDummyType$$1
/* 80374B14 00370954  7C 65 1B 78 */	mr r5, r3
/* 80374B18 00370958  7F C3 F3 78 */	mr r3, r30
/* 80374B1C 0037095C  38 81 00 08 */	addi r4, r1, 8
/* 80374B20 00370960  4B DA B2 91 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_80374B24:
/* 80374B24 00370964  93 9A 00 18 */	stw r28, 0x18(r26)
/* 80374B28 00370968  93 BA 00 1C */	stw r29, 0x1c(r26)
/* 80374B2C 0037096C  7F 63 DB 78 */	mr r3, r27
/* 80374B30 00370970  4B E1 3B 99 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80374B34 00370974  2C 03 00 00 */	cmpwi r3, 0
/* 80374B38 00370978  41 82 00 98 */	beq lbl_80374BD0
/* 80374B3C 0037097C  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 80374B40 00370980  48 06 65 F9 */	bl objStop__Q43scn4step6weapon6WeaponFv
/* 80374B44 00370984  4B FD C0 65 */	bl isSpecial__Q43scn4step4hero7ObjStopCFv
/* 80374B48 00370988  2C 03 00 00 */	cmpwi r3, 0
/* 80374B4C 0037098C  41 82 00 14 */	beq lbl_80374B60
/* 80374B50 00370990  7F 43 D3 78 */	mr r3, r26
/* 80374B54 00370994  4B D8 BC 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374B58 00370998  4B FC B7 D5 */	bl objStop__Q43scn4step4hero4HeroFv
/* 80374B5C 0037099C  4B EB ED 05 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
lbl_80374B60:
/* 80374B60 003709A0  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 80374B64 003709A4  48 06 65 9D */	bl target__Q43scn4step6weapon6WeaponFv
/* 80374B68 003709A8  4B E0 CB 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 80374B6C 003709AC  7C 7F 1B 78 */	mr r31, r3
/* 80374B70 003709B0  7F 43 D3 78 */	mr r3, r26
/* 80374B74 003709B4  4B D8 BC 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374B78 003709B8  4B FC B7 7D */	bl target__Q43scn4step4hero4HeroFv
/* 80374B7C 003709BC  7F E4 FB 78 */	mr r4, r31
/* 80374B80 003709C0  4B E2 3B 01 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 80374B84 003709C4  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 80374B88 003709C8  4B DB 52 E9 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80374B8C 003709CC  28 03 00 02 */	cmplwi r3, 2
/* 80374B90 003709D0  41 81 00 40 */	bgt lbl_80374BD0
/* 80374B94 003709D4  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 80374B98 003709D8  48 06 65 F1 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 80374B9C 003709DC  48 00 01 49 */	bl DynamicCastToRef$$0Q53scn4step6weapon11starshotlv16Custom$$4Q43scn4step6weapon7ICustom$$1__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon11starshotlv16Custom
/* 80374BA0 003709E0  7C 7E 1B 78 */	mr r30, r3
/* 80374BA4 003709E4  7F 43 D3 78 */	mr r3, r26
/* 80374BA8 003709E8  4B D8 BC 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374BAC 003709EC  7C 64 1B 78 */	mr r4, r3
/* 80374BB0 003709F0  38 61 00 18 */	addi r3, r1, 0x18
/* 80374BB4 003709F4  4B FC 83 9D */	bl handle__Q43scn4step4hero4HeroFv
/* 80374BB8 003709F8  7F C3 F3 78 */	mr r3, r30
/* 80374BBC 003709FC  38 81 00 18 */	addi r4, r1, 0x18
/* 80374BC0 00370A00  48 06 72 C5 */	bl addHero__Q53scn4step6weapon11starshotlv16CustomFQ24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1
/* 80374BC4 00370A04  38 61 00 18 */	addi r3, r1, 0x18
/* 80374BC8 00370A08  38 80 FF FF */	li r4, -1
/* 80374BCC 00370A0C  4B EB BA FD */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
lbl_80374BD0:
/* 80374BD0 00370A10  7F 43 D3 78 */	mr r3, r26
/* 80374BD4 00370A14  4B D8 BC 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374BD8 00370A18  4B FC B7 45 */	bl model__Q43scn4step4hero4HeroFv
/* 80374BDC 00370A1C  38 63 02 24 */	addi r3, r3, 0x224
/* 80374BE0 00370A20  38 80 00 47 */	li r4, 0x47
/* 80374BE4 00370A24  4B E2 72 15 */	bl start__Q24gobj6ScriptFUl
/* 80374BE8 00370A28  7F 43 D3 78 */	mr r3, r26
/* 80374BEC 00370A2C  4B D8 BB F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374BF0 00370A30  4B FC B7 0D */	bl footState__Q43scn4step4hero4HeroFv
/* 80374BF4 00370A34  4B E1 29 45 */	bl __ct__Q24file8DNOptionFv
/* 80374BF8 00370A38  7F 43 D3 78 */	mr r3, r26
/* 80374BFC 00370A3C  4B D8 BB E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374C00 00370A40  4B FC B8 B5 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 80374C04 00370A44  38 80 00 00 */	li r4, 0
/* 80374C08 00370A48  4B FE 40 99 */	bl setIsValid__Q43scn4step4hero14VacuumReceiverFb
/* 80374C0C 00370A4C  7F 43 D3 78 */	mr r3, r26
/* 80374C10 00370A50  4B D8 BB D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374C14 00370A54  4B FC B7 49 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80374C18 00370A58  4B FD AC 05 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 80374C1C 00370A5C  7F 43 D3 78 */	mr r3, r26
/* 80374C20 00370A60  4B D8 BB C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374C24 00370A64  4B FC B7 B1 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80374C28 00370A68  38 80 00 00 */	li r4, 0
/* 80374C2C 00370A6C  4B FD A5 FD */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80374C30 00370A70  7F 43 D3 78 */	mr r3, r26
/* 80374C34 00370A74  4B D8 BB AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374C38 00370A78  4B FC B7 9D */	bl nururi__Q43scn4step4hero4HeroFv
/* 80374C3C 00370A7C  38 80 00 00 */	li r4, 0
/* 80374C40 00370A80  4B F1 64 ED */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80374C44 00370A84  7F 43 D3 78 */	mr r3, r26
/* 80374C48 00370A88  4B D8 BB 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374C4C 00370A8C  4B FC B6 C1 */	bl move__Q43scn4step4hero4HeroFv
/* 80374C50 00370A90  4B E2 67 41 */	bl resetVelocity__Q24gobj4MoveFv
/* 80374C54 00370A94  7F 43 D3 78 */	mr r3, r26
/* 80374C58 00370A98  4B D8 BB 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374C5C 00370A9C  4B FC B7 A9 */	bl water__Q43scn4step4hero4HeroFv
/* 80374C60 00370AA0  38 80 00 01 */	li r4, 1
/* 80374C64 00370AA4  4B E4 25 B1 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80374C68 00370AA8  7F 43 D3 78 */	mr r3, r26
/* 80374C6C 00370AAC  4B D8 BB 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374C70 00370AB0  4B FC B6 D5 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 80374C74 00370AB4  38 80 00 00 */	li r4, 0
/* 80374C78 00370AB8  4B FB C3 29 */	bl setValid__Q43scn4step4hero12CameraTargetFb
/* 80374C7C 00370ABC  7F 43 D3 78 */	mr r3, r26
/* 80374C80 00370AC0  4B D8 BB 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374C84 00370AC4  4B FC B6 F9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80374C88 00370AC8  38 80 00 01 */	li r4, 1
/* 80374C8C 00370ACC  4B FD A5 9D */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80374C90 00370AD0  7F 43 D3 78 */	mr r3, r26
/* 80374C94 00370AD4  4B D8 BB 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374C98 00370AD8  38 80 00 00 */	li r4, 0
/* 80374C9C 00370ADC  4B FC 93 E5 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80374CA0 00370AE0  7F 43 D3 78 */	mr r3, r26
/* 80374CA4 00370AE4  4B D8 BB 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374CA8 00370AE8  4B FC B6 ED */	bl itemCatcher__Q43scn4step4hero4HeroFv
/* 80374CAC 00370AEC  38 80 00 00 */	li r4, 0
/* 80374CB0 00370AF0  4B FC DF 89 */	bl setCanCatchAbilityItem__Q43scn4step4hero11ItemCatcherFb
/* 80374CB4 00370AF4  7F 43 D3 78 */	mr r3, r26
/* 80374CB8 00370AF8  4B D8 BB 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374CBC 00370AFC  4B FC B6 C1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80374CC0 00370B00  38 80 00 01 */	li r4, 1
/* 80374CC4 00370B04  4B F0 C9 05 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80374CC8 00370B08  7F 43 D3 78 */	mr r3, r26
/* 80374CCC 00370B0C  39 61 00 40 */	addi r11, r1, 0x40
/* 80374CD0 00370B10  4B C9 26 B5 */	bl func_80007384
/* 80374CD4 00370B14  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80374CD8 00370B18  7C 08 03 A6 */	mtlr r0
/* 80374CDC 00370B1C  38 21 00 40 */	addi r1, r1, 0x40
/* 80374CE0 00370B20  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step6weapon11starshotlv16Custom$$4Q43scn4step6weapon7ICustom$$1__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon11starshotlv16Custom
DynamicCastToRef$$0Q53scn4step6weapon11starshotlv16Custom$$4Q43scn4step6weapon7ICustom$$1__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon11starshotlv16Custom:
/* 80374CE4 00370B24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80374CE8 00370B28  7C 08 02 A6 */	mflr r0
/* 80374CEC 00370B2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80374CF0 00370B30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80374CF4 00370B34  93 C1 00 08 */	stw r30, 8(r1)
/* 80374CF8 00370B38  7C 7E 1B 78 */	mr r30, r3
/* 80374CFC 00370B3C  4B FF FD 15 */	bl RuntimeTypeInfoImpl$$0Q53scn4step6weapon11starshotlv16Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 80374D00 00370B40  7C 7F 1B 78 */	mr r31, r3
/* 80374D04 00370B44  2C 1E 00 00 */	cmpwi r30, 0
/* 80374D08 00370B48  41 82 00 48 */	beq lbl_80374D50
/* 80374D0C 00370B4C  7F C3 F3 78 */	mr r3, r30
/* 80374D10 00370B50  81 83 00 00 */	lwz r12, 0(r3)
/* 80374D14 00370B54  81 8C 00 08 */	lwz r12, 8(r12)
/* 80374D18 00370B58  7D 89 03 A6 */	mtctr r12
/* 80374D1C 00370B5C  4E 80 04 21 */	bctrl 
/* 80374D20 00370B60  48 00 00 18 */	b lbl_80374D38
lbl_80374D24:
/* 80374D24 00370B64  7C 03 F8 40 */	cmplw r3, r31
/* 80374D28 00370B68  40 82 00 0C */	bne lbl_80374D34
/* 80374D2C 00370B6C  38 00 00 01 */	li r0, 1
/* 80374D30 00370B70  48 00 00 14 */	b lbl_80374D44
lbl_80374D34:
/* 80374D34 00370B74  80 63 00 00 */	lwz r3, 0(r3)
lbl_80374D38:
/* 80374D38 00370B78  2C 03 00 00 */	cmpwi r3, 0
/* 80374D3C 00370B7C  40 82 FF E8 */	bne lbl_80374D24
/* 80374D40 00370B80  38 00 00 00 */	li r0, 0
lbl_80374D44:
/* 80374D44 00370B84  2C 00 00 00 */	cmpwi r0, 0
/* 80374D48 00370B88  41 82 00 08 */	beq lbl_80374D50
/* 80374D4C 00370B8C  48 00 00 08 */	b lbl_80374D54
lbl_80374D50:
/* 80374D50 00370B90  3B C0 00 00 */	li r30, 0
lbl_80374D54:
/* 80374D54 00370B94  7F C3 F3 78 */	mr r3, r30
/* 80374D58 00370B98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80374D5C 00370B9C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80374D60 00370BA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80374D64 00370BA4  7C 08 03 A6 */	mtlr r0
/* 80374D68 00370BA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80374D6C 00370BAC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero12interference12StateVomitedFv
__dt__Q53scn4step4hero12interference12StateVomitedFv:
/* 80374D70 00370BB0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80374D74 00370BB4  7C 08 02 A6 */	mflr r0
/* 80374D78 00370BB8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80374D7C 00370BBC  39 61 00 30 */	addi r11, r1, 0x30
/* 80374D80 00370BC0  4B C9 25 C5 */	bl func_80007344
/* 80374D84 00370BC4  7C 7D 1B 78 */	mr r29, r3
/* 80374D88 00370BC8  7C 9E 23 78 */	mr r30, r4
/* 80374D8C 00370BCC  2C 03 00 00 */	cmpwi r3, 0
/* 80374D90 00370BD0  41 82 01 AC */	beq lbl_80374F3C
/* 80374D94 00370BD4  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero12interference12StateVomited@ha
/* 80374D98 00370BD8  38 04 C5 A8 */	addi r0, r4, __vt__Q53scn4step4hero12interference12StateVomited@l
/* 80374D9C 00370BDC  90 03 00 00 */	stw r0, 0(r3)
/* 80374DA0 00370BE0  4B D8 BA 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374DA4 00370BE4  4B FC B7 11 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 80374DA8 00370BE8  38 80 00 01 */	li r4, 1
/* 80374DAC 00370BEC  4B FE 3E F5 */	bl setIsValid__Q43scn4step4hero14VacuumReceiverFb
/* 80374DB0 00370BF0  7F A3 EB 78 */	mr r3, r29
/* 80374DB4 00370BF4  4B D8 BA 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374DB8 00370BF8  4B FC B5 A5 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80374DBC 00370BFC  4B FD AA C5 */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 80374DC0 00370C00  7F A3 EB 78 */	mr r3, r29
/* 80374DC4 00370C04  4B D8 BA 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374DC8 00370C08  4B FC B6 0D */	bl nururi__Q43scn4step4hero4HeroFv
/* 80374DCC 00370C0C  38 80 00 01 */	li r4, 1
/* 80374DD0 00370C10  4B FD A4 59 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80374DD4 00370C14  7F A3 EB 78 */	mr r3, r29
/* 80374DD8 00370C18  4B D8 BA 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374DDC 00370C1C  4B FC B5 F9 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80374DE0 00370C20  38 80 00 01 */	li r4, 1
/* 80374DE4 00370C24  4B F1 63 49 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80374DE8 00370C28  7F A3 EB 78 */	mr r3, r29
/* 80374DEC 00370C2C  4B D8 B9 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374DF0 00370C30  4B FC B6 15 */	bl water__Q43scn4step4hero4HeroFv
/* 80374DF4 00370C34  38 80 00 00 */	li r4, 0
/* 80374DF8 00370C38  4B E4 24 1D */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80374DFC 00370C3C  7F A3 EB 78 */	mr r3, r29
/* 80374E00 00370C40  4B D8 B9 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374E04 00370C44  4B FC B5 81 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80374E08 00370C48  38 80 00 3C */	li r4, 0x3c
/* 80374E0C 00370C4C  4B FC D5 F1 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 80374E10 00370C50  7F A3 EB 78 */	mr r3, r29
/* 80374E14 00370C54  4B D8 B9 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374E18 00370C58  4B FC B5 05 */	bl model__Q43scn4step4hero4HeroFv
/* 80374E1C 00370C5C  4B FD 90 F9 */	bl resetViewOffset__Q43scn4step4hero5ModelFv
/* 80374E20 00370C60  7F A3 EB 78 */	mr r3, r29
/* 80374E24 00370C64  4B D8 B9 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374E28 00370C68  4B FC B5 1D */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 80374E2C 00370C6C  38 80 00 01 */	li r4, 1
/* 80374E30 00370C70  4B FB C1 71 */	bl setValid__Q43scn4step4hero12CameraTargetFb
/* 80374E34 00370C74  7F A3 EB 78 */	mr r3, r29
/* 80374E38 00370C78  4B D8 B9 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374E3C 00370C7C  4B FC B5 41 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80374E40 00370C80  38 80 00 00 */	li r4, 0
/* 80374E44 00370C84  4B FD A3 E5 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80374E48 00370C88  7F A3 EB 78 */	mr r3, r29
/* 80374E4C 00370C8C  4B D8 B9 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374E50 00370C90  38 80 00 01 */	li r4, 1
/* 80374E54 00370C94  4B FC 92 2D */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80374E58 00370C98  7F A3 EB 78 */	mr r3, r29
/* 80374E5C 00370C9C  4B D8 B9 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374E60 00370CA0  4B E4 1A 51 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80374E64 00370CA4  4B FC CD 89 */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 80374E68 00370CA8  2C 03 00 00 */	cmpwi r3, 0
/* 80374E6C 00370CAC  41 82 00 18 */	beq lbl_80374E84
/* 80374E70 00370CB0  7F A3 EB 78 */	mr r3, r29
/* 80374E74 00370CB4  4B D8 B9 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374E78 00370CB8  4B FC B5 1D */	bl itemCatcher__Q43scn4step4hero4HeroFv
/* 80374E7C 00370CBC  38 80 00 01 */	li r4, 1
/* 80374E80 00370CC0  4B FC DD B9 */	bl setCanCatchAbilityItem__Q43scn4step4hero11ItemCatcherFb
lbl_80374E84:
/* 80374E84 00370CC4  7F A3 EB 78 */	mr r3, r29
/* 80374E88 00370CC8  4B D8 B9 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374E8C 00370CCC  4B FC B4 F1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80374E90 00370CD0  38 80 00 00 */	li r4, 0
/* 80374E94 00370CD4  4B F0 C7 35 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80374E98 00370CD8  7F A3 EB 78 */	mr r3, r29
/* 80374E9C 00370CDC  4B D8 B9 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374EA0 00370CE0  4B FC B4 8D */	bl objStop__Q43scn4step4hero4HeroFv
/* 80374EA4 00370CE4  4B EB E9 C9 */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 80374EA8 00370CE8  7F A3 EB 78 */	mr r3, r29
/* 80374EAC 00370CEC  4B D8 B9 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374EB0 00370CF0  4B FC CE B5 */	bl PlayerNumAppearIfNotLonely__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 80374EB4 00370CF4  38 7D 00 08 */	addi r3, r29, 8
/* 80374EB8 00370CF8  4B E1 38 11 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80374EBC 00370CFC  2C 03 00 00 */	cmpwi r3, 0
/* 80374EC0 00370D00  41 82 00 50 */	beq lbl_80374F10
/* 80374EC4 00370D04  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 80374EC8 00370D08  4B DB 4F A9 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80374ECC 00370D0C  28 03 00 02 */	cmplwi r3, 2
/* 80374ED0 00370D10  41 81 00 40 */	bgt lbl_80374F10
/* 80374ED4 00370D14  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 80374ED8 00370D18  48 06 62 B1 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 80374EDC 00370D1C  4B FF FE 09 */	bl DynamicCastToRef$$0Q53scn4step6weapon11starshotlv16Custom$$4Q43scn4step6weapon7ICustom$$1__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon11starshotlv16Custom
/* 80374EE0 00370D20  7C 7F 1B 78 */	mr r31, r3
/* 80374EE4 00370D24  7F A3 EB 78 */	mr r3, r29
/* 80374EE8 00370D28  4B D8 B8 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374EEC 00370D2C  7C 64 1B 78 */	mr r4, r3
/* 80374EF0 00370D30  38 61 00 08 */	addi r3, r1, 8
/* 80374EF4 00370D34  4B FC 80 5D */	bl handle__Q43scn4step4hero4HeroFv
/* 80374EF8 00370D38  7F E3 FB 78 */	mr r3, r31
/* 80374EFC 00370D3C  38 81 00 08 */	addi r4, r1, 8
/* 80374F00 00370D40  48 06 70 39 */	bl removeHero__Q53scn4step6weapon11starshotlv16CustomFQ24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1
/* 80374F04 00370D44  38 61 00 08 */	addi r3, r1, 8
/* 80374F08 00370D48  38 80 FF FF */	li r4, -1
/* 80374F0C 00370D4C  4B EB B7 BD */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
lbl_80374F10:
/* 80374F10 00370D50  38 7D 00 08 */	addi r3, r29, 8
/* 80374F14 00370D54  38 80 FF FF */	li r4, -1
/* 80374F18 00370D58  4B EC 51 99 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 80374F1C 00370D5C  7F A3 EB 78 */	mr r3, r29
/* 80374F20 00370D60  38 80 00 00 */	li r4, 0
/* 80374F24 00370D64  4B FE 05 F9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80374F28 00370D68  7F C0 07 34 */	extsh r0, r30
/* 80374F2C 00370D6C  2C 00 00 00 */	cmpwi r0, 0
/* 80374F30 00370D70  40 81 00 0C */	ble lbl_80374F3C
/* 80374F34 00370D74  7F A3 EB 78 */	mr r3, r29
/* 80374F38 00370D78  4B E4 A7 DD */	bl __dl__FPv
lbl_80374F3C:
/* 80374F3C 00370D7C  7F A3 EB 78 */	mr r3, r29
/* 80374F40 00370D80  39 61 00 30 */	addi r11, r1, 0x30
/* 80374F44 00370D84  4B C9 24 4D */	bl func_80007390
/* 80374F48 00370D88  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80374F4C 00370D8C  7C 08 03 A6 */	mtlr r0
/* 80374F50 00370D90  38 21 00 30 */	addi r1, r1, 0x30
/* 80374F54 00370D94  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero12interference12StateVomitedFv
procAnim__Q53scn4step4hero12interference12StateVomitedFv:
/* 80374F58 00370D98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80374F5C 00370D9C  7C 08 02 A6 */	mflr r0
/* 80374F60 00370DA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80374F64 00370DA4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80374F68 00370DA8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80374F6C 00370DAC  7C 7E 1B 78 */	mr r30, r3
/* 80374F70 00370DB0  38 63 00 08 */	addi r3, r3, 8
/* 80374F74 00370DB4  4B FB 8D 59 */	bl isNull__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1CFv
/* 80374F78 00370DB8  2C 03 00 00 */	cmpwi r3, 0
/* 80374F7C 00370DBC  41 82 00 54 */	beq lbl_80374FD0
/* 80374F80 00370DC0  7F C3 F3 78 */	mr r3, r30
/* 80374F84 00370DC4  4B D8 B8 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374F88 00370DC8  4B FC B3 6D */	bl target__Q43scn4step4hero4HeroFv
/* 80374F8C 00370DCC  4B E2 71 15 */	bl getSign__Q24gobj6TargetCFv
/* 80374F90 00370DD0  C0 02 D2 F0 */	lfs f0, $$260568-_SDA2_BASE_(r2)
/* 80374F94 00370DD4  EC 20 00 72 */	fmuls f1, f0, f1
/* 80374F98 00370DD8  38 61 00 08 */	addi r3, r1, 8
/* 80374F9C 00370DDC  C0 42 D2 F4 */	lfs f2, $$260569-_SDA2_BASE_(r2)
/* 80374FA0 00370DE0  C0 62 D2 F8 */	lfs f3, $$260570-_SDA2_BASE_(r2)
/* 80374FA4 00370DE4  4B D4 91 1D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80374FA8 00370DE8  7C 7F 1B 78 */	mr r31, r3
/* 80374FAC 00370DEC  7F C3 F3 78 */	mr r3, r30
/* 80374FB0 00370DF0  4B D8 B8 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374FB4 00370DF4  4B FC B3 59 */	bl move__Q43scn4step4hero4HeroFv
/* 80374FB8 00370DF8  7F E4 FB 78 */	mr r4, r31
/* 80374FBC 00370DFC  4B E2 63 BD */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80374FC0 00370E00  7F C3 F3 78 */	mr r3, r30
/* 80374FC4 00370E04  4B D8 B8 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374FC8 00370E08  4B FE 12 FD */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80374FCC 00370E0C  48 00 00 30 */	b lbl_80374FFC
lbl_80374FD0:
/* 80374FD0 00370E10  7F C3 F3 78 */	mr r3, r30
/* 80374FD4 00370E14  4B D8 B8 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374FD8 00370E18  4B D0 07 59 */	bl GKI_getfirst
/* 80374FDC 00370E1C  4B EA BE 1D */	bl heroManager__Q33scn4step9ComponentFv
/* 80374FE0 00370E20  4B EB A6 FD */	bl stateWarp__Q43scn4step4boss6EffectFv
/* 80374FE4 00370E24  4B E0 C6 F1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80374FE8 00370E28  2C 03 00 00 */	cmpwi r3, 0
/* 80374FEC 00370E2C  41 82 00 10 */	beq lbl_80374FFC
/* 80374FF0 00370E30  7F C3 F3 78 */	mr r3, r30
/* 80374FF4 00370E34  4B D8 B7 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374FF8 00370E38  4B FE 12 CD */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80374FFC:
/* 80374FFC 00370E3C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80375000 00370E40  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80375004 00370E44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80375008 00370E48  7C 08 03 A6 */	mtlr r0
/* 8037500C 00370E4C  38 21 00 20 */	addi r1, r1, 0x20
/* 80375010 00370E50  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero12interference12StateVomitedFv
procMove__Q53scn4step4hero12interference12StateVomitedFv:
/* 80375014 00370E54  4E 80 00 20 */	blr 

.global procConstraint__Q53scn4step4hero12interference12StateVomitedFv
procConstraint__Q53scn4step4hero12interference12StateVomitedFv:
/* 80375018 00370E58  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8037501C 00370E5C  7C 08 02 A6 */	mflr r0
/* 80375020 00370E60  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80375024 00370E64  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80375028 00370E68  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 8037502C 00370E6C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80375030 00370E70  7C 7F 1B 78 */	mr r31, r3
/* 80375034 00370E74  38 63 00 08 */	addi r3, r3, 8
/* 80375038 00370E78  4B FB 8C 95 */	bl isNull__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1CFv
/* 8037503C 00370E7C  2C 03 00 00 */	cmpwi r3, 0
/* 80375040 00370E80  40 82 01 C4 */	bne lbl_80375204
/* 80375044 00370E84  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80375048 00370E88  48 06 60 C1 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 8037504C 00370E8C  7C 64 1B 78 */	mr r4, r3
/* 80375050 00370E90  38 61 00 74 */	addi r3, r1, 0x74
/* 80375054 00370E94  4B EF A6 61 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80375058 00370E98  C0 22 D2 F8 */	lfs f1, $$260570-_SDA2_BASE_(r2)
/* 8037505C 00370E9C  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 80375060 00370EA0  C0 02 D2 FC */	lfs f0, $$260609-_SDA2_BASE_(r2)
/* 80375064 00370EA4  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80375068 00370EA8  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 8037506C 00370EAC  38 61 00 5C */	addi r3, r1, 0x5c
/* 80375070 00370EB0  38 81 00 74 */	addi r4, r1, 0x74
/* 80375074 00370EB4  38 A1 00 68 */	addi r5, r1, 0x68
/* 80375078 00370EB8  4B E2 04 69 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8037507C 00370EBC  7F E3 FB 78 */	mr r3, r31
/* 80375080 00370EC0  4B D8 B7 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375084 00370EC4  4B FC B2 81 */	bl location__Q43scn4step4hero4HeroCFv
/* 80375088 00370EC8  38 81 00 5C */	addi r4, r1, 0x5c
/* 8037508C 00370ECC  4B EF A6 31 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80375090 00370ED0  C0 02 D2 F8 */	lfs f0, $$260570-_SDA2_BASE_(r2)
/* 80375094 00370ED4  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80375098 00370ED8  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8037509C 00370EDC  C0 02 D3 00 */	lfs f0, $$260610-_SDA2_BASE_(r2)
/* 803750A0 00370EE0  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 803750A4 00370EE4  38 61 00 38 */	addi r3, r1, 0x38
/* 803750A8 00370EE8  7F E4 FB 78 */	mr r4, r31
/* 803750AC 00370EEC  48 00 01 7D */	bl calcOffset__Q53scn4step4hero12interference12StateVomitedCFv
/* 803750B0 00370EF0  38 61 00 50 */	addi r3, r1, 0x50
/* 803750B4 00370EF4  38 81 00 44 */	addi r4, r1, 0x44
/* 803750B8 00370EF8  38 A1 00 38 */	addi r5, r1, 0x38
/* 803750BC 00370EFC  4B E2 04 25 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803750C0 00370F00  7F E3 FB 78 */	mr r3, r31
/* 803750C4 00370F04  4B D8 B7 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803750C8 00370F08  4B FC B2 55 */	bl model__Q43scn4step4hero4HeroFv
/* 803750CC 00370F0C  38 81 00 50 */	addi r4, r1, 0x50
/* 803750D0 00370F10  4B FD 8E 21 */	bl setViewOffset__Q43scn4step4hero5ModelFRCQ33hel4math7Vector3
/* 803750D4 00370F14  7F E3 FB 78 */	mr r3, r31
/* 803750D8 00370F18  4B D8 B7 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803750DC 00370F1C  4B FC B2 61 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803750E0 00370F20  4B FD 3E 5D */	bl procMapColl__Q43scn4step4hero7MapCollFv
/* 803750E4 00370F24  7F E3 FB 78 */	mr r3, r31
/* 803750E8 00370F28  4B D8 B6 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803750EC 00370F2C  4B FC B2 F1 */	bl worldCage__Q43scn4step4hero4HeroFv
/* 803750F0 00370F30  4B EF E4 79 */	bl proc__Q43scn4step5chara9WorldCageFv
/* 803750F4 00370F34  7F E3 FB 78 */	mr r3, r31
/* 803750F8 00370F38  4B D8 B6 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803750FC 00370F3C  4B FC B2 09 */	bl location__Q43scn4step4hero4HeroCFv
/* 80375100 00370F40  7C 64 1B 78 */	mr r4, r3
/* 80375104 00370F44  38 61 00 2C */	addi r3, r1, 0x2c
/* 80375108 00370F48  4B EF A5 AD */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037510C 00370F4C  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 80375110 00370F50  80 01 00 60 */	lwz r0, 0x60(r1)
/* 80375114 00370F54  90 61 00 08 */	stw r3, 8(r1)
/* 80375118 00370F58  90 01 00 0C */	stw r0, 0xc(r1)
/* 8037511C 00370F5C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80375120 00370F60  90 01 00 10 */	stw r0, 0x10(r1)
/* 80375124 00370F64  C0 21 00 08 */	lfs f1, 8(r1)
/* 80375128 00370F68  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8037512C 00370F6C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80375130 00370F70  D0 01 00 08 */	stfs f0, 8(r1)
/* 80375134 00370F74  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80375138 00370F78  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8037513C 00370F7C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80375140 00370F80  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80375144 00370F84  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80375148 00370F88  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8037514C 00370F8C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80375150 00370F90  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80375154 00370F94  38 61 00 14 */	addi r3, r1, 0x14
/* 80375158 00370F98  38 81 00 08 */	addi r4, r1, 8
/* 8037515C 00370F9C  4B E0 74 6D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80375160 00370FA0  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80375164 00370FA4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80375168 00370FA8  90 61 00 20 */	stw r3, 0x20(r1)
/* 8037516C 00370FAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80375170 00370FB0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80375174 00370FB4  90 01 00 28 */	stw r0, 0x28(r1)
/* 80375178 00370FB8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8037517C 00370FBC  EC 20 00 32 */	fmuls f1, f0, f0
/* 80375180 00370FC0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80375184 00370FC4  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 80375188 00370FC8  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8037518C 00370FCC  EF E0 08 3A */	fmadds f31, f0, f0, f1
/* 80375190 00370FD0  C0 02 D2 F8 */	lfs f0, $$260570-_SDA2_BASE_(r2)
/* 80375194 00370FD4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80375198 00370FD8  4C 41 13 82 */	cror 2, 1, 2
/* 8037519C 00370FDC  41 82 00 20 */	beq lbl_803751BC
/* 803751A0 00370FE0  3C 60 80 45 */	lis r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@ha
/* 803751A4 00370FE4  38 63 31 54 */	addi r3, r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@l
/* 803751A8 00370FE8  38 80 02 73 */	li r4, 0x273
/* 803751AC 00370FEC  3C A0 80 45 */	lis r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@ha
/* 803751B0 00370FF0  38 A5 31 30 */	addi r5, r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@l
/* 803751B4 00370FF4  4C C6 31 82 */	crclr 6
/* 803751B8 00370FF8  4B DB 32 39 */	bl Warning__Q24nw4r2dbFPCciPCce
lbl_803751BC:
/* 803751BC 00370FFC  C0 22 D2 F8 */	lfs f1, $$260570-_SDA2_BASE_(r2)
/* 803751C0 00371000  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 803751C4 00371004  4C 40 13 82 */	cror 2, 0, 2
/* 803751C8 00371008  40 82 00 08 */	bne lbl_803751D0
/* 803751CC 0037100C  48 00 00 10 */	b lbl_803751DC
lbl_803751D0:
/* 803751D0 00371010  FC 20 F8 90 */	fmr f1, f31
/* 803751D4 00371014  4B D8 98 9D */	bl FrSqrt__Q24nw4r4mathFf
/* 803751D8 00371018  EC 3F 00 72 */	fmuls f1, f31, f1
lbl_803751DC:
/* 803751DC 0037101C  C0 02 D3 04 */	lfs f0, $$260611-_SDA2_BASE_(r2)
/* 803751E0 00371020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803751E4 00371024  40 81 00 20 */	ble lbl_80375204
/* 803751E8 00371028  7F E3 FB 78 */	mr r3, r31
/* 803751EC 0037102C  4B D8 B5 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803751F0 00371030  4B FC B1 4D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803751F4 00371034  4B FD 3F 61 */	bl reset__Q43scn4step4hero7MapCollFv
/* 803751F8 00371038  7F E3 FB 78 */	mr r3, r31
/* 803751FC 0037103C  4B D8 B5 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375200 00371040  4B FE 10 C5 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80375204:
/* 80375204 00371044  38 00 00 98 */	li r0, 0x98
/* 80375208 00371048  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8037520C 0037104C  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80375210 00371050  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80375214 00371054  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80375218 00371058  7C 08 03 A6 */	mtlr r0
/* 8037521C 0037105C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80375220 00371060  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero12interference12StateVomitedFv
procFixPos__Q53scn4step4hero12interference12StateVomitedFv:
/* 80375224 00371064  4E 80 00 20 */	blr 

.global calcOffset__Q53scn4step4hero12interference12StateVomitedCFv
calcOffset__Q53scn4step4hero12interference12StateVomitedCFv:
/* 80375228 00371068  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037522C 0037106C  7C 08 02 A6 */	mflr r0
/* 80375230 00371070  90 01 00 24 */	stw r0, 0x24(r1)
/* 80375234 00371074  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80375238 00371078  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8037523C 0037107C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80375240 00371080  93 C1 00 08 */	stw r30, 8(r1)
/* 80375244 00371084  7C 7F 1B 78 */	mr r31, r3
/* 80375248 00371088  7C 9E 23 78 */	mr r30, r4
/* 8037524C 0037108C  38 64 00 08 */	addi r3, r4, 8
/* 80375250 00371090  4B FB 8A 7D */	bl isNull__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1CFv
/* 80375254 00371094  2C 03 00 00 */	cmpwi r3, 0
/* 80375258 00371098  41 82 00 28 */	beq lbl_80375280
/* 8037525C 0037109C  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 80375260 003710A0  38 83 52 D0 */	addi r4, r3, ZERO__Q33hel4math7Vector3@l
/* 80375264 003710A4  80 64 00 00 */	lwz r3, 0(r4)
/* 80375268 003710A8  80 04 00 04 */	lwz r0, 4(r4)
/* 8037526C 003710AC  90 7F 00 00 */	stw r3, 0(r31)
/* 80375270 003710B0  90 1F 00 04 */	stw r0, 4(r31)
/* 80375274 003710B4  80 04 00 08 */	lwz r0, 8(r4)
/* 80375278 003710B8  90 1F 00 08 */	stw r0, 8(r31)
/* 8037527C 003710BC  48 00 02 E0 */	b lbl_8037555C
lbl_80375280:
/* 80375280 003710C0  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80375284 003710C4  48 06 5E 7D */	bl target__Q43scn4step6weapon6WeaponFv
/* 80375288 003710C8  4B E2 6E 19 */	bl getSign__Q24gobj6TargetCFv
/* 8037528C 003710CC  FF E0 08 90 */	fmr f31, f1
/* 80375290 003710D0  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 80375294 003710D4  28 00 00 01 */	cmplwi r0, 1
/* 80375298 003710D8  41 82 00 18 */	beq lbl_803752B0
/* 8037529C 003710DC  28 00 00 02 */	cmplwi r0, 2
/* 803752A0 003710E0  41 82 00 AC */	beq lbl_8037534C
/* 803752A4 003710E4  28 00 00 03 */	cmplwi r0, 3
/* 803752A8 003710E8  41 82 01 CC */	beq lbl_80375474
/* 803752AC 003710EC  48 00 02 90 */	b lbl_8037553C
lbl_803752B0:
/* 803752B0 003710F0  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 803752B4 003710F4  4B DB 4B BD */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803752B8 003710F8  2C 03 00 00 */	cmpwi r3, 0
/* 803752BC 003710FC  41 82 00 18 */	beq lbl_803752D4
/* 803752C0 00371100  2C 03 00 01 */	cmpwi r3, 1
/* 803752C4 00371104  41 82 00 34 */	beq lbl_803752F8
/* 803752C8 00371108  2C 03 00 02 */	cmpwi r3, 2
/* 803752CC 0037110C  41 82 00 44 */	beq lbl_80375310
/* 803752D0 00371110  48 00 00 58 */	b lbl_80375328
lbl_803752D4:
/* 803752D4 00371114  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 803752D8 00371118  38 83 52 D0 */	addi r4, r3, ZERO__Q33hel4math7Vector3@l
/* 803752DC 0037111C  80 64 00 00 */	lwz r3, 0(r4)
/* 803752E0 00371120  80 04 00 04 */	lwz r0, 4(r4)
/* 803752E4 00371124  90 7F 00 00 */	stw r3, 0(r31)
/* 803752E8 00371128  90 1F 00 04 */	stw r0, 4(r31)
/* 803752EC 0037112C  80 04 00 08 */	lwz r0, 8(r4)
/* 803752F0 00371130  90 1F 00 08 */	stw r0, 8(r31)
/* 803752F4 00371134  48 00 02 68 */	b lbl_8037555C
lbl_803752F8:
/* 803752F8 00371138  C0 22 D2 F8 */	lfs f1, $$260570-_SDA2_BASE_(r2)
/* 803752FC 0037113C  D0 3F 00 00 */	stfs f1, 0(r31)
/* 80375300 00371140  C0 02 D3 08 */	lfs f0, $$260704-_SDA2_BASE_(r2)
/* 80375304 00371144  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80375308 00371148  D0 3F 00 08 */	stfs f1, 8(r31)
/* 8037530C 0037114C  48 00 02 50 */	b lbl_8037555C
lbl_80375310:
/* 80375310 00371150  C0 22 D2 F8 */	lfs f1, $$260570-_SDA2_BASE_(r2)
/* 80375314 00371154  D0 3F 00 00 */	stfs f1, 0(r31)
/* 80375318 00371158  C0 02 D3 0C */	lfs f0, $$260705-_SDA2_BASE_(r2)
/* 8037531C 0037115C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80375320 00371160  D0 3F 00 08 */	stfs f1, 8(r31)
/* 80375324 00371164  48 00 02 38 */	b lbl_8037555C
lbl_80375328:
/* 80375328 00371168  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 8037532C 0037116C  38 83 52 D0 */	addi r4, r3, ZERO__Q33hel4math7Vector3@l
/* 80375330 00371170  80 64 00 00 */	lwz r3, 0(r4)
/* 80375334 00371174  80 04 00 04 */	lwz r0, 4(r4)
/* 80375338 00371178  90 7F 00 00 */	stw r3, 0(r31)
/* 8037533C 0037117C  90 1F 00 04 */	stw r0, 4(r31)
/* 80375340 00371180  80 04 00 08 */	lwz r0, 8(r4)
/* 80375344 00371184  90 1F 00 08 */	stw r0, 8(r31)
/* 80375348 00371188  48 00 02 14 */	b lbl_8037555C
lbl_8037534C:
/* 8037534C 0037118C  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80375350 00371190  4B DB 4B 21 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80375354 00371194  2C 03 00 01 */	cmpwi r3, 1
/* 80375358 00371198  41 82 00 10 */	beq lbl_80375368
/* 8037535C 0037119C  2C 03 00 02 */	cmpwi r3, 2
/* 80375360 003711A0  41 82 00 7C */	beq lbl_803753DC
/* 80375364 003711A4  48 00 00 EC */	b lbl_80375450
lbl_80375368:
/* 80375368 003711A8  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 8037536C 003711AC  2C 00 00 00 */	cmpwi r0, 0
/* 80375370 003711B0  41 82 00 10 */	beq lbl_80375380
/* 80375374 003711B4  28 00 00 01 */	cmplwi r0, 1
/* 80375378 003711B8  41 82 00 24 */	beq lbl_8037539C
/* 8037537C 003711BC  48 00 00 3C */	b lbl_803753B8
lbl_80375380:
/* 80375380 003711C0  7F E3 FB 78 */	mr r3, r31
/* 80375384 003711C4  C0 02 D2 FC */	lfs f0, $$260609-_SDA2_BASE_(r2)
/* 80375388 003711C8  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8037538C 003711CC  C0 42 D3 08 */	lfs f2, $$260704-_SDA2_BASE_(r2)
/* 80375390 003711D0  C0 62 D2 F8 */	lfs f3, $$260570-_SDA2_BASE_(r2)
/* 80375394 003711D4  4B D4 8D 2D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80375398 003711D8  48 00 01 C4 */	b lbl_8037555C
lbl_8037539C:
/* 8037539C 003711DC  7F E3 FB 78 */	mr r3, r31
/* 803753A0 003711E0  C0 02 D3 10 */	lfs f0, $$260706-_SDA2_BASE_(r2)
/* 803753A4 003711E4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 803753A8 003711E8  C0 42 D3 08 */	lfs f2, $$260704-_SDA2_BASE_(r2)
/* 803753AC 003711EC  C0 62 D2 F8 */	lfs f3, $$260570-_SDA2_BASE_(r2)
/* 803753B0 003711F0  4B D4 8D 11 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803753B4 003711F4  48 00 01 A8 */	b lbl_8037555C
lbl_803753B8:
/* 803753B8 003711F8  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 803753BC 003711FC  38 83 52 D0 */	addi r4, r3, ZERO__Q33hel4math7Vector3@l
/* 803753C0 00371200  80 64 00 00 */	lwz r3, 0(r4)
/* 803753C4 00371204  80 04 00 04 */	lwz r0, 4(r4)
/* 803753C8 00371208  90 7F 00 00 */	stw r3, 0(r31)
/* 803753CC 0037120C  90 1F 00 04 */	stw r0, 4(r31)
/* 803753D0 00371210  80 04 00 08 */	lwz r0, 8(r4)
/* 803753D4 00371214  90 1F 00 08 */	stw r0, 8(r31)
/* 803753D8 00371218  48 00 01 84 */	b lbl_8037555C
lbl_803753DC:
/* 803753DC 0037121C  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 803753E0 00371220  2C 00 00 00 */	cmpwi r0, 0
/* 803753E4 00371224  41 82 00 10 */	beq lbl_803753F4
/* 803753E8 00371228  28 00 00 01 */	cmplwi r0, 1
/* 803753EC 0037122C  41 82 00 24 */	beq lbl_80375410
/* 803753F0 00371230  48 00 00 3C */	b lbl_8037542C
lbl_803753F4:
/* 803753F4 00371234  7F E3 FB 78 */	mr r3, r31
/* 803753F8 00371238  C0 02 D2 FC */	lfs f0, $$260609-_SDA2_BASE_(r2)
/* 803753FC 0037123C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80375400 00371240  C0 42 D3 0C */	lfs f2, $$260705-_SDA2_BASE_(r2)
/* 80375404 00371244  C0 62 D2 F8 */	lfs f3, $$260570-_SDA2_BASE_(r2)
/* 80375408 00371248  4B D4 8C B9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8037540C 0037124C  48 00 01 50 */	b lbl_8037555C
lbl_80375410:
/* 80375410 00371250  7F E3 FB 78 */	mr r3, r31
/* 80375414 00371254  C0 02 D3 10 */	lfs f0, $$260706-_SDA2_BASE_(r2)
/* 80375418 00371258  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8037541C 0037125C  C0 42 D3 0C */	lfs f2, $$260705-_SDA2_BASE_(r2)
/* 80375420 00371260  C0 62 D2 F8 */	lfs f3, $$260570-_SDA2_BASE_(r2)
/* 80375424 00371264  4B D4 8C 9D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80375428 00371268  48 00 01 34 */	b lbl_8037555C
lbl_8037542C:
/* 8037542C 0037126C  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 80375430 00371270  38 83 52 D0 */	addi r4, r3, ZERO__Q33hel4math7Vector3@l
/* 80375434 00371274  80 64 00 00 */	lwz r3, 0(r4)
/* 80375438 00371278  80 04 00 04 */	lwz r0, 4(r4)
/* 8037543C 0037127C  90 7F 00 00 */	stw r3, 0(r31)
/* 80375440 00371280  90 1F 00 04 */	stw r0, 4(r31)
/* 80375444 00371284  80 04 00 08 */	lwz r0, 8(r4)
/* 80375448 00371288  90 1F 00 08 */	stw r0, 8(r31)
/* 8037544C 0037128C  48 00 01 10 */	b lbl_8037555C
lbl_80375450:
/* 80375450 00371290  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 80375454 00371294  38 83 52 D0 */	addi r4, r3, ZERO__Q33hel4math7Vector3@l
/* 80375458 00371298  80 64 00 00 */	lwz r3, 0(r4)
/* 8037545C 0037129C  80 04 00 04 */	lwz r0, 4(r4)
/* 80375460 003712A0  90 7F 00 00 */	stw r3, 0(r31)
/* 80375464 003712A4  90 1F 00 04 */	stw r0, 4(r31)
/* 80375468 003712A8  80 04 00 08 */	lwz r0, 8(r4)
/* 8037546C 003712AC  90 1F 00 08 */	stw r0, 8(r31)
/* 80375470 003712B0  48 00 00 EC */	b lbl_8037555C
lbl_80375474:
/* 80375474 003712B4  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80375478 003712B8  4B DB 49 F9 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8037547C 003712BC  2C 03 00 02 */	cmpwi r3, 2
/* 80375480 003712C0  40 82 00 98 */	bne lbl_80375518
/* 80375484 003712C4  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80375488 003712C8  2C 00 00 00 */	cmpwi r0, 0
/* 8037548C 003712CC  41 82 00 18 */	beq lbl_803754A4
/* 80375490 003712D0  28 00 00 01 */	cmplwi r0, 1
/* 80375494 003712D4  41 82 00 28 */	beq lbl_803754BC
/* 80375498 003712D8  28 00 00 02 */	cmplwi r0, 2
/* 8037549C 003712DC  41 82 00 3C */	beq lbl_803754D8
/* 803754A0 003712E0  48 00 00 54 */	b lbl_803754F4
lbl_803754A4:
/* 803754A4 003712E4  C0 22 D2 F8 */	lfs f1, $$260570-_SDA2_BASE_(r2)
/* 803754A8 003712E8  D0 3F 00 00 */	stfs f1, 0(r31)
/* 803754AC 003712EC  C0 02 D3 14 */	lfs f0, $$260707-_SDA2_BASE_(r2)
/* 803754B0 003712F0  D0 1F 00 04 */	stfs f0, 4(r31)
/* 803754B4 003712F4  D0 3F 00 08 */	stfs f1, 8(r31)
/* 803754B8 003712F8  48 00 00 A4 */	b lbl_8037555C
lbl_803754BC:
/* 803754BC 003712FC  7F E3 FB 78 */	mr r3, r31
/* 803754C0 00371300  C0 02 D3 10 */	lfs f0, $$260706-_SDA2_BASE_(r2)
/* 803754C4 00371304  EC 20 07 F2 */	fmuls f1, f0, f31
/* 803754C8 00371308  C0 42 D3 18 */	lfs f2, $$260708-_SDA2_BASE_(r2)
/* 803754CC 0037130C  C0 62 D2 F8 */	lfs f3, $$260570-_SDA2_BASE_(r2)
/* 803754D0 00371310  4B D4 8B F1 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803754D4 00371314  48 00 00 88 */	b lbl_8037555C
lbl_803754D8:
/* 803754D8 00371318  7F E3 FB 78 */	mr r3, r31
/* 803754DC 0037131C  C0 02 D2 FC */	lfs f0, $$260609-_SDA2_BASE_(r2)
/* 803754E0 00371320  EC 20 07 F2 */	fmuls f1, f0, f31
/* 803754E4 00371324  C0 42 D3 18 */	lfs f2, $$260708-_SDA2_BASE_(r2)
/* 803754E8 00371328  C0 62 D2 F8 */	lfs f3, $$260570-_SDA2_BASE_(r2)
/* 803754EC 0037132C  4B D4 8B D5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803754F0 00371330  48 00 00 6C */	b lbl_8037555C
lbl_803754F4:
/* 803754F4 00371334  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 803754F8 00371338  38 83 52 D0 */	addi r4, r3, ZERO__Q33hel4math7Vector3@l
/* 803754FC 0037133C  80 64 00 00 */	lwz r3, 0(r4)
/* 80375500 00371340  80 04 00 04 */	lwz r0, 4(r4)
/* 80375504 00371344  90 7F 00 00 */	stw r3, 0(r31)
/* 80375508 00371348  90 1F 00 04 */	stw r0, 4(r31)
/* 8037550C 0037134C  80 04 00 08 */	lwz r0, 8(r4)
/* 80375510 00371350  90 1F 00 08 */	stw r0, 8(r31)
/* 80375514 00371354  48 00 00 48 */	b lbl_8037555C
lbl_80375518:
/* 80375518 00371358  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 8037551C 0037135C  38 83 52 D0 */	addi r4, r3, ZERO__Q33hel4math7Vector3@l
/* 80375520 00371360  80 64 00 00 */	lwz r3, 0(r4)
/* 80375524 00371364  80 04 00 04 */	lwz r0, 4(r4)
/* 80375528 00371368  90 7F 00 00 */	stw r3, 0(r31)
/* 8037552C 0037136C  90 1F 00 04 */	stw r0, 4(r31)
/* 80375530 00371370  80 04 00 08 */	lwz r0, 8(r4)
/* 80375534 00371374  90 1F 00 08 */	stw r0, 8(r31)
/* 80375538 00371378  48 00 00 24 */	b lbl_8037555C
lbl_8037553C:
/* 8037553C 0037137C  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 80375540 00371380  38 83 52 D0 */	addi r4, r3, ZERO__Q33hel4math7Vector3@l
/* 80375544 00371384  80 64 00 00 */	lwz r3, 0(r4)
/* 80375548 00371388  80 04 00 04 */	lwz r0, 4(r4)
/* 8037554C 0037138C  90 7F 00 00 */	stw r3, 0(r31)
/* 80375550 00371390  90 1F 00 04 */	stw r0, 4(r31)
/* 80375554 00371394  80 04 00 08 */	lwz r0, 8(r4)
/* 80375558 00371398  90 1F 00 08 */	stw r0, 8(r31)
lbl_8037555C:
/* 8037555C 0037139C  38 00 00 18 */	li r0, 0x18
/* 80375560 003713A0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80375564 003713A4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80375568 003713A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037556C 003713AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80375570 003713B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80375574 003713B4  7C 08 03 A6 */	mtlr r0
/* 80375578 003713B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8037557C 003713BC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero12interference12StateVomited
__vt__Q53scn4step4hero12interference12StateVomited:
	.4byte 0
	.4byte 0
	.4byte 0x80374D70
	.4byte 0x80374F58
	.4byte 0x80375014
	.4byte 0x80375018
	.4byte 0x80375224
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$260568
$$260568:
	.4byte 0xBD75C28F
.global $$260569
$$260569:
	.4byte 0x3DCCCCCD
.global $$260570
$$260570:
	.4byte 0
.global $$260609
$$260609:
	.4byte 0xBF000000
.global $$260610
$$260610:
	.4byte 0x3F800000
.global $$260611
$$260611:
	.4byte 0x3F4CCCCD
.global $$260704
$$260704:
	.4byte 0x3D4CCCCD
.global $$260705
$$260705:
	.4byte 0x3F19999A
.global $$260706
$$260706:
	.4byte 0x3F000000
.global $$260707
$$260707:
	.4byte 0x3F8CCCCD
.global $$260708
$$260708:
	.4byte 0x3ECCCCCD
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2RuntimeTypeInfoImpl$$0Q53scn4step6weapon11starshotlv16Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2GUARD$$2RuntimeTypeInfoImpl$$0Q53scn4step6weapon11starshotlv16Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
.global $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q53scn4step6weapon11starshotlv16Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2LOCAL$$2RuntimeTypeInfoImpl$$0Q53scn4step6weapon11starshotlv16Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
