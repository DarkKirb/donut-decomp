.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global what__Q23std11logic_errorCFv
what__Q23std11logic_errorCFv:
/* 80014944 00010784  48 0E BE 9C */	b GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv

.global __dt__Q23std11logic_errorFv
__dt__Q23std11logic_errorFv:
/* 80014948 00010788  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8001494C 0001078C  7C 08 02 A6 */	mflr r0
/* 80014950 00010790  2C 03 00 00 */	cmpwi r3, 0
/* 80014954 00010794  90 01 00 34 */	stw r0, 0x34(r1)
/* 80014958 00010798  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8001495C 0001079C  7C 3F 0B 78 */	mr r31, r1
/* 80014960 000107A0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80014964 000107A4  7C 9E 23 78 */	mr r30, r4
/* 80014968 000107A8  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8001496C 000107AC  7C 7D 1B 78 */	mr r29, r3
/* 80014970 000107B0  41 82 00 40 */	beq lbl_800149B0
/* 80014974 000107B4  34 63 00 04 */	addic. r3, r3, 4
/* 80014978 000107B8  41 82 00 28 */	beq lbl_800149A0
/* 8001497C 000107BC  41 82 00 24 */	beq lbl_800149A0
/* 80014980 000107C0  80 63 00 04 */	lwz r3, 4(r3)
/* 80014984 000107C4  2C 03 00 00 */	cmpwi r3, 0
/* 80014988 000107C8  41 82 00 18 */	beq lbl_800149A0
/* 8001498C 000107CC  48 00 05 8D */	bl release__Q43std3tr16detail25shared_ptr_deleter_commonFv
/* 80014990 000107D0  48 00 00 10 */	b lbl_800149A0
/* 80014994 000107D4  38 7F 00 08 */	addi r3, r31, 8
/* 80014998 000107D8  4B FF 3F A1 */	bl __unexpected
lbl_8001499C:
/* 8001499C 000107DC  48 00 00 00 */	b lbl_8001499C
lbl_800149A0:
/* 800149A0 000107E0  7F C0 07 35 */	extsh. r0, r30
/* 800149A4 000107E4  40 81 00 0C */	ble lbl_800149B0
/* 800149A8 000107E8  7F A3 EB 78 */	mr r3, r29
/* 800149AC 000107EC  48 1A AD 69 */	bl __dl__FPv
lbl_800149B0:
/* 800149B0 000107F0  7F EA FB 78 */	mr r10, r31
/* 800149B4 000107F4  83 FF 00 2C */	lwz r31, 0x2c(r31)
/* 800149B8 000107F8  7F A3 EB 78 */	mr r3, r29
/* 800149BC 000107FC  83 CA 00 28 */	lwz r30, 0x28(r10)
/* 800149C0 00010800  83 AA 00 24 */	lwz r29, 0x24(r10)
/* 800149C4 00010804  81 41 00 00 */	lwz r10, 0(r1)
/* 800149C8 00010808  80 0A 00 04 */	lwz r0, 4(r10)
/* 800149CC 0001080C  7D 41 53 78 */	mr r1, r10
/* 800149D0 00010810  7C 08 03 A6 */	mtlr r0
/* 800149D4 00010814  4E 80 00 20 */	blr 

.global __dt__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1Fv
__dt__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1Fv:
/* 800149D8 00010818  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800149DC 0001081C  7C 08 02 A6 */	mflr r0
/* 800149E0 00010820  2C 03 00 00 */	cmpwi r3, 0
/* 800149E4 00010824  90 01 00 14 */	stw r0, 0x14(r1)
/* 800149E8 00010828  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800149EC 0001082C  7C 9F 23 78 */	mr r31, r4
/* 800149F0 00010830  93 C1 00 08 */	stw r30, 8(r1)
/* 800149F4 00010834  7C 7E 1B 78 */	mr r30, r3
/* 800149F8 00010838  41 82 00 28 */	beq lbl_80014A20
/* 800149FC 0001083C  80 03 00 00 */	lwz r0, 0(r3)
/* 80014A00 00010840  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80014A04 00010844  41 82 00 0C */	beq lbl_80014A10
/* 80014A08 00010848  80 63 00 08 */	lwz r3, 8(r3)
/* 80014A0C 0001084C  48 1A AD 09 */	bl __dl__FPv
lbl_80014A10:
/* 80014A10 00010850  2C 1F 00 00 */	cmpwi r31, 0
/* 80014A14 00010854  40 81 00 0C */	ble lbl_80014A20
/* 80014A18 00010858  7F C3 F3 78 */	mr r3, r30
/* 80014A1C 0001085C  48 1A AC F9 */	bl __dl__FPv
lbl_80014A20:
/* 80014A20 00010860  7F C3 F3 78 */	mr r3, r30
/* 80014A24 00010864  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80014A28 00010868  83 C1 00 08 */	lwz r30, 8(r1)
/* 80014A2C 0001086C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80014A30 00010870  7C 08 03 A6 */	mtlr r0
/* 80014A34 00010874  38 21 00 10 */	addi r1, r1, 0x10
/* 80014A38 00010878  4E 80 00 20 */	blr 

