.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global update__Q23hid6ButtonFUl
update__Q23hid6ButtonFUl:
/* 801A2224 0019E064  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 801A2228 0019E068  90 83 00 00 */	stw r4, 0x0(r3)
/* 801A222C 0019E06C  7C 80 28 78 */	andc r0, r4, r5
/* 801A2230 0019E070  90 03 00 04 */	stw r0, 0x4(r3)
/* 801A2234 0019E074  7C A0 20 78 */	andc r0, r5, r4
/* 801A2238 0019E078  90 03 00 08 */	stw r0, 0x8(r3)
/* 801A223C 0019E07C  4E 80 00 20 */	blr
.global isHold__Q23hid6ButtonCFUl
isHold__Q23hid6ButtonCFUl:
/* 801A2240 0019E080  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801A2244 0019E084  7C 03 20 38 */	and r3, r0, r4
/* 801A2248 0019E088  30 03 FF FF */	addic r0, r3, -0x1
/* 801A224C 0019E08C  7C 60 19 10 */	subfe r3, r0, r3
/* 801A2250 0019E090  4E 80 00 20 */	blr
.global isTrigger__Q23hid6ButtonCFUl
isTrigger__Q23hid6ButtonCFUl:
/* 801A2254 0019E094  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801A2258 0019E098  7C 03 20 38 */	and r3, r0, r4
/* 801A225C 0019E09C  30 03 FF FF */	addic r0, r3, -0x1
/* 801A2260 0019E0A0  7C 60 19 10 */	subfe r3, r0, r3
/* 801A2264 0019E0A4  4E 80 00 20 */	blr
