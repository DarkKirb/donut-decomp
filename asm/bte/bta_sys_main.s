.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global bta_sys_init
bta_sys_init:
/* 8007825C 0007409C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078260 000740A0  7C 08 02 A6 */	mflr r0
/* 80078264 000740A4  38 80 00 00 */	li r4, 0
/* 80078268 000740A8  38 A0 00 8C */	li r5, 0x8c
/* 8007826C 000740AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078270 000740B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80078274 000740B4  3F E0 80 4F */	lis r31, bta_sys_cb@ha
/* 80078278 000740B8  38 7F 5A B8 */	addi r3, r31, bta_sys_cb@l
/* 8007827C 000740BC  4B F8 C0 D5 */	bl memset
/* 80078280 000740C0  80 AD 84 B8 */	lwz r5, p_bta_sys_cfg-_SDA_BASE_(r13)
/* 80078284 000740C4  3B FF 5A B8 */	addi r31, r31, 0x5ab8
/* 80078288 000740C8  38 7F 00 68 */	addi r3, r31, 0x68
/* 8007828C 000740CC  38 80 03 E8 */	li r4, 0x3e8
/* 80078290 000740D0  88 A5 00 03 */	lbz r5, 3(r5)
/* 80078294 000740D4  48 00 02 0D */	bl ptim_init
/* 80078298 000740D8  48 0A 9A 39 */	bl GetType__Q44nw4r2ut6detail11ResFontBaseCFv
/* 8007829C 000740DC  98 7F 00 7D */	stb r3, 0x7d(r31)
/* 800782A0 000740E0  80 6D 84 B8 */	lwz r3, p_bta_sys_cfg-_SDA_BASE_(r13)
/* 800782A4 000740E4  88 03 00 04 */	lbz r0, 4(r3)
/* 800782A8 000740E8  98 0D EA F0 */	stb r0, appl_trace_level-_SDA_BASE_(r13)
/* 800782AC 000740EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800782B0 000740F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800782B4 000740F4  7C 08 03 A6 */	mtlr r0
/* 800782B8 000740F8  38 21 00 10 */	addi r1, r1, 0x10
/* 800782BC 000740FC  4E 80 00 20 */	blr 

