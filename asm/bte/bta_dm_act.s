.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global bta_dm_enable
bta_dm_enable:
/* 800786C4 00074504  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800786C8 00074508  7C 08 02 A6 */	mflr r0
/* 800786CC 0007450C  3C 80 80 4F */	lis r4, bta_dm_search_cb@ha
/* 800786D0 00074510  38 A0 00 7C */	li r5, 0x7c
/* 800786D4 00074514  90 01 00 24 */	stw r0, 0x24(r1)
/* 800786D8 00074518  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800786DC 0007451C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800786E0 00074520  7C 7E 1B 78 */	mr r30, r3
/* 800786E4 00074524  38 64 5B 78 */	addi r3, r4, bta_dm_search_cb@l
/* 800786E8 00074528  38 80 00 00 */	li r4, 0x0
/* 800786EC 0007452C  4B F8 BC 65 */	bl memset
/* 800786F0 00074530  3C 60 80 4F */	lis r3, bta_dm_conn_srvcs@ha
/* 800786F4 00074534  38 80 00 00 */	li r4, 0x0
/* 800786F8 00074538  38 63 5C F8 */	addi r3, r3, bta_dm_conn_srvcs@l
/* 800786FC 0007453C  38 A0 00 2E */	li r5, 0x2e
/* 80078700 00074540  4B F8 BC 51 */	bl memset
/* 80078704 00074544  3F E0 80 40 */	lis r31, bta_dm_cfg@ha
/* 80078708 00074548  38 61 00 08 */	addi r3, r1, 0x8
/* 8007870C 0007454C  38 9F 7E 00 */	addi r4, r31, bta_dm_cfg@l
/* 80078710 00074550  38 A0 00 03 */	li r5, 0x3
/* 80078714 00074554  4B F8 B8 ED */	bl memcpy
/* 80078718 00074558  38 61 00 08 */	addi r3, r1, 0x8
/* 8007871C 0007455C  48 00 8B 6D */	bl BTM_SetDeviceClass
/* 80078720 00074560  3C 80 80 4F */	lis r4, bta_dm_cb@ha
/* 80078724 00074564  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80078728 00074568  38 84 5B F4 */	addi r4, r4, bta_dm_cb@l
/* 8007872C 0007456C  3C 60 80 40 */	lis r3, bta_security@ha
/* 80078730 00074570  90 04 00 50 */	stw r0, 0x50(r4)
/* 80078734 00074574  38 63 7F 30 */	addi r3, r3, bta_security@l
/* 80078738 00074578  48 00 CB 31 */	bl BTM_SecRegister
/* 8007873C 0007457C  3B FF 7E 00 */	addi r31, r31, 0x7e00
/* 80078740 00074580  A0 7F 00 08 */	lhz r3, 0x8(r31)
/* 80078744 00074584  48 00 64 C5 */	bl BTM_SetDefaultLinkSuperTout
/* 80078748 00074588  A0 7F 00 06 */	lhz r3, 0x6(r31)
/* 8007874C 0007458C  48 00 8E 2D */	bl BTM_WritePageTimeout
/* 80078750 00074590  A0 7F 00 04 */	lhz r3, 0x4(r31)
/* 80078754 00074594  48 00 60 E9 */	bl BTM_SetDefaultLinkPolicy
/* 80078758 00074598  3C 60 80 08 */	lis r3, bta_dm_acl_change_cback@ha
/* 8007875C 0007459C  38 63 A1 04 */	addi r3, r3, bta_dm_acl_change_cback@l
/* 80078760 000745A0  48 00 6B 25 */	bl BTM_AclRegisterForChanges
/* 80078764 000745A4  3C 60 80 08 */	lis r3, bta_dm_local_addr_cback@ha
/* 80078768 000745A8  38 63 9F AC */	addi r3, r3, bta_dm_local_addr_cback@l
/* 8007876C 000745AC  48 00 8A 49 */	bl BTM_ReadLocalDeviceAddr
/* 80078770 000745B0  3C 60 80 08 */	lis r3, bta_dm_rm_cback@ha
/* 80078774 000745B4  38 63 A8 04 */	addi r3, r3, bta_dm_rm_cback@l
/* 80078778 000745B8  4B FF F8 91 */	bl bta_sys_rm_register
/* 8007877C 000745BC  3F E0 80 08 */	lis r31, bta_dm_compress_cback@ha
/* 80078780 000745C0  38 7F A5 CC */	addi r3, r31, bta_dm_compress_cback@l
/* 80078784 000745C4  4B FF F8 95 */	bl bta_sys_compress_register
/* 80078788 000745C8  48 00 28 29 */	bl bta_dm_init_pm
/* 8007878C 000745CC  3C 60 80 4F */	lis r3, bta_dm_compress_srvcs@ha
/* 80078790 000745D0  38 80 00 00 */	li r4, 0x0
/* 80078794 000745D4  38 63 5B 48 */	addi r3, r3, bta_dm_compress_srvcs@l
/* 80078798 000745D8  38 A0 00 2D */	li r5, 0x2d
/* 8007879C 000745DC  4B F8 BB B5 */	bl memset
/* 800787A0 000745E0  38 7F A5 CC */	addi r3, r31, -0x5a34
/* 800787A4 000745E4  4B FF F8 75 */	bl bta_sys_compress_register
/* 800787A8 000745E8  3C 60 80 08 */	lis r3, bta_dm_l2cap_server_compress_cback@ha
/* 800787AC 000745EC  38 80 00 00 */	li r4, 0x0
/* 800787B0 000745F0  38 63 A4 E8 */	addi r3, r3, bta_dm_l2cap_server_compress_cback@l
/* 800787B4 000745F4  4B FA BC ED */	bl DefaultSwitchThreadCallback
/* 800787B8 000745F8  48 01 0D 49 */	bl WBT_ExtCreateRecord
/* 800787BC 000745FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800787C0 00074600  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800787C4 00074604  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800787C8 00074608  7C 08 03 A6 */	mtlr r0
/* 800787CC 0007460C  38 21 00 20 */	addi r1, r1, 0x20
/* 800787D0 00074610  4E 80 00 20 */	blr

.global bta_dm_disable
bta_dm_disable:
/* 800787D4 00074614  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800787D8 00074618  7C 08 02 A6 */	mflr r0
/* 800787DC 0007461C  38 62 89 D8 */	addi r3, r2, BT_BD_ANY@sda21
/* 800787E0 00074620  38 80 00 00 */	li r4, 0x0
/* 800787E4 00074624  90 01 00 14 */	stw r0, 0x14(r1)
/* 800787E8 00074628  48 01 84 A5 */	bl L2CA_SetIdleTimeoutByBdAddr
/* 800787EC 0007462C  4B FF FC 45 */	bl bta_sys_disable
/* 800787F0 00074630  38 60 00 00 */	li r3, 0x0
/* 800787F4 00074634  38 80 00 00 */	li r4, 0x0
/* 800787F8 00074638  38 A0 00 00 */	li r5, 0x0
/* 800787FC 0007463C  48 00 94 B1 */	bl BTM_SetDiscoverability
/* 80078800 00074640  38 60 00 00 */	li r3, 0x0
/* 80078804 00074644  38 80 00 00 */	li r4, 0x0
/* 80078808 00074648  38 A0 00 00 */	li r5, 0x0
/* 8007880C 0007464C  48 00 99 1D */	bl BTM_SetConnectability
/* 80078810 00074650  48 00 28 09 */	bl bta_dm_disable_pm
/* 80078814 00074654  48 00 64 DD */	bl BTM_GetNumAclLinks
/* 80078818 00074658  54 60 04 3F */	clrlwi. r0, r3, 16
/* 8007881C 0007465C  40 82 00 2C */	bne lbl_80078848
/* 80078820 00074660  3C C0 80 08 */	lis r6, bta_dm_disable_conn_down_timer_cback@ha
/* 80078824 00074664  3C 60 80 4F */	lis r3, bta_dm_cb@ha
/* 80078828 00074668  38 63 5B F4 */	addi r3, r3, bta_dm_cb@l
/* 8007882C 0007466C  38 80 00 00 */	li r4, 0x0
/* 80078830 00074670  38 C6 A3 F4 */	addi r6, r6, bta_dm_disable_conn_down_timer_cback@l
/* 80078834 00074674  38 A0 03 E8 */	li r5, 0x3e8
/* 80078838 00074678  90 C3 00 7C */	stw r6, 0x7c(r3)
/* 8007883C 0007467C  38 63 00 74 */	addi r3, r3, 0x74
/* 80078840 00074680  4B FF FB BD */	bl bta_sys_start_timer
/* 80078844 00074684  48 00 00 30 */	b lbl_80078874
.global lbl_80078848
lbl_80078848:
/* 80078848 00074688  3C C0 80 4F */	lis r6, bta_dm_cb@ha
/* 8007884C 0007468C  3C A0 80 08 */	lis r5, bta_dm_disable_timer_cback@ha
/* 80078850 00074690  38 C6 5B F4 */	addi r6, r6, bta_dm_cb@l
/* 80078854 00074694  38 00 00 01 */	li r0, 0x1
/* 80078858 00074698  38 A5 88 84 */	addi r5, r5, bta_dm_disable_timer_cback@l
/* 8007885C 0007469C  98 06 00 72 */	stb r0, 0x72(r6)
/* 80078860 000746A0  38 66 00 74 */	addi r3, r6, 0x74
/* 80078864 000746A4  38 80 00 00 */	li r4, 0x0
/* 80078868 000746A8  90 A6 00 7C */	stw r5, 0x7c(r6)
/* 8007886C 000746AC  38 A0 13 88 */	li r5, 0x1388
/* 80078870 000746B0  4B FF FB 8D */	bl bta_sys_start_timer
.global lbl_80078874
lbl_80078874:
/* 80078874 000746B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078878 000746B8  7C 08 03 A6 */	mtlr r0
/* 8007887C 000746BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80078880 000746C0  4E 80 00 20 */	blr
.global bta_dm_disable_timer_cback
bta_dm_disable_timer_cback:
/* 80078884 000746C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078888 000746C8  7C 08 02 A6 */	mflr r0
/* 8007888C 000746CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078890 000746D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80078894 000746D4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80078898 000746D8  88 0D EA F0 */	lbz r0, appl_trace_level@sda21(r13)
/* 8007889C 000746DC  28 00 00 04 */	cmplwi r0, 0x4
/* 800788A0 000746E0  41 80 00 14 */	blt lbl_800788B4
/* 800788A4 000746E4  3C 80 80 44 */	lis r4, "@2277"@ha
/* 800788A8 000746E8  38 60 05 03 */	li r3, 0x503
/* 800788AC 000746EC  38 84 AA 58 */	addi r4, r4, "@2277"@l
/* 800788B0 000746F0  4B FF F0 B1 */	bl LogMsg_0
.global lbl_800788B4
lbl_800788B4:
/* 800788B4 000746F4  48 00 64 3D */	bl BTM_GetNumAclLinks
/* 800788B8 000746F8  54 60 04 3F */	clrlwi. r0, r3, 16
/* 800788BC 000746FC  41 82 00 48 */	beq lbl_80078904
/* 800788C0 00074700  3C 60 80 4F */	lis r3, bta_dm_cb@ha
/* 800788C4 00074704  3B E3 5B F4 */	addi r31, r3, bta_dm_cb@l
/* 800788C8 00074708  88 1F 01 01 */	lbz r0, 0x101(r31)
/* 800788CC 0007470C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800788D0 00074710  40 82 00 34 */	bne lbl_80078904
/* 800788D4 00074714  3B C0 00 00 */	li r30, 0x0
/* 800788D8 00074718  48 00 00 18 */	b lbl_800788F0
.global lbl_800788DC
lbl_800788DC:
/* 800788DC 0007471C  57 C0 06 3E */	clrlwi r0, r30, 24
/* 800788E0 00074720  1C 00 00 0B */	mulli r0, r0, 0xb
/* 800788E4 00074724  7C 7F 02 14 */	add r3, r31, r0
/* 800788E8 00074728  48 00 6F 65 */	bl btm_remove_acl
/* 800788EC 0007472C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_800788F0
lbl_800788F0:
/* 800788F0 00074730  88 1F 00 4D */	lbz r0, 0x4d(r31)
/* 800788F4 00074734  57 C3 06 3E */	clrlwi r3, r30, 24
/* 800788F8 00074738  7C 03 00 40 */	cmplw r3, r0
/* 800788FC 0007473C  41 80 FF E0 */	blt lbl_800788DC
/* 80078900 00074740  48 00 00 28 */	b lbl_80078928
.global lbl_80078904
lbl_80078904:
/* 80078904 00074744  3C A0 80 4F */	lis r5, bta_dm_cb@ha
/* 80078908 00074748  38 00 00 00 */	li r0, 0x0
/* 8007890C 0007474C  38 A5 5B F4 */	addi r5, r5, bta_dm_cb@l
/* 80078910 00074750  38 60 00 01 */	li r3, 0x1
/* 80078914 00074754  81 85 00 50 */	lwz r12, 0x50(r5)
/* 80078918 00074758  38 80 00 00 */	li r4, 0x0
/* 8007891C 0007475C  98 05 00 72 */	stb r0, 0x72(r5)
/* 80078920 00074760  7D 89 03 A6 */	mtctr r12
/* 80078924 00074764  4E 80 04 21 */	bctrl
.global lbl_80078928
lbl_80078928:
/* 80078928 00074768  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007892C 0007476C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80078930 00074770  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80078934 00074774  7C 08 03 A6 */	mtlr r0
/* 80078938 00074778  38 21 00 10 */	addi r1, r1, 0x10
/* 8007893C 0007477C  4E 80 00 20 */	blr

.global bta_dm_set_dev_name
bta_dm_set_dev_name:
/* 80078940 00074780  38 63 00 08 */	addi r3, r3, 0x8
/* 80078944 00074784  48 00 87 2C */	b BTM_SetLocalDeviceName

.global bta_dm_set_visibility
bta_dm_set_visibility:
/* 80078948 00074788  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007894C 0007478C  7C 08 02 A6 */	mflr r0
/* 80078950 00074790  38 80 00 00 */	li r4, 0x0
/* 80078954 00074794  38 A0 00 00 */	li r5, 0x0
/* 80078958 00074798  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007895C 0007479C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80078960 000747A0  7C 7F 1B 78 */	mr r31, r3
/* 80078964 000747A4  88 63 00 08 */	lbz r3, 0x8(r3)
/* 80078968 000747A8  48 00 93 45 */	bl BTM_SetDiscoverability
/* 8007896C 000747AC  88 7F 00 09 */	lbz r3, 0x9(r31)
/* 80078970 000747B0  38 80 00 00 */	li r4, 0x0
/* 80078974 000747B4  38 A0 00 00 */	li r5, 0x0
/* 80078978 000747B8  48 00 97 B1 */	bl BTM_SetConnectability
/* 8007897C 000747BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078980 000747C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80078984 000747C4  7C 08 03 A6 */	mtlr r0
/* 80078988 000747C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8007898C 000747CC  4E 80 00 20 */	blr

.global bta_dm_bond
bta_dm_bond:
/* 80078990 000747D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80078994 000747D4  7C 08 02 A6 */	mflr r0
/* 80078998 000747D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007899C 000747DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800789A0 000747E0  7C 7F 1B 78 */	mr r31, r3
/* 800789A4 000747E4  38 63 00 08 */	addi r3, r3, 0x8
/* 800789A8 000747E8  48 00 F8 51 */	bl btm_read_trusted_mask
/* 800789AC 000747EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 800789B0 000747F0  41 82 00 18 */	beq lbl_800789C8
/* 800789B4 000747F4  7C 64 1B 78 */	mr r4, r3
/* 800789B8 000747F8  38 61 00 08 */	addi r3, r1, 0x8
/* 800789BC 000747FC  38 A0 00 08 */	li r5, 0x8
/* 800789C0 00074800  4B F8 B6 41 */	bl memcpy
/* 800789C4 00074804  48 00 00 14 */	b lbl_800789D8
.global lbl_800789C8
lbl_800789C8:
/* 800789C8 00074808  38 61 00 08 */	addi r3, r1, 0x8
/* 800789CC 0007480C  38 80 00 00 */	li r4, 0x0
/* 800789D0 00074810  38 A0 00 08 */	li r5, 0x8
/* 800789D4 00074814  4B F8 B9 7D */	bl memset
.global lbl_800789D8
lbl_800789D8:
/* 800789D8 00074818  88 9F 00 0E */	lbz r4, 0xe(r31)
/* 800789DC 0007481C  38 7F 00 08 */	addi r3, r31, 0x8
/* 800789E0 00074820  38 BF 00 0F */	addi r5, r31, 0xf
/* 800789E4 00074824  38 C1 00 08 */	addi r6, r1, 0x8
/* 800789E8 00074828  48 00 CF 15 */	bl BTM_SecBond
/* 800789EC 0007482C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800789F0 00074830  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800789F4 00074834  7C 08 03 A6 */	mtlr r0
/* 800789F8 00074838  38 21 00 20 */	addi r1, r1, 0x20
/* 800789FC 0007483C  4E 80 00 20 */	blr

.global bta_dm_pin_reply
bta_dm_pin_reply:
/* 80078A00 00074840  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80078A04 00074844  7C 08 02 A6 */	mflr r0
/* 80078A08 00074848  90 01 00 24 */	stw r0, 0x24(r1)
/* 80078A0C 0007484C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80078A10 00074850  7C 7F 1B 78 */	mr r31, r3
/* 80078A14 00074854  38 63 00 08 */	addi r3, r3, 0x8
/* 80078A18 00074858  48 00 F7 E1 */	bl btm_read_trusted_mask
/* 80078A1C 0007485C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80078A20 00074860  41 82 00 18 */	beq lbl_80078A38
/* 80078A24 00074864  7C 64 1B 78 */	mr r4, r3
/* 80078A28 00074868  38 61 00 08 */	addi r3, r1, 0x8
/* 80078A2C 0007486C  38 A0 00 08 */	li r5, 0x8
/* 80078A30 00074870  4B F8 B5 D1 */	bl memcpy
/* 80078A34 00074874  48 00 00 14 */	b lbl_80078A48
.global lbl_80078A38
lbl_80078A38:
/* 80078A38 00074878  38 61 00 08 */	addi r3, r1, 0x8
/* 80078A3C 0007487C  38 80 00 00 */	li r4, 0x0
/* 80078A40 00074880  38 A0 00 08 */	li r5, 0x8
/* 80078A44 00074884  4B F8 B9 0D */	bl memset
.global lbl_80078A48
lbl_80078A48:
/* 80078A48 00074888  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 80078A4C 0007488C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80078A50 00074890  41 82 00 20 */	beq lbl_80078A70
/* 80078A54 00074894  88 BF 00 0F */	lbz r5, 0xf(r31)
/* 80078A58 00074898  38 7F 00 08 */	addi r3, r31, 0x8
/* 80078A5C 0007489C  38 DF 00 10 */	addi r6, r31, 0x10
/* 80078A60 000748A0  38 E1 00 08 */	addi r7, r1, 0x8
/* 80078A64 000748A4  38 80 00 00 */	li r4, 0x0
/* 80078A68 000748A8  48 00 CB F5 */	bl BTM_PINCodeReply
/* 80078A6C 000748AC  48 00 00 1C */	b lbl_80078A88
.global lbl_80078A70
lbl_80078A70:
/* 80078A70 000748B0  38 7F 00 08 */	addi r3, r31, 0x8
/* 80078A74 000748B4  38 E1 00 08 */	addi r7, r1, 0x8
/* 80078A78 000748B8  38 80 00 0B */	li r4, 0xb
/* 80078A7C 000748BC  38 A0 00 00 */	li r5, 0x0
/* 80078A80 000748C0  38 C0 00 00 */	li r6, 0x0
/* 80078A84 000748C4  48 00 CB D9 */	bl BTM_PINCodeReply
.global lbl_80078A88
lbl_80078A88:
/* 80078A88 000748C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80078A8C 000748CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80078A90 000748D0  7C 08 03 A6 */	mtlr r0
/* 80078A94 000748D4  38 21 00 20 */	addi r1, r1, 0x20
/* 80078A98 000748D8  4E 80 00 20 */	blr

.global bta_dm_auth_reply
bta_dm_auth_reply:
/* 80078A9C 000748DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80078AA0 000748E0  7C 08 02 A6 */	mflr r0
/* 80078AA4 000748E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80078AA8 000748E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80078AAC 000748EC  7C 7F 1B 78 */	mr r31, r3
/* 80078AB0 000748F0  38 63 00 08 */	addi r3, r3, 0x8
/* 80078AB4 000748F4  48 00 F7 45 */	bl btm_read_trusted_mask
/* 80078AB8 000748F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80078ABC 000748FC  41 82 00 18 */	beq lbl_80078AD4
/* 80078AC0 00074900  7C 64 1B 78 */	mr r4, r3
/* 80078AC4 00074904  38 61 00 08 */	addi r3, r1, 0x8
/* 80078AC8 00074908  38 A0 00 08 */	li r5, 0x8
/* 80078ACC 0007490C  4B F8 B5 35 */	bl memcpy
/* 80078AD0 00074910  48 00 00 14 */	b lbl_80078AE4
.global lbl_80078AD4
lbl_80078AD4:
/* 80078AD4 00074914  38 61 00 08 */	addi r3, r1, 0x8
/* 80078AD8 00074918  38 80 00 00 */	li r4, 0x0
/* 80078ADC 0007491C  38 A0 00 08 */	li r5, 0x8
/* 80078AE0 00074920  4B F8 B8 71 */	bl memset
.global lbl_80078AE4
lbl_80078AE4:
/* 80078AE4 00074924  88 1F 00 0F */	lbz r0, 0xf(r31)
/* 80078AE8 00074928  28 00 00 02 */	cmplwi r0, 0x2
/* 80078AEC 0007492C  41 82 00 60 */	beq lbl_80078B4C
/* 80078AF0 00074930  2C 00 00 00 */	cmpwi r0, 0x0
/* 80078AF4 00074934  40 82 00 44 */	bne lbl_80078B38
/* 80078AF8 00074938  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 80078AFC 0007493C  28 00 00 17 */	cmplwi r0, 0x17
/* 80078B00 00074940  41 81 00 38 */	bgt lbl_80078B38
/* 80078B04 00074944  3C 60 80 40 */	lis r3, bta_service_id_to_btm_srv_id_lkup_tbl@ha
/* 80078B08 00074948  54 00 15 BA */	rlwinm r0, r0, 2, 22, 29
/* 80078B0C 0007494C  38 63 7E D0 */	addi r3, r3, bta_service_id_to_btm_srv_id_lkup_tbl@l
/* 80078B10 00074950  38 A1 00 08 */	addi r5, r1, 0x8
/* 80078B14 00074954  7C 83 00 2E */	lwzx r4, r3, r0
/* 80078B18 00074958  38 60 00 01 */	li r3, 0x1
/* 80078B1C 0007495C  54 80 04 F4 */	rlwinm r0, r4, 0, 19, 26
/* 80078B20 00074960  54 86 ED BA */	rlwinm r6, r4, 29, 22, 29
/* 80078B24 00074964  7C 00 20 50 */	subf r0, r0, r4
/* 80078B28 00074968  7C 85 30 2E */	lwzx r4, r5, r6
/* 80078B2C 0007496C  7C 60 00 30 */	slw r0, r3, r0
/* 80078B30 00074970  7C 80 03 78 */	or r0, r4, r0
/* 80078B34 00074974  7C 05 31 2E */	stwx r0, r5, r6
.global lbl_80078B38
lbl_80078B38:
/* 80078B38 00074978  38 7F 00 08 */	addi r3, r31, 0x8
/* 80078B3C 0007497C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80078B40 00074980  38 80 00 00 */	li r4, 0x0
/* 80078B44 00074984  48 00 CB DD */	bl BTM_DeviceAuthorized
/* 80078B48 00074988  48 00 00 14 */	b lbl_80078B5C
.global lbl_80078B4C
lbl_80078B4C:
/* 80078B4C 0007498C  38 7F 00 08 */	addi r3, r31, 0x8
/* 80078B50 00074990  38 A1 00 08 */	addi r5, r1, 0x8
/* 80078B54 00074994  38 80 00 0B */	li r4, 0xb
/* 80078B58 00074998  48 00 CB C9 */	bl BTM_DeviceAuthorized
.global lbl_80078B5C
lbl_80078B5C:
/* 80078B5C 0007499C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80078B60 000749A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80078B64 000749A4  7C 08 03 A6 */	mtlr r0
/* 80078B68 000749A8  38 21 00 20 */	addi r1, r1, 0x20
/* 80078B6C 000749AC  4E 80 00 20 */	blr

