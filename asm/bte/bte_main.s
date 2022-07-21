.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global BTUInterruptHandler
BTUInterruptHandler:
/* 80077980 000737C0  3C 80 80 4F */	lis r4, __BTUInterruptHandlerStack@ha
/* 80077984 000737C4  3C 60 80 07 */	lis r3, btu_task_msg_handler@ha
/* 80077988 000737C8  38 84 4A 00 */	addi r4, r4, __BTUInterruptHandlerStack@l
/* 8007798C 000737CC  38 63 7B 30 */	addi r3, r3, btu_task_msg_handler@l
/* 80077990 000737D0  38 84 10 00 */	addi r4, r4, 0x1000
/* 80077994 000737D4  4B FA 5A 4C */	b OSSwitchFiber
/* 80077998 000737D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8007799C 000737DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global BTA_Init
BTA_Init:
/* 800779A0 000737E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800779A4 000737E4  7C 08 02 A6 */	mflr r0
/* 800779A8 000737E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800779AC 000737EC  38 00 00 00 */	li r0, 0
/* 800779B0 000737F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800779B4 000737F4  90 0D EA E4 */	stw r0, _bte_app_info-_SDA_BASE_(r13)
/* 800779B8 000737F8  4B FF E8 09 */	bl GKI_init
/* 800779BC 000737FC  4B FF E9 F5 */	bl GKI_enable
/* 800779C0 00073800  48 01 1A F5 */	bl BTE_Init
/* 800779C4 00073804  3C 60 80 40 */	lis r3, hcisu_h2@ha
/* 800779C8 00073808  38 0D 84 C8 */	addi r0, r13, bte_hcisu_h2_cfg-_SDA_BASE_
/* 800779CC 0007380C  38 63 7D E8 */	addi r3, r3, hcisu_h2@l
/* 800779D0 00073810  90 6D EA D8 */	stw r3, p_hcisu_if-_SDA_BASE_(r13)
/* 800779D4 00073814  38 60 00 00 */	li r3, 0
/* 800779D8 00073818  90 0D EA DC */	stw r0, p_hcisu_cfg-_SDA_BASE_(r13)
/* 800779DC 0007381C  4B FF FD E5 */	bl bte_hcisu_task
/* 800779E0 00073820  48 00 00 0C */	b lbl_800779EC
lbl_800779E4:
/* 800779E4 00073824  38 60 00 64 */	li r3, 0x64
/* 800779E8 00073828  4B FA CA B9 */	bl DefaultSwitchThreadCallback
lbl_800779EC:
/* 800779EC 0007382C  80 0D 84 80 */	lwz r0, wait4hci-_SDA_BASE_(r13)
/* 800779F0 00073830  2C 00 00 00 */	cmpwi r0, 0
/* 800779F4 00073834  40 82 FF F0 */	bne lbl_800779E4
/* 800779F8 00073838  48 00 00 F9 */	bl btu_task_init
/* 800779FC 0007383C  3F E0 80 4F */	lis r31, _bte_alarm@ha
/* 80077A00 00073840  38 7F 5A 00 */	addi r3, r31, _bte_alarm@l
/* 80077A04 00073844  4B FA 3D FD */	bl OSCreateAlarm
/* 80077A08 00073848  4B FA E1 39 */	bl OSGetTime
/* 80077A0C 0007384C  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 80077A10 00073850  3D 20 80 07 */	lis r9, BTUInterruptHandler@ha
/* 80077A14 00073854  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 80077A18 00073858  3C C0 10 62 */	lis r6, 0x10624DD3@ha
/* 80077A1C 0007385C  7C 65 1B 78 */	mr r5, r3
/* 80077A20 00073860  39 29 79 80 */	addi r9, r9, BTUInterruptHandler@l
/* 80077A24 00073864  38 66 4D D3 */	addi r3, r6, 0x10624DD3@l
/* 80077A28 00073868  54 00 F0 BE */	srwi r0, r0, 2
/* 80077A2C 0007386C  7C 03 00 16 */	mulhwu r0, r3, r0
/* 80077A30 00073870  7C 86 23 78 */	mr r6, r4
/* 80077A34 00073874  38 7F 5A 00 */	addi r3, r31, 0x5a00
/* 80077A38 00073878  38 E0 00 00 */	li r7, 0
/* 80077A3C 0007387C  54 08 D9 7C */	rlwinm r8, r0, 0x1b, 5, 0x1e
/* 80077A40 00073880  4B FA 40 91 */	bl OSSetPeriodicAlarm
/* 80077A44 00073884  38 60 00 00 */	li r3, 0
/* 80077A48 00073888  4B FA CA 59 */	bl DefaultSwitchThreadCallback
/* 80077A4C 0007388C  48 00 00 0C */	b lbl_80077A58
lbl_80077A50:
/* 80077A50 00073890  38 60 07 D0 */	li r3, 0x7d0
/* 80077A54 00073894  4B FA CA 4D */	bl DefaultSwitchThreadCallback
lbl_80077A58:
/* 80077A58 00073898  48 00 30 4D */	bl BTA_DmIsDeviceUp
/* 80077A5C 0007389C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80077A60 000738A0  41 82 FF F0 */	beq lbl_80077A50
/* 80077A64 000738A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80077A68 000738A8  38 60 00 00 */	li r3, 0
/* 80077A6C 000738AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80077A70 000738B0  7C 08 03 A6 */	mtlr r0
/* 80077A74 000738B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80077A78 000738B8  4E 80 00 20 */	blr 
/* 80077A7C 000738BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global BTA_CleanUp
BTA_CleanUp:
/* 80077A80 000738C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80077A84 000738C4  7C 08 02 A6 */	mflr r0
/* 80077A88 000738C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80077A8C 000738CC  90 6D EA E4 */	stw r3, _bte_app_info-_SDA_BASE_(r13)
/* 80077A90 000738D0  3C 60 80 4F */	lis r3, _bte_alarm@ha
/* 80077A94 000738D4  38 63 5A 00 */	addi r3, r3, _bte_alarm@l
/* 80077A98 000738D8  4B FA 40 C9 */	bl OSCancelAlarm
/* 80077A9C 000738DC  4B FF FD 95 */	bl bte_hcisu_close
/* 80077AA0 000738E0  4B FF E7 B1 */	bl GKI_shutdown
/* 80077AA4 000738E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80077AA8 000738E8  7C 08 03 A6 */	mtlr r0
/* 80077AAC 000738EC  38 21 00 10 */	addi r1, r1, 0x10
/* 80077AB0 000738F0  4E 80 00 20 */	blr 
/* 80077AB4 000738F4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80077AB8 000738F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80077ABC 000738FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global bta_usb_close_evt
bta_usb_close_evt:
/* 80077AC0 00073900  81 8D EA E4 */	lwz r12, _bte_app_info-_SDA_BASE_(r13)
/* 80077AC4 00073904  2C 0C 00 00 */	cmpwi r12, 0
/* 80077AC8 00073908  4D 82 00 20 */	beqlr 
/* 80077ACC 0007390C  7C 60 07 75 */	extsb. r0, r3
/* 80077AD0 00073910  41 80 00 10 */	blt lbl_80077AE0
/* 80077AD4 00073914  38 60 00 00 */	li r3, 0
/* 80077AD8 00073918  7D 89 03 A6 */	mtctr r12
/* 80077ADC 0007391C  4E 80 04 20 */	bctr 
lbl_80077AE0:
/* 80077AE0 00073920  38 60 00 01 */	li r3, 1
/* 80077AE4 00073924  7D 89 03 A6 */	mtctr r12
/* 80077AE8 00073928  4E 80 04 20 */	bctr 
/* 80077AEC 0007392C  4E 80 00 20 */	blr 

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global bte_hcisu_h2_cfg
bte_hcisu_h2_cfg:
	.4byte 0x0A5C2101
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global __BTUInterruptHandlerStack
__BTUInterruptHandlerStack:
	.skip 0x1000
.global _bte_alarm
_bte_alarm:
	.skip 0x30

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global bte_target_mode
bte_target_mode:
	.skip 0x4
.global _bte_app_info
_bte_app_info:
	.skip 0x4