.global do_replace__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1FUlUlPCcPCcQ23std26random_access_iterator_tag
do_replace__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1FUlUlPCcPCcQ23std26random_access_iterator_tag:
/* 80014A3C 0001087C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80014A40 00010880  7C 08 02 A6 */	mflr r0
/* 80014A44 00010884  90 01 00 94 */	stw r0, 0x94(r1)
/* 80014A48 00010888  BE 61 00 5C */	stmw r19, 0x5c(r1)
/* 80014A4C 0001088C  7C 74 1B 78 */	mr r20, r3
/* 80014A50 00010890  7C 95 23 78 */	mr r21, r4
/* 80014A54 00010894  7C D6 33 78 */	mr r22, r6
/* 80014A58 00010898  7C F7 3B 78 */	mr r23, r7
/* 80014A5C 0001089C  90 A1 00 08 */	stw r5, 8(r1)
/* 80014A60 000108A0  80 03 00 00 */	lwz r0, 0(r3)
/* 80014A64 000108A4  54 1F 0F FF */	rlwinm. r31, r0, 1, 0x1f, 0x1f
/* 80014A68 000108A8  40 82 00 18 */	bne lbl_80014A80
/* 80014A6C 000108AC  88 03 00 00 */	lbz r0, 0(r3)
/* 80014A70 000108B0  3B 83 00 01 */	addi r28, r3, 1
/* 80014A74 000108B4  3B 40 00 0B */	li r26, 0xb
/* 80014A78 000108B8  54 1B 06 7E */	clrlwi r27, r0, 0x19
/* 80014A7C 000108BC  48 00 00 10 */	b lbl_80014A8C
lbl_80014A80:
/* 80014A80 000108C0  83 83 00 08 */	lwz r28, 8(r3)
/* 80014A84 000108C4  54 1A 00 7E */	clrlwi r26, r0, 1
/* 80014A88 000108C8  83 63 00 04 */	lwz r27, 4(r3)
lbl_80014A8C:
/* 80014A8C 000108CC  7C 04 D8 40 */	cmplw r4, r27
/* 80014A90 000108D0  40 81 00 C8 */	ble lbl_80014B58
/* 80014A94 000108D4  3C 80 80 40 */	lis r4, $$2stringBase0@ha
/* 80014A98 000108D8  3C 60 80 42 */	lis r3, __vt__Q23std11logic_error@ha
/* 80014A9C 000108DC  38 84 76 94 */	addi r4, r4, $$2stringBase0@l
/* 80014AA0 000108E0  38 00 00 00 */	li r0, 0
/* 80014AA4 000108E4  38 63 1A 98 */	addi r3, r3, __vt__Q23std11logic_error@l
/* 80014AA8 000108E8  90 61 00 48 */	stw r3, 0x48(r1)
/* 80014AAC 000108EC  3B C4 00 4B */	addi r30, r4, 0x4b
/* 80014AB0 000108F0  3B A1 00 48 */	addi r29, r1, 0x48
/* 80014AB4 000108F4  98 01 00 18 */	stb r0, 0x18(r1)
/* 80014AB8 000108F8  7F C3 F3 78 */	mr r3, r30
/* 80014ABC 000108FC  4B FF 1F D1 */	bl strlen
/* 80014AC0 00010900  38 63 00 01 */	addi r3, r3, 1
/* 80014AC4 00010904  54 60 08 3C */	slwi r0, r3, 1
/* 80014AC8 00010908  7C 63 00 50 */	subf r3, r3, r0
/* 80014ACC 0001090C  48 1A AC 45 */	bl __nw__FUl
/* 80014AD0 00010910  38 01 00 18 */	addi r0, r1, 0x18
/* 80014AD4 00010914  90 61 00 4C */	stw r3, 0x4c(r1)
/* 80014AD8 00010918  7C 73 1B 78 */	mr r19, r3
/* 80014ADC 0001091C  90 61 00 28 */	stw r3, 0x28(r1)
/* 80014AE0 00010920  38 60 00 10 */	li r3, 0x10
/* 80014AE4 00010924  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80014AE8 00010928  48 1A AC 29 */	bl __nw__FUl
/* 80014AEC 0001092C  2C 03 00 00 */	cmpwi r3, 0
/* 80014AF0 00010930  41 82 00 20 */	beq lbl_80014B10
/* 80014AF4 00010934  38 00 00 01 */	li r0, 1
/* 80014AF8 00010938  90 03 00 04 */	stw r0, 4(r3)
/* 80014AFC 0001093C  3C 80 80 42 */	lis r4, __vt__Q43std3tr16detail57shared_ptr_deleter$$0c$$4Q33std6detail20default_delete$$0A0_c$$1$$1@ha
/* 80014B00 00010940  90 03 00 08 */	stw r0, 8(r3)
/* 80014B04 00010944  38 84 1A 28 */	addi r4, r4, __vt__Q43std3tr16detail57shared_ptr_deleter$$0c$$4Q33std6detail20default_delete$$0A0_c$$1$$1@l
/* 80014B08 00010948  90 83 00 00 */	stw r4, 0(r3)
/* 80014B0C 0001094C  92 63 00 0C */	stw r19, 0xc(r3)
lbl_80014B10:
/* 80014B10 00010950  38 00 00 00 */	li r0, 0
/* 80014B14 00010954  90 61 00 50 */	stw r3, 0x50(r1)
/* 80014B18 00010958  90 01 00 28 */	stw r0, 0x28(r1)
/* 80014B1C 0001095C  48 00 00 08 */	b lbl_80014B24
/* 80014B20 00010960  48 1A AB F5 */	bl __dl__FPv
lbl_80014B24:
/* 80014B24 00010964  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 80014B28 00010968  7F C4 F3 78 */	mr r4, r30
/* 80014B2C 0001096C  4B FF 8E 95 */	bl strcpy
/* 80014B30 00010970  3C 80 80 42 */	lis r4, __vt__Q23std12out_of_range@ha
/* 80014B34 00010974  3C 60 80 40 */	lis r3, $$2stringBase0@ha
/* 80014B38 00010978  38 84 1A 48 */	addi r4, r4, __vt__Q23std12out_of_range@l
/* 80014B3C 0001097C  3C A0 80 01 */	lis r5, __dt__Q23std12out_of_rangeFv@ha
/* 80014B40 00010980  38 63 76 94 */	addi r3, r3, $$2stringBase0@l
/* 80014B44 00010984  90 81 00 48 */	stw r4, 0x48(r1)
/* 80014B48 00010988  7F A4 EB 78 */	mr r4, r29
/* 80014B4C 0001098C  38 A5 4E C0 */	addi r5, r5, __dt__Q23std12out_of_rangeFv@l
/* 80014B50 00010990  38 63 00 66 */	addi r3, r3, 0x66
/* 80014B54 00010994  4B FF 44 AD */	bl __throw
lbl_80014B58:
/* 80014B58 00010998  80 01 00 08 */	lwz r0, 8(r1)
/* 80014B5C 0001099C  7C 75 D8 50 */	subf r3, r21, r27
/* 80014B60 000109A0  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80014B64 000109A4  38 81 00 08 */	addi r4, r1, 8
/* 80014B68 000109A8  7C 03 00 40 */	cmplw r3, r0
/* 80014B6C 000109AC  40 80 00 08 */	bge lbl_80014B74
/* 80014B70 000109B0  38 81 00 1C */	addi r4, r1, 0x1c
lbl_80014B74:
/* 80014B74 000109B4  3C 60 80 00 */	lis r3, 0x7FFFFFFE@ha
/* 80014B78 000109B8  7F 16 B8 50 */	subf r24, r22, r23
/* 80014B7C 000109BC  38 03 FF FE */	addi r0, r3, 0x7FFFFFFE@l
/* 80014B80 000109C0  83 24 00 00 */	lwz r25, 0(r4)
/* 80014B84 000109C4  7C 18 00 40 */	cmplw r24, r0
/* 80014B88 000109C8  41 81 00 14 */	bgt lbl_80014B9C
/* 80014B8C 000109CC  7C 79 D8 50 */	subf r3, r25, r27
/* 80014B90 000109D0  7C 18 00 50 */	subf r0, r24, r0
/* 80014B94 000109D4  7C 03 00 40 */	cmplw r3, r0
/* 80014B98 000109D8  40 81 00 C8 */	ble lbl_80014C60
lbl_80014B9C:
/* 80014B9C 000109DC  3C 80 80 40 */	lis r4, $$2stringBase0@ha
/* 80014BA0 000109E0  3C 60 80 42 */	lis r3, __vt__Q23std11logic_error@ha
/* 80014BA4 000109E4  38 84 76 94 */	addi r4, r4, $$2stringBase0@l
/* 80014BA8 000109E8  38 00 00 00 */	li r0, 0
/* 80014BAC 000109EC  38 63 1A 98 */	addi r3, r3, __vt__Q23std11logic_error@l
/* 80014BB0 000109F0  90 61 00 3C */	stw r3, 0x3c(r1)
/* 80014BB4 000109F4  3B A4 00 A1 */	addi r29, r4, 0xa1
/* 80014BB8 000109F8  3B C1 00 3C */	addi r30, r1, 0x3c
/* 80014BBC 000109FC  98 01 00 14 */	stb r0, 0x14(r1)
/* 80014BC0 00010A00  7F A3 EB 78 */	mr r3, r29
/* 80014BC4 00010A04  4B FF 1E C9 */	bl strlen
/* 80014BC8 00010A08  38 63 00 01 */	addi r3, r3, 1
/* 80014BCC 00010A0C  54 60 08 3C */	slwi r0, r3, 1
/* 80014BD0 00010A10  7C 63 00 50 */	subf r3, r3, r0
/* 80014BD4 00010A14  48 1A AB 3D */	bl __nw__FUl
/* 80014BD8 00010A18  38 01 00 14 */	addi r0, r1, 0x14
/* 80014BDC 00010A1C  90 61 00 40 */	stw r3, 0x40(r1)
/* 80014BE0 00010A20  7C 73 1B 78 */	mr r19, r3
/* 80014BE4 00010A24  90 61 00 20 */	stw r3, 0x20(r1)
/* 80014BE8 00010A28  38 60 00 10 */	li r3, 0x10
/* 80014BEC 00010A2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80014BF0 00010A30  48 1A AB 21 */	bl __nw__FUl
/* 80014BF4 00010A34  2C 03 00 00 */	cmpwi r3, 0
/* 80014BF8 00010A38  41 82 00 20 */	beq lbl_80014C18
/* 80014BFC 00010A3C  38 00 00 01 */	li r0, 1
/* 80014C00 00010A40  90 03 00 04 */	stw r0, 4(r3)
/* 80014C04 00010A44  3C 80 80 42 */	lis r4, __vt__Q43std3tr16detail57shared_ptr_deleter$$0c$$4Q33std6detail20default_delete$$0A0_c$$1$$1@ha
/* 80014C08 00010A48  90 03 00 08 */	stw r0, 8(r3)
/* 80014C0C 00010A4C  38 84 1A 28 */	addi r4, r4, __vt__Q43std3tr16detail57shared_ptr_deleter$$0c$$4Q33std6detail20default_delete$$0A0_c$$1$$1@l
/* 80014C10 00010A50  90 83 00 00 */	stw r4, 0(r3)
/* 80014C14 00010A54  92 63 00 0C */	stw r19, 0xc(r3)
lbl_80014C18:
/* 80014C18 00010A58  38 00 00 00 */	li r0, 0
/* 80014C1C 00010A5C  90 61 00 44 */	stw r3, 0x44(r1)
/* 80014C20 00010A60  90 01 00 20 */	stw r0, 0x20(r1)
/* 80014C24 00010A64  48 00 00 08 */	b lbl_80014C2C
/* 80014C28 00010A68  48 1A AA ED */	bl __dl__FPv
lbl_80014C2C:
/* 80014C2C 00010A6C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 80014C30 00010A70  7F A4 EB 78 */	mr r4, r29
/* 80014C34 00010A74  4B FF 8D 8D */	bl strcpy
/* 80014C38 00010A78  3C 80 80 42 */	lis r4, __vt__Q23std12length_error@ha
/* 80014C3C 00010A7C  3C 60 80 40 */	lis r3, $$2stringBase0@ha
/* 80014C40 00010A80  38 84 1A 70 */	addi r4, r4, __vt__Q23std12length_error@l
/* 80014C44 00010A84  3C A0 80 01 */	lis r5, __dt__Q23std12length_errorFv@ha
/* 80014C48 00010A88  38 63 76 94 */	addi r3, r3, $$2stringBase0@l
/* 80014C4C 00010A8C  90 81 00 3C */	stw r4, 0x3c(r1)
/* 80014C50 00010A90  7F C4 F3 78 */	mr r4, r30
/* 80014C54 00010A94  38 A5 4E 2C */	addi r5, r5, __dt__Q23std12length_errorFv@l
/* 80014C58 00010A98  38 63 00 14 */	addi r3, r3, 0x14
/* 80014C5C 00010A9C  4B FF 43 A5 */	bl __throw
lbl_80014C60:
/* 80014C60 00010AA0  7C 79 D8 50 */	subf r3, r25, r27
/* 80014C64 00010AA4  7C 15 CA 14 */	add r0, r21, r25
/* 80014C68 00010AA8  7F B8 1A 14 */	add r29, r24, r3
/* 80014C6C 00010AAC  7C 1D D0 40 */	cmplw r29, r26
/* 80014C70 00010AB0  7F C0 D8 50 */	subf r30, r0, r27
/* 80014C74 00010AB4  41 80 00 B8 */	blt lbl_80014D2C
/* 80014C78 00010AB8  38 7A 00 0F */	addi r3, r26, 0xf
/* 80014C7C 00010ABC  38 1D 00 01 */	addi r0, r29, 1
/* 80014C80 00010AC0  54 7A 00 36 */	rlwinm r26, r3, 0, 0, 0x1b
/* 80014C84 00010AC4  48 00 00 10 */	b lbl_80014C94
lbl_80014C88:
/* 80014C88 00010AC8  57 43 08 3C */	slwi r3, r26, 1
/* 80014C8C 00010ACC  38 63 00 0F */	addi r3, r3, 0xf
/* 80014C90 00010AD0  54 7A 00 36 */	rlwinm r26, r3, 0, 0, 0x1b
lbl_80014C94:
/* 80014C94 00010AD4  7C 1A 00 40 */	cmplw r26, r0
/* 80014C98 00010AD8  41 80 FF F0 */	blt lbl_80014C88
/* 80014C9C 00010ADC  7F 43 D3 78 */	mr r3, r26
/* 80014CA0 00010AE0  48 1A AA 71 */	bl __nw__FUl
/* 80014CA4 00010AE4  2C 15 00 00 */	cmpwi r21, 0
/* 80014CA8 00010AE8  7C 73 1B 78 */	mr r19, r3
/* 80014CAC 00010AEC  41 82 00 10 */	beq lbl_80014CBC
/* 80014CB0 00010AF0  7F 84 E3 78 */	mr r4, r28
/* 80014CB4 00010AF4  7E A5 AB 78 */	mr r5, r21
/* 80014CB8 00010AF8  4B FE F3 49 */	bl memcpy
lbl_80014CBC:
/* 80014CBC 00010AFC  7F 73 AA 14 */	add r27, r19, r21
/* 80014CC0 00010B00  7E C4 B3 78 */	mr r4, r22
/* 80014CC4 00010B04  7F 63 DB 78 */	mr r3, r27
/* 80014CC8 00010B08  7C B6 B8 50 */	subf r5, r22, r23
/* 80014CCC 00010B0C  4B FF 60 81 */	bl memmove
/* 80014CD0 00010B10  2C 1E 00 00 */	cmpwi r30, 0
/* 80014CD4 00010B14  41 82 00 18 */	beq lbl_80014CEC
/* 80014CD8 00010B18  7C 1C AA 14 */	add r0, r28, r21
/* 80014CDC 00010B1C  7F C5 F3 78 */	mr r5, r30
/* 80014CE0 00010B20  7C 7B C2 14 */	add r3, r27, r24
/* 80014CE4 00010B24  7C 99 02 14 */	add r4, r25, r0
/* 80014CE8 00010B28  4B FE F3 19 */	bl memcpy
lbl_80014CEC:
/* 80014CEC 00010B2C  88 0D 80 60 */	lbz r0, $$211481-_SDA_BASE_(r13)
/* 80014CF0 00010B30  2C 1F 00 00 */	cmpwi r31, 0
/* 80014CF4 00010B34  7C 13 E9 AE */	stbx r0, r19, r29
/* 80014CF8 00010B38  41 82 00 10 */	beq lbl_80014D08
/* 80014CFC 00010B3C  7F 83 E3 78 */	mr r3, r28
/* 80014D00 00010B40  48 1A AA 15 */	bl __dl__FPv
/* 80014D04 00010B44  48 00 00 10 */	b lbl_80014D14
lbl_80014D08:
/* 80014D08 00010B48  80 14 00 00 */	lwz r0, 0(r20)
/* 80014D0C 00010B4C  64 00 80 00 */	oris r0, r0, 0x8000
/* 80014D10 00010B50  90 14 00 00 */	stw r0, 0(r20)
lbl_80014D14:
/* 80014D14 00010B54  80 14 00 00 */	lwz r0, 0(r20)
/* 80014D18 00010B58  53 40 00 7E */	rlwimi r0, r26, 0, 1, 0x1f
/* 80014D1C 00010B5C  92 74 00 08 */	stw r19, 8(r20)
/* 80014D20 00010B60  93 B4 00 04 */	stw r29, 4(r20)
/* 80014D24 00010B64  90 14 00 00 */	stw r0, 0(r20)
/* 80014D28 00010B68  48 00 00 EC */	b lbl_80014E14
lbl_80014D2C:
/* 80014D2C 00010B6C  2C 1E 00 00 */	cmpwi r30, 0
/* 80014D30 00010B70  38 60 00 00 */	li r3, 0
/* 80014D34 00010B74  90 61 00 30 */	stw r3, 0x30(r1)
/* 80014D38 00010B78  90 61 00 34 */	stw r3, 0x34(r1)
/* 80014D3C 00010B7C  90 61 00 38 */	stw r3, 0x38(r1)
/* 80014D40 00010B80  41 82 00 70 */	beq lbl_80014DB0
/* 80014D44 00010B84  7C 1C AA 14 */	add r0, r28, r21
/* 80014D48 00010B88  7C 18 02 14 */	add r0, r24, r0
/* 80014D4C 00010B8C  7C 00 B8 40 */	cmplw r0, r23
/* 80014D50 00010B90  40 80 00 60 */	bge lbl_80014DB0
/* 80014D54 00010B94  7C 1C DA 14 */	add r0, r28, r27
/* 80014D58 00010B98  7C 17 00 40 */	cmplw r23, r0
/* 80014D5C 00010B9C  41 81 00 54 */	bgt lbl_80014DB0
/* 80014D60 00010BA0  2C 03 00 00 */	cmpwi r3, 0
/* 80014D64 00010BA4  40 82 00 10 */	bne lbl_80014D74
/* 80014D68 00010BA8  88 01 00 30 */	lbz r0, 0x30(r1)
/* 80014D6C 00010BAC  54 05 06 7E */	clrlwi r5, r0, 0x19
/* 80014D70 00010BB0  48 00 00 08 */	b lbl_80014D78
lbl_80014D74:
/* 80014D74 00010BB4  38 A0 00 00 */	li r5, 0
lbl_80014D78:
/* 80014D78 00010BB8  88 01 00 0C */	lbz r0, 0xc(r1)
/* 80014D7C 00010BBC  7E C6 B3 78 */	mr r6, r22
/* 80014D80 00010BC0  98 01 00 10 */	stb r0, 0x10(r1)
/* 80014D84 00010BC4  7E E7 BB 78 */	mr r7, r23
/* 80014D88 00010BC8  38 61 00 30 */	addi r3, r1, 0x30
/* 80014D8C 00010BCC  39 01 00 10 */	addi r8, r1, 0x10
/* 80014D90 00010BD0  38 80 00 00 */	li r4, 0
/* 80014D94 00010BD4  4B FF FC A9 */	bl do_replace__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1FUlUlPCcPCcQ23std26random_access_iterator_tag
/* 80014D98 00010BD8  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80014D9C 00010BDC  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80014DA0 00010BE0  41 82 00 0C */	beq lbl_80014DAC
/* 80014DA4 00010BE4  82 C1 00 38 */	lwz r22, 0x38(r1)
/* 80014DA8 00010BE8  48 00 00 08 */	b lbl_80014DB0
lbl_80014DAC:
/* 80014DAC 00010BEC  3A C1 00 31 */	addi r22, r1, 0x31
lbl_80014DB0:
/* 80014DB0 00010BF0  2C 1E 00 00 */	cmpwi r30, 0
/* 80014DB4 00010BF4  41 82 00 18 */	beq lbl_80014DCC
/* 80014DB8 00010BF8  7C 1C AA 14 */	add r0, r28, r21
/* 80014DBC 00010BFC  7F C5 F3 78 */	mr r5, r30
/* 80014DC0 00010C00  7C 60 C2 14 */	add r3, r0, r24
/* 80014DC4 00010C04  7C 80 CA 14 */	add r4, r0, r25
/* 80014DC8 00010C08  4B FF 5F 85 */	bl memmove
lbl_80014DCC:
/* 80014DCC 00010C0C  7E C4 B3 78 */	mr r4, r22
/* 80014DD0 00010C10  7F 05 C3 78 */	mr r5, r24
/* 80014DD4 00010C14  7C 7C AA 14 */	add r3, r28, r21
/* 80014DD8 00010C18  4B FF 5F 75 */	bl memmove
/* 80014DDC 00010C1C  88 0D 80 61 */	lbz r0, $$211495-_SDA_BASE_(r13)
/* 80014DE0 00010C20  2C 1F 00 00 */	cmpwi r31, 0
/* 80014DE4 00010C24  7C 1C E9 AE */	stbx r0, r28, r29
/* 80014DE8 00010C28  40 82 00 14 */	bne lbl_80014DFC
/* 80014DEC 00010C2C  88 14 00 00 */	lbz r0, 0(r20)
/* 80014DF0 00010C30  53 A0 06 7E */	rlwimi r0, r29, 0, 0x19, 0x1f
/* 80014DF4 00010C34  98 14 00 00 */	stb r0, 0(r20)
/* 80014DF8 00010C38  48 00 00 08 */	b lbl_80014E00
lbl_80014DFC:
/* 80014DFC 00010C3C  93 B4 00 04 */	stw r29, 4(r20)
lbl_80014E00:
/* 80014E00 00010C40  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80014E04 00010C44  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80014E08 00010C48  41 82 00 0C */	beq lbl_80014E14
/* 80014E0C 00010C4C  80 61 00 38 */	lwz r3, 0x38(r1)
/* 80014E10 00010C50  48 1A A9 05 */	bl __dl__FPv
lbl_80014E14:
/* 80014E14 00010C54  7E 83 A3 78 */	mr r3, r20
/* 80014E18 00010C58  BA 61 00 5C */	lmw r19, 0x5c(r1)
/* 80014E1C 00010C5C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80014E20 00010C60  7C 08 03 A6 */	mtlr r0
/* 80014E24 00010C64  38 21 00 90 */	addi r1, r1, 0x90
/* 80014E28 00010C68  4E 80 00 20 */	blr 

