	.include "MPlayDef.s"

	.equ	TheDevoted_grp, voicegroup000
	.equ	TheDevoted_pri, 0
	.equ	TheDevoted_rev, 0
	.equ	TheDevoted_mvl, 127
	.equ	TheDevoted_key, 0
	.equ	TheDevoted_tbs, 1
	.equ	TheDevoted_exg, 0
	.equ	TheDevoted_cmp, 1

	.section .rodata
	.global	TheDevoted
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TheDevoted_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , TheDevoted_key+0
Label_01005382:
 .byte   TEMPO , 140*TheDevoted_tbs/2
 .byte   VOICE , 57
 .byte   PAN , c_v-26
 .byte   VOL , 32*TheDevoted_mvl/mxv
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Dn3 ,v056
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Dn3 ,v028
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v056
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N06 ,En3 ,v056
 .byte   W18
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N06 ,En3 ,v100
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   En3 ,v056
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   W18
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v056
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   W18
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N06 ,Fn3 ,v100
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   Fn3 ,v056
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,An3 ,v056
 .byte   W18
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v056
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   N06 ,As3 ,v056
 .byte   W18
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N06 ,En3 ,v100
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   En3 ,v056
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3 ,v028
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3 ,v028
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An2 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   An2 ,v028
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3 ,v100
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3 ,v028
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En3 ,v100
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3 ,v028
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An2 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   An2 ,v028
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3 ,v028
 .byte   N06 ,Cn4
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   N48 ,An2 ,v100
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Dn4 ,v056
 .byte   W12
 .byte   N06 ,Dn4 ,v028
 .byte   W24
 .byte   An2
 .byte   N72 ,Gn3 ,v100
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3
 .byte   N06 ,Gn3 ,v028
 .byte   W24
 .byte   N24 ,En3 ,v100
 .byte   N06 ,Fn3 ,v028
 .byte   W24
 .byte   En3
 .byte   N24 ,Cn4 ,v100
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N06 ,Cn4 ,v028
 .byte   N36 ,En4 ,v100
 .byte   W36
 .byte   Cn4
 .byte   N06 ,En4 ,v028
 .byte   W36
 .byte   N24 ,Gn3 ,v100
 .byte   N06 ,Cn4 ,v028
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   Gn3
 .byte   N48 ,An3 ,v100
 .byte   W48
 .byte   N06 ,An3 ,v028
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   W30
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v056
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N06 ,En3 ,v056
 .byte   W18
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N06 ,En3 ,v100
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   En3 ,v056
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   W18
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v056
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   W18
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N06 ,En3 ,v100
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   En3 ,v056
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N06 ,En3 ,v056
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   N24
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N06 ,An2 ,v056
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   N06 ,Cn3 ,v056
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N96 ,Fn2 ,v100
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   N06 ,Fn2 ,v056
 .byte   N96 ,Gn2 ,v100
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   N06 ,Gn2 ,v056
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   N12 ,As2
 .byte   N06 ,Cn3 ,v056
 .byte   W12
 .byte   N12 ,Gn2 ,v100
 .byte   N06 ,As2 ,v056
 .byte   W12
 .byte   N48 ,Fn2 ,v100
 .byte   N06 ,Gn2 ,v056
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   Fn2
 .byte   N48 ,As2 ,v100
 .byte   W48
 .byte   N06 ,As2 ,v056
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   N06 ,Cn3 ,v056
 .byte   N24 ,Dn3 ,v100
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N06 ,Dn3 ,v056
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Fn3 ,v056
 .byte   W12
 .byte   N12 ,Cs3 ,v100
 .byte   N06 ,Ds3 ,v056
 .byte   W12
 .byte   N24 ,Cn3 ,v100
 .byte   N06 ,Cs3 ,v056
 .byte   W24
 .byte   N12 ,Gs2 ,v100
 .byte   N06 ,Cn3 ,v056
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N06 ,Cn3 ,v056
 .byte   N12 ,Dn3 ,v100
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N06 ,Dn3 ,v056
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   En3
 .byte   N06 ,Fs3 ,v056
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   N06 ,En3 ,v056
 .byte   W12
 .byte   N24 ,Cs3 ,v100
 .byte   N06 ,Dn3 ,v056
 .byte   W24
 .byte   N12 ,As2 ,v100
 .byte   N06 ,Cs3 ,v056
 .byte   W12
 .byte   As2
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   N06 ,Cs3 ,v056
 .byte   N12 ,En3 ,v100
 .byte   W12
