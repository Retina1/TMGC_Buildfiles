	.include "MPlayDef.s"

	.equ	song04_grp, voicegroup000
	.equ	song04_pri, 0
	.equ	song04_rev, 0
	.equ	song04_mvl, 127
	.equ	song04_key, 0
	.equ	song04_tbs, 1
	.equ	song04_exg, 0
	.equ	song04_cmp, 1

	.section .rodata
	.global	song04
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song04_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   TEMPO , 180*song04_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 38*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W72
 .byte   N07 ,Cn1 ,v100
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
@  #01 @001   ----------------------------------------
Label_01438486:
 .byte   N15 ,Cn1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @008   ----------------------------------------
 .byte   N15 ,Cn1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,Dn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,An1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,An1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,An1
 .byte   W08
 .byte   Cn1
 .byte   N23 ,Ds1
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Gn1
 .byte   TIE ,Fn2
 .byte   W08
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @010   ----------------------------------------
 .byte   N15 ,Cn1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @016   ----------------------------------------
Label_0143852C:
 .byte   N15 ,Cn1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,Dn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,An1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,An1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,An1
 .byte   W08
 .byte   Cn1
 .byte   N23 ,Ds1
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Gn1
 .byte   W08
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0143855D:
 .byte   W72
 .byte   N07 ,Cn1 ,v100
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0143852C
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0143852C
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0143852C
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01438486
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0143852C
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0143855D
@  #01 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01438486
@  #01 @037   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 18
 .byte   VOL , 63*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #02 @001   ----------------------------------------
Label_0159ACF9:
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   En4
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   An3
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0159ACF9
@  #02 @037   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 50
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
Label_0159AD4A:
 .byte   N92 ,Cs2 ,v100
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   En2
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   An1
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   Cs2
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
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0159AD4A
@  #03 @037   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 49
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
Label_0159AE9E:
 .byte   N36 ,Cs4 ,v100
 .byte   W40
 .byte   N30 ,Bn3
 .byte   W32
 .byte   N23 ,Cs4
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds4
 .byte   W08
@  #04 @003   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N15 ,Bn3
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Ds4
 .byte   W16
@  #04 @005   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   N15 ,Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Ds4
 .byte   W16
@  #04 @007   ----------------------------------------
 .byte   Bn3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Ds4
 .byte   W16
@  #04 @008   ----------------------------------------
 .byte   N03 ,Gn4
 .byte   W04
 .byte   N19 ,Gs4
 .byte   W20
 .byte   N07 ,Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N23 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   Cs4
 .byte   W40
 .byte   Bn3
 .byte   W32
 .byte   Cs4
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #04 @011   ----------------------------------------
 .byte   N07
 .byte   W16
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N07 ,Cs4
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   N03 ,Gn4
 .byte   W04
 .byte   N19 ,Gs4
 .byte   W20
 .byte   N23 ,Fs4
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N03 ,Fn4
 .byte   W04
 .byte   N19 ,Fs4
 .byte   W20
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
@  #04 @014   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N23 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
@  #04 @016   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Ds4
 .byte   W16
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_0159AE9E
@  #04 @037   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 68
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
Label_014385EE:
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
Label_014385FF:
 .byte   N23 ,Cs4 ,v100
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_014385FF
@  #05 @020   ----------------------------------------
 .byte   N07 ,Cs4 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #05 @021   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
@  #05 @022   ----------------------------------------
Label_0143863B:
 .byte   N07 ,Bn4 ,v100
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0143863B
@  #05 @024   ----------------------------------------
 .byte   N03 ,Bn4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N03
 .byte   W04
@  #05 @025   ----------------------------------------
 .byte   N07 ,Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_014385FF
@  #05 @027   ----------------------------------------
 .byte   N07 ,Cs4 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W32
 .byte   N23 ,Fs4
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   N07 ,Cs4
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #05 @029   ----------------------------------------
 .byte   Gs4
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #05 @030   ----------------------------------------
 .byte   Cs5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #05 @031   ----------------------------------------
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
@  #05 @032   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
@  #05 @033   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #05 @034   ----------------------------------------
 .byte   N03 ,Cn4
 .byte   W04
 .byte   TIE ,Cs4
 .byte   W92
@  #05 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @036   ----------------------------------------
 .byte   GOTO
  .word Label_014385EE
@  #05 @037   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 36
 .byte   VOL , 71*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
Label_0143877A:
 .byte   N15 ,Cs2 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_0143877A
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0143877A
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0143877A
@  #06 @005   ----------------------------------------
Label_014387A0:
 .byte   N15 ,Bn1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_014387A0
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_014387A0
@  #06 @008   ----------------------------------------
Label_014387C1:
 .byte   N15 ,En2 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0143877A
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0143877A
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0143877A
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0143877A
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_014387A0
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_014387A0
@  #06 @015   ----------------------------------------
Label_014387F6:
 .byte   N15 ,An1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_0143880D:
 .byte   N15 ,Gs1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0143877A
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0143877A
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0143877A
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0143877A
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_014387A0
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_014387A0
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_014387A0
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_014387C1
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0143877A
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0143877A
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0143877A
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0143877A
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_014387A0
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_014387A0
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_014387F6
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0143880D
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0143877A
@  #06 @037   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004
	.word	song04_005
	.word	song04_006

	.end
