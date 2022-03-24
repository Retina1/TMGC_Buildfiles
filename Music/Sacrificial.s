	.include "MPlayDef.s"

	.equ	songAE_grp, voicegroup000
	.equ	songAE_pri, 0
	.equ	songAE_rev, 0
	.equ	songAE_mvl, 127
	.equ	songAE_key, 0
	.equ	songAE_tbs, 1
	.equ	songAE_exg, 0
	.equ	songAE_cmp, 1

	.section .rodata
	.global	songAE
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songAE_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   TEMPO , 84*songAE_tbs/2
 .byte   VOICE , 28
 .byte   VOL , 74*songAE_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N23 ,En3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N32
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   W24
 .byte   N28
 .byte   W30
 .byte   N03 ,Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N09 ,Ds3
 .byte   W10
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   N23 ,En2
 .byte   W96
@  #01 @010   ----------------------------------------
Label_01657DEC:
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W48
 .byte   N05 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   N44 ,En3 ,v127
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N28 ,An2
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N32 ,En2
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   N28 ,Gn2
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N23 ,En3
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N32
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   W24
 .byte   N28
 .byte   W30
 .byte   N03 ,Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N09 ,Ds3
 .byte   W10
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   N23 ,En2
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   GOTO
  .word Label_01657DEC
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songAE_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 28
 .byte   VOL , 64*songAE_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N32 ,En3 ,v080
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N28 ,En2
 .byte   W30
 .byte   N32 ,Dn2
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Dn2
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,En2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
@  #02 @003   ----------------------------------------
 .byte   Ds2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   En2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Dn2
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
@  #02 @006   ----------------------------------------
 .byte   Ds2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   En2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Fs1
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
@  #02 @009   ----------------------------------------
 .byte   En1
 .byte   N32 ,Bn1
 .byte   N32 ,En2
 .byte   W96
@  #02 @010   ----------------------------------------
Label_01658015:
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W48
 .byte   N17 ,En2 ,v080
 .byte   W18
 .byte   N11 ,En2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W06
Label_01658034:
 .byte   W12
 .byte   N11 ,En2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   N17 ,An1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_0165804D:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
@  #02 @020   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   N17 ,En2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01658034
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0165804D
@  #02 @024   ----------------------------------------
 .byte   N23 ,En2 ,v127
 .byte   W36
 .byte   N17
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Bn2
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N32 ,Ds1
 .byte   W36
@  #02 @030   ----------------------------------------
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N28 ,En2
 .byte   W30
 .byte   N32 ,Dn2
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Dn2
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,En2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
@  #02 @033   ----------------------------------------
 .byte   Ds2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   En2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Dn2
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
@  #02 @036   ----------------------------------------
 .byte   Ds2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   En2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Fs1
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
@  #02 @039   ----------------------------------------
 .byte   En1
 .byte   N32 ,Bn1
 .byte   N32 ,En2
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01658015
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songAE_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 4
 .byte   VOL , 25*songAE_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W48
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N17 ,Fn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
@  #03 @009   ----------------------------------------
Label_01658232:
 .byte   N32 ,En3 ,v127
 .byte   N32 ,En4
 .byte   W36
 .byte   Gn3
 .byte   N32 ,Gn4
 .byte   W36
 .byte   En3
 .byte   N32 ,En4
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01658241:
 .byte   W12
 .byte   N32 ,Fs3 ,v127
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N68 ,Gn3
 .byte   N56 ,Gn4
 .byte   W48
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0165824E:
 .byte   W24
 .byte   N32 ,An3 ,v127
 .byte   N32 ,An4
 .byte   W36
 .byte   Gn3
 .byte   N32 ,Gn4
 .byte   W36
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   N92 ,En3
 .byte   N56 ,En4
 .byte   W96
@  #03 @013   ----------------------------------------
Label_0165825F:
 .byte   W12
 .byte   N23 ,Fs3 ,v127
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
 .byte   N32 ,En3
 .byte   N32 ,En4
 .byte   W36
 .byte   Bn2
 .byte   N32 ,Bn3
 .byte   W36
@  #03 @014   ----------------------------------------
 .byte   N52 ,En3
 .byte   N32 ,En4
 .byte   W24
Label_0165827A:
 .byte   W12
 .byte   N32 ,Bn2 ,v127
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N68 ,Cn3
 .byte   N56 ,Cn4
 .byte   W48
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01658287:
 .byte   W24
 .byte   N32 ,Dn3 ,v127
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Cn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_01658293:
 .byte   N92 ,An2 ,v127
 .byte   N56 ,An4
 .byte   W96
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Gn4
 .byte   W12
 .byte   W96