@  #01 @018   ----------------------------------------
Label_010055D9:
 .byte   N06 ,En3 ,v056
 .byte   N12 ,Fs3 ,v100
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3 ,v028
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N12 ,Fs4
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   N12 ,Fs4 ,v028
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   N12 ,Fs3 ,v056
 .byte   N06 ,Gs3
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Fs4 ,v056
 .byte   W12
 .byte   Fs3 ,v028
 .byte   N06 ,An3 ,v056
 .byte   N12 ,Fs4 ,v028
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0100562A:
 .byte   N06 ,An3 ,v056
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N06 ,Bn3 ,v056
 .byte   W18
 .byte   Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Bn3 ,v056
 .byte   N12 ,Cs4 ,v100
 .byte   W12
 .byte   N06 ,Cs4 ,v056
 .byte   W18
 .byte   An3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   En3 ,v100
 .byte   N06 ,Gs3 ,v056
 .byte   W06
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010055D9
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100562A
@  #01 @022   ----------------------------------------
 .byte   N06 ,En3 ,v056
 .byte   N12 ,Fs3 ,v100
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3 ,v028
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N12 ,Fs4
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   N12 ,Fs4 ,v028
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   N12 ,Fs3 ,v056
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Fs4 ,v056
 .byte   W12
 .byte   Fs3 ,v028
 .byte   N06 ,An3 ,v056
 .byte   N12 ,Fs4 ,v028
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,An3 ,v100
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100562A
@  #01 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01005382
@  #01 @025   ----------------------------------------
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TheDevoted_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , TheDevoted_key+0
Label_01004CA6:
 .byte   VOICE , 40
 .byte   PAN , c_v+26
 .byte   VOL , 32*TheDevoted_mvl/mxv
 .byte   W30
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v056
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N06 ,En3 ,v056
 .byte   W18
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N06 ,En3 ,v100
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   En3 ,v056
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   W18
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v056
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   W18
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N06 ,Fn3 ,v100
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   Fn3 ,v056
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,An3 ,v056
 .byte   W18
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v056
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   N06 ,As3 ,v056
 .byte   W18
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N06 ,En3 ,v100
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   En3 ,v056
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W72
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N06 ,Gn3 ,v028
 .byte   N12 ,An3 ,v100
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N06 ,An3 ,v028
 .byte   N36 ,En4 ,v100
 .byte   W36
 .byte   Cn4
 .byte   N06 ,En4 ,v028
 .byte   W36
 .byte   N24 ,Gn3 ,v100
 .byte   N06 ,Cn4 ,v028
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   Gn3
 .byte   N48 ,An3 ,v100
 .byte   W48
 .byte   N06 ,An3 ,v028
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Fs4 ,v028
 .byte   W12
 .byte   Fs4 ,v072
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   N12 ,Fs4 ,v028
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Gs3 ,v056
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Fs4 ,v056
 .byte   W12
 .byte   N06 ,An3
 .byte   N12 ,Fs4 ,v028
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,An3 ,v100
 .byte   W06
