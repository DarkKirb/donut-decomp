.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss10gigantedge6CustomFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss10gigantedge6CustomFRQ43scn4step4boss4Boss:
/* 80251B44 0024D984  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80251B48 0024D988  7C 08 02 A6 */	mflr r0
/* 80251B4C 0024D98C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80251B50 0024D990  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80251B54 0024D994  7C 7F 1B 78 */	mr r31, r3
/* 80251B58 0024D998  4B FD C9 E9 */	bl __ct__Q43scn4step4boss10CustomBaseFRQ43scn4step4boss4Boss
/* 80251B5C 0024D99C  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss10gigantedge6Custom@ha
/* 80251B60 0024D9A0  38 03 7B C0 */	addi r0, r3, __vt__Q53scn4step4boss10gigantedge6Custom@l
/* 80251B64 0024D9A4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80251B68 0024D9A8  7F E3 FB 78 */	mr r3, r31
/* 80251B6C 0024D9AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80251B70 0024D9B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80251B74 0024D9B4  7C 08 03 A6 */	mtlr r0
/* 80251B78 0024D9B8  38 21 00 10 */	addi r1, r1, 0x10
/* 80251B7C 0024D9BC  4E 80 00 20 */	blr

.global onInit__Q53scn4step4boss10gigantedge6CustomFv
onInit__Q53scn4step4boss10gigantedge6CustomFv:
/* 80251B80 0024D9C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80251B84 0024D9C4  7C 08 02 A6 */	mflr r0
/* 80251B88 0024D9C8  90 01 00 54 */	stw r0, 0x54(r1)
/* 80251B8C 0024D9CC  39 61 00 50 */	addi r11, r1, 0x50
/* 80251B90 0024D9D0  4B DB 57 AD */	bl _savegpr_27
/* 80251B94 0024D9D4  7C 7F 1B 78 */	mr r31, r3
/* 80251B98 0024D9D8  3C 80 80 46 */	lis r4, "@57877"@ha
/* 80251B9C 0024D9DC  3B 64 7A 80 */	addi r27, r4, "@57877"@l
/* 80251BA0 0024D9E0  4B EA EC 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251BA4 0024D9E4  4B FD B3 6D */	bl param__Q43scn4step4boss4BossCFv
/* 80251BA8 0024D9E8  4B FE 21 E1 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 80251BAC 0024D9EC  7C 7C 1B 78 */	mr r28, r3
/* 80251BB0 0024D9F0  7F E3 FB 78 */	mr r3, r31
/* 80251BB4 0024D9F4  4B EA EC 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251BB8 0024D9F8  4B FD B3 59 */	bl param__Q43scn4step4boss4BossCFv
/* 80251BBC 0024D9FC  4B FE 1F BD */	bl common__Q43scn4step4boss5ParamCFv
/* 80251BC0 0024DA00  7C 7D 1B 78 */	mr r29, r3
/* 80251BC4 0024DA04  80 1C 00 00 */	lwz r0, 0x0(r28)
/* 80251BC8 0024DA08  90 01 00 18 */	stw r0, 0x18(r1)
/* 80251BCC 0024DA0C  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 80251BD0 0024DA10  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80251BD4 0024DA14  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 80251BD8 0024DA18  90 01 00 20 */	stw r0, 0x20(r1)
/* 80251BDC 0024DA1C  7F E3 FB 78 */	mr r3, r31
/* 80251BE0 0024DA20  4B EA EC 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251BE4 0024DA24  4B EC F2 8D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80251BE8 0024DA28  90 61 00 08 */	stw r3, 0x8(r1)
/* 80251BEC 0024DA2C  28 03 00 02 */	cmplwi r3, 0x2
/* 80251BF0 0024DA30  38 62 A8 C0 */	addi r3, r2, "@LOCAL@onInit__Q53scn4step4boss10gigantedge6CustomFv@maxLevel"@sda21
/* 80251BF4 0024DA34  40 80 00 08 */	bge lbl_80251BFC
/* 80251BF8 0024DA38  38 61 00 08 */	addi r3, r1, 0x8
.global lbl_80251BFC
lbl_80251BFC:
/* 80251BFC 0024DA3C  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80251C00 0024DA40  7F E3 FB 78 */	mr r3, r31
/* 80251C04 0024DA44  4B EA EB DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251C08 0024DA48  4B FE 33 8D */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80251C0C 0024DA4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80251C10 0024DA50  41 82 00 B8 */	beq lbl_80251CC8
/* 80251C14 0024DA54  57 C0 10 3A */	slwi r0, r30, 2
/* 80251C18 0024DA58  38 61 00 18 */	addi r3, r1, 0x18
/* 80251C1C 0024DA5C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80251C20 0024DA60  C8 22 A8 C8 */	lfd f1, "@57885"@sda21(r2)
/* 80251C24 0024DA64  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80251C28 0024DA68  3C 00 43 30 */	lis r0, 0x4330
/* 80251C2C 0024DA6C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80251C30 0024DA70  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80251C34 0024DA74  EC 20 08 28 */	fsubs f1, f0, f1
/* 80251C38 0024DA78  C0 1D 00 04 */	lfs f0, 0x4(r29)
/* 80251C3C 0024DA7C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80251C40 0024DA80  4B DB 55 D5 */	bl __cvt_fp2unsigned
/* 80251C44 0024DA84  7C 7E 1B 78 */	mr r30, r3
/* 80251C48 0024DA88  7F E3 FB 78 */	mr r3, r31
/* 80251C4C 0024DA8C  4B EA EB 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251C50 0024DA90  4B FD B3 29 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 80251C54 0024DA94  7F C4 F3 78 */	mr r4, r30
/* 80251C58 0024DA98  48 01 CE D1 */	bl init__Q43scn4step5chara8HitPointFUl
/* 80251C5C 0024DA9C  7F E3 FB 78 */	mr r3, r31
/* 80251C60 0024DAA0  4B EA EB 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251C64 0024DAA4  4B FD B3 8D */	bl angry__Q43scn4step4boss4BossFv
/* 80251C68 0024DAA8  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80251C6C 0024DAAC  4B F4 97 15 */	bl setSpeedV__Q24gobj4MoveFf
/* 80251C70 0024DAB0  7F E3 FB 78 */	mr r3, r31
/* 80251C74 0024DAB4  4B EA EB 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251C78 0024DAB8  4B FE 33 85 */	bl IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80251C7C 0024DABC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80251C80 0024DAC0  41 82 00 1C */	beq lbl_80251C9C
/* 80251C84 0024DAC4  7F E3 FB 78 */	mr r3, r31
/* 80251C88 0024DAC8  4B EA EB 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251C8C 0024DACC  4B FD B3 55 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80251C90 0024DAD0  38 9B 00 00 */	addi r4, r27, 0x0
/* 80251C94 0024DAD4  4B FD B4 39 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 80251C98 0024DAD8  48 00 00 B4 */	b lbl_80251D4C
.global lbl_80251C9C
lbl_80251C9C:
/* 80251C9C 0024DADC  7F E3 FB 78 */	mr r3, r31
/* 80251CA0 0024DAE0  4B EA EB 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251CA4 0024DAE4  4B FD B3 3D */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80251CA8 0024DAE8  38 9B 00 30 */	addi r4, r27, 0x30
/* 80251CAC 0024DAEC  4B FD B4 21 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 80251CB0 0024DAF0  7F E3 FB 78 */	mr r3, r31
/* 80251CB4 0024DAF4  4B EA EB 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251CB8 0024DAF8  4B FD B3 39 */	bl angry__Q43scn4step4boss4BossFv
/* 80251CBC 0024DAFC  38 9B 00 58 */	addi r4, r27, 0x58
/* 80251CC0 0024DB00  4B FD 73 01 */	bl setChangeBrain__Q43scn4step4boss5AngryFPCc
/* 80251CC4 0024DB04  48 00 00 88 */	b lbl_80251D4C
.global lbl_80251CC8
lbl_80251CC8:
/* 80251CC8 0024DB08  7F E3 FB 78 */	mr r3, r31
/* 80251CCC 0024DB0C  4B EA EB 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251CD0 0024DB10  4B FD B2 A9 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 80251CD4 0024DB14  57 C0 10 3A */	slwi r0, r30, 2
/* 80251CD8 0024DB18  38 81 00 18 */	addi r4, r1, 0x18
/* 80251CDC 0024DB1C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80251CE0 0024DB20  48 01 CE 49 */	bl init__Q43scn4step5chara8HitPointFUl
/* 80251CE4 0024DB24  7F E3 FB 78 */	mr r3, r31
/* 80251CE8 0024DB28  4B EA EA F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251CEC 0024DB2C  4B FD B3 05 */	bl angry__Q43scn4step4boss4BossFv
/* 80251CF0 0024DB30  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 80251CF4 0024DB34  4B F4 96 8D */	bl setSpeedV__Q24gobj4MoveFf
/* 80251CF8 0024DB38  7F E3 FB 78 */	mr r3, r31
/* 80251CFC 0024DB3C  4B EA EA E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251D00 0024DB40  4B FE 32 FD */	bl IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80251D04 0024DB44  2C 03 00 00 */	cmpwi r3, 0x0
/* 80251D08 0024DB48  41 82 00 1C */	beq lbl_80251D24
/* 80251D0C 0024DB4C  7F E3 FB 78 */	mr r3, r31
/* 80251D10 0024DB50  4B EA EA D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251D14 0024DB54  4B FD B2 CD */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80251D18 0024DB58  38 9B 00 84 */	addi r4, r27, 0x84
/* 80251D1C 0024DB5C  4B FD B3 B1 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 80251D20 0024DB60  48 00 00 2C */	b lbl_80251D4C
.global lbl_80251D24
lbl_80251D24:
/* 80251D24 0024DB64  7F E3 FB 78 */	mr r3, r31
/* 80251D28 0024DB68  4B EA EA B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251D2C 0024DB6C  4B FD B2 B5 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80251D30 0024DB70  38 9B 00 B0 */	addi r4, r27, 0xb0
/* 80251D34 0024DB74  4B FD B3 99 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 80251D38 0024DB78  7F E3 FB 78 */	mr r3, r31
/* 80251D3C 0024DB7C  4B EA EA A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251D40 0024DB80  4B FD B2 B1 */	bl angry__Q43scn4step4boss4BossFv
/* 80251D44 0024DB84  38 9B 00 D4 */	addi r4, r27, 0xd4
/* 80251D48 0024DB88  4B FD 72 79 */	bl setChangeBrain__Q43scn4step4boss5AngryFPCc
.global lbl_80251D4C
lbl_80251D4C:
/* 80251D4C 0024DB8C  7F E3 FB 78 */	mr r3, r31
/* 80251D50 0024DB90  4B EA EA 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251D54 0024DB94  4B FD B2 25 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 80251D58 0024DB98  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 80251D5C 0024DB9C  48 01 CD DD */	bl initDeadBent__Q43scn4step5chara8HitPointFUl
/* 80251D60 0024DBA0  7F E3 FB 78 */	mr r3, r31
/* 80251D64 0024DBA4  4B EA EA 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251D68 0024DBA8  4B FD B1 F1 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80251D6C 0024DBAC  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 80251D70 0024DBB0  C0 5C 00 10 */	lfs f2, 0x10(r28)
/* 80251D74 0024DBB4  C0 7C 00 14 */	lfs f3, 0x14(r28)
/* 80251D78 0024DBB8  4B FE 0A 69 */	bl setActorSetting__Q43scn4step4boss7MapCollFfff
/* 80251D7C 0024DBBC  7F E3 FB 78 */	mr r3, r31
/* 80251D80 0024DBC0  4B EA EA 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251D84 0024DBC4  4B FD B1 D5 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80251D88 0024DBC8  38 80 00 01 */	li r4, 0x1
/* 80251D8C 0024DBCC  4B FE 09 D1 */	bl setValid__Q43scn4step4boss7MapCollFb
/* 80251D90 0024DBD0  38 61 00 10 */	addi r3, r1, 0x10
/* 80251D94 0024DBD4  38 9C 00 1C */	addi r4, r28, 0x1c
/* 80251D98 0024DBD8  4B EF 9B D1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80251D9C 0024DBDC  7C 7E 1B 78 */	mr r30, r3
/* 80251DA0 0024DBE0  7F E3 FB 78 */	mr r3, r31
/* 80251DA4 0024DBE4  4B EA EA 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251DA8 0024DBE8  38 80 00 00 */	li r4, 0x0
/* 80251DAC 0024DBEC  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 80251DB0 0024DBF0  7F C5 F3 78 */	mr r5, r30
/* 80251DB4 0024DBF4  4B FF 25 45 */	bl SetBodyCollDefault__Q53scn4step4boss6common8CollUtilFRQ43scn4step4boss4BossUlfQ33hel4math7Vector2
/* 80251DB8 0024DBF8  7F E3 FB 78 */	mr r3, r31
/* 80251DBC 0024DBFC  4B EA EA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251DC0 0024DC00  4B FD B1 D1 */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 80251DC4 0024DC04  38 80 00 01 */	li r4, 0x1
/* 80251DC8 0024DC08  4B FE 47 05 */	bl setAbilityKind__Q43scn4step4boss14VacuumReceiverFQ43scn4step4hero11AbilityKind
/* 80251DCC 0024DC0C  7F E3 FB 78 */	mr r3, r31
/* 80251DD0 0024DC10  4B EA EA 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251DD4 0024DC14  7C 7E 1B 78 */	mr r30, r3
/* 80251DD8 0024DC18  7F E3 FB 78 */	mr r3, r31
/* 80251DDC 0024DC1C  4B EA EA 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251DE0 0024DC20  4B FD B2 39 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80251DE4 0024DC24  7C 7F 1B 78 */	mr r31, r3
/* 80251DE8 0024DC28  48 1B 41 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80251DEC 0024DC2C  3B 7F 00 10 */	addi r27, r31, 0x10
/* 80251DF0 0024DC30  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80251DF4 0024DC34  41 82 00 20 */	beq lbl_80251E14
/* 80251DF8 0024DC38  7F 63 DB 78 */	mr r3, r27
/* 80251DFC 0024DC3C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80251E00 0024DC40  4B FE 4A 69 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80251E04 0024DC44  3C 60 80 46 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>"@ha
/* 80251E08 0024DC48  38 03 4C 70 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>"@l
/* 80251E0C 0024DC4C  90 1B 00 00 */	stw r0, 0x0(r27)
/* 80251E10 0024DC50  93 DB 00 08 */	stw r30, 0x8(r27)
.global lbl_80251E14
lbl_80251E14:
/* 80251E14 0024DC54  93 7F 00 0C */	stw r27, 0xc(r31)
/* 80251E18 0024DC58  39 61 00 50 */	addi r11, r1, 0x50
/* 80251E1C 0024DC5C  4B DB 55 6D */	bl _restgpr_27
/* 80251E20 0024DC60  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80251E24 0024DC64  7C 08 03 A6 */	mtlr r0
/* 80251E28 0024DC68  38 21 00 50 */	addi r1, r1, 0x50
/* 80251E2C 0024DC6C  4E 80 00 20 */	blr