.global __dt__Q23std12length_errorFv
__dt__Q23std12length_errorFv:
/* 80014E2C 00010C6C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80014E30 00010C70  7C 08 02 A6 */	mflr r0
/* 80014E34 00010C74  2C 03 00 00 */	cmpwi r3, 0
/* 80014E38 00010C78  90 01 00 34 */	stw r0, 0x34(r1)
/* 80014E3C 00010C7C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80014E40 00010C80  7C 3F 0B 78 */	mr r31, r1
/* 80014E44 00010C84  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80014E48 00010C88  7C 9E 23 78 */	mr r30, r4
/* 80014E4C 00010C8C  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80014E50 00010C90  7C 7D 1B 78 */	mr r29, r3
/* 80014E54 00010C94  41 82 00 44 */	beq lbl_80014E98
/* 80014E58 00010C98  41 82 00 30 */	beq lbl_80014E88
/* 80014E5C 00010C9C  34 63 00 04 */	addic. r3, r3, 4
/* 80014E60 00010CA0  41 82 00 28 */	beq lbl_80014E88
/* 80014E64 00010CA4  41 82 00 24 */	beq lbl_80014E88
/* 80014E68 00010CA8  80 63 00 04 */	lwz r3, 4(r3)
/* 80014E6C 00010CAC  2C 03 00 00 */	cmpwi r3, 0
/* 80014E70 00010CB0  41 82 00 18 */	beq lbl_80014E88
/* 80014E74 00010CB4  48 00 00 A5 */	bl release__Q43std3tr16detail25shared_ptr_deleter_commonFv
/* 80014E78 00010CB8  48 00 00 10 */	b lbl_80014E88
/* 80014E7C 00010CBC  38 7F 00 08 */	addi r3, r31, 8
/* 80014E80 00010CC0  4B FF 3A B9 */	bl __unexpected
lbl_80014E84:
/* 80014E84 00010CC4  48 00 00 00 */	b lbl_80014E84
lbl_80014E88:
/* 80014E88 00010CC8  7F C0 07 35 */	extsh. r0, r30
/* 80014E8C 00010CCC  40 81 00 0C */	ble lbl_80014E98
/* 80014E90 00010CD0  7F A3 EB 78 */	mr r3, r29
/* 80014E94 00010CD4  48 1A A8 81 */	bl __dl__FPv
lbl_80014E98:
/* 80014E98 00010CD8  7F EA FB 78 */	mr r10, r31
/* 80014E9C 00010CDC  83 FF 00 2C */	lwz r31, 0x2c(r31)
/* 80014EA0 00010CE0  7F A3 EB 78 */	mr r3, r29
/* 80014EA4 00010CE4  83 CA 00 28 */	lwz r30, 0x28(r10)
/* 80014EA8 00010CE8  83 AA 00 24 */	lwz r29, 0x24(r10)
/* 80014EAC 00010CEC  81 41 00 00 */	lwz r10, 0(r1)
/* 80014EB0 00010CF0  80 0A 00 04 */	lwz r0, 4(r10)
/* 80014EB4 00010CF4  7D 41 53 78 */	mr r1, r10
/* 80014EB8 00010CF8  7C 08 03 A6 */	mtlr r0
/* 80014EBC 00010CFC  4E 80 00 20 */	blr 