@  #02 @019   ----------------------------------------
Label_01004DAF:
 .byte   N06 ,An3 ,v056
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N06 ,Bn3 ,v056
 .byte   W18
 .byte   Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Bn3 ,v056
 .byte   N12 ,Cs4 ,v100
 .byte   W12
 .byte   N06 ,Cs4 ,v056
 .byte   W18
 .byte   An3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   En3 ,v100
 .byte   N06 ,Gs3 ,v056
 .byte   W06
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   En3
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Fs4 ,v028
 .byte   W12
 .byte   Fs4 ,v072
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   N12 ,Fs4 ,v028
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Gs3 ,v056
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Fs4 ,v056
 .byte   W12
 .byte   N06 ,An3
 .byte   N12 ,Fs4 ,v028
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,An3 ,v100
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004DAF
@  #02 @022   ----------------------------------------
 .byte   N06 ,En3 ,v056
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Fs4 ,v028
 .byte   W12
 .byte   Fs4 ,v072
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   N12 ,Fs4 ,v028
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   N12 ,An3
 .byte   N12 ,Fs4 ,v056
 .byte   W12
 .byte   N06 ,An3
 .byte   N12 ,Fs4 ,v028
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,An3 ,v100
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004DAF
@  #02 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01004CA6
@  #02 @025   ----------------------------------------
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

TheDevoted_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , TheDevoted_key+0
Label_0100504A:
 .byte   VOICE , 41
 .byte   PAN , c_v+26
 .byte   VOL , 32*TheDevoted_mvl/mxv
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   Fn4 ,v056
 .byte   W12
 .byte   N06 ,Fn4 ,v028
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3 ,v028
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3 ,v028
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An2 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   An2 ,v028
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3 ,v100
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3 ,v028
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En3 ,v100
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3 ,v028
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An2 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   An2 ,v028
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3 ,v028
 .byte   N06 ,Cn4
 .byte   W06
@  #03 @004   ----------------------------------------
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   Fn4 ,v056
 .byte   W12
 .byte   N06 ,Fn4 ,v028
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W78
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v056
 .byte   N06 ,Gn3 ,v100
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   Gn3 ,v056
 .byte   N96 ,Gs3 ,v100
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   N06 ,Gs3 ,v056
 .byte   W48
 .byte   Gn3
 .byte   N48 ,As3 ,v100
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   N06 ,As3 ,v056
 .byte   W24
 .byte   N24 ,Fn3 ,v100
 .byte   N06 ,Gs3 ,v056
 .byte   W24
 .byte   Fn3
 .byte   N48 ,Cn4 ,v100
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   N06 ,Cn4 ,v056
 .byte   N48 ,Dn4 ,v100
 .byte   W48
 .byte   N24 ,Cn4
 .byte   N06 ,Dn4 ,v056
 .byte   W24
 .byte   N24 ,As3 ,v100
 .byte   N06 ,Cn4 ,v056
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   N12 ,Gs3 ,v100
 .byte   N06 ,As3 ,v056
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   N06 ,Gs3 ,v056
 .byte   W12
 .byte   N12 ,Fn3 ,v100
 .byte   N06 ,Gn3 ,v056
 .byte   W12
 .byte   Fn3
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N06 ,Gn3 ,v056
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   N12 ,As3 ,v100
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   An3
 .byte   N06 ,As3 ,v056
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   N06 ,An3 ,v056
 .byte   W12
 .byte   N12 ,Fs3 ,v100
 .byte   N06 ,Gs3 ,v056
 .byte   W12
 .byte   Fs3
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N06 ,Gs3 ,v056
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N06 ,Gs3 ,v056
 .byte   N12 ,Bn3 ,v100
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N06 ,Bn3 ,v056
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0100504A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