.global onAppear__Q53scn4step4boss10gigantedge6CustomFv
onAppear__Q53scn4step4boss10gigantedge6CustomFv:
/* 80251E30 0024DC70  4B FF AF 74 */	b onAppear__Q53scn4step4boss6dubior6CustomFv

.global onStart__Q53scn4step4boss10gigantedge6CustomFv
onStart__Q53scn4step4boss10gigantedge6CustomFv:
/* 80251E34 0024DC74  4B FE 59 C8 */	b onStart__Q53scn4step4boss7bonkers6CustomFv

.global onDamage__Q53scn4step4boss10gigantedge6CustomFv
onDamage__Q53scn4step4boss10gigantedge6CustomFv:
/* 80251E38 0024DC78  4B FE 5A 50 */	b onDamage__Q53scn4step4boss7bonkers6CustomFv

.global onDead__Q53scn4step4boss10gigantedge6CustomFv
onDead__Q53scn4step4boss10gigantedge6CustomFv:
/* 80251E3C 0024DC7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80251E40 0024DC80  7C 08 02 A6 */	mflr r0
/* 80251E44 0024DC84  90 01 00 24 */	stw r0, 0x24(r1)
/* 80251E48 0024DC88  39 61 00 20 */	addi r11, r1, 0x20
/* 80251E4C 0024DC8C  4B DB 54 F9 */	bl _savegpr_29
/* 80251E50 0024DC90  7C 7D 1B 78 */	mr r29, r3
/* 80251E54 0024DC94  4B EA E9 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251E58 0024DC98  4B FD B0 E1 */	bl model__Q43scn4step4boss4BossFv
/* 80251E5C 0024DC9C  48 01 F6 AD */	bl shake__Q43scn4step5chara5ModelFv
/* 80251E60 0024DCA0  38 80 00 05 */	li r4, 0x5
/* 80251E64 0024DCA4  4B F8 3D C5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80251E68 0024DCA8  7F A3 EB 78 */	mr r3, r29
/* 80251E6C 0024DCAC  4B EA E9 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251E70 0024DCB0  7C 7E 1B 78 */	mr r30, r3
/* 80251E74 0024DCB4  7F A3 EB 78 */	mr r3, r29
/* 80251E78 0024DCB8  4B EA E9 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251E7C 0024DCBC  4B FD B1 9D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80251E80 0024DCC0  7C 7F 1B 78 */	mr r31, r3
/* 80251E84 0024DCC4  48 1B 40 7D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80251E88 0024DCC8  3B BF 00 10 */	addi r29, r31, 0x10
/* 80251E8C 0024DCCC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80251E90 0024DCD0  41 82 00 28 */	beq lbl_80251EB8
/* 80251E94 0024DCD4  7F A3 EB 78 */	mr r3, r29
/* 80251E98 0024DCD8  38 9F 00 90 */	addi r4, r31, 0x90
/* 80251E9C 0024DCDC  4B FE 49 CD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80251EA0 0024DCE0  3C 60 80 46 */	lis r3, "__vt__Q24util127StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss10gigantedge8NodeKind>"@ha
/* 80251EA4 0024DCE4  38 03 7B 80 */	addi r0, r3, "__vt__Q24util127StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss10gigantedge8NodeKind>"@l
/* 80251EA8 0024DCE8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80251EAC 0024DCEC  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80251EB0 0024DCF0  38 00 00 00 */	li r0, 0x0
/* 80251EB4 0024DCF4  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_80251EB8
lbl_80251EB8:
/* 80251EB8 0024DCF8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80251EBC 0024DCFC  39 61 00 20 */	addi r11, r1, 0x20
/* 80251EC0 0024DD00  4B DB 54 D1 */	bl _restgpr_29
/* 80251EC4 0024DD04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80251EC8 0024DD08  7C 08 03 A6 */	mtlr r0
/* 80251ECC 0024DD0C  38 21 00 20 */	addi r1, r1, 0x20
/* 80251ED0 0024DD10  4E 80 00 20 */	blr