.global bta_dm_search_start
bta_dm_search_start:
/* 80078B70 000749B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078B74 000749B4  7C 08 02 A6 */	mflr r0
/* 80078B78 000749B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078B7C 000749BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80078B80 000749C0  7C 7F 1B 78 */	mr r31, r3
/* 80078B84 000749C4  38 60 00 00 */	li r3, 0x0
/* 80078B88 000749C8  48 00 9E 09 */	bl BTM_ClearInqDb
/* 80078B8C 000749CC  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80078B90 000749D0  3C 60 80 4F */	lis r3, bta_dm_search_cb@ha
/* 80078B94 000749D4  3C 80 80 08 */	lis r4, bta_dm_inq_results_cb@ha
/* 80078B98 000749D8  3C A0 80 08 */	lis r5, bta_dm_inq_cmpl_cb@ha
/* 80078B9C 000749DC  90 03 5B 78 */	stw r0, bta_dm_search_cb@l(r3)
/* 80078BA0 000749E0  38 C3 5B 78 */	addi r6, r3, 0x5b78
/* 80078BA4 000749E4  38 7F 00 08 */	addi r3, r31, 0x8
/* 80078BA8 000749E8  38 84 99 98 */	addi r4, r4, bta_dm_inq_results_cb@l
/* 80078BAC 000749EC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80078BB0 000749F0  38 A5 9A 28 */	addi r5, r5, bta_dm_inq_cmpl_cb@l
/* 80078BB4 000749F4  90 06 00 08 */	stw r0, 0x8(r6)
/* 80078BB8 000749F8  48 00 98 11 */	bl BTM_StartInquiry
/* 80078BBC 000749FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078BC0 00074A00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80078BC4 00074A04  7C 08 03 A6 */	mtlr r0
/* 80078BC8 00074A08  38 21 00 10 */	addi r1, r1, 0x10
/* 80078BCC 00074A0C  4E 80 00 20 */	blr

.global bta_dm_search_cancel
bta_dm_search_cancel:
/* 80078BD0 00074A10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078BD4 00074A14  7C 08 02 A6 */	mflr r0
/* 80078BD8 00074A18  38 60 00 00 */	li r3, 0x0
/* 80078BDC 00074A1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078BE0 00074A20  48 00 9D B1 */	bl BTM_ClearInqDb
/* 80078BE4 00074A24  48 00 96 CD */	bl BTM_IsInquiryActive
/* 80078BE8 00074A28  54 60 04 3F */	clrlwi. r0, r3, 16
/* 80078BEC 00074A2C  41 82 00 40 */	beq lbl_80078C2C
/* 80078BF0 00074A30  48 00 96 D1 */	bl BTM_CancelInquiry
/* 80078BF4 00074A34  3C 80 80 4F */	lis r4, bta_dm_search_cb@ha
/* 80078BF8 00074A38  38 60 00 04 */	li r3, 0x4
/* 80078BFC 00074A3C  81 84 5B 78 */	lwz r12, bta_dm_search_cb@l(r4)
/* 80078C00 00074A40  38 80 00 00 */	li r4, 0x0
/* 80078C04 00074A44  7D 89 03 A6 */	mtctr r12
/* 80078C08 00074A48  4E 80 04 21 */	bctrl
/* 80078C0C 00074A4C  38 60 01 10 */	li r3, 0x110
/* 80078C10 00074A50  4B FF C0 71 */	bl GKI_getbuf
/* 80078C14 00074A54  2C 03 00 00 */	cmpwi r3, 0x0
/* 80078C18 00074A58  41 82 00 2C */	beq lbl_80078C44
/* 80078C1C 00074A5C  38 00 02 07 */	li r0, 0x207
/* 80078C20 00074A60  B0 03 00 00 */	sth r0, 0x0(r3)
/* 80078C24 00074A64  4B FF F7 BD */	bl bta_sys_sendmsg
/* 80078C28 00074A68  48 00 00 1C */	b lbl_80078C44
.global lbl_80078C2C
lbl_80078C2C:
/* 80078C2C 00074A6C  3C 60 80 4F */	lis r3, bta_dm_search_cb@ha
/* 80078C30 00074A70  38 63 5B 78 */	addi r3, r3, bta_dm_search_cb@l
/* 80078C34 00074A74  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80078C38 00074A78  2C 00 00 00 */	cmpwi r0, 0x0
/* 80078C3C 00074A7C  40 82 00 08 */	bne lbl_80078C44
/* 80078C40 00074A80  48 00 9A 25 */	bl BTM_CancelRemoteDeviceName
.global lbl_80078C44
lbl_80078C44:
/* 80078C44 00074A84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078C48 00074A88  7C 08 03 A6 */	mtlr r0
/* 80078C4C 00074A8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80078C50 00074A90  4E 80 00 20 */	blr

.global bta_dm_discover
bta_dm_discover:
/* 80078C54 00074A94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078C58 00074A98  7C 08 02 A6 */	mflr r0
/* 80078C5C 00074A9C  3C 80 80 4F */	lis r4, bta_dm_search_cb@ha
/* 80078C60 00074AA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078C64 00074AA4  38 00 00 00 */	li r0, 0x0
/* 80078C68 00074AA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80078C6C 00074AAC  3B E4 5B 78 */	addi r31, r4, bta_dm_search_cb@l
/* 80078C70 00074AB0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80078C74 00074AB4  7C 7E 1B 78 */	mr r30, r3
/* 80078C78 00074AB8  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 80078C7C 00074ABC  90 A4 5B 78 */	stw r5, 0x5b78(r4)
/* 80078C80 00074AC0  3C 80 80 08 */	lis r4, bta_dm_service_search_remname_cback@ha
/* 80078C84 00074AC4  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 80078C88 00074AC8  38 64 9A 74 */	addi r3, r4, bta_dm_service_search_remname_cback@l
/* 80078C8C 00074ACC  90 BF 00 08 */	stw r5, 0x8(r31)
/* 80078C90 00074AD0  90 BF 00 0C */	stw r5, 0xc(r31)
/* 80078C94 00074AD4  98 1F 00 70 */	stb r0, 0x70(r31)
/* 80078C98 00074AD8  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80078C9C 00074ADC  98 1F 00 20 */	stb r0, 0x20(r31)
/* 80078CA0 00074AE0  48 00 C6 41 */	bl BTM_SecAddRmtNameNotifyCallback
/* 80078CA4 00074AE4  38 7F 00 1A */	addi r3, r31, 0x1a
/* 80078CA8 00074AE8  38 9E 00 08 */	addi r4, r30, 0x8
/* 80078CAC 00074AEC  4B FF F2 89 */	bl bdcpy
/* 80078CB0 00074AF0  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 80078CB4 00074AF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80078CB8 00074AF8  41 82 00 10 */	beq lbl_80078CC8
/* 80078CBC 00074AFC  38 7F 00 1A */	addi r3, r31, 0x1a
/* 80078CC0 00074B00  48 00 0A 11 */	bl bta_dm_find_services
/* 80078CC4 00074B04  48 00 00 8C */	b lbl_80078D50
.global lbl_80078CC8
lbl_80078CC8:
/* 80078CC8 00074B08  3C 60 80 4F */	lis r3, btm_cb@ha
/* 80078CCC 00074B0C  38 63 5F 58 */	addi r3, r3, btm_cb@l
/* 80078CD0 00074B10  A0 83 06 4C */	lhz r4, 0x64c(r3)
/* 80078CD4 00074B14  28 04 75 30 */	cmplwi r4, 0x7530
/* 80078CD8 00074B18  40 80 00 14 */	bge lbl_80078CEC
/* 80078CDC 00074B1C  38 A4 00 64 */	addi r5, r4, 0x64
/* 80078CE0 00074B20  38 7F 00 58 */	addi r3, r31, 0x58
/* 80078CE4 00074B24  38 80 02 05 */	li r4, 0x205
/* 80078CE8 00074B28  4B FF F7 15 */	bl bta_sys_start_timer
.global lbl_80078CEC
lbl_80078CEC:
/* 80078CEC 00074B2C  3F E0 80 4F */	lis r31, bta_dm_search_cb@ha
/* 80078CF0 00074B30  3C 80 80 08 */	lis r4, bta_dm_disc_remname_cback@ha
/* 80078CF4 00074B34  3B FF 5B 78 */	addi r31, r31, bta_dm_search_cb@l
/* 80078CF8 00074B38  38 7F 00 1A */	addi r3, r31, 0x1a
/* 80078CFC 00074B3C  38 84 9B 40 */	addi r4, r4, bta_dm_disc_remname_cback@l
/* 80078D00 00074B40  48 00 98 7D */	bl BTM_ReadRemoteDeviceName
/* 80078D04 00074B44  54 60 06 3E */	clrlwi r0, r3, 24
/* 80078D08 00074B48  28 00 00 01 */	cmplwi r0, 0x1
/* 80078D0C 00074B4C  41 82 00 44 */	beq lbl_80078D50
/* 80078D10 00074B50  38 7F 00 58 */	addi r3, r31, 0x58
/* 80078D14 00074B54  4B FF F7 09 */	bl bta_sys_stop_timer
/* 80078D18 00074B58  38 60 01 10 */	li r3, 0x110
/* 80078D1C 00074B5C  4B FF BF 65 */	bl GKI_getbuf
/* 80078D20 00074B60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80078D24 00074B64  7C 7E 1B 78 */	mr r30, r3
/* 80078D28 00074B68  41 82 00 28 */	beq lbl_80078D50
/* 80078D2C 00074B6C  38 63 00 08 */	addi r3, r3, 0x8
/* 80078D30 00074B70  38 9F 00 1A */	addi r4, r31, 0x1a
/* 80078D34 00074B74  4B FF F2 01 */	bl bdcpy
/* 80078D38 00074B78  38 60 00 00 */	li r3, 0x0
/* 80078D3C 00074B7C  38 00 02 04 */	li r0, 0x204
/* 80078D40 00074B80  98 7E 00 0E */	stb r3, 0xe(r30)
/* 80078D44 00074B84  7F C3 F3 78 */	mr r3, r30
/* 80078D48 00074B88  B0 1E 00 00 */	sth r0, 0x0(r30)
/* 80078D4C 00074B8C  4B FF F6 95 */	bl bta_sys_sendmsg
.global lbl_80078D50
lbl_80078D50:
/* 80078D50 00074B90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078D54 00074B94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80078D58 00074B98  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80078D5C 00074B9C  7C 08 03 A6 */	mtlr r0
/* 80078D60 00074BA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80078D64 00074BA4  4E 80 00 20 */	blr

.global bta_dm_inq_cmpl
bta_dm_inq_cmpl:
/* 80078D68 00074BA8  94 21 FD D0 */	stwu r1, -0x230(r1)
/* 80078D6C 00074BAC  7C 08 02 A6 */	mflr r0
/* 80078D70 00074BB0  90 01 02 34 */	stw r0, 0x234(r1)
/* 80078D74 00074BB4  39 61 02 30 */	addi r11, r1, 0x230
/* 80078D78 00074BB8  4B F8 E5 C5 */	bl _savegpr_27
/* 80078D7C 00074BBC  7C 7F 1B 78 */	mr r31, r3
/* 80078D80 00074BC0  3B 60 00 01 */	li r27, 0x1
/* 80078D84 00074BC4  48 00 9A 19 */	bl BTM_InqDbFirst
/* 80078D88 00074BC8  3F 80 80 4F */	lis r28, bta_dm_search_cb@ha
/* 80078D8C 00074BCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80078D90 00074BD0  3B BC 5B 78 */	addi r29, r28, bta_dm_search_cb@l
/* 80078D94 00074BD4  90 7D 00 04 */	stw r3, 0x4(r29)
/* 80078D98 00074BD8  41 82 01 88 */	beq lbl_80078F20
/* 80078D9C 00074BDC  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 80078DA0 00074BE0  3B 60 00 00 */	li r27, 0x0
/* 80078DA4 00074BE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80078DA8 00074BE8  41 82 00 78 */	beq lbl_80078E20
/* 80078DAC 00074BEC  38 63 00 02 */	addi r3, r3, 0x2
/* 80078DB0 00074BF0  48 00 5E 69 */	bl BTM_IsAclConnectionUp
/* 80078DB4 00074BF4  54 60 06 3F */	clrlwi. r0, r3, 24
/* 80078DB8 00074BF8  41 82 00 10 */	beq lbl_80078DC8
/* 80078DBC 00074BFC  38 00 00 00 */	li r0, 0x0
/* 80078DC0 00074C00  98 1D 00 78 */	stb r0, 0x78(r29)
/* 80078DC4 00074C04  48 00 00 0C */	b lbl_80078DD0
.global lbl_80078DC8
lbl_80078DC8:
/* 80078DC8 00074C08  38 00 00 01 */	li r0, 0x1
/* 80078DCC 00074C0C  98 1D 00 78 */	stb r0, 0x78(r29)
.global lbl_80078DD0
lbl_80078DD0:
/* 80078DD0 00074C10  3F C0 80 4F */	lis r30, bta_dm_search_cb@ha
/* 80078DD4 00074C14  3C 60 80 08 */	lis r3, bta_dm_service_search_remname_cback@ha
/* 80078DD8 00074C18  3B DE 5B 78 */	addi r30, r30, bta_dm_search_cb@l
/* 80078DDC 00074C1C  3B A0 00 00 */	li r29, 0x0
/* 80078DE0 00074C20  9B BE 00 79 */	stb r29, 0x79(r30)
/* 80078DE4 00074C24  38 63 9A 74 */	addi r3, r3, bta_dm_service_search_remname_cback@l
/* 80078DE8 00074C28  48 00 C4 F9 */	bl BTM_SecAddRmtNameNotifyCallback
/* 80078DEC 00074C2C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80078DF0 00074C30  38 7E 00 1A */	addi r3, r30, 0x1a
/* 80078DF4 00074C34  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80078DF8 00074C38  9B BE 00 70 */	stb r29, 0x70(r30)
/* 80078DFC 00074C3C  38 84 00 02 */	addi r4, r4, 0x2
/* 80078E00 00074C40  93 BE 00 10 */	stw r29, 0x10(r30)
/* 80078E04 00074C44  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80078E08 00074C48  9B BE 00 20 */	stb r29, 0x20(r30)
/* 80078E0C 00074C4C  4B FF F1 29 */	bl bdcpy
/* 80078E10 00074C50  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80078E14 00074C54  38 63 00 02 */	addi r3, r3, 0x2
/* 80078E18 00074C58  48 00 08 B9 */	bl bta_dm_find_services
/* 80078E1C 00074C5C  48 00 01 04 */	b lbl_80078F20
.global lbl_80078E20
lbl_80078E20:
/* 80078E20 00074C60  3B 60 00 01 */	li r27, 0x1
/* 80078E24 00074C64  3B C0 00 00 */	li r30, 0x0
/* 80078E28 00074C68  48 00 00 EC */	b lbl_80078F14
.global lbl_80078E2C
lbl_80078E2C:
/* 80078E2C 00074C6C  88 04 00 10 */	lbz r0, 0x10(r4)
/* 80078E30 00074C70  2C 00 00 00 */	cmpwi r0, 0x0
/* 80078E34 00074C74  41 82 00 30 */	beq lbl_80078E64
/* 80078E38 00074C78  38 61 00 08 */	addi r3, r1, 0x8
/* 80078E3C 00074C7C  38 84 00 02 */	addi r4, r4, 0x2
/* 80078E40 00074C80  4B FF F0 F5 */	bl bdcpy
/* 80078E44 00074C84  81 9C 5B 78 */	lwz r12, 0x5b78(r28)
/* 80078E48 00074C88  38 81 00 08 */	addi r4, r1, 0x8
/* 80078E4C 00074C8C  9B C1 00 0E */	stb r30, 0xe(r1)
/* 80078E50 00074C90  38 60 00 02 */	li r3, 0x2
/* 80078E54 00074C94  93 C1 01 08 */	stw r30, 0x108(r1)
/* 80078E58 00074C98  7D 89 03 A6 */	mtctr r12
/* 80078E5C 00074C9C  4E 80 04 21 */	bctrl
/* 80078E60 00074CA0  48 00 00 A8 */	b lbl_80078F08
.global lbl_80078E64
lbl_80078E64:
/* 80078E64 00074CA4  3C 60 80 4F */	lis r3, btm_cb@ha
/* 80078E68 00074CA8  38 63 5F 58 */	addi r3, r3, btm_cb@l
/* 80078E6C 00074CAC  A0 83 06 4C */	lhz r4, 0x64c(r3)
/* 80078E70 00074CB0  28 04 75 30 */	cmplwi r4, 0x7530
/* 80078E74 00074CB4  40 80 00 1C */	bge lbl_80078E90
/* 80078E78 00074CB8  3C 60 80 4F */	lis r3, bta_dm_search_cb@ha
/* 80078E7C 00074CBC  38 A4 00 64 */	addi r5, r4, 0x64
/* 80078E80 00074CC0  38 63 5B 78 */	addi r3, r3, bta_dm_search_cb@l
/* 80078E84 00074CC4  38 80 02 05 */	li r4, 0x205
/* 80078E88 00074CC8  38 63 00 58 */	addi r3, r3, 0x58
/* 80078E8C 00074CCC  4B FF F5 71 */	bl bta_sys_start_timer
.global lbl_80078E90
lbl_80078E90:
/* 80078E90 00074CD0  3F C0 80 4F */	lis r30, bta_dm_search_cb@ha
/* 80078E94 00074CD4  3C 80 80 08 */	lis r4, bta_dm_remname_cback@ha
/* 80078E98 00074CD8  3B DE 5B 78 */	addi r30, r30, bta_dm_search_cb@l
/* 80078E9C 00074CDC  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80078EA0 00074CE0  38 84 9A B4 */	addi r4, r4, bta_dm_remname_cback@l
/* 80078EA4 00074CE4  38 63 00 02 */	addi r3, r3, 0x2
/* 80078EA8 00074CE8  48 00 96 D5 */	bl BTM_ReadRemoteDeviceName
/* 80078EAC 00074CEC  54 60 06 3E */	clrlwi r0, r3, 24
/* 80078EB0 00074CF0  28 00 00 01 */	cmplwi r0, 0x1
/* 80078EB4 00074CF4  41 82 00 4C */	beq lbl_80078F00
/* 80078EB8 00074CF8  38 7E 00 58 */	addi r3, r30, 0x58
/* 80078EBC 00074CFC  4B FF F5 61 */	bl bta_sys_stop_timer
/* 80078EC0 00074D00  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80078EC4 00074D04  38 60 01 10 */	li r3, 0x110
/* 80078EC8 00074D08  3B 84 00 02 */	addi r28, r4, 0x2
/* 80078ECC 00074D0C  4B FF BD B5 */	bl GKI_getbuf
/* 80078ED0 00074D10  2C 03 00 00 */	cmpwi r3, 0x0
/* 80078ED4 00074D14  7C 7D 1B 78 */	mr r29, r3
/* 80078ED8 00074D18  41 82 00 28 */	beq lbl_80078F00
/* 80078EDC 00074D1C  7F 84 E3 78 */	mr r4, r28
/* 80078EE0 00074D20  38 63 00 08 */	addi r3, r3, 0x8
/* 80078EE4 00074D24  4B FF F0 51 */	bl bdcpy
/* 80078EE8 00074D28  38 60 00 00 */	li r3, 0x0
/* 80078EEC 00074D2C  38 00 02 04 */	li r0, 0x204
/* 80078EF0 00074D30  98 7D 00 0E */	stb r3, 0xe(r29)
/* 80078EF4 00074D34  7F A3 EB 78 */	mr r3, r29
/* 80078EF8 00074D38  B0 1D 00 00 */	sth r0, 0x0(r29)
/* 80078EFC 00074D3C  4B FF F4 E5 */	bl bta_sys_sendmsg
.global lbl_80078F00
lbl_80078F00:
/* 80078F00 00074D40  3B 60 00 00 */	li r27, 0x0
/* 80078F04 00074D44  48 00 00 1C */	b lbl_80078F20
.global lbl_80078F08
lbl_80078F08:
/* 80078F08 00074D48  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 80078F0C 00074D4C  48 00 99 49 */	bl BTM_InqDbNext
/* 80078F10 00074D50  90 7D 00 04 */	stw r3, 0x4(r29)
.global lbl_80078F14
lbl_80078F14:
/* 80078F14 00074D54  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 80078F18 00074D58  2C 04 00 00 */	cmpwi r4, 0x0
/* 80078F1C 00074D5C  40 82 FF 10 */	bne lbl_80078E2C
.global lbl_80078F20
lbl_80078F20:
/* 80078F20 00074D60  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80078F24 00074D64  41 82 00 30 */	beq lbl_80078F54
/* 80078F28 00074D68  3C 80 80 4F */	lis r4, bta_dm_search_cb@ha
/* 80078F2C 00074D6C  38 00 00 00 */	li r0, 0x0
/* 80078F30 00074D70  38 84 5B 78 */	addi r4, r4, bta_dm_search_cb@l
/* 80078F34 00074D74  38 60 01 10 */	li r3, 0x110
/* 80078F38 00074D78  90 04 00 08 */	stw r0, 0x8(r4)
/* 80078F3C 00074D7C  4B FF BD 45 */	bl GKI_getbuf
/* 80078F40 00074D80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80078F44 00074D84  41 82 00 10 */	beq lbl_80078F54
/* 80078F48 00074D88  38 00 02 07 */	li r0, 0x207
/* 80078F4C 00074D8C  B0 03 00 00 */	sth r0, 0x0(r3)
/* 80078F50 00074D90  4B FF F4 91 */	bl bta_sys_sendmsg
.global lbl_80078F54
lbl_80078F54:
/* 80078F54 00074D94  3C 60 80 4F */	lis r3, bta_dm_search_cb@ha
/* 80078F58 00074D98  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 80078F5C 00074D9C  81 83 5B 78 */	lwz r12, bta_dm_search_cb@l(r3)
/* 80078F60 00074DA0  38 81 01 10 */	addi r4, r1, 0x110
/* 80078F64 00074DA4  98 01 01 10 */	stb r0, 0x110(r1)
/* 80078F68 00074DA8  38 60 00 01 */	li r3, 0x1
/* 80078F6C 00074DAC  7D 89 03 A6 */	mtctr r12
/* 80078F70 00074DB0  4E 80 04 21 */	bctrl
/* 80078F74 00074DB4  39 61 02 30 */	addi r11, r1, 0x230
/* 80078F78 00074DB8  4B F8 E4 11 */	bl _restgpr_27
/* 80078F7C 00074DBC  80 01 02 34 */	lwz r0, 0x234(r1)
/* 80078F80 00074DC0  7C 08 03 A6 */	mtlr r0
/* 80078F84 00074DC4  38 21 02 30 */	addi r1, r1, 0x230
/* 80078F88 00074DC8  4E 80 00 20 */	blr