TheDevoted_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , TheDevoted_key+0
Label_010056D6:
 .byte   VOICE , 41
 .byte   PAN , c_v-26
 .byte   VOL , 32*TheDevoted_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W30
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   An3 ,v056
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v056
 .byte   N06 ,Ds4 ,v100
 .byte   W06
 .byte   Ds4 ,v056
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N06 ,En4 ,v056
 .byte   W18
 .byte   An3 ,v100
 .byte   W06
 .byte   An3 ,v056
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v056
 .byte   N06 ,En4 ,v100
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   En4 ,v056
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   N06 ,Fn4 ,v056
 .byte   W18
 .byte   An3 ,v100
 .byte   W06
 .byte   An3 ,v056
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v056
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   En4 ,v056
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   N06 ,Gn4 ,v056
 .byte   W18
 .byte   An3 ,v100
 .byte   W06
 .byte   An3 ,v056
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v056
 .byte   N06 ,Fn4 ,v100
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   Fn4 ,v056
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N06 ,An4 ,v056
 .byte   W18
 .byte   An3 ,v100
 .byte   W06
 .byte   An3 ,v056
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v056
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   Fn4 ,v056
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   N06 ,As4 ,v056
 .byte   W18
 .byte   An3 ,v100
 .byte   W06
 .byte   An3 ,v056
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v056
 .byte   N06 ,En4 ,v100
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   Fn3
 .byte   N06 ,En4 ,v056
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   Fn3 ,v028
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3 ,v028
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An2 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   An2 ,v028
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3 ,v100
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3 ,v028
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En3 ,v100
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3 ,v028
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An2 ,v100
 .byte   N12 ,Gn3
 .byte   N06 ,An3
 .byte   N12 ,Gn4
 .byte   W06
 .byte   N06 ,An2 ,v028
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N12 ,An3
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4 ,v028
 .byte   N12 ,An4 ,v100
 .byte   W06
 .byte   N06 ,Cn3 ,v028
 .byte   N06 ,Cn4
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   N36 ,En4 ,v100
 .byte   N06 ,An4 ,v028
 .byte   N36 ,En5 ,v100
 .byte   W36
 .byte   Cn4
 .byte   N36 ,Cn5
 .byte   N06 ,En5 ,v028
 .byte   W36
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Gn4
 .byte   N06 ,Cn5 ,v028
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   N48 ,An3 ,v100
 .byte   N06 ,Gn4 ,v028
 .byte   N48 ,An4 ,v100
 .byte   W48
 .byte   N06 ,An4 ,v028
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
Label_010057F9:
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Gs3 ,v056
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v056
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Gs3 ,v056
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v056
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010057F9
@  #04 @014   ----------------------------------------
 .byte   N24 ,Gs4 ,v080
 .byte   W24
 .byte   Fn4
 .byte   N06 ,Gs4 ,v056
 .byte   W24
 .byte   Fn4
 .byte   N48 ,Cn5 ,v080
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   N06 ,Cn5 ,v056
 .byte   N48 ,Dn5 ,v080
 .byte   W48
 .byte   N24 ,Cn5
 .byte   N06 ,Dn5 ,v056
 .byte   W24
 .byte   N24 ,As4 ,v080
 .byte   N06 ,Cn5 ,v056
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   N12 ,Gs4 ,v080
 .byte   N06 ,As4 ,v056
 .byte   W12
 .byte   N12 ,Gn4 ,v080
 .byte   N06 ,Gs4 ,v056
 .byte   W12
 .byte   N12 ,Fn4 ,v080
 .byte   N06 ,Gn4 ,v056
 .byte   W12
 .byte   Fn4
 .byte   N24 ,Gn4 ,v080
 .byte   W24
 .byte   N12 ,Ds4
 .byte   N06 ,Gn4 ,v056
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gn4 ,v080
 .byte   W12
 .byte   N06 ,Gn4 ,v056
 .byte   N12 ,As4 ,v080
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   An4
 .byte   N06 ,As4 ,v056
 .byte   W12
 .byte   N12 ,Gs4 ,v080
 .byte   N06 ,An4 ,v056
 .byte   W12
 .byte   N12 ,Fs4 ,v080
 .byte   N06 ,Gs4 ,v056
 .byte   W12
 .byte   Fs4
 .byte   N24 ,Gs4 ,v080
 .byte   W24
 .byte   N12 ,Fn4
 .byte   N06 ,Gs4 ,v056
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Gs4 ,v080
 .byte   W12
 .byte   N06 ,Gs4 ,v056
 .byte   N12 ,Bn4 ,v080
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N06 ,Bn4 ,v056
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   N12 ,Fs3 ,v100
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3 ,v028
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N12 ,Fs4
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   N12 ,Fs4 ,v028
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   N12 ,Fs3 ,v056
 .byte   N06 ,Gs3
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Fs4 ,v056
 .byte   W12
 .byte   Fs3 ,v028
 .byte   N06 ,An3 ,v056
 .byte   N12 ,Fs4 ,v028
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,An3 ,v100
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   An3 ,v056
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N06 ,Bn3 ,v056
 .byte   W18
 .byte   Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Bn3 ,v056
 .byte   N12 ,Cs4 ,v100
 .byte   W12
 .byte   N06 ,Cs4 ,v056
 .byte   W18
 .byte   An3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   En3 ,v100
 .byte   N06 ,Gs3 ,v056
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   GOTO
  .word Label_010056D6