.global onProcAnim__Q53scn4step4boss10gigantedge6CustomFv
onProcAnim__Q53scn4step4boss10gigantedge6CustomFv:
/* 80251ED4 0024DD14  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step4boss10gigantedge6CustomFv
onProcFixPos__Q53scn4step4boss10gigantedge6CustomFv:
/* 80251ED8 0024DD18  4E 80 00 20 */	blr
.global setBodyCollGuard__Q53scn4step4boss10gigantedge6CustomFv
setBodyCollGuard__Q53scn4step4boss10gigantedge6CustomFv:
/* 80251EDC 0024DD1C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80251EE0 0024DD20  7C 08 02 A6 */	mflr r0
/* 80251EE4 0024DD24  90 01 00 34 */	stw r0, 0x34(r1)
/* 80251EE8 0024DD28  39 61 00 30 */	addi r11, r1, 0x30
/* 80251EEC 0024DD2C  4B DB 54 55 */	bl _savegpr_28
/* 80251EF0 0024DD30  7C 7C 1B 78 */	mr r28, r3
/* 80251EF4 0024DD34  4B EA E8 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251EF8 0024DD38  4B FD B0 91 */	bl objColl__Q43scn4step4boss4BossFv
/* 80251EFC 0024DD3C  4B FD B0 15 */	bl param__Q43scn4step4boss4BossCFv
/* 80251F00 0024DD40  7C 7D 1B 78 */	mr r29, r3
/* 80251F04 0024DD44  7F 83 E3 78 */	mr r3, r28
/* 80251F08 0024DD48  4B EA E8 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251F0C 0024DD4C  4B FD B0 05 */	bl param__Q43scn4step4boss4BossCFv
/* 80251F10 0024DD50  4B FE 1E 79 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 80251F14 0024DD54  7C 7E 1B 78 */	mr r30, r3
/* 80251F18 0024DD58  7F A3 EB 78 */	mr r3, r29
/* 80251F1C 0024DD5C  48 01 AF 35 */	bl clear__Q43scn4step5chara8BodyCollFv
/* 80251F20 0024DD60  7F A3 EB 78 */	mr r3, r29
/* 80251F24 0024DD64  38 80 01 B5 */	li r4, 0x1b5
/* 80251F28 0024DD68  48 01 B2 61 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 80251F2C 0024DD6C  38 61 00 08 */	addi r3, r1, 0x8
/* 80251F30 0024DD70  38 9E 00 1C */	addi r4, r30, 0x1c
/* 80251F34 0024DD74  4B EF 9A 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80251F38 0024DD78  7C 7F 1B 78 */	mr r31, r3
/* 80251F3C 0024DD7C  7F 83 E3 78 */	mr r3, r28
/* 80251F40 0024DD80  4B EA E8 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251F44 0024DD84  4B FD B0 45 */	bl objColl__Q43scn4step4boss4BossFv
/* 80251F48 0024DD88  38 80 00 00 */	li r4, 0x0
/* 80251F4C 0024DD8C  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 80251F50 0024DD90  7F E5 FB 78 */	mr r5, r31
/* 80251F54 0024DD94  48 01 FF A5 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 80251F58 0024DD98  38 61 00 18 */	addi r3, r1, 0x18
/* 80251F5C 0024DD9C  38 9E 00 28 */	addi r4, r30, 0x28
/* 80251F60 0024DDA0  4B EF 9A 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80251F64 0024DDA4  7F 83 E3 78 */	mr r3, r28
/* 80251F68 0024DDA8  4B EA E8 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251F6C 0024DDAC  4B FD AF AD */	bl target__Q43scn4step4boss4BossFv
/* 80251F70 0024DDB0  4B F4 A1 31 */	bl getSign__Q24gobj6TargetCFv
/* 80251F74 0024DDB4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80251F78 0024DDB8  EC 00 00 72 */	fmuls f0, f0, f1
/* 80251F7C 0024DDBC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80251F80 0024DDC0  38 61 00 10 */	addi r3, r1, 0x10
/* 80251F84 0024DDC4  38 9E 00 30 */	addi r4, r30, 0x30
/* 80251F88 0024DDC8  4B EF 99 E1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80251F8C 0024DDCC  7F 83 E3 78 */	mr r3, r28
/* 80251F90 0024DDD0  4B EA E8 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251F94 0024DDD4  4B FD AF 85 */	bl target__Q43scn4step4boss4BossFv
/* 80251F98 0024DDD8  4B F4 A1 09 */	bl getSign__Q24gobj6TargetCFv
/* 80251F9C 0024DDDC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80251FA0 0024DDE0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80251FA4 0024DDE4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80251FA8 0024DDE8  7F 83 E3 78 */	mr r3, r28
/* 80251FAC 0024DDEC  4B EA E8 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80251FB0 0024DDF0  4B FD AF D9 */	bl objColl__Q43scn4step4boss4BossFv
/* 80251FB4 0024DDF4  38 80 00 03 */	li r4, 0x3
/* 80251FB8 0024DDF8  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 80251FBC 0024DDFC  38 A1 00 18 */	addi r5, r1, 0x18
/* 80251FC0 0024DE00  38 C1 00 10 */	addi r6, r1, 0x10
/* 80251FC4 0024DE04  48 01 FF 3D */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 80251FC8 0024DE08  7F A3 EB 78 */	mr r3, r29
/* 80251FCC 0024DE0C  38 80 00 06 */	li r4, 0x6
/* 80251FD0 0024DE10  48 01 B2 01 */	bl setResistLv__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll11HitResistLv
/* 80251FD4 0024DE14  39 61 00 30 */	addi r11, r1, 0x30
/* 80251FD8 0024DE18  4B DB 53 B5 */	bl _restgpr_28
/* 80251FDC 0024DE1C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80251FE0 0024DE20  7C 08 03 A6 */	mtlr r0
/* 80251FE4 0024DE24  38 21 00 30 */	addi r1, r1, 0x30
/* 80251FE8 0024DE28  4E 80 00 20 */	blr
.global reqSwordShot__Q53scn4step4boss10gigantedge6CustomFb
reqSwordShot__Q53scn4step4boss10gigantedge6CustomFb:
/* 80251FEC 0024DE2C  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80251FF0 0024DE30  7C 08 02 A6 */	mflr r0
/* 80251FF4 0024DE34  90 01 01 24 */	stw r0, 0x124(r1)
/* 80251FF8 0024DE38  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 80251FFC 0024DE3C  F3 E1 01 18 */	psq_st f31, 0x118(r1), 0, qr0
/* 80252000 0024DE40  DB C1 01 00 */	stfd f30, 0x100(r1)
/* 80252004 0024DE44  F3 C1 01 08 */	psq_st f30, 0x108(r1), 0, qr0
/* 80252008 0024DE48  DB A1 00 F0 */	stfd f29, 0xf0(r1)
/* 8025200C 0024DE4C  F3 A1 00 F8 */	psq_st f29, 0xf8(r1), 0, qr0
/* 80252010 0024DE50  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80252014 0024DE54  4B DB 53 21 */	bl _savegpr_25
/* 80252018 0024DE58  7C 79 1B 78 */	mr r25, r3
/* 8025201C 0024DE5C  7C 9A 23 78 */	mr r26, r4
/* 80252020 0024DE60  4B EA E7 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80252024 0024DE64  4B FD AE ED */	bl param__Q43scn4step4boss4BossCFv
/* 80252028 0024DE68  4B FE 1D 61 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 8025202C 0024DE6C  7C 7D 1B 78 */	mr r29, r3
/* 80252030 0024DE70  7F 23 CB 78 */	mr r3, r25
/* 80252034 0024DE74  4B EA E7 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80252038 0024DE78  4B FD AE F1 */	bl location__Q43scn4step4boss4BossCFv
/* 8025203C 0024DE7C  7C 64 1B 78 */	mr r4, r3
/* 80252040 0024DE80  38 61 00 68 */	addi r3, r1, 0x68
/* 80252044 0024DE84  48 01 D6 71 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80252048 0024DE88  38 61 00 30 */	addi r3, r1, 0x30
/* 8025204C 0024DE8C  C0 21 00 68 */	lfs f1, 0x68(r1)
/* 80252050 0024DE90  C0 41 00 6C */	lfs f2, 0x6c(r1)
/* 80252054 0024DE94  4B F4 D3 55 */	bl set__Q33hel4math7Vector2Fff
/* 80252058 0024DE98  7F 23 CB 78 */	mr r3, r25
/* 8025205C 0024DE9C  4B EA E7 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80252060 0024DEA0  4B FD AE B9 */	bl target__Q43scn4step4boss4BossFv
/* 80252064 0024DEA4  4B F4 A0 3D */	bl getSign__Q24gobj6TargetCFv
/* 80252068 0024DEA8  C0 1D 00 B8 */	lfs f0, 0xb8(r29)
/* 8025206C 0024DEAC  EC 20 00 72 */	fmuls f1, f0, f1
/* 80252070 0024DEB0  38 61 00 28 */	addi r3, r1, 0x28
/* 80252074 0024DEB4  C0 5D 00 BC */	lfs f2, 0xbc(r29)
/* 80252078 0024DEB8  4B F4 D3 31 */	bl set__Q33hel4math7Vector2Fff
/* 8025207C 0024DEBC  2C 1A 00 00 */	cmpwi r26, 0x0
/* 80252080 0024DEC0  3B C0 00 01 */	li r30, 0x1
/* 80252084 0024DEC4  41 82 00 08 */	beq lbl_8025208C
/* 80252088 0024DEC8  3B C0 00 03 */	li r30, 0x3
.global lbl_8025208C
lbl_8025208C:
/* 8025208C 0024DECC  3B 60 00 00 */	li r27, 0x0
/* 80252090 0024DED0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80252094 0024DED4  41 82 01 38 */	beq lbl_802521CC
/* 80252098 0024DED8  3B 81 00 18 */	addi r28, r1, 0x18
/* 8025209C 0024DEDC  C3 C2 A8 D0 */	lfs f30, "@57942_80560850"@sda21(r2)
/* 802520A0 0024DEE0  CB E2 A8 C8 */	lfd f31, "@57885"@sda21(r2)
/* 802520A4 0024DEE4  3F E0 43 30 */	lis r31, 0x4330
/* 802520A8 0024DEE8  48 00 01 1C */	b lbl_802521C4
.global lbl_802520AC
lbl_802520AC:
/* 802520AC 0024DEEC  7F 23 CB 78 */	mr r3, r25
/* 802520B0 0024DEF0  4B EA E7 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802520B4 0024DEF4  4B FD AE 65 */	bl target__Q43scn4step4boss4BossFv
/* 802520B8 0024DEF8  4B F4 9F E9 */	bl getSign__Q24gobj6TargetCFv
/* 802520BC 0024DEFC  FF A0 08 90 */	fmr f29, f1
/* 802520C0 0024DF00  38 61 00 10 */	addi r3, r1, 0x10
/* 802520C4 0024DF04  38 8D EE 38 */	addi r4, r13, BASIS_X__Q33hel4math7Vector2@sda21
/* 802520C8 0024DF08  4B EF 98 A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802520CC 0024DF0C  FC 20 E8 90 */	fmr f1, f29
/* 802520D0 0024DF10  4B F4 CF 31 */	bl __amu__Q33hel4math7Vector2Ff
/* 802520D4 0024DF14  7C 64 1B 78 */	mr r4, r3
/* 802520D8 0024DF18  38 61 00 20 */	addi r3, r1, 0x20
/* 802520DC 0024DF1C  4B EF 98 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802520E0 0024DF20  7F 23 CB 78 */	mr r3, r25
/* 802520E4 0024DF24  4B EA E6 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802520E8 0024DF28  4B FD AE 31 */	bl target__Q43scn4step4boss4BossFv
/* 802520EC 0024DF2C  4B F4 9F B5 */	bl getSign__Q24gobj6TargetCFv
/* 802520F0 0024DF30  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 802520F4 0024DF34  EC 00 00 72 */	fmuls f0, f0, f1
/* 802520F8 0024DF38  EC 3E 00 32 */	fmuls f1, f30, f0
/* 802520FC 0024DF3C  93 61 00 C4 */	stw r27, 0xc4(r1)
/* 80252100 0024DF40  93 E1 00 C0 */	stw r31, 0xc0(r1)
/* 80252104 0024DF44  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 80252108 0024DF48  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8025210C 0024DF4C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80252110 0024DF50  38 61 00 20 */	addi r3, r1, 0x20
/* 80252114 0024DF54  4B F4 D1 FD */	bl rotate__Q33hel4math7Vector2Ff
/* 80252118 0024DF58  38 61 00 20 */	addi r3, r1, 0x20
/* 8025211C 0024DF5C  4B F4 CF 01 */	bl normalize__Q33hel4math7Vector2Fv
/* 80252120 0024DF60  38 61 00 20 */	addi r3, r1, 0x20
/* 80252124 0024DF64  C0 3D 00 C0 */	lfs f1, 0xc0(r29)
/* 80252128 0024DF68  4B F4 CE D9 */	bl __amu__Q33hel4math7Vector2Ff
/* 8025212C 0024DF6C  38 61 00 08 */	addi r3, r1, 0x8
/* 80252130 0024DF70  38 81 00 30 */	addi r4, r1, 0x30
/* 80252134 0024DF74  4B EF 98 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80252138 0024DF78  7C 64 1B 78 */	mr r4, r3
/* 8025213C 0024DF7C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80252140 0024DF80  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80252144 0024DF84  EC 01 00 2A */	fadds f0, f1, f0
/* 80252148 0024DF88  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8025214C 0024DF8C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80252150 0024DF90  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80252154 0024DF94  EC 01 00 2A */	fadds f0, f1, f0
/* 80252158 0024DF98  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8025215C 0024DF9C  38 61 00 18 */	addi r3, r1, 0x18
/* 80252160 0024DFA0  4B EF 98 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80252164 0024DFA4  7F 23 CB 78 */	mr r3, r25
/* 80252168 0024DFA8  4B EA E6 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025216C 0024DFAC  4B FD AE 1D */	bl objColl__Q43scn4step4boss4BossFv
/* 80252170 0024DFB0  4B F6 BA E9 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80252174 0024DFB4  7C 69 1B 78 */	mr r9, r3
/* 80252178 0024DFB8  38 61 00 88 */	addi r3, r1, 0x88
/* 8025217C 0024DFBC  38 80 00 17 */	li r4, 0x17
/* 80252180 0024DFC0  7F 45 D3 78 */	mr r5, r26
/* 80252184 0024DFC4  38 C0 00 08 */	li r6, 0x8
/* 80252188 0024DFC8  7F 87 E3 78 */	mr r7, r28
/* 8025218C 0024DFCC  39 01 00 20 */	addi r8, r1, 0x20
/* 80252190 0024DFD0  48 18 3F 65 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 80252194 0024DFD4  7F 23 CB 78 */	mr r3, r25
/* 80252198 0024DFD8  4B EA E6 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025219C 0024DFDC  4B E2 35 95 */	bl GKI_getfirst
/* 802521A0 0024DFE0  4B FC EC 25 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802521A4 0024DFE4  7C 64 1B 78 */	mr r4, r3
/* 802521A8 0024DFE8  38 61 00 78 */	addi r3, r1, 0x78
/* 802521AC 0024DFEC  38 A1 00 88 */	addi r5, r1, 0x88
/* 802521B0 0024DFF0  48 18 48 D5 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802521B4 0024DFF4  38 61 00 78 */	addi r3, r1, 0x78
/* 802521B8 0024DFF8  38 80 FF FF */	li r4, -0x1
/* 802521BC 0024DFFC  4B FE 7E F5 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802521C0 0024E000  3B 7B 00 01 */	addi r27, r27, 0x1
.global lbl_802521C4
lbl_802521C4:
/* 802521C4 0024E004  7C 1B F0 40 */	cmplw r27, r30
/* 802521C8 0024E008  41 80 FE E4 */	blt lbl_802520AC
.global lbl_802521CC
lbl_802521CC:
/* 802521CC 0024E00C  38 61 00 44 */	addi r3, r1, 0x44
/* 802521D0 0024E010  38 81 00 28 */	addi r4, r1, 0x28
/* 802521D4 0024E014  4B F4 D2 89 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802521D8 0024E018  7F 23 CB 78 */	mr r3, r25
/* 802521DC 0024E01C  4B EA E6 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802521E0 0024E020  4B FD AD 49 */	bl location__Q43scn4step4boss4BossCFv
/* 802521E4 0024E024  7C 64 1B 78 */	mr r4, r3
/* 802521E8 0024E028  38 61 00 50 */	addi r3, r1, 0x50
/* 802521EC 0024E02C  48 01 D4 C9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802521F0 0024E030  80 61 00 50 */	lwz r3, 0x50(r1)
/* 802521F4 0024E034  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802521F8 0024E038  90 61 00 38 */	stw r3, 0x38(r1)
/* 802521FC 0024E03C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80252200 0024E040  80 01 00 58 */	lwz r0, 0x58(r1)
/* 80252204 0024E044  90 01 00 40 */	stw r0, 0x40(r1)
/* 80252208 0024E048  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 8025220C 0024E04C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80252210 0024E050  EC 01 00 2A */	fadds f0, f1, f0
/* 80252214 0024E054  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80252218 0024E058  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 8025221C 0024E05C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80252220 0024E060  EC 01 00 2A */	fadds f0, f1, f0
/* 80252224 0024E064  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80252228 0024E068  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 8025222C 0024E06C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80252230 0024E070  EC 01 00 2A */	fadds f0, f1, f0
/* 80252234 0024E074  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80252238 0024E078  80 61 00 38 */	lwz r3, 0x38(r1)
/* 8025223C 0024E07C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80252240 0024E080  90 61 00 5C */	stw r3, 0x5c(r1)
/* 80252244 0024E084  90 01 00 60 */	stw r0, 0x60(r1)
/* 80252248 0024E088  80 01 00 40 */	lwz r0, 0x40(r1)
/* 8025224C 0024E08C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80252250 0024E090  7F 23 CB 78 */	mr r3, r25
/* 80252254 0024E094  4B EA E5 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80252258 0024E098  4B FD AC F1 */	bl effect__Q43scn4step4boss4BossFv
/* 8025225C 0024E09C  4B F6 46 45 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80252260 0024E0A0  38 80 01 C2 */	li r4, 0x1c2
/* 80252264 0024E0A4  38 A1 00 5C */	addi r5, r1, 0x5c
/* 80252268 0024E0A8  48 01 BC F1 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 8025226C 0024E0AC  38 00 01 18 */	li r0, 0x118
/* 80252270 0024E0B0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80252274 0024E0B4  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 80252278 0024E0B8  38 00 01 08 */	li r0, 0x108
/* 8025227C 0024E0BC  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80252280 0024E0C0  CB C1 01 00 */	lfd f30, 0x100(r1)
/* 80252284 0024E0C4  38 00 00 F8 */	li r0, 0xf8
/* 80252288 0024E0C8  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 8025228C 0024E0CC  CB A1 00 F0 */	lfd f29, 0xf0(r1)
/* 80252290 0024E0D0  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80252294 0024E0D4  4B DB 50 ED */	bl _restgpr_25
/* 80252298 0024E0D8  80 01 01 24 */	lwz r0, 0x124(r1)
/* 8025229C 0024E0DC  7C 08 03 A6 */	mtlr r0
/* 802522A0 0024E0E0  38 21 01 20 */	addi r1, r1, 0x120
/* 802522A4 0024E0E4  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step4boss10gigantedge6CustomCFv
GetRuntimeTypeInfo__Q53scn4step4boss10gigantedge6CustomCFv:
/* 802522A8 0024E0E8  4B FD C6 84 */	b "RuntimeTypeInfoImpl<Q53scn4step4boss10gigantedge6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util127StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss10gigantedge8NodeKind>Fv"
"create__Q24util127StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss10gigantedge8NodeKind>Fv":
/* 802522AC 0024E0EC  4B FE 58 BC */	b "create__Q24util123StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss7bonkers8NodeKind>Fv"

