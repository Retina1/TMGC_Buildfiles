	.include "MPlayDef.s"

	.equ	EverydayBrawls_grp, voicegroup000
	.equ	EverydayBrawls_pri, 0
	.equ	EverydayBrawls_rev, 0
	.equ	EverydayBrawls_mvl, 127
	.equ	EverydayBrawls_key, 0
	.equ	EverydayBrawls_tbs, 1
	.equ	EverydayBrawls_exg, 0
	.equ	EverydayBrawls_cmp, 1

	.section .rodata
	.global	EverydayBrawls
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

EverydayBrawls_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , EverydayBrawls_key+0
Label_010056DE:
 .byte   TEMPO , 140*EverydayBrawls_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   VOICE , 1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   VOICE , 48
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   VOICE , 1
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   VOICE , 48
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   VOICE , 1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   VOICE , 61
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @004   ----------------------------------------
Label_0100575E:
 .byte   VOICE , 56
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   VOICE , 1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   VOICE , 56
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   VOICE , 1
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100575E
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   VOICE , 57
 .byte   W30
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N56 ,En3
 .byte   W60
@  #01 @010   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   N44 ,En3
 .byte   W48
 .byte   An2
 .byte   N44 ,Fs3
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   Bn2
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Gn3
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N40 ,En3
 .byte   W42
 .byte   VOICE , 61
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   VOICE , 46
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W18
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
@  #01 @023   ----------------------------------------
Label_0100585D:
 .byte   W12
 .byte   N05 ,An2 ,v100
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_01005886:
 .byte   W12
 .byte   N05 ,An2 ,v100
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W18
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_010058BA:
 .byte   W12
 .byte   N05 ,An2 ,v100
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,An4
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005886
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100585D
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005886
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010058BA
@  #01 @030   ----------------------------------------
 .byte   GOTO
  .word Label_010056DE
@  #01 @031   ----------------------------------------
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

EverydayBrawls_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , EverydayBrawls_key+0
Label_0100592E:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,En2 ,v100
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   W84
@  #02 @001   ----------------------------------------
 .byte   En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   VOICE , 1
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   VOICE , 48
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   W84
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W84
@  #02 @005   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   VOICE , 1
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   VOICE , 48
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   W84
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   VOL , 20*EverydayBrawls_mvl/mxv
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   TIE ,En4
 .byte   W60
@  #02 @017   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   N05 ,Bn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W60
@  #02 @019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N32 ,En4
 .byte   W36
 .byte   N44 ,Dn4
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   W48
 .byte   N11 ,Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   VOICE , 33
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @023   ----------------------------------------
Label_01005A1A:
 .byte   W12
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W24
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_01005A2F:
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005A1A
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005A2F
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005A1A
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005A2F
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005A1A
@  #02 @030   ----------------------------------------
 .byte   GOTO
  .word Label_0100592E
@  #02 @031   ----------------------------------------
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

EverydayBrawls_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , EverydayBrawls_key+0
Label_FA7BBA:
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W36
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
@  #03 @001   ----------------------------------------
Label_FA7BEB:
 .byte   W36
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_FA7BFD:
 .byte   W36
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_FA7BFD
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_FA7BEB
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_FA7BFD
@  #03 @007   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 25*EverydayBrawls_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   TIE ,An3
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   VOL , 18*EverydayBrawls_mvl/mxv
 .byte   W24
 .byte   VOL , 11*EverydayBrawls_mvl/mxv
 .byte   W24
 .byte   VOL , 4*EverydayBrawls_mvl/mxv
 .byte   W23
 .byte   EOT
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 23*EverydayBrawls_mvl/mxv
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N56 ,Bn3
 .byte   W60
@  #03 @017   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   GOTO
  .word Label_FA7BBA
@  #03 @031   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 23*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*EverydayBrawls_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

EverydayBrawls_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , EverydayBrawls_key+0
Label_01004EEA:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 24*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*EverydayBrawls_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   N44 ,An1 ,v100
 .byte   N44 ,En2
 .byte   N44 ,An2
 .byte   W48
 .byte   Gn1
 .byte   N44 ,Dn2
 .byte   N44 ,Gn2
 .byte   W48
@  #04 @004   ----------------------------------------
 .byte   VOL , 23*EverydayBrawls_mvl/mxv
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W12
 .byte   VOL , 13*EverydayBrawls_mvl/mxv
 .byte   W84