.global __dt__Q23std12out_of_rangeFv
__dt__Q23std12out_of_rangeFv:
/* 80014EC0 00010D00  4B FF FF 6C */	b __dt__Q23std12length_errorFv

.global __sinit_$$3locale_cpp
__sinit_$$3locale_cpp:
/* 80014EC4 00010D04  88 0D E3 00 */	lbz r0, $$2GUARD$$2id__Q23std8ctype$$0c$$1-_SDA_BASE_(r13)
/* 80014EC8 00010D08  7C 00 07 75 */	extsb. r0, r0
/* 80014ECC 00010D0C  40 82 00 0C */	bne lbl_80014ED8
/* 80014ED0 00010D10  38 00 00 01 */	li r0, 1
/* 80014ED4 00010D14  98 0D E3 00 */	stb r0, $$2GUARD$$2id__Q23std8ctype$$0c$$1-_SDA_BASE_(r13)
lbl_80014ED8:
/* 80014ED8 00010D18  88 0D E3 01 */	lbz r0, $$2GUARD$$2id__Q23std8ctype$$0w$$1-_SDA_BASE_(r13)
/* 80014EDC 00010D1C  7C 00 07 75 */	extsb. r0, r0
/* 80014EE0 00010D20  40 82 00 0C */	bne lbl_80014EEC
/* 80014EE4 00010D24  38 00 00 01 */	li r0, 1
/* 80014EE8 00010D28  98 0D E3 01 */	stb r0, $$2GUARD$$2id__Q23std8ctype$$0w$$1-_SDA_BASE_(r13)
lbl_80014EEC:
/* 80014EEC 00010D2C  88 0D E3 02 */	lbz r0, $$2GUARD$$2id__Q23std14codecvt$$0c$$4c$$4i$$1-_SDA_BASE_(r13)
/* 80014EF0 00010D30  7C 00 07 75 */	extsb. r0, r0
/* 80014EF4 00010D34  40 82 00 0C */	bne lbl_80014F00
/* 80014EF8 00010D38  38 00 00 01 */	li r0, 1
/* 80014EFC 00010D3C  98 0D E3 02 */	stb r0, $$2GUARD$$2id__Q23std14codecvt$$0c$$4c$$4i$$1-_SDA_BASE_(r13)
lbl_80014F00:
/* 80014F00 00010D40  88 0D E3 03 */	lbz r0, $$2GUARD$$2id__Q23std14codecvt$$0w$$4c$$4i$$1-_SDA_BASE_(r13)
/* 80014F04 00010D44  7C 00 07 75 */	extsb. r0, r0
/* 80014F08 00010D48  4C 82 00 20 */	bnelr 
/* 80014F0C 00010D4C  38 00 00 01 */	li r0, 1
/* 80014F10 00010D50  98 0D E3 03 */	stb r0, $$2GUARD$$2id__Q23std14codecvt$$0w$$4c$$4i$$1-_SDA_BASE_(r13)
/* 80014F14 00010D54  4E 80 00 20 */	blr 