.global __dt__Q53scn4step4boss10gigantedge6CustomFv
__dt__Q53scn4step4boss10gigantedge6CustomFv:
/* 802522B0 0024E0F0  4B FE 58 F4 */	b __dt__Q53scn4step4boss7bonkers6CustomFv

.global "__dt__Q24util127StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss10gigantedge8NodeKind>Fv"
"__dt__Q24util127StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss10gigantedge8NodeKind>Fv":
/* 802522B4 0024E0F4  4B FD C3 EC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@57877"
"@57877":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4769
	.4byte 0x67616E74
	.4byte 0x45646765
	.4byte 0x2E427261
	.4byte 0x696E2E45
	.4byte 0x78656342
	.4byte 0x6F737352
	.4byte 0x75736845
	.4byte 0x78000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4769
	.4byte 0x67616E74
	.4byte 0x45646765
	.4byte 0x2E427261
	.4byte 0x696E2E45
	.4byte 0x78656345
	.4byte 0x78000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4769
	.4byte 0x67616E74
	.4byte 0x45646765
	.4byte 0x2E427261
	.4byte 0x696E2E45
	.4byte 0x78656341
	.4byte 0x6E677279
	.4byte 0x45780000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4769
	.4byte 0x67616E74
	.4byte 0x45646765
	.4byte 0x2E427261
	.4byte 0x696E2E45
	.4byte 0x78656342
	.4byte 0x6F737352
	.4byte 0x75736800
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4769
	.4byte 0x67616E74
	.4byte 0x45646765
	.4byte 0x2E427261
	.4byte 0x696E2E45
	.4byte 0x78656300
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4769
	.4byte 0x67616E74
	.4byte 0x45646765
	.4byte 0x2E427261
	.4byte 0x696E2E45
	.4byte 0x78656341
	.4byte 0x6E677279
	.4byte 0

.global "__vt__Q24util127StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss10gigantedge8NodeKind>"
"__vt__Q24util127StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss10gigantedge8NodeKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util127StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss10gigantedge8NodeKind>Fv"
	.4byte "create__Q24util127StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss10gigantedge8NodeKind>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global __vt__Q53scn4step4boss10gigantedge6Custom
__vt__Q53scn4step4boss10gigantedge6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step4boss10gigantedge6CustomCFv
	.4byte __dt__Q53scn4step4boss10gigantedge6CustomFv
	.4byte onInit__Q53scn4step4boss10gigantedge6CustomFv
	.4byte onAppear__Q53scn4step4boss10gigantedge6CustomFv
	.4byte onStart__Q53scn4step4boss10gigantedge6CustomFv
	.4byte onDamage__Q53scn4step4boss10gigantedge6CustomFv
	.4byte onDead__Q53scn4step4boss10gigantedge6CustomFv
	.4byte onStateChange__Q43scn4step4boss10CustomBaseFv
	.4byte onScriptRequested__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopStart__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopEnd__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopStarted__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopFinished__Q43scn4step4boss10CustomBaseFv
	.4byte onProcAnim__Q53scn4step4boss10gigantedge6CustomFv
	.4byte onProcMove__Q43scn4step4boss10CustomBaseFv
	.4byte onProcFixPos__Q53scn4step4boss10gigantedge6CustomFv
	.4byte onProcObjCollReact__Q43scn4step4boss10CustomBaseFv
	.4byte onUpdateUseGPU__Q43scn4step4boss10CustomBaseFv
	.4byte getFirstOffs__Q43scn4step4boss10CustomBaseCFv
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@LOCAL@onInit__Q53scn4step4boss10gigantedge6CustomFv@maxLevel"
"@LOCAL@onInit__Q53scn4step4boss10gigantedge6CustomFv@maxLevel":

	.4byte 0x00000002
	.4byte 0

.global "@57885"
"@57885":

	.4byte 0x43300000
	.4byte 0

.global "@57942_80560850"
"@57942_80560850":

	.4byte 0x3C8EFA35
	.4byte 0