.global bta_dm_rmt_name
bta_dm_rmt_name:
/* 80078F8C 00074DCC  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 80078F90 00074DD0  7C 08 02 A6 */	mflr r0
/* 80078F94 00074DD4  90 01 01 34 */	stw r0, 0x134(r1)
/* 80078F98 00074DD8  39 61 01 30 */	addi r11, r1, 0x130
/* 80078F9C 00074DDC  4B F8 E3 A1 */	bl _savegpr_27
/* 80078FA0 00074DE0  3F 80 80 4F */	lis r28, bta_dm_search_cb@ha
/* 80078FA4 00074DE4  7C 7F 1B 78 */	mr r31, r3
/* 80078FA8 00074DE8  3B 60 00 01 */	li r27, 0x1
/* 80078FAC 00074DEC  3B C0 00 00 */	li r30, 0x0
/* 80078FB0 00074DF0  3B BC 5B 78 */	addi r29, r28, bta_dm_search_cb@l
/* 80078FB4 00074DF4  48 00 00 DC */	b lbl_80079090
.global lbl_80078FB8
lbl_80078FB8:
/* 80078FB8 00074DF8  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 80078FBC 00074DFC  88 04 00 10 */	lbz r0, 0x10(r4)
/* 80078FC0 00074E00  2C 00 00 00 */	cmpwi r0, 0x0
/* 80078FC4 00074E04  41 82 00 30 */	beq lbl_80078FF4
/* 80078FC8 00074E08  38 61 00 08 */	addi r3, r1, 0x8
/* 80078FCC 00074E0C  38 84 00 02 */	addi r4, r4, 0x2
/* 80078FD0 00074E10  4B FF EF 65 */	bl bdcpy
/* 80078FD4 00074E14  81 9C 5B 78 */	lwz r12, 0x5b78(r28)
/* 80078FD8 00074E18  38 81 00 08 */	addi r4, r1, 0x8
/* 80078FDC 00074E1C  9B C1 00 0E */	stb r30, 0xe(r1)
/* 80078FE0 00074E20  38 60 00 02 */	li r3, 0x2
/* 80078FE4 00074E24  93 C1 01 08 */	stw r30, 0x108(r1)
/* 80078FE8 00074E28  7D 89 03 A6 */	mtctr r12
/* 80078FEC 00074E2C  4E 80 04 21 */	bctrl
/* 80078FF0 00074E30  48 00 00 A0 */	b lbl_80079090
.global lbl_80078FF4
lbl_80078FF4:
/* 80078FF4 00074E34  3C 60 80 4F */	lis r3, btm_cb@ha
/* 80078FF8 00074E38  38 63 5F 58 */	addi r3, r3, btm_cb@l
/* 80078FFC 00074E3C  A0 83 06 4C */	lhz r4, 0x64c(r3)
/* 80079000 00074E40  28 04 75 30 */	cmplwi r4, 0x7530
/* 80079004 00074E44  40 80 00 14 */	bge lbl_80079018
/* 80079008 00074E48  38 A4 00 64 */	addi r5, r4, 0x64
/* 8007900C 00074E4C  38 7D 00 58 */	addi r3, r29, 0x58
/* 80079010 00074E50  38 80 02 05 */	li r4, 0x205
/* 80079014 00074E54  4B FF F3 E9 */	bl bta_sys_start_timer
.global lbl_80079018
lbl_80079018:
/* 80079018 00074E58  3F C0 80 4F */	lis r30, bta_dm_search_cb@ha
/* 8007901C 00074E5C  3C 80 80 08 */	lis r4, bta_dm_remname_cback@ha
/* 80079020 00074E60  3B DE 5B 78 */	addi r30, r30, bta_dm_search_cb@l
/* 80079024 00074E64  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80079028 00074E68  38 84 9A B4 */	addi r4, r4, bta_dm_remname_cback@l
/* 8007902C 00074E6C  38 63 00 02 */	addi r3, r3, 0x2
/* 80079030 00074E70  48 00 95 4D */	bl BTM_ReadRemoteDeviceName
/* 80079034 00074E74  54 60 06 3E */	clrlwi r0, r3, 24
/* 80079038 00074E78  28 00 00 01 */	cmplwi r0, 0x1
/* 8007903C 00074E7C  41 82 00 4C */	beq lbl_80079088
/* 80079040 00074E80  38 7E 00 58 */	addi r3, r30, 0x58
/* 80079044 00074E84  4B FF F3 D9 */	bl bta_sys_stop_timer
/* 80079048 00074E88  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8007904C 00074E8C  38 60 01 10 */	li r3, 0x110
/* 80079050 00074E90  3B 84 00 02 */	addi r28, r4, 0x2
/* 80079054 00074E94  4B FF BC 2D */	bl GKI_getbuf
/* 80079058 00074E98  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007905C 00074E9C  7C 7D 1B 78 */	mr r29, r3
/* 80079060 00074EA0  41 82 00 28 */	beq lbl_80079088
/* 80079064 00074EA4  7F 84 E3 78 */	mr r4, r28
/* 80079068 00074EA8  38 63 00 08 */	addi r3, r3, 0x8
/* 8007906C 00074EAC  4B FF EE C9 */	bl bdcpy
/* 80079070 00074EB0  38 60 00 00 */	li r3, 0x0
/* 80079074 00074EB4  38 00 02 04 */	li r0, 0x204
/* 80079078 00074EB8  98 7D 00 0E */	stb r3, 0xe(r29)
/* 8007907C 00074EBC  7F A3 EB 78 */	mr r3, r29
/* 80079080 00074EC0  B0 1D 00 00 */	sth r0, 0x0(r29)
/* 80079084 00074EC4  4B FF F3 5D */	bl bta_sys_sendmsg
.global lbl_80079088
lbl_80079088:
/* 80079088 00074EC8  3B 60 00 00 */	li r27, 0x0
/* 8007908C 00074ECC  48 00 00 18 */	b lbl_800790A4
.global lbl_80079090
lbl_80079090:
/* 80079090 00074ED0  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 80079094 00074ED4  48 00 97 C1 */	bl BTM_InqDbNext
/* 80079098 00074ED8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007909C 00074EDC  90 7D 00 04 */	stw r3, 0x4(r29)
/* 800790A0 00074EE0  40 82 FF 18 */	bne lbl_80078FB8
.global lbl_800790A4
lbl_800790A4:
/* 800790A4 00074EE4  2C 1B 00 00 */	cmpwi r27, 0x0
/* 800790A8 00074EE8  41 82 00 20 */	beq lbl_800790C8
/* 800790AC 00074EEC  38 60 01 10 */	li r3, 0x110
/* 800790B0 00074EF0  4B FF BB D1 */	bl GKI_getbuf
/* 800790B4 00074EF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 800790B8 00074EF8  41 82 00 10 */	beq lbl_800790C8
/* 800790BC 00074EFC  38 00 02 07 */	li r0, 0x207
/* 800790C0 00074F00  B0 03 00 00 */	sth r0, 0x0(r3)
/* 800790C4 00074F04  4B FF F3 1D */	bl bta_sys_sendmsg
.global lbl_800790C8
lbl_800790C8:
/* 800790C8 00074F08  3C 60 80 4F */	lis r3, bta_dm_search_cb@ha
/* 800790CC 00074F0C  38 9F 00 08 */	addi r4, r31, 0x8
/* 800790D0 00074F10  81 83 5B 78 */	lwz r12, bta_dm_search_cb@l(r3)
/* 800790D4 00074F14  38 60 00 02 */	li r3, 0x2
/* 800790D8 00074F18  7D 89 03 A6 */	mtctr r12
/* 800790DC 00074F1C  4E 80 04 21 */	bctrl
/* 800790E0 00074F20  39 61 01 30 */	addi r11, r1, 0x130
/* 800790E4 00074F24  4B F8 E2 A5 */	bl _restgpr_27
/* 800790E8 00074F28  80 01 01 34 */	lwz r0, 0x134(r1)
/* 800790EC 00074F2C  7C 08 03 A6 */	mtlr r0
/* 800790F0 00074F30  38 21 01 30 */	addi r1, r1, 0x130
/* 800790F4 00074F34  4E 80 00 20 */	blr

.global bta_dm_disc_rmt_name
bta_dm_disc_rmt_name:
/* 800790F8 00074F38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800790FC 00074F3C  7C 08 02 A6 */	mflr r0
/* 80079100 00074F40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80079104 00074F44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80079108 00074F48  7C 7F 1B 78 */	mr r31, r3
/* 8007910C 00074F4C  38 60 01 10 */	li r3, 0x110
/* 80079110 00074F50  4B FF BB 71 */	bl GKI_getbuf
/* 80079114 00074F54  2C 03 00 00 */	cmpwi r3, 0x0
/* 80079118 00074F58  41 82 00 10 */	beq lbl_80079128
/* 8007911C 00074F5C  38 00 02 07 */	li r0, 0x207
/* 80079120 00074F60  B0 03 00 00 */	sth r0, 0x0(r3)
/* 80079124 00074F64  4B FF F2 BD */	bl bta_sys_sendmsg
.global lbl_80079128
lbl_80079128:
/* 80079128 00074F68  38 00 00 00 */	li r0, 0x0
/* 8007912C 00074F6C  3C A0 80 4F */	lis r5, bta_dm_search_cb@ha
/* 80079130 00074F70  90 1F 01 08 */	stw r0, 0x108(r31)
/* 80079134 00074F74  38 9F 00 08 */	addi r4, r31, 0x8
/* 80079138 00074F78  38 60 00 02 */	li r3, 0x2
/* 8007913C 00074F7C  81 85 5B 78 */	lwz r12, bta_dm_search_cb@l(r5)
/* 80079140 00074F80  7D 89 03 A6 */	mtctr r12
/* 80079144 00074F84  4E 80 04 21 */	bctrl
/* 80079148 00074F88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007914C 00074F8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80079150 00074F90  7C 08 03 A6 */	mtlr r0
/* 80079154 00074F94  38 21 00 10 */	addi r1, r1, 0x10
/* 80079158 00074F98  4E 80 00 20 */	blr

.global bta_dm_sdp_result
bta_dm_sdp_result:
/* 8007915C 00074F9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80079160 00074FA0  7C 08 02 A6 */	mflr r0
/* 80079164 00074FA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80079168 00074FA8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007916C 00074FAC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80079170 00074FB0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80079174 00074FB4  3B A0 00 00 */	li r29, 0x0
/* 80079178 00074FB8  A0 A3 00 08 */	lhz r5, 0x8(r3)
/* 8007917C 00074FBC  38 60 00 00 */	li r3, 0x0
/* 80079180 00074FC0  2C 05 00 00 */	cmpwi r5, 0x0
/* 80079184 00074FC4  41 82 00 14 */	beq lbl_80079198
/* 80079188 00074FC8  28 05 FF F0 */	cmplwi r5, 0xfff0
/* 8007918C 00074FCC  41 82 00 0C */	beq lbl_80079198
/* 80079190 00074FD0  28 05 FF F4 */	cmplwi r5, 0xfff4
/* 80079194 00074FD4  40 82 01 54 */	bne lbl_800792E8
.global lbl_80079198
lbl_80079198:
/* 80079198 00074FD8  3C C0 80 4F */	lis r6, bta_dm_search_cb@ha
/* 8007919C 00074FDC  3C 80 80 40 */	lis r4, bta_service_id_to_uuid_lkup_tbl@ha
/* 800791A0 00074FE0  38 C6 5B 78 */	addi r6, r6, bta_dm_search_cb@l
/* 800791A4 00074FE4  28 05 FF F4 */	cmplwi r5, 0xfff4
/* 800791A8 00074FE8  88 A6 00 70 */	lbz r5, 0x70(r6)
/* 800791AC 00074FEC  38 84 7E A0 */	addi r4, r4, bta_service_id_to_uuid_lkup_tbl@l
/* 800791B0 00074FF0  38 05 FF FF */	addi r0, r5, -0x1
/* 800791B4 00074FF4  54 00 08 3C */	slwi r0, r0, 1
/* 800791B8 00074FF8  7F C4 02 2E */	lhzx r30, r4, r0
/* 800791BC 00074FFC  41 82 00 1C */	beq lbl_800791D8
/* 800791C0 00075000  80 66 00 14 */	lwz r3, 0x14(r6)
/* 800791C4 00075004  7F C4 F3 78 */	mr r4, r30
/* 800791C8 00075008  38 A0 00 00 */	li r5, 0x0
/* 800791CC 0007500C  48 02 3A 25 */	bl SDP_FindServiceInDb
/* 800791D0 00075010  2C 03 00 00 */	cmpwi r3, 0x0
/* 800791D4 00075014  41 82 00 64 */	beq lbl_80079238
.global lbl_800791D8
lbl_800791D8:
/* 800791D8 00075018  28 1E 12 00 */	cmplwi r30, 0x1200
/* 800791DC 0007501C  40 82 00 2C */	bne lbl_80079208
/* 800791E0 00075020  2C 03 00 00 */	cmpwi r3, 0x0
/* 800791E4 00075024  41 82 00 28 */	beq lbl_8007920C
/* 800791E8 00075028  3C 80 00 01 */	lis r4, 0x1
/* 800791EC 0007502C  38 04 80 01 */	addi r0, r4, -0x7fff
/* 800791F0 00075030  54 04 04 3E */	clrlwi r4, r0, 16
/* 800791F4 00075034  48 02 39 D5 */	bl SDP_FindAttributeInRec
/* 800791F8 00075038  2C 03 00 00 */	cmpwi r3, 0x0
/* 800791FC 0007503C  41 82 00 10 */	beq lbl_8007920C
/* 80079200 00075040  3B A0 00 01 */	li r29, 0x1
/* 80079204 00075044  48 00 00 08 */	b lbl_8007920C
.global lbl_80079208
lbl_80079208:
/* 80079208 00075048  3B A0 00 01 */	li r29, 0x1
.global lbl_8007920C
lbl_8007920C:
/* 8007920C 0007504C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80079210 00075050  41 82 00 28 */	beq lbl_80079238
/* 80079214 00075054  3C C0 80 4F */	lis r6, bta_dm_search_cb@ha
/* 80079218 00075058  38 80 00 01 */	li r4, 0x1
/* 8007921C 0007505C  38 C6 5B 78 */	addi r6, r6, bta_dm_search_cb@l
/* 80079220 00075060  88 66 00 70 */	lbz r3, 0x70(r6)
/* 80079224 00075064  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 80079228 00075068  38 03 FF FF */	addi r0, r3, -0x1
/* 8007922C 0007506C  7C 80 00 30 */	slw r0, r4, r0
/* 80079230 00075070  7C A0 03 78 */	or r0, r5, r0
/* 80079234 00075074  90 06 00 10 */	stw r0, 0x10(r6)
.global lbl_80079238
lbl_80079238:
/* 80079238 00075078  3F C0 80 4F */	lis r30, bta_dm_search_cb@ha
/* 8007923C 0007507C  3B DE 5B 78 */	addi r30, r30, bta_dm_search_cb@l
/* 80079240 00075080  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80079244 00075084  4B FF BC CD */	bl GKI_freebuf
/* 80079248 00075088  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8007924C 0007508C  3B E0 00 00 */	li r31, 0x0
/* 80079250 00075090  93 FE 00 14 */	stw r31, 0x14(r30)
/* 80079254 00075094  2C 00 00 00 */	cmpwi r0, 0x0
/* 80079258 00075098  41 82 00 10 */	beq lbl_80079268
/* 8007925C 0007509C  38 7E 00 1A */	addi r3, r30, 0x1a
/* 80079260 000750A0  48 00 04 71 */	bl bta_dm_find_services
/* 80079264 000750A4  48 00 01 44 */	b lbl_800793A8
.global lbl_80079268
lbl_80079268:
/* 80079268 000750A8  3C 60 80 08 */	lis r3, bta_dm_service_search_remname_cback@ha
/* 8007926C 000750AC  38 63 9A 74 */	addi r3, r3, bta_dm_service_search_remname_cback@l
/* 80079270 000750B0  48 00 C0 C1 */	bl BTM_SecDeleteRmtNameNotifyCallback
/* 80079274 000750B4  38 60 01 10 */	li r3, 0x110
/* 80079278 000750B8  4B FF BA 09 */	bl GKI_getbuf
/* 8007927C 000750BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80079280 000750C0  7C 7D 1B 78 */	mr r29, r3
/* 80079284 000750C4  41 82 01 24 */	beq lbl_800793A8
/* 80079288 000750C8  38 00 02 08 */	li r0, 0x208
/* 8007928C 000750CC  38 9E 00 1A */	addi r4, r30, 0x1a
/* 80079290 000750D0  B0 03 00 00 */	sth r0, 0x0(r3)
/* 80079294 000750D4  9B E3 01 0C */	stb r31, 0x10c(r3)
/* 80079298 000750D8  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8007929C 000750DC  90 03 01 08 */	stw r0, 0x108(r3)
/* 800792A0 000750E0  38 63 00 08 */	addi r3, r3, 0x8
/* 800792A4 000750E4  4B FF EC 91 */	bl bdcpy
/* 800792A8 000750E8  88 1E 00 20 */	lbz r0, 0x20(r30)
/* 800792AC 000750EC  3B FE 00 20 */	addi r31, r30, 0x20
/* 800792B0 000750F0  7C 00 07 75 */	extsb. r0, r0
/* 800792B4 000750F4  40 82 00 18 */	bne lbl_800792CC
/* 800792B8 000750F8  38 7E 00 1A */	addi r3, r30, 0x1a
/* 800792BC 000750FC  48 00 6A A1 */	bl BTM_SecReadDevName
/* 800792C0 00075100  2C 03 00 00 */	cmpwi r3, 0x0
/* 800792C4 00075104  41 82 00 08 */	beq lbl_800792CC
/* 800792C8 00075108  7C 7F 1B 78 */	mr r31, r3
.global lbl_800792CC
lbl_800792CC:
/* 800792CC 0007510C  7F E4 FB 78 */	mr r4, r31
/* 800792D0 00075110  38 7D 00 0E */	addi r3, r29, 0xe
/* 800792D4 00075114  38 A0 00 20 */	li r5, 0x20
/* 800792D8 00075118  4B F9 47 A9 */	bl strncpy
/* 800792DC 0007511C  7F A3 EB 78 */	mr r3, r29
/* 800792E0 00075120  4B FF F1 01 */	bl bta_sys_sendmsg
/* 800792E4 00075124  48 00 00 C4 */	b lbl_800793A8
.global lbl_800792E8
lbl_800792E8:
/* 800792E8 00075128  28 05 FF F1 */	cmplwi r5, 0xfff1
/* 800792EC 0007512C  41 82 00 14 */	beq lbl_80079300
/* 800792F0 00075130  38 05 00 0A */	addi r0, r5, 0xa
/* 800792F4 00075134  54 00 04 3E */	clrlwi r0, r0, 16
/* 800792F8 00075138  28 00 00 01 */	cmplwi r0, 0x1
/* 800792FC 0007513C  41 81 00 14 */	bgt lbl_80079310
.global lbl_80079300
lbl_80079300:
/* 80079300 00075140  3C 60 80 4F */	lis r3, bta_dm_search_cb@ha
/* 80079304 00075144  38 00 00 00 */	li r0, 0x0
/* 80079308 00075148  38 63 5B 78 */	addi r3, r3, bta_dm_search_cb@l
/* 8007930C 0007514C  98 03 00 78 */	stb r0, 0x78(r3)
.global lbl_80079310
lbl_80079310:
/* 80079310 00075150  3F E0 80 4F */	lis r31, bta_dm_search_cb@ha
/* 80079314 00075154  3B FF 5B 78 */	addi r31, r31, bta_dm_search_cb@l
/* 80079318 00075158  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8007931C 0007515C  4B FF BB F5 */	bl GKI_freebuf
/* 80079320 00075160  38 00 00 00 */	li r0, 0x0
/* 80079324 00075164  3C 60 80 08 */	lis r3, bta_dm_service_search_remname_cback@ha
/* 80079328 00075168  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8007932C 0007516C  38 63 9A 74 */	addi r3, r3, bta_dm_service_search_remname_cback@l
/* 80079330 00075170  48 00 C0 01 */	bl BTM_SecDeleteRmtNameNotifyCallback
/* 80079334 00075174  38 60 01 10 */	li r3, 0x110
/* 80079338 00075178  4B FF B9 49 */	bl GKI_getbuf
/* 8007933C 0007517C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80079340 00075180  7C 7D 1B 78 */	mr r29, r3
/* 80079344 00075184  41 82 00 64 */	beq lbl_800793A8
/* 80079348 00075188  38 80 02 08 */	li r4, 0x208
/* 8007934C 0007518C  38 00 00 01 */	li r0, 0x1
/* 80079350 00075190  B0 83 00 00 */	sth r4, 0x0(r3)
/* 80079354 00075194  38 9F 00 1A */	addi r4, r31, 0x1a
/* 80079358 00075198  98 03 01 0C */	stb r0, 0x10c(r3)
/* 8007935C 0007519C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80079360 000751A0  90 03 01 08 */	stw r0, 0x108(r3)
/* 80079364 000751A4  38 63 00 08 */	addi r3, r3, 0x8
/* 80079368 000751A8  4B FF EB CD */	bl bdcpy
/* 8007936C 000751AC  88 1F 00 20 */	lbz r0, 0x20(r31)
/* 80079370 000751B0  3B DF 00 20 */	addi r30, r31, 0x20
/* 80079374 000751B4  7C 00 07 75 */	extsb. r0, r0
/* 80079378 000751B8  40 82 00 18 */	bne lbl_80079390
/* 8007937C 000751BC  38 7F 00 1A */	addi r3, r31, 0x1a
/* 80079380 000751C0  48 00 69 DD */	bl BTM_SecReadDevName
/* 80079384 000751C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80079388 000751C8  41 82 00 08 */	beq lbl_80079390
/* 8007938C 000751CC  7C 7E 1B 78 */	mr r30, r3
.global lbl_80079390
lbl_80079390:
/* 80079390 000751D0  7F C4 F3 78 */	mr r4, r30
/* 80079394 000751D4  38 7D 00 0E */	addi r3, r29, 0xe
/* 80079398 000751D8  38 A0 00 20 */	li r5, 0x20
/* 8007939C 000751DC  4B F9 46 E5 */	bl strncpy
/* 800793A0 000751E0  7F A3 EB 78 */	mr r3, r29
/* 800793A4 000751E4  4B FF F0 3D */	bl bta_sys_sendmsg
.global lbl_800793A8
lbl_800793A8:
/* 800793A8 000751E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800793AC 000751EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800793B0 000751F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800793B4 000751F4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800793B8 000751F8  7C 08 03 A6 */	mtlr r0
/* 800793BC 000751FC  38 21 00 20 */	addi r1, r1, 0x20
/* 800793C0 00075200  4E 80 00 20 */	blr

.global bta_dm_search_cmpl
bta_dm_search_cmpl:
/* 800793C4 00075204  3C 80 80 4F */	lis r4, bta_dm_search_cb@ha
/* 800793C8 00075208  38 60 00 03 */	li r3, 0x3
/* 800793CC 0007520C  81 84 5B 78 */	lwz r12, bta_dm_search_cb@l(r4)
/* 800793D0 00075210  38 80 00 00 */	li r4, 0x0
/* 800793D4 00075214  7D 89 03 A6 */	mtctr r12
/* 800793D8 00075218  4E 80 04 20 */	bctr

.global bta_dm_disc_result
bta_dm_disc_result:
/* 800793DC 0007521C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800793E0 00075220  7C 08 02 A6 */	mflr r0
/* 800793E4 00075224  3C 80 80 4F */	lis r4, bta_dm_search_cb@ha
/* 800793E8 00075228  90 01 00 14 */	stw r0, 0x14(r1)
/* 800793EC 0007522C  81 84 5B 78 */	lwz r12, bta_dm_search_cb@l(r4)
/* 800793F0 00075230  38 83 00 08 */	addi r4, r3, 0x8
/* 800793F4 00075234  38 60 00 02 */	li r3, 0x2
/* 800793F8 00075238  7D 89 03 A6 */	mtctr r12
/* 800793FC 0007523C  4E 80 04 21 */	bctrl
/* 80079400 00075240  38 60 01 10 */	li r3, 0x110
/* 80079404 00075244  4B FF B8 7D */	bl GKI_getbuf
/* 80079408 00075248  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007940C 0007524C  41 82 00 10 */	beq lbl_8007941C
/* 80079410 00075250  38 00 02 07 */	li r0, 0x207
/* 80079414 00075254  B0 03 00 00 */	sth r0, 0x0(r3)
/* 80079418 00075258  4B FF EF C9 */	bl bta_sys_sendmsg
.global lbl_8007941C
lbl_8007941C:
/* 8007941C 0007525C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80079420 00075260  7C 08 03 A6 */	mtlr r0
/* 80079424 00075264  38 21 00 10 */	addi r1, r1, 0x10
/* 80079428 00075268  4E 80 00 20 */	blr

