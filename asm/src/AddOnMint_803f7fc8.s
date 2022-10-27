.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_Utility_SendHeroSignal__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fi"
"t_Utility_SendHeroSignal__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fi":
/* 803F7FC8 003F3E08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F7FCC 003F3E0C  7C 08 02 A6 */	mflr r0
/* 803F7FD0 003F3E10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F7FD4 003F3E14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F7FD8 003F3E18  7C 7F 1B 78 */	mr r31, r3
/* 803F7FDC 003F3E1C  48 00 1B 91 */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F7FE0 003F3E20  4B C7 D7 51 */	bl GKI_getfirst
/* 803F7FE4 003F3E24  4B DF 2A 0D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F7FE8 003F3E28  4B E2 8E 11 */	bl heroManager__Q33scn4step9ComponentFv
/* 803F7FEC 003F3E2C  4B F4 F7 D1 */	bl staffCreditCtrl__Q43scn4step4hero7ManagerFv
/* 803F7FF0 003F3E30  7F E4 FB 78 */	mr r4, r31
/* 803F7FF4 003F3E34  4B F5 D2 0D */	bl setSignal__Q43scn4step4hero15StaffCreditCtrlFQ43scn4step4hero21StaffCreditSignalKind
/* 803F7FF8 003F3E38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F7FFC 003F3E3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F8000 003F3E40  7C 08 03 A6 */	mtlr r0
/* 803F8004 003F3E44  38 21 00 10 */	addi r1, r1, 0x10
/* 803F8008 003F3E48  4E 80 00 20 */	blr
.global "t_Utility_SendBossSignal__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fi"
"t_Utility_SendBossSignal__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fi":
/* 803F800C 003F3E4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F8010 003F3E50  7C 08 02 A6 */	mflr r0
/* 803F8014 003F3E54  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F8018 003F3E58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F801C 003F3E5C  7C 7F 1B 78 */	mr r31, r3
/* 803F8020 003F3E60  48 00 1B 4D */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F8024 003F3E64  4B C7 D7 0D */	bl GKI_getfirst
/* 803F8028 003F3E68  4B DF 29 C9 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F802C 003F3E6C  4B E2 8E 3D */	bl bossManager__Q33scn4step9ComponentFv
/* 803F8030 003F3E70  4B E3 9C 89 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 803F8034 003F3E74  7F E4 FB 78 */	mr r4, r31
/* 803F8038 003F3E78  4B E3 C2 2D */	bl setSignal__Q43scn4step4boss15StaffCreditCtrlFQ43scn4step4boss21StaffCreditSignalKind
/* 803F803C 003F3E7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F8040 003F3E80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F8044 003F3E84  7C 08 03 A6 */	mtlr r0
/* 803F8048 003F3E88  38 21 00 10 */	addi r1, r1, 0x10
/* 803F804C 003F3E8C  4E 80 00 20 */	blr
.global "t_Utility_SetPosDedede__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Ffff"
"t_Utility_SetPosDedede__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Ffff":
/* 803F8050 003F3E90  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803F8054 003F3E94  7C 08 02 A6 */	mflr r0
/* 803F8058 003F3E98  90 01 00 44 */	stw r0, 0x44(r1)
/* 803F805C 003F3E9C  39 61 00 40 */	addi r11, r1, 0x40
/* 803F8060 003F3EA0  4B C0 F2 4D */	bl lbl_800072AC
/* 803F8064 003F3EA4  93 E1 00 24 */	stw r31, 0x24(r1)
/* 803F8068 003F3EA8  FF A0 08 90 */	fmr f29, f1
/* 803F806C 003F3EAC  FF C0 10 90 */	fmr f30, f2
/* 803F8070 003F3EB0  FF E0 18 90 */	fmr f31, f3
/* 803F8074 003F3EB4  48 00 1A F9 */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F8078 003F3EB8  7C 7F 1B 78 */	mr r31, r3
/* 803F807C 003F3EBC  38 61 00 08 */	addi r3, r1, 0x8
/* 803F8080 003F3EC0  FC 20 E8 90 */	fmr f1, f29
/* 803F8084 003F3EC4  FC 40 F0 90 */	fmr f2, f30
/* 803F8088 003F3EC8  FC 60 F8 90 */	fmr f3, f31
/* 803F808C 003F3ECC  4B CC 60 35 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803F8090 003F3ED0  7C 65 1B 78 */	mr r5, r3
/* 803F8094 003F3ED4  7F E3 FB 78 */	mr r3, r31
/* 803F8098 003F3ED8  38 80 00 18 */	li r4, 0x18
/* 803F809C 003F3EDC  48 00 12 69 */	bl setPosBoss__Q33scn11staffcredit9CommanderFQ43scn4step3map11BinBossKindRCQ33hel4math7Vector3
/* 803F80A0 003F3EE0  39 61 00 40 */	addi r11, r1, 0x40
/* 803F80A4 003F3EE4  4B C0 F2 55 */	bl lbl_800072F8
/* 803F80A8 003F3EE8  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 803F80AC 003F3EEC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803F80B0 003F3EF0  7C 08 03 A6 */	mtlr r0
/* 803F80B4 003F3EF4  38 21 00 40 */	addi r1, r1, 0x40
/* 803F80B8 003F3EF8  4E 80 00 20 */	blr
.global "t_Utility_SetPosDee__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Ffff"
"t_Utility_SetPosDee__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Ffff":
/* 803F80BC 003F3EFC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803F80C0 003F3F00  7C 08 02 A6 */	mflr r0
/* 803F80C4 003F3F04  90 01 00 44 */	stw r0, 0x44(r1)
/* 803F80C8 003F3F08  39 61 00 40 */	addi r11, r1, 0x40
/* 803F80CC 003F3F0C  4B C0 F1 E1 */	bl lbl_800072AC
/* 803F80D0 003F3F10  93 E1 00 24 */	stw r31, 0x24(r1)
/* 803F80D4 003F3F14  FF A0 08 90 */	fmr f29, f1
/* 803F80D8 003F3F18  FF C0 10 90 */	fmr f30, f2
/* 803F80DC 003F3F1C  FF E0 18 90 */	fmr f31, f3
/* 803F80E0 003F3F20  48 00 1A 8D */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F80E4 003F3F24  7C 7F 1B 78 */	mr r31, r3
/* 803F80E8 003F3F28  38 61 00 08 */	addi r3, r1, 0x8
/* 803F80EC 003F3F2C  FC 20 E8 90 */	fmr f1, f29
/* 803F80F0 003F3F30  FC 40 F0 90 */	fmr f2, f30
/* 803F80F4 003F3F34  FC 60 F8 90 */	fmr f3, f31
/* 803F80F8 003F3F38  4B CC 5F C9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803F80FC 003F3F3C  7C 65 1B 78 */	mr r5, r3
/* 803F8100 003F3F40  7F E3 FB 78 */	mr r3, r31
/* 803F8104 003F3F44  38 80 00 19 */	li r4, 0x19
/* 803F8108 003F3F48  48 00 11 FD */	bl setPosBoss__Q33scn11staffcredit9CommanderFQ43scn4step3map11BinBossKindRCQ33hel4math7Vector3
/* 803F810C 003F3F4C  39 61 00 40 */	addi r11, r1, 0x40
/* 803F8110 003F3F50  4B C0 F1 E9 */	bl lbl_800072F8
/* 803F8114 003F3F54  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 803F8118 003F3F58  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803F811C 003F3F5C  7C 08 03 A6 */	mtlr r0
/* 803F8120 003F3F60  38 21 00 40 */	addi r1, r1, 0x40
/* 803F8124 003F3F64  4E 80 00 20 */	blr
.global "t_Utility_SetPosMeta__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Ffff"
"t_Utility_SetPosMeta__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Ffff":
/* 803F8128 003F3F68  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803F812C 003F3F6C  7C 08 02 A6 */	mflr r0
/* 803F8130 003F3F70  90 01 00 44 */	stw r0, 0x44(r1)
/* 803F8134 003F3F74  39 61 00 40 */	addi r11, r1, 0x40
/* 803F8138 003F3F78  4B C0 F1 75 */	bl lbl_800072AC
/* 803F813C 003F3F7C  93 E1 00 24 */	stw r31, 0x24(r1)
/* 803F8140 003F3F80  FF A0 08 90 */	fmr f29, f1
/* 803F8144 003F3F84  FF C0 10 90 */	fmr f30, f2
/* 803F8148 003F3F88  FF E0 18 90 */	fmr f31, f3
/* 803F814C 003F3F8C  48 00 1A 21 */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F8150 003F3F90  7C 7F 1B 78 */	mr r31, r3
/* 803F8154 003F3F94  38 61 00 08 */	addi r3, r1, 0x8
/* 803F8158 003F3F98  FC 20 E8 90 */	fmr f1, f29
/* 803F815C 003F3F9C  FC 40 F0 90 */	fmr f2, f30
/* 803F8160 003F3FA0  FC 60 F8 90 */	fmr f3, f31
/* 803F8164 003F3FA4  4B CC 5F 5D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803F8168 003F3FA8  7C 65 1B 78 */	mr r5, r3
/* 803F816C 003F3FAC  7F E3 FB 78 */	mr r3, r31
/* 803F8170 003F3FB0  38 80 00 1A */	li r4, 0x1a
/* 803F8174 003F3FB4  48 00 11 91 */	bl setPosBoss__Q33scn11staffcredit9CommanderFQ43scn4step3map11BinBossKindRCQ33hel4math7Vector3
/* 803F8178 003F3FB8  39 61 00 40 */	addi r11, r1, 0x40
/* 803F817C 003F3FBC  4B C0 F1 7D */	bl lbl_800072F8
/* 803F8180 003F3FC0  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 803F8184 003F3FC4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803F8188 003F3FC8  7C 08 03 A6 */	mtlr r0
/* 803F818C 003F3FCC  38 21 00 40 */	addi r1, r1, 0x40
/* 803F8190 003F3FD0  4E 80 00 20 */	blr
.global "t_Utility_SetupPlaceBasePos__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Ff"
"t_Utility_SetupPlaceBasePos__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Ff":
/* 803F8194 003F3FD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F8198 003F3FD8  7C 08 02 A6 */	mflr r0
/* 803F819C 003F3FDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F81A0 003F3FE0  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 803F81A4 003F3FE4  FF E0 08 90 */	fmr f31, f1
/* 803F81A8 003F3FE8  48 00 19 C5 */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F81AC 003F3FEC  FC 20 F8 90 */	fmr f1, f31
/* 803F81B0 003F3FF0  48 00 10 DD */	bl setupPlaceBasePos__Q33scn11staffcredit9CommanderFf
/* 803F81B4 003F3FF4  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 803F81B8 003F3FF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F81BC 003F3FFC  7C 08 03 A6 */	mtlr r0
/* 803F81C0 003F4000  38 21 00 10 */	addi r1, r1, 0x10
/* 803F81C4 003F4004  4E 80 00 20 */	blr
.global "t_Utility_ReqEnemyPraise__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fifff"
"t_Utility_ReqEnemyPraise__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fifff":
/* 803F81C8 003F4008  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803F81CC 003F400C  7C 08 02 A6 */	mflr r0
/* 803F81D0 003F4010  90 01 00 44 */	stw r0, 0x44(r1)
/* 803F81D4 003F4014  39 61 00 40 */	addi r11, r1, 0x40
/* 803F81D8 003F4018  4B C0 F0 D5 */	bl lbl_800072AC
/* 803F81DC 003F401C  93 E1 00 24 */	stw r31, 0x24(r1)
/* 803F81E0 003F4020  93 C1 00 20 */	stw r30, 0x20(r1)
/* 803F81E4 003F4024  7C 7E 1B 78 */	mr r30, r3
/* 803F81E8 003F4028  FF A0 08 90 */	fmr f29, f1
/* 803F81EC 003F402C  FF C0 10 90 */	fmr f30, f2
/* 803F81F0 003F4030  FF E0 18 90 */	fmr f31, f3
/* 803F81F4 003F4034  48 00 19 79 */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F81F8 003F4038  7C 7F 1B 78 */	mr r31, r3
/* 803F81FC 003F403C  38 61 00 08 */	addi r3, r1, 0x8
/* 803F8200 003F4040  FC 20 E8 90 */	fmr f1, f29
/* 803F8204 003F4044  FC 40 F0 90 */	fmr f2, f30
/* 803F8208 003F4048  FC 60 F8 90 */	fmr f3, f31
/* 803F820C 003F404C  4B CC 5E B5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803F8210 003F4050  7C 65 1B 78 */	mr r5, r3
/* 803F8214 003F4054  7F E3 FB 78 */	mr r3, r31
/* 803F8218 003F4058  7F C4 F3 78 */	mr r4, r30
/* 803F821C 003F405C  48 00 11 BD */	bl requestEnemyPraise__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindRCQ33hel4math7Vector3
/* 803F8220 003F4060  39 61 00 40 */	addi r11, r1, 0x40
/* 803F8224 003F4064  4B C0 F0 D5 */	bl lbl_800072F8
/* 803F8228 003F4068  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 803F822C 003F406C  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 803F8230 003F4070  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803F8234 003F4074  7C 08 03 A6 */	mtlr r0
/* 803F8238 003F4078  38 21 00 40 */	addi r1, r1, 0x40
/* 803F823C 003F407C  4E 80 00 20 */	blr
.global "t_Utility_ReqEnemyMoveToPraise__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fifff"
"t_Utility_ReqEnemyMoveToPraise__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fifff":
/* 803F8240 003F4080  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803F8244 003F4084  7C 08 02 A6 */	mflr r0
/* 803F8248 003F4088  90 01 00 44 */	stw r0, 0x44(r1)
/* 803F824C 003F408C  39 61 00 40 */	addi r11, r1, 0x40
/* 803F8250 003F4090  4B C0 F0 5D */	bl lbl_800072AC
/* 803F8254 003F4094  93 E1 00 24 */	stw r31, 0x24(r1)
/* 803F8258 003F4098  93 C1 00 20 */	stw r30, 0x20(r1)
/* 803F825C 003F409C  7C 7E 1B 78 */	mr r30, r3
/* 803F8260 003F40A0  FF A0 08 90 */	fmr f29, f1
/* 803F8264 003F40A4  FF C0 10 90 */	fmr f30, f2
/* 803F8268 003F40A8  FF E0 18 90 */	fmr f31, f3
/* 803F826C 003F40AC  48 00 19 01 */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F8270 003F40B0  7C 7F 1B 78 */	mr r31, r3
/* 803F8274 003F40B4  38 61 00 08 */	addi r3, r1, 0x8
/* 803F8278 003F40B8  FC 20 E8 90 */	fmr f1, f29
/* 803F827C 003F40BC  FC 40 F0 90 */	fmr f2, f30
/* 803F8280 003F40C0  FC 60 F8 90 */	fmr f3, f31
/* 803F8284 003F40C4  4B CC 5E 3D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803F8288 003F40C8  7C 65 1B 78 */	mr r5, r3
/* 803F828C 003F40CC  7F E3 FB 78 */	mr r3, r31
/* 803F8290 003F40D0  7F C4 F3 78 */	mr r4, r30
/* 803F8294 003F40D4  48 00 11 75 */	bl requestEnemyMoveToPraise__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindRCQ33hel4math7Vector3
/* 803F8298 003F40D8  39 61 00 40 */	addi r11, r1, 0x40
/* 803F829C 003F40DC  4B C0 F0 5D */	bl lbl_800072F8
/* 803F82A0 003F40E0  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 803F82A4 003F40E4  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 803F82A8 003F40E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803F82AC 003F40EC  7C 08 03 A6 */	mtlr r0
/* 803F82B0 003F40F0  38 21 00 40 */	addi r1, r1, 0x40
/* 803F82B4 003F40F4  4E 80 00 20 */	blr
.global "t_Utility_ReqFlyFarBrontoBurt__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fifff"
"t_Utility_ReqFlyFarBrontoBurt__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fifff":
/* 803F82B8 003F40F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803F82BC 003F40FC  7C 08 02 A6 */	mflr r0
/* 803F82C0 003F4100  90 01 00 44 */	stw r0, 0x44(r1)
/* 803F82C4 003F4104  39 61 00 40 */	addi r11, r1, 0x40
/* 803F82C8 003F4108  4B C0 EF E5 */	bl lbl_800072AC
/* 803F82CC 003F410C  93 E1 00 24 */	stw r31, 0x24(r1)
/* 803F82D0 003F4110  93 C1 00 20 */	stw r30, 0x20(r1)
/* 803F82D4 003F4114  7C 7E 1B 78 */	mr r30, r3
/* 803F82D8 003F4118  FF A0 08 90 */	fmr f29, f1
/* 803F82DC 003F411C  FF C0 10 90 */	fmr f30, f2
/* 803F82E0 003F4120  FF E0 18 90 */	fmr f31, f3
/* 803F82E4 003F4124  48 00 18 89 */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F82E8 003F4128  7C 7F 1B 78 */	mr r31, r3
/* 803F82EC 003F412C  38 61 00 08 */	addi r3, r1, 0x8
/* 803F82F0 003F4130  FC 20 E8 90 */	fmr f1, f29
/* 803F82F4 003F4134  FC 40 F0 90 */	fmr f2, f30
/* 803F82F8 003F4138  FC 60 F8 90 */	fmr f3, f31
/* 803F82FC 003F413C  4B CC 5D C5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803F8300 003F4140  7C 67 1B 78 */	mr r7, r3
/* 803F8304 003F4144  7F E3 FB 78 */	mr r3, r31
/* 803F8308 003F4148  38 80 00 01 */	li r4, 0x1
/* 803F830C 003F414C  38 A0 01 A1 */	li r5, 0x1a1
/* 803F8310 003F4150  7F C6 F3 78 */	mr r6, r30
/* 803F8314 003F4154  48 00 11 4D */	bl requestEnemy__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationQ43scn4step3map12BinEnemySizeRCQ33hel4math7Vector3
/* 803F8318 003F4158  39 61 00 40 */	addi r11, r1, 0x40
/* 803F831C 003F415C  4B C0 EF DD */	bl lbl_800072F8
/* 803F8320 003F4160  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 803F8324 003F4164  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 803F8328 003F4168  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803F832C 003F416C  7C 08 03 A6 */	mtlr r0
/* 803F8330 003F4170  38 21 00 40 */	addi r1, r1, 0x40
/* 803F8334 003F4174  4E 80 00 20 */	blr
.global "t_Utility_GoodbyeAllEnemy__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_GoodbyeAllEnemy__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv":
/* 803F8338 003F4178  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F833C 003F417C  7C 08 02 A6 */	mflr r0
/* 803F8340 003F4180  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F8344 003F4184  48 00 18 29 */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F8348 003F4188  4B C7 D3 E9 */	bl GKI_getfirst
/* 803F834C 003F418C  4B DF 26 A5 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F8350 003F4190  4B E2 8A E5 */	bl enemyManager__Q33scn4step9ComponentFv
/* 803F8354 003F4194  4B E9 1B E9 */	bl changeStateGoodbyeAllEnemyForCredit__Q43scn4step5enemy7ManagerFv
/* 803F8358 003F4198  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F835C 003F419C  7C 08 03 A6 */	mtlr r0
/* 803F8360 003F41A0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F8364 003F41A4  4E 80 00 20 */	blr
.global "t_Utility_SetNextBG__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_SetNextBG__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv":
/* 803F8368 003F41A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F836C 003F41AC  7C 08 02 A6 */	mflr r0
/* 803F8370 003F41B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F8374 003F41B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F8378 003F41B8  48 00 17 F5 */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F837C 003F41BC  4B C7 D3 B5 */	bl GKI_getfirst
/* 803F8380 003F41C0  7C 7F 1B 78 */	mr r31, r3
/* 803F8384 003F41C4  80 63 00 08 */	lwz r3, 0x8(r3)
/* 803F8388 003F41C8  4B C2 C1 19 */	bl DefaultSwitchThreadCallback
/* 803F838C 003F41CC  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803F8390 003F41D0  48 00 06 A1 */	bl setNextBG__Q33scn11staffcredit9BgManagerFv
/* 803F8394 003F41D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F8398 003F41D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F839C 003F41DC  7C 08 03 A6 */	mtlr r0
/* 803F83A0 003F41E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F83A4 003F41E4  4E 80 00 20 */	blr
.global "t_Utility_StartStaffRoll__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_StartStaffRoll__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv":
/* 803F83A8 003F41E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F83AC 003F41EC  7C 08 02 A6 */	mflr r0
/* 803F83B0 003F41F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F83B4 003F41F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F83B8 003F41F8  48 00 17 B5 */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F83BC 003F41FC  4B C7 D3 75 */	bl GKI_getfirst
/* 803F83C0 003F4200  7C 7F 1B 78 */	mr r31, r3
/* 803F83C4 003F4204  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803F83C8 003F4208  4B C2 C0 D9 */	bl DefaultSwitchThreadCallback
/* 803F83CC 003F420C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 803F83D0 003F4210  48 00 37 49 */	bl start__Q33scn11staffcredit9StaffRollFv
/* 803F83D4 003F4214  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F83D8 003F4218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F83DC 003F421C  7C 08 03 A6 */	mtlr r0
/* 803F83E0 003F4220  38 21 00 10 */	addi r1, r1, 0x10
/* 803F83E4 003F4224  4E 80 00 20 */	blr
.global "t_Utility_StartPraiseCamera__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_StartPraiseCamera__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv":
/* 803F83E8 003F4228  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F83EC 003F422C  7C 08 02 A6 */	mflr r0
/* 803F83F0 003F4230  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F83F4 003F4234  48 00 17 79 */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F83F8 003F4238  4B C7 D3 39 */	bl GKI_getfirst
/* 803F83FC 003F423C  4B E1 1E 7D */	bl bgPlate__Q33scn7history9ComponentFv
/* 803F8400 003F4240  48 00 0B 99 */	bl startPraiseCamera__Q33scn11staffcredit13CameraManagerFv
/* 803F8404 003F4244  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F8408 003F4248  7C 08 03 A6 */	mtlr r0
/* 803F840C 003F424C  38 21 00 10 */	addi r1, r1, 0x10
/* 803F8410 003F4250  4E 80 00 20 */	blr
.global "t_Utility_EndPraiseCamera__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_EndPraiseCamera__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv":
/* 803F8414 003F4254  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F8418 003F4258  7C 08 02 A6 */	mflr r0
/* 803F841C 003F425C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F8420 003F4260  48 00 17 4D */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F8424 003F4264  4B C7 D3 0D */	bl GKI_getfirst
/* 803F8428 003F4268  4B E1 1E 51 */	bl bgPlate__Q33scn7history9ComponentFv
/* 803F842C 003F426C  48 00 0C 75 */	bl endPraiseCamera__Q33scn11staffcredit13CameraManagerFv
/* 803F8430 003F4270  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F8434 003F4274  7C 08 03 A6 */	mtlr r0
/* 803F8438 003F4278  38 21 00 10 */	addi r1, r1, 0x10
/* 803F843C 003F427C  4E 80 00 20 */	blr
.global "t_Utility_StartIntroCamera__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_StartIntroCamera__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv":
/* 803F8440 003F4280  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F8444 003F4284  7C 08 02 A6 */	mflr r0
/* 803F8448 003F4288  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F844C 003F428C  48 00 17 21 */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F8450 003F4290  4B C7 D2 E1 */	bl GKI_getfirst
/* 803F8454 003F4294  4B E1 1E 25 */	bl bgPlate__Q33scn7history9ComponentFv
/* 803F8458 003F4298  48 00 08 B5 */	bl startIntroCamera__Q33scn11staffcredit13CameraManagerFv
/* 803F845C 003F429C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F8460 003F42A0  7C 08 03 A6 */	mtlr r0
/* 803F8464 003F42A4  38 21 00 10 */	addi r1, r1, 0x10
/* 803F8468 003F42A8  4E 80 00 20 */	blr
.global "t_Utility_MoveIntroCamera__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_MoveIntroCamera__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv":
/* 803F846C 003F42AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F8470 003F42B0  7C 08 02 A6 */	mflr r0
/* 803F8474 003F42B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F8478 003F42B8  48 00 16 F5 */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F847C 003F42BC  4B C7 D2 B5 */	bl GKI_getfirst
/* 803F8480 003F42C0  4B E1 1D F9 */	bl bgPlate__Q33scn7history9ComponentFv
/* 803F8484 003F42C4  48 00 09 99 */	bl moveIntroCamera__Q33scn11staffcredit13CameraManagerFv
/* 803F8488 003F42C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F848C 003F42CC  7C 08 03 A6 */	mtlr r0
/* 803F8490 003F42D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F8494 003F42D4  4E 80 00 20 */	blr
.global "t_Utility_EndIntroCamera__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_EndIntroCamera__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv":
/* 803F8498 003F42D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F849C 003F42DC  7C 08 02 A6 */	mflr r0
/* 803F84A0 003F42E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F84A4 003F42E4  48 00 16 C9 */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F84A8 003F42E8  4B C7 D2 89 */	bl GKI_getfirst
/* 803F84AC 003F42EC  4B E1 1D CD */	bl bgPlate__Q33scn7history9ComponentFv
/* 803F84B0 003F42F0  48 00 0A 6D */	bl endIntroCamera__Q33scn11staffcredit13CameraManagerFv
/* 803F84B4 003F42F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F84B8 003F42F8  7C 08 03 A6 */	mtlr r0
/* 803F84BC 003F42FC  38 21 00 10 */	addi r1, r1, 0x10
/* 803F84C0 003F4300  4E 80 00 20 */	blr
.global "t_Utility_IsEndScroll__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_IsEndScroll__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv":
/* 803F84C4 003F4304  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F84C8 003F4308  7C 08 02 A6 */	mflr r0
/* 803F84CC 003F430C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F84D0 003F4310  48 00 16 9D */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F84D4 003F4314  88 63 00 54 */	lbz r3, 0x54(r3)
/* 803F84D8 003F4318  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F84DC 003F431C  7C 08 03 A6 */	mtlr r0
/* 803F84E0 003F4320  38 21 00 10 */	addi r1, r1, 0x10
/* 803F84E4 003F4324  4E 80 00 20 */	blr
.global "t_Utility_IsEnableEndingObjPlace__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_IsEnableEndingObjPlace__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv":
/* 803F84E8 003F4328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F84EC 003F432C  7C 08 02 A6 */	mflr r0
/* 803F84F0 003F4330  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F84F4 003F4334  48 00 16 79 */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F84F8 003F4338  48 00 0C F1 */	bl isEnableEndingObjPlace__Q33scn11staffcredit9CommanderCFv
/* 803F84FC 003F433C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F8500 003F4340  7C 08 03 A6 */	mtlr r0
/* 803F8504 003F4344  38 21 00 10 */	addi r1, r1, 0x10
/* 803F8508 003F4348  4E 80 00 20 */	blr
.global "t_Utility_SetupOtachidai__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_SetupOtachidai__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv":
/* 803F850C 003F434C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F8510 003F4350  7C 08 02 A6 */	mflr r0
/* 803F8514 003F4354  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F8518 003F4358  48 00 16 55 */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F851C 003F435C  48 00 10 0D */	bl setupOtachidai__Q33scn11staffcredit9CommanderFv
/* 803F8520 003F4360  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F8524 003F4364  7C 08 03 A6 */	mtlr r0
/* 803F8528 003F4368  38 21 00 10 */	addi r1, r1, 0x10
/* 803F852C 003F436C  4E 80 00 20 */	blr
.global "t_Utility_RequestEfConfetti__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_RequestEfConfetti__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv":
/* 803F8530 003F4370  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F8534 003F4374  7C 08 02 A6 */	mflr r0
/* 803F8538 003F4378  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F853C 003F437C  48 00 16 31 */	bl Obj__Q33scn11staffcredit13MintCommanderFv
/* 803F8540 003F4380  48 00 10 65 */	bl requestEfConfetti__Q33scn11staffcredit9CommanderFv
/* 803F8544 003F4384  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F8548 003F4388  7C 08 03 A6 */	mtlr r0
/* 803F854C 003F438C  38 21 00 10 */	addi r1, r1, 0x10
/* 803F8550 003F4390  4E 80 00 20 */	blr
.global RegisterAll__Q33scn11staffcredit9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q33scn11staffcredit9AddOnMintFRQ26mintvm6VMCore:
/* 803F8554 003F4394  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F8558 003F4398  7C 08 02 A6 */	mflr r0
/* 803F855C 003F439C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F8560 003F43A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F8564 003F43A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F8568 003F43A8  7C 7E 1B 78 */	mr r30, r3
/* 803F856C 003F43AC  3C 80 80 49 */	lis r4, "@56232"@ha
/* 803F8570 003F43B0  3B E4 5C 38 */	addi r31, r4, "@56232"@l
/* 803F8574 003F43B4  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F8578 003F43B8  38 BF 00 18 */	addi r5, r31, 0x18
/* 803F857C 003F43BC  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint40Mint_SendHeroSignal_0$55674AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F8580 003F43C0  38 C6 88 64 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint40Mint_SendHeroSignal_0$55674AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F8584 003F43C4  4B DD 3F F5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F8588 003F43C8  7F C3 F3 78 */	mr r3, r30
/* 803F858C 003F43CC  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F8590 003F43D0  38 BF 00 34 */	addi r5, r31, 0x34
/* 803F8594 003F43D4  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint40Mint_SendBossSignal_0$55676AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F8598 003F43D8  38 C6 88 54 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint40Mint_SendBossSignal_0$55676AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F859C 003F43DC  4B DD 3F DD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F85A0 003F43E0  7F C3 F3 78 */	mr r3, r30
/* 803F85A4 003F43E4  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F85A8 003F43E8  38 BF 00 50 */	addi r5, r31, 0x50
/* 803F85AC 003F43EC  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint38Mint_SetPosDedede_0$55678AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F85B0 003F43F0  38 C6 88 44 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint38Mint_SetPosDedede_0$55678AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F85B4 003F43F4  4B DD 3F C5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F85B8 003F43F8  7F C3 F3 78 */	mr r3, r30
/* 803F85BC 003F43FC  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F85C0 003F4400  38 BF 00 78 */	addi r5, r31, 0x78
/* 803F85C4 003F4404  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint35Mint_SetPosDee_0$55680AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F85C8 003F4408  38 C6 88 34 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint35Mint_SetPosDee_0$55680AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F85CC 003F440C  4B DD 3F AD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F85D0 003F4410  7F C3 F3 78 */	mr r3, r30
/* 803F85D4 003F4414  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F85D8 003F4418  38 BF 00 9C */	addi r5, r31, 0x9c
/* 803F85DC 003F441C  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint36Mint_SetPosMeta_0$55682AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F85E0 003F4420  38 C6 88 24 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint36Mint_SetPosMeta_0$55682AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F85E4 003F4424  4B DD 3F 95 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F85E8 003F4428  7F C3 F3 78 */	mr r3, r30
/* 803F85EC 003F442C  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F85F0 003F4430  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 803F85F4 003F4434  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint43Mint_SetupPlaceBasePos_0$55684AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F85F8 003F4438  38 C6 87 F8 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint43Mint_SetupPlaceBasePos_0$55684AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F85FC 003F443C  4B DD 3F 7D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F8600 003F4440  7F C3 F3 78 */	mr r3, r30
/* 803F8604 003F4444  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F8608 003F4448  38 BF 00 E0 */	addi r5, r31, 0xe0
/* 803F860C 003F444C  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint40Mint_ReqEnemyPraise_0$55686AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F8610 003F4450  38 C6 87 E8 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint40Mint_ReqEnemyPraise_0$55686AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F8614 003F4454  4B DD 3F 65 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F8618 003F4458  7F C3 F3 78 */	mr r3, r30
/* 803F861C 003F445C  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F8620 003F4460  38 BF 01 0C */	addi r5, r31, 0x10c
/* 803F8624 003F4464  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint46Mint_ReqEnemyMoveToPraise_0$55688AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F8628 003F4468  38 C6 87 D8 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint46Mint_ReqEnemyMoveToPraise_0$55688AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F862C 003F446C  4B DD 3F 4D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F8630 003F4470  7F C3 F3 78 */	mr r3, r30
/* 803F8634 003F4474  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F8638 003F4478  38 BF 01 40 */	addi r5, r31, 0x140
/* 803F863C 003F447C  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint45Mint_ReqFlyFarBrontoBurt_0$55690AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F8640 003F4480  38 C6 87 C8 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint45Mint_ReqFlyFarBrontoBurt_0$55690AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F8644 003F4484  4B DD 3F 35 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F8648 003F4488  7F C3 F3 78 */	mr r3, r30
/* 803F864C 003F448C  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F8650 003F4490  38 BF 01 70 */	addi r5, r31, 0x170
/* 803F8654 003F4494  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint41Mint_GoodbyeAllEnemy_0$55692AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F8658 003F4498  38 C6 87 C4 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint41Mint_GoodbyeAllEnemy_0$55692AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F865C 003F449C  4B DD 3F 1D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F8660 003F44A0  7F C3 F3 78 */	mr r3, r30
/* 803F8664 003F44A4  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F8668 003F44A8  38 BF 01 88 */	addi r5, r31, 0x188
/* 803F866C 003F44AC  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint35Mint_SetNextBG_0$55694AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F8670 003F44B0  38 C6 87 C0 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint35Mint_SetNextBG_0$55694AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F8674 003F44B4  4B DD 3F 05 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F8678 003F44B8  7F C3 F3 78 */	mr r3, r30
/* 803F867C 003F44BC  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F8680 003F44C0  38 BF 01 9C */	addi r5, r31, 0x19c
/* 803F8684 003F44C4  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint40Mint_StartStaffRoll_0$55696AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F8688 003F44C8  38 C6 87 BC */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint40Mint_StartStaffRoll_0$55696AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F868C 003F44CC  4B DD 3E ED */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F8690 003F44D0  7F C3 F3 78 */	mr r3, r30
/* 803F8694 003F44D4  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F8698 003F44D8  38 BF 01 B4 */	addi r5, r31, 0x1b4
/* 803F869C 003F44DC  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint43Mint_StartPraiseCamera_0$55698AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F86A0 003F44E0  38 C6 87 B8 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint43Mint_StartPraiseCamera_0$55698AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F86A4 003F44E4  4B DD 3E D5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F86A8 003F44E8  7F C3 F3 78 */	mr r3, r30
/* 803F86AC 003F44EC  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F86B0 003F44F0  38 BF 01 D0 */	addi r5, r31, 0x1d0
/* 803F86B4 003F44F4  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint41Mint_EndPraiseCamera_0$55700AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F86B8 003F44F8  38 C6 87 B4 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint41Mint_EndPraiseCamera_0$55700AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F86BC 003F44FC  4B DD 3E BD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F86C0 003F4500  7F C3 F3 78 */	mr r3, r30
/* 803F86C4 003F4504  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F86C8 003F4508  38 BF 01 E8 */	addi r5, r31, 0x1e8
/* 803F86CC 003F450C  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint42Mint_StartIntroCamera_0$55702AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F86D0 003F4510  38 C6 87 B0 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint42Mint_StartIntroCamera_0$55702AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F86D4 003F4514  4B DD 3E A5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F86D8 003F4518  7F C3 F3 78 */	mr r3, r30
/* 803F86DC 003F451C  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F86E0 003F4520  38 BF 02 00 */	addi r5, r31, 0x200
/* 803F86E4 003F4524  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint41Mint_MoveIntroCamera_0$55704AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F86E8 003F4528  38 C6 87 AC */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint41Mint_MoveIntroCamera_0$55704AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F86EC 003F452C  4B DD 3E 8D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F86F0 003F4530  7F C3 F3 78 */	mr r3, r30
/* 803F86F4 003F4534  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F86F8 003F4538  38 BF 02 18 */	addi r5, r31, 0x218
/* 803F86FC 003F453C  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint40Mint_EndIntroCamera_0$55706AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F8700 003F4540  38 C6 87 A8 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint40Mint_EndIntroCamera_0$55706AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F8704 003F4544  4B DD 3E 75 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F8708 003F4548  7F C3 F3 78 */	mr r3, r30
/* 803F870C 003F454C  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F8710 003F4550  38 BF 02 30 */	addi r5, r31, 0x230
/* 803F8714 003F4554  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint37Mint_IsEndScroll_0$55708AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F8718 003F4558  38 C6 87 98 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint37Mint_IsEndScroll_0$55708AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F871C 003F455C  4B DD 3E 5D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F8720 003F4560  7F C3 F3 78 */	mr r3, r30
/* 803F8724 003F4564  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F8728 003F4568  38 BF 02 44 */	addi r5, r31, 0x244
/* 803F872C 003F456C  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint48Mint_IsEnableEndingObjPlace_0$55710AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F8730 003F4570  38 C6 87 88 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint48Mint_IsEnableEndingObjPlace_0$55710AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F8734 003F4574  4B DD 3E 45 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F8738 003F4578  7F C3 F3 78 */	mr r3, r30
/* 803F873C 003F457C  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F8740 003F4580  38 BF 02 64 */	addi r5, r31, 0x264
/* 803F8744 003F4584  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint40Mint_SetupOtachidai_0$55712AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F8748 003F4588  38 C6 87 84 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint40Mint_SetupOtachidai_0$55712AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F874C 003F458C  4B DD 3E 2D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F8750 003F4590  7F C3 F3 78 */	mr r3, r30
/* 803F8754 003F4594  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F8758 003F4598  38 BF 02 7C */	addi r5, r31, 0x27c
/* 803F875C 003F459C  3C C0 80 40 */	lis r6, Func__Q43scn11staffcredit9AddOnMint43Mint_RequestEfConfetti_0$55714AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803F8760 003F45A0  38 C6 87 80 */	addi r6, r6, Func__Q43scn11staffcredit9AddOnMint43Mint_RequestEfConfetti_0$55714AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803F8764 003F45A4  4B DD 3E 15 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803F8768 003F45A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F876C 003F45AC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F8770 003F45B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F8774 003F45B4  7C 08 03 A6 */	mtlr r0
/* 803F8778 003F45B8  38 21 00 10 */	addi r1, r1, 0x10
/* 803F877C 003F45BC  4E 80 00 20 */	blr
.global Func__Q43scn11staffcredit9AddOnMint43Mint_RequestEfConfetti_0$55714AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint43Mint_RequestEfConfetti_0$55714AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F8780 003F45C0  4B FF FD B0 */	b "t_Utility_RequestEfConfetti__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q43scn11staffcredit9AddOnMint40Mint_SetupOtachidai_0$55712AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint40Mint_SetupOtachidai_0$55712AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F8784 003F45C4  4B FF FD 88 */	b "t_Utility_SetupOtachidai__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q43scn11staffcredit9AddOnMint48Mint_IsEnableEndingObjPlace_0$55710AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint48Mint_IsEnableEndingObjPlace_0$55710AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F8788 003F45C8  7C 64 1B 78 */	mr r4, r3
/* 803F878C 003F45CC  3C 60 80 40 */	lis r3, "t_Utility_IsEnableEndingObjPlace__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"@ha
/* 803F8790 003F45D0  38 63 84 E8 */	addi r3, r3, "t_Utility_IsEnableEndingObjPlace__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"@l
/* 803F8794 003F45D4  4B D9 FE 84 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q43scn11staffcredit9AddOnMint37Mint_IsEndScroll_0$55708AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint37Mint_IsEndScroll_0$55708AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F8798 003F45D8  7C 64 1B 78 */	mr r4, r3
/* 803F879C 003F45DC  3C 60 80 40 */	lis r3, "t_Utility_IsEndScroll__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"@ha
/* 803F87A0 003F45E0  38 63 84 C4 */	addi r3, r3, "t_Utility_IsEndScroll__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"@l
/* 803F87A4 003F45E4  4B D9 FE 74 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q43scn11staffcredit9AddOnMint40Mint_EndIntroCamera_0$55706AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint40Mint_EndIntroCamera_0$55706AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F87A8 003F45E8  4B FF FC F0 */	b "t_Utility_EndIntroCamera__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q43scn11staffcredit9AddOnMint41Mint_MoveIntroCamera_0$55704AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint41Mint_MoveIntroCamera_0$55704AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F87AC 003F45EC  4B FF FC C0 */	b "t_Utility_MoveIntroCamera__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q43scn11staffcredit9AddOnMint42Mint_StartIntroCamera_0$55702AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint42Mint_StartIntroCamera_0$55702AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F87B0 003F45F0  4B FF FC 90 */	b "t_Utility_StartIntroCamera__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q43scn11staffcredit9AddOnMint41Mint_EndPraiseCamera_0$55700AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint41Mint_EndPraiseCamera_0$55700AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F87B4 003F45F4  4B FF FC 60 */	b "t_Utility_EndPraiseCamera__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q43scn11staffcredit9AddOnMint43Mint_StartPraiseCamera_0$55698AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint43Mint_StartPraiseCamera_0$55698AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F87B8 003F45F8  4B FF FC 30 */	b "t_Utility_StartPraiseCamera__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q43scn11staffcredit9AddOnMint40Mint_StartStaffRoll_0$55696AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint40Mint_StartStaffRoll_0$55696AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F87BC 003F45FC  4B FF FB EC */	b "t_Utility_StartStaffRoll__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q43scn11staffcredit9AddOnMint35Mint_SetNextBG_0$55694AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint35Mint_SetNextBG_0$55694AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F87C0 003F4600  4B FF FB A8 */	b "t_Utility_SetNextBG__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q43scn11staffcredit9AddOnMint41Mint_GoodbyeAllEnemy_0$55692AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint41Mint_GoodbyeAllEnemy_0$55692AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F87C4 003F4604  4B FF FB 74 */	b "t_Utility_GoodbyeAllEnemy__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q43scn11staffcredit9AddOnMint45Mint_ReqFlyFarBrontoBurt_0$55690AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint45Mint_ReqFlyFarBrontoBurt_0$55690AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F87C8 003F4608  7C 64 1B 78 */	mr r4, r3
/* 803F87CC 003F460C  3C 60 80 40 */	lis r3, "t_Utility_ReqFlyFarBrontoBurt__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fifff"@ha
/* 803F87D0 003F4610  38 63 82 B8 */	addi r3, r3, "t_Utility_ReqFlyFarBrontoBurt__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fifff"@l
/* 803F87D4 003F4614  4B E7 29 0C */	b "mintCallWrappedFunc<Ul,f,f,f>__FPFUlfff_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q43scn11staffcredit9AddOnMint46Mint_ReqEnemyMoveToPraise_0$55688AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint46Mint_ReqEnemyMoveToPraise_0$55688AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F87D8 003F4618  7C 64 1B 78 */	mr r4, r3
/* 803F87DC 003F461C  3C 60 80 40 */	lis r3, "t_Utility_ReqEnemyMoveToPraise__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fifff"@ha
/* 803F87E0 003F4620  38 63 82 40 */	addi r3, r3, "t_Utility_ReqEnemyMoveToPraise__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fifff"@l
/* 803F87E4 003F4624  4B E7 28 FC */	b "mintCallWrappedFunc<Ul,f,f,f>__FPFUlfff_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q43scn11staffcredit9AddOnMint40Mint_ReqEnemyPraise_0$55686AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint40Mint_ReqEnemyPraise_0$55686AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F87E8 003F4628  7C 64 1B 78 */	mr r4, r3
/* 803F87EC 003F462C  3C 60 80 40 */	lis r3, "t_Utility_ReqEnemyPraise__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fifff"@ha
/* 803F87F0 003F4630  38 63 81 C8 */	addi r3, r3, "t_Utility_ReqEnemyPraise__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fifff"@l
/* 803F87F4 003F4634  4B E7 28 EC */	b "mintCallWrappedFunc<Ul,f,f,f>__FPFUlfff_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q43scn11staffcredit9AddOnMint43Mint_SetupPlaceBasePos_0$55684AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint43Mint_SetupPlaceBasePos_0$55684AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F87F8 003F4638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F87FC 003F463C  7C 08 02 A6 */	mflr r0
/* 803F8800 003F4640  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F8804 003F4644  38 80 00 00 */	li r4, 0x0
/* 803F8808 003F4648  4B D9 FD ED */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803F880C 003F464C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803F8810 003F4650  4B FF F9 85 */	bl "t_Utility_SetupPlaceBasePos__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Ff"
/* 803F8814 003F4654  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F8818 003F4658  7C 08 03 A6 */	mtlr r0
/* 803F881C 003F465C  38 21 00 10 */	addi r1, r1, 0x10
/* 803F8820 003F4660  4E 80 00 20 */	blr
.global Func__Q43scn11staffcredit9AddOnMint36Mint_SetPosMeta_0$55682AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint36Mint_SetPosMeta_0$55682AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F8824 003F4664  7C 64 1B 78 */	mr r4, r3
/* 803F8828 003F4668  3C 60 80 40 */	lis r3, "t_Utility_SetPosMeta__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Ffff"@ha
/* 803F882C 003F466C  38 63 81 28 */	addi r3, r3, "t_Utility_SetPosMeta__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Ffff"@l
/* 803F8830 003F4670  4B E3 01 CC */	b "mintCallWrappedFunc<f,f,f>__FPFfff_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q43scn11staffcredit9AddOnMint35Mint_SetPosDee_0$55680AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint35Mint_SetPosDee_0$55680AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F8834 003F4674  7C 64 1B 78 */	mr r4, r3
/* 803F8838 003F4678  3C 60 80 40 */	lis r3, "t_Utility_SetPosDee__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Ffff"@ha
/* 803F883C 003F467C  38 63 80 BC */	addi r3, r3, "t_Utility_SetPosDee__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Ffff"@l
/* 803F8840 003F4680  4B E3 01 BC */	b "mintCallWrappedFunc<f,f,f>__FPFfff_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q43scn11staffcredit9AddOnMint38Mint_SetPosDedede_0$55678AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint38Mint_SetPosDedede_0$55678AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F8844 003F4684  7C 64 1B 78 */	mr r4, r3
/* 803F8848 003F4688  3C 60 80 40 */	lis r3, "t_Utility_SetPosDedede__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Ffff"@ha
/* 803F884C 003F468C  38 63 80 50 */	addi r3, r3, "t_Utility_SetPosDedede__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Ffff"@l
/* 803F8850 003F4690  4B E3 01 AC */	b "mintCallWrappedFunc<f,f,f>__FPFfff_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q43scn11staffcredit9AddOnMint40Mint_SendBossSignal_0$55676AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint40Mint_SendBossSignal_0$55676AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F8854 003F4694  7C 64 1B 78 */	mr r4, r3
/* 803F8858 003F4698  3C 60 80 40 */	lis r3, "t_Utility_SendBossSignal__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fi"@ha
/* 803F885C 003F469C  38 63 80 0C */	addi r3, r3, "t_Utility_SendBossSignal__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fi"@l
/* 803F8860 003F46A0  4B D9 FF 8C */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q43scn11staffcredit9AddOnMint40Mint_SendHeroSignal_0$55674AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q43scn11staffcredit9AddOnMint40Mint_SendHeroSignal_0$55674AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803F8864 003F46A4  7C 64 1B 78 */	mr r4, r3
/* 803F8868 003F46A8  3C 60 80 3F */	lis r3, "t_Utility_SendHeroSignal__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fi"@ha
/* 803F886C 003F46AC  38 63 7F C8 */	addi r3, r3, "t_Utility_SendHeroSignal__Q33scn11staffcredit23@unnamed@AddOnMint_cpp@Fi"@l
/* 803F8870 003F46B0  4B D9 FF 7C */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56232"
"@56232":

	.4byte 0x53636E2E
	.4byte 0x53746166
	.4byte 0x66437265
	.4byte 0x6469742E
	.4byte 0x5574696C
	.4byte 0x69747900
	.4byte 0x766F6964
	.4byte 0x2053656E
	.4byte 0x64486572
	.4byte 0x6F536967
	.4byte 0x6E616C28
	.4byte 0x696E7429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2053656E
	.4byte 0x64426F73
	.4byte 0x73536967
	.4byte 0x6E616C28
	.4byte 0x696E7429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x506F7344
	.4byte 0x65646564
	.4byte 0x6528666C
	.4byte 0x6F61742C
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x506F7344
	.4byte 0x65652866
	.4byte 0x6C6F6174
	.4byte 0x2C666C6F
	.4byte 0x61742C66
	.4byte 0x6C6F6174
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x506F734D
	.4byte 0x65746128
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F61742C
	.4byte 0x666C6F61
	.4byte 0x74290000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x7570506C
	.4byte 0x61636542
	.4byte 0x61736550
	.4byte 0x6F732866
	.4byte 0x6C6F6174
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x456E656D
	.4byte 0x79507261
	.4byte 0x69736528
	.4byte 0x696E742C
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F61742C
	.4byte 0x666C6F61
	.4byte 0x74290000
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x456E656D
	.4byte 0x794D6F76
	.4byte 0x65546F50
	.4byte 0x72616973
	.4byte 0x6528696E
	.4byte 0x742C666C
	.4byte 0x6F61742C
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x466C7946
	.4byte 0x61724272
	.4byte 0x6F6E746F
	.4byte 0x42757274
	.4byte 0x28696E74
	.4byte 0x2C666C6F
	.4byte 0x61742C66
	.4byte 0x6C6F6174
	.4byte 0x2C666C6F
	.4byte 0x61742900
	.4byte 0x766F6964
	.4byte 0x20476F6F
	.4byte 0x64627965
	.4byte 0x416C6C45
	.4byte 0x6E656D79
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x4E657874
	.4byte 0x42472829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20537461
	.4byte 0x72745374
	.4byte 0x61666652
	.4byte 0x6F6C6C28
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20537461
	.4byte 0x72745072
	.4byte 0x61697365
	.4byte 0x43616D65
	.4byte 0x72612829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20456E64
	.4byte 0x50726169
	.4byte 0x73654361
	.4byte 0x6D657261
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20537461
	.4byte 0x7274496E
	.4byte 0x74726F43
	.4byte 0x616D6572
	.4byte 0x61282900
	.4byte 0x766F6964
	.4byte 0x204D6F76
	.4byte 0x65496E74
	.4byte 0x726F4361
	.4byte 0x6D657261
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20456E64
	.4byte 0x496E7472
	.4byte 0x6F43616D
	.4byte 0x65726128
	.4byte 0x29000000
	.4byte 0x626F6F6C
	.4byte 0x20497345
	.4byte 0x6E645363
	.4byte 0x726F6C6C
	.4byte 0x28290000
	.4byte 0x626F6F6C
	.4byte 0x20497345
	.4byte 0x6E61626C
	.4byte 0x65456E64
	.4byte 0x696E674F
	.4byte 0x626A506C
	.4byte 0x61636528
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x75704F74
	.4byte 0x61636869
	.4byte 0x64616928
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x4566436F
	.4byte 0x6E666574
	.4byte 0x74692829
	.4byte 0
	.4byte 0x41737365
	.4byte 0x7274696F
	.4byte 0x6E206661
	.4byte 0x696C6564
	.4byte 0x2E0A0000
	.4byte 0x4D696E74
	.4byte 0x46756E63
	.4byte 0x50726F78
	.4byte 0x792E6870
	.4byte 0x70000000
	.4byte 0x696E6465
	.4byte 0x78203D20
	.4byte 0x25642C20
	.4byte 0x636F756E
	.4byte 0x74203D20
	.4byte 0x25640A00
	.4byte 0x4D417272
	.4byte 0x61792E68
	.4byte 0x70700000
	.4byte 0
