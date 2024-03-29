.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5chara9AreaLightFRQ33scn4step9ComponentRCQ43scn4step5chara8Location
__ct__Q43scn4step5chara9AreaLightFRQ33scn4step9ComponentRCQ43scn4step5chara8Location:
/* 8026C63C 0026847C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8026C640 00268480  7C 08 02 A6 */	mflr r0
/* 8026C644 00268484  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8026C648 00268488  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8026C64C 0026848C  7C 7F 1B 78 */	mr r31, r3
/* 8026C650 00268490  90 83 00 00 */	stw r4, 0x0(r3)
/* 8026C654 00268494  90 A3 00 04 */	stw r5, 0x4(r3)
/* 8026C658 00268498  38 63 00 08 */	addi r3, r3, 0x8
/* 8026C65C 0026849C  48 00 75 6D */	bl __ct__Q43scn4step4core13AreaLightInfoFv
/* 8026C660 002684A0  38 7F 00 90 */	addi r3, r31, 0x90
/* 8026C664 002684A4  48 00 99 5D */	bl __ct__Q43scn4step4core11G3DLightSetFv
/* 8026C668 002684A8  38 61 00 10 */	addi r3, r1, 0x10
/* 8026C66C 002684AC  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 8026C670 002684B0  48 00 30 55 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8026C674 002684B4  38 61 00 08 */	addi r3, r1, 0x8
/* 8026C678 002684B8  38 81 00 10 */	addi r4, r1, 0x10
/* 8026C67C 002684BC  4B F5 65 51 */	bl getXY__Q33hel4math7Vector3CFv
/* 8026C680 002684C0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8026C684 002684C4  4B F9 8F 79 */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 8026C688 002684C8  7C 64 1B 78 */	mr r4, r3
/* 8026C68C 002684CC  38 61 00 20 */	addi r3, r1, 0x20
/* 8026C690 002684D0  38 A1 00 08 */	addi r5, r1, 0x8
/* 8026C694 002684D4  48 00 78 41 */	bl lightInfo__Q43scn4step4core16AreaLightManagerCFRCQ33hel4math7Vector2
/* 8026C698 002684D8  80 61 00 20 */	lwz r3, 0x20(r1)
/* 8026C69C 002684DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026C6A0 002684E0  90 7F 00 08 */	stw r3, 0x8(r31)
/* 8026C6A4 002684E4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8026C6A8 002684E8  80 61 00 28 */	lwz r3, 0x28(r1)
/* 8026C6AC 002684EC  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8026C6B0 002684F0  90 7F 00 10 */	stw r3, 0x10(r31)
/* 8026C6B4 002684F4  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8026C6B8 002684F8  80 61 00 30 */	lwz r3, 0x30(r1)
/* 8026C6BC 002684FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026C6C0 00268500  90 7F 00 18 */	stw r3, 0x18(r31)
/* 8026C6C4 00268504  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8026C6C8 00268508  80 61 00 38 */	lwz r3, 0x38(r1)
/* 8026C6CC 0026850C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8026C6D0 00268510  90 7F 00 20 */	stw r3, 0x20(r31)
/* 8026C6D4 00268514  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8026C6D8 00268518  80 61 00 40 */	lwz r3, 0x40(r1)
/* 8026C6DC 0026851C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8026C6E0 00268520  90 7F 00 28 */	stw r3, 0x28(r31)
/* 8026C6E4 00268524  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8026C6E8 00268528  80 01 00 48 */	lwz r0, 0x48(r1)
/* 8026C6EC 0026852C  90 1F 00 30 */	stw r0, 0x30(r31)
/* 8026C6F0 00268530  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 8026C6F4 00268534  80 01 00 50 */	lwz r0, 0x50(r1)
/* 8026C6F8 00268538  90 7F 00 34 */	stw r3, 0x34(r31)
/* 8026C6FC 0026853C  90 1F 00 38 */	stw r0, 0x38(r31)
/* 8026C700 00268540  80 61 00 54 */	lwz r3, 0x54(r1)
/* 8026C704 00268544  80 01 00 58 */	lwz r0, 0x58(r1)
/* 8026C708 00268548  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 8026C70C 0026854C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 8026C710 00268550  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 8026C714 00268554  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8026C718 00268558  90 7F 00 44 */	stw r3, 0x44(r31)
/* 8026C71C 0026855C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 8026C720 00268560  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8026C724 00268564  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 8026C728 00268568  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 8026C72C 0026856C  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 8026C730 00268570  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 8026C734 00268574  80 01 00 70 */	lwz r0, 0x70(r1)
/* 8026C738 00268578  90 7F 00 54 */	stw r3, 0x54(r31)
/* 8026C73C 0026857C  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8026C740 00268580  80 61 00 74 */	lwz r3, 0x74(r1)
/* 8026C744 00268584  80 01 00 78 */	lwz r0, 0x78(r1)
/* 8026C748 00268588  90 7F 00 5C */	stw r3, 0x5c(r31)
/* 8026C74C 0026858C  90 1F 00 60 */	stw r0, 0x60(r31)
/* 8026C750 00268590  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 8026C754 00268594  80 01 00 80 */	lwz r0, 0x80(r1)
/* 8026C758 00268598  90 7F 00 64 */	stw r3, 0x64(r31)
/* 8026C75C 0026859C  90 1F 00 68 */	stw r0, 0x68(r31)
/* 8026C760 002685A0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8026C764 002685A4  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 8026C768 002685A8  80 61 00 88 */	lwz r3, 0x88(r1)
/* 8026C76C 002685AC  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 8026C770 002685B0  90 7F 00 70 */	stw r3, 0x70(r31)
/* 8026C774 002685B4  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8026C778 002685B8  80 61 00 90 */	lwz r3, 0x90(r1)
/* 8026C77C 002685BC  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8026C780 002685C0  90 7F 00 78 */	stw r3, 0x78(r31)
/* 8026C784 002685C4  90 1F 00 7C */	stw r0, 0x7c(r31)
/* 8026C788 002685C8  80 61 00 98 */	lwz r3, 0x98(r1)
/* 8026C78C 002685CC  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 8026C790 002685D0  90 7F 00 80 */	stw r3, 0x80(r31)
/* 8026C794 002685D4  90 1F 00 84 */	stw r0, 0x84(r31)
/* 8026C798 002685D8  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 8026C79C 002685DC  90 1F 00 88 */	stw r0, 0x88(r31)
/* 8026C7A0 002685E0  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 8026C7A4 002685E4  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 8026C7A8 002685E8  7F E3 FB 78 */	mr r3, r31
/* 8026C7AC 002685EC  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8026C7B0 002685F0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8026C7B4 002685F4  7C 08 03 A6 */	mtlr r0
/* 8026C7B8 002685F8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8026C7BC 002685FC  4E 80 00 20 */	blr
.global procFixPos__Q43scn4step5chara9AreaLightFv
procFixPos__Q43scn4step5chara9AreaLightFv:
/* 8026C7C0 00268600  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8026C7C4 00268604  7C 08 02 A6 */	mflr r0
/* 8026C7C8 00268608  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8026C7CC 0026860C  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8026C7D0 00268610  7C 7F 1B 78 */	mr r31, r3
/* 8026C7D4 00268614  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026C7D8 00268618  4B F9 8E 25 */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 8026C7DC 0026861C  48 00 77 45 */	bl isNeedToUpdateEveryFrame__Q43scn4step4core16AreaLightManagerCFv
/* 8026C7E0 00268620  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026C7E4 00268624  41 82 00 44 */	beq lbl_8026C828
/* 8026C7E8 00268628  38 61 00 10 */	addi r3, r1, 0x10
/* 8026C7EC 0026862C  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 8026C7F0 00268630  48 00 2E D5 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8026C7F4 00268634  38 61 00 08 */	addi r3, r1, 0x8
/* 8026C7F8 00268638  38 81 00 10 */	addi r4, r1, 0x10
/* 8026C7FC 0026863C  4B F5 63 D1 */	bl getXY__Q33hel4math7Vector3CFv
/* 8026C800 00268640  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8026C804 00268644  4B F9 8D F9 */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 8026C808 00268648  7C 64 1B 78 */	mr r4, r3
/* 8026C80C 0026864C  38 61 00 20 */	addi r3, r1, 0x20
/* 8026C810 00268650  38 A1 00 08 */	addi r5, r1, 0x8
/* 8026C814 00268654  48 00 76 C1 */	bl lightInfo__Q43scn4step4core16AreaLightManagerCFRCQ33hel4math7Vector2
/* 8026C818 00268658  38 7F 00 08 */	addi r3, r31, 0x8
/* 8026C81C 0026865C  38 81 00 20 */	addi r4, r1, 0x20
/* 8026C820 00268660  C0 22 AC 88 */	lfs f1, "@52145_80560C08"@sda21(r2)
/* 8026C824 00268664  48 00 74 25 */	bl interpolation__Q43scn4step4core13AreaLightInfoFRCQ43scn4step4core13AreaLightInfof
.global lbl_8026C828
lbl_8026C828:
/* 8026C828 00268668  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8026C82C 0026866C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8026C830 00268670  7C 08 03 A6 */	mtlr r0
/* 8026C834 00268674  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8026C838 00268678  4E 80 00 20 */	blr
.global procReadyToRender__Q43scn4step5chara9AreaLightFQ43scn4step4core13DrawLayerKind
procReadyToRender__Q43scn4step5chara9AreaLightFQ43scn4step4core13DrawLayerKind:
/* 8026C83C 0026867C  94 21 FE 20 */	stwu r1, -0x1e0(r1)
/* 8026C840 00268680  7C 08 02 A6 */	mflr r0
/* 8026C844 00268684  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 8026C848 00268688  93 E1 01 DC */	stw r31, 0x1dc(r1)
/* 8026C84C 0026868C  93 C1 01 D8 */	stw r30, 0x1d8(r1)
/* 8026C850 00268690  7C 7F 1B 78 */	mr r31, r3
/* 8026C854 00268694  7C 9E 23 78 */	mr r30, r4
/* 8026C858 00268698  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8026C85C 0026869C  4B F9 4C 65 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8026C860 002686A0  7C 64 1B 78 */	mr r4, r3
/* 8026C864 002686A4  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8026C868 002686A8  7F C5 F3 78 */	mr r5, r30
/* 8026C86C 002686AC  48 00 9C 71 */	bl nextLightSet__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 8026C870 002686B0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8026C874 002686B4  90 1F 00 90 */	stw r0, 0x90(r31)
/* 8026C878 002686B8  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 8026C87C 002686BC  90 1F 00 94 */	stw r0, 0x94(r31)
/* 8026C880 002686C0  80 01 00 AC */	lwz r0, 0xac(r1)
/* 8026C884 002686C4  90 1F 00 98 */	stw r0, 0x98(r31)
/* 8026C888 002686C8  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8026C88C 002686CC  38 80 FF FF */	li r4, -0x1
/* 8026C890 002686D0  4B FB DF FD */	bl __dt__Q43scn4step4core11G3DLightSetFv
/* 8026C894 002686D4  3B C0 00 00 */	li r30, 0x0
/* 8026C898 002686D8  93 C1 00 1C */	stw r30, 0x1c(r1)
/* 8026C89C 002686DC  38 7F 00 08 */	addi r3, r31, 0x8
/* 8026C8A0 002686E0  48 00 03 0D */	bl toGXColorAsNormal__Q33hel6common6ColorFCFv
/* 8026C8A4 002686E4  90 61 00 18 */	stw r3, 0x18(r1)
/* 8026C8A8 002686E8  88 01 00 18 */	lbz r0, 0x18(r1)
/* 8026C8AC 002686EC  98 01 00 1C */	stb r0, 0x1c(r1)
/* 8026C8B0 002686F0  88 01 00 19 */	lbz r0, 0x19(r1)
/* 8026C8B4 002686F4  98 01 00 1D */	stb r0, 0x1d(r1)
/* 8026C8B8 002686F8  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 8026C8BC 002686FC  98 01 00 1E */	stb r0, 0x1e(r1)
/* 8026C8C0 00268700  88 01 00 1B */	lbz r0, 0x1b(r1)
/* 8026C8C4 00268704  98 01 00 1F */	stb r0, 0x1f(r1)
/* 8026C8C8 00268708  38 7F 00 90 */	addi r3, r31, 0x90
/* 8026C8CC 0026870C  38 81 00 1C */	addi r4, r1, 0x1c
/* 8026C8D0 00268710  48 00 97 55 */	bl setAmbientLightObj__Q43scn4step4core11G3DLightSetFRCQ34nw4r3g3d11AmbLightObj
/* 8026C8D4 00268714  93 C1 01 94 */	stw r30, 0x194(r1)
/* 8026C8D8 00268718  38 61 01 94 */	addi r3, r1, 0x194
/* 8026C8DC 0026871C  4B E8 50 75 */	bl Clear__Q34nw4r3g3d8LightObjFv
/* 8026C8E0 00268720  38 7F 00 18 */	addi r3, r31, 0x18
/* 8026C8E4 00268724  48 00 02 C9 */	bl toGXColorAsNormal__Q33hel6common6ColorFCFv
/* 8026C8E8 00268728  90 61 00 14 */	stw r3, 0x14(r1)
/* 8026C8EC 0026872C  38 61 01 94 */	addi r3, r1, 0x194
/* 8026C8F0 00268730  38 81 00 14 */	addi r4, r1, 0x14
/* 8026C8F4 00268734  4B E8 50 7D */	bl InitLightColor__Q34nw4r3g3d8LightObjF8_GXColor
/* 8026C8F8 00268738  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8026C8FC 0026873C  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8026C900 00268740  90 61 00 20 */	stw r3, 0x20(r1)
/* 8026C904 00268744  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026C908 00268748  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 8026C90C 0026874C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8026C910 00268750  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8026C914 00268754  C0 22 AC 8C */	lfs f1, "@52192_80560C0C"@sda21(r2)
/* 8026C918 00268758  EC 00 00 72 */	fmuls f0, f0, f1
/* 8026C91C 0026875C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8026C920 00268760  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8026C924 00268764  EC 00 00 72 */	fmuls f0, f0, f1
/* 8026C928 00268768  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8026C92C 0026876C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8026C930 00268770  EC 00 00 72 */	fmuls f0, f0, f1
/* 8026C934 00268774  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8026C938 00268778  38 61 00 80 */	addi r3, r1, 0x80
/* 8026C93C 0026877C  38 81 00 20 */	addi r4, r1, 0x20
/* 8026C940 00268780  4B F0 FC 89 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8026C944 00268784  38 61 00 8C */	addi r3, r1, 0x8c
/* 8026C948 00268788  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 8026C94C 0026878C  48 00 2D 79 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8026C950 00268790  38 61 00 98 */	addi r3, r1, 0x98
/* 8026C954 00268794  38 81 00 8C */	addi r4, r1, 0x8c
/* 8026C958 00268798  38 A1 00 80 */	addi r5, r1, 0x80
/* 8026C95C 0026879C  4B F0 FE F1 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8026C960 002687A0  38 81 00 98 */	addi r4, r1, 0x98
/* 8026C964 002687A4  38 61 01 94 */	addi r3, r1, 0x194
/* 8026C968 002687A8  48 00 02 F9 */	bl InitLightPos__Q34nw4r3g3d8LightObjFPCQ34nw4r4math4VEC3
/* 8026C96C 002687AC  38 61 01 94 */	addi r3, r1, 0x194
/* 8026C970 002687B0  38 9F 00 28 */	addi r4, r31, 0x28
/* 8026C974 002687B4  48 00 03 09 */	bl InitLightDir__Q34nw4r3g3d8LightObjFPCQ34nw4r4math4VEC3
/* 8026C978 002687B8  38 61 01 94 */	addi r3, r1, 0x194
/* 8026C97C 002687BC  C0 22 AC 90 */	lfs f1, "@52193_80560C10"@sda21(r2)
/* 8026C980 002687C0  C0 42 AC 94 */	lfs f2, "@52194_80560C14"@sda21(r2)
/* 8026C984 002687C4  FC 60 10 90 */	fmr f3, f2
/* 8026C988 002687C8  4B E8 50 D9 */	bl InitLightAttnA__Q34nw4r3g3d8LightObjFfff
/* 8026C98C 002687CC  38 61 01 94 */	addi r3, r1, 0x194
/* 8026C990 002687D0  C0 22 AC 90 */	lfs f1, "@52193_80560C10"@sda21(r2)
/* 8026C994 002687D4  C0 42 AC 94 */	lfs f2, "@52194_80560C14"@sda21(r2)
/* 8026C998 002687D8  FC 60 10 90 */	fmr f3, f2
/* 8026C99C 002687DC  4B E8 51 45 */	bl InitLightAttnK__Q34nw4r3g3d8LightObjFfff
/* 8026C9A0 002687E0  80 01 01 94 */	lwz r0, 0x194(r1)
/* 8026C9A4 002687E4  60 00 00 04 */	ori r0, r0, 0x4
/* 8026C9A8 002687E8  90 01 01 94 */	stw r0, 0x194(r1)
/* 8026C9AC 002687EC  38 7F 00 90 */	addi r3, r31, 0x90
/* 8026C9B0 002687F0  38 80 00 00 */	li r4, 0x0
/* 8026C9B4 002687F4  38 A1 01 94 */	addi r5, r1, 0x194
/* 8026C9B8 002687F8  48 00 96 65 */	bl setLightObj__Q43scn4step4core11G3DLightSetFQ43scn4step4core15G3DLightObjKindRCQ34nw4r3g3d8LightObj
/* 8026C9BC 002687FC  93 C1 01 50 */	stw r30, 0x150(r1)
/* 8026C9C0 00268800  38 61 01 50 */	addi r3, r1, 0x150
/* 8026C9C4 00268804  4B E8 4F 8D */	bl Clear__Q34nw4r3g3d8LightObjFv
/* 8026C9C8 00268808  38 7F 00 34 */	addi r3, r31, 0x34
/* 8026C9CC 0026880C  48 00 01 E1 */	bl toGXColorAsNormal__Q33hel6common6ColorFCFv
/* 8026C9D0 00268810  90 61 00 10 */	stw r3, 0x10(r1)
/* 8026C9D4 00268814  38 61 01 50 */	addi r3, r1, 0x150
/* 8026C9D8 00268818  38 81 00 10 */	addi r4, r1, 0x10
/* 8026C9DC 0026881C  4B E8 4F 95 */	bl InitLightColor__Q34nw4r3g3d8LightObjF8_GXColor
/* 8026C9E0 00268820  38 61 01 50 */	addi r3, r1, 0x150
/* 8026C9E4 00268824  38 9F 00 44 */	addi r4, r31, 0x44
/* 8026C9E8 00268828  48 00 02 B1 */	bl InitSpecularDir__Q34nw4r3g3d8LightObjFPCQ34nw4r4math4VEC3
/* 8026C9EC 0026882C  38 61 01 50 */	addi r3, r1, 0x150
/* 8026C9F0 00268830  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 8026C9F4 00268834  4B E8 51 6D */	bl InitLightShininess__Q34nw4r3g3d8LightObjFf
/* 8026C9F8 00268838  80 01 01 50 */	lwz r0, 0x150(r1)
/* 8026C9FC 0026883C  60 00 00 04 */	ori r0, r0, 0x4
/* 8026CA00 00268840  90 01 01 50 */	stw r0, 0x150(r1)
/* 8026CA04 00268844  38 7F 00 90 */	addi r3, r31, 0x90
/* 8026CA08 00268848  38 80 00 01 */	li r4, 0x1
/* 8026CA0C 0026884C  38 A1 01 50 */	addi r5, r1, 0x150
/* 8026CA10 00268850  48 00 96 0D */	bl setLightObj__Q43scn4step4core11G3DLightSetFQ43scn4step4core15G3DLightObjKindRCQ34nw4r3g3d8LightObj
/* 8026CA14 00268854  93 C1 01 0C */	stw r30, 0x10c(r1)
/* 8026CA18 00268858  38 61 01 0C */	addi r3, r1, 0x10c
/* 8026CA1C 0026885C  4B E8 4F 35 */	bl Clear__Q34nw4r3g3d8LightObjFv
/* 8026CA20 00268860  38 61 00 70 */	addi r3, r1, 0x70
/* 8026CA24 00268864  48 00 02 E1 */	bl __ct__Q33hel6common6ColorFFv
/* 8026CA28 00268868  7C 64 1B 78 */	mr r4, r3
/* 8026CA2C 0026886C  38 7F 00 54 */	addi r3, r31, 0x54
/* 8026CA30 00268870  48 00 02 85 */	bl __ne__Q33hel6common6ColorFCFRCQ33hel6common6ColorF
/* 8026CA34 00268874  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026CA38 00268878  41 82 00 9C */	beq lbl_8026CAD4
/* 8026CA3C 0026887C  38 61 00 64 */	addi r3, r1, 0x64
/* 8026CA40 00268880  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 8026CA44 00268884  48 00 2C 81 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8026CA48 00268888  38 61 00 BC */	addi r3, r1, 0xbc
/* 8026CA4C 0026888C  38 81 00 64 */	addi r4, r1, 0x64
/* 8026CA50 00268890  38 BF 00 64 */	addi r5, r31, 0x64
/* 8026CA54 00268894  4B F0 FD F9 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8026CA58 00268898  38 61 00 BC */	addi r3, r1, 0xbc
/* 8026CA5C 0026889C  4B F3 2E 2D */	bl isZeroStrict__Q33hel4math7Vector3CFv
/* 8026CA60 002688A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026CA64 002688A4  40 82 00 70 */	bne lbl_8026CAD4
/* 8026CA68 002688A8  38 7F 00 54 */	addi r3, r31, 0x54
/* 8026CA6C 002688AC  48 00 01 41 */	bl toGXColorAsNormal__Q33hel6common6ColorFCFv
/* 8026CA70 002688B0  90 61 00 0C */	stw r3, 0xc(r1)
/* 8026CA74 002688B4  38 61 01 0C */	addi r3, r1, 0x10c
/* 8026CA78 002688B8  38 81 00 0C */	addi r4, r1, 0xc
/* 8026CA7C 002688BC  4B E8 4E F5 */	bl InitLightColor__Q34nw4r3g3d8LightObjF8_GXColor
/* 8026CA80 002688C0  38 61 01 0C */	addi r3, r1, 0x10c
/* 8026CA84 002688C4  38 9F 00 64 */	addi r4, r31, 0x64
/* 8026CA88 002688C8  48 00 01 D9 */	bl InitLightPos__Q34nw4r3g3d8LightObjFPCQ34nw4r4math4VEC3
/* 8026CA8C 002688CC  38 61 00 58 */	addi r3, r1, 0x58
/* 8026CA90 002688D0  38 81 00 BC */	addi r4, r1, 0xbc
/* 8026CA94 002688D4  4B F1 5F F5 */	bl getNormalized__Q33hel4math7Vector3CFv
/* 8026CA98 002688D8  38 81 00 58 */	addi r4, r1, 0x58
/* 8026CA9C 002688DC  38 61 01 0C */	addi r3, r1, 0x10c
/* 8026CAA0 002688E0  48 00 01 DD */	bl InitLightDir__Q34nw4r3g3d8LightObjFPCQ34nw4r4math4VEC3
/* 8026CAA4 002688E4  38 61 01 0C */	addi r3, r1, 0x10c
/* 8026CAA8 002688E8  C0 22 AC 98 */	lfs f1, "@52195_80560C18"@sda21(r2)
/* 8026CAAC 002688EC  38 80 00 00 */	li r4, 0x0
/* 8026CAB0 002688F0  4B E8 4F 71 */	bl InitLightSpot__Q34nw4r3g3d8LightObjFf9_GXSpotFn
/* 8026CAB4 002688F4  38 61 01 0C */	addi r3, r1, 0x10c
/* 8026CAB8 002688F8  C0 22 AC 94 */	lfs f1, "@52194_80560C14"@sda21(r2)
/* 8026CABC 002688FC  FC 40 08 90 */	fmr f2, f1
/* 8026CAC0 00268900  38 80 00 00 */	li r4, 0x0
/* 8026CAC4 00268904  4B E8 4F DD */	bl InitLightDistAttn__Q34nw4r3g3d8LightObjFff13_GXDistAttnFn
/* 8026CAC8 00268908  80 01 01 0C */	lwz r0, 0x10c(r1)
/* 8026CACC 0026890C  60 00 00 04 */	ori r0, r0, 0x4
/* 8026CAD0 00268910  90 01 01 0C */	stw r0, 0x10c(r1)
.global lbl_8026CAD4
lbl_8026CAD4:
/* 8026CAD4 00268914  38 7F 00 90 */	addi r3, r31, 0x90
/* 8026CAD8 00268918  38 80 00 02 */	li r4, 0x2
/* 8026CADC 0026891C  38 A1 01 0C */	addi r5, r1, 0x10c
/* 8026CAE0 00268920  48 00 95 3D */	bl setLightObj__Q43scn4step4core11G3DLightSetFQ43scn4step4core15G3DLightObjKindRCQ34nw4r3g3d8LightObj
/* 8026CAE4 00268924  38 00 00 00 */	li r0, 0x0
/* 8026CAE8 00268928  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 8026CAEC 0026892C  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8026CAF0 00268930  4B E8 4E 61 */	bl Clear__Q34nw4r3g3d8LightObjFv
/* 8026CAF4 00268934  38 61 00 48 */	addi r3, r1, 0x48
/* 8026CAF8 00268938  48 00 02 0D */	bl __ct__Q33hel6common6ColorFFv
/* 8026CAFC 0026893C  7C 64 1B 78 */	mr r4, r3
/* 8026CB00 00268940  38 7F 00 70 */	addi r3, r31, 0x70
/* 8026CB04 00268944  48 00 01 B1 */	bl __ne__Q33hel6common6ColorFCFRCQ33hel6common6ColorF
/* 8026CB08 00268948  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026CB0C 0026894C  41 82 00 78 */	beq lbl_8026CB84
/* 8026CB10 00268950  38 61 00 38 */	addi r3, r1, 0x38
/* 8026CB14 00268954  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 8026CB18 00268958  48 00 2B AD */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8026CB1C 0026895C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 8026CB20 00268960  38 81 00 38 */	addi r4, r1, 0x38
/* 8026CB24 00268964  38 BF 00 80 */	addi r5, r31, 0x80
/* 8026CB28 00268968  4B F0 FD 25 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8026CB2C 0026896C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 8026CB30 00268970  4B F3 2D 59 */	bl isZeroStrict__Q33hel4math7Vector3CFv
/* 8026CB34 00268974  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026CB38 00268978  40 82 00 4C */	bne lbl_8026CB84
/* 8026CB3C 0026897C  38 7F 00 70 */	addi r3, r31, 0x70
/* 8026CB40 00268980  48 00 00 6D */	bl toGXColorAsNormal__Q33hel6common6ColorFCFv
/* 8026CB44 00268984  90 61 00 08 */	stw r3, 0x8(r1)
/* 8026CB48 00268988  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8026CB4C 0026898C  38 81 00 08 */	addi r4, r1, 0x8
/* 8026CB50 00268990  4B E8 4E 21 */	bl InitLightColor__Q34nw4r3g3d8LightObjF8_GXColor
/* 8026CB54 00268994  38 61 00 2C */	addi r3, r1, 0x2c
/* 8026CB58 00268998  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8026CB5C 0026899C  4B F1 5F 2D */	bl getNormalized__Q33hel4math7Vector3CFv
/* 8026CB60 002689A0  38 81 00 2C */	addi r4, r1, 0x2c
/* 8026CB64 002689A4  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8026CB68 002689A8  48 00 01 31 */	bl InitSpecularDir__Q34nw4r3g3d8LightObjFPCQ34nw4r4math4VEC3
/* 8026CB6C 002689AC  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8026CB70 002689B0  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 8026CB74 002689B4  4B E8 4F ED */	bl InitLightShininess__Q34nw4r3g3d8LightObjFf
/* 8026CB78 002689B8  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 8026CB7C 002689BC  60 00 00 04 */	ori r0, r0, 0x4
/* 8026CB80 002689C0  90 01 00 C8 */	stw r0, 0xc8(r1)
.global lbl_8026CB84
lbl_8026CB84:
/* 8026CB84 002689C4  38 7F 00 90 */	addi r3, r31, 0x90
/* 8026CB88 002689C8  38 80 00 03 */	li r4, 0x3
/* 8026CB8C 002689CC  38 A1 00 C8 */	addi r5, r1, 0xc8
/* 8026CB90 002689D0  48 00 94 8D */	bl setLightObj__Q43scn4step4core11G3DLightSetFQ43scn4step4core15G3DLightObjKindRCQ34nw4r3g3d8LightObj
/* 8026CB94 002689D4  83 E1 01 DC */	lwz r31, 0x1dc(r1)
/* 8026CB98 002689D8  83 C1 01 D8 */	lwz r30, 0x1d8(r1)
/* 8026CB9C 002689DC  80 01 01 E4 */	lwz r0, 0x1e4(r1)
/* 8026CBA0 002689E0  7C 08 03 A6 */	mtlr r0
/* 8026CBA4 002689E4  38 21 01 E0 */	addi r1, r1, 0x1e0
/* 8026CBA8 002689E8  4E 80 00 20 */	blr
.global toGXColorAsNormal__Q33hel6common6ColorFCFv
toGXColorAsNormal__Q33hel6common6ColorFCFv:
/* 8026CBAC 002689EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8026CBB0 002689F0  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8026CBB4 002689F4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8026CBB8 002689F8  90 81 00 10 */	stw r4, 0x10(r1)
/* 8026CBBC 002689FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026CBC0 00268A00  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8026CBC4 00268A04  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8026CBC8 00268A08  90 81 00 18 */	stw r4, 0x18(r1)
/* 8026CBCC 00268A0C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8026CBD0 00268A10  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8026CBD4 00268A14  C0 22 AC 9C */	lfs f1, "@52206"@sda21(r2)
/* 8026CBD8 00268A18  EC 80 00 72 */	fmuls f4, f0, f1
/* 8026CBDC 00268A1C  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 8026CBE0 00268A20  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8026CBE4 00268A24  EC 60 00 72 */	fmuls f3, f0, f1
/* 8026CBE8 00268A28  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 8026CBEC 00268A2C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8026CBF0 00268A30  EC 40 00 72 */	fmuls f2, f0, f1
/* 8026CBF4 00268A34  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8026CBF8 00268A38  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8026CBFC 00268A3C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8026CC00 00268A40  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8026CC04 00268A44  D0 81 00 20 */	stfs f4, 0x20(r1)
/* 8026CC08 00268A48  D0 61 00 24 */	stfs f3, 0x24(r1)
/* 8026CC0C 00268A4C  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 8026CC10 00268A50  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8026CC14 00268A54  FC 00 20 1E */	fctiwz f0, f4
/* 8026CC18 00268A58  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8026CC1C 00268A5C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026CC20 00268A60  98 01 00 08 */	stb r0, 0x8(r1)
/* 8026CC24 00268A64  FC 00 18 1E */	fctiwz f0, f3
/* 8026CC28 00268A68  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8026CC2C 00268A6C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8026CC30 00268A70  98 01 00 09 */	stb r0, 0x9(r1)
/* 8026CC34 00268A74  FC 00 10 1E */	fctiwz f0, f2
/* 8026CC38 00268A78  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 8026CC3C 00268A7C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8026CC40 00268A80  98 01 00 0A */	stb r0, 0xa(r1)
/* 8026CC44 00268A84  FC 00 08 1E */	fctiwz f0, f1
/* 8026CC48 00268A88  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 8026CC4C 00268A8C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8026CC50 00268A90  98 01 00 0B */	stb r0, 0xb(r1)
/* 8026CC54 00268A94  80 61 00 08 */	lwz r3, 0x8(r1)
/* 8026CC58 00268A98  38 21 00 50 */	addi r1, r1, 0x50
/* 8026CC5C 00268A9C  4E 80 00 20 */	blr
.global InitLightPos__Q34nw4r3g3d8LightObjFPCQ34nw4r4math4VEC3
InitLightPos__Q34nw4r3g3d8LightObjFPCQ34nw4r4math4VEC3:
/* 8026CC60 00268AA0  2C 04 00 00 */	cmpwi r4, 0x0
/* 8026CC64 00268AA4  4D 82 00 20 */	beqlr
/* 8026CC68 00268AA8  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 8026CC6C 00268AAC  C0 44 00 04 */	lfs f2, 0x4(r4)
/* 8026CC70 00268AB0  C0 64 00 08 */	lfs f3, 0x8(r4)
/* 8026CC74 00268AB4  4B E8 4D 2C */	b InitLightPos__Q34nw4r3g3d8LightObjFfff
/* 8026CC78 00268AB8  4E 80 00 20 */	blr
.global InitLightDir__Q34nw4r3g3d8LightObjFPCQ34nw4r4math4VEC3
InitLightDir__Q34nw4r3g3d8LightObjFPCQ34nw4r4math4VEC3:
/* 8026CC7C 00268ABC  2C 04 00 00 */	cmpwi r4, 0x0
/* 8026CC80 00268AC0  4D 82 00 20 */	beqlr
/* 8026CC84 00268AC4  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 8026CC88 00268AC8  C0 44 00 04 */	lfs f2, 0x4(r4)
/* 8026CC8C 00268ACC  C0 64 00 08 */	lfs f3, 0x8(r4)
/* 8026CC90 00268AD0  4B E8 4D 50 */	b InitLightDir__Q34nw4r3g3d8LightObjFfff
/* 8026CC94 00268AD4  4E 80 00 20 */	blr
.global InitSpecularDir__Q34nw4r3g3d8LightObjFPCQ34nw4r4math4VEC3
InitSpecularDir__Q34nw4r3g3d8LightObjFPCQ34nw4r4math4VEC3:
/* 8026CC98 00268AD8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8026CC9C 00268ADC  4D 82 00 20 */	beqlr
/* 8026CCA0 00268AE0  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 8026CCA4 00268AE4  C0 44 00 04 */	lfs f2, 0x4(r4)
/* 8026CCA8 00268AE8  C0 64 00 08 */	lfs f3, 0x8(r4)
/* 8026CCAC 00268AEC  4B E8 4E 74 */	b InitSpecularDir__Q34nw4r3g3d8LightObjFfff
/* 8026CCB0 00268AF0  4E 80 00 20 */	blr
.global __ne__Q33hel6common6ColorFCFRCQ33hel6common6ColorF
__ne__Q33hel6common6ColorFCFRCQ33hel6common6ColorF:
/* 8026CCB4 00268AF4  38 00 00 00 */	li r0, 0x0
/* 8026CCB8 00268AF8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8026CCBC 00268AFC  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 8026CCC0 00268B00  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8026CCC4 00268B04  40 82 00 34 */	bne lbl_8026CCF8
/* 8026CCC8 00268B08  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8026CCCC 00268B0C  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 8026CCD0 00268B10  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8026CCD4 00268B14  40 82 00 24 */	bne lbl_8026CCF8
/* 8026CCD8 00268B18  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 8026CCDC 00268B1C  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 8026CCE0 00268B20  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8026CCE4 00268B24  40 82 00 14 */	bne lbl_8026CCF8
/* 8026CCE8 00268B28  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8026CCEC 00268B2C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8026CCF0 00268B30  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8026CCF4 00268B34  41 82 00 08 */	beq lbl_8026CCFC
.global lbl_8026CCF8
lbl_8026CCF8:
/* 8026CCF8 00268B38  38 00 00 01 */	li r0, 0x1
.global lbl_8026CCFC
lbl_8026CCFC:
/* 8026CCFC 00268B3C  7C 03 03 78 */	mr r3, r0
/* 8026CD00 00268B40  4E 80 00 20 */	blr
.global __ct__Q33hel6common6ColorFFv
__ct__Q33hel6common6ColorFFv:
/* 8026CD04 00268B44  C0 02 AC 94 */	lfs f0, "@52194_80560C14"@sda21(r2)
/* 8026CD08 00268B48  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8026CD0C 00268B4C  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8026CD10 00268B50  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8026CD14 00268B54  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8026CD18 00268B58  4E 80 00 20 */	blr
.global procMaterialUpdate__Q43scn4step5chara9AreaLightFRCQ23g3d13ModelAccessor
procMaterialUpdate__Q43scn4step5chara9AreaLightFRCQ23g3d13ModelAccessor:
/* 8026CD1C 00268B5C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8026CD20 00268B60  7C 08 02 A6 */	mflr r0
/* 8026CD24 00268B64  90 01 00 54 */	stw r0, 0x54(r1)
/* 8026CD28 00268B68  39 61 00 50 */	addi r11, r1, 0x50
/* 8026CD2C 00268B6C  4B D9 A6 15 */	bl _savegpr_28
/* 8026CD30 00268B70  7C 7D 1B 78 */	mr r29, r3
/* 8026CD34 00268B74  7C 9C 23 78 */	mr r28, r4
/* 8026CD38 00268B78  3B C0 00 00 */	li r30, 0x0
/* 8026CD3C 00268B7C  38 63 00 90 */	addi r3, r3, 0x90
/* 8026CD40 00268B80  48 00 92 D5 */	bl isValid__Q43scn4step4core11G3DLightSetCFv
/* 8026CD44 00268B84  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026CD48 00268B88  41 82 00 10 */	beq lbl_8026CD58
/* 8026CD4C 00268B8C  38 7D 00 90 */	addi r3, r29, 0x90
/* 8026CD50 00268B90  4B E0 89 E1 */	bl GKI_getfirst
/* 8026CD54 00268B94  7C 7E 1B 78 */	mr r30, r3
.global lbl_8026CD58
lbl_8026CD58:
/* 8026CD58 00268B98  7F 83 E3 78 */	mr r3, r28
/* 8026CD5C 00268B9C  4B F2 39 ED */	bl materialCount__Q23g3d13ModelAccessorCFv
/* 8026CD60 00268BA0  7C 7F 1B 78 */	mr r31, r3
/* 8026CD64 00268BA4  3B A0 00 00 */	li r29, 0x0
/* 8026CD68 00268BA8  48 00 00 2C */	b lbl_8026CD94
.global lbl_8026CD6C
lbl_8026CD6C:
/* 8026CD6C 00268BAC  38 61 00 08 */	addi r3, r1, 0x8
/* 8026CD70 00268BB0  7F 84 E3 78 */	mr r4, r28
/* 8026CD74 00268BB4  7F A5 EB 78 */	mr r5, r29
/* 8026CD78 00268BB8  4B F2 39 D9 */	bl materialByIndex__Q23g3d13ModelAccessorCFUl
/* 8026CD7C 00268BBC  38 61 00 08 */	addi r3, r1, 0x8
/* 8026CD80 00268BC0  7F C4 F3 78 */	mr r4, r30
/* 8026CD84 00268BC4  4B F2 1B 79 */	bl matMiscSetLightSetIdx__Q23g3d16MaterialAccessorCFUl
/* 8026CD88 00268BC8  38 61 00 08 */	addi r3, r1, 0x8
/* 8026CD8C 00268BCC  4B F2 1B B1 */	bl matMiscEndEdit__Q23g3d16MaterialAccessorCFv
/* 8026CD90 00268BD0  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8026CD94
lbl_8026CD94:
/* 8026CD94 00268BD4  7C 1D F8 40 */	cmplw r29, r31
/* 8026CD98 00268BD8  41 80 FF D4 */	blt lbl_8026CD6C
/* 8026CD9C 00268BDC  39 61 00 50 */	addi r11, r1, 0x50
/* 8026CDA0 00268BE0  4B D9 A5 ED */	bl _restgpr_28
/* 8026CDA4 00268BE4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8026CDA8 00268BE8  7C 08 03 A6 */	mtlr r0
/* 8026CDAC 00268BEC  38 21 00 50 */	addi r1, r1, 0x50
/* 8026CDB0 00268BF0  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52145_80560C08"
"@52145_80560C08":

	.4byte 0x3DCCCCCD

.global "@52192_80560C0C"
"@52192_80560C0C":

	.4byte 0x447A0000

.global "@52193_80560C10"
"@52193_80560C10":

	.4byte 0x3F800000

.global "@52194_80560C14"
"@52194_80560C14":

	.4byte 0

.global "@52195_80560C18"
"@52195_80560C18":

	.4byte 0x41F00000

.global "@52206"
"@52206":

	.4byte 0x437F0000
