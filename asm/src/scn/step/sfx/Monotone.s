.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_toVector3__Q43scn4step3sfx22@unnamed@Monotone_cpp@FRC8_GXColor"
"t_toVector3__Q43scn4step3sfx22@unnamed@Monotone_cpp@FRC8_GXColor":
/* 803CDD04 003C9B44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803CDD08 003C9B48  88 04 00 02 */	lbz r0, 0x2(r4)
/* 803CDD0C 003C9B4C  C8 22 DC 78 */	lfd f1, "@53430"@sda21(r2)
/* 803CDD10 003C9B50  90 01 00 0C */	stw r0, 0xc(r1)
/* 803CDD14 003C9B54  3C A0 43 30 */	lis r5, 0x4330
/* 803CDD18 003C9B58  90 A1 00 08 */	stw r5, 0x8(r1)
/* 803CDD1C 003C9B5C  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 803CDD20 003C9B60  EC 60 08 28 */	fsubs f3, f0, f1
/* 803CDD24 003C9B64  88 04 00 01 */	lbz r0, 0x1(r4)
/* 803CDD28 003C9B68  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CDD2C 003C9B6C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 803CDD30 003C9B70  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803CDD34 003C9B74  EC 40 08 28 */	fsubs f2, f0, f1
/* 803CDD38 003C9B78  88 04 00 00 */	lbz r0, 0x0(r4)
/* 803CDD3C 003C9B7C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803CDD40 003C9B80  90 A1 00 18 */	stw r5, 0x18(r1)
/* 803CDD44 003C9B84  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 803CDD48 003C9B88  EC 00 08 28 */	fsubs f0, f0, f1
/* 803CDD4C 003C9B8C  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803CDD50 003C9B90  D0 43 00 04 */	stfs f2, 0x4(r3)
/* 803CDD54 003C9B94  D0 63 00 08 */	stfs f3, 0x8(r3)
/* 803CDD58 003C9B98  38 21 00 20 */	addi r1, r1, 0x20
/* 803CDD5C 003C9B9C  4E 80 00 20 */	blr
.global __ct__Q43scn4step3sfx8MonotoneFRQ33scn4step9ComponentRQ23sfx7Manager
__ct__Q43scn4step3sfx8MonotoneFRQ33scn4step9ComponentRQ23sfx7Manager:
/* 803CDD60 003C9BA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803CDD64 003C9BA4  7C 08 02 A6 */	mflr r0
/* 803CDD68 003C9BA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803CDD6C 003C9BAC  39 61 00 20 */	addi r11, r1, 0x20
/* 803CDD70 003C9BB0  4B C3 95 D5 */	bl lbl_80007344
/* 803CDD74 003C9BB4  7C 7D 1B 78 */	mr r29, r3
/* 803CDD78 003C9BB8  7C 9E 23 78 */	mr r30, r4
/* 803CDD7C 003C9BBC  90 83 00 00 */	stw r4, 0x0(r3)
/* 803CDD80 003C9BC0  90 A3 00 04 */	stw r5, 0x4(r3)
/* 803CDD84 003C9BC4  38 63 00 08 */	addi r3, r3, 0x8
/* 803CDD88 003C9BC8  3C 80 80 49 */	lis r4, "@53437"@ha
/* 803CDD8C 003C9BCC  38 84 2C 88 */	addi r4, r4, "@53437"@l
/* 803CDD90 003C9BD0  4B E0 7E 99 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803CDD94 003C9BD4  38 7D 00 2C */	addi r3, r29, 0x2c
/* 803CDD98 003C9BD8  4B C4 DA 69 */	bl OSCreateAlarm
/* 803CDD9C 003C9BDC  7F C3 F3 78 */	mr r3, r30
/* 803CDDA0 003C9BE0  4B E1 CC 51 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803CDDA4 003C9BE4  4B FF BC F5 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 803CDDA8 003C9BE8  90 61 00 08 */	stw r3, 0x8(r1)
/* 803CDDAC 003C9BEC  38 61 00 08 */	addi r3, r1, 0x8
/* 803CDDB0 003C9BF0  4B FF BB E9 */	bl isEnableSFXMonotone__Q43scn4step3map12DataAccessorCFv
/* 803CDDB4 003C9BF4  98 7D 00 34 */	stb r3, 0x34(r29)
/* 803CDDB8 003C9BF8  3B E0 00 00 */	li r31, 0x0
/* 803CDDBC 003C9BFC  9B FD 00 35 */	stb r31, 0x35(r29)
/* 803CDDC0 003C9C00  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803CDDC4 003C9C04  4B E1 CC 61 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 803CDDC8 003C9C08  7C 64 1B 78 */	mr r4, r3
/* 803CDDCC 003C9C0C  38 7D 00 38 */	addi r3, r29, 0x38
/* 803CDDD0 003C9C10  38 A0 00 00 */	li r5, 0x0
/* 803CDDD4 003C9C14  4B EA D2 19 */	bl __ct__Q43scn4step6effect9RequestorFRQ43scn4step6effect7ManagerQ43scn4step6effect12DrawPriority
/* 803CDDD8 003C9C18  38 7D 00 58 */	addi r3, r29, 0x58
/* 803CDDDC 003C9C1C  4B C4 DA 25 */	bl OSCreateAlarm
/* 803CDDE0 003C9C20  93 FD 00 60 */	stw r31, 0x60(r29)
/* 803CDDE4 003C9C24  38 7D 00 64 */	addi r3, r29, 0x64
/* 803CDDE8 003C9C28  4B C4 DA 19 */	bl OSCreateAlarm
/* 803CDDEC 003C9C2C  38 7D 00 6C */	addi r3, r29, 0x6c
/* 803CDDF0 003C9C30  7F C4 F3 78 */	mr r4, r30
/* 803CDDF4 003C9C34  48 00 1A D9 */	bl __ct__Q43scn4step3sfx4StopFRQ33scn4step9Component
/* 803CDDF8 003C9C38  38 00 00 01 */	li r0, 0x1
/* 803CDDFC 003C9C3C  98 1D 00 AC */	stb r0, 0xac(r29)
/* 803CDE00 003C9C40  38 7D 00 B0 */	addi r3, r29, 0xb0
/* 803CDE04 003C9C44  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 803CDE08 003C9C48  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 803CDE0C 003C9C4C  4B DA E7 BD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803CDE10 003C9C50  38 7D 00 38 */	addi r3, r29, 0x38
/* 803CDE14 003C9C54  38 80 00 03 */	li r4, 0x3
/* 803CDE18 003C9C58  4B EA D2 A5 */	bl changeLayer__Q43scn4step6effect9RequestorFQ43scn4step4core13DrawLayerKind
/* 803CDE1C 003C9C5C  38 7D 00 6C */	addi r3, r29, 0x6c
/* 803CDE20 003C9C60  38 9D 00 38 */	addi r4, r29, 0x38
/* 803CDE24 003C9C64  48 00 1B D1 */	bl add__Q43scn4step3sfx4StopFRQ43scn4step6effect9Requestor
/* 803CDE28 003C9C68  88 1D 00 34 */	lbz r0, 0x34(r29)
/* 803CDE2C 003C9C6C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CDE30 003C9C70  40 82 00 0C */	bne lbl_803CDE3C
/* 803CDE34 003C9C74  7F A3 EB 78 */	mr r3, r29
/* 803CDE38 003C9C78  48 00 00 18 */	b lbl_803CDE50
.global lbl_803CDE3C
lbl_803CDE3C:
/* 803CDE3C 003C9C7C  7F A3 EB 78 */	mr r3, r29
/* 803CDE40 003C9C80  48 00 03 29 */	bl setup__Q43scn4step3sfx8MonotoneFv
/* 803CDE44 003C9C84  7F A3 EB 78 */	mr r3, r29
/* 803CDE48 003C9C88  48 00 03 A5 */	bl reflect__Q43scn4step3sfx8MonotoneFv
/* 803CDE4C 003C9C8C  7F A3 EB 78 */	mr r3, r29
.global lbl_803CDE50
lbl_803CDE50:
/* 803CDE50 003C9C90  39 61 00 20 */	addi r11, r1, 0x20
/* 803CDE54 003C9C94  4B C3 95 3D */	bl lbl_80007390
/* 803CDE58 003C9C98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803CDE5C 003C9C9C  7C 08 03 A6 */	mtlr r0
/* 803CDE60 003C9CA0  38 21 00 20 */	addi r1, r1, 0x20
/* 803CDE64 003C9CA4  4E 80 00 20 */	blr
.global __dt__Q43scn4step3sfx8MonotoneFv
__dt__Q43scn4step3sfx8MonotoneFv:
/* 803CDE68 003C9CA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CDE6C 003C9CAC  7C 08 02 A6 */	mflr r0
/* 803CDE70 003C9CB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CDE74 003C9CB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CDE78 003C9CB8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CDE7C 003C9CBC  7C 7E 1B 78 */	mr r30, r3
/* 803CDE80 003C9CC0  7C 9F 23 78 */	mr r31, r4
/* 803CDE84 003C9CC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CDE88 003C9CC8  41 82 00 48 */	beq lbl_803CDED0
/* 803CDE8C 003C9CCC  38 63 00 6C */	addi r3, r3, 0x6c
/* 803CDE90 003C9CD0  38 9E 00 38 */	addi r4, r30, 0x38
/* 803CDE94 003C9CD4  48 00 1B BD */	bl remove__Q43scn4step3sfx4StopFRQ43scn4step6effect9Requestor
/* 803CDE98 003C9CD8  38 7E 00 6C */	addi r3, r30, 0x6c
/* 803CDE9C 003C9CDC  38 80 FF FF */	li r4, -0x1
/* 803CDEA0 003C9CE0  48 00 1A B9 */	bl __dt__Q43scn4step3sfx4StopFv
/* 803CDEA4 003C9CE4  38 7E 00 38 */	addi r3, r30, 0x38
/* 803CDEA8 003C9CE8  38 80 FF FF */	li r4, -0x1
/* 803CDEAC 003C9CEC  4B E5 CC D5 */	bl __dt__Q43scn4step6effect9RequestorFv
/* 803CDEB0 003C9CF0  38 7E 00 08 */	addi r3, r30, 0x8
/* 803CDEB4 003C9CF4  38 80 FF FF */	li r4, -0x1
/* 803CDEB8 003C9CF8  4B E5 13 E1 */	bl __dt__Q25param8JITParamFv
/* 803CDEBC 003C9CFC  7F E0 07 34 */	extsh r0, r31
/* 803CDEC0 003C9D00  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CDEC4 003C9D04  40 81 00 0C */	ble lbl_803CDED0
/* 803CDEC8 003C9D08  7F C3 F3 78 */	mr r3, r30
/* 803CDECC 003C9D0C  4B DF 18 49 */	bl __dl__FPv
.global lbl_803CDED0
lbl_803CDED0:
/* 803CDED0 003C9D10  7F C3 F3 78 */	mr r3, r30
/* 803CDED4 003C9D14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CDED8 003C9D18  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CDEDC 003C9D1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CDEE0 003C9D20  7C 08 03 A6 */	mtlr r0
/* 803CDEE4 003C9D24  38 21 00 10 */	addi r1, r1, 0x10
/* 803CDEE8 003C9D28  4E 80 00 20 */	blr
.global update__Q43scn4step3sfx8MonotoneFv
update__Q43scn4step3sfx8MonotoneFv:
/* 803CDEEC 003C9D2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CDEF0 003C9D30  7C 08 02 A6 */	mflr r0
/* 803CDEF4 003C9D34  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CDEF8 003C9D38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CDEFC 003C9D3C  7C 7F 1B 78 */	mr r31, r3
/* 803CDF00 003C9D40  88 03 00 AC */	lbz r0, 0xac(r3)
/* 803CDF04 003C9D44  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CDF08 003C9D48  41 82 00 0C */	beq lbl_803CDF14
/* 803CDF0C 003C9D4C  38 00 00 00 */	li r0, 0x0
/* 803CDF10 003C9D50  98 03 00 AC */	stb r0, 0xac(r3)
.global lbl_803CDF14
lbl_803CDF14:
/* 803CDF14 003C9D54  88 03 00 34 */	lbz r0, 0x34(r3)
/* 803CDF18 003C9D58  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CDF1C 003C9D5C  41 82 00 98 */	beq lbl_803CDFB4
/* 803CDF20 003C9D60  38 63 00 6C */	addi r3, r3, 0x6c
/* 803CDF24 003C9D64  4B E6 59 35 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 803CDF28 003C9D68  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CDF2C 003C9D6C  40 82 00 34 */	bne lbl_803CDF60
/* 803CDF30 003C9D70  38 7F 00 2C */	addi r3, r31, 0x2c
/* 803CDF34 003C9D74  48 03 7A 6D */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803CDF38 003C9D78  38 7F 00 2C */	addi r3, r31, 0x2c
/* 803CDF3C 003C9D7C  48 03 7A 4D */	bl isEnd__Q24util12FrameCounterCFv
/* 803CDF40 003C9D80  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CDF44 003C9D84  41 82 00 1C */	beq lbl_803CDF60
/* 803CDF48 003C9D88  38 7F 00 2C */	addi r3, r31, 0x2c
/* 803CDF4C 003C9D8C  4B D3 88 35 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 803CDF50 003C9D90  88 1F 00 35 */	lbz r0, 0x35(r31)
/* 803CDF54 003C9D94  7C 00 00 34 */	cntlzw r0, r0
/* 803CDF58 003C9D98  54 00 D9 7E */	srwi r0, r0, 5
/* 803CDF5C 003C9D9C  98 1F 00 35 */	stb r0, 0x35(r31)
.global lbl_803CDF60
lbl_803CDF60:
/* 803CDF60 003C9DA0  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 803CDF64 003C9DA4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CDF68 003C9DA8  41 82 00 20 */	beq lbl_803CDF88
/* 803CDF6C 003C9DAC  2C 00 00 01 */	cmpwi r0, 0x1
/* 803CDF70 003C9DB0  41 82 00 24 */	beq lbl_803CDF94
/* 803CDF74 003C9DB4  2C 00 00 02 */	cmpwi r0, 0x2
/* 803CDF78 003C9DB8  41 82 00 28 */	beq lbl_803CDFA0
/* 803CDF7C 003C9DBC  2C 00 00 03 */	cmpwi r0, 0x3
/* 803CDF80 003C9DC0  41 82 00 2C */	beq lbl_803CDFAC
/* 803CDF84 003C9DC4  48 00 00 30 */	b lbl_803CDFB4
.global lbl_803CDF88
lbl_803CDF88:
/* 803CDF88 003C9DC8  7F E3 FB 78 */	mr r3, r31
/* 803CDF8C 003C9DCC  48 00 05 39 */	bl updateStateMonotone__Q43scn4step3sfx8MonotoneFv
/* 803CDF90 003C9DD0  48 00 00 24 */	b lbl_803CDFB4
.global lbl_803CDF94
lbl_803CDF94:
/* 803CDF94 003C9DD4  7F E3 FB 78 */	mr r3, r31
/* 803CDF98 003C9DD8  48 00 05 61 */	bl updateStateClearAnimToWhite__Q43scn4step3sfx8MonotoneFv
/* 803CDF9C 003C9DDC  48 00 00 18 */	b lbl_803CDFB4
.global lbl_803CDFA0
lbl_803CDFA0:
/* 803CDFA0 003C9DE0  7F E3 FB 78 */	mr r3, r31
/* 803CDFA4 003C9DE4  48 00 05 BD */	bl updateStateClearAnimKeepWhite__Q43scn4step3sfx8MonotoneFv
/* 803CDFA8 003C9DE8  48 00 00 0C */	b lbl_803CDFB4
.global lbl_803CDFAC
lbl_803CDFAC:
/* 803CDFAC 003C9DEC  7F E3 FB 78 */	mr r3, r31
/* 803CDFB0 003C9DF0  48 00 06 11 */	bl updateStateClearAnimToColor__Q43scn4step3sfx8MonotoneFv
.global lbl_803CDFB4
lbl_803CDFB4:
/* 803CDFB4 003C9DF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CDFB8 003C9DF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CDFBC 003C9DFC  7C 08 03 A6 */	mtlr r0
/* 803CDFC0 003C9E00  38 21 00 10 */	addi r1, r1, 0x10
/* 803CDFC4 003C9E04  4E 80 00 20 */	blr
.global drawForLand__Q43scn4step3sfx8MonotoneCFv
drawForLand__Q43scn4step3sfx8MonotoneCFv:
/* 803CDFC8 003C9E08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803CDFCC 003C9E0C  7C 08 02 A6 */	mflr r0
/* 803CDFD0 003C9E10  90 01 00 24 */	stw r0, 0x24(r1)
/* 803CDFD4 003C9E14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803CDFD8 003C9E18  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803CDFDC 003C9E1C  7C 7E 1B 78 */	mr r30, r3
/* 803CDFE0 003C9E20  88 03 00 34 */	lbz r0, 0x34(r3)
/* 803CDFE4 003C9E24  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CDFE8 003C9E28  41 82 00 9C */	beq lbl_803CE084
/* 803CDFEC 003C9E2C  48 00 00 B1 */	bl isNeedToDrawMonotone__Q43scn4step3sfx8MonotoneCFv
/* 803CDFF0 003C9E30  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CDFF4 003C9E34  41 82 00 3C */	beq lbl_803CE030
/* 803CDFF8 003C9E38  3B E0 00 00 */	li r31, 0x0
/* 803CDFFC 003C9E3C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803CE000 003C9E40  4B E1 C9 F1 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803CE004 003C9E44  4B FF BA 95 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 803CE008 003C9E48  90 61 00 08 */	stw r3, 0x8(r1)
/* 803CE00C 003C9E4C  38 61 00 08 */	addi r3, r1, 0x8
/* 803CE010 003C9E50  4B FF B2 3D */	bl decoration__Q43scn4step3map12DataAccessorCFv
/* 803CE014 003C9E54  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803CE018 003C9E58  28 00 00 1C */	cmplwi r0, 0x1c
/* 803CE01C 003C9E5C  40 82 00 08 */	bne lbl_803CE024
/* 803CE020 003C9E60  3B E0 00 01 */	li r31, 0x1
.global lbl_803CE024
lbl_803CE024:
/* 803CE024 003C9E64  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803CE028 003C9E68  7F E4 FB 78 */	mr r4, r31
/* 803CE02C 003C9E6C  48 03 32 C9 */	bl monotoneDraw__Q23sfx7ManagerFQ33sfx8Monotone7Channel
.global lbl_803CE030
lbl_803CE030:
/* 803CE030 003C9E70  80 1E 00 60 */	lwz r0, 0x60(r30)
/* 803CE034 003C9E74  2C 00 00 01 */	cmpwi r0, 0x1
/* 803CE038 003C9E78  41 82 00 18 */	beq lbl_803CE050
/* 803CE03C 003C9E7C  2C 00 00 02 */	cmpwi r0, 0x2
/* 803CE040 003C9E80  41 82 00 24 */	beq lbl_803CE064
/* 803CE044 003C9E84  2C 00 00 03 */	cmpwi r0, 0x3
/* 803CE048 003C9E88  41 82 00 2C */	beq lbl_803CE074
/* 803CE04C 003C9E8C  48 00 00 38 */	b lbl_803CE084
.global lbl_803CE050
lbl_803CE050:
/* 803CE050 003C9E90  38 7E 00 64 */	addi r3, r30, 0x64
/* 803CE054 003C9E94  48 03 79 D1 */	bl normalizedFrame__Q24util12FrameCounterCFv
/* 803CE058 003C9E98  7F C3 F3 78 */	mr r3, r30
/* 803CE05C 003C9E9C  48 00 03 ED */	bl drawWhitePlate__Q43scn4step3sfx8MonotoneCFf
/* 803CE060 003C9EA0  48 00 00 24 */	b lbl_803CE084
.global lbl_803CE064
lbl_803CE064:
/* 803CE064 003C9EA4  7F C3 F3 78 */	mr r3, r30
/* 803CE068 003C9EA8  C0 22 DC 80 */	lfs f1, "@53502_80563C00"@sda21(r2)
/* 803CE06C 003C9EAC  48 00 03 DD */	bl drawWhitePlate__Q43scn4step3sfx8MonotoneCFf
/* 803CE070 003C9EB0  48 00 00 14 */	b lbl_803CE084
.global lbl_803CE074
lbl_803CE074:
/* 803CE074 003C9EB4  38 7E 00 64 */	addi r3, r30, 0x64
/* 803CE078 003C9EB8  48 03 79 FD */	bl inversedNormalizedFrame__Q24util12FrameCounterCFv
/* 803CE07C 003C9EBC  7F C3 F3 78 */	mr r3, r30
/* 803CE080 003C9EC0  48 00 03 C9 */	bl drawWhitePlate__Q43scn4step3sfx8MonotoneCFf
.global lbl_803CE084
lbl_803CE084:
/* 803CE084 003C9EC4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803CE088 003C9EC8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803CE08C 003C9ECC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803CE090 003C9ED0  7C 08 03 A6 */	mtlr r0
/* 803CE094 003C9ED4  38 21 00 20 */	addi r1, r1, 0x20
/* 803CE098 003C9ED8  4E 80 00 20 */	blr
.global isNeedToDrawMonotone__Q43scn4step3sfx8MonotoneCFv
isNeedToDrawMonotone__Q43scn4step3sfx8MonotoneCFv:
/* 803CE09C 003C9EDC  80 83 00 60 */	lwz r4, 0x60(r3)
/* 803CE0A0 003C9EE0  38 00 00 01 */	li r0, 0x1
/* 803CE0A4 003C9EE4  38 60 FF FF */	li r3, -0x1
/* 803CE0A8 003C9EE8  7C 04 00 10 */	subfc r0, r4, r0
/* 803CE0AC 003C9EEC  7C 63 01 90 */	subfze r3, r3
/* 803CE0B0 003C9EF0  4E 80 00 20 */	blr
.global startClearAnim__Q43scn4step3sfx8MonotoneFv
startClearAnim__Q43scn4step3sfx8MonotoneFv:
/* 803CE0B4 003C9EF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CE0B8 003C9EF8  7C 08 02 A6 */	mflr r0
/* 803CE0BC 003C9EFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CE0C0 003C9F00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CE0C4 003C9F04  7C 7F 1B 78 */	mr r31, r3
/* 803CE0C8 003C9F08  38 00 00 01 */	li r0, 0x1
/* 803CE0CC 003C9F0C  90 03 00 60 */	stw r0, 0x60(r3)
/* 803CE0D0 003C9F10  48 00 00 29 */	bl param__Q43scn4step3sfx8MonotoneCFv
/* 803CE0D4 003C9F14  7C 64 1B 78 */	mr r4, r3
/* 803CE0D8 003C9F18  38 7F 00 64 */	addi r3, r31, 0x64
/* 803CE0DC 003C9F1C  80 84 00 00 */	lwz r4, 0x0(r4)
/* 803CE0E0 003C9F20  48 03 78 A1 */	bl reset__Q24util12FrameCounterFUl
/* 803CE0E4 003C9F24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CE0E8 003C9F28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CE0EC 003C9F2C  7C 08 03 A6 */	mtlr r0
/* 803CE0F0 003C9F30  38 21 00 10 */	addi r1, r1, 0x10
/* 803CE0F4 003C9F34  4E 80 00 20 */	blr
.global param__Q43scn4step3sfx8MonotoneCFv
param__Q43scn4step3sfx8MonotoneCFv:
/* 803CE0F8 003C9F38  38 63 00 08 */	addi r3, r3, 0x8
/* 803CE0FC 003C9F3C  4B F7 3A 50 */	b "data<Q43scn4step4hero15NodeAttachParam>__Q25param8JITParamCFv_RCQ43scn4step4hero15NodeAttachParam"
.global updateWarpEffect__Q43scn4step3sfx8MonotoneFv
updateWarpEffect__Q43scn4step3sfx8MonotoneFv:
/* 803CE100 003C9F40  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803CE104 003C9F44  7C 08 02 A6 */	mflr r0
/* 803CE108 003C9F48  90 01 00 34 */	stw r0, 0x34(r1)
/* 803CE10C 003C9F4C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803CE110 003C9F50  7C 7F 1B 78 */	mr r31, r3
/* 803CE114 003C9F54  38 63 00 6C */	addi r3, r3, 0x6c
/* 803CE118 003C9F58  4B E6 57 41 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 803CE11C 003C9F5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CE120 003C9F60  40 82 00 34 */	bne lbl_803CE154
/* 803CE124 003C9F64  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803CE128 003C9F68  4B E5 2A 61 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803CE12C 003C9F6C  7C 64 1B 78 */	mr r4, r3
/* 803CE130 003C9F70  38 61 00 14 */	addi r3, r1, 0x14
/* 803CE134 003C9F74  4B E9 78 85 */	bl viewTargetPos__Q43scn4step6camera10MainCameraCFv
/* 803CE138 003C9F78  38 61 00 08 */	addi r3, r1, 0x8
/* 803CE13C 003C9F7C  38 81 00 14 */	addi r4, r1, 0x14
/* 803CE140 003C9F80  38 BF 00 B0 */	addi r5, r31, 0xb0
/* 803CE144 003C9F84  4B DA E7 09 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803CE148 003C9F88  38 7F 00 38 */	addi r3, r31, 0x38
/* 803CE14C 003C9F8C  38 81 00 08 */	addi r4, r1, 0x8
/* 803CE150 003C9F90  4B EA CF A9 */	bl setViewOffsetTrans__Q43scn4step6effect9RequestorFRCQ33hel4math7Vector3
.global lbl_803CE154
lbl_803CE154:
/* 803CE154 003C9F94  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803CE158 003C9F98  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803CE15C 003C9F9C  7C 08 03 A6 */	mtlr r0
/* 803CE160 003C9FA0  38 21 00 30 */	addi r1, r1, 0x30
/* 803CE164 003C9FA4  4E 80 00 20 */	blr
.global setup__Q43scn4step3sfx8MonotoneFv
setup__Q43scn4step3sfx8MonotoneFv:
/* 803CE168 003C9FA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803CE16C 003C9FAC  7C 08 02 A6 */	mflr r0
/* 803CE170 003C9FB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803CE174 003C9FB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803CE178 003C9FB8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803CE17C 003C9FBC  7C 7E 1B 78 */	mr r30, r3
/* 803CE180 003C9FC0  38 63 00 08 */	addi r3, r3, 0x8
/* 803CE184 003C9FC4  4B F7 39 C9 */	bl "data<Q43scn4step4hero15NodeAttachParam>__Q25param8JITParamCFv_RCQ43scn4step4hero15NodeAttachParam"
/* 803CE188 003C9FC8  7C 7F 1B 78 */	mr r31, r3
/* 803CE18C 003C9FCC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803CE190 003C9FD0  4B E1 C8 61 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803CE194 003C9FD4  4B FF B9 05 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 803CE198 003C9FD8  90 61 00 08 */	stw r3, 0x8(r1)
/* 803CE19C 003C9FDC  38 61 00 08 */	addi r3, r1, 0x8
/* 803CE1A0 003C9FE0  4B FF B0 AD */	bl decoration__Q43scn4step3map12DataAccessorCFv
/* 803CE1A4 003C9FE4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 803CE1A8 003C9FE8  90 1E 00 18 */	stw r0, 0x18(r30)
/* 803CE1AC 003C9FEC  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 803CE1B0 003C9FF0  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 803CE1B4 003C9FF4  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 803CE1B8 003C9FF8  90 1E 00 20 */	stw r0, 0x20(r30)
/* 803CE1BC 003C9FFC  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 803CE1C0 003CA000  90 1E 00 24 */	stw r0, 0x24(r30)
/* 803CE1C4 003CA004  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 803CE1C8 003CA008  90 9E 00 28 */	stw r4, 0x28(r30)
/* 803CE1CC 003CA00C  38 7E 00 2C */	addi r3, r30, 0x2c
/* 803CE1D0 003CA010  48 03 77 B1 */	bl reset__Q24util12FrameCounterFUl
/* 803CE1D4 003CA014  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803CE1D8 003CA018  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803CE1DC 003CA01C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803CE1E0 003CA020  7C 08 03 A6 */	mtlr r0
/* 803CE1E4 003CA024  38 21 00 20 */	addi r1, r1, 0x20
/* 803CE1E8 003CA028  4E 80 00 20 */	blr
.global reflect__Q43scn4step3sfx8MonotoneFv
reflect__Q43scn4step3sfx8MonotoneFv:
/* 803CE1EC 003CA02C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803CE1F0 003CA030  7C 08 02 A6 */	mflr r0
/* 803CE1F4 003CA034  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803CE1F8 003CA038  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 803CE1FC 003CA03C  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 803CE200 003CA040  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803CE204 003CA044  7C 7F 1B 78 */	mr r31, r3
/* 803CE208 003CA048  88 03 00 34 */	lbz r0, 0x34(r3)
/* 803CE20C 003CA04C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CE210 003CA050  41 82 01 20 */	beq lbl_803CE330
/* 803CE214 003CA054  88 03 00 35 */	lbz r0, 0x35(r3)
/* 803CE218 003CA058  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CE21C 003CA05C  41 82 00 18 */	beq lbl_803CE234
/* 803CE220 003CA060  38 63 00 2C */	addi r3, r3, 0x2c
/* 803CE224 003CA064  48 03 78 01 */	bl normalizedFrame__Q24util12FrameCounterCFv
/* 803CE228 003CA068  C0 02 DC 80 */	lfs f0, "@53502_80563C00"@sda21(r2)
/* 803CE22C 003CA06C  EF E0 08 28 */	fsubs f31, f0, f1
/* 803CE230 003CA070  48 00 00 10 */	b lbl_803CE240
.global lbl_803CE234
lbl_803CE234:
/* 803CE234 003CA074  38 63 00 2C */	addi r3, r3, 0x2c
/* 803CE238 003CA078  48 03 77 ED */	bl normalizedFrame__Q24util12FrameCounterCFv
/* 803CE23C 003CA07C  FF E0 08 90 */	fmr f31, f1
.global lbl_803CE240
lbl_803CE240:
/* 803CE240 003CA080  38 61 00 4C */	addi r3, r1, 0x4c
/* 803CE244 003CA084  38 9F 00 18 */	addi r4, r31, 0x18
/* 803CE248 003CA088  4B FF FA BD */	bl "t_toVector3__Q43scn4step3sfx22@unnamed@Monotone_cpp@FRC8_GXColor"
/* 803CE24C 003CA08C  38 61 00 40 */	addi r3, r1, 0x40
/* 803CE250 003CA090  38 9F 00 1C */	addi r4, r31, 0x1c
/* 803CE254 003CA094  4B FF FA B1 */	bl "t_toVector3__Q43scn4step3sfx22@unnamed@Monotone_cpp@FRC8_GXColor"
/* 803CE258 003CA098  38 61 00 34 */	addi r3, r1, 0x34
/* 803CE25C 003CA09C  38 9F 00 20 */	addi r4, r31, 0x20
/* 803CE260 003CA0A0  4B FF FA A5 */	bl "t_toVector3__Q43scn4step3sfx22@unnamed@Monotone_cpp@FRC8_GXColor"
/* 803CE264 003CA0A4  38 61 00 28 */	addi r3, r1, 0x28
/* 803CE268 003CA0A8  38 9F 00 24 */	addi r4, r31, 0x24
/* 803CE26C 003CA0AC  4B FF FA 99 */	bl "t_toVector3__Q43scn4step3sfx22@unnamed@Monotone_cpp@FRC8_GXColor"
/* 803CE270 003CA0B0  38 61 00 1C */	addi r3, r1, 0x1c
/* 803CE274 003CA0B4  38 81 00 4C */	addi r4, r1, 0x4c
/* 803CE278 003CA0B8  38 A1 00 40 */	addi r5, r1, 0x40
/* 803CE27C 003CA0BC  FC 20 F8 90 */	fmr f1, f31
/* 803CE280 003CA0C0  48 00 00 D1 */	bl "LinearInterpolation<Q33hel4math7Vector3>__Q33hel4math4MathFRCQ33hel4math7Vector3RCQ33hel4math7Vector3f_CQ33hel4math7Vector3"
/* 803CE284 003CA0C4  38 61 00 10 */	addi r3, r1, 0x10
/* 803CE288 003CA0C8  38 81 00 34 */	addi r4, r1, 0x34
/* 803CE28C 003CA0CC  38 A1 00 28 */	addi r5, r1, 0x28
/* 803CE290 003CA0D0  FC 20 F8 90 */	fmr f1, f31
/* 803CE294 003CA0D4  48 00 00 BD */	bl "LinearInterpolation<Q33hel4math7Vector3>__Q33hel4math4MathFRCQ33hel4math7Vector3RCQ33hel4math7Vector3f_CQ33hel4math7Vector3"
/* 803CE298 003CA0D8  80 02 DC 88 */	lwz r0, "@52983"@sda21(r2)
/* 803CE29C 003CA0DC  90 01 00 08 */	stw r0, 0x8(r1)
/* 803CE2A0 003CA0E0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803CE2A4 003CA0E4  FC 00 00 1E */	fctiwz f0, f0
/* 803CE2A8 003CA0E8  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 803CE2AC 003CA0EC  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 803CE2B0 003CA0F0  98 01 00 08 */	stb r0, 0x8(r1)
/* 803CE2B4 003CA0F4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803CE2B8 003CA0F8  FC 00 00 1E */	fctiwz f0, f0
/* 803CE2BC 003CA0FC  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 803CE2C0 003CA100  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803CE2C4 003CA104  98 01 00 09 */	stb r0, 0x9(r1)
/* 803CE2C8 003CA108  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803CE2CC 003CA10C  FC 00 00 1E */	fctiwz f0, f0
/* 803CE2D0 003CA110  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 803CE2D4 003CA114  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 803CE2D8 003CA118  98 01 00 0A */	stb r0, 0xa(r1)
/* 803CE2DC 003CA11C  80 02 DC 84 */	lwz r0, "@52981"@sda21(r2)
/* 803CE2E0 003CA120  90 01 00 0C */	stw r0, 0xc(r1)
/* 803CE2E4 003CA124  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803CE2E8 003CA128  FC 00 00 1E */	fctiwz f0, f0
/* 803CE2EC 003CA12C  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 803CE2F0 003CA130  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803CE2F4 003CA134  98 01 00 0C */	stb r0, 0xc(r1)
/* 803CE2F8 003CA138  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803CE2FC 003CA13C  FC 00 00 1E */	fctiwz f0, f0
/* 803CE300 003CA140  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 803CE304 003CA144  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 803CE308 003CA148  98 01 00 0D */	stb r0, 0xd(r1)
/* 803CE30C 003CA14C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 803CE310 003CA150  FC 00 00 1E */	fctiwz f0, f0
/* 803CE314 003CA154  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 803CE318 003CA158  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803CE31C 003CA15C  98 01 00 0E */	stb r0, 0xe(r1)
/* 803CE320 003CA160  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803CE324 003CA164  38 81 00 0C */	addi r4, r1, 0xc
/* 803CE328 003CA168  38 A1 00 08 */	addi r5, r1, 0x8
/* 803CE32C 003CA16C  48 03 2F C1 */	bl monotoneSetColor__Q23sfx7ManagerFRC8_GXColorRC8_GXColor
.global lbl_803CE330
lbl_803CE330:
/* 803CE330 003CA170  38 00 00 98 */	li r0, 0x98
/* 803CE334 003CA174  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803CE338 003CA178  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 803CE33C 003CA17C  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803CE340 003CA180  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 803CE344 003CA184  7C 08 03 A6 */	mtlr r0
/* 803CE348 003CA188  38 21 00 A0 */	addi r1, r1, 0xa0
/* 803CE34C 003CA18C  4E 80 00 20 */	blr
.global "LinearInterpolation<Q33hel4math7Vector3>__Q33hel4math4MathFRCQ33hel4math7Vector3RCQ33hel4math7Vector3f_CQ33hel4math7Vector3"
"LinearInterpolation<Q33hel4math7Vector3>__Q33hel4math4MathFRCQ33hel4math7Vector3RCQ33hel4math7Vector3f_CQ33hel4math7Vector3":
/* 803CE350 003CA190  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803CE354 003CA194  7C 08 02 A6 */	mflr r0
/* 803CE358 003CA198  90 01 00 54 */	stw r0, 0x54(r1)
/* 803CE35C 003CA19C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803CE360 003CA1A0  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 803CE364 003CA1A4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803CE368 003CA1A8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803CE36C 003CA1AC  7C 7E 1B 78 */	mr r30, r3
/* 803CE370 003CA1B0  7C 9F 23 78 */	mr r31, r4
/* 803CE374 003CA1B4  FF E0 08 90 */	fmr f31, f1
/* 803CE378 003CA1B8  38 61 00 20 */	addi r3, r1, 0x20
/* 803CE37C 003CA1BC  7C A4 2B 78 */	mr r4, r5
/* 803CE380 003CA1C0  7F E5 FB 78 */	mr r5, r31
/* 803CE384 003CA1C4  4B DA E4 C9 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803CE388 003CA1C8  80 61 00 20 */	lwz r3, 0x20(r1)
/* 803CE38C 003CA1CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803CE390 003CA1D0  90 61 00 14 */	stw r3, 0x14(r1)
/* 803CE394 003CA1D4  90 01 00 18 */	stw r0, 0x18(r1)
/* 803CE398 003CA1D8  80 01 00 28 */	lwz r0, 0x28(r1)
/* 803CE39C 003CA1DC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803CE3A0 003CA1E0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803CE3A4 003CA1E4  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803CE3A8 003CA1E8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803CE3AC 003CA1EC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803CE3B0 003CA1F0  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803CE3B4 003CA1F4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803CE3B8 003CA1F8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803CE3BC 003CA1FC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803CE3C0 003CA200  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803CE3C4 003CA204  38 61 00 2C */	addi r3, r1, 0x2c
/* 803CE3C8 003CA208  38 81 00 14 */	addi r4, r1, 0x14
/* 803CE3CC 003CA20C  4B DA E1 FD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803CE3D0 003CA210  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 803CE3D4 003CA214  80 01 00 30 */	lwz r0, 0x30(r1)
/* 803CE3D8 003CA218  90 61 00 08 */	stw r3, 0x8(r1)
/* 803CE3DC 003CA21C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803CE3E0 003CA220  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803CE3E4 003CA224  90 01 00 10 */	stw r0, 0x10(r1)
/* 803CE3E8 003CA228  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803CE3EC 003CA22C  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 803CE3F0 003CA230  EC 01 00 2A */	fadds f0, f1, f0
/* 803CE3F4 003CA234  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803CE3F8 003CA238  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803CE3FC 003CA23C  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 803CE400 003CA240  EC 01 00 2A */	fadds f0, f1, f0
/* 803CE404 003CA244  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803CE408 003CA248  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803CE40C 003CA24C  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 803CE410 003CA250  EC 01 00 2A */	fadds f0, f1, f0
/* 803CE414 003CA254  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803CE418 003CA258  7F C3 F3 78 */	mr r3, r30
/* 803CE41C 003CA25C  38 81 00 08 */	addi r4, r1, 0x8
/* 803CE420 003CA260  4B DA E1 A9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803CE424 003CA264  38 00 00 48 */	li r0, 0x48
/* 803CE428 003CA268  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803CE42C 003CA26C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803CE430 003CA270  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803CE434 003CA274  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803CE438 003CA278  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803CE43C 003CA27C  7C 08 03 A6 */	mtlr r0
/* 803CE440 003CA280  38 21 00 50 */	addi r1, r1, 0x50
/* 803CE444 003CA284  4E 80 00 20 */	blr
.global drawWhitePlate__Q43scn4step3sfx8MonotoneCFf
drawWhitePlate__Q43scn4step3sfx8MonotoneCFf:
/* 803CE448 003CA288  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803CE44C 003CA28C  7C 08 02 A6 */	mflr r0
/* 803CE450 003CA290  90 01 00 34 */	stw r0, 0x34(r1)
/* 803CE454 003CA294  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803CE458 003CA298  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803CE45C 003CA29C  FF E0 08 90 */	fmr f31, f1
/* 803CE460 003CA2A0  48 03 36 B1 */	bl FullScreenPlateSetupGX__Q23sfx7UtilityFv
/* 803CE464 003CA2A4  C0 02 DC 90 */	lfs f0, "@53596"@sda21(r2)
/* 803CE468 003CA2A8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803CE46C 003CA2AC  FC 00 00 1E */	fctiwz f0, f0
/* 803CE470 003CA2B0  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 803CE474 003CA2B4  80 61 00 14 */	lwz r3, 0x14(r1)
/* 803CE478 003CA2B8  80 02 DC 8C */	lwz r0, "@53028_80563C0C"@sda21(r2)
/* 803CE47C 003CA2BC  90 01 00 08 */	stw r0, 0x8(r1)
/* 803CE480 003CA2C0  54 60 06 3E */	clrlwi r0, r3, 24
/* 803CE484 003CA2C4  98 01 00 0B */	stb r0, 0xb(r1)
/* 803CE488 003CA2C8  38 61 00 08 */	addi r3, r1, 0x8
/* 803CE48C 003CA2CC  4B DC 6E 59 */	bl SetColor__Q23gfx12EasyRender3DFRC8_GXColor
/* 803CE490 003CA2D0  38 60 00 00 */	li r3, 0x0
/* 803CE494 003CA2D4  38 80 00 07 */	li r4, 0x7
/* 803CE498 003CA2D8  38 A0 00 00 */	li r5, 0x0
/* 803CE49C 003CA2DC  4B C6 A3 85 */	bl GXSetZMode
/* 803CE4A0 003CA2E0  38 60 00 00 */	li r3, 0x0
/* 803CE4A4 003CA2E4  48 03 37 39 */	bl FullScreenPlateDraw__Q23sfx7UtilityFb
/* 803CE4A8 003CA2E8  38 00 00 28 */	li r0, 0x28
/* 803CE4AC 003CA2EC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803CE4B0 003CA2F0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803CE4B4 003CA2F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803CE4B8 003CA2F8  7C 08 03 A6 */	mtlr r0
/* 803CE4BC 003CA2FC  38 21 00 30 */	addi r1, r1, 0x30
/* 803CE4C0 003CA300  4E 80 00 20 */	blr
.global updateStateMonotone__Q43scn4step3sfx8MonotoneFv
updateStateMonotone__Q43scn4step3sfx8MonotoneFv:
/* 803CE4C4 003CA304  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CE4C8 003CA308  7C 08 02 A6 */	mflr r0
/* 803CE4CC 003CA30C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CE4D0 003CA310  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CE4D4 003CA314  7C 7F 1B 78 */	mr r31, r3
/* 803CE4D8 003CA318  4B FF FC 29 */	bl updateWarpEffect__Q43scn4step3sfx8MonotoneFv
/* 803CE4DC 003CA31C  7F E3 FB 78 */	mr r3, r31
/* 803CE4E0 003CA320  4B FF FD 0D */	bl reflect__Q43scn4step3sfx8MonotoneFv
/* 803CE4E4 003CA324  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CE4E8 003CA328  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CE4EC 003CA32C  7C 08 03 A6 */	mtlr r0
/* 803CE4F0 003CA330  38 21 00 10 */	addi r1, r1, 0x10
/* 803CE4F4 003CA334  4E 80 00 20 */	blr
.global updateStateClearAnimToWhite__Q43scn4step3sfx8MonotoneFv
updateStateClearAnimToWhite__Q43scn4step3sfx8MonotoneFv:
/* 803CE4F8 003CA338  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CE4FC 003CA33C  7C 08 02 A6 */	mflr r0
/* 803CE500 003CA340  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CE504 003CA344  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CE508 003CA348  7C 7F 1B 78 */	mr r31, r3
/* 803CE50C 003CA34C  38 63 00 64 */	addi r3, r3, 0x64
/* 803CE510 003CA350  48 03 74 91 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803CE514 003CA354  38 7F 00 64 */	addi r3, r31, 0x64
/* 803CE518 003CA358  48 03 74 71 */	bl isEnd__Q24util12FrameCounterCFv
/* 803CE51C 003CA35C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CE520 003CA360  41 82 00 2C */	beq lbl_803CE54C
/* 803CE524 003CA364  38 7F 00 38 */	addi r3, r31, 0x38
/* 803CE528 003CA368  4B EA CB E1 */	bl releaseAndVanish__Q43scn4step6effect9RequestorFv
/* 803CE52C 003CA36C  38 00 00 02 */	li r0, 0x2
/* 803CE530 003CA370  90 1F 00 60 */	stw r0, 0x60(r31)
/* 803CE534 003CA374  7F E3 FB 78 */	mr r3, r31
/* 803CE538 003CA378  4B FF FB C1 */	bl param__Q43scn4step3sfx8MonotoneCFv
/* 803CE53C 003CA37C  7C 64 1B 78 */	mr r4, r3
/* 803CE540 003CA380  38 7F 00 64 */	addi r3, r31, 0x64
/* 803CE544 003CA384  80 84 00 04 */	lwz r4, 0x4(r4)
/* 803CE548 003CA388  48 03 74 39 */	bl reset__Q24util12FrameCounterFUl
.global lbl_803CE54C
lbl_803CE54C:
/* 803CE54C 003CA38C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CE550 003CA390  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CE554 003CA394  7C 08 03 A6 */	mtlr r0
/* 803CE558 003CA398  38 21 00 10 */	addi r1, r1, 0x10
/* 803CE55C 003CA39C  4E 80 00 20 */	blr
.global updateStateClearAnimKeepWhite__Q43scn4step3sfx8MonotoneFv
updateStateClearAnimKeepWhite__Q43scn4step3sfx8MonotoneFv:
/* 803CE560 003CA3A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CE564 003CA3A4  7C 08 02 A6 */	mflr r0
/* 803CE568 003CA3A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CE56C 003CA3AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CE570 003CA3B0  7C 7F 1B 78 */	mr r31, r3
/* 803CE574 003CA3B4  38 63 00 64 */	addi r3, r3, 0x64
/* 803CE578 003CA3B8  48 03 74 29 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803CE57C 003CA3BC  38 7F 00 64 */	addi r3, r31, 0x64
/* 803CE580 003CA3C0  48 03 74 09 */	bl isEnd__Q24util12FrameCounterCFv
/* 803CE584 003CA3C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CE588 003CA3C8  41 82 00 24 */	beq lbl_803CE5AC
/* 803CE58C 003CA3CC  38 00 00 03 */	li r0, 0x3
/* 803CE590 003CA3D0  90 1F 00 60 */	stw r0, 0x60(r31)
/* 803CE594 003CA3D4  7F E3 FB 78 */	mr r3, r31
/* 803CE598 003CA3D8  4B FF FB 61 */	bl param__Q43scn4step3sfx8MonotoneCFv
/* 803CE59C 003CA3DC  7C 64 1B 78 */	mr r4, r3
/* 803CE5A0 003CA3E0  38 7F 00 64 */	addi r3, r31, 0x64
/* 803CE5A4 003CA3E4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803CE5A8 003CA3E8  48 03 73 D9 */	bl reset__Q24util12FrameCounterFUl
.global lbl_803CE5AC
lbl_803CE5AC:
/* 803CE5AC 003CA3EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CE5B0 003CA3F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CE5B4 003CA3F4  7C 08 03 A6 */	mtlr r0
/* 803CE5B8 003CA3F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803CE5BC 003CA3FC  4E 80 00 20 */	blr
.global updateStateClearAnimToColor__Q43scn4step3sfx8MonotoneFv
updateStateClearAnimToColor__Q43scn4step3sfx8MonotoneFv:
/* 803CE5C0 003CA400  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CE5C4 003CA404  7C 08 02 A6 */	mflr r0
/* 803CE5C8 003CA408  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CE5CC 003CA40C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CE5D0 003CA410  7C 7F 1B 78 */	mr r31, r3
/* 803CE5D4 003CA414  38 63 00 64 */	addi r3, r3, 0x64
/* 803CE5D8 003CA418  48 03 73 C9 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803CE5DC 003CA41C  38 7F 00 64 */	addi r3, r31, 0x64
/* 803CE5E0 003CA420  48 03 73 A9 */	bl isEnd__Q24util12FrameCounterCFv
/* 803CE5E4 003CA424  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CE5E8 003CA428  41 82 00 0C */	beq lbl_803CE5F4
/* 803CE5EC 003CA42C  38 00 00 04 */	li r0, 0x4
/* 803CE5F0 003CA430  90 1F 00 60 */	stw r0, 0x60(r31)
.global lbl_803CE5F4
lbl_803CE5F4:
/* 803CE5F4 003CA434  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CE5F8 003CA438  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CE5FC 003CA43C  7C 08 03 A6 */	mtlr r0
/* 803CE600 003CA440  38 21 00 10 */	addi r1, r1, 0x10
/* 803CE604 003CA444  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@53437"
"@53437":

	.4byte 0x73746570
	.4byte 0x2F736678
	.4byte 0x2F4D6F6E
	.4byte 0x6F746F6E
	.4byte 0x65000000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53430"
"@53430":

	.4byte 0x43300000
	.4byte 0

.global "@53502_80563C00"
"@53502_80563C00":

	.4byte 0x3F800000

.global "@52981"
"@52981":

	.4byte 0x000000FF

.global "@52983"
"@52983":

	.4byte 0x000000FF

.global "@53028_80563C0C"
"@53028_80563C0C":

	.4byte 0xFFFFFF00

.global "@53596"
"@53596":

	.4byte 0x437F0000
	.4byte 0