.section extab, "wa"  # 0x80006740 - 0x800068E0
.global $$225556
$$225556:
	.4byte 0x18180000
	.4byte 0x00000048
	.4byte 0x00000018
	.4byte 0x00000054
	.4byte 0x00000024
	.4byte 0
	.4byte 0x8F000000
	.4byte 0x0000004C
	.4byte 0x00000008
	.4byte 0x8D000008
.global $$226577
$$226577:
	.4byte 0x10080000
	.4byte 0
.global $$227127
$$227127:
	.4byte 0x68080000
	.4byte 0x00000094
	.4byte 0x00000038
	.4byte 0x000000B0
	.4byte 0x00000030
	.4byte 0x0000019C
	.4byte 0x0000004C
	.4byte 0x000001B8
	.4byte 0x00000044
	.4byte 0x0000035C
	.4byte 0x00000058
	.4byte 0
	.4byte 0x02000028
	.4byte __dt__Q210Metrowerks48move_ptr$$0c$$4RQ33std6detail20default_delete$$0A0_c$$1$$1Fv
	.4byte 0x8680001D
	.4byte 0
	.4byte __dt__Q23std9exceptionFv
	.4byte 0x02000020
	.4byte __dt__Q210Metrowerks48move_ptr$$0c$$4RQ33std6detail20default_delete$$0A0_c$$1$$1Fv
	.4byte 0x8680001E
	.4byte 0
	.4byte __dt__Q23std9exceptionFv
	.4byte 0x82000030
	.4byte __dt__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1Fv
