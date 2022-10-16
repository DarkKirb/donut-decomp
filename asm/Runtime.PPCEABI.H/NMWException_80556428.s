.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global thandler__3std
thandler__3std:

	.4byte dthandler__3stdFv

.global uhandler__3std
uhandler__3std:

	.4byte duhandler__3stdFv
