.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global AddOn__Q28mintglue22Scn__GrandTitle__BlockFRQ26mintvm6VMCore
AddOn__Q28mintglue22Scn__GrandTitle__BlockFRQ26mintvm6VMCore:
/* 801C4098 001BFED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C409C 001BFEDC  7C 08 02 A6 */	mflr r0
/* 801C40A0 001BFEE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C40A4 001BFEE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C40A8 001BFEE8  93 C1 00 08 */	stw r30, 8(r1)
/* 801C40AC 001BFEEC  7C 7E 1B 78 */	mr r30, r3
/* 801C40B0 001BFEF0  3C 80 80 46 */	lis r4, $$254950@ha
/* 801C40B4 001BFEF4  3B E4 AF 18 */	addi r31, r4, $$254950@l
/* 801C40B8 001BFEF8  38 9F 00 00 */	addi r4, r31, 0
/* 801C40BC 001BFEFC  38 A0 00 04 */	li r5, 4
/* 801C40C0 001BFF00  48 00 85 75 */	bl addNativePod__Q26mintvm6VMCoreFPCcUl
/* 801C40C4 001BFF04  7F C3 F3 78 */	mr r3, r30
/* 801C40C8 001BFF08  38 9F 00 00 */	addi r4, r31, 0
/* 801C40CC 001BFF0C  38 BF 00 18 */	addi r5, r31, 0x18
/* 801C40D0 001BFF10  3C C0 80 1C */	lis r6, Func__Q38mintglue22Scn__GrandTitle__Block50Mint_setVacuumed_0$54663Scn__GrandTitle__Block_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C40D4 001BFF14  38 C6 41 88 */	addi r6, r6, Func__Q38mintglue22Scn__GrandTitle__Block50Mint_setVacuumed_0$54663Scn__GrandTitle__Block_cppFRQ26mintvm13MintFuncProxy@l
/* 801C40D8 001BFF18  48 00 87 29 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C40DC 001BFF1C  7F C3 F3 78 */	mr r3, r30
/* 801C40E0 001BFF20  38 9F 00 00 */	addi r4, r31, 0
/* 801C40E4 001BFF24  38 BF 00 34 */	addi r5, r31, 0x34
/* 801C40E8 001BFF28  3C C0 80 1C */	lis r6, Func__Q38mintglue22Scn__GrandTitle__Block52Mint_setVisibility_0$54665Scn__GrandTitle__Block_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C40EC 001BFF2C  38 C6 41 0C */	addi r6, r6, Func__Q38mintglue22Scn__GrandTitle__Block52Mint_setVisibility_0$54665Scn__GrandTitle__Block_cppFRQ26mintvm13MintFuncProxy@l
/* 801C40F0 001BFF30  48 00 87 11 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C40F4 001BFF34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C40F8 001BFF38  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C40FC 001BFF3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4100 001BFF40  7C 08 03 A6 */	mtlr r0
/* 801C4104 001BFF44  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4108 001BFF48  4E 80 00 20 */	blr 

.global Func__Q38mintglue22Scn__GrandTitle__Block52Mint_setVisibility_0$54665Scn__GrandTitle__Block_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue22Scn__GrandTitle__Block52Mint_setVisibility_0$54665Scn__GrandTitle__Block_cppFRQ26mintvm13MintFuncProxy:
/* 801C410C 001BFF4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C4110 001BFF50  7C 08 02 A6 */	mflr r0
/* 801C4114 001BFF54  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C4118 001BFF58  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C411C 001BFF5C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C4120 001BFF60  7C 7E 1B 78 */	mr r30, r3
/* 801C4124 001BFF64  3C 80 80 46 */	lis r4, $$254954@ha
/* 801C4128 001BFF68  38 A4 AF 68 */	addi r5, r4, $$254954@l
/* 801C412C 001BFF6C  80 85 00 00 */	lwz r4, 0(r5)
/* 801C4130 001BFF70  80 05 00 04 */	lwz r0, 4(r5)
/* 801C4134 001BFF74  90 81 00 08 */	stw r4, 8(r1)
/* 801C4138 001BFF78  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C413C 001BFF7C  80 05 00 08 */	lwz r0, 8(r5)
/* 801C4140 001BFF80  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C4144 001BFF84  4B FD 4A 51 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C4148 001BFF88  7F C3 F3 78 */	mr r3, r30
/* 801C414C 001BFF8C  38 80 00 00 */	li r4, 0
/* 801C4150 001BFF90  4B FD 44 A5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C4154 001BFF94  7C 7F 1B 78 */	mr r31, r3
/* 801C4158 001BFF98  7F C3 F3 78 */	mr r3, r30
/* 801C415C 001BFF9C  4B FD 4A 45 */	bl getThis$$0Q24gobj12MintGearAnim$$1__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim
/* 801C4160 001BFFA0  88 9F 00 00 */	lbz r4, 0(r31)
/* 801C4164 001BFFA4  39 81 00 08 */	addi r12, r1, 8
/* 801C4168 001BFFA8  4B E4 30 5D */	bl __ptmf_scall
/* 801C416C 001BFFAC  60 00 00 00 */	nop 
/* 801C4170 001BFFB0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C4174 001BFFB4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C4178 001BFFB8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C417C 001BFFBC  7C 08 03 A6 */	mtlr r0
/* 801C4180 001BFFC0  38 21 00 20 */	addi r1, r1, 0x20
/* 801C4184 001BFFC4  4E 80 00 20 */	blr 