.global $$227197
$$227197:
	.4byte 0x18180000
	.4byte 0x0000004C
	.4byte 0x00000018
	.4byte 0x00000058
	.4byte 0x00000024
	.4byte 0
	.4byte 0x8F000000
	.4byte 0x00000050
	.4byte 0x00000008
	.4byte 0x8D000008

.section extabindex, "wa"  # 0x800068E0 - 0x80006A00
.global $$225557
$$225557:
	.4byte __dt__Q23std11logic_errorFv
	.4byte 0x00000090
	.4byte $$225556
.global $$226578
$$226578:
	.4byte __dt__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1Fv
	.4byte 0x00000064
	.4byte $$226577
.global $$227128
$$227128:
	.4byte do_replace__Q23std59basic_string$$0c$$4Q23std14char_traits$$0c$$1$$4Q23std12allocator$$0c$$1$$1FUlUlPCcPCcQ23std26random_access_iterator_tag
	.4byte 0x000003F0
	.4byte $$227127
.global $$227198
$$227198:
	.4byte __dt__Q23std12length_errorFv
	.4byte 0x00000094
	.4byte $$227197

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte __sinit_$$3locale_cpp

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$210379
$$210379:
	.asciz "std::out_of_range"
	.balign 4
.global $$210381
$$210381:
	.asciz "std::length_error"
	.balign 4
