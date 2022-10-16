.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@2532"
"@2532":

	.4byte 0x5B417564
	.4byte 0x696F4465
	.4byte 0x636F6465
	.4byte 0x725D2044
	.4byte 0x65737472
	.4byte 0x6F79696E
	.4byte 0x670A0000

.global "@2549_80448214"
"@2549_80448214":

	.4byte 0x5B417564
	.4byte 0x696F4465
	.4byte 0x636F6465
	.4byte 0x725D2044
	.4byte 0x65636F64
	.4byte 0x65206572
	.4byte 0x726F7200

.global "@2550_80448230"
"@2550_80448230":

	.4byte 0x5B617564
	.4byte 0x696F4465
	.4byte 0x636F6465
	.4byte 0x725D2049
	.4byte 0x6E636F6E
	.4byte 0x73697374
	.4byte 0x656E7420
	.4byte 0x73697A65
	.4byte 0

.global __vt__17MoSdkAudioDecoder
__vt__17MoSdkAudioDecoder:

	.4byte __RTTI__17MoSdkAudioDecoder
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte __dt__17MoSdkAudioDecoderFv
	.4byte decode__17MoSdkAudioDecoderFPCUcUl
	.4byte seekPerformed__17MoSdkAudioDecoderFv