@  #03 @018   ----------------------------------------
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
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W48
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #03 @036   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
@  #03 @037   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01658232
@  #03 @039   ----------------------------------------
 .byte   GOTO
  .word Label_01658241
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01658241
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0165824E
@  #03 @042   ----------------------------------------
 .byte   N92 ,En3 ,v127
 .byte   N56 ,En4
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0165825F
@  #03 @044   ----------------------------------------
 .byte   N32 ,En3 ,v127
 .byte   N32 ,En4
 .byte   W36
 .byte   Bn2
 .byte   N32 ,Bn3
 .byte   W36
 .byte   En3
 .byte   N32 ,En4
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0165827A
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01658287
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01658293
@  #03 @048   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn2 ,v127
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Gn4
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songAE_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 29
 .byte   VOL , 49*songAE_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
Label_01658565:
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01658588:
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_016585AB:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_016585CE:
 .byte   N11 ,An1 ,v080
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_016585F1:
 .byte   N11 ,An1 ,v080
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01658565
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01658588
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_016585AB
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_016585CE
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_016585F1
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01658565
@  #04 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01658588
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01658588
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_016585AB
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_016585CE
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_016585F1
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01658565
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01658588
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_016585AB
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_016585CE
@  #04 @050   ----------------------------------------
 .byte   N11 ,An1 ,v080
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songAE_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 30
 .byte   VOL , 73*songAE_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
Label_016584B9:
 .byte   N32 ,En3 ,v080
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_016584C2:
 .byte   W12
 .byte   N32 ,Fs3 ,v080
 .byte   W36
 .byte   N68 ,Gn3
 .byte   W48
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_016584CB:
 .byte   W24
 .byte   N32 ,An3 ,v080
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #05 @013   ----------------------------------------
Label_016584D6:
 .byte   W12
 .byte   N23 ,Fs3 ,v080
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
Label_016584DF:
 .byte   N32 ,En3 ,v080
 .byte   W36
 .byte   Bn2
 .byte   W36
@  #05 @014   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   PEND 
Label_016584E8:
 .byte   W12
 .byte   N32 ,Bn2 ,v080
 .byte   W36
 .byte   N68 ,Cn3
 .byte   W48
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_016584F1:
 .byte   W24
 .byte   N32 ,Dn3 ,v080
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
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
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_016584B9
@  #05 @039   ----------------------------------------
 .byte   GOTO
  .word Label_016584C2
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_016584C2
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_016584CB
@  #05 @042   ----------------------------------------
 .byte   N92 ,En3 ,v080
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_016584D6
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_016584DF
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_016584E8
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_016584F1
@  #05 @047   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songAE_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 18
 .byte   VOL , 49*songAE_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N32 ,En3 ,v080
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N28 ,En2
 .byte   W30
 .byte   N32 ,Dn2
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Dn2
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,En2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
@  #06 @003   ----------------------------------------
 .byte   Ds2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   En2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Dn2
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
@  #06 @006   ----------------------------------------
 .byte   Ds2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   En2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Fs1
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
@  #06 @009   ----------------------------------------
Label_016588AB:
 .byte   N92 ,En1 ,v112
 .byte   N92 ,Bn1
 .byte   N92 ,En2
 .byte   W96
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_016588B4:
 .byte   N44 ,En1 ,v112
 .byte   N44 ,Bn1
 .byte   N44 ,En2
 .byte   W48
 .byte   N68 ,Cn1
 .byte   N68 ,Gn1
 .byte   N68 ,Cn2
 .byte   W48
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_016588C4:
 .byte   W24
 .byte   N32 ,Dn1 ,v112
 .byte   N32 ,An1
 .byte   N32 ,Dn2
 .byte   W36
 .byte   Cn1
 .byte   N32 ,Gn1
 .byte   N32 ,Cn2
 .byte   W36
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_016588D4:
 .byte   TIE ,An1 ,v112
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_016588AB
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_016588B4
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_016588C4
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_016588D4
@  #06 @018   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
 .byte   N23 ,Bn1 ,v112
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
Label_0165891A:
 .byte   TIE ,Bn1 ,v112
 .byte   TIE ,En2
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   W96
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v052
 .byte   Bn2 ,v064
 .byte   W01
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0165891A
@  #06 @022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v052
 .byte   Bn2 ,v064
 .byte   W01
 .byte   TIE ,An1 ,v112
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@  #06 @024   ----------------------------------------
 .byte   N23 ,En2
 .byte   W36
 .byte   N17
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Bn2
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N32 ,Ds1
 .byte   W36