.global $$210387
$$210387:
	.asciz "std::logic_error"
	.balign 4
.global $$2stringBase0
$$2stringBase0:
	.asciz "vector length error"
	.asciz "!std::exception!!std::logic_error!!std::length_error!!"
	.byte 0x62
	.asciz "asic_string: out_of_range"
	.byte 0x21, 0x73
	.asciz "td::exception!!std::logic_error!!std::out_of_range!!"
	.byte 0x43, 0x00, 0x2A
	.4byte 0x00626173
	.asciz "ic_string: length_error"
	.asciz "basic_string::reserve length_error"
	.balign 4
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q23std12out_of_range
__vt__Q23std12out_of_range:
	.4byte __RTTI__Q23std12out_of_range
	.4byte 0
	.4byte __dt__Q23std12out_of_rangeFv
	.4byte what__Q23std11logic_errorCFv
.global $$210380
$$210380:
	.4byte __RTTI__Q23std9exception
	.4byte 0
	.4byte __RTTI__Q23std11logic_error
	.4byte 0
	.4byte 0
	.4byte 0
.global __vt__Q23std12length_error
__vt__Q23std12length_error:
	.4byte __RTTI__Q23std12length_error
	.4byte 0
	.4byte __dt__Q23std12length_errorFv
	.4byte what__Q23std11logic_errorCFv
