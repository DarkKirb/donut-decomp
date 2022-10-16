.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_obj__Q43scn4step4hero31@unnamed@MintLandAttribute_cpp@Fv"
"t_obj__Q43scn4step4hero31@unnamed@MintLandAttribute_cpp@Fv":
/* 8034B8B8 003476F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B8BC 003476FC  7C 08 02 A6 */	mflr r0
/* 8034B8C0 00347700  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B8C4 00347704  4B FF FD E5 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034B8C8 00347708  4B FF 4C 0D */	bl landAttribute__Q43scn4step4hero4HeroFv
/* 8034B8CC 0034770C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B8D0 00347710  7C 08 03 A6 */	mtlr r0
/* 8034B8D4 00347714  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B8D8 00347718  4E 80 00 20 */	blr
.global ReqEffectL__Q43scn4step4hero17MintLandAttributeFff
ReqEffectL__Q43scn4step4hero17MintLandAttributeFff:
/* 8034B8DC 0034771C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034B8E0 00347720  7C 08 02 A6 */	mflr r0
/* 8034B8E4 00347724  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034B8E8 00347728  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8034B8EC 0034772C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8034B8F0 00347730  FF C0 08 90 */	fmr f30, f1
/* 8034B8F4 00347734  FF E0 10 90 */	fmr f31, f2
/* 8034B8F8 00347738  4B FF FF C1 */	bl "t_obj__Q43scn4step4hero31@unnamed@MintLandAttribute_cpp@Fv"
/* 8034B8FC 0034773C  FC 20 F0 90 */	fmr f1, f30
/* 8034B900 00347740  FC 40 F8 90 */	fmr f2, f31
/* 8034B904 00347744  4B FF 8A B1 */	bl reqEffectL__Q43scn4step4hero13LandAttributeFff
/* 8034B908 00347748  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8034B90C 0034774C  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8034B910 00347750  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034B914 00347754  7C 08 03 A6 */	mtlr r0
/* 8034B918 00347758  38 21 00 20 */	addi r1, r1, 0x20
/* 8034B91C 0034775C  4E 80 00 20 */	blr
.global ReqEffectS__Q43scn4step4hero17MintLandAttributeFff
ReqEffectS__Q43scn4step4hero17MintLandAttributeFff:
/* 8034B920 00347760  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034B924 00347764  7C 08 02 A6 */	mflr r0
/* 8034B928 00347768  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034B92C 0034776C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8034B930 00347770  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8034B934 00347774  FF C0 08 90 */	fmr f30, f1
/* 8034B938 00347778  FF E0 10 90 */	fmr f31, f2
/* 8034B93C 0034777C  4B FF FF 7D */	bl "t_obj__Q43scn4step4hero31@unnamed@MintLandAttribute_cpp@Fv"
/* 8034B940 00347780  FC 20 F0 90 */	fmr f1, f30
/* 8034B944 00347784  FC 40 F8 90 */	fmr f2, f31
/* 8034B948 00347788  4B FF 8B 05 */	bl reqEffectS__Q43scn4step4hero13LandAttributeFff
/* 8034B94C 0034778C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8034B950 00347790  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8034B954 00347794  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034B958 00347798  7C 08 03 A6 */	mtlr r0
/* 8034B95C 0034779C  38 21 00 20 */	addi r1, r1, 0x20
/* 8034B960 003477A0  4E 80 00 20 */	blr
.global ReqEffectLanding__Q43scn4step4hero17MintLandAttributeFff
ReqEffectLanding__Q43scn4step4hero17MintLandAttributeFff:
/* 8034B964 003477A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034B968 003477A8  7C 08 02 A6 */	mflr r0
/* 8034B96C 003477AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034B970 003477B0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8034B974 003477B4  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8034B978 003477B8  FF C0 08 90 */	fmr f30, f1
/* 8034B97C 003477BC  FF E0 10 90 */	fmr f31, f2
/* 8034B980 003477C0  4B FF FF 39 */	bl "t_obj__Q43scn4step4hero31@unnamed@MintLandAttribute_cpp@Fv"
/* 8034B984 003477C4  FC 20 F0 90 */	fmr f1, f30
/* 8034B988 003477C8  FC 40 F8 90 */	fmr f2, f31
/* 8034B98C 003477CC  4B FF 8B 59 */	bl reqEffectLanding__Q43scn4step4hero13LandAttributeFff
/* 8034B990 003477D0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8034B994 003477D4  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8034B998 003477D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034B99C 003477DC  7C 08 03 A6 */	mtlr r0
/* 8034B9A0 003477E0  38 21 00 20 */	addi r1, r1, 0x20
/* 8034B9A4 003477E4  4E 80 00 20 */	blr
.global ReqSE__Q43scn4step4hero17MintLandAttributeFv
ReqSE__Q43scn4step4hero17MintLandAttributeFv:
/* 8034B9A8 003477E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B9AC 003477EC  7C 08 02 A6 */	mflr r0
/* 8034B9B0 003477F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B9B4 003477F4  4B FF FF 05 */	bl "t_obj__Q43scn4step4hero31@unnamed@MintLandAttribute_cpp@Fv"
/* 8034B9B8 003477F8  4B FF 8B C5 */	bl reqSE__Q43scn4step4hero13LandAttributeFv
/* 8034B9BC 003477FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B9C0 00347800  7C 08 03 A6 */	mtlr r0
/* 8034B9C4 00347804  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B9C8 00347808  4E 80 00 20 */	blr
.global AttributeType__Q43scn4step4hero17MintLandAttributeFv
AttributeType__Q43scn4step4hero17MintLandAttributeFv:
/* 8034B9CC 0034780C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B9D0 00347810  7C 08 02 A6 */	mflr r0
/* 8034B9D4 00347814  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B9D8 00347818  4B FF FE E1 */	bl "t_obj__Q43scn4step4hero31@unnamed@MintLandAttribute_cpp@Fv"
/* 8034B9DC 0034781C  4B FF 8F AD */	bl attributeType__Q43scn4step4hero13LandAttributeCFv
/* 8034B9E0 00347820  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B9E4 00347824  7C 08 03 A6 */	mtlr r0
/* 8034B9E8 00347828  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B9EC 0034782C  4E 80 00 20 */	blr
