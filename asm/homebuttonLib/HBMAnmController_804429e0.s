.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q210homebutton18GroupAnmController
__vt__Q210homebutton18GroupAnmController:

	.4byte __RTTI__Q210homebutton18GroupAnmController
	.4byte 0
	.4byte __dt__Q210homebutton18GroupAnmControllerFv
	.4byte calc__Q210homebutton15FrameControllerFv

.global "@8022"
"@8022":

	.4byte 0x686F6D65
	.4byte 0x62757474
	.4byte 0x6F6E3A3A
	.4byte 0x47726F75
	.4byte 0x70416E6D
	.4byte 0x436F6E74
	.4byte 0x726F6C6C
	.4byte 0x65720000

.global "@8023"
"@8023":

	.4byte __RTTI__Q210homebutton15FrameController
	.4byte 0
	.4byte 0
	.4byte 0

.global __RTTI__Q210homebutton18GroupAnmController
__RTTI__Q210homebutton18GroupAnmController:

	.4byte "@8022"
	.4byte "@8023"