.global Func__Q38mintglue22Scn__GrandTitle__Block50Mint_setVacuumed_0$54663Scn__GrandTitle__Block_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue22Scn__GrandTitle__Block50Mint_setVacuumed_0$54663Scn__GrandTitle__Block_cppFRQ26mintvm13MintFuncProxy:
/* 801C4188 001BFFC8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C418C 001BFFCC  7C 08 02 A6 */	mflr r0
/* 801C4190 001BFFD0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C4194 001BFFD4  39 61 00 30 */	addi r11, r1, 0x30
/* 801C4198 001BFFD8  4B E4 31 AD */	bl func_80007344
/* 801C419C 001BFFDC  7C 7D 1B 78 */	mr r29, r3
/* 801C41A0 001BFFE0  3C 80 80 46 */	lis r4, $$254989@ha
/* 801C41A4 001BFFE4  38 A4 AF 74 */	addi r5, r4, $$254989@l
/* 801C41A8 001BFFE8  80 85 00 00 */	lwz r4, 0(r5)
/* 801C41AC 001BFFEC  80 05 00 04 */	lwz r0, 4(r5)
/* 801C41B0 001BFFF0  90 81 00 08 */	stw r4, 8(r1)
/* 801C41B4 001BFFF4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C41B8 001BFFF8  80 05 00 08 */	lwz r0, 8(r5)
/* 801C41BC 001BFFFC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C41C0 001C0000  4B FD 49 D5 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C41C4 001C0004  7F A3 EB 78 */	mr r3, r29
/* 801C41C8 001C0008  38 80 00 01 */	li r4, 1
/* 801C41CC 001C000C  4B FD 44 29 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C41D0 001C0010  7C 7E 1B 78 */	mr r30, r3
/* 801C41D4 001C0014  7F A3 EB 78 */	mr r3, r29
/* 801C41D8 001C0018  38 80 00 00 */	li r4, 0
/* 801C41DC 001C001C  4B FD 44 19 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C41E0 001C0020  7C 7F 1B 78 */	mr r31, r3
/* 801C41E4 001C0024  7F A3 EB 78 */	mr r3, r29
/* 801C41E8 001C0028  4B FD 49 B9 */	bl getThis$$0Q24gobj12MintGearAnim$$1__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim
/* 801C41EC 001C002C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 801C41F0 001C0030  80 9E 00 00 */	lwz r4, 0(r30)
/* 801C41F4 001C0034  39 81 00 08 */	addi r12, r1, 8
/* 801C41F8 001C0038  4B E4 2F CD */	bl __ptmf_scall
/* 801C41FC 001C003C  60 00 00 00 */	nop 
/* 801C4200 001C0040  39 61 00 30 */	addi r11, r1, 0x30
/* 801C4204 001C0044  4B E4 31 8D */	bl func_80007390
/* 801C4208 001C0048  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C420C 001C004C  7C 08 03 A6 */	mtlr r0
/* 801C4210 001C0050  38 21 00 30 */	addi r1, r1, 0x30
/* 801C4214 001C0054  4E 80 00 20 */	blr 

.global setVacuumed__Q28mintglue22Scn__GrandTitle__BlockFfi
setVacuumed__Q28mintglue22Scn__GrandTitle__BlockFfi:
/* 801C4218 001C0058  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C421C 001C005C  7C 08 02 A6 */	mflr r0
/* 801C4220 001C0060  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C4224 001C0064  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801C4228 001C0068  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801C422C 001C006C  FF E0 08 90 */	fmr f31, f1
/* 801C4230 001C0070  7C 9F 23 78 */	mr r31, r4
/* 801C4234 001C0074  48 00 00 29 */	bl __rf__Q26mintvm33MintPtr$$0Q33scn10grandtitle5Block$$1CFv
/* 801C4238 001C0078  FC 20 F8 90 */	fmr f1, f31
/* 801C423C 001C007C  7F E4 FB 78 */	mr r4, r31
/* 801C4240 001C0080  48 03 CB DD */	bl setVacuumed__Q33scn10grandtitle5BlockFfi
/* 801C4244 001C0084  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801C4248 001C0088  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801C424C 001C008C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C4250 001C0090  7C 08 03 A6 */	mtlr r0
/* 801C4254 001C0094  38 21 00 20 */	addi r1, r1, 0x20
/* 801C4258 001C0098  4E 80 00 20 */	blr 

