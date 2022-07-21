.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q25ostop9ReqHandleFv
__ct__Q25ostop9ReqHandleFv:
/* 801DA2DC 001D611C  38 00 00 00 */	li r0, 0
/* 801DA2E0 001D6120  98 03 00 00 */	stb r0, 0(r3)
/* 801DA2E4 001D6124  90 03 00 04 */	stw r0, 4(r3)
/* 801DA2E8 001D6128  4E 80 00 20 */	blr 

.global __ct__Q25ostop9ReqHandleFUl
__ct__Q25ostop9ReqHandleFUl:
/* 801DA2EC 001D612C  38 00 00 01 */	li r0, 1
/* 801DA2F0 001D6130  98 03 00 00 */	stb r0, 0(r3)
/* 801DA2F4 001D6134  90 83 00 04 */	stw r4, 4(r3)
/* 801DA2F8 001D6138  4E 80 00 20 */	blr 