.global $$210382
$$210382:
	.4byte __RTTI__Q23std9exception
	.4byte 0
	.4byte __RTTI__Q23std11logic_error
	.4byte 0
	.4byte 0
	.4byte 0
.global __vt__Q23std11logic_error
__vt__Q23std11logic_error:
	.4byte __RTTI__Q23std11logic_error
	.4byte 0
	.4byte __dt__Q23std11logic_errorFv
	.4byte what__Q23std11logic_errorCFv
.global $$210388
$$210388:
	.4byte __RTTI__Q23std9exception
	.4byte 0
	.4byte 0
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global __RTTI__Q23std12out_of_range
__RTTI__Q23std12out_of_range:
	.4byte $$210379
	.4byte $$210380
.global __RTTI__Q23std12length_error
__RTTI__Q23std12length_error:
	.4byte $$210381
	.4byte $$210382
.global __RTTI__Q23std11logic_error
__RTTI__Q23std11logic_error:
	.4byte $$210387
	.4byte $$210388
.global $$211481
$$211481:
	.byte 0x00
.global $$211495
$$211495:
	.balign 4
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2id__Q23std8ctype$$0c$$1
$$2GUARD$$2id__Q23std8ctype$$0c$$1:
	.skip 0x1
.global $$2GUARD$$2id__Q23std8ctype$$0w$$1
$$2GUARD$$2id__Q23std8ctype$$0w$$1:
	.skip 0x1
.global $$2GUARD$$2id__Q23std14codecvt$$0c$$4c$$4i$$1
$$2GUARD$$2id__Q23std14codecvt$$0c$$4c$$4i$$1:
	.skip 0x1
.global $$2GUARD$$2id__Q23std14codecvt$$0w$$4c$$4i$$1
$$2GUARD$$2id__Q23std14codecvt$$0w$$4c$$4i$$1:
	.skip 0x5
