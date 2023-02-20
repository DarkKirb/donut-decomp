.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global isChallengStage__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemy
isChallengStage__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemy:
/* 80281B54 0027D994  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281B58 0027D998  7C 08 02 A6 */	mflr r0
/* 80281B5C 0027D99C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281B60 0027D9A0  4B DF 3B D1 */	bl GKI_getfirst
/* 80281B64 0027D9A4  4B EF 48 5D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80281B68 0027D9A8  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80281B6C 0027D9AC  48 14 8A 49 */	bl IsChallengeStageWithoutAbilityMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 80281B70 0027D9B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281B74 0027D9B4  7C 08 03 A6 */	mtlr r0
/* 80281B78 0027D9B8  38 21 00 10 */	addi r1, r1, 0x10
/* 80281B7C 0027D9BC  4E 80 00 20 */	blr
.global challengeDead__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemyb
challengeDead__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemyb:
/* 80281B80 0027D9C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281B84 0027D9C4  7C 08 02 A6 */	mflr r0
/* 80281B88 0027D9C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281B8C 0027D9CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80281B90 0027D9D0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80281B94 0027D9D4  7C 7E 1B 78 */	mr r30, r3
/* 80281B98 0027D9D8  7C 9F 23 78 */	mr r31, r4
/* 80281B9C 0027D9DC  48 00 64 4D */	bl isChallengeAddScore__Q43scn4step5enemy5EnemyCFv
/* 80281BA0 0027D9E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80281BA4 0027D9E4  41 82 00 10 */	beq lbl_80281BB4
/* 80281BA8 0027D9E8  7F C3 F3 78 */	mr r3, r30
/* 80281BAC 0027D9EC  7F E4 FB 78 */	mr r4, r31
/* 80281BB0 0027D9F0  48 00 00 25 */	bl addScore__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemyb
.global lbl_80281BB4
lbl_80281BB4:
/* 80281BB4 0027D9F4  7F C3 F3 78 */	mr r3, r30
/* 80281BB8 0027D9F8  48 00 00 D9 */	bl addIgnoreObj__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemy
/* 80281BBC 0027D9FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80281BC0 0027DA00  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80281BC4 0027DA04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281BC8 0027DA08  7C 08 03 A6 */	mtlr r0
/* 80281BCC 0027DA0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80281BD0 0027DA10  4E 80 00 20 */	blr
.global addScore__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemyb
addScore__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemyb:
/* 80281BD4 0027DA14  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80281BD8 0027DA18  7C 08 02 A6 */	mflr r0
/* 80281BDC 0027DA1C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80281BE0 0027DA20  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80281BE4 0027DA24  7C 7F 1B 78 */	mr r31, r3
/* 80281BE8 0027DA28  2C 04 00 00 */	cmpwi r4, 0x0
/* 80281BEC 0027DA2C  41 82 00 20 */	beq lbl_80281C0C
/* 80281BF0 0027DA30  4B DF 3B 41 */	bl GKI_getfirst
/* 80281BF4 0027DA34  4B F9 F2 05 */	bl heroManager__Q33scn4step9ComponentFv
/* 80281BF8 0027DA38  7C 64 1B 78 */	mr r4, r3
/* 80281BFC 0027DA3C  38 61 00 14 */	addi r3, r1, 0x14
/* 80281C00 0027DA40  48 0C 4F 11 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 80281C04 0027DA44  38 81 00 14 */	addi r4, r1, 0x14
/* 80281C08 0027DA48  48 00 00 18 */	b lbl_80281C20
.global lbl_80281C0C
lbl_80281C0C:
/* 80281C0C 0027DA4C  48 00 64 B1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80281C10 0027DA50  7C 64 1B 78 */	mr r4, r3
/* 80281C14 0027DA54  38 61 00 08 */	addi r3, r1, 0x8
/* 80281C18 0027DA58  4B FE DA 9D */	bl pos__Q43scn4step5chara8LocationCFv
/* 80281C1C 0027DA5C  38 81 00 08 */	addi r4, r1, 0x8
.global lbl_80281C20
lbl_80281C20:
/* 80281C20 0027DA60  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80281C24 0027DA64  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80281C28 0027DA68  90 61 00 20 */	stw r3, 0x20(r1)
/* 80281C2C 0027DA6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80281C30 0027DA70  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80281C34 0027DA74  90 01 00 28 */	stw r0, 0x28(r1)
/* 80281C38 0027DA78  7F E3 FB 78 */	mr r3, r31
/* 80281C3C 0027DA7C  4B DB 4F 25 */	bl GXGetTexObjUserData
/* 80281C40 0027DA80  2C 03 00 65 */	cmpwi r3, 0x65
/* 80281C44 0027DA84  40 82 00 20 */	bne lbl_80281C64
/* 80281C48 0027DA88  7F E3 FB 78 */	mr r3, r31
/* 80281C4C 0027DA8C  4B DF 3A E5 */	bl GKI_getfirst
/* 80281C50 0027DA90  4B F9 F2 81 */	bl challengeManager__Q33scn4step9ComponentFv
/* 80281C54 0027DA94  38 81 00 20 */	addi r4, r1, 0x20
/* 80281C58 0027DA98  38 A0 00 03 */	li r5, 0x3
/* 80281C5C 0027DA9C  4B FE 6D 35 */	bl startInfo__Q43scn4step9challenge7ManagerFRCQ33hel4math7Vector3Q43scn4step9challenge9ScoreKind
/* 80281C60 0027DAA0  48 00 00 1C */	b lbl_80281C7C
.global lbl_80281C64
lbl_80281C64:
/* 80281C64 0027DAA4  7F E3 FB 78 */	mr r3, r31
/* 80281C68 0027DAA8  4B DF 3A C9 */	bl GKI_getfirst
/* 80281C6C 0027DAAC  4B F9 F2 65 */	bl challengeManager__Q33scn4step9ComponentFv
/* 80281C70 0027DAB0  38 81 00 20 */	addi r4, r1, 0x20
/* 80281C74 0027DAB4  38 A0 00 02 */	li r5, 0x2
/* 80281C78 0027DAB8  4B FE 6D 19 */	bl startInfo__Q43scn4step9challenge7ManagerFRCQ33hel4math7Vector3Q43scn4step9challenge9ScoreKind
.global lbl_80281C7C
lbl_80281C7C:
/* 80281C7C 0027DABC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80281C80 0027DAC0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80281C84 0027DAC4  7C 08 03 A6 */	mtlr r0
/* 80281C88 0027DAC8  38 21 00 40 */	addi r1, r1, 0x40
/* 80281C8C 0027DACC  4E 80 00 20 */	blr
.global addIgnoreObj__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemy
addIgnoreObj__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemy:
/* 80281C90 0027DAD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80281C94 0027DAD4  7C 08 02 A6 */	mflr r0
/* 80281C98 0027DAD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80281C9C 0027DADC  39 61 00 20 */	addi r11, r1, 0x20
/* 80281CA0 0027DAE0  4B D8 56 A5 */	bl _savegpr_29
/* 80281CA4 0027DAE4  7C 7D 1B 78 */	mr r29, r3
/* 80281CA8 0027DAE8  4B DB 4E B9 */	bl GXGetTexObjUserData
/* 80281CAC 0027DAEC  2C 03 00 73 */	cmpwi r3, 0x73
/* 80281CB0 0027DAF0  41 82 00 50 */	beq lbl_80281D00
/* 80281CB4 0027DAF4  7F A3 EB 78 */	mr r3, r29
/* 80281CB8 0027DAF8  4B F3 4B F9 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80281CBC 0027DAFC  90 61 00 08 */	stw r3, 0x8(r1)
/* 80281CC0 0027DB00  38 61 00 08 */	addi r3, r1, 0x8
/* 80281CC4 0027DB04  4B F4 FB 61 */	bl isOK__Q24nand11NandManagerFv
/* 80281CC8 0027DB08  2C 03 00 00 */	cmpwi r3, 0x0
/* 80281CCC 0027DB0C  40 82 00 34 */	bne lbl_80281D00
/* 80281CD0 0027DB10  7F A3 EB 78 */	mr r3, r29
/* 80281CD4 0027DB14  4B F3 4B DD */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80281CD8 0027DB18  7C 7F 1B 78 */	mr r31, r3
/* 80281CDC 0027DB1C  7F A3 EB 78 */	mr r3, r29
/* 80281CE0 0027DB20  4B DF 3A 51 */	bl GKI_getfirst
/* 80281CE4 0027DB24  4B EF 46 DD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80281CE8 0027DB28  7C 7E 1B 78 */	mr r30, r3
/* 80281CEC 0027DB2C  7F A3 EB 78 */	mr r3, r29
/* 80281CF0 0027DB30  4B DF 3A 41 */	bl GKI_getfirst
/* 80281CF4 0027DB34  80 9E 04 9C */	lwz r4, 0x49c(r30)
/* 80281CF8 0027DB38  38 BF 00 24 */	addi r5, r31, 0x24
/* 80281CFC 0027DB3C  4B FA 06 11 */	bl AddIgnoreObj__Q33scn4step16StorageAccessor2FRQ33scn4step9ComponentQ43scn4step3map4KindRCQ33hel4math4Vec2
.global lbl_80281D00
lbl_80281D00:
/* 80281D00 0027DB40  39 61 00 20 */	addi r11, r1, 0x20
/* 80281D04 0027DB44  4B D8 56 8D */	bl _restgpr_29
/* 80281D08 0027DB48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80281D0C 0027DB4C  7C 08 03 A6 */	mtlr r0
/* 80281D10 0027DB50  38 21 00 20 */	addi r1, r1, 0x20
/* 80281D14 0027DB54  4E 80 00 20 */	blr
.global addCMasterRegenerateObj__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemy
addCMasterRegenerateObj__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemy:
/* 80281D18 0027DB58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80281D1C 0027DB5C  7C 08 02 A6 */	mflr r0
/* 80281D20 0027DB60  90 01 00 24 */	stw r0, 0x24(r1)
/* 80281D24 0027DB64  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80281D28 0027DB68  7C 7F 1B 78 */	mr r31, r3
/* 80281D2C 0027DB6C  4B DB 4E 35 */	bl GXGetTexObjUserData
/* 80281D30 0027DB70  2C 03 00 73 */	cmpwi r3, 0x73
/* 80281D34 0027DB74  41 82 00 30 */	beq lbl_80281D64
/* 80281D38 0027DB78  7F E3 FB 78 */	mr r3, r31
/* 80281D3C 0027DB7C  4B F3 4B 75 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80281D40 0027DB80  90 61 00 08 */	stw r3, 0x8(r1)
/* 80281D44 0027DB84  38 61 00 08 */	addi r3, r1, 0x8
/* 80281D48 0027DB88  4B F4 FA DD */	bl isOK__Q24nand11NandManagerFv
/* 80281D4C 0027DB8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80281D50 0027DB90  40 82 00 14 */	bne lbl_80281D64
/* 80281D54 0027DB94  7F E3 FB 78 */	mr r3, r31
/* 80281D58 0027DB98  4B F3 4B 59 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80281D5C 0027DB9C  38 00 00 01 */	li r0, 0x1
/* 80281D60 0027DBA0  98 03 00 41 */	stb r0, 0x41(r3)
.global lbl_80281D64
lbl_80281D64:
/* 80281D64 0027DBA4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80281D68 0027DBA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80281D6C 0027DBAC  7C 08 03 A6 */	mtlr r0
/* 80281D70 0027DBB0  38 21 00 20 */	addi r1, r1, 0x20
/* 80281D74 0027DBB4  4E 80 00 20 */	blr
.global isInvalidAddScore__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemy
isInvalidAddScore__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemy:
/* 80281D78 0027DBB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281D7C 0027DBBC  7C 08 02 A6 */	mflr r0
/* 80281D80 0027DBC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281D84 0027DBC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80281D88 0027DBC8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80281D8C 0027DBCC  7C 7E 1B 78 */	mr r30, r3
/* 80281D90 0027DBD0  4B DB 4D D1 */	bl GXGetTexObjUserData
/* 80281D94 0027DBD4  3B E0 00 00 */	li r31, 0x0
/* 80281D98 0027DBD8  2C 03 00 6C */	cmpwi r3, 0x6c
/* 80281D9C 0027DBDC  41 82 00 4C */	beq lbl_80281DE8
/* 80281DA0 0027DBE0  40 80 00 28 */	bge lbl_80281DC8
/* 80281DA4 0027DBE4  2C 03 00 0A */	cmpwi r3, 0xa
/* 80281DA8 0027DBE8  41 82 00 40 */	beq lbl_80281DE8
/* 80281DAC 0027DBEC  40 80 00 10 */	bge lbl_80281DBC
/* 80281DB0 0027DBF0  2C 03 00 09 */	cmpwi r3, 0x9
/* 80281DB4 0027DBF4  40 80 00 3C */	bge lbl_80281DF0
/* 80281DB8 0027DBF8  48 00 00 4C */	b lbl_80281E04
.global lbl_80281DBC
lbl_80281DBC:
/* 80281DBC 0027DBFC  2C 03 00 66 */	cmpwi r3, 0x66
/* 80281DC0 0027DC00  41 82 00 28 */	beq lbl_80281DE8
/* 80281DC4 0027DC04  48 00 00 40 */	b lbl_80281E04
.global lbl_80281DC8
lbl_80281DC8:
/* 80281DC8 0027DC08  2C 03 00 76 */	cmpwi r3, 0x76
/* 80281DCC 0027DC0C  41 82 00 38 */	beq lbl_80281E04
/* 80281DD0 0027DC10  40 80 00 10 */	bge lbl_80281DE0
/* 80281DD4 0027DC14  2C 03 00 73 */	cmpwi r3, 0x73
/* 80281DD8 0027DC18  40 80 00 10 */	bge lbl_80281DE8
/* 80281DDC 0027DC1C  48 00 00 28 */	b lbl_80281E04
.global lbl_80281DE0
lbl_80281DE0:
/* 80281DE0 0027DC20  2C 03 00 7A */	cmpwi r3, 0x7a
/* 80281DE4 0027DC24  40 80 00 20 */	bge lbl_80281E04
.global lbl_80281DE8
lbl_80281DE8:
/* 80281DE8 0027DC28  3B E0 00 01 */	li r31, 0x1
/* 80281DEC 0027DC2C  48 00 00 18 */	b lbl_80281E04
.global lbl_80281DF0
lbl_80281DF0:
/* 80281DF0 0027DC30  7F C3 F3 78 */	mr r3, r30
/* 80281DF4 0027DC34  4B E9 F0 6D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 80281DF8 0027DC38  2C 03 01 57 */	cmpwi r3, 0x157
/* 80281DFC 0027DC3C  40 82 00 08 */	bne lbl_80281E04
/* 80281E00 0027DC40  3B E0 00 01 */	li r31, 0x1
.global lbl_80281E04
lbl_80281E04:
/* 80281E04 0027DC44  7F E3 FB 78 */	mr r3, r31
/* 80281E08 0027DC48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80281E0C 0027DC4C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80281E10 0027DC50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281E14 0027DC54  7C 08 03 A6 */	mtlr r0
/* 80281E18 0027DC58  38 21 00 10 */	addi r1, r1, 0x10
/* 80281E1C 0027DC5C  4E 80 00 20 */	blr