.global bta_sys_event
bta_sys_event:
/* 800782C0 00074100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800782C4 00074104  7C 08 02 A6 */	mflr r0
/* 800782C8 00074108  90 01 00 14 */	stw r0, 0x14(r1)
/* 800782CC 0007410C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800782D0 00074110  3B E0 00 01 */	li r31, 1
/* 800782D4 00074114  93 C1 00 08 */	stw r30, 8(r1)
/* 800782D8 00074118  7C 7E 1B 78 */	mr r30, r3
/* 800782DC 0007411C  88 0D EA F0 */	lbz r0, appl_trace_level-_SDA_BASE_(r13)
/* 800782E0 00074120  28 00 00 04 */	cmplwi r0, 4
/* 800782E4 00074124  41 80 00 18 */	blt lbl_800782FC
/* 800782E8 00074128  3C 80 80 44 */	lis r4, $$2587@ha
/* 800782EC 0007412C  A0 BE 00 00 */	lhz r5, 0(r30)
/* 800782F0 00074130  38 84 AA 20 */	addi r4, r4, $$2587@l
/* 800782F4 00074134  38 60 05 03 */	li r3, 0x503
/* 800782F8 00074138  4B FF F6 69 */	bl LogMsg_0
lbl_800782FC:
/* 800782FC 0007413C  3C 60 80 4F */	lis r3, bta_sys_cb@ha
/* 80078300 00074140  A0 9E 00 00 */	lhz r4, 0(r30)
/* 80078304 00074144  38 63 5A B8 */	addi r3, r3, bta_sys_cb@l
/* 80078308 00074148  88 03 00 7E */	lbz r0, 0x7e(r3)
/* 8007830C 0007414C  7C 85 46 70 */	srawi r5, r4, 8
/* 80078310 00074150  2C 00 00 00 */	cmpwi r0, 0
/* 80078314 00074154  41 82 00 1C */	beq lbl_80078330
/* 80078318 00074158  28 04 01 01 */	cmplwi r4, 0x101
/* 8007831C 0007415C  40 82 00 08 */	bne lbl_80078324
/* 80078320 00074160  48 00 20 D5 */	bl bta_dm_disable_conn_down_timer_cback
lbl_80078324:
/* 80078324 00074164  7F C3 F3 78 */	mr r3, r30
/* 80078328 00074168  4B FF CB E9 */	bl GKI_freebuf
/* 8007832C 0007416C  48 00 00 68 */	b lbl_80078394
lbl_80078330:
/* 80078330 00074170  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 80078334 00074174  28 00 00 1A */	cmplwi r0, 0x1a
/* 80078338 00074178  40 80 00 2C */	bge lbl_80078364
/* 8007833C 0007417C  54 A0 15 BA */	rlwinm r0, r5, 2, 0x16, 0x1d
/* 80078340 00074180  7C 63 00 2E */	lwzx r3, r3, r0
/* 80078344 00074184  2C 03 00 00 */	cmpwi r3, 0
/* 80078348 00074188  41 82 00 1C */	beq lbl_80078364
/* 8007834C 0007418C  81 83 00 00 */	lwz r12, 0(r3)
/* 80078350 00074190  7F C3 F3 78 */	mr r3, r30
/* 80078354 00074194  7D 89 03 A6 */	mtctr r12
/* 80078358 00074198  4E 80 04 21 */	bctrl 
/* 8007835C 0007419C  7C 7F 1B 78 */	mr r31, r3
/* 80078360 000741A0  48 00 00 24 */	b lbl_80078384
lbl_80078364:
/* 80078364 000741A4  88 0D EA F0 */	lbz r0, appl_trace_level-_SDA_BASE_(r13)
/* 80078368 000741A8  28 00 00 02 */	cmplwi r0, 2
/* 8007836C 000741AC  41 80 00 18 */	blt lbl_80078384
/* 80078370 000741B0  3C 80 80 44 */	lis r4, $$2588@ha
/* 80078374 000741B4  54 A5 06 3E */	clrlwi r5, r5, 0x18
/* 80078378 000741B8  38 84 AA 34 */	addi r4, r4, $$2588@l
/* 8007837C 000741BC  38 60 05 01 */	li r3, 0x501
/* 80078380 000741C0  4B FF F5 E1 */	bl LogMsg_0
lbl_80078384:
/* 80078384 000741C4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80078388 000741C8  41 82 00 0C */	beq lbl_80078394
/* 8007838C 000741CC  7F C3 F3 78 */	mr r3, r30
/* 80078390 000741D0  4B FF CB 81 */	bl GKI_freebuf
lbl_80078394:
/* 80078394 000741D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078398 000741D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007839C 000741DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 800783A0 000741E0  7C 08 03 A6 */	mtlr r0
/* 800783A4 000741E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800783A8 000741E8  4E 80 00 20 */	blr 

.global bta_sys_timer_update
bta_sys_timer_update:
/* 800783AC 000741EC  3C 60 80 4F */	lis r3, bta_sys_cb@ha
/* 800783B0 000741F0  38 63 5A B8 */	addi r3, r3, bta_sys_cb@l
/* 800783B4 000741F4  88 03 00 7C */	lbz r0, 0x7c(r3)
/* 800783B8 000741F8  2C 00 00 00 */	cmpwi r0, 0
/* 800783BC 000741FC  4C 82 00 20 */	bnelr 
/* 800783C0 00074200  38 63 00 68 */	addi r3, r3, 0x68
/* 800783C4 00074204  48 00 01 28 */	b ptim_timer_update
/* 800783C8 00074208  4E 80 00 20 */	blr 

.global bta_sys_register
bta_sys_register:
/* 800783CC 0007420C  3C A0 80 4F */	lis r5, bta_sys_cb@ha
/* 800783D0 00074210  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 800783D4 00074214  38 A5 5A B8 */	addi r5, r5, bta_sys_cb@l
/* 800783D8 00074218  7C 85 01 2E */	stwx r4, r5, r0
/* 800783DC 0007421C  4E 80 00 20 */	blr 