@  #04 @025   ----------------------------------------
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

TheDevoted_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , TheDevoted_key+0
Label_0100594A:
 .byte   VOICE , 47
 .byte   VOL , 40*TheDevoted_mvl/mxv
 .byte   N48 ,Dn1 ,v080
 .byte   N48 ,Dn2 ,v100
 .byte   W48
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Dn2 ,v100
 .byte   W18
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Dn2 ,v100
 .byte   W06
@  #05 @001   ----------------------------------------
Label_01005975:
 .byte   N24 ,Dn1 ,v080
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   Dn1 ,v080
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Dn2 ,v100
 .byte   W18
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01005975
@  #05 @003   ----------------------------------------
Label_010059A8:
 .byte   N24 ,Gn1 ,v080
 .byte   N24 ,Gn2 ,v100
 .byte   W24
 .byte   As0 ,v080
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   N12 ,An1 ,v080
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   N48 ,Dn1 ,v080
 .byte   N48 ,Dn2 ,v100
 .byte   W48
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Dn2 ,v100
 .byte   W18
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Dn2 ,v100
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005975
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005975
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010059A8
@  #05 @008   ----------------------------------------
Label_01005A05:
 .byte   N24 ,Dn2 ,v100
 .byte   N24 ,Dn3 ,v080
 .byte   W24
 .byte   Dn2 ,v100
 .byte   N24 ,Dn3 ,v080
 .byte   W24
 .byte   N12 ,Dn2 ,v100
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   Dn2 ,v100
 .byte   N12 ,Dn3 ,v080
 .byte   W24
 .byte   N06 ,Dn2 ,v100
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Dn2 ,v100
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005A05
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005A05
@  #05 @011   ----------------------------------------
 .byte   N24 ,Dn2 ,v100
 .byte   N24 ,Dn3 ,v080
 .byte   W24
 .byte   Dn2 ,v100
 .byte   N24 ,Dn3 ,v080
 .byte   W24
 .byte   N12 ,Dn2 ,v100
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   Dn2 ,v100
 .byte   N12 ,Dn3 ,v080
 .byte   W36
@  #05 @012   ----------------------------------------
 .byte   N48 ,Fn2 ,v100
 .byte   N48 ,Fn3 ,v080
 .byte   W48
 .byte   N12 ,Fn2 ,v100
 .byte   N12 ,Fn3 ,v080
 .byte   W12
 .byte   N36 ,Fn2 ,v100
 .byte   N36 ,Fn3 ,v080
 .byte   W36
