.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global StmEhInBuf
StmEhInBuf:
	.skip 0x20

.global StmEhOutBuf
StmEhOutBuf:
	.skip 0x20

.global StmImInBuf
StmImInBuf:
	.skip 0x20

.global StmImOutBuf
StmImOutBuf:
	.skip 0x20

.global StmVdInBuf
StmVdInBuf:
	.skip 0x20

.global StmVdOutBuf
StmVdOutBuf:
	.skip 0x20