.global bta_sys_sendmsg
bta_sys_sendmsg:
/* 800783E0 00074220  80 8D 84 B8 */	lwz r4, p_bta_sys_cfg-_SDA_BASE_(r13)
/* 800783E4 00074224  3C C0 80 4F */	lis r6, bta_sys_cb@ha
/* 800783E8 00074228  38 C6 5A B8 */	addi r6, r6, bta_sys_cb@l
/* 800783EC 0007422C  7C 65 1B 78 */	mr r5, r3
/* 800783F0 00074230  88 66 00 7D */	lbz r3, 0x7d(r6)
/* 800783F4 00074234  88 84 00 02 */	lbz r4, 2(r4)
/* 800783F8 00074238  4B FF CC D8 */	b GKI_send_msg

.global bta_sys_start_timer
bta_sys_start_timer:
/* 800783FC 0007423C  3C E0 80 4F */	lis r7, bta_sys_cb@ha
/* 80078400 00074240  7C 80 23 78 */	mr r0, r4
/* 80078404 00074244  38 E7 5A B8 */	addi r7, r7, bta_sys_cb@l
/* 80078408 00074248  7C A6 2B 78 */	mr r6, r5
/* 8007840C 0007424C  7C 64 1B 78 */	mr r4, r3
/* 80078410 00074250  7C 05 03 78 */	mr r5, r0
/* 80078414 00074254  38 67 00 68 */	addi r3, r7, 0x68
/* 80078418 00074258  48 00 01 88 */	b ptim_start_timer

.global bta_sys_stop_timer
bta_sys_stop_timer:
/* 8007841C 0007425C  3C A0 80 4F */	lis r5, bta_sys_cb@ha
/* 80078420 00074260  7C 64 1B 78 */	mr r4, r3
/* 80078424 00074264  38 A5 5A B8 */	addi r5, r5, bta_sys_cb@l
/* 80078428 00074268  38 65 00 68 */	addi r3, r5, 0x68
/* 8007842C 0007426C  48 00 02 14 */	b ptim_stop_timer

.global bta_sys_disable
bta_sys_disable:
/* 80078430 00074270  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078434 00074274  7C 08 02 A6 */	mflr r0
/* 80078438 00074278  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007843C 0007427C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80078440 00074280  3F E0 80 4F */	lis r31, bta_sys_cb@ha
/* 80078444 00074284  3B FF 5A B8 */	addi r31, r31, bta_sys_cb@l
/* 80078448 00074288  93 C1 00 08 */	stw r30, 8(r1)
/* 8007844C 0007428C  3B C0 00 00 */	li r30, 0
lbl_80078450:
/* 80078450 00074290  80 7F 00 00 */	lwz r3, 0(r31)
/* 80078454 00074294  2C 03 00 00 */	cmpwi r3, 0
/* 80078458 00074298  41 82 00 18 */	beq lbl_80078470
/* 8007845C 0007429C  81 83 00 04 */	lwz r12, 4(r3)
/* 80078460 000742A0  2C 0C 00 00 */	cmpwi r12, 0
/* 80078464 000742A4  41 82 00 0C */	beq lbl_80078470
/* 80078468 000742A8  7D 89 03 A6 */	mtctr r12
/* 8007846C 000742AC  4E 80 04 21 */	bctrl 
lbl_80078470:
/* 80078470 000742B0  3B DE 00 01 */	addi r30, r30, 1
/* 80078474 000742B4  3B FF 00 04 */	addi r31, r31, 4
/* 80078478 000742B8  2C 1E 00 1A */	cmpwi r30, 0x1a
/* 8007847C 000742BC  41 80 FF D4 */	blt lbl_80078450
/* 80078480 000742C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078484 000742C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80078488 000742C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8007848C 000742CC  7C 08 03 A6 */	mtlr r0
/* 80078490 000742D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80078494 000742D4  4E 80 00 20 */	blr 

.global bta_sys_set_trace_level
bta_sys_set_trace_level:
/* 80078498 000742D8  98 6D EA F0 */	stb r3, appl_trace_level-_SDA_BASE_(r13)
/* 8007849C 000742DC  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$2587
$$2587:
	.incbin "baserom.dol", 0x436B20, 0x14
.global $$2588
$$2588:
	.incbin "baserom.dol", 0x436B34, 0x24

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global bta_sys_cb
bta_sys_cb:
	.skip 0x90

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global appl_trace_level
appl_trace_level:
	.skip 0x8