@  #05 @013   ----------------------------------------
 .byte   W84
 .byte   N06 ,Fn2 ,v100
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Fn2 ,v100
 .byte   N06 ,Fn3 ,v080
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   N24 ,Fn2 ,v100
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   Fn2 ,v100
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   N12 ,Fn2 ,v100
 .byte   N12 ,Fn3 ,v080
 .byte   W12
 .byte   N36 ,Fn2 ,v100
 .byte   N36 ,Fn3 ,v080
 .byte   W36
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,Cs3 ,v080
 .byte   W12
 .byte   N24 ,Cs2 ,v100
 .byte   N24 ,Cs3 ,v080
 .byte   W24
 .byte   N06 ,Cs2 ,v100
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   Cs2 ,v100
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N24 ,Cn2 ,v100
 .byte   N24 ,Cn3 ,v080
 .byte   W24
 .byte   Cn2 ,v100
 .byte   N24 ,Cn3 ,v080
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   N12 ,Dn2 ,v100
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   N24 ,Dn2 ,v100
 .byte   N24 ,Dn3 ,v080
 .byte   W24
 .byte   N06 ,Dn2 ,v100
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Dn2 ,v100
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   N48 ,Cs2 ,v100
 .byte   N48 ,Cs3 ,v080
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   N96 ,Fs2 ,v100
 .byte   N96 ,Fs3 ,v080
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
Label_01005AE2:
 .byte   N24 ,Fs2 ,v100
 .byte   N24 ,Fs3 ,v080
 .byte   W24
 .byte   Fs2 ,v100
 .byte   N24 ,Fs3 ,v080
 .byte   W24
 .byte   N12 ,Fs2 ,v100
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   Fs2 ,v100
 .byte   N12 ,Fs3 ,v080
 .byte   W24
 .byte   N06 ,Fs2 ,v100
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   Fs2 ,v100
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005AE2
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005AE2
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005AE2
@  #05 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0100594A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

TheDevoted_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , TheDevoted_key+0
Label_01005B36:
 .byte   VOICE , 57
 .byte   VOL , 32*TheDevoted_mvl/mxv
 .byte   W18
 .byte   N06 ,Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v056
 .byte   N12 ,Dn3 ,v100
 .byte   W36
 .byte   N06 ,Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v056
 .byte   N12 ,Dn3 ,v100
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W30
 .byte   Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v056
 .byte   N12 ,Dn3 ,v100
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v056
 .byte   N12 ,Dn3 ,v100
 .byte   W36
 .byte   N06 ,Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W18
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W18
 .byte   Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v056
 .byte   N12 ,Dn3 ,v100
 .byte   W36
 .byte   N06 ,Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v056
 .byte   N12 ,Dn3 ,v100
 .byte   W24
@  #06 @005   ----------------------------------------
Label_01005BDB:
 .byte   W12
 .byte   N06 ,Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v056
 .byte   N12 ,Dn3 ,v100
 .byte   W36
 .byte   N06 ,Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn2 ,v056
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v056
 .byte   N12 ,Dn3 ,v100
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005BDB
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
Label_01005C15:
 .byte   W18
 .byte   N06 ,Fs2 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   N12 ,Fs2 ,v056
 .byte   N12 ,Fs3 ,v100
 .byte   W36
 .byte   N06 ,Fs2 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs2 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   N12 ,Fs2 ,v056
 .byte   N12 ,Fs3 ,v100
 .byte   W24
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01005C39:
 .byte   W12
 .byte   N06 ,Fs2 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs2 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs2 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs2 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W30
 .byte   Fs2 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs2 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   N12 ,Fs2 ,v056
 .byte   N12 ,Fs3 ,v100
 .byte   W24
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005C15
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005C39
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005C15
@  #06 @023   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs2 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs2 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   N12 ,Fs2 ,v056
 .byte   N12 ,Fs3 ,v100
 .byte   W36
 .byte   N06 ,Fs2 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs2 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs2 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs2 ,v056
 .byte   N06 ,Fs3 ,v100
 .byte   W18
@  #06 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01005B36
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

