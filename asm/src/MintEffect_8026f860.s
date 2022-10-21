.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect:
/* 8026F860 0026B6A0  90 6D F1 B8 */	stw r3, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026F864 0026B6A4  4E 80 00 20 */	blr
.global Unregister__Q43scn4step5chara10MintEffectFv
Unregister__Q43scn4step5chara10MintEffectFv:
/* 8026F868 0026B6A8  38 00 00 00 */	li r0, 0x0
/* 8026F86C 0026B6AC  90 0D F1 B8 */	stw r0, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026F870 0026B6B0  4E 80 00 20 */	blr
.global Obj__Q43scn4step5chara10MintEffectFv
Obj__Q43scn4step5chara10MintEffectFv:
/* 8026F874 0026B6B4  80 6D F1 B8 */	lwz r3, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026F878 0026B6B8  4E 80 00 20 */	blr
.global RequestP__Q43scn4step5chara10MintEffectFUl
RequestP__Q43scn4step5chara10MintEffectFUl:
/* 8026F87C 0026B6BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026F880 0026B6C0  7C 08 02 A6 */	mflr r0
/* 8026F884 0026B6C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026F888 0026B6C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8026F88C 0026B6CC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8026F890 0026B6D0  7C 7E 1B 78 */	mr r30, r3
/* 8026F894 0026B6D4  83 ED F1 B8 */	lwz r31, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026F898 0026B6D8  38 61 00 08 */	addi r3, r1, 0x8
/* 8026F89C 0026B6DC  4B F3 25 E5 */	bl Get__Q33hel4mint16AddOnMathVector3Fv
/* 8026F8A0 0026B6E0  7F E3 FB 78 */	mr r3, r31
/* 8026F8A4 0026B6E4  7F C4 F3 78 */	mr r4, r30
/* 8026F8A8 0026B6E8  38 A1 00 08 */	addi r5, r1, 0x8
/* 8026F8AC 0026B6EC  4B FF E6 AD */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 8026F8B0 0026B6F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8026F8B4 0026B6F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8026F8B8 0026B6F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026F8BC 0026B6FC  7C 08 03 A6 */	mtlr r0
/* 8026F8C0 0026B700  38 21 00 20 */	addi r1, r1, 0x20
/* 8026F8C4 0026B704  4E 80 00 20 */	blr
.global RequestPS__Q43scn4step5chara10MintEffectFUlf
RequestPS__Q43scn4step5chara10MintEffectFUlf:
/* 8026F8C8 0026B708  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026F8CC 0026B70C  7C 08 02 A6 */	mflr r0
/* 8026F8D0 0026B710  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026F8D4 0026B714  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 8026F8D8 0026B718  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8026F8DC 0026B71C  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8026F8E0 0026B720  7C 7E 1B 78 */	mr r30, r3
/* 8026F8E4 0026B724  FF E0 08 90 */	fmr f31, f1
/* 8026F8E8 0026B728  83 ED F1 B8 */	lwz r31, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026F8EC 0026B72C  38 61 00 08 */	addi r3, r1, 0x8
/* 8026F8F0 0026B730  4B F3 25 91 */	bl Get__Q33hel4mint16AddOnMathVector3Fv
/* 8026F8F4 0026B734  7F E3 FB 78 */	mr r3, r31
/* 8026F8F8 0026B738  7F C4 F3 78 */	mr r4, r30
/* 8026F8FC 0026B73C  38 A1 00 08 */	addi r5, r1, 0x8
/* 8026F900 0026B740  FC 20 F8 90 */	fmr f1, f31
/* 8026F904 0026B744  4B FF E6 5D */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3f
/* 8026F908 0026B748  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 8026F90C 0026B74C  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8026F910 0026B750  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8026F914 0026B754  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026F918 0026B758  7C 08 03 A6 */	mtlr r0
/* 8026F91C 0026B75C  38 21 00 30 */	addi r1, r1, 0x30
/* 8026F920 0026B760  4E 80 00 20 */	blr
.global RequestPD__Q43scn4step5chara10MintEffectFUl
RequestPD__Q43scn4step5chara10MintEffectFUl:
/* 8026F924 0026B764  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8026F928 0026B768  7C 08 02 A6 */	mflr r0
/* 8026F92C 0026B76C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8026F930 0026B770  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8026F934 0026B774  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8026F938 0026B778  7C 7E 1B 78 */	mr r30, r3
/* 8026F93C 0026B77C  83 ED F1 B8 */	lwz r31, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026F940 0026B780  38 61 00 14 */	addi r3, r1, 0x14
/* 8026F944 0026B784  4B F3 1F 55 */	bl Get__Q33hel4mint19AddOnMathDirection3Fv
/* 8026F948 0026B788  38 61 00 08 */	addi r3, r1, 0x8
/* 8026F94C 0026B78C  4B F3 25 35 */	bl Get__Q33hel4mint16AddOnMathVector3Fv
/* 8026F950 0026B790  7F E3 FB 78 */	mr r3, r31
/* 8026F954 0026B794  7F C4 F3 78 */	mr r4, r30
/* 8026F958 0026B798  38 A1 00 08 */	addi r5, r1, 0x8
/* 8026F95C 0026B79C  38 C1 00 14 */	addi r6, r1, 0x14
/* 8026F960 0026B7A0  4B FF E6 09 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 8026F964 0026B7A4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8026F968 0026B7A8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8026F96C 0026B7AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8026F970 0026B7B0  7C 08 03 A6 */	mtlr r0
/* 8026F974 0026B7B4  38 21 00 40 */	addi r1, r1, 0x40
/* 8026F978 0026B7B8  4E 80 00 20 */	blr
.global RequestPDS__Q43scn4step5chara10MintEffectFUlf
RequestPDS__Q43scn4step5chara10MintEffectFUlf:
/* 8026F97C 0026B7BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8026F980 0026B7C0  7C 08 02 A6 */	mflr r0
/* 8026F984 0026B7C4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8026F988 0026B7C8  DB E1 00 48 */	stfd f31, 0x48(r1)
/* 8026F98C 0026B7CC  93 E1 00 44 */	stw r31, 0x44(r1)
/* 8026F990 0026B7D0  93 C1 00 40 */	stw r30, 0x40(r1)
/* 8026F994 0026B7D4  7C 7E 1B 78 */	mr r30, r3
/* 8026F998 0026B7D8  FF E0 08 90 */	fmr f31, f1
/* 8026F99C 0026B7DC  83 ED F1 B8 */	lwz r31, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026F9A0 0026B7E0  38 61 00 14 */	addi r3, r1, 0x14
/* 8026F9A4 0026B7E4  4B F3 1E F5 */	bl Get__Q33hel4mint19AddOnMathDirection3Fv
/* 8026F9A8 0026B7E8  38 61 00 08 */	addi r3, r1, 0x8
/* 8026F9AC 0026B7EC  4B F3 24 D5 */	bl Get__Q33hel4mint16AddOnMathVector3Fv
/* 8026F9B0 0026B7F0  7F E3 FB 78 */	mr r3, r31
/* 8026F9B4 0026B7F4  7F C4 F3 78 */	mr r4, r30
/* 8026F9B8 0026B7F8  38 A1 00 08 */	addi r5, r1, 0x8
/* 8026F9BC 0026B7FC  38 C1 00 14 */	addi r6, r1, 0x14
/* 8026F9C0 0026B800  FC 20 F8 90 */	fmr f1, f31
/* 8026F9C4 0026B804  4B FF E5 AD */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3f
/* 8026F9C8 0026B808  CB E1 00 48 */	lfd f31, 0x48(r1)
/* 8026F9CC 0026B80C  83 E1 00 44 */	lwz r31, 0x44(r1)
/* 8026F9D0 0026B810  83 C1 00 40 */	lwz r30, 0x40(r1)
/* 8026F9D4 0026B814  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8026F9D8 0026B818  7C 08 03 A6 */	mtlr r0
/* 8026F9DC 0026B81C  38 21 00 50 */	addi r1, r1, 0x50
/* 8026F9E0 0026B820  4E 80 00 20 */	blr
.global RequestN__Q43scn4step5chara10MintEffectFUlUl
RequestN__Q43scn4step5chara10MintEffectFUlUl:
/* 8026F9E4 0026B824  7C 60 1B 78 */	mr r0, r3
/* 8026F9E8 0026B828  7C 85 23 78 */	mr r5, r4
/* 8026F9EC 0026B82C  80 6D F1 B8 */	lwz r3, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026F9F0 0026B830  7C 04 03 78 */	mr r4, r0
/* 8026F9F4 0026B834  4B FF E5 84 */	b requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
.global RequestNS__Q43scn4step5chara10MintEffectFUlUlf
RequestNS__Q43scn4step5chara10MintEffectFUlUlf:
/* 8026F9F8 0026B838  7C 60 1B 78 */	mr r0, r3
/* 8026F9FC 0026B83C  7C 85 23 78 */	mr r5, r4
/* 8026FA00 0026B840  80 6D F1 B8 */	lwz r3, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FA04 0026B844  7C 04 03 78 */	mr r4, r0
/* 8026FA08 0026B848  4B FF E5 CC */	b requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlf
.global RequestNO__Q43scn4step5chara10MintEffectFUlUl
RequestNO__Q43scn4step5chara10MintEffectFUlUl:
/* 8026FA0C 0026B84C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026FA10 0026B850  7C 08 02 A6 */	mflr r0
/* 8026FA14 0026B854  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026FA18 0026B858  39 61 00 30 */	addi r11, r1, 0x30
/* 8026FA1C 0026B85C  4B D9 79 29 */	bl lbl_80007344
/* 8026FA20 0026B860  7C 7D 1B 78 */	mr r29, r3
/* 8026FA24 0026B864  7C 9E 23 78 */	mr r30, r4
/* 8026FA28 0026B868  83 ED F1 B8 */	lwz r31, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FA2C 0026B86C  38 61 00 08 */	addi r3, r1, 0x8
/* 8026FA30 0026B870  4B F3 24 51 */	bl Get__Q33hel4mint16AddOnMathVector3Fv
/* 8026FA34 0026B874  7F E3 FB 78 */	mr r3, r31
/* 8026FA38 0026B878  7F A4 EB 78 */	mr r4, r29
/* 8026FA3C 0026B87C  7F C5 F3 78 */	mr r5, r30
/* 8026FA40 0026B880  38 C1 00 08 */	addi r6, r1, 0x8
/* 8026FA44 0026B884  4B FF E5 FD */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 8026FA48 0026B888  39 61 00 30 */	addi r11, r1, 0x30
/* 8026FA4C 0026B88C  4B D9 79 45 */	bl lbl_80007390
/* 8026FA50 0026B890  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026FA54 0026B894  7C 08 03 A6 */	mtlr r0
/* 8026FA58 0026B898  38 21 00 30 */	addi r1, r1, 0x30
/* 8026FA5C 0026B89C  4E 80 00 20 */	blr
.global RequestNOS__Q43scn4step5chara10MintEffectFUlUlf
RequestNOS__Q43scn4step5chara10MintEffectFUlUlf:
/* 8026FA60 0026B8A0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026FA64 0026B8A4  7C 08 02 A6 */	mflr r0
/* 8026FA68 0026B8A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026FA6C 0026B8AC  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 8026FA70 0026B8B0  39 61 00 28 */	addi r11, r1, 0x28
/* 8026FA74 0026B8B4  4B D9 78 D1 */	bl lbl_80007344
/* 8026FA78 0026B8B8  7C 7D 1B 78 */	mr r29, r3
/* 8026FA7C 0026B8BC  7C 9E 23 78 */	mr r30, r4
/* 8026FA80 0026B8C0  FF E0 08 90 */	fmr f31, f1
/* 8026FA84 0026B8C4  83 ED F1 B8 */	lwz r31, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FA88 0026B8C8  38 61 00 08 */	addi r3, r1, 0x8
/* 8026FA8C 0026B8CC  4B F3 23 F5 */	bl Get__Q33hel4mint16AddOnMathVector3Fv
/* 8026FA90 0026B8D0  7F E3 FB 78 */	mr r3, r31
/* 8026FA94 0026B8D4  7F A4 EB 78 */	mr r4, r29
/* 8026FA98 0026B8D8  7F C5 F3 78 */	mr r5, r30
/* 8026FA9C 0026B8DC  38 C1 00 08 */	addi r6, r1, 0x8
/* 8026FAA0 0026B8E0  FC 20 F8 90 */	fmr f1, f31
/* 8026FAA4 0026B8E4  4B FF E6 01 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3f
/* 8026FAA8 0026B8E8  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 8026FAAC 0026B8EC  39 61 00 28 */	addi r11, r1, 0x28
/* 8026FAB0 0026B8F0  4B D9 78 E1 */	bl lbl_80007390
/* 8026FAB4 0026B8F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026FAB8 0026B8F8  7C 08 03 A6 */	mtlr r0
/* 8026FABC 0026B8FC  38 21 00 30 */	addi r1, r1, 0x30
/* 8026FAC0 0026B900  4E 80 00 20 */	blr
.global RequestND__Q43scn4step5chara10MintEffectFUlUl
RequestND__Q43scn4step5chara10MintEffectFUlUl:
/* 8026FAC4 0026B904  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8026FAC8 0026B908  7C 08 02 A6 */	mflr r0
/* 8026FACC 0026B90C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8026FAD0 0026B910  39 61 00 40 */	addi r11, r1, 0x40
/* 8026FAD4 0026B914  4B D9 78 71 */	bl lbl_80007344
/* 8026FAD8 0026B918  7C 7D 1B 78 */	mr r29, r3
/* 8026FADC 0026B91C  7C 9E 23 78 */	mr r30, r4
/* 8026FAE0 0026B920  83 ED F1 B8 */	lwz r31, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FAE4 0026B924  38 61 00 08 */	addi r3, r1, 0x8
/* 8026FAE8 0026B928  4B F3 1D B1 */	bl Get__Q33hel4mint19AddOnMathDirection3Fv
/* 8026FAEC 0026B92C  7F E3 FB 78 */	mr r3, r31
/* 8026FAF0 0026B930  7F A4 EB 78 */	mr r4, r29
/* 8026FAF4 0026B934  7F C5 F3 78 */	mr r5, r30
/* 8026FAF8 0026B938  38 C1 00 08 */	addi r6, r1, 0x8
/* 8026FAFC 0026B93C  4B FF E6 3D */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 8026FB00 0026B940  39 61 00 40 */	addi r11, r1, 0x40
/* 8026FB04 0026B944  4B D9 78 8D */	bl lbl_80007390
/* 8026FB08 0026B948  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8026FB0C 0026B94C  7C 08 03 A6 */	mtlr r0
/* 8026FB10 0026B950  38 21 00 40 */	addi r1, r1, 0x40
/* 8026FB14 0026B954  4E 80 00 20 */	blr
.global RequestNDS__Q43scn4step5chara10MintEffectFUlUlf
RequestNDS__Q43scn4step5chara10MintEffectFUlUlf:
/* 8026FB18 0026B958  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8026FB1C 0026B95C  7C 08 02 A6 */	mflr r0
/* 8026FB20 0026B960  90 01 00 54 */	stw r0, 0x54(r1)
/* 8026FB24 0026B964  DB E1 00 48 */	stfd f31, 0x48(r1)
/* 8026FB28 0026B968  39 61 00 48 */	addi r11, r1, 0x48
/* 8026FB2C 0026B96C  4B D9 78 19 */	bl lbl_80007344
/* 8026FB30 0026B970  7C 7D 1B 78 */	mr r29, r3
/* 8026FB34 0026B974  7C 9E 23 78 */	mr r30, r4
/* 8026FB38 0026B978  FF E0 08 90 */	fmr f31, f1
/* 8026FB3C 0026B97C  83 ED F1 B8 */	lwz r31, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FB40 0026B980  38 61 00 08 */	addi r3, r1, 0x8
/* 8026FB44 0026B984  4B F3 1D 55 */	bl Get__Q33hel4mint19AddOnMathDirection3Fv
/* 8026FB48 0026B988  7F E3 FB 78 */	mr r3, r31
/* 8026FB4C 0026B98C  7F A4 EB 78 */	mr r4, r29
/* 8026FB50 0026B990  7F C5 F3 78 */	mr r5, r30
/* 8026FB54 0026B994  38 C1 00 08 */	addi r6, r1, 0x8
/* 8026FB58 0026B998  FC 20 F8 90 */	fmr f1, f31
/* 8026FB5C 0026B99C  4B FF E6 41 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3f
/* 8026FB60 0026B9A0  CB E1 00 48 */	lfd f31, 0x48(r1)
/* 8026FB64 0026B9A4  39 61 00 48 */	addi r11, r1, 0x48
/* 8026FB68 0026B9A8  4B D9 78 29 */	bl lbl_80007390
/* 8026FB6C 0026B9AC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8026FB70 0026B9B0  7C 08 03 A6 */	mtlr r0
/* 8026FB74 0026B9B4  38 21 00 50 */	addi r1, r1, 0x50
/* 8026FB78 0026B9B8  4E 80 00 20 */	blr
.global RequestNDO__Q43scn4step5chara10MintEffectFUlUl
RequestNDO__Q43scn4step5chara10MintEffectFUlUl:
/* 8026FB7C 0026B9BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8026FB80 0026B9C0  7C 08 02 A6 */	mflr r0
/* 8026FB84 0026B9C4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8026FB88 0026B9C8  39 61 00 50 */	addi r11, r1, 0x50
/* 8026FB8C 0026B9CC  4B D9 77 B9 */	bl lbl_80007344
/* 8026FB90 0026B9D0  7C 7D 1B 78 */	mr r29, r3
/* 8026FB94 0026B9D4  7C 9E 23 78 */	mr r30, r4
/* 8026FB98 0026B9D8  83 ED F1 B8 */	lwz r31, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FB9C 0026B9DC  38 61 00 08 */	addi r3, r1, 0x8
/* 8026FBA0 0026B9E0  4B F3 22 E1 */	bl Get__Q33hel4mint16AddOnMathVector3Fv
/* 8026FBA4 0026B9E4  38 61 00 14 */	addi r3, r1, 0x14
/* 8026FBA8 0026B9E8  4B F3 1C F1 */	bl Get__Q33hel4mint19AddOnMathDirection3Fv
/* 8026FBAC 0026B9EC  7F E3 FB 78 */	mr r3, r31
/* 8026FBB0 0026B9F0  7F A4 EB 78 */	mr r4, r29
/* 8026FBB4 0026B9F4  7F C5 F3 78 */	mr r5, r30
/* 8026FBB8 0026B9F8  38 C1 00 14 */	addi r6, r1, 0x14
/* 8026FBBC 0026B9FC  38 E1 00 08 */	addi r7, r1, 0x8
/* 8026FBC0 0026BA00  4B FF E6 51 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3
/* 8026FBC4 0026BA04  39 61 00 50 */	addi r11, r1, 0x50
/* 8026FBC8 0026BA08  4B D9 77 C9 */	bl lbl_80007390
/* 8026FBCC 0026BA0C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8026FBD0 0026BA10  7C 08 03 A6 */	mtlr r0
/* 8026FBD4 0026BA14  38 21 00 50 */	addi r1, r1, 0x50
/* 8026FBD8 0026BA18  4E 80 00 20 */	blr
.global RequestNDOS__Q43scn4step5chara10MintEffectFUlUlf
RequestNDOS__Q43scn4step5chara10MintEffectFUlUlf:
/* 8026FBDC 0026BA1C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8026FBE0 0026BA20  7C 08 02 A6 */	mflr r0
/* 8026FBE4 0026BA24  90 01 00 54 */	stw r0, 0x54(r1)
/* 8026FBE8 0026BA28  DB E1 00 48 */	stfd f31, 0x48(r1)
/* 8026FBEC 0026BA2C  39 61 00 48 */	addi r11, r1, 0x48
/* 8026FBF0 0026BA30  4B D9 77 55 */	bl lbl_80007344
/* 8026FBF4 0026BA34  7C 7D 1B 78 */	mr r29, r3
/* 8026FBF8 0026BA38  7C 9E 23 78 */	mr r30, r4
/* 8026FBFC 0026BA3C  FF E0 08 90 */	fmr f31, f1
/* 8026FC00 0026BA40  83 ED F1 B8 */	lwz r31, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FC04 0026BA44  38 61 00 08 */	addi r3, r1, 0x8
/* 8026FC08 0026BA48  4B F3 22 79 */	bl Get__Q33hel4mint16AddOnMathVector3Fv
/* 8026FC0C 0026BA4C  38 61 00 14 */	addi r3, r1, 0x14
/* 8026FC10 0026BA50  4B F3 1C 89 */	bl Get__Q33hel4mint19AddOnMathDirection3Fv
/* 8026FC14 0026BA54  7F E3 FB 78 */	mr r3, r31
/* 8026FC18 0026BA58  7F A4 EB 78 */	mr r4, r29
/* 8026FC1C 0026BA5C  7F C5 F3 78 */	mr r5, r30
/* 8026FC20 0026BA60  38 C1 00 14 */	addi r6, r1, 0x14
/* 8026FC24 0026BA64  38 E1 00 08 */	addi r7, r1, 0x8
/* 8026FC28 0026BA68  FC 20 F8 90 */	fmr f1, f31
/* 8026FC2C 0026BA6C  4B FF E6 51 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3f
/* 8026FC30 0026BA70  CB E1 00 48 */	lfd f31, 0x48(r1)
/* 8026FC34 0026BA74  39 61 00 48 */	addi r11, r1, 0x48
/* 8026FC38 0026BA78  4B D9 77 59 */	bl lbl_80007390
/* 8026FC3C 0026BA7C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8026FC40 0026BA80  7C 08 03 A6 */	mtlr r0
/* 8026FC44 0026BA84  38 21 00 50 */	addi r1, r1, 0x50
/* 8026FC48 0026BA88  4E 80 00 20 */	blr
.global Release__Q43scn4step5chara10MintEffectFv
Release__Q43scn4step5chara10MintEffectFv:
/* 8026FC4C 0026BA8C  80 6D F1 B8 */	lwz r3, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FC50 0026BA90  4B FF E6 D8 */	b release__Q43scn4step5chara6EffectFv
.global ReleaseAndVanish__Q43scn4step5chara10MintEffectFv
ReleaseAndVanish__Q43scn4step5chara10MintEffectFv:
/* 8026FC54 0026BA94  80 6D F1 B8 */	lwz r3, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FC58 0026BA98  4B FF E6 D8 */	b releaseAndVanish__Q43scn4step5chara6EffectFv
.global RequestP__Q43scn4step5chara10MintEffectFUlRCQ33hel4math7Vector3
RequestP__Q43scn4step5chara10MintEffectFUlRCQ33hel4math7Vector3:
/* 8026FC5C 0026BA9C  7C 60 1B 78 */	mr r0, r3
/* 8026FC60 0026BAA0  7C 85 23 78 */	mr r5, r4
/* 8026FC64 0026BAA4  80 6D F1 B8 */	lwz r3, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FC68 0026BAA8  7C 04 03 78 */	mr r4, r0
/* 8026FC6C 0026BAAC  4B FF E2 EC */	b requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
.global RequestP__Q43scn4step5chara10MintEffectFUlRCQ33hel4math7Vector3f
RequestP__Q43scn4step5chara10MintEffectFUlRCQ33hel4math7Vector3f:
/* 8026FC70 0026BAB0  7C 60 1B 78 */	mr r0, r3
/* 8026FC74 0026BAB4  7C 85 23 78 */	mr r5, r4
/* 8026FC78 0026BAB8  80 6D F1 B8 */	lwz r3, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FC7C 0026BABC  7C 04 03 78 */	mr r4, r0
/* 8026FC80 0026BAC0  4B FF E2 E0 */	b requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3f
.global RequestPD__Q43scn4step5chara10MintEffectFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3
RequestPD__Q43scn4step5chara10MintEffectFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3:
/* 8026FC84 0026BAC4  7C 67 1B 78 */	mr r7, r3
/* 8026FC88 0026BAC8  7C 80 23 78 */	mr r0, r4
/* 8026FC8C 0026BACC  7C A6 2B 78 */	mr r6, r5
/* 8026FC90 0026BAD0  80 6D F1 B8 */	lwz r3, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FC94 0026BAD4  7C E4 3B 78 */	mr r4, r7
/* 8026FC98 0026BAD8  7C 05 03 78 */	mr r5, r0
/* 8026FC9C 0026BADC  4B FF E2 CC */	b requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
.global RequestPD__Q43scn4step5chara10MintEffectFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3f
RequestPD__Q43scn4step5chara10MintEffectFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3f:
/* 8026FCA0 0026BAE0  7C 67 1B 78 */	mr r7, r3
/* 8026FCA4 0026BAE4  7C 80 23 78 */	mr r0, r4
/* 8026FCA8 0026BAE8  7C A6 2B 78 */	mr r6, r5
/* 8026FCAC 0026BAEC  80 6D F1 B8 */	lwz r3, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FCB0 0026BAF0  7C E4 3B 78 */	mr r4, r7
/* 8026FCB4 0026BAF4  7C 05 03 78 */	mr r5, r0
/* 8026FCB8 0026BAF8  4B FF E2 B8 */	b requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3f
.global RequestN__Q43scn4step5chara10MintEffectFUlUlf
RequestN__Q43scn4step5chara10MintEffectFUlUlf:
/* 8026FCBC 0026BAFC  4B FF FD 3C */	b RequestNS__Q43scn4step5chara10MintEffectFUlUlf
.global RequestN__Q43scn4step5chara10MintEffectFUlUlRCQ33hel4math7Vector3
RequestN__Q43scn4step5chara10MintEffectFUlUlRCQ33hel4math7Vector3:
/* 8026FCC0 0026BB00  7C 67 1B 78 */	mr r7, r3
/* 8026FCC4 0026BB04  7C 80 23 78 */	mr r0, r4
/* 8026FCC8 0026BB08  7C A6 2B 78 */	mr r6, r5
/* 8026FCCC 0026BB0C  80 6D F1 B8 */	lwz r3, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FCD0 0026BB10  7C E4 3B 78 */	mr r4, r7
/* 8026FCD4 0026BB14  7C 05 03 78 */	mr r5, r0
/* 8026FCD8 0026BB18  4B FF E3 68 */	b requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
.global RequestN__Q43scn4step5chara10MintEffectFUlUlRCQ33hel4math7Vector3f
RequestN__Q43scn4step5chara10MintEffectFUlUlRCQ33hel4math7Vector3f:
/* 8026FCDC 0026BB1C  7C 67 1B 78 */	mr r7, r3
/* 8026FCE0 0026BB20  7C 80 23 78 */	mr r0, r4
/* 8026FCE4 0026BB24  7C A6 2B 78 */	mr r6, r5
/* 8026FCE8 0026BB28  80 6D F1 B8 */	lwz r3, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FCEC 0026BB2C  7C E4 3B 78 */	mr r4, r7
/* 8026FCF0 0026BB30  7C 05 03 78 */	mr r5, r0
/* 8026FCF4 0026BB34  4B FF E3 B0 */	b requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3f
.global RequestND__Q43scn4step5chara10MintEffectFUlUlRCQ33hel4math10Direction3
RequestND__Q43scn4step5chara10MintEffectFUlUlRCQ33hel4math10Direction3:
/* 8026FCF8 0026BB38  7C 67 1B 78 */	mr r7, r3
/* 8026FCFC 0026BB3C  7C 80 23 78 */	mr r0, r4
/* 8026FD00 0026BB40  7C A6 2B 78 */	mr r6, r5
/* 8026FD04 0026BB44  80 6D F1 B8 */	lwz r3, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FD08 0026BB48  7C E4 3B 78 */	mr r4, r7
/* 8026FD0C 0026BB4C  7C 05 03 78 */	mr r5, r0
/* 8026FD10 0026BB50  4B FF E4 28 */	b requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
.global RequestND__Q43scn4step5chara10MintEffectFUlUlRCQ33hel4math10Direction3f
RequestND__Q43scn4step5chara10MintEffectFUlUlRCQ33hel4math10Direction3f:
/* 8026FD14 0026BB54  7C 67 1B 78 */	mr r7, r3
/* 8026FD18 0026BB58  7C 80 23 78 */	mr r0, r4
/* 8026FD1C 0026BB5C  7C A6 2B 78 */	mr r6, r5
/* 8026FD20 0026BB60  80 6D F1 B8 */	lwz r3, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FD24 0026BB64  7C E4 3B 78 */	mr r4, r7
/* 8026FD28 0026BB68  7C 05 03 78 */	mr r5, r0
/* 8026FD2C 0026BB6C  4B FF E4 70 */	b requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3f
.global RequestND__Q43scn4step5chara10MintEffectFUlUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3
RequestND__Q43scn4step5chara10MintEffectFUlUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3:
/* 8026FD30 0026BB70  7C 69 1B 78 */	mr r9, r3
/* 8026FD34 0026BB74  7C 88 23 78 */	mr r8, r4
/* 8026FD38 0026BB78  7C A0 2B 78 */	mr r0, r5
/* 8026FD3C 0026BB7C  7C C7 33 78 */	mr r7, r6
/* 8026FD40 0026BB80  80 6D F1 B8 */	lwz r3, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FD44 0026BB84  7D 24 4B 78 */	mr r4, r9
/* 8026FD48 0026BB88  7D 05 43 78 */	mr r5, r8
/* 8026FD4C 0026BB8C  7C 06 03 78 */	mr r6, r0
/* 8026FD50 0026BB90  4B FF E4 C0 */	b requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3
.global RequestND__Q43scn4step5chara10MintEffectFUlUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3f
RequestND__Q43scn4step5chara10MintEffectFUlUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3f:
/* 8026FD54 0026BB94  7C 69 1B 78 */	mr r9, r3
/* 8026FD58 0026BB98  7C 88 23 78 */	mr r8, r4
/* 8026FD5C 0026BB9C  7C A0 2B 78 */	mr r0, r5
/* 8026FD60 0026BBA0  7C C7 33 78 */	mr r7, r6
/* 8026FD64 0026BBA4  80 6D F1 B8 */	lwz r3, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21(r13)
/* 8026FD68 0026BBA8  7D 24 4B 78 */	mr r4, r9
/* 8026FD6C 0026BBAC  7D 05 43 78 */	mr r5, r8
/* 8026FD70 0026BBB0  7C 06 03 78 */	mr r6, r0
/* 8026FD74 0026BBB4  4B FF E5 08 */	b requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3f

.global "__sinit_\\MintEffect_cpp"
"__sinit_\\MintEffect_cpp":
/* 8026FD78 0026BBB8  38 6D F1 B8 */	addi r3, r13, "t_obj__Q43scn4step5chara24@unnamed@MintEffect_cpp@"@sda21
/* 8026FD7C 0026BBBC  4B E6 D6 64 */	b __ct__Q34nw4r3g3d8LightObjFv
