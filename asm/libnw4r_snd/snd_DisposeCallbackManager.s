.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv
GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv:
/* 80108070 00103EB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80108074 00103EB4  7C 08 02 A6 */	mflr r0
/* 80108078 00103EB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010807C 00103EBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80108080 00103EC0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80108084 00103EC4  4B F1 97 9D */	bl OSDisableInterrupts
/* 80108088 00103EC8  88 0D EB E8 */	lbz r0, "@GUARD@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@sda21(r13)
/* 8010808C 00103ECC  7C 7F 1B 78 */	mr r31, r3
/* 80108090 00103ED0  7C 00 07 75 */	extsb. r0, r0
/* 80108094 00103ED4  40 82 00 3C */	bne lbl_801080D0
/* 80108098 00103ED8  3C 60 80 53 */	lis r3, "@LOCAL@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@ha
/* 8010809C 00103EDC  3C 80 80 11 */	lis r4, __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv@ha
/* 801080A0 00103EE0  38 63 89 A4 */	addi r3, r3, "@LOCAL@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@l
/* 801080A4 00103EE4  38 00 00 00 */	li r0, 0x0
/* 801080A8 00103EE8  38 C3 00 04 */	addi r6, r3, 0x4
/* 801080AC 00103EEC  3C A0 80 53 */	lis r5, "@7942"@ha
/* 801080B0 00103EF0  90 03 00 00 */	stw r0, 0x0(r3)
/* 801080B4 00103EF4  38 84 81 00 */	addi r4, r4, __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv@l
/* 801080B8 00103EF8  38 A5 89 98 */	addi r5, r5, "@7942"@l
/* 801080BC 00103EFC  90 C3 00 04 */	stw r6, 0x4(r3)
/* 801080C0 00103F00  90 C3 00 08 */	stw r6, 0x8(r3)
/* 801080C4 00103F04  4B EF EA AD */	bl lbl_80006B70
/* 801080C8 00103F08  38 00 00 01 */	li r0, 0x1
/* 801080CC 00103F0C  98 0D EB E8 */	stb r0, "@GUARD@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@sda21(r13)
.global lbl_801080D0
lbl_801080D0:
/* 801080D0 00103F10  3F C0 80 53 */	lis r30, "@LOCAL@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@ha
/* 801080D4 00103F14  7F E3 FB 78 */	mr r3, r31
/* 801080D8 00103F18  3B DE 89 A4 */	addi r30, r30, "@LOCAL@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@l
/* 801080DC 00103F1C  4B F1 97 85 */	bl OSRestoreInterrupts
/* 801080E0 00103F20  7F C3 F3 78 */	mr r3, r30
/* 801080E4 00103F24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801080E8 00103F28  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801080EC 00103F2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801080F0 00103F30  7C 08 03 A6 */	mtlr r0
/* 801080F4 00103F34  38 21 00 10 */	addi r1, r1, 0x10
/* 801080F8 00103F38  4E 80 00 20 */	blr
/* 801080FC 00103F3C  00 00 00 00 */	.4byte 0x00000000
.global __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv
__dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv:
/* 80108100 00103F40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80108104 00103F44  7C 08 02 A6 */	mflr r0
/* 80108108 00103F48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8010810C 00103F4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80108110 00103F50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80108114 00103F54  7C 9F 23 78 */	mr r31, r4
/* 80108118 00103F58  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8010811C 00103F5C  7C 7E 1B 78 */	mr r30, r3
/* 80108120 00103F60  41 82 00 20 */	beq lbl_80108140
/* 80108124 00103F64  41 82 00 0C */	beq lbl_80108130
/* 80108128 00103F68  38 80 00 00 */	li r4, 0x0
/* 8010812C 00103F6C  48 01 7B 55 */	bl __dt__Q44nw4r2ut6detail12LinkListImplFv
.global lbl_80108130
lbl_80108130:
/* 80108130 00103F70  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80108134 00103F74  40 81 00 0C */	ble lbl_80108140
/* 80108138 00103F78  7F C3 F3 78 */	mr r3, r30
/* 8010813C 00103F7C  48 0B 75 D9 */	bl __dl__FPv
.global lbl_80108140
lbl_80108140:
/* 80108140 00103F80  7F C3 F3 78 */	mr r3, r30
/* 80108144 00103F84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80108148 00103F88  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8010814C 00103F8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80108150 00103F90  7C 08 03 A6 */	mtlr r0
/* 80108154 00103F94  38 21 00 10 */	addi r1, r1, 0x10
/* 80108158 00103F98  4E 80 00 20 */	blr
/* 8010815C 00103F9C  00 00 00 00 */	.4byte 0x00000000
.global RegisterDisposeCallback__Q44nw4r3snd6detail22DisposeCallbackManagerFPQ44nw4r3snd6detail15DisposeCallback
RegisterDisposeCallback__Q44nw4r3snd6detail22DisposeCallbackManagerFPQ44nw4r3snd6detail15DisposeCallback:
/* 80108160 00103FA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80108164 00103FA4  7C 08 02 A6 */	mflr r0
/* 80108168 00103FA8  7C 85 23 78 */	mr r5, r4
/* 8010816C 00103FAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80108170 00103FB0  38 03 00 04 */	addi r0, r3, 0x4
/* 80108174 00103FB4  38 81 00 08 */	addi r4, r1, 0x8
/* 80108178 00103FB8  90 01 00 08 */	stw r0, 0x8(r1)
/* 8010817C 00103FBC  48 01 7C 35 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 80108180 00103FC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80108184 00103FC4  7C 08 03 A6 */	mtlr r0
/* 80108188 00103FC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8010818C 00103FCC  4E 80 00 20 */	blr
.global UnregisterDisposeCallback__Q44nw4r3snd6detail22DisposeCallbackManagerFPQ44nw4r3snd6detail15DisposeCallback
UnregisterDisposeCallback__Q44nw4r3snd6detail22DisposeCallbackManagerFPQ44nw4r3snd6detail15DisposeCallback:
/* 80108190 00103FD0  48 01 7C 50 */	b Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 80108194 00103FD4  00 00 00 00 */	.4byte 0x00000000
/* 80108198 00103FD8  00 00 00 00 */	.4byte 0x00000000
/* 8010819C 00103FDC  00 00 00 00 */	.4byte 0x00000000
.global Dispose__Q44nw4r3snd6detail22DisposeCallbackManagerFPvUlPv
Dispose__Q44nw4r3snd6detail22DisposeCallbackManagerFPvUlPv:
/* 801081A0 00103FE0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801081A4 00103FE4  7C 08 02 A6 */	mflr r0
/* 801081A8 00103FE8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801081AC 00103FEC  39 61 00 30 */	addi r11, r1, 0x30
/* 801081B0 00103FF0  4B EF F1 79 */	bl _savegpr_22
/* 801081B4 00103FF4  7C 9F 23 78 */	mr r31, r4
/* 801081B8 00103FF8  7F C4 2A 14 */	add r30, r4, r5
/* 801081BC 00103FFC  48 00 CB 25 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 801081C0 00104000  38 63 03 54 */	addi r3, r3, 0x354
/* 801081C4 00104004  4B F1 A9 DD */	bl OSLockMutex
/* 801081C8 00104008  4B F1 96 59 */	bl OSDisableInterrupts
/* 801081CC 0010400C  88 0D EB E8 */	lbz r0, "@GUARD@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@sda21(r13)
/* 801081D0 00104010  7C 7D 1B 78 */	mr r29, r3
/* 801081D4 00104014  7C 00 07 75 */	extsb. r0, r0
/* 801081D8 00104018  40 82 00 3C */	bne lbl_80108214
/* 801081DC 0010401C  3C 60 80 53 */	lis r3, "@LOCAL@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@ha
/* 801081E0 00104020  3C 80 80 11 */	lis r4, __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv@ha
/* 801081E4 00104024  38 63 89 A4 */	addi r3, r3, "@LOCAL@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@l
/* 801081E8 00104028  38 00 00 00 */	li r0, 0x0
/* 801081EC 0010402C  38 C3 00 04 */	addi r6, r3, 0x4
/* 801081F0 00104030  3C A0 80 53 */	lis r5, "@7942"@ha
/* 801081F4 00104034  90 03 00 00 */	stw r0, 0x0(r3)
/* 801081F8 00104038  38 84 81 00 */	addi r4, r4, __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv@l
/* 801081FC 0010403C  38 A5 89 98 */	addi r5, r5, "@7942"@l
/* 80108200 00104040  90 C3 00 04 */	stw r6, 0x4(r3)
/* 80108204 00104044  90 C3 00 08 */	stw r6, 0x8(r3)
/* 80108208 00104048  4B EF E9 69 */	bl lbl_80006B70
/* 8010820C 0010404C  38 00 00 01 */	li r0, 0x1
/* 80108210 00104050  98 0D EB E8 */	stb r0, "@GUARD@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@sda21(r13)
.global lbl_80108214
lbl_80108214:
/* 80108214 00104054  3C 80 80 53 */	lis r4, "@LOCAL@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@ha
/* 80108218 00104058  7F A3 EB 78 */	mr r3, r29
/* 8010821C 0010405C  3A C4 89 A4 */	addi r22, r4, "@LOCAL@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@l
/* 80108220 00104060  4B F1 96 41 */	bl OSRestoreInterrupts
/* 80108224 00104064  83 B6 00 04 */	lwz r29, 0x4(r22)
/* 80108228 00104068  3B 76 00 04 */	addi r27, r22, 0x4
/* 8010822C 0010406C  3A E0 00 00 */	li r23, 0x0
/* 80108230 00104070  3F 00 80 11 */	lis r24, __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv@ha
/* 80108234 00104074  3F 20 80 53 */	lis r25, "@7942"@ha
/* 80108238 00104078  3B 40 00 01 */	li r26, 0x1
/* 8010823C 0010407C  48 00 00 24 */	b lbl_80108260
.global lbl_80108240
lbl_80108240:
/* 80108240 00104080  81 9D 00 08 */	lwz r12, 0x8(r29)
/* 80108244 00104084  7F A3 EB 78 */	mr r3, r29
/* 80108248 00104088  7F E4 FB 78 */	mr r4, r31
/* 8010824C 0010408C  7F C5 F3 78 */	mr r5, r30
/* 80108250 00104090  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80108254 00104094  83 BD 00 00 */	lwz r29, 0x0(r29)
/* 80108258 00104098  7D 89 03 A6 */	mtctr r12
/* 8010825C 0010409C  4E 80 04 21 */	bctrl
.global lbl_80108260
lbl_80108260:
/* 80108260 001040A0  4B F1 95 C1 */	bl OSDisableInterrupts
/* 80108264 001040A4  88 0D EB E8 */	lbz r0, "@GUARD@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@sda21(r13)
/* 80108268 001040A8  7C 7C 1B 78 */	mr r28, r3
/* 8010826C 001040AC  7C 00 07 75 */	extsb. r0, r0
/* 80108270 001040B0  40 82 00 28 */	bne lbl_80108298
/* 80108274 001040B4  38 16 00 04 */	addi r0, r22, 0x4
/* 80108278 001040B8  92 F6 00 00 */	stw r23, 0x0(r22)
/* 8010827C 001040BC  7E C3 B3 78 */	mr r3, r22
/* 80108280 001040C0  38 98 81 00 */	addi r4, r24, __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv@l
/* 80108284 001040C4  90 16 00 04 */	stw r0, 0x4(r22)
/* 80108288 001040C8  38 B9 89 98 */	addi r5, r25, "@7942"@l
/* 8010828C 001040CC  90 16 00 08 */	stw r0, 0x8(r22)
/* 80108290 001040D0  4B EF E8 E1 */	bl lbl_80006B70
/* 80108294 001040D4  9B 4D EB E8 */	stb r26, "@GUARD@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@sda21(r13)
.global lbl_80108298
lbl_80108298:
/* 80108298 001040D8  7F 83 E3 78 */	mr r3, r28
/* 8010829C 001040DC  4B F1 95 C5 */	bl OSRestoreInterrupts
/* 801082A0 001040E0  7C 1D D8 40 */	cmplw r29, r27
/* 801082A4 001040E4  40 82 FF 9C */	bne lbl_80108240
/* 801082A8 001040E8  48 00 CA 39 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 801082AC 001040EC  38 63 03 54 */	addi r3, r3, 0x354
/* 801082B0 001040F0  4B F1 A9 D1 */	bl OSUnlockMutex
/* 801082B4 001040F4  39 61 00 30 */	addi r11, r1, 0x30
/* 801082B8 001040F8  4B EF F0 BD */	bl _restgpr_22
/* 801082BC 001040FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801082C0 00104100  7C 08 03 A6 */	mtlr r0
/* 801082C4 00104104  38 21 00 30 */	addi r1, r1, 0x30
/* 801082C8 00104108  4E 80 00 20 */	blr
/* 801082CC 0010410C  00 00 00 00 */	.4byte 0x00000000
.global DisposeWave__Q44nw4r3snd6detail22DisposeCallbackManagerFPvUlPv
DisposeWave__Q44nw4r3snd6detail22DisposeCallbackManagerFPvUlPv:
/* 801082D0 00104110  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801082D4 00104114  7C 08 02 A6 */	mflr r0
/* 801082D8 00104118  90 01 00 34 */	stw r0, 0x34(r1)
/* 801082DC 0010411C  39 61 00 30 */	addi r11, r1, 0x30
/* 801082E0 00104120  4B EF F0 49 */	bl _savegpr_22
/* 801082E4 00104124  7C 9F 23 78 */	mr r31, r4
/* 801082E8 00104128  7F C4 2A 14 */	add r30, r4, r5
/* 801082EC 0010412C  48 00 C9 F5 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 801082F0 00104130  38 63 03 54 */	addi r3, r3, 0x354
/* 801082F4 00104134  4B F1 A8 AD */	bl OSLockMutex
/* 801082F8 00104138  4B F1 95 29 */	bl OSDisableInterrupts
/* 801082FC 0010413C  88 0D EB E8 */	lbz r0, "@GUARD@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@sda21(r13)
/* 80108300 00104140  7C 7D 1B 78 */	mr r29, r3
/* 80108304 00104144  7C 00 07 75 */	extsb. r0, r0
/* 80108308 00104148  40 82 00 3C */	bne lbl_80108344
/* 8010830C 0010414C  3C 60 80 53 */	lis r3, "@LOCAL@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@ha
/* 80108310 00104150  3C 80 80 11 */	lis r4, __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv@ha
/* 80108314 00104154  38 63 89 A4 */	addi r3, r3, "@LOCAL@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@l
/* 80108318 00104158  38 00 00 00 */	li r0, 0x0
/* 8010831C 0010415C  38 C3 00 04 */	addi r6, r3, 0x4
/* 80108320 00104160  3C A0 80 53 */	lis r5, "@7942"@ha
/* 80108324 00104164  90 03 00 00 */	stw r0, 0x0(r3)
/* 80108328 00104168  38 84 81 00 */	addi r4, r4, __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv@l
/* 8010832C 0010416C  38 A5 89 98 */	addi r5, r5, "@7942"@l
/* 80108330 00104170  90 C3 00 04 */	stw r6, 0x4(r3)
/* 80108334 00104174  90 C3 00 08 */	stw r6, 0x8(r3)
/* 80108338 00104178  4B EF E8 39 */	bl lbl_80006B70
/* 8010833C 0010417C  38 00 00 01 */	li r0, 0x1
/* 80108340 00104180  98 0D EB E8 */	stb r0, "@GUARD@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@sda21(r13)
.global lbl_80108344
lbl_80108344:
/* 80108344 00104184  3C 80 80 53 */	lis r4, "@LOCAL@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@ha
/* 80108348 00104188  7F A3 EB 78 */	mr r3, r29
/* 8010834C 0010418C  3A C4 89 A4 */	addi r22, r4, "@LOCAL@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@l
/* 80108350 00104190  4B F1 95 11 */	bl OSRestoreInterrupts
/* 80108354 00104194  83 B6 00 04 */	lwz r29, 0x4(r22)
/* 80108358 00104198  3B 76 00 04 */	addi r27, r22, 0x4
/* 8010835C 0010419C  3A E0 00 00 */	li r23, 0x0
/* 80108360 001041A0  3F 00 80 11 */	lis r24, __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv@ha
/* 80108364 001041A4  3F 20 80 53 */	lis r25, "@7942"@ha
/* 80108368 001041A8  3B 40 00 01 */	li r26, 0x1
/* 8010836C 001041AC  48 00 00 24 */	b lbl_80108390
.global lbl_80108370
lbl_80108370:
/* 80108370 001041B0  81 9D 00 08 */	lwz r12, 0x8(r29)
/* 80108374 001041B4  7F A3 EB 78 */	mr r3, r29
/* 80108378 001041B8  7F E4 FB 78 */	mr r4, r31
/* 8010837C 001041BC  7F C5 F3 78 */	mr r5, r30
/* 80108380 001041C0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80108384 001041C4  83 BD 00 00 */	lwz r29, 0x0(r29)
/* 80108388 001041C8  7D 89 03 A6 */	mtctr r12
/* 8010838C 001041CC  4E 80 04 21 */	bctrl
.global lbl_80108390
lbl_80108390:
/* 80108390 001041D0  4B F1 94 91 */	bl OSDisableInterrupts
/* 80108394 001041D4  88 0D EB E8 */	lbz r0, "@GUARD@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@sda21(r13)
/* 80108398 001041D8  7C 7C 1B 78 */	mr r28, r3
/* 8010839C 001041DC  7C 00 07 75 */	extsb. r0, r0
/* 801083A0 001041E0  40 82 00 28 */	bne lbl_801083C8
/* 801083A4 001041E4  38 16 00 04 */	addi r0, r22, 0x4
/* 801083A8 001041E8  92 F6 00 00 */	stw r23, 0x0(r22)
/* 801083AC 001041EC  7E C3 B3 78 */	mr r3, r22
/* 801083B0 001041F0  38 98 81 00 */	addi r4, r24, __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv@l
/* 801083B4 001041F4  90 16 00 04 */	stw r0, 0x4(r22)
/* 801083B8 001041F8  38 B9 89 98 */	addi r5, r25, "@7942"@l
/* 801083BC 001041FC  90 16 00 08 */	stw r0, 0x8(r22)
/* 801083C0 00104200  4B EF E7 B1 */	bl lbl_80006B70
/* 801083C4 00104204  9B 4D EB E8 */	stb r26, "@GUARD@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"@sda21(r13)
.global lbl_801083C8
lbl_801083C8:
/* 801083C8 00104208  7F 83 E3 78 */	mr r3, r28
/* 801083CC 0010420C  4B F1 94 95 */	bl OSRestoreInterrupts
/* 801083D0 00104210  7C 1D D8 40 */	cmplw r29, r27
/* 801083D4 00104214  40 82 FF 9C */	bne lbl_80108370
/* 801083D8 00104218  48 00 C9 09 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 801083DC 0010421C  38 63 03 54 */	addi r3, r3, 0x354
/* 801083E0 00104220  4B F1 A8 A1 */	bl OSUnlockMutex
/* 801083E4 00104224  39 61 00 30 */	addi r11, r1, 0x30
/* 801083E8 00104228  4B EF EF 8D */	bl _restgpr_22
/* 801083EC 0010422C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801083F0 00104230  7C 08 03 A6 */	mtlr r0
/* 801083F4 00104234  38 21 00 30 */	addi r1, r1, 0x30
/* 801083F8 00104238  4E 80 00 20 */	blr
/* 801083FC 0010423C  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@7942"
"@7942":
	.skip 0xC

.global "@LOCAL@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"
"@LOCAL@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance":
	.skip 0xC
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance"
"@GUARD@GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv@instance":
	.skip 0x8