@  #06 @030   ----------------------------------------
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N28 ,En2
 .byte   W30
 .byte   N32 ,Dn2
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Dn2
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,En2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
@  #06 @033   ----------------------------------------
 .byte   Ds2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   En2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Dn2
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
@  #06 @036   ----------------------------------------
 .byte   Ds2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   En2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Fs1
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_016588AB
@  #06 @040   ----------------------------------------
 .byte   GOTO
  .word Label_016588B4
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_016588B4
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_016588C4
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_016588D4
@  #06 @044   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
 .byte   N23 ,Bn1 ,v112
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_016588AB
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_016588B4
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_016588C4
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_016588D4
@  #06 @049   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
 .byte   N23 ,Bn1 ,v112
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songAE_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 121
 .byte   VOL , 34*songAE_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N05 ,Cn1 ,v080
 .byte   W18
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,Fs1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
@  #07 @001   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,Fs1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,Fs1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,Fs1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,Fs1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05 ,As1
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,Fs1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @005   ----------------------------------------
Label_016640C2:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_016640C2
@  #07 @008   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Fs1
 .byte   N05 ,Gn1
 .byte   N05 ,An1
 .byte   N05 ,An2
 .byte   W12
 .byte   Gn1 ,v064
 .byte   N05 ,An1
 .byte   W12
 .byte   Gn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N05 ,An1
 .byte   W12
 .byte   En1
 .byte   N05 ,An1
 .byte   W12
 .byte   En1
 .byte   N05 ,An1
 .byte   W12
 .byte   An1 ,v112
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @009   ----------------------------------------
Label_0166413B:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,En1
 .byte   N05 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,En2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,En1
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N01 ,En2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,En2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,En2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,En2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,En2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,En2
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,Fs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01664194:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Cs1
 .byte   N05 ,As1
 .byte   N05 ,En2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W06
 .byte   N01 ,Cn1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   N05 ,Cs1
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N01 ,Cs1
 .byte   N01 ,En2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Cs1
 .byte   N01 ,En2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Cs1
 .byte   N01 ,En2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Cs1
 .byte   N01 ,En2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Cs1
 .byte   N01 ,En2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Cs1
 .byte   N01 ,En2
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W06
 .byte   N01 ,Cs1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_01664211:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
 .byte   Cs1
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N01 ,Cs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Cs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Cs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Cs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Cs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Cs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   N05 ,Cs1
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_01664296:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Cs1
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N01 ,Cs1
 .byte   N01 ,En2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Cs1
 .byte   N01 ,En2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Cs1
 .byte   N01 ,En2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Cs1
 .byte   N01 ,En2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Cs1
 .byte   N01 ,En2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Cs1
 .byte   N01 ,En2
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W06
 .byte   N01 ,Cn1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_0166431C:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   N01 ,Cs1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0166413B
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01664194
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01664211
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01664296
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0166431C
@  #07 @019   ----------------------------------------
Label_01664364:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,An2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_01664393:
 .byte   N05 ,Gn2 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,As1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N01 ,Cn1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05 ,En1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   N05
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N01 ,Cn1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05 ,En1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N01 ,Cn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn2
 .byte   W07
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01664364
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01664393
@  #07 @024   ----------------------------------------
Label_01664419:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01664364
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01664393
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01664419
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01664364
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01664393
@  #07 @030   ----------------------------------------
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gn2
 .byte   W36
@  #07 @031   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,Fs1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
@  #07 @032   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,Fs1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @033   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,Fs1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,Fs1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,Fs1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05 ,As1
 .byte   W06
@  #07 @035   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,Fs1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @036   ----------------------------------------
Label_01664593:
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01664593
@  #07 @039   ----------------------------------------
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Fs1
 .byte   N05 ,Gn1
 .byte   N05 ,An1
 .byte   N05 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Gn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Gn1
 .byte   N05 ,An1
 .byte   W12
 .byte   En1
 .byte   N05 ,An1
 .byte   W12
 .byte   En1
 .byte   N05 ,An1
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0166413B
@  #07 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01664194
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01664194
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01664211
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01664296
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0166431C
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0166413B
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01664194
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01664211
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01664296
@  #07 @050   ----------------------------------------
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   N01 ,Cs1
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,En2
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

songAE:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songAE_pri	@ Priority
	.byte	songAE_rev	@ Reverb.
    
	.word	songAE_grp
    
	.word	songAE_001
	.word	songAE_002
	.word	songAE_003
	.word	songAE_004
	.word	songAE_005
	.word	songAE_006
	.word	songAE_007

	.end