.global bta_dm_search_result
bta_dm_search_result:
/* 8007942C 0007526C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079430 00075270  7C 08 02 A6 */	mflr r0
/* 80079434 00075274  90 01 00 14 */	stw r0, 0x14(r1)
/* 80079438 00075278  80 03 01 08 */	lwz r0, 0x108(r3)
/* 8007943C 0007527C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80079440 00075280  41 82 00 1C */	beq lbl_8007945C
/* 80079444 00075284  3C A0 80 4F */	lis r5, bta_dm_search_cb@ha
/* 80079448 00075288  38 83 00 08 */	addi r4, r3, 0x8
/* 8007944C 0007528C  81 85 5B 78 */	lwz r12, bta_dm_search_cb@l(r5)
/* 80079450 00075290  38 60 00 02 */	li r3, 0x2
/* 80079454 00075294  7D 89 03 A6 */	mtctr r12
/* 80079458 00075298  4E 80 04 21 */	bctrl
.global lbl_8007945C
lbl_8007945C:
/* 8007945C 0007529C  3C C0 80 4F */	lis r6, bta_dm_search_cb@ha
/* 80079460 000752A0  38 C6 5B 78 */	addi r6, r6, bta_dm_search_cb@l
/* 80079464 000752A4  88 06 00 78 */	lbz r0, 0x78(r6)
/* 80079468 000752A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007946C 000752AC  40 82 00 14 */	bne lbl_80079480
/* 80079470 000752B0  38 00 00 00 */	li r0, 0x0
/* 80079474 000752B4  98 06 00 78 */	stb r0, 0x78(r6)
/* 80079478 000752B8  48 00 03 F9 */	bl bta_dm_discover_next_device
/* 8007947C 000752BC  48 00 00 28 */	b lbl_800794A4
.global lbl_80079480
lbl_80079480:
/* 80079480 000752C0  3C A0 80 08 */	lis r5, bta_dm_search_timer_cback@ha
/* 80079484 000752C4  38 00 00 01 */	li r0, 0x1
/* 80079488 000752C8  38 A5 94 B4 */	addi r5, r5, bta_dm_search_timer_cback@l
/* 8007948C 000752CC  98 06 00 79 */	stb r0, 0x79(r6)
/* 80079490 000752D0  38 66 00 40 */	addi r3, r6, 0x40
/* 80079494 000752D4  38 80 00 00 */	li r4, 0x0
/* 80079498 000752D8  90 A6 00 48 */	stw r5, 0x48(r6)
/* 8007949C 000752DC  38 A0 0B B8 */	li r5, 0xbb8
/* 800794A0 000752E0  4B FF EF 5D */	bl bta_sys_start_timer
.global lbl_800794A4
lbl_800794A4:
/* 800794A4 000752E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800794A8 000752E8  7C 08 03 A6 */	mtlr r0
/* 800794AC 000752EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800794B0 000752F0  4E 80 00 20 */	blr
.global bta_dm_search_timer_cback
bta_dm_search_timer_cback:
/* 800794B4 000752F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800794B8 000752F8  7C 08 02 A6 */	mflr r0
/* 800794BC 000752FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800794C0 00075300  88 0D EA F0 */	lbz r0, appl_trace_level@sda21(r13)
/* 800794C4 00075304  28 00 00 04 */	cmplwi r0, 0x4
/* 800794C8 00075308  41 80 00 14 */	blt lbl_800794DC
/* 800794CC 0007530C  3C 80 80 44 */	lis r4, "@2402"@ha
/* 800794D0 00075310  38 60 05 03 */	li r3, 0x503
/* 800794D4 00075314  38 84 AA 78 */	addi r4, r4, "@2402"@l
/* 800794D8 00075318  4B FF E4 89 */	bl LogMsg_0
.global lbl_800794DC
lbl_800794DC:
/* 800794DC 0007531C  3C 60 80 4F */	lis r3, bta_dm_search_cb@ha
/* 800794E0 00075320  38 00 00 00 */	li r0, 0x0
/* 800794E4 00075324  38 63 5B 78 */	addi r3, r3, bta_dm_search_cb@l
/* 800794E8 00075328  98 03 00 78 */	stb r0, 0x78(r3)
/* 800794EC 0007532C  48 00 03 85 */	bl bta_dm_discover_next_device
/* 800794F0 00075330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800794F4 00075334  7C 08 03 A6 */	mtlr r0
/* 800794F8 00075338  38 21 00 10 */	addi r1, r1, 0x10
/* 800794FC 0007533C  4E 80 00 20 */	blr

.global bta_dm_free_sdp_db
bta_dm_free_sdp_db:
/* 80079500 00075340  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079504 00075344  7C 08 02 A6 */	mflr r0
/* 80079508 00075348  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007950C 0007534C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80079510 00075350  3F E0 80 4F */	lis r31, bta_dm_search_cb@ha
/* 80079514 00075354  3B FF 5B 78 */	addi r31, r31, bta_dm_search_cb@l
/* 80079518 00075358  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8007951C 0007535C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80079520 00075360  41 82 00 10 */	beq lbl_80079530
/* 80079524 00075364  4B FF B9 ED */	bl GKI_freebuf
/* 80079528 00075368  38 00 00 00 */	li r0, 0x0
/* 8007952C 0007536C  90 1F 00 14 */	stw r0, 0x14(r31)
.global lbl_80079530
lbl_80079530:
/* 80079530 00075370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80079534 00075374  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80079538 00075378  7C 08 03 A6 */	mtlr r0
/* 8007953C 0007537C  38 21 00 10 */	addi r1, r1, 0x10
/* 80079540 00075380  4E 80 00 20 */	blr

.global bta_dm_queue_search
bta_dm_queue_search:
/* 80079544 00075384  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079548 00075388  7C 08 02 A6 */	mflr r0
/* 8007954C 0007538C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80079550 00075390  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80079554 00075394  7C 7F 1B 78 */	mr r31, r3
/* 80079558 00075398  38 60 00 1C */	li r3, 0x1c
/* 8007955C 0007539C  4B FF B7 25 */	bl GKI_getbuf
/* 80079560 000753A0  3C C0 80 4F */	lis r6, bta_dm_search_cb@ha
/* 80079564 000753A4  7F E4 FB 78 */	mr r4, r31
/* 80079568 000753A8  38 C6 5B 78 */	addi r6, r6, bta_dm_search_cb@l
/* 8007956C 000753AC  38 A0 00 1C */	li r5, 0x1c
/* 80079570 000753B0  90 66 00 74 */	stw r3, 0x74(r6)
/* 80079574 000753B4  4B F8 AA 8D */	bl memcpy
/* 80079578 000753B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007957C 000753BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80079580 000753C0  7C 08 03 A6 */	mtlr r0
/* 80079584 000753C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80079588 000753C8  4E 80 00 20 */	blr

.global bta_dm_queue_disc
bta_dm_queue_disc:
/* 8007958C 000753CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079590 000753D0  7C 08 02 A6 */	mflr r0
/* 80079594 000753D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80079598 000753D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007959C 000753DC  7C 7F 1B 78 */	mr r31, r3
/* 800795A0 000753E0  38 60 00 18 */	li r3, 0x18
/* 800795A4 000753E4  4B FF B6 DD */	bl GKI_getbuf
/* 800795A8 000753E8  3C C0 80 4F */	lis r6, bta_dm_search_cb@ha
/* 800795AC 000753EC  7F E4 FB 78 */	mr r4, r31
/* 800795B0 000753F0  38 C6 5B 78 */	addi r6, r6, bta_dm_search_cb@l
/* 800795B4 000753F4  38 A0 00 18 */	li r5, 0x18
/* 800795B8 000753F8  90 66 00 74 */	stw r3, 0x74(r6)
/* 800795BC 000753FC  4B F8 AA 45 */	bl memcpy
/* 800795C0 00075400  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800795C4 00075404  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800795C8 00075408  7C 08 03 A6 */	mtlr r0
/* 800795CC 0007540C  38 21 00 10 */	addi r1, r1, 0x10
/* 800795D0 00075410  4E 80 00 20 */	blr

.global bta_dm_search_clear_queue
bta_dm_search_clear_queue:
/* 800795D4 00075414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800795D8 00075418  7C 08 02 A6 */	mflr r0
/* 800795DC 0007541C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800795E0 00075420  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800795E4 00075424  3F E0 80 4F */	lis r31, bta_dm_search_cb@ha
/* 800795E8 00075428  3B FF 5B 78 */	addi r31, r31, bta_dm_search_cb@l
/* 800795EC 0007542C  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 800795F0 00075430  2C 03 00 00 */	cmpwi r3, 0x0
/* 800795F4 00075434  41 82 00 10 */	beq lbl_80079604
/* 800795F8 00075438  4B FF B9 19 */	bl GKI_freebuf
/* 800795FC 0007543C  38 00 00 00 */	li r0, 0x0
/* 80079600 00075440  90 1F 00 74 */	stw r0, 0x74(r31)
.global lbl_80079604
lbl_80079604:
/* 80079604 00075444  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80079608 00075448  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007960C 0007544C  7C 08 03 A6 */	mtlr r0
/* 80079610 00075450  38 21 00 10 */	addi r1, r1, 0x10
/* 80079614 00075454  4E 80 00 20 */	blr

.global bta_dm_search_cancel_cmpl
bta_dm_search_cancel_cmpl:
/* 80079618 00075458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007961C 0007545C  7C 08 02 A6 */	mflr r0
/* 80079620 00075460  90 01 00 14 */	stw r0, 0x14(r1)
/* 80079624 00075464  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80079628 00075468  3F E0 80 4F */	lis r31, bta_dm_search_cb@ha
/* 8007962C 0007546C  3B FF 5B 78 */	addi r31, r31, bta_dm_search_cb@l
/* 80079630 00075470  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 80079634 00075474  2C 03 00 00 */	cmpwi r3, 0x0
/* 80079638 00075478  41 82 00 10 */	beq lbl_80079648
/* 8007963C 0007547C  4B FF ED A5 */	bl bta_sys_sendmsg
/* 80079640 00075480  38 00 00 00 */	li r0, 0x0
/* 80079644 00075484  90 1F 00 74 */	stw r0, 0x74(r31)
.global lbl_80079648
lbl_80079648:
/* 80079648 00075488  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007964C 0007548C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80079650 00075490  7C 08 03 A6 */	mtlr r0
/* 80079654 00075494  38 21 00 10 */	addi r1, r1, 0x10
/* 80079658 00075498  4E 80 00 20 */	blr

.global bta_dm_search_cancel_transac_cmpl
bta_dm_search_cancel_transac_cmpl:
/* 8007965C 0007549C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079660 000754A0  7C 08 02 A6 */	mflr r0
/* 80079664 000754A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80079668 000754A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007966C 000754AC  3F E0 80 4F */	lis r31, bta_dm_search_cb@ha
/* 80079670 000754B0  3B FF 5B 78 */	addi r31, r31, bta_dm_search_cb@l
/* 80079674 000754B4  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80079678 000754B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007967C 000754BC  41 82 00 10 */	beq lbl_8007968C
/* 80079680 000754C0  4B FF B8 91 */	bl GKI_freebuf
/* 80079684 000754C4  38 00 00 00 */	li r0, 0x0
/* 80079688 000754C8  90 1F 00 14 */	stw r0, 0x14(r31)
.global lbl_8007968C
lbl_8007968C:
/* 8007968C 000754CC  3C 80 80 4F */	lis r4, bta_dm_search_cb@ha
/* 80079690 000754D0  38 60 00 04 */	li r3, 0x4
/* 80079694 000754D4  81 84 5B 78 */	lwz r12, bta_dm_search_cb@l(r4)
/* 80079698 000754D8  38 80 00 00 */	li r4, 0x0
/* 8007969C 000754DC  7D 89 03 A6 */	mtctr r12
/* 800796A0 000754E0  4E 80 04 21 */	bctrl
/* 800796A4 000754E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800796A8 000754E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800796AC 000754EC  7C 08 03 A6 */	mtlr r0
/* 800796B0 000754F0  38 21 00 10 */	addi r1, r1, 0x10
/* 800796B4 000754F4  4E 80 00 20 */	blr

.global bta_dm_search_cancel_notify
bta_dm_search_cancel_notify:
/* 800796B8 000754F8  3C 80 80 4F */	lis r4, bta_dm_search_cb@ha
/* 800796BC 000754FC  38 60 00 04 */	li r3, 0x4
/* 800796C0 00075500  81 84 5B 78 */	lwz r12, bta_dm_search_cb@l(r4)
/* 800796C4 00075504  38 80 00 00 */	li r4, 0x0
/* 800796C8 00075508  7D 89 03 A6 */	mtctr r12
/* 800796CC 0007550C  4E 80 04 20 */	bctr
.global bta_dm_find_services
bta_dm_find_services:
/* 800796D0 00075510  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800796D4 00075514  7C 08 02 A6 */	mflr r0
/* 800796D8 00075518  90 01 00 54 */	stw r0, 0x54(r1)
/* 800796DC 0007551C  39 61 00 50 */	addi r11, r1, 0x50
/* 800796E0 00075520  4B F8 DC 4D */	bl _savegpr_23
/* 800796E4 00075524  A0 82 89 A0 */	lhz r4, "@1489"@sda21(r2)
/* 800796E8 00075528  3F 40 80 4F */	lis r26, bta_dm_search_cb@ha
/* 800796EC 0007552C  A0 02 89 A2 */	lhz r0, lbl_8055E922@sda21(r2)
/* 800796F0 00075530  3F 20 80 40 */	lis r25, bta_service_id_to_uuid_lkup_tbl@ha
/* 800796F4 00075534  B0 81 00 08 */	sth r4, 0x8(r1)
/* 800796F8 00075538  7C 7E 1B 78 */	mr r30, r3
/* 800796FC 0007553C  3B 39 7E A0 */	addi r25, r25, bta_service_id_to_uuid_lkup_tbl@l
/* 80079700 00075540  3B 5A 5B 78 */	addi r26, r26, bta_dm_search_cb@l
/* 80079704 00075544  B0 01 00 0A */	sth r0, 0xa(r1)
/* 80079708 00075548  3B E0 00 01 */	li r31, 0x1
/* 8007970C 0007554C  3A E0 00 01 */	li r23, 0x1
/* 80079710 00075550  3B 00 00 02 */	li r24, 0x2
/* 80079714 00075554  3F 60 80 08 */	lis r27, bta_dm_sdp_callback@ha
/* 80079718 00075558  3B 80 00 00 */	li r28, 0x0
/* 8007971C 0007555C  3B A0 00 17 */	li r29, 0x17
/* 80079720 00075560  48 00 00 BC */	b lbl_800797DC
.global lbl_80079724
lbl_80079724:
/* 80079724 00075564  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 80079728 00075568  7E E0 00 30 */	slw r0, r23, r0
/* 8007972C 0007556C  7C 60 00 39 */	and. r0, r3, r0
/* 80079730 00075570  41 82 00 A0 */	beq lbl_800797D0
/* 80079734 00075574  38 60 00 FA */	li r3, 0xfa
/* 80079738 00075578  4B FF B5 49 */	bl GKI_getbuf
/* 8007973C 0007557C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80079740 00075580  90 7A 00 14 */	stw r3, 0x14(r26)
/* 80079744 00075584  41 82 00 8C */	beq lbl_800797D0
/* 80079748 00075588  88 7A 00 70 */	lbz r3, 0x70(r26)
/* 8007974C 0007558C  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 80079750 00075590  54 60 08 3C */	slwi r0, r3, 1
/* 80079754 00075594  7E E3 18 30 */	slw r3, r23, r3
/* 80079758 00075598  7C 19 02 2E */	lhzx r0, r25, r0
/* 8007975C 0007559C  7C 83 18 78 */	andc r3, r4, r3
/* 80079760 000755A0  90 7A 00 0C */	stw r3, 0xc(r26)
/* 80079764 000755A4  28 00 12 00 */	cmplwi r0, 0x1200
/* 80079768 000755A8  B3 01 00 0C */	sth r24, 0xc(r1)
/* 8007976C 000755AC  B0 01 00 10 */	sth r0, 0x10(r1)
/* 80079770 000755B0  40 82 00 08 */	bne lbl_80079778
/* 80079774 000755B4  3B E0 00 02 */	li r31, 0x2
.global lbl_80079778
lbl_80079778:
/* 80079778 000755B8  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 8007977C 000755BC  7F E7 FB 78 */	mr r7, r31
/* 80079780 000755C0  38 C1 00 0C */	addi r6, r1, 0xc
/* 80079784 000755C4  39 01 00 08 */	addi r8, r1, 0x8
/* 80079788 000755C8  38 80 00 FA */	li r4, 0xfa
/* 8007978C 000755CC  38 A0 00 01 */	li r5, 0x1
/* 80079790 000755D0  48 02 30 01 */	bl SDP_InitDiscoveryDb
/* 80079794 000755D4  80 9A 00 14 */	lwz r4, 0x14(r26)
/* 80079798 000755D8  7F C3 F3 78 */	mr r3, r30
/* 8007979C 000755DC  38 BB 99 50 */	addi r5, r27, bta_dm_sdp_callback@l
/* 800797A0 000755E0  48 02 33 C5 */	bl SDP_ServiceSearchAttributeRequest
/* 800797A4 000755E4  54 60 06 3F */	clrlwi. r0, r3, 24
/* 800797A8 000755E8  40 82 00 18 */	bne lbl_800797C0
/* 800797AC 000755EC  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 800797B0 000755F0  4B FF B7 61 */	bl GKI_freebuf
/* 800797B4 000755F4  93 9A 00 14 */	stw r28, 0x14(r26)
/* 800797B8 000755F8  9B BA 00 70 */	stb r29, 0x70(r26)
/* 800797BC 000755FC  48 00 00 14 */	b lbl_800797D0
.global lbl_800797C0
lbl_800797C0:
/* 800797C0 00075600  88 7A 00 70 */	lbz r3, 0x70(r26)
/* 800797C4 00075604  38 03 00 01 */	addi r0, r3, 0x1
/* 800797C8 00075608  98 1A 00 70 */	stb r0, 0x70(r26)
/* 800797CC 0007560C  48 00 00 8C */	b lbl_80079858
.global lbl_800797D0
lbl_800797D0:
/* 800797D0 00075610  88 7A 00 70 */	lbz r3, 0x70(r26)
/* 800797D4 00075614  38 03 00 01 */	addi r0, r3, 0x1
/* 800797D8 00075618  98 1A 00 70 */	stb r0, 0x70(r26)
.global lbl_800797DC
lbl_800797DC:
/* 800797DC 0007561C  88 1A 00 70 */	lbz r0, 0x70(r26)
/* 800797E0 00075620  28 00 00 17 */	cmplwi r0, 0x17
/* 800797E4 00075624  41 80 FF 40 */	blt lbl_80079724
/* 800797E8 00075628  41 80 00 70 */	blt lbl_80079858
/* 800797EC 0007562C  38 60 01 10 */	li r3, 0x110
/* 800797F0 00075630  4B FF B4 91 */	bl GKI_getbuf
/* 800797F4 00075634  2C 03 00 00 */	cmpwi r3, 0x0
/* 800797F8 00075638  7C 78 1B 78 */	mr r24, r3
/* 800797FC 0007563C  41 82 00 5C */	beq lbl_80079858
/* 80079800 00075640  38 00 02 08 */	li r0, 0x208
/* 80079804 00075644  38 9A 00 1A */	addi r4, r26, 0x1a
/* 80079808 00075648  B0 03 00 00 */	sth r0, 0x0(r3)
/* 8007980C 0007564C  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 80079810 00075650  90 03 01 08 */	stw r0, 0x108(r3)
/* 80079814 00075654  38 63 00 08 */	addi r3, r3, 0x8
/* 80079818 00075658  4B FF E7 1D */	bl bdcpy
/* 8007981C 0007565C  88 1A 00 20 */	lbz r0, 0x20(r26)
/* 80079820 00075660  3A FA 00 20 */	addi r23, r26, 0x20
/* 80079824 00075664  7C 00 07 75 */	extsb. r0, r0
/* 80079828 00075668  40 82 00 18 */	bne lbl_80079840
/* 8007982C 0007566C  38 7A 00 1A */	addi r3, r26, 0x1a
/* 80079830 00075670  48 00 65 2D */	bl BTM_SecReadDevName
/* 80079834 00075674  2C 03 00 00 */	cmpwi r3, 0x0
/* 80079838 00075678  41 82 00 08 */	beq lbl_80079840
/* 8007983C 0007567C  7C 77 1B 78 */	mr r23, r3
.global lbl_80079840
lbl_80079840:
/* 80079840 00075680  7E E4 BB 78 */	mr r4, r23
/* 80079844 00075684  38 78 00 0E */	addi r3, r24, 0xe
/* 80079848 00075688  38 A0 00 20 */	li r5, 0x20
/* 8007984C 0007568C  4B F9 42 35 */	bl strncpy
/* 80079850 00075690  7F 03 C3 78 */	mr r3, r24
/* 80079854 00075694  4B FF EB 8D */	bl bta_sys_sendmsg
.global lbl_80079858
lbl_80079858:
/* 80079858 00075698  39 61 00 50 */	addi r11, r1, 0x50
/* 8007985C 0007569C  4B F8 DB 1D */	bl _restgpr_23
/* 80079860 000756A0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80079864 000756A4  7C 08 03 A6 */	mtlr r0
/* 80079868 000756A8  38 21 00 50 */	addi r1, r1, 0x50
/* 8007986C 000756AC  4E 80 00 20 */	blr
.global bta_dm_discover_next_device
bta_dm_discover_next_device:
/* 80079870 000756B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079874 000756B4  7C 08 02 A6 */	mflr r0
/* 80079878 000756B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007987C 000756BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80079880 000756C0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80079884 000756C4  3F C0 80 4F */	lis r30, bta_dm_search_cb@ha
/* 80079888 000756C8  3B DE 5B 78 */	addi r30, r30, bta_dm_search_cb@l
/* 8007988C 000756CC  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80079890 000756D0  48 00 8F C5 */	bl BTM_InqDbNext
/* 80079894 000756D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80079898 000756D8  90 7E 00 04 */	stw r3, 0x4(r30)
/* 8007989C 000756DC  41 82 00 78 */	beq lbl_80079914
/* 800798A0 000756E0  38 63 00 02 */	addi r3, r3, 0x2
/* 800798A4 000756E4  48 00 53 75 */	bl BTM_IsAclConnectionUp
/* 800798A8 000756E8  54 60 06 3F */	clrlwi. r0, r3, 24
/* 800798AC 000756EC  41 82 00 10 */	beq lbl_800798BC
/* 800798B0 000756F0  38 00 00 00 */	li r0, 0x0
/* 800798B4 000756F4  98 1E 00 78 */	stb r0, 0x78(r30)
/* 800798B8 000756F8  48 00 00 0C */	b lbl_800798C4
.global lbl_800798BC
lbl_800798BC:
/* 800798BC 000756FC  38 00 00 01 */	li r0, 0x1
/* 800798C0 00075700  98 1E 00 78 */	stb r0, 0x78(r30)
.global lbl_800798C4
lbl_800798C4:
/* 800798C4 00075704  3F E0 80 4F */	lis r31, bta_dm_search_cb@ha
/* 800798C8 00075708  3C 60 80 08 */	lis r3, bta_dm_service_search_remname_cback@ha
/* 800798CC 0007570C  3B FF 5B 78 */	addi r31, r31, bta_dm_search_cb@l
/* 800798D0 00075710  3B C0 00 00 */	li r30, 0x0
/* 800798D4 00075714  9B DF 00 79 */	stb r30, 0x79(r31)
/* 800798D8 00075718  38 63 9A 74 */	addi r3, r3, bta_dm_service_search_remname_cback@l
/* 800798DC 0007571C  48 00 BA 05 */	bl BTM_SecAddRmtNameNotifyCallback
/* 800798E0 00075720  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 800798E4 00075724  38 7F 00 1A */	addi r3, r31, 0x1a
/* 800798E8 00075728  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 800798EC 0007572C  9B DF 00 70 */	stb r30, 0x70(r31)
/* 800798F0 00075730  38 84 00 02 */	addi r4, r4, 0x2
/* 800798F4 00075734  93 DF 00 10 */	stw r30, 0x10(r31)
/* 800798F8 00075738  9B DF 00 20 */	stb r30, 0x20(r31)
/* 800798FC 0007573C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80079900 00075740  4B FF E6 35 */	bl bdcpy
/* 80079904 00075744  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80079908 00075748  38 63 00 02 */	addi r3, r3, 0x2
/* 8007990C 0007574C  4B FF FD C5 */	bl bta_dm_find_services
/* 80079910 00075750  48 00 00 28 */	b lbl_80079938
.global lbl_80079914
lbl_80079914:
/* 80079914 00075754  38 00 00 00 */	li r0, 0x0
/* 80079918 00075758  38 60 01 10 */	li r3, 0x110
/* 8007991C 0007575C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80079920 00075760  4B FF B3 61 */	bl GKI_getbuf
/* 80079924 00075764  2C 03 00 00 */	cmpwi r3, 0x0
/* 80079928 00075768  41 82 00 10 */	beq lbl_80079938
/* 8007992C 0007576C  38 00 02 07 */	li r0, 0x207
/* 80079930 00075770  B0 03 00 00 */	sth r0, 0x0(r3)
/* 80079934 00075774  4B FF EA AD */	bl bta_sys_sendmsg
.global lbl_80079938
lbl_80079938:
/* 80079938 00075778  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007993C 0007577C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80079940 00075780  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80079944 00075784  7C 08 03 A6 */	mtlr r0
/* 80079948 00075788  38 21 00 10 */	addi r1, r1, 0x10
/* 8007994C 0007578C  4E 80 00 20 */	blr
.global bta_dm_sdp_callback
bta_dm_sdp_callback:
/* 80079950 00075790  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079954 00075794  7C 08 02 A6 */	mflr r0
/* 80079958 00075798  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007995C 0007579C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80079960 000757A0  7C 7F 1B 78 */	mr r31, r3
/* 80079964 000757A4  38 60 00 0A */	li r3, 0xa
/* 80079968 000757A8  4B FF B3 19 */	bl GKI_getbuf
/* 8007996C 000757AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80079970 000757B0  41 82 00 14 */	beq lbl_80079984
/* 80079974 000757B4  38 00 02 06 */	li r0, 0x206
/* 80079978 000757B8  B0 03 00 00 */	sth r0, 0x0(r3)
/* 8007997C 000757BC  B3 E3 00 08 */	sth r31, 0x8(r3)
/* 80079980 000757C0  4B FF EA 61 */	bl bta_sys_sendmsg
.global lbl_80079984
lbl_80079984:
/* 80079984 000757C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80079988 000757C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007998C 000757CC  7C 08 03 A6 */	mtlr r0
/* 80079990 000757D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80079994 000757D4  4E 80 00 20 */	blr
.global bta_dm_inq_results_cb
bta_dm_inq_results_cb:
/* 80079998 000757D8  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 8007999C 000757DC  7C 08 02 A6 */	mflr r0
/* 800799A0 000757E0  90 01 01 24 */	stw r0, 0x124(r1)
/* 800799A4 000757E4  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 800799A8 000757E8  7C 7F 1B 78 */	mr r31, r3
/* 800799AC 000757EC  38 61 00 08 */	addi r3, r1, 0x8
/* 800799B0 000757F0  38 9F 00 02 */	addi r4, r31, 0x2
/* 800799B4 000757F4  4B FF E5 81 */	bl bdcpy
/* 800799B8 000757F8  38 61 00 0E */	addi r3, r1, 0xe
/* 800799BC 000757FC  38 9F 00 08 */	addi r4, r31, 0x8
/* 800799C0 00075800  38 A0 00 03 */	li r5, 0x3
/* 800799C4 00075804  4B F8 A6 3D */	bl memcpy
/* 800799C8 00075808  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 800799CC 0007580C  38 7F 00 02 */	addi r3, r31, 0x2
/* 800799D0 00075810  98 01 00 11 */	stb r0, 0x11(r1)
/* 800799D4 00075814  48 00 8D 09 */	bl BTM_InqDbRead
/* 800799D8 00075818  2C 03 00 00 */	cmpwi r3, 0x0
/* 800799DC 0007581C  7C 7F 1B 78 */	mr r31, r3
/* 800799E0 00075820  41 82 00 0C */	beq lbl_800799EC
/* 800799E4 00075824  38 00 00 00 */	li r0, 0x0
/* 800799E8 00075828  98 01 00 12 */	stb r0, 0x12(r1)
.global lbl_800799EC
lbl_800799EC:
/* 800799EC 0007582C  3C 60 80 4F */	lis r3, bta_dm_search_cb@ha
/* 800799F0 00075830  38 81 00 08 */	addi r4, r1, 0x8
/* 800799F4 00075834  81 83 5B 78 */	lwz r12, bta_dm_search_cb@l(r3)
/* 800799F8 00075838  38 60 00 00 */	li r3, 0x0
/* 800799FC 0007583C  7D 89 03 A6 */	mtctr r12
/* 80079A00 00075840  4E 80 04 21 */	bctrl
/* 80079A04 00075844  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80079A08 00075848  41 82 00 0C */	beq lbl_80079A14
/* 80079A0C 0007584C  88 01 00 12 */	lbz r0, 0x12(r1)
/* 80079A10 00075850  98 1F 00 10 */	stb r0, 0x10(r31)
.global lbl_80079A14
lbl_80079A14:
/* 80079A14 00075854  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80079A18 00075858  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 80079A1C 0007585C  7C 08 03 A6 */	mtlr r0
/* 80079A20 00075860  38 21 01 20 */	addi r1, r1, 0x120
/* 80079A24 00075864  4E 80 00 20 */	blr
.global bta_dm_inq_cmpl_cb
bta_dm_inq_cmpl_cb:
/* 80079A28 00075868  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079A2C 0007586C  7C 08 02 A6 */	mflr r0
/* 80079A30 00075870  90 01 00 14 */	stw r0, 0x14(r1)
/* 80079A34 00075874  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80079A38 00075878  7C 7F 1B 78 */	mr r31, r3
/* 80079A3C 0007587C  38 60 01 10 */	li r3, 0x110
/* 80079A40 00075880  4B FF B2 41 */	bl GKI_getbuf
/* 80079A44 00075884  2C 03 00 00 */	cmpwi r3, 0x0
/* 80079A48 00075888  41 82 00 18 */	beq lbl_80079A60
/* 80079A4C 0007588C  38 00 02 03 */	li r0, 0x203
/* 80079A50 00075890  B0 03 00 00 */	sth r0, 0x0(r3)
/* 80079A54 00075894  88 1F 00 01 */	lbz r0, 0x1(r31)
/* 80079A58 00075898  98 03 00 08 */	stb r0, 0x8(r3)
/* 80079A5C 0007589C  4B FF E9 85 */	bl bta_sys_sendmsg
.global lbl_80079A60
lbl_80079A60:
/* 80079A60 000758A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80079A64 000758A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80079A68 000758A8  7C 08 03 A6 */	mtlr r0
/* 80079A6C 000758AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80079A70 000758B0  4E 80 00 20 */	blr
.global bta_dm_service_search_remname_cback
bta_dm_service_search_remname_cback:
/* 80079A74 000758B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079A78 000758B8  7C 08 02 A6 */	mflr r0
/* 80079A7C 000758BC  3C 60 80 4F */	lis r3, bta_dm_search_cb@ha
/* 80079A80 000758C0  7C A4 2B 78 */	mr r4, r5
/* 80079A84 000758C4  38 63 5B 78 */	addi r3, r3, bta_dm_search_cb@l
/* 80079A88 000758C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80079A8C 000758CC  38 A0 00 1F */	li r5, 0x1f
/* 80079A90 000758D0  38 63 00 20 */	addi r3, r3, 0x20
/* 80079A94 000758D4  4B F9 3F ED */	bl strncpy
/* 80079A98 000758D8  3C 60 80 08 */	lis r3, bta_dm_service_search_remname_cback@ha
/* 80079A9C 000758DC  38 63 9A 74 */	addi r3, r3, bta_dm_service_search_remname_cback@l
/* 80079AA0 000758E0  48 00 B8 91 */	bl BTM_SecDeleteRmtNameNotifyCallback
/* 80079AA4 000758E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80079AA8 000758E8  7C 08 03 A6 */	mtlr r0
/* 80079AAC 000758EC  38 21 00 10 */	addi r1, r1, 0x10
/* 80079AB0 000758F0  4E 80 00 20 */	blr
.global bta_dm_remname_cback
bta_dm_remname_cback:
/* 80079AB4 000758F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80079AB8 000758F8  7C 08 02 A6 */	mflr r0
/* 80079ABC 000758FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80079AC0 00075900  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80079AC4 00075904  3F E0 80 4F */	lis r31, bta_dm_search_cb@ha
/* 80079AC8 00075908  3B FF 5B 78 */	addi r31, r31, bta_dm_search_cb@l
/* 80079ACC 0007590C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80079AD0 00075910  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80079AD4 00075914  7C 7D 1B 78 */	mr r29, r3
/* 80079AD8 00075918  38 7F 00 58 */	addi r3, r31, 0x58
/* 80079ADC 0007591C  4B FF E9 41 */	bl bta_sys_stop_timer
/* 80079AE0 00075920  38 60 01 10 */	li r3, 0x110
/* 80079AE4 00075924  4B FF B1 9D */	bl GKI_getbuf
/* 80079AE8 00075928  2C 03 00 00 */	cmpwi r3, 0x0
/* 80079AEC 0007592C  7C 7E 1B 78 */	mr r30, r3
/* 80079AF0 00075930  41 82 00 34 */	beq lbl_80079B24
/* 80079AF4 00075934  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 80079AF8 00075938  38 63 00 08 */	addi r3, r3, 0x8
/* 80079AFC 0007593C  38 84 00 02 */	addi r4, r4, 0x2
/* 80079B00 00075940  4B FF E4 35 */	bl bdcpy
/* 80079B04 00075944  38 7E 00 0E */	addi r3, r30, 0xe
/* 80079B08 00075948  38 9D 00 04 */	addi r4, r29, 0x4
/* 80079B0C 0007594C  38 A0 00 20 */	li r5, 0x20
/* 80079B10 00075950  4B F9 3F 71 */	bl strncpy
/* 80079B14 00075954  38 00 02 04 */	li r0, 0x204
/* 80079B18 00075958  7F C3 F3 78 */	mr r3, r30
/* 80079B1C 0007595C  B0 1E 00 00 */	sth r0, 0x0(r30)
/* 80079B20 00075960  4B FF E8 C1 */	bl bta_sys_sendmsg
.global lbl_80079B24
lbl_80079B24:
/* 80079B24 00075964  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80079B28 00075968  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80079B2C 0007596C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80079B30 00075970  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80079B34 00075974  7C 08 03 A6 */	mtlr r0
/* 80079B38 00075978  38 21 00 20 */	addi r1, r1, 0x20
/* 80079B3C 0007597C  4E 80 00 20 */	blr
.global bta_dm_disc_remname_cback
bta_dm_disc_remname_cback:
/* 80079B40 00075980  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80079B44 00075984  7C 08 02 A6 */	mflr r0
/* 80079B48 00075988  90 01 00 24 */	stw r0, 0x24(r1)
/* 80079B4C 0007598C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80079B50 00075990  3F E0 80 4F */	lis r31, bta_dm_search_cb@ha
/* 80079B54 00075994  3B FF 5B 78 */	addi r31, r31, bta_dm_search_cb@l
/* 80079B58 00075998  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80079B5C 0007599C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80079B60 000759A0  7C 7D 1B 78 */	mr r29, r3
/* 80079B64 000759A4  38 7F 00 58 */	addi r3, r31, 0x58
/* 80079B68 000759A8  4B FF E8 B5 */	bl bta_sys_stop_timer
/* 80079B6C 000759AC  38 60 01 10 */	li r3, 0x110
/* 80079B70 000759B0  4B FF B1 11 */	bl GKI_getbuf
/* 80079B74 000759B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80079B78 000759B8  7C 7E 1B 78 */	mr r30, r3
/* 80079B7C 000759BC  41 82 00 30 */	beq lbl_80079BAC
/* 80079B80 000759C0  38 63 00 08 */	addi r3, r3, 0x8
/* 80079B84 000759C4  38 9F 00 1A */	addi r4, r31, 0x1a
/* 80079B88 000759C8  4B FF E3 AD */	bl bdcpy
/* 80079B8C 000759CC  38 7E 00 0E */	addi r3, r30, 0xe
/* 80079B90 000759D0  38 9D 00 04 */	addi r4, r29, 0x4
/* 80079B94 000759D4  38 A0 00 20 */	li r5, 0x20
/* 80079B98 000759D8  4B F9 3E E9 */	bl strncpy
/* 80079B9C 000759DC  38 00 02 04 */	li r0, 0x204
/* 80079BA0 000759E0  7F C3 F3 78 */	mr r3, r30
/* 80079BA4 000759E4  B0 1E 00 00 */	sth r0, 0x0(r30)
/* 80079BA8 000759E8  4B FF E8 39 */	bl bta_sys_sendmsg
.global lbl_80079BAC
lbl_80079BAC:
/* 80079BAC 000759EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80079BB0 000759F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80079BB4 000759F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80079BB8 000759F8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80079BBC 000759FC  7C 08 03 A6 */	mtlr r0
/* 80079BC0 00075A00  38 21 00 20 */	addi r1, r1, 0x20
/* 80079BC4 00075A04  4E 80 00 20 */	blr