.global __rf__Q26mintvm33MintPtr$$0Q33scn10grandtitle5Block$$1CFv
__rf__Q26mintvm33MintPtr$$0Q33scn10grandtitle5Block$$1CFv:
/* 801C425C 001C009C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4260 001C00A0  7C 08 02 A6 */	mflr r0
/* 801C4264 001C00A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4268 001C00A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C426C 001C00AC  7C 7F 1B 78 */	mr r31, r3
/* 801C4270 001C00B0  80 03 00 00 */	lwz r0, 0(r3)
/* 801C4274 001C00B4  2C 00 00 00 */	cmpwi r0, 0
/* 801C4278 001C00B8  40 82 00 18 */	bne lbl_801C4290
/* 801C427C 001C00BC  38 60 00 01 */	li r3, 1
/* 801C4280 001C00C0  3C 80 80 46 */	lis r4, $$2STRING$$2ref__Q26mintvm33MintPtr$$0Q33scn10grandtitle5Block$$1CFv@ha
/* 801C4284 001C00C4  38 84 AF 80 */	addi r4, r4, $$2STRING$$2ref__Q26mintvm33MintPtr$$0Q33scn10grandtitle5Block$$1CFv@l
/* 801C4288 001C00C8  38 AD 8E E0 */	addi r5, r13, $$2STRING$$2ref__Q26mintvm33MintPtr$$0Q33scn10grandtitle5Block$$1CFv$$20-_SDA_BASE_
/* 801C428C 001C00CC  48 00 1E 45 */	bl messageHandler__Q26mintvm14MintSystemCallFQ26mintvm11MintMsgKindPCcPCc
lbl_801C4290:
/* 801C4290 001C00D0  80 7F 00 00 */	lwz r3, 0(r31)
/* 801C4294 001C00D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C4298 001C00D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C429C 001C00DC  7C 08 03 A6 */	mtlr r0
/* 801C42A0 001C00E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C42A4 001C00E4  4E 80 00 20 */	blr 

.global setVisibility__Q28mintglue22Scn__GrandTitle__BlockFb
setVisibility__Q28mintglue22Scn__GrandTitle__BlockFb:
/* 801C42A8 001C00E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C42AC 001C00EC  7C 08 02 A6 */	mflr r0
/* 801C42B0 001C00F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C42B4 001C00F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C42B8 001C00F8  7C 9F 23 78 */	mr r31, r4
/* 801C42BC 001C00FC  4B FF FF A1 */	bl __rf__Q26mintvm33MintPtr$$0Q33scn10grandtitle5Block$$1CFv
/* 801C42C0 001C0100  7F E4 FB 78 */	mr r4, r31
/* 801C42C4 001C0104  48 02 BA D5 */	bl setVisibility__Q33scn14challengetitle6ShadowFb
/* 801C42C8 001C0108  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C42CC 001C010C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C42D0 001C0110  7C 08 03 A6 */	mtlr r0
/* 801C42D4 001C0114  38 21 00 10 */	addi r1, r1, 0x10
/* 801C42D8 001C0118  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$254950
$$254950:
	.asciz "Scn.GrandTitle.Block"
	.balign 4
.global $$254951
$$254951:
	.asciz "void setVacuumed(float,int)"
.global $$254952
$$254952:
	.asciz "void setVisibility(bool)"
	.balign 4
.global $$254954
$$254954:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 setVisibility__Q28mintglue22Scn__GrandTitle__BlockFb
.global $$254989
$$254989:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 setVacuumed__Q28mintglue22Scn__GrandTitle__BlockFfi
.global $$2STRING$$2ref__Q26mintvm33MintPtr$$0Q33scn10grandtitle5Block$$1CFv
$$2STRING$$2ref__Q26mintvm33MintPtr$$0Q33scn10grandtitle5Block$$1CFv:
	.asciz "MintPtr is 0."
	.balign 4
	.asciz "index = %d, count = %d\n"
	.asciz "MArray.hpp"
	.balign 4
	.4byte 0
	.asciz "index = %d, count = %d\n"
	.asciz "MArray.hpp"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$2STRING$$2ref__Q26mintvm33MintPtr$$0Q33scn10grandtitle5Block$$1CFv$$20
$$2STRING$$2ref__Q26mintvm33MintPtr$$0Q33scn10grandtitle5Block$$1CFv$$20:
	.4byte 0
	.4byte 0
