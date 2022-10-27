.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global ParasolPath__Q53scn4step4hero9modeldesc7ParasolFv
ParasolPath__Q53scn4step4hero9modeldesc7ParasolFv:
/* 8035C8AC 003586EC  3C 60 80 49 */	lis r3, "@48808_8048B368"@ha
/* 8035C8B0 003586F0  38 63 B3 68 */	addi r3, r3, "@48808_8048B368"@l
/* 8035C8B4 003586F4  4E 80 00 20 */	blr
.global ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv
ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv:
/* 8035C8B8 003586F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035C8BC 003586FC  7C 08 02 A6 */	mflr r0
/* 8035C8C0 00358700  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035C8C4 00358704  88 0D F8 58 */	lbz r0, "@GUARD@ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv@desc"@sda21(r13)
/* 8035C8C8 00358708  7C 00 07 74 */	extsb r0, r0
/* 8035C8CC 0035870C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035C8D0 00358710  40 82 00 18 */	bne lbl_8035C8E8
/* 8035C8D4 00358714  3C 60 80 55 */	lis r3, "@LOCAL@ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv@desc"@ha
/* 8035C8D8 00358718  38 63 2C E8 */	addi r3, r3, "@LOCAL@ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv@desc"@l
/* 8035C8DC 0035871C  4B E3 DF C5 */	bl __ct__Q24gobj13GearModelDescFv
/* 8035C8E0 00358720  38 00 00 01 */	li r0, 0x1
/* 8035C8E4 00358724  98 0D F8 58 */	stb r0, "@GUARD@ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv@desc"@sda21(r13)
.global lbl_8035C8E8
lbl_8035C8E8:
/* 8035C8E8 00358728  38 00 00 01 */	li r0, 0x1
/* 8035C8EC 0035872C  3C 60 80 55 */	lis r3, "@LOCAL@ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv@desc"@ha
/* 8035C8F0 00358730  38 63 2C E8 */	addi r3, r3, "@LOCAL@ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv@desc"@l
/* 8035C8F4 00358734  98 03 00 4D */	stb r0, 0x4d(r3)
/* 8035C8F8 00358738  38 A0 00 02 */	li r5, 0x2
/* 8035C8FC 0035873C  90 AD F8 60 */	stw r5, "@LOCAL@ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv@nodeReposDesc@0"@sda21(r13)
/* 8035C900 00358740  38 0D CE 18 */	addi r0, r13, "@LOCAL@ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv@names@1"@sda21
/* 8035C904 00358744  38 8D F8 60 */	addi r4, r13, "@LOCAL@ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv@nodeReposDesc@0"@sda21
/* 8035C908 00358748  90 04 00 04 */	stw r0, 0x4(r4)
/* 8035C90C 0035874C  90 A3 00 50 */	stw r5, 0x50(r3)
/* 8035C910 00358750  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035C914 00358754  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035C918 00358758  7C 08 03 A6 */	mtlr r0
/* 8035C91C 0035875C  38 21 00 10 */	addi r1, r1, 0x10
/* 8035C920 00358760  4E 80 00 20 */	blr
.global ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv
ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv:
/* 8035C924 00358764  39 00 00 01 */	li r8, 0x1
/* 8035C928 00358768  3C E0 80 55 */	lis r7, "@LOCAL@ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv@desc"@ha
/* 8035C92C 0035876C  38 67 2D 40 */	addi r3, r7, "@LOCAL@ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv@desc"@l
/* 8035C930 00358770  91 03 00 0C */	stw r8, 0xc(r3)
/* 8035C934 00358774  38 C0 00 10 */	li r6, 0x10
/* 8035C938 00358778  3C 80 80 55 */	lis r4, "@LOCAL@ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv@dataDesc@0"@ha
/* 8035C93C 0035877C  38 A4 2D 50 */	addi r5, r4, "@LOCAL@ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv@dataDesc@0"@l
/* 8035C940 00358780  90 C5 00 04 */	stw r6, 0x4(r5)
/* 8035C944 00358784  91 04 2D 50 */	stw r8, 0x2d50(r4)
/* 8035C948 00358788  3C 80 80 42 */	lis r4, "@LOCAL@ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv@entries@1"@ha
/* 8035C94C 0035878C  38 04 F9 40 */	addi r0, r4, "@LOCAL@ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv@entries@1"@l
/* 8035C950 00358790  90 05 00 08 */	stw r0, 0x8(r5)
/* 8035C954 00358794  91 07 2D 40 */	stw r8, 0x2d40(r7)
/* 8035C958 00358798  90 C3 00 04 */	stw r6, 0x4(r3)
/* 8035C95C 0035879C  90 03 00 08 */	stw r0, 0x8(r3)
/* 8035C960 003587A0  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@LOCAL@ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv@entries@1"
"@LOCAL@ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv@entries@1":

	.4byte "@48740_8055B240"
	.4byte 0
	.4byte "@48741_8055B248"
	.4byte 0
	.4byte "@48742_8048B390"
	.4byte 0
	.4byte "@48743_8048B39C"
	.4byte 0
	.4byte "@48744_8048B3A8"
	.4byte 0
	.4byte "@48745_8055B250"
	.4byte 0
	.4byte "@48746_8055B258"
	.4byte 0
	.4byte "@48747_8055B260"
	.4byte 0
	.4byte "@48748_8048B3B4"
	.4byte 0
	.4byte "@48749_8055B268"
	.4byte 0
	.4byte "@48750_8048B3C0"
	.4byte 0
	.4byte "@48751_8048B3CC"
	.4byte 0
	.4byte "@48752_8048B3DC"
	.4byte 0
	.4byte "@48753_8048B3F0"
	.4byte 0
	.4byte "@48754_8048B400"
	.4byte 0
	.4byte "@48755_8055B270"
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48808_8048B368"
"@48808_8048B368":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F7061
	.4byte 0x7261736F
	.4byte 0x6C2F5061
	.4byte 0x7261736F
	.4byte 0x6C000000

.global "@48742_8048B390"
"@48742_8048B390":

	.4byte 0x5377696E
	.4byte 0x67456E64
	.4byte 0

.global "@48743_8048B39C"
"@48743_8048B39C":

	.4byte 0x50617261
	.4byte 0x63687574
	.4byte 0x65000000

.global "@48744_8048B3A8"
"@48744_8048B3A8":

	.4byte 0x44697665
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48748_8048B3B4"
"@48748_8048B3B4":

	.4byte 0x4472696C
	.4byte 0x6C537461
	.4byte 0x72740000

.global "@48750_8048B3C0"
"@48750_8048B3C0":

	.4byte 0x4472696C
	.4byte 0x6C456E64
	.4byte 0

.global "@48751_8048B3CC"
"@48751_8048B3CC":

	.4byte 0x50617261
	.4byte 0x736F6C43
	.4byte 0x61746368
	.4byte 0

.global "@48752_8048B3DC"
"@48752_8048B3DC":

	.4byte 0x50617261
	.4byte 0x736F6C50
	.4byte 0x6572666F
	.4byte 0x726D616E
	.4byte 0x63650000

.global "@48753_8048B3F0"
"@48753_8048B3F0":

	.4byte 0x50617261
	.4byte 0x736F6C54
	.4byte 0x68726F77
	.4byte 0

.global "@48754_8048B400"
"@48754_8048B400":

	.4byte 0x436C6F73
	.4byte 0x65537461
	.4byte 0x72740000
	.4byte 0
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv@desc"
"@LOCAL@ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv@desc":
	.skip 0x58

.global "@LOCAL@ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv@desc"
"@LOCAL@ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv@desc":
	.skip 0x10

.global "@LOCAL@ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv@dataDesc@0"
"@LOCAL@ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv@dataDesc@0":
	.skip 0x10
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48732_8055B228"
"@48732_8055B228":

	.4byte 0x546F704C
	.4byte 0

.global "@48733_8055B230"
"@48733_8055B230":

	.4byte 0x416C6C4C
	.4byte 0

.global "@LOCAL@ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv@names@1"
"@LOCAL@ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv@names@1":

	.4byte "@48732_8055B228"
	.4byte "@48733_8055B230"

.global "@48740_8055B240"
"@48740_8055B240":

	.4byte 0x43617272
	.4byte 0x79000000

.global "@48741_8055B248"
"@48741_8055B248":

	.4byte 0x5377696E
	.4byte 0x67000000

.global "@48745_8055B250"
"@48745_8055B250":

	.4byte 0x44697665
	.4byte 0

.global "@48746_8055B258"
"@48746_8055B258":

	.4byte 0x44697665
	.4byte 0x456E6400

.global "@48747_8055B260"
"@48747_8055B260":

	.4byte 0x53686965
	.4byte 0x6C640000

.global "@48749_8055B268"
"@48749_8055B268":

	.4byte 0x4472696C
	.4byte 0x6C000000

.global "@48755_8055B270"
"@48755_8055B270":

	.4byte 0x436C6F73
	.4byte 0x65000000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv@desc"
"@GUARD@ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv@desc":
	.skip 0x8

.global "@LOCAL@ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv@nodeReposDesc@0"
"@LOCAL@ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv@nodeReposDesc@0":
	.skip 0x8