.global bta_dm_cancel_rmt_name
bta_dm_cancel_rmt_name:
/* 80079BC8 00075A08  48 00 8A 9C */	b BTM_CancelRemoteDeviceName

.global bta_dm_authorize_cback
bta_dm_authorize_cback:
/* 80079BCC 00075A0C  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 80079BD0 00075A10  7C 08 02 A6 */	mflr r0
/* 80079BD4 00075A14  7C 64 1B 78 */	mr r4, r3
/* 80079BD8 00075A18  90 01 01 34 */	stw r0, 0x134(r1)
/* 80079BDC 00075A1C  38 61 00 08 */	addi r3, r1, 0x8
/* 80079BE0 00075A20  93 E1 01 2C */	stw r31, 0x12c(r1)
/* 80079BE4 00075A24  3B E0 00 01 */	li r31, 0x1
/* 80079BE8 00075A28  93 C1 01 28 */	stw r30, 0x128(r1)
/* 80079BEC 00075A2C  7C FE 3B 78 */	mr r30, r7
/* 80079BF0 00075A30  93 A1 01 24 */	stw r29, 0x124(r1)
/* 80079BF4 00075A34  7C BD 2B 78 */	mr r29, r5
/* 80079BF8 00075A38  4B FF E3 3D */	bl bdcpy
/* 80079BFC 00075A3C  7F A4 EB 78 */	mr r4, r29
/* 80079C00 00075A40  38 61 00 0E */	addi r3, r1, 0xe
/* 80079C04 00075A44  38 A0 00 20 */	li r5, 0x20
/* 80079C08 00075A48  4B F9 3E 79 */	bl strncpy
/* 80079C0C 00075A4C  3C 60 80 40 */	lis r3, bta_service_id_to_btm_srv_id_lkup_tbl@ha
/* 80079C10 00075A50  38 00 00 17 */	li r0, 0x17
/* 80079C14 00075A54  38 63 7E D0 */	addi r3, r3, bta_service_id_to_btm_srv_id_lkup_tbl@l
/* 80079C18 00075A58  7C 09 03 A6 */	mtctr r0
.global lbl_80079C1C
lbl_80079C1C:
/* 80079C1C 00075A5C  57 E0 15 BA */	rlwinm r0, r31, 2, 22, 29
/* 80079C20 00075A60  7C 03 00 2E */	lwzx r0, r3, r0
/* 80079C24 00075A64  7C 1E 00 40 */	cmplw r30, r0
/* 80079C28 00075A68  40 82 00 0C */	bne lbl_80079C34
/* 80079C2C 00075A6C  9B E1 01 06 */	stb r31, 0x106(r1)
/* 80079C30 00075A70  48 00 00 0C */	b lbl_80079C3C
.global lbl_80079C34
lbl_80079C34:
/* 80079C34 00075A74  3B FF 00 01 */	addi r31, r31, 0x1
/* 80079C38 00075A78  42 00 FF E4 */	bdnz lbl_80079C1C
.global lbl_80079C3C
lbl_80079C3C:
/* 80079C3C 00075A7C  3C 60 80 4F */	lis r3, bta_dm_cb@ha
/* 80079C40 00075A80  38 63 5B F4 */	addi r3, r3, bta_dm_cb@l
/* 80079C44 00075A84  81 83 00 50 */	lwz r12, 0x50(r3)
/* 80079C48 00075A88  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80079C4C 00075A8C  41 82 00 28 */	beq lbl_80079C74
/* 80079C50 00075A90  57 E0 06 3E */	clrlwi r0, r31, 24
/* 80079C54 00075A94  28 00 00 17 */	cmplwi r0, 0x17
/* 80079C58 00075A98  41 81 00 1C */	bgt lbl_80079C74
/* 80079C5C 00075A9C  38 81 00 08 */	addi r4, r1, 0x8
/* 80079C60 00075AA0  38 60 00 04 */	li r3, 0x4
/* 80079C64 00075AA4  7D 89 03 A6 */	mtctr r12
/* 80079C68 00075AA8  4E 80 04 21 */	bctrl
/* 80079C6C 00075AAC  38 60 00 01 */	li r3, 0x1
/* 80079C70 00075AB0  48 00 00 08 */	b lbl_80079C78
.global lbl_80079C74
lbl_80079C74:
/* 80079C74 00075AB4  38 60 00 0B */	li r3, 0xb
.global lbl_80079C78
lbl_80079C78:
/* 80079C78 00075AB8  80 01 01 34 */	lwz r0, 0x134(r1)
/* 80079C7C 00075ABC  83 E1 01 2C */	lwz r31, 0x12c(r1)
/* 80079C80 00075AC0  83 C1 01 28 */	lwz r30, 0x128(r1)
/* 80079C84 00075AC4  83 A1 01 24 */	lwz r29, 0x124(r1)
/* 80079C88 00075AC8  7C 08 03 A6 */	mtlr r0
/* 80079C8C 00075ACC  38 21 01 30 */	addi r1, r1, 0x130
/* 80079C90 00075AD0  4E 80 00 20 */	blr
.global bta_dm_pinname_cback
bta_dm_pinname_cback:
/* 80079C94 00075AD4  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80079C98 00075AD8  7C 08 02 A6 */	mflr r0
/* 80079C9C 00075ADC  90 01 01 24 */	stw r0, 0x124(r1)
/* 80079CA0 00075AE0  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 80079CA4 00075AE4  3F E0 80 4F */	lis r31, bta_dm_cb@ha
/* 80079CA8 00075AE8  3B FF 5B F4 */	addi r31, r31, bta_dm_cb@l
/* 80079CAC 00075AEC  93 C1 01 18 */	stw r30, 0x118(r1)
/* 80079CB0 00075AF0  7C 7E 1B 78 */	mr r30, r3
/* 80079CB4 00075AF4  38 61 00 08 */	addi r3, r1, 0x8
/* 80079CB8 00075AF8  38 9F 00 F8 */	addi r4, r31, 0xf8
/* 80079CBC 00075AFC  4B FF E2 79 */	bl bdcpy
/* 80079CC0 00075B00  88 9F 00 FE */	lbz r4, 0xfe(r31)
/* 80079CC4 00075B04  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80079CC8 00075B08  88 7F 00 FF */	lbz r3, 0xff(r31)
/* 80079CCC 00075B0C  88 1F 01 00 */	lbz r0, 0x100(r31)
/* 80079CD0 00075B10  98 81 01 06 */	stb r4, 0x106(r1)
/* 80079CD4 00075B14  98 61 01 07 */	stb r3, 0x107(r1)
/* 80079CD8 00075B18  98 01 01 08 */	stb r0, 0x108(r1)
/* 80079CDC 00075B1C  41 82 00 3C */	beq lbl_80079D18
/* 80079CE0 00075B20  A0 1E 00 00 */	lhz r0, 0x0(r30)
/* 80079CE4 00075B24  2C 00 00 00 */	cmpwi r0, 0x0
/* 80079CE8 00075B28  40 82 00 30 */	bne lbl_80079D18
/* 80079CEC 00075B2C  A0 1E 00 02 */	lhz r0, 0x2(r30)
/* 80079CF0 00075B30  38 61 00 0E */	addi r3, r1, 0xe
/* 80079CF4 00075B34  38 9E 00 04 */	addi r4, r30, 0x4
/* 80079CF8 00075B38  38 A0 00 20 */	li r5, 0x20
/* 80079CFC 00075B3C  28 00 00 20 */	cmplwi r0, 0x20
/* 80079D00 00075B40  40 80 00 08 */	bge lbl_80079D08
/* 80079D04 00075B44  7C 05 03 78 */	mr r5, r0
.global lbl_80079D08
lbl_80079D08:
/* 80079D08 00075B48  4B F8 A2 F9 */	bl memcpy
/* 80079D0C 00075B4C  38 00 00 00 */	li r0, 0x0
/* 80079D10 00075B50  98 01 00 2E */	stb r0, 0x2e(r1)
/* 80079D14 00075B54  48 00 00 0C */	b lbl_80079D20
.global lbl_80079D18
lbl_80079D18:
/* 80079D18 00075B58  38 00 00 00 */	li r0, 0x0
/* 80079D1C 00075B5C  98 01 00 0E */	stb r0, 0xe(r1)
.global lbl_80079D20
lbl_80079D20:
/* 80079D20 00075B60  3C A0 80 4F */	lis r5, bta_dm_cb@ha
/* 80079D24 00075B64  38 81 00 08 */	addi r4, r1, 0x8
/* 80079D28 00075B68  38 A5 5B F4 */	addi r5, r5, bta_dm_cb@l
/* 80079D2C 00075B6C  38 60 00 02 */	li r3, 0x2
/* 80079D30 00075B70  81 85 00 50 */	lwz r12, 0x50(r5)
/* 80079D34 00075B74  7D 89 03 A6 */	mtctr r12
/* 80079D38 00075B78  4E 80 04 21 */	bctrl
/* 80079D3C 00075B7C  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80079D40 00075B80  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 80079D44 00075B84  83 C1 01 18 */	lwz r30, 0x118(r1)
/* 80079D48 00075B88  7C 08 03 A6 */	mtlr r0
/* 80079D4C 00075B8C  38 21 01 20 */	addi r1, r1, 0x120
/* 80079D50 00075B90  4E 80 00 20 */	blr

