.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6lanzer6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6lanzer6CustomFRQ43scn4step5enemy5Enemy:
/* 802C1F6C 002BDDAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C1F70 002BDDB0  7C 08 02 A6 */	mflr r0
/* 802C1F74 002BDDB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C1F78 002BDDB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C1F7C 002BDDBC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C1F80 002BDDC0  7C 7E 1B 78 */	mr r30, r3
/* 802C1F84 002BDDC4  4B FB FE ED */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802C1F88 002BDDC8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6lanzer6Custom@ha
/* 802C1F8C 002BDDCC  38 03 8B 68 */	addi r0, r3, __vt__Q53scn4step5enemy6lanzer6Custom@l
/* 802C1F90 002BDDD0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802C1F94 002BDDD4  C0 02 BC D8 */	lfs f0, "@51376"@sda21(r2)
/* 802C1F98 002BDDD8  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802C1F9C 002BDDDC  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802C1FA0 002BDDE0  38 00 00 00 */	li r0, 0x0
/* 802C1FA4 002BDDE4  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802C1FA8 002BDDE8  90 1E 00 14 */	stw r0, 0x14(r30)
/* 802C1FAC 002BDDEC  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 802C1FB0 002BDDF0  98 1E 00 1C */	stb r0, 0x1c(r30)
/* 802C1FB4 002BDDF4  98 1E 00 1D */	stb r0, 0x1d(r30)
/* 802C1FB8 002BDDF8  7F C3 F3 78 */	mr r3, r30
/* 802C1FBC 002BDDFC  4B E3 E8 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1FC0 002BDE00  4B FC 60 C5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C1FC4 002BDE04  4B FC B3 6D */	bl lanzer__Q43scn4step5enemy5ParamCFv
/* 802C1FC8 002BDE08  7C 7F 1B 78 */	mr r31, r3
/* 802C1FCC 002BDE0C  7F C3 F3 78 */	mr r3, r30
/* 802C1FD0 002BDE10  4B E3 E8 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1FD4 002BDE14  4B E5 EE 9D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802C1FD8 002BDE18  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C1FDC 002BDE1C  41 82 00 10 */	beq lbl_802C1FEC
/* 802C1FE0 002BDE20  28 03 00 01 */	cmplwi r3, 0x1
/* 802C1FE4 002BDE24  41 82 00 1C */	beq lbl_802C2000
/* 802C1FE8 002BDE28  48 00 00 2C */	b lbl_802C2014
.global lbl_802C1FEC
lbl_802C1FEC:
/* 802C1FEC 002BDE2C  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 802C1FF0 002BDE30  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802C1FF4 002BDE34  38 00 00 01 */	li r0, 0x1
/* 802C1FF8 002BDE38  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802C1FFC 002BDE3C  48 00 00 28 */	b lbl_802C2024
.global lbl_802C2000
lbl_802C2000:
/* 802C2000 002BDE40  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 802C2004 002BDE44  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802C2008 002BDE48  38 00 00 01 */	li r0, 0x1
/* 802C200C 002BDE4C  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802C2010 002BDE50  48 00 00 14 */	b lbl_802C2024
.global lbl_802C2014
lbl_802C2014:
/* 802C2014 002BDE54  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802C2018 002BDE58  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802C201C 002BDE5C  38 00 00 01 */	li r0, 0x1
/* 802C2020 002BDE60  90 1E 00 10 */	stw r0, 0x10(r30)
.global lbl_802C2024
lbl_802C2024:
/* 802C2024 002BDE64  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802C2028 002BDE68  C0 02 BC DC */	lfs f0, "@51377"@sda21(r2)
/* 802C202C 002BDE6C  EC 01 00 24 */	fdivs f0, f1, f0
/* 802C2030 002BDE70  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802C2034 002BDE74  7F C3 F3 78 */	mr r3, r30
/* 802C2038 002BDE78  4B E3 E7 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C203C 002BDE7C  4B FC 60 81 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C2040 002BDE80  7C 64 1B 78 */	mr r4, r3
/* 802C2044 002BDE84  38 61 00 08 */	addi r3, r1, 0x8
/* 802C2048 002BDE88  4B FA D6 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C204C 002BDE8C  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802C2050 002BDE90  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 802C2054 002BDE94  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 802C2058 002BDE98  90 1E 00 14 */	stw r0, 0x14(r30)
/* 802C205C 002BDE9C  7F C3 F3 78 */	mr r3, r30
/* 802C2060 002BDEA0  4B E3 E7 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2064 002BDEA4  4B FC 60 49 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C2068 002BDEA8  4B EB F6 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C206C 002BDEAC  98 7E 00 1D */	stb r3, 0x1d(r30)
/* 802C2070 002BDEB0  7F C3 F3 78 */	mr r3, r30
/* 802C2074 002BDEB4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C2078 002BDEB8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C207C 002BDEBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C2080 002BDEC0  7C 08 03 A6 */	mtlr r0
/* 802C2084 002BDEC4  38 21 00 20 */	addi r1, r1, 0x20
/* 802C2088 002BDEC8  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy6lanzer6CustomFv
onInit__Q53scn4step5enemy6lanzer6CustomFv:
/* 802C208C 002BDECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C2090 002BDED0  7C 08 02 A6 */	mflr r0
/* 802C2094 002BDED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C2098 002BDED8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C209C 002BDEDC  7C 7F 1B 78 */	mr r31, r3
/* 802C20A0 002BDEE0  4B E3 E7 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C20A4 002BDEE4  4B E5 ED BD */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C20A8 002BDEE8  2C 03 00 8A */	cmpwi r3, 0x8a
/* 802C20AC 002BDEEC  41 82 00 10 */	beq lbl_802C20BC
/* 802C20B0 002BDEF0  2C 03 00 8B */	cmpwi r3, 0x8b
/* 802C20B4 002BDEF4  41 82 00 20 */	beq lbl_802C20D4
/* 802C20B8 002BDEF8  48 00 00 30 */	b lbl_802C20E8
.global lbl_802C20BC
lbl_802C20BC:
/* 802C20BC 002BDEFC  7F E3 FB 78 */	mr r3, r31
/* 802C20C0 002BDF00  4B E3 E7 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C20C4 002BDF04  4B FC 5F E9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C20C8 002BDF08  38 80 00 00 */	li r4, 0x0
/* 802C20CC 002BDF0C  4B ED 65 B5 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802C20D0 002BDF10  48 00 00 18 */	b lbl_802C20E8
.global lbl_802C20D4
lbl_802C20D4:
/* 802C20D4 002BDF14  7F E3 FB 78 */	mr r3, r31
/* 802C20D8 002BDF18  4B E3 E7 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C20DC 002BDF1C  4B FC 5F D1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C20E0 002BDF20  38 80 00 01 */	li r4, 0x1
/* 802C20E4 002BDF24  4B ED 65 9D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802C20E8
lbl_802C20E8:
/* 802C20E8 002BDF28  38 60 00 00 */	li r3, 0x0
/* 802C20EC 002BDF2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C20F0 002BDF30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C20F4 002BDF34  7C 08 03 A6 */	mtlr r0
/* 802C20F8 002BDF38  38 21 00 10 */	addi r1, r1, 0x10
/* 802C20FC 002BDF3C  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy6lanzer6CustomFv
onDamaged__Q53scn4step5enemy6lanzer6CustomFv:
/* 802C2100 002BDF40  4B E4 7D 00 */	b OnShutdownSoundThread__Q44nw4r3snd6detail9SeqPlayerFv
.global incNowLoop__Q53scn4step5enemy6lanzer6CustomFv
incNowLoop__Q53scn4step5enemy6lanzer6CustomFv:
/* 802C2104 002BDF44  80 83 00 14 */	lwz r4, 0x14(r3)
/* 802C2108 002BDF48  38 04 00 01 */	addi r0, r4, 0x1
/* 802C210C 002BDF4C  90 03 00 14 */	stw r0, 0x14(r3)
/* 802C2110 002BDF50  4E 80 00 20 */	blr
.global resetBasePosX__Q53scn4step5enemy6lanzer6CustomFv
resetBasePosX__Q53scn4step5enemy6lanzer6CustomFv:
/* 802C2114 002BDF54  C0 02 BC D8 */	lfs f0, "@51376"@sda21(r2)
/* 802C2118 002BDF58  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 802C211C 002BDF5C  4E 80 00 20 */	blr
.global setBasePosX__Q53scn4step5enemy6lanzer6CustomFv
setBasePosX__Q53scn4step5enemy6lanzer6CustomFv:
/* 802C2120 002BDF60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C2124 002BDF64  7C 08 02 A6 */	mflr r0
/* 802C2128 002BDF68  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C212C 002BDF6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C2130 002BDF70  7C 7F 1B 78 */	mr r31, r3
/* 802C2134 002BDF74  C0 22 BC D8 */	lfs f1, "@51376"@sda21(r2)
/* 802C2138 002BDF78  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 802C213C 002BDF7C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802C2140 002BDF80  40 82 00 20 */	bne lbl_802C2160
/* 802C2144 002BDF84  4B E3 E6 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2148 002BDF88  4B FC 5F 75 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C214C 002BDF8C  7C 64 1B 78 */	mr r4, r3
/* 802C2150 002BDF90  38 61 00 08 */	addi r3, r1, 0x8
/* 802C2154 002BDF94  4B FA D5 61 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C2158 002BDF98  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802C215C 002BDF9C  D0 1F 00 18 */	stfs f0, 0x18(r31)
.global lbl_802C2160
lbl_802C2160:
/* 802C2160 002BDFA0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C2164 002BDFA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C2168 002BDFA8  7C 08 03 A6 */	mtlr r0
/* 802C216C 002BDFAC  38 21 00 20 */	addi r1, r1, 0x20
/* 802C2170 002BDFB0  4E 80 00 20 */	blr
.global setTurnFlag__Q53scn4step5enemy6lanzer6CustomFv
setTurnFlag__Q53scn4step5enemy6lanzer6CustomFv:
/* 802C2174 002BDFB4  38 00 00 01 */	li r0, 0x1
/* 802C2178 002BDFB8  98 03 00 1C */	stb r0, 0x1c(r3)
/* 802C217C 002BDFBC  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy6lanzer6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy6lanzer6CustomCFv:
/* 802C2180 002BDFC0  4B FC 0E 2C */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy6lanzer6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy6lanzer6CustomFv
__dt__Q53scn4step5enemy6lanzer6CustomFv:
/* 802C2184 002BDFC4  4B FD 44 4C */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6lanzer6Custom
__vt__Q53scn4step5enemy6lanzer6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy6lanzer6CustomCFv
	.4byte __dt__Q53scn4step5enemy6lanzer6CustomFv
	.4byte onInit__Q53scn4step5enemy6lanzer6CustomFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy6lanzer6CustomFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@55826_8055A130"
"@55826_8055A130":

	.4byte 0xC2B40000

.global "@55827_8055A134"
"@55827_8055A134":

	.4byte 0x42B40000
