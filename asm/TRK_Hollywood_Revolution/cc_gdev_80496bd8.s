.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global gRecvBuf
gRecvBuf:
	.skip 0x500

.global gRecvCB
gRecvCB:
	.skip 0x20