.global bta_dm_pin_cback
bta_dm_pin_cback:
/* 80079D54 00075B94  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 80079D58 00075B98  7C 08 02 A6 */	mflr r0
/* 80079D5C 00075B9C  90 01 01 34 */	stw r0, 0x134(r1)
/* 80079D60 00075BA0  93 E1 01 2C */	stw r31, 0x12c(r1)
/* 80079D64 00075BA4  3F E0 80 4F */	lis r31, bta_dm_cb@ha
/* 80079D68 00075BA8  3B FF 5B F4 */	addi r31, r31, bta_dm_cb@l
/* 80079D6C 00075BAC  93 C1 01 28 */	stw r30, 0x128(r1)
/* 80079D70 00075BB0  7C BE 2B 78 */	mr r30, r5
/* 80079D74 00075BB4  93 A1 01 24 */	stw r29, 0x124(r1)
/* 80079D78 00075BB8  7C 9D 23 78 */	mr r29, r4
/* 80079D7C 00075BBC  93 81 01 20 */	stw r28, 0x120(r1)
/* 80079D80 00075BC0  7C 7C 1B 78 */	mr r28, r3
/* 80079D84 00075BC4  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80079D88 00075BC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80079D8C 00075BCC  40 82 00 0C */	bne lbl_80079D98
/* 80079D90 00075BD0  38 60 00 0B */	li r3, 0xb
/* 80079D94 00075BD4  48 00 00 D0 */	b lbl_80079E64
.global lbl_80079D98
lbl_80079D98:
/* 80079D98 00075BD8  88 05 00 00 */	lbz r0, 0x0(r5)
/* 80079D9C 00075BDC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80079DA0 00075BE0  40 82 00 68 */	bne lbl_80079E08
/* 80079DA4 00075BE4  7F 84 E3 78 */	mr r4, r28
/* 80079DA8 00075BE8  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 80079DAC 00075BEC  4B FF E1 89 */	bl bdcpy
/* 80079DB0 00075BF0  88 1D 00 00 */	lbz r0, 0x0(r29)
/* 80079DB4 00075BF4  3C 80 80 08 */	lis r4, bta_dm_pinname_cback@ha
/* 80079DB8 00075BF8  7F 83 E3 78 */	mr r3, r28
/* 80079DBC 00075BFC  98 1F 00 FE */	stb r0, 0xfe(r31)
/* 80079DC0 00075C00  38 84 9C 94 */	addi r4, r4, bta_dm_pinname_cback@l
/* 80079DC4 00075C04  88 1D 00 01 */	lbz r0, 0x1(r29)
/* 80079DC8 00075C08  98 1F 00 FF */	stb r0, 0xff(r31)
/* 80079DCC 00075C0C  88 1D 00 02 */	lbz r0, 0x2(r29)
/* 80079DD0 00075C10  98 1F 01 00 */	stb r0, 0x100(r31)
/* 80079DD4 00075C14  48 00 87 A9 */	bl BTM_ReadRemoteDeviceName
/* 80079DD8 00075C18  54 60 06 3E */	clrlwi r0, r3, 24
/* 80079DDC 00075C1C  28 00 00 01 */	cmplwi r0, 0x1
/* 80079DE0 00075C20  40 82 00 0C */	bne lbl_80079DEC
/* 80079DE4 00075C24  38 60 00 01 */	li r3, 0x1
/* 80079DE8 00075C28  48 00 00 7C */	b lbl_80079E64
.global lbl_80079DEC
lbl_80079DEC:
/* 80079DEC 00075C2C  88 0D EA F0 */	lbz r0, appl_trace_level@sda21(r13)
/* 80079DF0 00075C30  28 00 00 02 */	cmplwi r0, 0x2
/* 80079DF4 00075C34  41 80 00 14 */	blt lbl_80079E08
/* 80079DF8 00075C38  3C 80 80 44 */	lis r4, "@2488"@ha
/* 80079DFC 00075C3C  38 60 05 01 */	li r3, 0x501
/* 80079E00 00075C40  38 84 AA 98 */	addi r4, r4, "@2488"@l
/* 80079E04 00075C44  4B FF DB 5D */	bl LogMsg_0
.global lbl_80079E08
lbl_80079E08:
/* 80079E08 00075C48  7F 84 E3 78 */	mr r4, r28
/* 80079E0C 00075C4C  38 61 00 08 */	addi r3, r1, 0x8
/* 80079E10 00075C50  4B FF E1 25 */	bl bdcpy
/* 80079E14 00075C54  88 1D 00 00 */	lbz r0, 0x0(r29)
/* 80079E18 00075C58  7F C4 F3 78 */	mr r4, r30
/* 80079E1C 00075C5C  38 61 00 0E */	addi r3, r1, 0xe
/* 80079E20 00075C60  38 A0 00 20 */	li r5, 0x20
/* 80079E24 00075C64  98 01 01 06 */	stb r0, 0x106(r1)
/* 80079E28 00075C68  88 1D 00 01 */	lbz r0, 0x1(r29)
/* 80079E2C 00075C6C  98 01 01 07 */	stb r0, 0x107(r1)
/* 80079E30 00075C70  88 1D 00 02 */	lbz r0, 0x2(r29)
/* 80079E34 00075C74  98 01 01 08 */	stb r0, 0x108(r1)
/* 80079E38 00075C78  4B F9 3C 49 */	bl strncpy
/* 80079E3C 00075C7C  3C 60 80 4F */	lis r3, bta_dm_cb@ha
/* 80079E40 00075C80  38 00 00 00 */	li r0, 0x0
/* 80079E44 00075C84  38 63 5B F4 */	addi r3, r3, bta_dm_cb@l
/* 80079E48 00075C88  98 01 00 2E */	stb r0, 0x2e(r1)
/* 80079E4C 00075C8C  81 83 00 50 */	lwz r12, 0x50(r3)
/* 80079E50 00075C90  38 81 00 08 */	addi r4, r1, 0x8
/* 80079E54 00075C94  38 60 00 02 */	li r3, 0x2
/* 80079E58 00075C98  7D 89 03 A6 */	mtctr r12
/* 80079E5C 00075C9C  4E 80 04 21 */	bctrl
/* 80079E60 00075CA0  38 60 00 01 */	li r3, 0x1
.global lbl_80079E64
lbl_80079E64:
/* 80079E64 00075CA4  80 01 01 34 */	lwz r0, 0x134(r1)
/* 80079E68 00075CA8  83 E1 01 2C */	lwz r31, 0x12c(r1)
/* 80079E6C 00075CAC  83 C1 01 28 */	lwz r30, 0x128(r1)
/* 80079E70 00075CB0  83 A1 01 24 */	lwz r29, 0x124(r1)
/* 80079E74 00075CB4  83 81 01 20 */	lwz r28, 0x120(r1)
/* 80079E78 00075CB8  7C 08 03 A6 */	mtlr r0
/* 80079E7C 00075CBC  38 21 01 30 */	addi r1, r1, 0x130
/* 80079E80 00075CC0  4E 80 00 20 */	blr

.global bta_dm_link_key_request_cback
bta_dm_link_key_request_cback:
/* 80079E84 00075CC4  38 60 00 0B */	li r3, 0xb
/* 80079E88 00075CC8  4E 80 00 20 */	blr

.global bta_dm_new_link_key_cback
bta_dm_new_link_key_cback:
/* 80079E8C 00075CCC  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80079E90 00075CD0  7C 08 02 A6 */	mflr r0
/* 80079E94 00075CD4  7C 64 1B 78 */	mr r4, r3
/* 80079E98 00075CD8  90 01 01 24 */	stw r0, 0x124(r1)
/* 80079E9C 00075CDC  38 61 00 08 */	addi r3, r1, 0x8
/* 80079EA0 00075CE0  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 80079EA4 00075CE4  7C DF 33 78 */	mr r31, r6
/* 80079EA8 00075CE8  93 C1 01 18 */	stw r30, 0x118(r1)
/* 80079EAC 00075CEC  7C BE 2B 78 */	mr r30, r5
/* 80079EB0 00075CF0  4B FF E0 85 */	bl bdcpy
/* 80079EB4 00075CF4  7F C4 F3 78 */	mr r4, r30
/* 80079EB8 00075CF8  38 61 00 0E */	addi r3, r1, 0xe
/* 80079EBC 00075CFC  38 A0 00 1F */	li r5, 0x1f
/* 80079EC0 00075D00  4B F8 A1 41 */	bl memcpy
/* 80079EC4 00075D04  38 00 00 00 */	li r0, 0x0
/* 80079EC8 00075D08  7F E4 FB 78 */	mr r4, r31
/* 80079ECC 00075D0C  98 01 00 2D */	stb r0, 0x2d(r1)
/* 80079ED0 00075D10  38 61 01 07 */	addi r3, r1, 0x107
/* 80079ED4 00075D14  38 A0 00 10 */	li r5, 0x10
/* 80079ED8 00075D18  4B F8 A1 29 */	bl memcpy
/* 80079EDC 00075D1C  3C 60 80 4F */	lis r3, bta_dm_cb@ha
/* 80079EE0 00075D20  38 00 00 01 */	li r0, 0x1
/* 80079EE4 00075D24  38 63 5B F4 */	addi r3, r3, bta_dm_cb@l
/* 80079EE8 00075D28  98 01 01 06 */	stb r0, 0x106(r1)
/* 80079EEC 00075D2C  81 83 00 50 */	lwz r12, 0x50(r3)
/* 80079EF0 00075D30  98 01 01 17 */	stb r0, 0x117(r1)
/* 80079EF4 00075D34  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80079EF8 00075D38  41 82 00 14 */	beq lbl_80079F0C
/* 80079EFC 00075D3C  38 81 00 08 */	addi r4, r1, 0x8
/* 80079F00 00075D40  38 60 00 03 */	li r3, 0x3
/* 80079F04 00075D44  7D 89 03 A6 */	mtctr r12
/* 80079F08 00075D48  4E 80 04 21 */	bctrl
.global lbl_80079F0C
lbl_80079F0C:
/* 80079F0C 00075D4C  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 80079F10 00075D50  38 60 00 01 */	li r3, 0x1
/* 80079F14 00075D54  83 C1 01 18 */	lwz r30, 0x118(r1)
/* 80079F18 00075D58  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80079F1C 00075D5C  7C 08 03 A6 */	mtlr r0
/* 80079F20 00075D60  38 21 01 20 */	addi r1, r1, 0x120
/* 80079F24 00075D64  4E 80 00 20 */	blr

.global bta_dm_authentication_complete_cback
bta_dm_authentication_complete_cback:
/* 80079F28 00075D68  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80079F2C 00075D6C  7C 08 02 A6 */	mflr r0
/* 80079F30 00075D70  2C 06 00 00 */	cmpwi r6, 0x0
/* 80079F34 00075D74  90 01 01 24 */	stw r0, 0x124(r1)
/* 80079F38 00075D78  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 80079F3C 00075D7C  7C BF 2B 78 */	mr r31, r5
/* 80079F40 00075D80  41 82 00 54 */	beq lbl_80079F94
/* 80079F44 00075D84  7C 64 1B 78 */	mr r4, r3
/* 80079F48 00075D88  38 61 00 08 */	addi r3, r1, 0x8
/* 80079F4C 00075D8C  4B FF DF E9 */	bl bdcpy
/* 80079F50 00075D90  7F E4 FB 78 */	mr r4, r31
/* 80079F54 00075D94  38 61 00 0E */	addi r3, r1, 0xe
/* 80079F58 00075D98  38 A0 00 1F */	li r5, 0x1f
/* 80079F5C 00075D9C  4B F8 A0 A5 */	bl memcpy
/* 80079F60 00075DA0  3C 60 80 4F */	lis r3, bta_dm_cb@ha
/* 80079F64 00075DA4  38 00 00 00 */	li r0, 0x0
/* 80079F68 00075DA8  38 63 5B F4 */	addi r3, r3, bta_dm_cb@l
/* 80079F6C 00075DAC  98 01 00 2D */	stb r0, 0x2d(r1)
/* 80079F70 00075DB0  81 83 00 50 */	lwz r12, 0x50(r3)
/* 80079F74 00075DB4  98 01 01 17 */	stb r0, 0x117(r1)
/* 80079F78 00075DB8  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80079F7C 00075DBC  98 01 01 06 */	stb r0, 0x106(r1)
/* 80079F80 00075DC0  41 82 00 14 */	beq lbl_80079F94
/* 80079F84 00075DC4  38 81 00 08 */	addi r4, r1, 0x8
/* 80079F88 00075DC8  38 60 00 03 */	li r3, 0x3
/* 80079F8C 00075DCC  7D 89 03 A6 */	mtctr r12
/* 80079F90 00075DD0  4E 80 04 21 */	bctrl
.global lbl_80079F94
lbl_80079F94:
/* 80079F94 00075DD4  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 80079F98 00075DD8  38 60 00 00 */	li r3, 0x0
/* 80079F9C 00075DDC  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80079FA0 00075DE0  7C 08 03 A6 */	mtlr r0
/* 80079FA4 00075DE4  38 21 01 20 */	addi r1, r1, 0x120
/* 80079FA8 00075DE8  4E 80 00 20 */	blr
.global bta_dm_local_addr_cback
bta_dm_local_addr_cback:
/* 80079FAC 00075DEC  3C 80 80 4F */	lis r4, bta_dm_cb@ha
/* 80079FB0 00075DF0  38 84 5B F4 */	addi r4, r4, bta_dm_cb@l
/* 80079FB4 00075DF4  81 84 00 50 */	lwz r12, 0x50(r4)
/* 80079FB8 00075DF8  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80079FBC 00075DFC  4D 82 00 20 */	beqlr
/* 80079FC0 00075E00  7C 64 1B 78 */	mr r4, r3
/* 80079FC4 00075E04  38 60 00 00 */	li r3, 0x0
/* 80079FC8 00075E08  7D 89 03 A6 */	mtctr r12
/* 80079FCC 00075E0C  4E 80 04 20 */	bctr
/* 80079FD0 00075E10  4E 80 00 20 */	blr

.global bta_dm_signal_strength
bta_dm_signal_strength:
/* 80079FD4 00075E14  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80079FD8 00075E18  2C 00 00 00 */	cmpwi r0, 0x0
/* 80079FDC 00075E1C  41 82 00 24 */	beq lbl_8007A000
/* 80079FE0 00075E20  3C 80 80 4F */	lis r4, bta_dm_cb@ha
/* 80079FE4 00075E24  88 03 00 08 */	lbz r0, 0x8(r3)
/* 80079FE8 00075E28  38 84 5B F4 */	addi r4, r4, bta_dm_cb@l
/* 80079FEC 00075E2C  98 04 00 6C */	stb r0, 0x6c(r4)
/* 80079FF0 00075E30  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 80079FF4 00075E34  38 60 00 00 */	li r3, 0x0
/* 80079FF8 00075E38  B0 04 00 70 */	sth r0, 0x70(r4)
/* 80079FFC 00075E3C  48 00 00 14 */	b bta_dm_signal_strength_timer_cback
.global lbl_8007A000
lbl_8007A000:
/* 8007A000 00075E40  3C 60 80 4F */	lis r3, bta_dm_cb@ha
/* 8007A004 00075E44  38 63 5B F4 */	addi r3, r3, bta_dm_cb@l
/* 8007A008 00075E48  38 63 00 54 */	addi r3, r3, 0x54
/* 8007A00C 00075E4C  4B FF E4 10 */	b bta_sys_stop_timer
.global bta_dm_signal_strength_timer_cback
bta_dm_signal_strength_timer_cback:
/* 8007A010 00075E50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007A014 00075E54  7C 08 02 A6 */	mflr r0
/* 8007A018 00075E58  3C 60 80 4F */	lis r3, bta_dm_cb@ha
/* 8007A01C 00075E5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007A020 00075E60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007A024 00075E64  3B E3 5B F4 */	addi r31, r3, bta_dm_cb@l
/* 8007A028 00075E68  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8007A02C 00075E6C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8007A030 00075E70  88 1F 00 6C */	lbz r0, 0x6c(r31)
/* 8007A034 00075E74  54 00 07 FF */	clrlwi. r0, r0, 31
/* 8007A038 00075E78  41 82 00 38 */	beq lbl_8007A070
/* 8007A03C 00075E7C  3B A0 00 00 */	li r29, 0x0
/* 8007A040 00075E80  3F C0 80 08 */	lis r30, bta_dm_rssi_cback@ha
/* 8007A044 00075E84  48 00 00 1C */	b lbl_8007A060
.global lbl_8007A048
lbl_8007A048:
/* 8007A048 00075E88  57 A0 06 3E */	clrlwi r0, r29, 24
/* 8007A04C 00075E8C  38 9E A4 10 */	addi r4, r30, bta_dm_rssi_cback@l
/* 8007A050 00075E90  1C 00 00 0B */	mulli r0, r0, 0xb
/* 8007A054 00075E94  7C 7F 02 14 */	add r3, r31, r0
/* 8007A058 00075E98  48 00 53 49 */	bl BTM_ReadRSSI
/* 8007A05C 00075E9C  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8007A060
lbl_8007A060:
/* 8007A060 00075EA0  88 1F 00 4D */	lbz r0, 0x4d(r31)
/* 8007A064 00075EA4  57 A3 06 3E */	clrlwi r3, r29, 24
/* 8007A068 00075EA8  7C 03 00 40 */	cmplw r3, r0
/* 8007A06C 00075EAC  41 80 FF DC */	blt lbl_8007A048
.global lbl_8007A070
lbl_8007A070:
/* 8007A070 00075EB0  3C 60 80 4F */	lis r3, bta_dm_cb@ha
/* 8007A074 00075EB4  3B C3 5B F4 */	addi r30, r3, bta_dm_cb@l
/* 8007A078 00075EB8  88 1E 00 6C */	lbz r0, 0x6c(r30)
/* 8007A07C 00075EBC  54 00 07 BD */	rlwinm. r0, r0, 0, 30, 30
/* 8007A080 00075EC0  41 82 00 38 */	beq lbl_8007A0B8
/* 8007A084 00075EC4  3B A0 00 00 */	li r29, 0x0
/* 8007A088 00075EC8  3F E0 80 08 */	lis r31, bta_dm_link_quality_cback@ha
/* 8007A08C 00075ECC  48 00 00 1C */	b lbl_8007A0A8
.global lbl_8007A090
lbl_8007A090:
/* 8007A090 00075ED0  57 A0 06 3E */	clrlwi r0, r29, 24
/* 8007A094 00075ED4  38 9F A4 7C */	addi r4, r31, bta_dm_link_quality_cback@l
/* 8007A098 00075ED8  1C 00 00 0B */	mulli r0, r0, 0xb
/* 8007A09C 00075EDC  7C 7E 02 14 */	add r3, r30, r0
/* 8007A0A0 00075EE0  48 00 54 3D */	bl BTM_ReadLinkQuality
/* 8007A0A4 00075EE4  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8007A0A8
lbl_8007A0A8:
/* 8007A0A8 00075EE8  88 1E 00 4D */	lbz r0, 0x4d(r30)
/* 8007A0AC 00075EEC  57 A3 06 3E */	clrlwi r3, r29, 24
/* 8007A0B0 00075EF0  7C 03 00 40 */	cmplw r3, r0
/* 8007A0B4 00075EF4  41 80 FF DC */	blt lbl_8007A090
.global lbl_8007A0B8
lbl_8007A0B8:
/* 8007A0B8 00075EF8  3C E0 80 4F */	lis r7, bta_dm_cb@ha
/* 8007A0BC 00075EFC  38 E7 5B F4 */	addi r7, r7, bta_dm_cb@l
/* 8007A0C0 00075F00  A0 07 00 70 */	lhz r0, 0x70(r7)
/* 8007A0C4 00075F04  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007A0C8 00075F08  41 82 00 20 */	beq lbl_8007A0E8
/* 8007A0CC 00075F0C  3C C0 80 08 */	lis r6, bta_dm_signal_strength_timer_cback@ha
/* 8007A0D0 00075F10  38 67 00 54 */	addi r3, r7, 0x54
/* 8007A0D4 00075F14  38 C6 A0 10 */	addi r6, r6, bta_dm_signal_strength_timer_cback@l
/* 8007A0D8 00075F18  38 80 00 00 */	li r4, 0x0
/* 8007A0DC 00075F1C  1C A0 03 E8 */	mulli r5, r0, 0x3e8
/* 8007A0E0 00075F20  90 C7 00 5C */	stw r6, 0x5c(r7)
/* 8007A0E4 00075F24  4B FF E3 19 */	bl bta_sys_start_timer
.global lbl_8007A0E8
lbl_8007A0E8:
/* 8007A0E8 00075F28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007A0EC 00075F2C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007A0F0 00075F30  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8007A0F4 00075F34  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8007A0F8 00075F38  7C 08 03 A6 */	mtlr r0
/* 8007A0FC 00075F3C  38 21 00 20 */	addi r1, r1, 0x20
/* 8007A100 00075F40  4E 80 00 20 */	blr
.global bta_dm_acl_change_cback
bta_dm_acl_change_cback:
/* 8007A104 00075F44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007A108 00075F48  7C 08 02 A6 */	mflr r0
/* 8007A10C 00075F4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007A110 00075F50  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007A114 00075F54  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8007A118 00075F58  7C FE 3B 78 */	mr r30, r7
/* 8007A11C 00075F5C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8007A120 00075F60  7C 7D 1B 78 */	mr r29, r3
/* 8007A124 00075F64  38 60 00 12 */	li r3, 0x12
/* 8007A128 00075F68  4B FF AB 59 */	bl GKI_getbuf
/* 8007A12C 00075F6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007A130 00075F70  7C 7F 1B 78 */	mr r31, r3
/* 8007A134 00075F74  41 82 00 24 */	beq lbl_8007A158
/* 8007A138 00075F78  7F A4 EB 78 */	mr r4, r29
/* 8007A13C 00075F7C  38 63 00 0B */	addi r3, r3, 0xb
/* 8007A140 00075F80  4B FF DD F5 */	bl bdcpy
/* 8007A144 00075F84  9B DF 00 0A */	stb r30, 0xa(r31)
/* 8007A148 00075F88  38 00 01 05 */	li r0, 0x105
/* 8007A14C 00075F8C  7F E3 FB 78 */	mr r3, r31
/* 8007A150 00075F90  B0 1F 00 00 */	sth r0, 0x0(r31)
/* 8007A154 00075F94  4B FF E2 8D */	bl bta_sys_sendmsg
.global lbl_8007A158
lbl_8007A158:
/* 8007A158 00075F98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007A15C 00075F9C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007A160 00075FA0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8007A164 00075FA4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8007A168 00075FA8  7C 08 03 A6 */	mtlr r0
/* 8007A16C 00075FAC  38 21 00 20 */	addi r1, r1, 0x20
/* 8007A170 00075FB0  4E 80 00 20 */	blr