@  #04 @005   ----------------------------------------
 .byte   VOL , 23*EverydayBrawls_mvl/mxv
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W12
 .byte   VOL , 14*EverydayBrawls_mvl/mxv
 .byte   W48
 .byte   VOL , 23*EverydayBrawls_mvl/mxv
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   En3
 .byte   N23 ,An3
 .byte   W12
 .byte   VOL , 15*EverydayBrawls_mvl/mxv
 .byte   W84
@  #04 @007   ----------------------------------------
 .byte   VOL , 23*EverydayBrawls_mvl/mxv
 .byte   N44 ,An1
 .byte   N44 ,En2
 .byte   N44 ,An2
 .byte   W48
 .byte   Gn1
 .byte   N44 ,Dn2
 .byte   N44 ,Gn2
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   VOICE , 19
 .byte   N92 ,Cn2
 .byte   N92 ,Gn2
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,Fs2
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   En2
 .byte   N92 ,Bn2
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,An2
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,Fs2
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,Fs2
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,En2
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,En2
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   An1
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   An1
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Cn2
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Cn2
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   An1
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   An1
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   An1
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   An1
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   An1
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   N68 ,An1
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   GOTO
  .word Label_01004EEA
@  #04 @031   ----------------------------------------
 .byte   VOICE , 19
 .byte   PAN , c_v+0
 .byte   VOL , 23*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*EverydayBrawls_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

EverydayBrawls_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , EverydayBrawls_key+0
Label_0100558E:
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 21*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 21*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 21*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 21*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 21*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 21*EverydayBrawls_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W60
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32 ,An4
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,En4
 .byte   W36
@  #05 @005   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N56 ,En4
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   W48
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
@  #05 @007   ----------------------------------------
 .byte   N44 ,An4
 .byte   W48
 .byte   N11 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   TIE ,An4
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   W24
 .byte   VOL , 17*EverydayBrawls_mvl/mxv
 .byte   W24
 .byte   VOL , 10*EverydayBrawls_mvl/mxv
 .byte   W24
 .byte   VOL , 4*EverydayBrawls_mvl/mxv
 .byte   W23
 .byte   EOT
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   GOTO
  .word Label_0100558E
@  #05 @031   ----------------------------------------
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 4*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 4*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 4*EverydayBrawls_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

EverydayBrawls_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , EverydayBrawls_key+0
Label_01005276:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @001   ----------------------------------------
Label_010052B0:
 .byte   N05 ,Cn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_010052B0
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_010052B0
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_010052B0
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_010052B0
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010052B0
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010052B0
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
 .byte   W48
 .byte   N05 ,Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@  #06 @014   ----------------------------------------
Label_0100530C:
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100530C
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100530C
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100530C
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100530C
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100530C
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100530C
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100530C
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100530C
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100530C
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100530C
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100530C
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100530C
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100530C
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100530C
@  #06 @029   ----------------------------------------
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   GOTO
  .word Label_01005276
@  #06 @031   ----------------------------------------
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

EverydayBrawls_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , EverydayBrawls_key+0
Label_0100515E:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2 ,v072
 .byte   W72
 .byte   N23 ,As1
 .byte   W24
@  #07 @001   ----------------------------------------
Label_01005181:
 .byte   N11 ,Cs2 ,v072
 .byte   W72
 .byte   N05 ,As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0100518B:
 .byte   N11 ,Cs2 ,v072
 .byte   W72
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100518B
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005181
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100518B
@  #07 @007   ----------------------------------------
 .byte   N44 ,Cs2 ,v072
 .byte   W48
 .byte   N44
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   N44
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   Cs2 ,v100
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   Cs2 ,v072
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cs2 ,v100
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   GOTO
  .word Label_0100515E
@  #07 @031   ----------------------------------------
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

EverydayBrawls_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , EverydayBrawls_key+0
Label_01005022:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W36
@  #08 @001   ----------------------------------------
Label_01005047:
 .byte   W12
 .byte   N11 ,Cn1 ,v072
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_01005047
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005047
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005047
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005047
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   GOTO
  .word Label_01005022
@  #08 @031   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*EverydayBrawls_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

EverydayBrawls:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EverydayBrawls_pri	@ Priority
	.byte	EverydayBrawls_rev	@ Reverb.
    
	.word	EverydayBrawls_grp
    
	.word	EverydayBrawls_001
	.word	EverydayBrawls_002
	.word	EverydayBrawls_003
	.word	EverydayBrawls_004
	.word	EverydayBrawls_005
	.word	EverydayBrawls_006
	.word	EverydayBrawls_007
	.word	EverydayBrawls_008

	.end