TheDevoted_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , TheDevoted_key+0
Label_01005CBE:
 .byte   VOICE , 127
 .byte   VOL , 32*TheDevoted_mvl/mxv
 .byte   N24 ,Cs2 ,v100
 .byte   N24 ,Gn2
 .byte   N24 ,An2
 .byte   W24
 .byte   N72 ,Cs2
 .byte   N72 ,Gn2
 .byte   N72 ,An2
 .byte   W36
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @001   ----------------------------------------
Label_01005CDE:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01005CFD:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   N06
 .byte   N96 ,Cs2
 .byte   N96 ,Gn2
 .byte   N96 ,An2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #07 @004   ----------------------------------------
Label_01005D3D:
 .byte   N06 ,Dn1 ,v100
 .byte   N24 ,Cs2
 .byte   N24 ,Gn2
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N72 ,Cs2
 .byte   N72 ,Gn2
 .byte   N72 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005CDE
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005CFD
@  #07 @007   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005D3D
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005CDE
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005CFD
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005CDE
@  #07 @012   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,Gn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N84 ,Cs2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @013   ----------------------------------------
Label_01005DD0:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005CFD
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005DD0
@  #07 @016   ----------------------------------------
Label_01005DFB:
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,Gn2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005DFB
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
Label_01005E0B:
 .byte   N12 ,Dn1 ,v100
 .byte   N96 ,Cs2
 .byte   N96 ,Gn2
 .byte   N96 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005DD0
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005E0B
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005DD0
@  #07 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01005CBE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

TheDevoted_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , TheDevoted_key+0
Label_01005276:
 .byte   VOICE , 61
 .byte   PAN , c_v+26
 .byte   VOL , 32*TheDevoted_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   N48 ,An1 ,v100
 .byte   W48
 .byte   N06 ,An1 ,v028
 .byte   N72 ,Gn2 ,v100
 .byte   W48
@  #08 @005   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn2
 .byte   N06 ,Gn2 ,v028
 .byte   W24
 .byte   N24 ,En2 ,v100
 .byte   N06 ,Fn2 ,v028
 .byte   W24
 .byte   En2
 .byte   N24 ,Cn3 ,v100
 .byte   W24
@  #08 @006   ----------------------------------------
 .byte   N06 ,Cn3 ,v028
 .byte   N36 ,En3 ,v100
 .byte   W36
 .byte   Cn3
 .byte   N06 ,En3 ,v028
 .byte   W36
 .byte   N24 ,Gn2 ,v100
 .byte   N06 ,Cn3 ,v028
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   Gn2
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   N06 ,An2 ,v028
 .byte   W48
@  #08 @008   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn3 ,v100
 .byte   W24
@  #08 @009   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   N06 ,Gn3 ,v028
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   N48 ,En2 ,v100
 .byte   N06 ,Fn3 ,v028
 .byte   W48
 .byte   N24 ,Cn2 ,v100
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #08 @011   ----------------------------------------
 .byte   N18 ,En2
 .byte   W18
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N54 ,Cn2
 .byte   W54
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #08 @012   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   As2
 .byte   W48
@  #08 @014   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
@  #08 @015   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01005276
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

TheDevoted_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , TheDevoted_key+0
Label_01004F96:
 .byte   VOICE , 73
 .byte   PAN , c_v-26
 .byte   VOL , 32*TheDevoted_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   N06 ,Gn4 ,v028
 .byte   N24 ,An4 ,v100
 .byte   W24
@  #09 @010   ----------------------------------------
 .byte   N06 ,An4 ,v028
 .byte   TIE ,En5 ,v100
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   EOT
 .byte   N06 ,En5 ,v028
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01004F96
 .byte   FINE

@******************************************************@
	.align	2

TheDevoted:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheDevoted_pri	@ Priority
	.byte	TheDevoted_rev	@ Reverb.
    
	.word	TheDevoted_grp
    
	.word	TheDevoted_001
	.word	TheDevoted_002
	.word	TheDevoted_003
	.word	TheDevoted_004
	.word	TheDevoted_005
	.word	TheDevoted_006
	.word	TheDevoted_007
	.word	TheDevoted_008
	.word	TheDevoted_009

	.end