.global bta_dm_acl_change
bta_dm_acl_change:
/* 8007A174 00075FB4  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 8007A178 00075FB8  7C 08 02 A6 */	mflr r0
/* 8007A17C 00075FBC  90 01 01 34 */	stw r0, 0x134(r1)
/* 8007A180 00075FC0  93 E1 01 2C */	stw r31, 0x12c(r1)
/* 8007A184 00075FC4  3B E3 00 0B */	addi r31, r3, 0xb
/* 8007A188 00075FC8  93 C1 01 28 */	stw r30, 0x128(r1)
/* 8007A18C 00075FCC  93 A1 01 24 */	stw r29, 0x124(r1)
/* 8007A190 00075FD0  88 03 00 0A */	lbz r0, 0xa(r3)
/* 8007A194 00075FD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007A198 00075FD8  41 82 00 C0 */	beq lbl_8007A258
/* 8007A19C 00075FDC  3C 60 80 4F */	lis r3, bta_dm_cb@ha
/* 8007A1A0 00075FE0  3B A0 00 00 */	li r29, 0x0
/* 8007A1A4 00075FE4  3B C3 5B F4 */	addi r30, r3, bta_dm_cb@l
/* 8007A1A8 00075FE8  48 00 00 24 */	b lbl_8007A1CC
.global lbl_8007A1AC
lbl_8007A1AC:
/* 8007A1AC 00075FEC  57 A0 06 3E */	clrlwi r0, r29, 24
/* 8007A1B0 00075FF0  7F E4 FB 78 */	mr r4, r31
/* 8007A1B4 00075FF4  1C 00 00 0B */	mulli r0, r0, 0xb
/* 8007A1B8 00075FF8  7C 7E 02 14 */	add r3, r30, r0
/* 8007A1BC 00075FFC  4B FF DD AD */	bl bdcmp
/* 8007A1C0 00076000  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007A1C4 00076004  41 82 00 18 */	beq lbl_8007A1DC
/* 8007A1C8 00076008  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8007A1CC
lbl_8007A1CC:
/* 8007A1CC 0007600C  88 1E 00 4D */	lbz r0, 0x4d(r30)
/* 8007A1D0 00076010  57 A3 06 3E */	clrlwi r3, r29, 24
/* 8007A1D4 00076014  7C 03 00 40 */	cmplw r3, r0
/* 8007A1D8 00076018  41 80 FF D4 */	blt lbl_8007A1AC
.global lbl_8007A1DC
lbl_8007A1DC:
/* 8007A1DC 0007601C  3F C0 80 4F */	lis r30, bta_dm_cb@ha
/* 8007A1E0 00076020  57 A0 06 3E */	clrlwi r0, r29, 24
/* 8007A1E4 00076024  3B DE 5B F4 */	addi r30, r30, bta_dm_cb@l
/* 8007A1E8 00076028  88 7E 00 4D */	lbz r3, 0x4d(r30)
/* 8007A1EC 0007602C  7C 00 18 40 */	cmplw r0, r3
/* 8007A1F0 00076030  40 82 00 20 */	bne lbl_8007A210
/* 8007A1F4 00076034  1C 03 00 0B */	mulli r0, r3, 0xb
/* 8007A1F8 00076038  7F E4 FB 78 */	mr r4, r31
/* 8007A1FC 0007603C  7C 7E 02 14 */	add r3, r30, r0
/* 8007A200 00076040  4B FF DD 35 */	bl bdcpy
/* 8007A204 00076044  88 7E 00 4D */	lbz r3, 0x4d(r30)
/* 8007A208 00076048  38 03 00 01 */	addi r0, r3, 0x1
/* 8007A20C 0007604C  98 1E 00 4D */	stb r0, 0x4d(r30)
.global lbl_8007A210
lbl_8007A210:
/* 8007A210 00076050  57 A0 06 3E */	clrlwi r0, r29, 24
/* 8007A214 00076054  3F C0 80 4F */	lis r30, bta_dm_cb@ha
/* 8007A218 00076058  1C 80 00 0B */	mulli r4, r0, 0xb
/* 8007A21C 0007605C  38 60 00 01 */	li r3, 0x1
/* 8007A220 00076060  3B DE 5B F4 */	addi r30, r30, bta_dm_cb@l
/* 8007A224 00076064  38 00 00 00 */	li r0, 0x0
/* 8007A228 00076068  7C BE 22 14 */	add r5, r30, r4
/* 8007A22C 0007606C  98 65 00 06 */	stb r3, 0x6(r5)
/* 8007A230 00076070  7F E4 FB 78 */	mr r4, r31
/* 8007A234 00076074  38 61 00 08 */	addi r3, r1, 0x8
/* 8007A238 00076078  98 05 00 07 */	stb r0, 0x7(r5)
/* 8007A23C 0007607C  4B FF DC F9 */	bl bdcpy
/* 8007A240 00076080  81 9E 00 50 */	lwz r12, 0x50(r30)
/* 8007A244 00076084  38 81 00 08 */	addi r4, r1, 0x8
/* 8007A248 00076088  38 60 00 05 */	li r3, 0x5
/* 8007A24C 0007608C  7D 89 03 A6 */	mtctr r12
/* 8007A250 00076090  4E 80 04 21 */	bctrl
/* 8007A254 00076094  48 00 01 84 */	b lbl_8007A3D8
.global lbl_8007A258
lbl_8007A258:
/* 8007A258 00076098  3C 60 80 4F */	lis r3, bta_dm_cb@ha
/* 8007A25C 0007609C  3B A0 00 00 */	li r29, 0x0
/* 8007A260 000760A0  3B C3 5B F4 */	addi r30, r3, bta_dm_cb@l
/* 8007A264 000760A4  48 00 00 68 */	b lbl_8007A2CC
.global lbl_8007A268
lbl_8007A268:
/* 8007A268 000760A8  57 A0 06 3E */	clrlwi r0, r29, 24
/* 8007A26C 000760AC  7F E4 FB 78 */	mr r4, r31
/* 8007A270 000760B0  1C 00 00 0B */	mulli r0, r0, 0xb
/* 8007A274 000760B4  7C 7E 02 14 */	add r3, r30, r0
/* 8007A278 000760B8  4B FF DC F1 */	bl bdcmp
/* 8007A27C 000760BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007A280 000760C0  40 82 00 48 */	bne lbl_8007A2C8
/* 8007A284 000760C4  3C 60 80 4F */	lis r3, bta_dm_cb@ha
/* 8007A288 000760C8  3B C3 5B F4 */	addi r30, r3, bta_dm_cb@l
/* 8007A28C 000760CC  48 00 00 28 */	b lbl_8007A2B4
.global lbl_8007A290
lbl_8007A290:
/* 8007A290 000760D0  57 A3 06 3E */	clrlwi r3, r29, 24
/* 8007A294 000760D4  38 A0 00 0B */	li r5, 0xb
/* 8007A298 000760D8  38 03 00 01 */	addi r0, r3, 0x1
/* 8007A29C 000760DC  1C 63 00 0B */	mulli r3, r3, 0xb
/* 8007A2A0 000760E0  1C 00 00 0B */	mulli r0, r0, 0xb
/* 8007A2A4 000760E4  7C 7E 1A 14 */	add r3, r30, r3
/* 8007A2A8 000760E8  7C 9E 02 14 */	add r4, r30, r0
/* 8007A2AC 000760EC  4B F8 9D 55 */	bl memcpy
/* 8007A2B0 000760F0  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8007A2B4
lbl_8007A2B4:
/* 8007A2B4 000760F4  88 1E 00 4D */	lbz r0, 0x4d(r30)
/* 8007A2B8 000760F8  57 A3 06 3E */	clrlwi r3, r29, 24
/* 8007A2BC 000760FC  7C 03 00 40 */	cmplw r3, r0
/* 8007A2C0 00076100  41 80 FF D0 */	blt lbl_8007A290
/* 8007A2C4 00076104  48 00 00 18 */	b lbl_8007A2DC
.global lbl_8007A2C8
lbl_8007A2C8:
/* 8007A2C8 00076108  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8007A2CC
lbl_8007A2CC:
/* 8007A2CC 0007610C  88 1E 00 4D */	lbz r0, 0x4d(r30)
/* 8007A2D0 00076110  57 A3 06 3E */	clrlwi r3, r29, 24
/* 8007A2D4 00076114  7C 03 00 40 */	cmplw r3, r0
/* 8007A2D8 00076118  41 80 FF 90 */	blt lbl_8007A268
.global lbl_8007A2DC
lbl_8007A2DC:
/* 8007A2DC 0007611C  3C 80 80 4F */	lis r4, bta_dm_cb@ha
/* 8007A2E0 00076120  3F C0 80 4F */	lis r30, bta_dm_search_cb@ha
/* 8007A2E4 00076124  38 84 5B F4 */	addi r4, r4, bta_dm_cb@l
/* 8007A2E8 00076128  3B DE 5B 78 */	addi r30, r30, bta_dm_search_cb@l
/* 8007A2EC 0007612C  88 64 00 4D */	lbz r3, 0x4d(r4)
/* 8007A2F0 00076130  88 1E 00 78 */	lbz r0, 0x78(r30)
/* 8007A2F4 00076134  38 63 FF FF */	addi r3, r3, -0x1
/* 8007A2F8 00076138  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007A2FC 0007613C  98 64 00 4D */	stb r3, 0x4d(r4)
/* 8007A300 00076140  41 82 00 5C */	beq lbl_8007A35C
/* 8007A304 00076144  7F E4 FB 78 */	mr r4, r31
/* 8007A308 00076148  38 7E 00 1A */	addi r3, r30, 0x1a
/* 8007A30C 0007614C  4B FF DC 5D */	bl bdcmp
/* 8007A310 00076150  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007A314 00076154  40 82 00 48 */	bne lbl_8007A35C
/* 8007A318 00076158  88 1E 00 79 */	lbz r0, 0x79(r30)
/* 8007A31C 0007615C  38 60 00 00 */	li r3, 0x0
/* 8007A320 00076160  98 7E 00 78 */	stb r3, 0x78(r30)
/* 8007A324 00076164  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007A328 00076168  41 82 00 34 */	beq lbl_8007A35C
/* 8007A32C 0007616C  88 0D EA F0 */	lbz r0, appl_trace_level@sda21(r13)
/* 8007A330 00076170  28 00 00 04 */	cmplwi r0, 0x4
/* 8007A334 00076174  41 80 00 14 */	blt lbl_8007A348
/* 8007A338 00076178  3C 80 80 44 */	lis r4, "@2555_8043AAD8"@ha
/* 8007A33C 0007617C  38 60 05 03 */	li r3, 0x503
/* 8007A340 00076180  38 84 AA D8 */	addi r4, r4, "@2555_8043AAD8"@l
/* 8007A344 00076184  4B FF D6 1D */	bl LogMsg_0
.global lbl_8007A348
lbl_8007A348:
/* 8007A348 00076188  3C 60 80 4F */	lis r3, bta_dm_search_cb@ha
/* 8007A34C 0007618C  38 63 5B 78 */	addi r3, r3, bta_dm_search_cb@l
/* 8007A350 00076190  38 63 00 40 */	addi r3, r3, 0x40
/* 8007A354 00076194  4B FF E0 C9 */	bl bta_sys_stop_timer
/* 8007A358 00076198  4B FF F5 19 */	bl bta_dm_discover_next_device
.global lbl_8007A35C
lbl_8007A35C:
/* 8007A35C 0007619C  3F C0 80 4F */	lis r30, bta_dm_cb@ha
/* 8007A360 000761A0  3B DE 5B F4 */	addi r30, r30, bta_dm_cb@l
/* 8007A364 000761A4  88 1E 00 72 */	lbz r0, 0x72(r30)
/* 8007A368 000761A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007A36C 000761AC  41 82 00 3C */	beq lbl_8007A3A8
/* 8007A370 000761B0  48 00 49 81 */	bl BTM_GetNumAclLinks
/* 8007A374 000761B4  54 60 04 3F */	clrlwi. r0, r3, 16
/* 8007A378 000761B8  40 82 00 30 */	bne lbl_8007A3A8
/* 8007A37C 000761BC  38 00 00 00 */	li r0, 0x0
/* 8007A380 000761C0  38 7E 00 74 */	addi r3, r30, 0x74
/* 8007A384 000761C4  98 1E 00 72 */	stb r0, 0x72(r30)
/* 8007A388 000761C8  4B FF E0 95 */	bl bta_sys_stop_timer
/* 8007A38C 000761CC  3C A0 80 08 */	lis r5, bta_dm_disable_conn_down_timer_cback@ha
/* 8007A390 000761D0  38 7E 00 74 */	addi r3, r30, 0x74
/* 8007A394 000761D4  38 A5 A3 F4 */	addi r5, r5, bta_dm_disable_conn_down_timer_cback@l
/* 8007A398 000761D8  38 80 00 00 */	li r4, 0x0
/* 8007A39C 000761DC  90 BE 00 7C */	stw r5, 0x7c(r30)
/* 8007A3A0 000761E0  38 A0 03 E8 */	li r5, 0x3e8
/* 8007A3A4 000761E4  4B FF E0 59 */	bl bta_sys_start_timer
.global lbl_8007A3A8
lbl_8007A3A8:
/* 8007A3A8 000761E8  7F E4 FB 78 */	mr r4, r31
/* 8007A3AC 000761EC  38 61 00 08 */	addi r3, r1, 0x8
/* 8007A3B0 000761F0  4B FF DB 85 */	bl bdcpy
/* 8007A3B4 000761F4  48 00 49 99 */	bl btm_get_acl_disc_reason_code
/* 8007A3B8 000761F8  3C A0 80 4F */	lis r5, bta_dm_cb@ha
/* 8007A3BC 000761FC  98 61 00 0E */	stb r3, 0xe(r1)
/* 8007A3C0 00076200  38 A5 5B F4 */	addi r5, r5, bta_dm_cb@l
/* 8007A3C4 00076204  38 81 00 08 */	addi r4, r1, 0x8
/* 8007A3C8 00076208  81 85 00 50 */	lwz r12, 0x50(r5)
/* 8007A3CC 0007620C  38 60 00 06 */	li r3, 0x6
/* 8007A3D0 00076210  7D 89 03 A6 */	mtctr r12
/* 8007A3D4 00076214  4E 80 04 21 */	bctrl
.global lbl_8007A3D8
lbl_8007A3D8:
/* 8007A3D8 00076218  80 01 01 34 */	lwz r0, 0x134(r1)
/* 8007A3DC 0007621C  83 E1 01 2C */	lwz r31, 0x12c(r1)
/* 8007A3E0 00076220  83 C1 01 28 */	lwz r30, 0x128(r1)
/* 8007A3E4 00076224  83 A1 01 24 */	lwz r29, 0x124(r1)
/* 8007A3E8 00076228  7C 08 03 A6 */	mtlr r0
/* 8007A3EC 0007622C  38 21 01 30 */	addi r1, r1, 0x130
/* 8007A3F0 00076230  4E 80 00 20 */	blr
.global bta_dm_disable_conn_down_timer_cback
bta_dm_disable_conn_down_timer_cback:
/* 8007A3F4 00076234  3C A0 80 4F */	lis r5, bta_dm_cb@ha
/* 8007A3F8 00076238  38 60 00 01 */	li r3, 0x1
/* 8007A3FC 0007623C  38 A5 5B F4 */	addi r5, r5, bta_dm_cb@l
/* 8007A400 00076240  38 80 00 00 */	li r4, 0x0
/* 8007A404 00076244  81 85 00 50 */	lwz r12, 0x50(r5)
/* 8007A408 00076248  7D 89 03 A6 */	mtctr r12
/* 8007A40C 0007624C  4E 80 04 20 */	bctr
.global bta_dm_rssi_cback
bta_dm_rssi_cback:
/* 8007A410 00076250  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007A414 00076254  7C 08 02 A6 */	mflr r0
/* 8007A418 00076258  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007A41C 0007625C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007A420 00076260  7C 7F 1B 78 */	mr r31, r3
/* 8007A424 00076264  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8007A428 00076268  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007A42C 0007626C  40 82 00 3C */	bne lbl_8007A468
/* 8007A430 00076270  38 61 00 08 */	addi r3, r1, 0x8
/* 8007A434 00076274  38 9F 00 03 */	addi r4, r31, 0x3
/* 8007A438 00076278  4B FF DA FD */	bl bdcpy
/* 8007A43C 0007627C  38 00 00 01 */	li r0, 0x1
/* 8007A440 00076280  3C 60 80 4F */	lis r3, bta_dm_cb@ha
/* 8007A444 00076284  98 01 00 0E */	stb r0, 0xe(r1)
/* 8007A448 00076288  38 63 5B F4 */	addi r3, r3, bta_dm_cb@l
/* 8007A44C 0007628C  81 83 00 50 */	lwz r12, 0x50(r3)
/* 8007A450 00076290  38 81 00 08 */	addi r4, r1, 0x8
/* 8007A454 00076294  88 1F 00 02 */	lbz r0, 0x2(r31)
/* 8007A458 00076298  38 60 00 07 */	li r3, 0x7
/* 8007A45C 0007629C  98 01 00 0F */	stb r0, 0xf(r1)
/* 8007A460 000762A0  7D 89 03 A6 */	mtctr r12
/* 8007A464 000762A4  4E 80 04 21 */	bctrl
.global lbl_8007A468
lbl_8007A468:
/* 8007A468 000762A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007A46C 000762AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007A470 000762B0  7C 08 03 A6 */	mtlr r0
/* 8007A474 000762B4  38 21 00 20 */	addi r1, r1, 0x20
/* 8007A478 000762B8  4E 80 00 20 */	blr
.global bta_dm_link_quality_cback
bta_dm_link_quality_cback:
/* 8007A47C 000762BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007A480 000762C0  7C 08 02 A6 */	mflr r0
/* 8007A484 000762C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007A488 000762C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007A48C 000762CC  7C 7F 1B 78 */	mr r31, r3
/* 8007A490 000762D0  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8007A494 000762D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007A498 000762D8  40 82 00 3C */	bne lbl_8007A4D4
/* 8007A49C 000762DC  38 61 00 08 */	addi r3, r1, 0x8
/* 8007A4A0 000762E0  38 9F 00 03 */	addi r4, r31, 0x3
/* 8007A4A4 000762E4  4B FF DA 91 */	bl bdcpy
/* 8007A4A8 000762E8  38 00 00 02 */	li r0, 0x2
/* 8007A4AC 000762EC  3C 60 80 4F */	lis r3, bta_dm_cb@ha
/* 8007A4B0 000762F0  98 01 00 0E */	stb r0, 0xe(r1)
/* 8007A4B4 000762F4  38 63 5B F4 */	addi r3, r3, bta_dm_cb@l
/* 8007A4B8 000762F8  81 83 00 50 */	lwz r12, 0x50(r3)
/* 8007A4BC 000762FC  38 81 00 08 */	addi r4, r1, 0x8
/* 8007A4C0 00076300  88 1F 00 02 */	lbz r0, 0x2(r31)
/* 8007A4C4 00076304  38 60 00 07 */	li r3, 0x7
/* 8007A4C8 00076308  98 01 00 10 */	stb r0, 0x10(r1)
/* 8007A4CC 0007630C  7D 89 03 A6 */	mtctr r12
/* 8007A4D0 00076310  4E 80 04 21 */	bctrl
.global lbl_8007A4D4
lbl_8007A4D4:
/* 8007A4D4 00076314  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007A4D8 00076318  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007A4DC 0007631C  7C 08 03 A6 */	mtlr r0
/* 8007A4E0 00076320  38 21 00 20 */	addi r1, r1, 0x20
/* 8007A4E4 00076324  4E 80 00 20 */	blr
.global bta_dm_l2cap_server_compress_cback
bta_dm_l2cap_server_compress_cback:
/* 8007A4E8 00076328  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8007A4EC 0007632C  7C 08 02 A6 */	mflr r0
/* 8007A4F0 00076330  90 01 00 34 */	stw r0, 0x34(r1)
/* 8007A4F4 00076334  39 61 00 30 */	addi r11, r1, 0x30
/* 8007A4F8 00076338  4B F8 CE 3D */	bl _savegpr_25
/* 8007A4FC 0007633C  3F E0 80 4F */	lis r31, bta_dm_compress_srvcs@ha
/* 8007A500 00076340  83 61 00 38 */	lwz r27, 0x38(r1)
/* 8007A504 00076344  3B FF 5B 48 */	addi r31, r31, bta_dm_compress_srvcs@l
/* 8007A508 00076348  7C 79 1B 78 */	mr r25, r3
/* 8007A50C 0007634C  7D 5A 53 78 */	mr r26, r10
/* 8007A510 00076350  3B A0 00 00 */	li r29, 0x0
/* 8007A514 00076354  7F FE FB 78 */	mr r30, r31
/* 8007A518 00076358  3B 80 00 00 */	li r28, 0x0
.global lbl_8007A51C
lbl_8007A51C:
/* 8007A51C 0007635C  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 8007A520 00076360  28 00 00 01 */	cmplwi r0, 0x1
/* 8007A524 00076364  40 82 00 78 */	bne lbl_8007A59C
/* 8007A528 00076368  7F C3 F3 78 */	mr r3, r30
/* 8007A52C 0007636C  7F 24 CB 78 */	mr r4, r25
/* 8007A530 00076370  4B FF DA 39 */	bl bdcmp
/* 8007A534 00076374  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007A538 00076378  40 82 00 64 */	bne lbl_8007A59C
/* 8007A53C 0007637C  88 0D EA F0 */	lbz r0, appl_trace_level@sda21(r13)
/* 8007A540 00076380  28 00 00 04 */	cmplwi r0, 0x4
/* 8007A544 00076384  41 80 00 2C */	blt lbl_8007A570
/* 8007A548 00076388  57 80 18 38 */	slwi r0, r28, 3
/* 8007A54C 0007638C  3C A0 80 4F */	lis r5, bta_dm_compress_srvcs@ha
/* 8007A550 00076390  38 A5 5B 48 */	addi r5, r5, bta_dm_compress_srvcs@l
/* 8007A554 00076394  3C 80 80 44 */	lis r4, "@2586_8043AAEC"@ha
/* 8007A558 00076398  7C 00 E2 14 */	add r0, r0, r28
/* 8007A55C 0007639C  38 60 05 03 */	li r3, 0x503
/* 8007A560 000763A0  7C A5 02 14 */	add r5, r5, r0
/* 8007A564 000763A4  38 84 AA EC */	addi r4, r4, "@2586_8043AAEC"@l
/* 8007A568 000763A8  88 A5 00 06 */	lbz r5, 0x6(r5)
/* 8007A56C 000763AC  4B FF D3 F5 */	bl LogMsg_0
.global lbl_8007A570
lbl_8007A570:
/* 8007A570 000763B0  57 80 18 38 */	slwi r0, r28, 3
/* 8007A574 000763B4  3C 60 80 4F */	lis r3, bta_dm_compress_srvcs@ha
/* 8007A578 000763B8  38 63 5B 48 */	addi r3, r3, bta_dm_compress_srvcs@l
/* 8007A57C 000763BC  7F 44 D3 78 */	mr r4, r26
/* 8007A580 000763C0  7C 00 E2 14 */	add r0, r0, r28
/* 8007A584 000763C4  7F 65 DB 78 */	mr r5, r27
/* 8007A588 000763C8  7C 63 02 14 */	add r3, r3, r0
/* 8007A58C 000763CC  88 63 00 06 */	lbz r3, 0x6(r3)
/* 8007A590 000763D0  4B FD 98 61 */	bl __wpadNoAlloc
/* 8007A594 000763D4  7C 7D 1B 78 */	mr r29, r3
/* 8007A598 000763D8  48 00 00 18 */	b lbl_8007A5B0
.global lbl_8007A59C
lbl_8007A59C:
/* 8007A59C 000763DC  3B 9C 00 01 */	addi r28, r28, 0x1
/* 8007A5A0 000763E0  3B DE 00 09 */	addi r30, r30, 0x9
/* 8007A5A4 000763E4  2C 1C 00 05 */	cmpwi r28, 0x5
/* 8007A5A8 000763E8  3B FF 00 09 */	addi r31, r31, 0x9
/* 8007A5AC 000763EC  41 80 FF 70 */	blt lbl_8007A51C
.global lbl_8007A5B0
lbl_8007A5B0:
/* 8007A5B0 000763F0  39 61 00 30 */	addi r11, r1, 0x30
/* 8007A5B4 000763F4  7F A3 EB 78 */	mr r3, r29
/* 8007A5B8 000763F8  4B F8 CD C9 */	bl _restgpr_25
/* 8007A5BC 000763FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8007A5C0 00076400  7C 08 03 A6 */	mtlr r0
/* 8007A5C4 00076404  38 21 00 30 */	addi r1, r1, 0x30
/* 8007A5C8 00076408  4E 80 00 20 */	blr
.global bta_dm_compress_cback
bta_dm_compress_cback:
/* 8007A5CC 0007640C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007A5D0 00076410  7C 08 02 A6 */	mflr r0
/* 8007A5D4 00076414  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007A5D8 00076418  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007A5DC 0007641C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007A5E0 00076420  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8007A5E4 00076424  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8007A5E8 00076428  40 82 01 58 */	bne lbl_8007A740
/* 8007A5EC 0007642C  80 6D 84 94 */	lwz r3, p_bta_dm_compress_cfg@sda21(r13)
/* 8007A5F0 00076430  38 E0 00 01 */	li r7, 0x1
/* 8007A5F4 00076434  89 23 00 01 */	lbz r9, 0x1(r3)
/* 8007A5F8 00076438  48 00 01 38 */	b lbl_8007A730
.global lbl_8007A5FC
lbl_8007A5FC:
/* 8007A5FC 0007643C  54 E8 06 3E */	clrlwi r8, r7, 24
/* 8007A600 00076440  54 E0 15 BA */	rlwinm r0, r7, 2, 22, 29
/* 8007A604 00076444  7C 08 00 50 */	subf r0, r8, r0
/* 8007A608 00076448  7D 03 02 14 */	add r8, r3, r0
/* 8007A60C 0007644C  88 08 00 01 */	lbz r0, 0x1(r8)
/* 8007A610 00076450  7C 05 00 40 */	cmplw r5, r0
/* 8007A614 00076454  41 82 00 0C */	beq lbl_8007A620
/* 8007A618 00076458  28 00 00 FF */	cmplwi r0, 0xff
/* 8007A61C 0007645C  40 82 01 10 */	bne lbl_8007A72C
.global lbl_8007A620
lbl_8007A620:
/* 8007A620 00076460  88 08 00 00 */	lbz r0, 0x0(r8)
/* 8007A624 00076464  7C 04 00 40 */	cmplw r4, r0
/* 8007A628 00076468  40 82 01 04 */	bne lbl_8007A72C
/* 8007A62C 0007646C  88 08 00 02 */	lbz r0, 0x2(r8)
/* 8007A630 00076470  28 00 00 01 */	cmplwi r0, 0x1
/* 8007A634 00076474  40 82 00 F8 */	bne lbl_8007A72C
/* 8007A638 00076478  3D 00 80 4F */	lis r8, bta_dm_conn_srvcs@ha
/* 8007A63C 0007647C  89 63 00 01 */	lbz r11, 0x1(r3)
/* 8007A640 00076480  89 48 5C F8 */	lbz r10, bta_dm_conn_srvcs@l(r8)
/* 8007A644 00076484  39 28 5C F8 */	addi r9, r8, 0x5cf8
/* 8007A648 00076488  3B E0 00 00 */	li r31, 0x0
/* 8007A64C 0007648C  3B A0 00 01 */	li r29, 0x1
/* 8007A650 00076490  48 00 00 60 */	b lbl_8007A6B0
.global lbl_8007A654
lbl_8007A654:
/* 8007A654 00076494  57 A8 06 3E */	clrlwi r8, r29, 24
/* 8007A658 00076498  57 A0 15 BA */	rlwinm r0, r29, 2, 22, 29
/* 8007A65C 0007649C  7C 08 00 50 */	subf r0, r8, r0
/* 8007A660 000764A0  7D 83 02 14 */	add r12, r3, r0
/* 8007A664 000764A4  88 0C 00 02 */	lbz r0, 0x2(r12)
/* 8007A668 000764A8  28 00 00 02 */	cmplwi r0, 0x2
/* 8007A66C 000764AC  40 82 00 40 */	bne lbl_8007A6AC
/* 8007A670 000764B0  3B C0 00 00 */	li r30, 0x0
/* 8007A674 000764B4  48 00 00 2C */	b lbl_8007A6A0
.global lbl_8007A678
lbl_8007A678:
/* 8007A678 000764B8  57 C8 06 3E */	clrlwi r8, r30, 24
/* 8007A67C 000764BC  57 C0 1D 78 */	rlwinm r0, r30, 3, 21, 28
/* 8007A680 000764C0  7D 00 42 14 */	add r8, r0, r8
/* 8007A684 000764C4  88 0C 00 00 */	lbz r0, 0x0(r12)
/* 8007A688 000764C8  7D 09 42 14 */	add r8, r9, r8
/* 8007A68C 000764CC  89 08 00 07 */	lbz r8, 0x7(r8)
/* 8007A690 000764D0  7C 08 00 40 */	cmplw r8, r0
/* 8007A694 000764D4  40 82 00 08 */	bne lbl_8007A69C
/* 8007A698 000764D8  3B E0 00 01 */	li r31, 0x1
.global lbl_8007A69C
lbl_8007A69C:
/* 8007A69C 000764DC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8007A6A0
lbl_8007A6A0:
/* 8007A6A0 000764E0  57 C0 06 3E */	clrlwi r0, r30, 24
/* 8007A6A4 000764E4  7C 00 50 40 */	cmplw r0, r10
/* 8007A6A8 000764E8  41 80 FF D0 */	blt lbl_8007A678
.global lbl_8007A6AC
lbl_8007A6AC:
/* 8007A6AC 000764EC  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8007A6B0
lbl_8007A6B0:
/* 8007A6B0 000764F0  57 A0 06 3E */	clrlwi r0, r29, 24
/* 8007A6B4 000764F4  7C 00 58 40 */	cmplw r0, r11
/* 8007A6B8 000764F8  40 81 FF 9C */	ble lbl_8007A654
/* 8007A6BC 000764FC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8007A6C0 00076500  40 82 01 28 */	bne lbl_8007A7E8
/* 8007A6C4 00076504  54 E3 06 3E */	clrlwi r3, r7, 24
/* 8007A6C8 00076508  3F C0 80 4F */	lis r30, bta_dm_compress_srvcs@ha
/* 8007A6CC 0007650C  38 63 FF FF */	addi r3, r3, -0x1
/* 8007A6D0 00076510  54 60 18 38 */	slwi r0, r3, 3
/* 8007A6D4 00076514  3B DE 5B 48 */	addi r30, r30, bta_dm_compress_srvcs@l
/* 8007A6D8 00076518  7F A0 1A 14 */	add r29, r0, r3
/* 8007A6DC 0007651C  7F FE EA 14 */	add r31, r30, r29
/* 8007A6E0 00076520  98 BF 00 07 */	stb r5, 0x7(r31)
/* 8007A6E4 00076524  7F E3 FB 78 */	mr r3, r31
/* 8007A6E8 00076528  98 9F 00 06 */	stb r4, 0x6(r31)
/* 8007A6EC 0007652C  7C C4 33 78 */	mr r4, r6
/* 8007A6F0 00076530  4B FF D8 45 */	bl bdcpy
/* 8007A6F4 00076534  88 0D EA F0 */	lbz r0, appl_trace_level@sda21(r13)
/* 8007A6F8 00076538  38 60 00 01 */	li r3, 0x1
/* 8007A6FC 0007653C  98 7F 00 08 */	stb r3, 0x8(r31)
/* 8007A700 00076540  7F E7 FB 78 */	mr r7, r31
/* 8007A704 00076544  28 00 00 04 */	cmplwi r0, 0x4
/* 8007A708 00076548  41 80 00 E0 */	blt lbl_8007A7E8
/* 8007A70C 0007654C  3C 80 80 44 */	lis r4, "@2689_8043AB1C"@ha
/* 8007A710 00076550  88 BF 00 07 */	lbz r5, 0x7(r31)
/* 8007A714 00076554  88 DF 00 06 */	lbz r6, 0x6(r31)
/* 8007A718 00076558  38 84 AB 1C */	addi r4, r4, "@2689_8043AB1C"@l
/* 8007A71C 0007655C  88 E7 00 08 */	lbz r7, 0x8(r7)
/* 8007A720 00076560  38 60 05 03 */	li r3, 0x503
/* 8007A724 00076564  4B FF D2 3D */	bl LogMsg_0
/* 8007A728 00076568  48 00 00 C0 */	b lbl_8007A7E8
.global lbl_8007A72C
lbl_8007A72C:
/* 8007A72C 0007656C  38 E7 00 01 */	addi r7, r7, 0x1
.global lbl_8007A730
lbl_8007A730:
/* 8007A730 00076570  54 E0 06 3E */	clrlwi r0, r7, 24
/* 8007A734 00076574  7C 00 48 40 */	cmplw r0, r9
/* 8007A738 00076578  40 81 FE C4 */	ble lbl_8007A5FC
/* 8007A73C 0007657C  48 00 00 AC */	b lbl_8007A7E8
.global lbl_8007A740
lbl_8007A740:
/* 8007A740 00076580  28 03 00 01 */	cmplwi r3, 0x1
/* 8007A744 00076584  40 82 00 A4 */	bne lbl_8007A7E8
/* 8007A748 00076588  80 ED 84 94 */	lwz r7, p_bta_dm_compress_cfg@sda21(r13)
/* 8007A74C 0007658C  39 00 00 01 */	li r8, 0x1
/* 8007A750 00076590  88 C7 00 01 */	lbz r6, 0x1(r7)
/* 8007A754 00076594  48 00 00 88 */	b lbl_8007A7DC
.global lbl_8007A758
lbl_8007A758:
/* 8007A758 00076598  55 03 06 3E */	clrlwi r3, r8, 24
/* 8007A75C 0007659C  55 00 15 BA */	rlwinm r0, r8, 2, 22, 29
/* 8007A760 000765A0  7C 03 00 50 */	subf r0, r3, r0
/* 8007A764 000765A4  7C 67 02 14 */	add r3, r7, r0
/* 8007A768 000765A8  88 03 00 01 */	lbz r0, 0x1(r3)
/* 8007A76C 000765AC  7C 05 00 40 */	cmplw r5, r0
/* 8007A770 000765B0  41 82 00 0C */	beq lbl_8007A77C
/* 8007A774 000765B4  28 00 00 FF */	cmplwi r0, 0xff
/* 8007A778 000765B8  40 82 00 60 */	bne lbl_8007A7D8
.global lbl_8007A77C
lbl_8007A77C:
/* 8007A77C 000765BC  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8007A780 000765C0  7C 04 00 40 */	cmplw r4, r0
/* 8007A784 000765C4  40 82 00 54 */	bne lbl_8007A7D8
/* 8007A788 000765C8  55 03 06 3E */	clrlwi r3, r8, 24
/* 8007A78C 000765CC  88 0D EA F0 */	lbz r0, appl_trace_level@sda21(r13)
/* 8007A790 000765D0  38 A3 FF FF */	addi r5, r3, -0x1
/* 8007A794 000765D4  3C 60 80 4F */	lis r3, bta_dm_compress_srvcs@ha
/* 8007A798 000765D8  28 00 00 04 */	cmplwi r0, 0x4
/* 8007A79C 000765DC  54 A4 18 38 */	slwi r4, r5, 3
/* 8007A7A0 000765E0  7C 04 2A 14 */	add r0, r4, r5
/* 8007A7A4 000765E4  38 63 5B 48 */	addi r3, r3, bta_dm_compress_srvcs@l
/* 8007A7A8 000765E8  7C 63 02 14 */	add r3, r3, r0
/* 8007A7AC 000765EC  38 00 00 00 */	li r0, 0x0
/* 8007A7B0 000765F0  98 03 00 08 */	stb r0, 0x8(r3)
/* 8007A7B4 000765F4  41 80 00 34 */	blt lbl_8007A7E8
/* 8007A7B8 000765F8  3C 80 80 44 */	lis r4, "@2690"@ha
/* 8007A7BC 000765FC  88 A3 00 07 */	lbz r5, 0x7(r3)
/* 8007A7C0 00076600  88 C3 00 06 */	lbz r6, 0x6(r3)
/* 8007A7C4 00076604  38 84 AB 58 */	addi r4, r4, "@2690"@l
/* 8007A7C8 00076608  88 E3 00 08 */	lbz r7, 0x8(r3)
/* 8007A7CC 0007660C  38 60 05 03 */	li r3, 0x503
/* 8007A7D0 00076610  4B FF D1 91 */	bl LogMsg_0
/* 8007A7D4 00076614  48 00 00 14 */	b lbl_8007A7E8
.global lbl_8007A7D8
lbl_8007A7D8:
/* 8007A7D8 00076618  39 08 00 01 */	addi r8, r8, 0x1
.global lbl_8007A7DC
lbl_8007A7DC:
/* 8007A7DC 0007661C  55 00 06 3E */	clrlwi r0, r8, 24
/* 8007A7E0 00076620  7C 00 30 40 */	cmplw r0, r6
/* 8007A7E4 00076624  40 81 FF 74 */	ble lbl_8007A758
.global lbl_8007A7E8
lbl_8007A7E8:
/* 8007A7E8 00076628  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007A7EC 0007662C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007A7F0 00076630  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8007A7F4 00076634  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8007A7F8 00076638  7C 08 03 A6 */	mtlr r0
/* 8007A7FC 0007663C  38 21 00 20 */	addi r1, r1, 0x20
/* 8007A800 00076640  4E 80 00 20 */	blr
.global bta_dm_rm_cback
bta_dm_rm_cback:
/* 8007A804 00076644  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007A808 00076648  7C 08 02 A6 */	mflr r0
/* 8007A80C 0007664C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007A810 00076650  39 61 00 20 */	addi r11, r1, 0x20
/* 8007A814 00076654  4B F8 CB 25 */	bl _savegpr_26
/* 8007A818 00076658  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007A81C 0007665C  7C 9E 23 78 */	mr r30, r4
/* 8007A820 00076660  7C BF 2B 78 */	mr r31, r5
/* 8007A824 00076664  7C DA 33 78 */	mr r26, r6
/* 8007A828 00076668  40 82 00 CC */	bne lbl_8007A8F4
/* 8007A82C 0007666C  3C 60 80 4F */	lis r3, bta_dm_cb@ha
/* 8007A830 00076670  3B 60 00 00 */	li r27, 0x0
/* 8007A834 00076674  3B A3 5B F4 */	addi r29, r3, bta_dm_cb@l
/* 8007A838 00076678  48 00 00 AC */	b lbl_8007A8E4
.global lbl_8007A83C
lbl_8007A83C:
/* 8007A83C 0007667C  57 60 06 3E */	clrlwi r0, r27, 24
/* 8007A840 00076680  7F 44 D3 78 */	mr r4, r26
/* 8007A844 00076684  1F 80 00 0B */	mulli r28, r0, 0xb
/* 8007A848 00076688  7C 7D E2 14 */	add r3, r29, r28
/* 8007A84C 0007668C  4B FF D7 1D */	bl bdcmp
/* 8007A850 00076690  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007A854 00076694  40 82 00 8C */	bne lbl_8007A8E0
/* 8007A858 00076698  7C 7D E2 14 */	add r3, r29, r28
/* 8007A85C 0007669C  38 00 00 01 */	li r0, 0x1
/* 8007A860 000766A0  98 03 00 06 */	stb r0, 0x6(r3)
/* 8007A864 000766A4  38 E0 00 01 */	li r7, 0x1
/* 8007A868 000766A8  80 CD 84 90 */	lwz r6, p_bta_dm_rm_cfg@sda21(r13)
/* 8007A86C 000766AC  88 86 00 01 */	lbz r4, 0x1(r6)
/* 8007A870 000766B0  48 00 00 60 */	b lbl_8007A8D0
.global lbl_8007A874
lbl_8007A874:
/* 8007A874 000766B4  54 E3 06 3E */	clrlwi r3, r7, 24
/* 8007A878 000766B8  54 E0 15 BA */	rlwinm r0, r7, 2, 22, 29
/* 8007A87C 000766BC  7C A3 00 50 */	subf r5, r3, r0
/* 8007A880 000766C0  7C 66 2A 14 */	add r3, r6, r5
/* 8007A884 000766C4  88 03 00 01 */	lbz r0, 0x1(r3)
/* 8007A888 000766C8  7C 1F 00 40 */	cmplw r31, r0
/* 8007A88C 000766CC  41 82 00 0C */	beq lbl_8007A898
/* 8007A890 000766D0  28 00 00 FF */	cmplwi r0, 0xff
/* 8007A894 000766D4  40 82 00 38 */	bne lbl_8007A8CC
.global lbl_8007A898
lbl_8007A898:
/* 8007A898 000766D8  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8007A89C 000766DC  7C 1E 00 40 */	cmplw r30, r0
/* 8007A8A0 000766E0  40 82 00 2C */	bne lbl_8007A8CC
/* 8007A8A4 000766E4  3C 60 80 4F */	lis r3, bta_dm_cb@ha
/* 8007A8A8 000766E8  7C 86 2A 14 */	add r4, r6, r5
/* 8007A8AC 000766EC  38 63 5B F4 */	addi r3, r3, bta_dm_cb@l
/* 8007A8B0 000766F0  88 84 00 02 */	lbz r4, 0x2(r4)
/* 8007A8B4 000766F4  7C 63 E2 14 */	add r3, r3, r28
/* 8007A8B8 000766F8  88 03 00 07 */	lbz r0, 0x7(r3)
/* 8007A8BC 000766FC  7C 04 00 40 */	cmplw r4, r0
/* 8007A8C0 00076700  40 81 00 34 */	ble lbl_8007A8F4
/* 8007A8C4 00076704  98 83 00 07 */	stb r4, 0x7(r3)
/* 8007A8C8 00076708  48 00 00 2C */	b lbl_8007A8F4
.global lbl_8007A8CC
lbl_8007A8CC:
/* 8007A8CC 0007670C  38 E7 00 01 */	addi r7, r7, 0x1
.global lbl_8007A8D0
lbl_8007A8D0:
/* 8007A8D0 00076710  54 E0 06 3E */	clrlwi r0, r7, 24
/* 8007A8D4 00076714  7C 00 20 40 */	cmplw r0, r4
/* 8007A8D8 00076718  40 81 FF 9C */	ble lbl_8007A874
/* 8007A8DC 0007671C  48 00 00 18 */	b lbl_8007A8F4
.global lbl_8007A8E0
lbl_8007A8E0:
/* 8007A8E0 00076720  3B 7B 00 01 */	addi r27, r27, 0x1
.global lbl_8007A8E4
lbl_8007A8E4:
/* 8007A8E4 00076724  88 1D 00 4D */	lbz r0, 0x4d(r29)
/* 8007A8E8 00076728  57 63 06 3E */	clrlwi r3, r27, 24
/* 8007A8EC 0007672C  7C 03 00 40 */	cmplw r3, r0
/* 8007A8F0 00076730  41 80 FF 4C */	blt lbl_8007A83C
.global lbl_8007A8F4
lbl_8007A8F4:
/* 8007A8F4 00076734  39 61 00 20 */	addi r11, r1, 0x20
/* 8007A8F8 00076738  4B F8 CA 8D */	bl _restgpr_26
/* 8007A8FC 0007673C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007A900 00076740  7C 08 03 A6 */	mtlr r0
/* 8007A904 00076744  38 21 00 20 */	addi r1, r1, 0x20
/* 8007A908 00076748  4E 80 00 20 */	blr

