.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global OnUpdateFrameSoundThread__Q44nw4r3snd6detail9SeqPlayerFv
OnUpdateFrameSoundThread__Q44nw4r3snd6detail9SeqPlayerFv:
/* 80109DF0 00105C30  48 00 32 A0 */	b Update__Q44nw4r3snd6detail9SeqPlayerFv
/* 80109DF4 00105C34  00 00 00 00 */	.4byte 0x00000000
/* 80109DF8 00105C38  00 00 00 00 */	.4byte 0x00000000
/* 80109DFC 00105C3C  00 00 00 00 */	.4byte 0x00000000

.global OnShutdownSoundThread__Q44nw4r3snd6detail9SeqPlayerFv
OnShutdownSoundThread__Q44nw4r3snd6detail9SeqPlayerFv:
/* 80109E00 00105C40  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80109E04 00105C44  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80109E08 00105C48  7D 89 03 A6 */	mtctr r12
/* 80109E0C 00105C4C  4E 80 04 20 */	bctr

.global InvalidateWaveData__Q44nw4r3snd6detail9SeqPlayerFPCvPCv
InvalidateWaveData__Q44nw4r3snd6detail9SeqPlayerFPCvPCv:
/* 80109E10 00105C50  4E 80 00 20 */	blr
/* 80109E14 00105C54  00 00 00 00 */	.4byte 0x00000000
/* 80109E18 00105C58  00 00 00 00 */	.4byte 0x00000000
/* 80109E1C 00105C5C  00 00 00 00 */	.4byte 0x00000000

.global OnUpdateVoiceSoundThread__Q54nw4r3snd6detail11SoundThread14PlayerCallbackFv
OnUpdateVoiceSoundThread__Q54nw4r3snd6detail11SoundThread14PlayerCallbackFv:
/* 80109E20 00105C60  4E 80 00 20 */	blr
/* 80109E24 00105C64  00 00 00 00 */	.4byte 0x00000000
/* 80109E28 00105C68  00 00 00 00 */	.4byte 0x00000000
/* 80109E2C 00105C6C  00 00 00 00 */	.4byte 0x00000000

.global IsPause__Q44nw4r3snd6detail9SeqPlayerCFv
IsPause__Q44nw4r3snd6detail9SeqPlayerCFv:
/* 80109E30 00105C70  88 63 00 CE */	lbz r3, 0xce(r3)
/* 80109E34 00105C74  4E 80 00 20 */	blr
/* 80109E38 00105C78  00 00 00 00 */	.4byte 0x00000000
/* 80109E3C 00105C7C  00 00 00 00 */	.4byte 0x00000000

.global IsStarted__Q44nw4r3snd6detail9SeqPlayerCFv
IsStarted__Q44nw4r3snd6detail9SeqPlayerCFv:
/* 80109E40 00105C80  88 63 00 CD */	lbz r3, 0xcd(r3)
/* 80109E44 00105C84  4E 80 00 20 */	blr
/* 80109E48 00105C88  00 00 00 00 */	.4byte 0x00000000
/* 80109E4C 00105C8C  00 00 00 00 */	.4byte 0x00000000

.global IsActive__Q44nw4r3snd6detail9SeqPlayerCFv
IsActive__Q44nw4r3snd6detail9SeqPlayerCFv:
/* 80109E50 00105C90  88 63 00 CC */	lbz r3, 0xcc(r3)
/* 80109E54 00105C94  4E 80 00 20 */	blr
/* 80109E58 00105C98  00 00 00 00 */	.4byte 0x00000000
/* 80109E5C 00105C9C  00 00 00 00 */	.4byte 0x00000000

.global "@180@InvalidateWaveData__Q44nw4r3snd6detail9SeqPlayerFPCvPCv"
"@180@InvalidateWaveData__Q44nw4r3snd6detail9SeqPlayerFPCvPCv":
/* 80109E60 00105CA0  38 63 FF 4C */	addi r3, r3, -0xb4
/* 80109E64 00105CA4  4B FF FF AC */	b InvalidateWaveData__Q44nw4r3snd6detail9SeqPlayerFPCvPCv
/* 80109E68 00105CA8  00 00 00 00 */	.4byte 0x00000000
/* 80109E6C 00105CAC  00 00 00 00 */	.4byte 0x00000000

.global "@180@InvalidateData__Q44nw4r3snd6detail9SeqPlayerFPCvPCv"
"@180@InvalidateData__Q44nw4r3snd6detail9SeqPlayerFPCvPCv":
/* 80109E70 00105CB0  38 63 FF 4C */	addi r3, r3, -0xb4
/* 80109E74 00105CB4  48 00 2E CC */	b InvalidateData__Q44nw4r3snd6detail9SeqPlayerFPCvPCv
/* 80109E78 00105CB8  00 00 00 00 */	.4byte 0x00000000
/* 80109E7C 00105CBC  00 00 00 00 */	.4byte 0x00000000

.global "@192@OnShutdownSoundThread__Q44nw4r3snd6detail9SeqPlayerFv"
"@192@OnShutdownSoundThread__Q44nw4r3snd6detail9SeqPlayerFv":
/* 80109E80 00105CC0  38 63 FF 40 */	addi r3, r3, -0xc0
/* 80109E84 00105CC4  4B FF FF 7C */	b OnShutdownSoundThread__Q44nw4r3snd6detail9SeqPlayerFv
/* 80109E88 00105CC8  00 00 00 00 */	.4byte 0x00000000
/* 80109E8C 00105CCC  00 00 00 00 */	.4byte 0x00000000

.global "@192@OnUpdateFrameSoundThread__Q44nw4r3snd6detail9SeqPlayerFv"
"@192@OnUpdateFrameSoundThread__Q44nw4r3snd6detail9SeqPlayerFv":
/* 80109E90 00105CD0  38 63 FF 40 */	addi r3, r3, -0xc0
/* 80109E94 00105CD4  4B FF FF 5C */	b OnUpdateFrameSoundThread__Q44nw4r3snd6detail9SeqPlayerFv
/* 80109E98 00105CD8  00 00 00 00 */	.4byte 0x00000000
/* 80109E9C 00105CDC  00 00 00 00 */	.4byte 0x00000000
