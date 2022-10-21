.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global RegisterForce__Q23snd15MintSERequestorFRQ23snd11SERequestor
RegisterForce__Q23snd15MintSERequestorFRQ23snd11SERequestor:
/* 80402A3C 003FE87C  90 6D FB 38 */	stw r3, "t_obj__Q23snd29@unnamed@MintSERequestor_cpp@"@sda21(r13)
/* 80402A40 003FE880  4E 80 00 20 */	blr
.global Unregister__Q23snd15MintSERequestorFv
Unregister__Q23snd15MintSERequestorFv:
/* 80402A44 003FE884  38 00 00 00 */	li r0, 0x0
/* 80402A48 003FE888  90 0D FB 38 */	stw r0, "t_obj__Q23snd29@unnamed@MintSERequestor_cpp@"@sda21(r13)
/* 80402A4C 003FE88C  4E 80 00 20 */	blr
.global Start__Q23snd15MintSERequestorFUl
Start__Q23snd15MintSERequestorFUl:
/* 80402A50 003FE890  7C 64 1B 78 */	mr r4, r3
/* 80402A54 003FE894  80 6D FB 38 */	lwz r3, "t_obj__Q23snd29@unnamed@MintSERequestor_cpp@"@sda21(r13)
/* 80402A58 003FE898  48 00 02 7C */	b start__Q23snd11SERequestorFUl
.global Stop__Q23snd15MintSERequestorFv
Stop__Q23snd15MintSERequestorFv:
/* 80402A5C 003FE89C  80 6D FB 38 */	lwz r3, "t_obj__Q23snd29@unnamed@MintSERequestor_cpp@"@sda21(r13)
/* 80402A60 003FE8A0  48 00 02 D8 */	b stop__Q23snd11SERequestorFv

.global "__sinit_\\MintSERequestor_cpp"
"__sinit_\\MintSERequestor_cpp":
/* 80402A64 003FE8A4  38 6D FB 38 */	addi r3, r13, "t_obj__Q23snd29@unnamed@MintSERequestor_cpp@"@sda21
/* 80402A68 003FE8A8  4B CD A9 78 */	b __ct__Q34nw4r3g3d8LightObjFv