.global bta_dm_keep_acl
bta_dm_keep_acl:
/* 8007A90C 0007674C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007A910 00076750  7C 08 02 A6 */	mflr r0
/* 8007A914 00076754  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007A918 00076758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007A91C 0007675C  A0 83 00 06 */	lhz r4, 0x6(r3)
/* 8007A920 00076760  3C 60 80 4F */	lis r3, bta_dm_cb@ha
/* 8007A924 00076764  38 63 5B F4 */	addi r3, r3, bta_dm_cb@l
/* 8007A928 00076768  54 80 06 3F */	clrlwi. r0, r4, 24
/* 8007A92C 0007676C  98 83 01 01 */	stb r4, 0x101(r3)
/* 8007A930 00076770  41 82 00 30 */	beq lbl_8007A960
/* 8007A934 00076774  3F E0 00 01 */	lis r31, 0x1
/* 8007A938 00076778  38 62 89 D8 */	addi r3, r2, BT_BD_ANY@sda21
/* 8007A93C 0007677C  38 1F FF FF */	addi r0, r31, -0x1
/* 8007A940 00076780  54 04 04 3E */	clrlwi r4, r0, 16
/* 8007A944 00076784  48 01 63 49 */	bl L2CA_SetIdleTimeoutByBdAddr
/* 8007A948 00076788  38 1F FF FF */	addi r0, r31, -0x1
/* 8007A94C 0007678C  38 60 00 00 */	li r3, 0x0
/* 8007A950 00076790  54 04 04 3E */	clrlwi r4, r0, 16
/* 8007A954 00076794  38 A0 00 01 */	li r5, 0x1
/* 8007A958 00076798  48 01 62 6D */	bl L2CA_SetIdleTimeout
/* 8007A95C 0007679C  48 00 00 20 */	b lbl_8007A97C
.global lbl_8007A960
lbl_8007A960:
/* 8007A960 000767A0  38 62 89 D8 */	addi r3, r2, BT_BD_ANY@sda21
/* 8007A964 000767A4  38 80 00 02 */	li r4, 0x2
/* 8007A968 000767A8  48 01 63 25 */	bl L2CA_SetIdleTimeoutByBdAddr
/* 8007A96C 000767AC  38 60 00 00 */	li r3, 0x0
/* 8007A970 000767B0  38 80 00 02 */	li r4, 0x2
/* 8007A974 000767B4  38 A0 00 01 */	li r5, 0x1
/* 8007A978 000767B8  48 01 62 4D */	bl L2CA_SetIdleTimeout
.global lbl_8007A97C
lbl_8007A97C:
/* 8007A97C 000767BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007A980 000767C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007A984 000767C4  7C 08 03 A6 */	mtlr r0
/* 8007A988 000767C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8007A98C 000767CC  4E 80 00 20 */	blr
.global bta_dm_reset_complete
bta_dm_reset_complete:
/* 8007A990 000767D0  4E 80 00 20 */	blr

.global bta_dm_send_hci_reset
bta_dm_send_hci_reset:
/* 8007A994 000767D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007A998 000767D8  7C 08 02 A6 */	mflr r0
/* 8007A99C 000767DC  3C 80 80 4F */	lis r4, bta_sys_cb@ha
/* 8007A9A0 000767E0  38 60 00 02 */	li r3, 0x2
/* 8007A9A4 000767E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007A9A8 000767E8  38 00 00 01 */	li r0, 0x1
/* 8007A9AC 000767EC  38 84 5A B8 */	addi r4, r4, bta_sys_cb@l
/* 8007A9B0 000767F0  98 04 00 7E */	stb r0, 0x7e(r4)
/* 8007A9B4 000767F4  4B FF A4 6D */	bl GKI_getpoolbuf
/* 8007A9B8 000767F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007A9BC 000767FC  41 82 00 0C */	beq lbl_8007A9C8
/* 8007A9C0 00076800  38 80 00 00 */	li r4, 0x0
/* 8007A9C4 00076804  48 01 19 2D */	bl btsnd_hcic_write_scan_enable
.global lbl_8007A9C8
lbl_8007A9C8:
/* 8007A9C8 00076808  3C 60 80 08 */	lis r3, bta_dm_reset_complete@ha
/* 8007A9CC 0007680C  38 63 A9 90 */	addi r3, r3, bta_dm_reset_complete@l
/* 8007A9D0 00076810  48 00 5A 11 */	bl BTM_SendHciReset
/* 8007A9D4 00076814  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007A9D8 00076818  7C 08 03 A6 */	mtlr r0
/* 8007A9DC 0007681C  38 21 00 10 */	addi r1, r1, 0x10
/* 8007A9E0 00076820  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global bta_service_id_to_uuid_lkup_tbl
bta_service_id_to_uuid_lkup_tbl:

	.4byte 0x12001101
	.4byte 0x11031111
	.4byte 0x11021108
	.4byte 0x111E1105
	.4byte 0x11061109
	.4byte 0x11101104
	.4byte 0x1118111B
	.4byte 0x11151116
	.4byte 0x1117112D
	.4byte 0x110B110E
	.4byte 0x11241304
	.4byte 0x112F0000

.global bta_service_id_to_btm_srv_id_lkup_tbl
bta_service_id_to_btm_srv_id_lkup_tbl:

	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x0000000B
	.4byte 0x00000002
	.4byte 0x0000000C
	.4byte 0x0000001D
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000009
	.4byte 0x0000000A
	.4byte 0x00000004
	.4byte 0x00000016
	.4byte 0x00000023
	.4byte 0x00000019
	.4byte 0x0000001B
	.4byte 0x0000001A
	.4byte 0x00000028
	.4byte 0x00000025
	.4byte 0x00000027
	.4byte 0x00000020
	.4byte 0x00000025
	.4byte 0x0000002C
	.4byte 0

.global bta_security
bta_security:

	.4byte bta_dm_authorize_cback
	.4byte bta_dm_pin_cback
	.4byte bta_dm_new_link_key_cback
	.4byte bta_dm_link_key_request_cback
	.4byte bta_dm_authentication_complete_cback
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@2277"
"@2277":

	.4byte 0x20627461
	.4byte 0x5F646D5F
	.4byte 0x64697361
	.4byte 0x626C655F
	.4byte 0x74696D65
	.4byte 0x725F6362
	.4byte 0x61636B20
	.4byte 0x20000000

.global "@2402"
"@2402":

	.4byte 0x20627461
	.4byte 0x5F646D5F
	.4byte 0x73656172
	.4byte 0x63685F74
	.4byte 0x696D6572
	.4byte 0x5F636261
	.4byte 0x636B2020
	.4byte 0

.global "@2488"
"@2488":

	.4byte 0x20627461
	.4byte 0x5F646D5F
	.4byte 0x70696E5F
	.4byte 0x63626163
	.4byte 0x6B282920
	.4byte 0x2D3E2046
	.4byte 0x61696C65
	.4byte 0x6420746F
	.4byte 0x20737461
	.4byte 0x72742052
	.4byte 0x656D6F74
	.4byte 0x65204E61
	.4byte 0x6D652052
	.4byte 0x65717565
	.4byte 0x73742020
	.4byte 0

.global "@2555_8043AAD8"
"@2555_8043AAD8":

	.4byte 0x2074696D
	.4byte 0x65722073
	.4byte 0x746F7070
	.4byte 0x65642020
	.4byte 0

.global "@2586_8043AAEC"
"@2586_8043AAEC":

	.4byte 0x6274615F
	.4byte 0x646D5F6C
	.4byte 0x32636170
	.4byte 0x5F736572
	.4byte 0x7665725F
	.4byte 0x636F6D70
	.4byte 0x72657373
	.4byte 0x5F636261
	.4byte 0x636B2C20
	.4byte 0x42544120
	.4byte 0x49442025
	.4byte 0x64000000

.global "@2689_8043AB1C"
"@2689_8043AB1C":

	.4byte 0x6274615F
	.4byte 0x646D5F63
	.4byte 0x6F6D7072
	.4byte 0x6573735F
	.4byte 0x63626163
	.4byte 0x6B206F70
	.4byte 0x656E2061
	.4byte 0x70705F69
	.4byte 0x64202564
	.4byte 0x2C204254
	.4byte 0x41206964
	.4byte 0x2025642C
	.4byte 0x20737461
	.4byte 0x74652025
	.4byte 0x64000000

.global "@2690"
"@2690":

	.4byte 0x6274615F
	.4byte 0x646D5F63
	.4byte 0x6F6D7072
	.4byte 0x6573735F
	.4byte 0x63626163
	.4byte 0x6B20636C
	.4byte 0x6F736520
	.4byte 0x6170705F
	.4byte 0x69642025
	.4byte 0x642C2042
	.4byte 0x54412069
	.4byte 0x64202564
	.4byte 0x2C207374
	.4byte 0x61746520
	.4byte 0x25640000
	.4byte 0
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global bta_dm_compress_srvcs
bta_dm_compress_srvcs:
	.skip 0x30
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@1489"
"@1489":

	.2byte 0x0001

.global lbl_8055E922
lbl_8055E922:

	.byte 0x80, 0x01
	.4byte 0
