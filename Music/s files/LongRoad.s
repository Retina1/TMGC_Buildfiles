	.include "MPlayDef.s"

	.equ	LongRoad_grp, voicegroup000
	.equ	LongRoad_pri, 0
	.equ	LongRoad_rev, 0
	.equ	LongRoad_mvl, 127
	.equ	LongRoad_key, 0
	.equ	LongRoad_tbs, 1
	.equ	LongRoad_exg, 0
	.equ	LongRoad_cmp, 1

	.section .rodata
	.global	LongRoad
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LongRoad_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , LongRoad_key+0
 .byte   TEMPO , 76*LongRoad_tbs/2
 .byte   VOICE , 42
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gs2 ,v064
 .byte   W96
@  #01 @001   ----------------------------------------
Label_013012A2:
 .byte   N92 ,Bn2 ,v064
 .byte   W96
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_013012A7:
 .byte   N92 ,An2 ,v064
 .byte   W96
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_013012AC:
 .byte   N92 ,Fs2 ,v064
 .byte   W96
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_013012B1:
 .byte   N92 ,Gs2 ,v064
 .byte   W96
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_013012A2
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_013012A7
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_013012AC
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_013012B1
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_013012A2
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_013012A7
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_013012AC
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_013012B1
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_013012A2
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_013012A7
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_013012AC
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_013012B1
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_013012A2
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_013012A7
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_013012AC
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_013012B1
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_013012A2
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_013012A7
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_013012AC
@  #01 @024   ----------------------------------------
Label_01301315:
 .byte   N44 ,Ds3 ,v052
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   En3
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #01 @028   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   En3
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01301315
@  #01 @033   ----------------------------------------
 .byte   N44 ,Fs3 ,v052
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #01 @034   ----------------------------------------
Label_01301348:
 .byte   N05 ,Bn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01301348
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01301348
@  #01 @037   ----------------------------------------
Label_01301375:
 .byte   N05 ,Bn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01301348
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01301348
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01301348
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01301375
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01301348
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01301375
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_013012B1
@  #01 @054   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LongRoad_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , LongRoad_key+0
 .byte   VOICE , 4
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cs1 ,v064
 .byte   N92 ,En2
 .byte   N90 ,Gs2
 .byte   N90 ,En3
 .byte   N90 ,Gs3
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01301DF0:
 .byte   N92 ,Ds2 ,v064
 .byte   N90 ,Bn2
 .byte   N90 ,Ds3
 .byte   N90 ,Bn3
 .byte   W84
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cs1
 .byte   W10
@  #02 @002   ----------------------------------------
 .byte   N92 ,En2
 .byte   N90 ,An2
 .byte   N90 ,En3
 .byte   N90 ,An3
 .byte   W96
@  #02 @003   ----------------------------------------
Label_01301E08:
 .byte   N92 ,Ds2 ,v064
 .byte   N90 ,Fs2
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   W96
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   TIE ,An0
 .byte   N92 ,En2
 .byte   N90 ,Gs2
 .byte   N90 ,En3
 .byte   N90 ,Gs3
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01301DF0
@  #02 @006   ----------------------------------------
 .byte   EOT
 .byte   An0
 .byte   W10
 .byte   TIE ,An0 ,v064
 .byte   N92 ,En2
 .byte   N90 ,An2
 .byte   N90 ,En3
 .byte   N90 ,An3
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   N90 ,Fs2
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   An0
 .byte   W10
@  #02 @008   ----------------------------------------
Label_01301E3F:
 .byte   N92 ,En2 ,v064
 .byte   N90 ,Gs2
 .byte   N90 ,En3
 .byte   N90 ,Gs3
 .byte   N11 ,Ds5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N44 ,Cs5
 .byte   W48
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01301E55:
 .byte   N92 ,Ds2 ,v064
 .byte   N90 ,Bn2
 .byte   N90 ,Ds3
 .byte   N90 ,Bn3
 .byte   W72
 .byte   N11 ,Cs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01301E65:
 .byte   N92 ,En2 ,v064
 .byte   N90 ,An2
 .byte   N90 ,En3
 .byte   N90 ,An3
 .byte   N11 ,Ds5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N44 ,Cs5
 .byte   W48
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01301E7B:
 .byte   N92 ,Ds2 ,v064
 .byte   N90 ,Fs2
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   W72
 .byte   N22 ,Fs5
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01301E89:
 .byte   N92 ,En2 ,v064
 .byte   N90 ,Gs2
 .byte   N90 ,En3
 .byte   N90 ,Gs3
 .byte   N11 ,Gs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N44 ,En5
 .byte   W48
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01301E9F:
 .byte   N92 ,Ds2 ,v064
 .byte   N90 ,Bn2
 .byte   N90 ,Ds3
 .byte   N90 ,Bn3
 .byte   W24
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Bn5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01301EB1:
 .byte   N92 ,En2 ,v064
 .byte   N90 ,An2
 .byte   N90 ,En3
 .byte   N90 ,An3
 .byte   N11 ,Gs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N44 ,En5
 .byte   W48
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01301E08
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01301E3F
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01301E55
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01301E65
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01301E7B
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01301E89
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01301E9F
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01301EB1
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01301E08
@  #02 @024   ----------------------------------------
 .byte   N44 ,Bn2 ,v052
 .byte   W48
 .byte   N44
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N44
 .byte   W48
@  #02 @026   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   N44
 .byte   W48
@  #02 @027   ----------------------------------------
Label_01301F02:
 .byte   N92 ,Gs2 ,v052
 .byte   W96
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01301F02
@  #02 @029   ----------------------------------------
Label_01301F0C:
 .byte   N92 ,An2 ,v052
 .byte   W96
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01301F0C
@  #02 @031   ----------------------------------------
 .byte   N44 ,Gs2 ,v052
 .byte   W48
 .byte   An2
 .byte   W24
 .byte   N22 ,Fs5 ,v064
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N44 ,Cn3 ,v052
 .byte   N32 ,Gs5 ,v064
 .byte   W36
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N44 ,Cs3 ,v052
 .byte   N32 ,Gs5 ,v064
 .byte   W36
 .byte   N11 ,An5
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   N44 ,Ds3 ,v052
 .byte   N90 ,Gs5 ,v064
 .byte   W72
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @034   ----------------------------------------
Label_01301F40:
 .byte   N56 ,An3 ,v064
 .byte   W48
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_01301F4D:
 .byte   N56 ,Fs3 ,v064
 .byte   W48
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N80 ,Cs3
 .byte   W72
 .byte   N11 ,Cs4 ,v052
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N68 ,Bn3
 .byte   W48
 .byte   N11 ,Fs3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01301F40
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01301F4D
@  #02 @040   ----------------------------------------
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   N80 ,Gs3
 .byte   W72
 .byte   N11 ,Cs4 ,v052
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N68 ,Bn3
 .byte   W72
@  #02 @042   ----------------------------------------
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   N92 ,Cs1 ,v064
 .byte   N92 ,En2
 .byte   N90 ,Gs2
 .byte   N90 ,En3
 .byte   N90 ,Gs3
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LongRoad_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , LongRoad_key+0
 .byte   VOICE , 18
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+42
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Ds3 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #03 @001   ----------------------------------------
Label_01013F26:
 .byte   N02 ,Ds3 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @024   ----------------------------------------
 .byte   N32 ,Ds3 ,v080
 .byte   N32 ,Ds4 ,v064
 .byte   W36
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Cs4 ,v064
 .byte   W12
 .byte   Ds3 ,v080
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   En3 ,v080
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   Fs3 ,v080
 .byte   N11 ,Fs4 ,v064
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N11 ,Gs4 ,v064
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N44 ,Ds3 ,v080
 .byte   N44 ,Ds4 ,v064
 .byte   W48
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Cs4 ,v064
 .byte   W24
 .byte   As2 ,v080
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Bn2 ,v080
 .byte   N11 ,Bn3 ,v064
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N22 ,Cs3 ,v080
 .byte   N22 ,Cs4 ,v064
 .byte   W24
 .byte   Fs3 ,v080
 .byte   N22 ,Fs4 ,v064
 .byte   W24
 .byte   Bn3 ,v080
 .byte   N22 ,Bn4 ,v064
 .byte   W24
 .byte   An3 ,v080
 .byte   N22 ,An4 ,v064
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N11 ,An3 ,v080
 .byte   N11 ,An4 ,v064
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N11 ,Gs4 ,v064
 .byte   W12
 .byte   N32 ,Cs3 ,v080
 .byte   N32 ,Cs4 ,v064
 .byte   W48
 .byte   N11 ,En3 ,v080
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   Cs4 ,v080
 .byte   N11 ,Cs5 ,v064
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   Ds4 ,v080
 .byte   N11 ,Ds5 ,v064
 .byte   W12
 .byte   Cs4 ,v080
 .byte   N11 ,Cs5 ,v064
 .byte   W12
 .byte   N32 ,Gs3 ,v080
 .byte   N32 ,Gs4 ,v064
 .byte   W48
 .byte   N11 ,En3 ,v080
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   Bn3 ,v080
 .byte   N11 ,Bn4 ,v064
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   Cs4 ,v080
 .byte   N11 ,Cs5 ,v064
 .byte   W12
 .byte   Bn3 ,v080
 .byte   N11 ,Bn4 ,v064
 .byte   W12
 .byte   N44 ,En3 ,v080
 .byte   N44 ,En4 ,v064
 .byte   W48
 .byte   N22 ,Fs3 ,v080
 .byte   N22 ,Fs4 ,v064
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N32 ,Gs3 ,v080
 .byte   N32 ,Gs4 ,v064
 .byte   W36
 .byte   N11 ,Fs3 ,v080
 .byte   N11 ,Fs4 ,v064
 .byte   W12
 .byte   N32 ,Gs3 ,v080
 .byte   N32 ,Gs4 ,v064
 .byte   W36
 .byte   N11 ,An3 ,v080
 .byte   N11 ,An4 ,v064
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   N68 ,Gs3 ,v080
 .byte   N68 ,Gs4 ,v064
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
Label_01014090:
 .byte   N05 ,Bn3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01014090
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01014090
@  #03 @037   ----------------------------------------
Label_010140BD:
 .byte   N05 ,Bn3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01014090
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01014090
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01014090
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010140BD
@  #03 @042   ----------------------------------------
 .byte   N05 ,Bn3 ,v052
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
@  #03 @043   ----------------------------------------
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
@  #03 @044   ----------------------------------------
 .byte   N22 ,Gs3 ,v036
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   N22 ,An3
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #03 @049   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
@  #03 @050   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W08
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W09
 .byte   W03
@  #03 @052   ----------------------------------------
 .byte   W05
 .byte   W09
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W01
 .byte   EOT
 .byte   W08
 .byte   W48
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01013F26
@  #03 @054   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

LongRoad_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , LongRoad_key+0
 .byte   VOICE , 32
 .byte   VOL , 30*LongRoad_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v-42
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v-10
 .byte   TIE ,Cs1 ,v080
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #04 @001   ----------------------------------------
Label_01014211:
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01014211
@  #04 @003   ----------------------------------------
Label_01014239:
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Cs1
 .byte   W01
@  #04 @004   ----------------------------------------
Label_0101425F:
 .byte   TIE ,An0 ,v080
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01014211
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01014211
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01014239
@  #04 @008   ----------------------------------------
 .byte   EOT
 .byte   An0
 .byte   W01
Label_01014297:
 .byte   TIE ,Cs1 ,v080
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01014211
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01014211
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01014239
@  #04 @012   ----------------------------------------
 .byte   EOT
 .byte   Cs1
 .byte   W01
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0101425F
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01014211
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01014211
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01014239
@  #04 @017   ----------------------------------------
 .byte   EOT
 .byte   An0
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01014297
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01014211
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01014211
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01014239
@  #04 @022   ----------------------------------------
 .byte   EOT
 .byte   Cs1
 .byte   W01
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101425F
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01014211
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01014211
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01014239
@  #04 @027   ----------------------------------------
 .byte   EOT
 .byte   An0
 .byte   W01
 .byte   N32 ,Ds3 ,v052
 .byte   W36
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   Ds3
 .byte   N12 ,En3 ,v052
 .byte   W12
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   N44 ,Ds3 ,v052
 .byte   W48
 .byte   N11 ,Cs3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W48
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W48
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
Label_01014370:
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Gs3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Gs3 ,v052
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Gs3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01014370
@  #04 @039   ----------------------------------------
Label_010143B3:
 .byte   N05 ,Fs1 ,v080
 .byte   N05 ,Gs3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,Gs3 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,Gs3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   N11 ,Cs4 ,v036
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_010143F6:
 .byte   N05 ,Fs1 ,v080
 .byte   N05 ,Gs3 ,v052
 .byte   N11 ,Bn3 ,v036
 .byte   W06
 .byte   N05 ,Gs3 ,v052
 .byte   W06
 .byte   An3
 .byte   N11 ,Cs4 ,v036
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Gs3
 .byte   N68 ,Bn3 ,v036
 .byte   W06
 .byte   N05 ,Gs3 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,Gs3 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,Cs4 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01014370
@  #04 @042   ----------------------------------------
 .byte   N05 ,Bn0 ,v080
 .byte   N05 ,Gs3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N05 ,Gs3 ,v052
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N05 ,Gs3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010143B3
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010143F6
@  #04 @045   ----------------------------------------
 .byte   N05 ,Fs1 ,v080
 .byte   N05 ,Gs3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,Gs3 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,Gs3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @046   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N05 ,Gs3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,Gs3 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,Cs4 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @047   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #04 @051   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #04 @052   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #04 @053   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #04 @054   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   N02 ,Cs3 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   W04
@  #04 @057   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

LongRoad_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , LongRoad_key+0
 .byte   VOICE , 41
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gs3 ,v064
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #05 @001   ----------------------------------------
Label_0101459F:
 .byte   N92 ,Bn3 ,v080
 .byte   W96
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_010145A4:
 .byte   N92 ,An3 ,v080
 .byte   W96
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101459F
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010145A4
@  #05 @007   ----------------------------------------
 .byte   N92 ,Fs3 ,v080
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #05 @008   ----------------------------------------
Label_010145CA:
 .byte   N92 ,Gs3 ,v064
 .byte   W96
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_010145CF:
 .byte   N92 ,Bn3 ,v064
 .byte   W96
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_010145D4:
 .byte   N92 ,An3 ,v064
 .byte   W96
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_010145D9:
 .byte   N92 ,Fs3 ,v064
 .byte   W96
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_010145CA
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010145CF
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010145D4
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010145D9
@  #05 @016   ----------------------------------------
 .byte   N11 ,Ds3 ,v080
 .byte   N36 ,Gs3 ,v064
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N92 ,Cs3
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   Bn3 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W24
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,An3 ,v064
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N92 ,Cs3
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   N72 ,Fs3 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W24
 .byte   N23 ,Fs3 ,v080
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N68 ,En3
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   N48 ,Bn3 ,v064
 .byte   W24
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   TIE ,En3
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   N92 ,Fs3 ,v064
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   W24
@  #05 @024   ----------------------------------------
Label_010146B4:
 .byte   N44 ,Ds3 ,v064
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   En3
 .byte   W48
@  #05 @027   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #05 @029   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   En3
 .byte   W48
@  #05 @030   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_010146B4
@  #05 @033   ----------------------------------------
 .byte   N44 ,Fs3 ,v064
 .byte   W48
 .byte   Ds3
 .byte   W24
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #05 @034   ----------------------------------------
Label_010146ED:
 .byte   N05 ,Bn2 ,v064
 .byte   N56 ,An4 ,v080
 .byte   W06
 .byte   N05 ,Bn2 ,v064
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   N11 ,Gs4 ,v080
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   Bn2
 .byte   N11 ,Fs4 ,v080
 .byte   W06
 .byte   N05 ,Bn2 ,v064
 .byte   W06
 .byte   Cs3
 .byte   N11 ,En4 ,v080
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_01014724:
 .byte   N05 ,Bn2 ,v064
 .byte   N56 ,Fs4 ,v080
 .byte   W06
 .byte   N05 ,Bn2 ,v064
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   N11 ,En4 ,v080
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   Bn2
 .byte   N11 ,Dn4 ,v080
 .byte   W06
 .byte   N05 ,Bn2 ,v064
 .byte   W06
 .byte   Cs3
 .byte   N11 ,Cs4 ,v080
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Bn3 ,v080
 .byte   W06
 .byte   N05 ,Bn2 ,v064
 .byte   W06
 .byte   Cs3
 .byte   N80 ,Cs4 ,v080
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @037   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   N11 ,Fs4 ,v080
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   Cs3
 .byte   N11 ,Gs4 ,v080
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010146ED
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01014724
@  #05 @040   ----------------------------------------
 .byte   N05 ,Bn2 ,v064
 .byte   N11 ,Bn3 ,v080
 .byte   W06
 .byte   N05 ,Bn2 ,v064
 .byte   W06
 .byte   Cs3
 .byte   N80 ,Gs4 ,v080
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @041   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @042   ----------------------------------------
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
@  #05 @043   ----------------------------------------
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
@  #05 @044   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   N23 ,Gs3 ,v052
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #05 @045   ----------------------------------------
 .byte   N92 ,Cs2 ,v064
 .byte   N23 ,Gs3 ,v052
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
@  #05 @046   ----------------------------------------
 .byte   N92 ,Cn2 ,v064
 .byte   N23 ,An3 ,v052
 .byte   W24
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @047   ----------------------------------------
 .byte   N44 ,Cs2 ,v064
 .byte   N23 ,Fs3 ,v052
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Bn1 ,v064
 .byte   N23 ,Fs3 ,v052
 .byte   W24
 .byte   Cs2 ,v064
 .byte   N23 ,Fn3 ,v052
 .byte   N23 ,Gs3
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   N92 ,An1 ,v064
 .byte   N23 ,Fs3 ,v052
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #05 @049   ----------------------------------------
 .byte   N68 ,Gs1 ,v064
 .byte   N23 ,Cs4 ,v052
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W24
 .byte   N23 ,Fs1 ,v064
 .byte   W24
@  #05 @050   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   N44 ,Dn3 ,v052
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #05 @051   ----------------------------------------
 .byte   TIE ,Gs1 ,v064
 .byte   TIE ,Gs3 ,v052
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W04
@  #05 @052   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   Gs1
 .byte   W01
@  #05 @053   ----------------------------------------
 .byte   N92 ,Gs3 ,v064
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #05 @054   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

LongRoad_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , LongRoad_key+0
 .byte   VOICE , 42
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   N92 ,Dn2 ,v064
 .byte   N23 ,Gs4
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Fs4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Cs5
 .byte   N23 ,Cs6
 .byte   W24
 .byte   Bn4
 .byte   N23 ,Bn5
 .byte   W24
@  #06 @045   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N68 ,En4
 .byte   N68 ,En5
 .byte   W72
 .byte   N23 ,An4
 .byte   N23 ,An5
 .byte   W24
@  #06 @046   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   N23 ,An4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   N23 ,Fs4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   N44 ,Fn4
 .byte   N44 ,Fn5
 .byte   W24
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Fn4
 .byte   W24
@  #06 @048   ----------------------------------------
 .byte   N44 ,An1
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N44 ,Cs2
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Cs5
 .byte   W24
@  #06 @049   ----------------------------------------
 .byte   N68 ,Gs1
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W24
 .byte   N23 ,Fs1
 .byte   W24
@  #06 @050   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Bn1
 .byte   N44 ,Bn4
 .byte   W48
@  #06 @051   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   N80 ,Gs4
 .byte   W84
 .byte   N11 ,Ds4 ,v052
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

LongRoad_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , LongRoad_key+0
 .byte   VOICE , 42
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
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
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
Label_01301A94:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N92 ,Cs2
 .byte   W48
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01301A94
@  #07 @019   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W24
 .byte   N23 ,Fs2 ,v080
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N68 ,En2
 .byte   W48
@  #07 @021   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   TIE ,En2
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W24
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
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
Label_01301B3A:
 .byte   W72
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_01301B42:
 .byte   N56 ,An3 ,v080
 .byte   W48
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_01301B4F:
 .byte   N56 ,Fs3 ,v080
 .byte   W48
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N80 ,Cs3
 .byte   W84
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01301B3A
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01301B42
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01301B4F
@  #07 @040   ----------------------------------------
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   N80 ,Gs3
 .byte   W84
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W60
 .byte   N11 ,Gs3 ,v052
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N17 ,Fs4
 .byte   W24
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

LongRoad_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , LongRoad_key+0
 .byte   VOICE , 41
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*LongRoad_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N92 ,En3 ,v064
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #08 @001   ----------------------------------------
Label_0101497F:
 .byte   N92 ,Ds3 ,v080
 .byte   W96
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   En3
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_0101497F
@  #08 @004   ----------------------------------------
 .byte   N92 ,En3 ,v080
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101497F
@  #08 @006   ----------------------------------------
 .byte   N92 ,En3 ,v080
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   En3 ,v064
 .byte   W96
@  #08 @009   ----------------------------------------
Label_010149AC:
 .byte   N92 ,Ds3 ,v064
 .byte   W96
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   En3
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010149AC
@  #08 @012   ----------------------------------------
 .byte   N92 ,En3 ,v064
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010149AC
@  #08 @014   ----------------------------------------
 .byte   N92 ,En3 ,v064
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010149AC
@  #08 @016   ----------------------------------------
 .byte   N92 ,En3 ,v064
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010149AC
@  #08 @018   ----------------------------------------
 .byte   N92 ,En3 ,v064
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010149AC
@  #08 @020   ----------------------------------------
 .byte   N92 ,En3 ,v064
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_010149AC
@  #08 @022   ----------------------------------------
 .byte   N92 ,En3 ,v064
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_010149AC
@  #08 @024   ----------------------------------------
 .byte   N44 ,Bn2 ,v064
 .byte   W48
 .byte   N44
 .byte   W48
@  #08 @025   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N44
 .byte   W48
@  #08 @026   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   N44
 .byte   W48
@  #08 @027   ----------------------------------------
Label_010149FC:
 .byte   N92 ,Gs2 ,v064
 .byte   W96
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_010149FC
@  #08 @029   ----------------------------------------
Label_01014A06:
 .byte   N92 ,An2 ,v064
 .byte   W96
 .byte   PEND 
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01014A06
@  #08 @031   ----------------------------------------
 .byte   N44 ,Gs2 ,v064
 .byte   W48
 .byte   An2
 .byte   W48
@  #08 @032   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #08 @033   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #08 @034   ----------------------------------------
Label_01014A1E:
 .byte   N05 ,Gs2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01014A1E
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01014A1E
@  #08 @037   ----------------------------------------
Label_01014A4B:
 .byte   N05 ,Gs2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01014A1E
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01014A1E
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01014A1E
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01014A4B
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01014A1E
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01014A4B
@  #08 @044   ----------------------------------------
 .byte   TIE ,An2 ,v052
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gs2
 .byte   W48
@  #08 @046   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   N23 ,Gs2
 .byte   W24
 .byte   An2
 .byte   W24
@  #08 @047   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
@  #08 @048   ----------------------------------------
 .byte   Gs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N23 ,An2
 .byte   W24
 .byte   N44
 .byte   N44 ,Cs3
 .byte   W48
@  #08 @049   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N44 ,Dn2
 .byte   N44 ,Gs2
 .byte   W48
@  #08 @050   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N44
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23
 .byte   N23 ,Dn3
 .byte   W24
@  #08 @051   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
@  #08 @052   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W01
 .byte   W48
@  #08 @053   ----------------------------------------
 .byte   N92 ,En3 ,v064
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #08 @054   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

LongRoad_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , LongRoad_key+0
 .byte   VOICE , 124
 .byte   VOL , 28*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*LongRoad_mvl/mxv
 .byte   PAN , c_v-12
 .byte   VOL , 39*LongRoad_mvl/mxv
 .byte   PAN , c_v+39
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 30*LongRoad_mvl/mxv
 .byte   PAN , c_v+43
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+47
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*LongRoad_mvl/mxv
 .byte   PAN , c_v+3
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn1 ,v080
 .byte   N92 ,An2 ,v064
 .byte   N23 ,As3
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W18
 .byte   N11
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,As3 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W12
@  #09 @001   ----------------------------------------
Label_01014B87:
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W18
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,Fn1
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1 ,v088
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_01014BC7:
 .byte   N05 ,Cn1 ,v080
 .byte   N64 ,Dn1 ,v076
 .byte   N92 ,Fn1 ,v112
 .byte   N23 ,As3 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W18
 .byte   N11
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,As3 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   N05
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W18
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N11 ,En2
 .byte   W06
 .byte   N02 ,Fn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
@  #09 @004   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   N92 ,Fn1 ,v064
 .byte   N92 ,An2 ,v080
 .byte   N23 ,As3 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W18
 .byte   N11
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,As3 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W12
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01014B87
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01014BC7
@  #09 @007   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W18
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N11 ,En2
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W03
 .byte   N02
 .byte   W03
@  #09 @008   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N92 ,Fn1
 .byte   N11 ,Fn2 ,v064
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N44 ,En2
 .byte   N44 ,Fn2
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   W12
@  #09 @009   ----------------------------------------
Label_01014CD4:
 .byte   N23 ,Cn1 ,v080
 .byte   N12 ,Fn2 ,v064
 .byte   N05 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1 ,v088
 .byte   W06
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_01014D0D:
 .byte   N23 ,Cn1 ,v080
 .byte   N64 ,Dn1 ,v076
 .byte   N92 ,Fn1 ,v112
 .byte   N11 ,Fn2 ,v064
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N44 ,En2
 .byte   N44 ,Fn2
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   N23
 .byte   N12 ,Fn2 ,v064
 .byte   N05 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,En2
 .byte   W06
 .byte   N02 ,Fn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
@  #09 @012   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N92 ,Fn1 ,v064
 .byte   N11 ,Fn2
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N44 ,En2
 .byte   N44 ,Fn2
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01014CD4
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01014D0D
@  #09 @015   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N12 ,Fn2 ,v064
 .byte   N05 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,En2
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W03
 .byte   N02
 .byte   W03
@  #09 @016   ----------------------------------------
 .byte   N18
 .byte   N05 ,Gn1 ,v064
 .byte   N23 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v064
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N23 ,As3 ,v080
 .byte   W06
 .byte   N05 ,Fn1 ,v064
 .byte   W18
 .byte   Gn1
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Gn1 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W06
@  #09 @017   ----------------------------------------
Label_01014E09:
 .byte   N05 ,Gn1 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Gn1 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v064
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Fn1 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W18
 .byte   Gn1 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N05 ,Fn1
 .byte   N11 ,Gn1
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_01014E48:
 .byte   N64 ,Dn1 ,v076
 .byte   N18 ,Fn1 ,v112
 .byte   N05 ,Gn1 ,v064
 .byte   N23 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v064
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N23 ,As3 ,v080
 .byte   W06
 .byte   N05 ,Fn1 ,v064
 .byte   W18
 .byte   Gn1
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Gn1 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W06
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   Gn1
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Gn1 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v064
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Fn1 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W18
 .byte   Gn1 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Gn1 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,En2
 .byte   W06
 .byte   N02 ,Fn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
@  #09 @020   ----------------------------------------
 .byte   N18
 .byte   N05 ,Gn1
 .byte   N23 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v064
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N23 ,As3 ,v080
 .byte   W06
 .byte   N05 ,Fn1 ,v064
 .byte   W18
 .byte   Gn1
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Gn1 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W06
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01014E09
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01014E48
@  #09 @023   ----------------------------------------
 .byte   N05 ,Gn1 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Gn1 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v064
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Fn1 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N32 ,En2
 .byte   W12
 .byte   N05 ,Gn1 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Gn1 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W06
@  #09 @024   ----------------------------------------
Label_01014F29:
 .byte   N23 ,Cn1 ,v052
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1 ,v036
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v052
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fs1 ,v036
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs1 ,v064
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1 ,v036
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_01014F6C:
 .byte   N23 ,Cn1 ,v052
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   N23 ,Cn1 ,v052
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fs1 ,v036
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs1 ,v064
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1 ,v036
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01014F29
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01014F6C
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01014F29
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01014F6C
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01014F29
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01014F6C
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01014F29
@  #09 @033   ----------------------------------------
 .byte   N92 ,En2 ,v080
 .byte   N23 ,Fn4 ,v052
 .byte   W96
@  #09 @034   ----------------------------------------
Label_01014FD4:
 .byte   N92 ,Cn1 ,v096
 .byte   N05 ,Fn1 ,v052
 .byte   N92 ,En2 ,v096
 .byte   N92 ,An2 ,v080
 .byte   W18
 .byte   N05 ,Fn1 ,v052
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N05 ,Fn2 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N05 ,Gs1 ,v036
 .byte   N05 ,Fn2 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N11 ,Gs1 ,v036
 .byte   N05 ,Fn2 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   Fn1 ,v052
 .byte   N23 ,As1
 .byte   N23 ,Fn2 ,v064
 .byte   W24
 .byte   PEND 
@  #09 @035   ----------------------------------------
Label_0101501E:
 .byte   N92 ,Cn1 ,v096
 .byte   N05 ,Fn1 ,v052
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Fn1 ,v052
 .byte   N05 ,Gs1
 .byte   N05 ,As3 ,v080
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   N11 ,Cs1 ,v064
 .byte   N05 ,Fn1 ,v052
 .byte   N05 ,Gs1 ,v036
 .byte   N05 ,As3 ,v080
 .byte   N05 ,Fn4 ,v052
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Gs1 ,v036
 .byte   N05 ,As3 ,v080
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   N11 ,Cs1 ,v064
 .byte   N05 ,Fn1 ,v052
 .byte   N05 ,Gs1 ,v036
 .byte   N05 ,As3 ,v080
 .byte   N05 ,Fn4 ,v052
 .byte   W12
 .byte   Fn1
 .byte   N23 ,En2 ,v064
 .byte   W24
 .byte   PEND 
@  #09 @036   ----------------------------------------
Label_0101506A:
 .byte   N92 ,Cn1 ,v096
 .byte   N05 ,Fn1 ,v052
 .byte   N92 ,En2 ,v080
 .byte   N92 ,An2 ,v064
 .byte   W18
 .byte   N05 ,Fn1 ,v052
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N05 ,Fn2 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N05 ,Gs1 ,v036
 .byte   N05 ,Fn2 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N11 ,Gs1 ,v036
 .byte   N05 ,Fn2 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   Fn1 ,v052
 .byte   N23 ,As1
 .byte   N23 ,Fn2 ,v064
 .byte   W24
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_010150B4:
 .byte   N92 ,Cn1 ,v096
 .byte   N05 ,Fn1 ,v052
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N23 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Fn1 ,v052
 .byte   N05 ,Gs1
 .byte   N05 ,As3 ,v080
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   N11 ,Cs1 ,v064
 .byte   N05 ,Fn1 ,v052
 .byte   N05 ,Gs1 ,v036
 .byte   N05 ,As3 ,v080
 .byte   N05 ,Fn4 ,v052
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Gs1 ,v036
 .byte   N05 ,As3 ,v080
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   N11 ,Cs1 ,v064
 .byte   N05 ,Fn1 ,v052
 .byte   N05 ,Gs1 ,v036
 .byte   N05 ,As3 ,v080
 .byte   N05 ,Fn4 ,v052
 .byte   W12
 .byte   Fn1
 .byte   N23 ,En2 ,v080
 .byte   W24
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01014FD4
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101501E
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0101506A
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_010150B4
@  #09 @042   ----------------------------------------
 .byte   N92 ,Cn1 ,v096
 .byte   N05 ,Fn1 ,v052
 .byte   N92 ,En2 ,v096
 .byte   N92 ,An2 ,v080
 .byte   N05 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N23 ,Fs1 ,v052
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N05 ,Fn2 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N05 ,Fn2 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Gs1 ,v036
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N05 ,Gs1 ,v036
 .byte   N05 ,Fn2 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N11 ,Gs1 ,v036
 .byte   N05 ,Fn2 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N23 ,As1
 .byte   N23 ,Fn2 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @043   ----------------------------------------
 .byte   N92 ,Cn1 ,v096
 .byte   N05 ,Fn1 ,v052
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v052
 .byte   N23 ,Fn2 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N05 ,Gs1
 .byte   N05 ,As3 ,v080
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   N11 ,Cs1 ,v064
 .byte   N05 ,Fn1 ,v052
 .byte   N05 ,Gs1 ,v036
 .byte   N05 ,As3 ,v080
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N05 ,Gs1 ,v036
 .byte   N05 ,As3 ,v080
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   N11 ,Cs1 ,v064
 .byte   N05 ,Fn1 ,v052
 .byte   N05 ,Gs1 ,v036
 .byte   N05 ,As3 ,v080
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N23 ,En2 ,v064
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @044   ----------------------------------------
Label_010151E5:
 .byte   N11 ,Fs2 ,v036
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W30
 .byte   PEND 
@  #09 @045   ----------------------------------------
Label_010151FF:
 .byte   N11 ,Fs2 ,v036
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W30
 .byte   PEND 
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_010151E5
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_010151FF
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_010151E5
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_010151FF
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_010151E5
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_010151FF
@  #09 @052   ----------------------------------------
 .byte   N11 ,Fs2 ,v036
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,En2 ,v080
 .byte   W24
@  #09 @053   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N92 ,An2 ,v064
 .byte   N23 ,As3
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W18
 .byte   N11
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,As3 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W12
@  #09 @054   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

LongRoad_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , LongRoad_key+0
 .byte   VOICE , 42
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v-18
 .byte   VOL , 32*LongRoad_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
Label_013013DC:
 .byte   N11 ,Ds5 ,v080
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N44 ,Cs5
 .byte   W48
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_013013EA:
 .byte   W72
 .byte   N11 ,Cs5 ,v080
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_013013DC
@  #10 @011   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fs5 ,v080
 .byte   W24
@  #10 @012   ----------------------------------------
Label_013013FC:
 .byte   N11 ,Gs5 ,v080
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N44 ,En5
 .byte   W48
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_0130140A:
 .byte   W24
 .byte   N23 ,Ds5 ,v080
 .byte   W24
 .byte   Bn5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   PEND 
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_013013FC
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_013013DC
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_013013EA
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_013013DC
@  #10 @019   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fs5 ,v080
 .byte   W24
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_013013FC
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0130140A
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_013013FC
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fs5 ,v064
 .byte   W24
@  #10 @032   ----------------------------------------
 .byte   N32 ,Gs5
 .byte   W36
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N32 ,Gs5
 .byte   W36
 .byte   N11 ,An5
 .byte   W12
@  #10 @033   ----------------------------------------
 .byte   N92 ,Gs5
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cs5 ,v052
 .byte   W12
@  #10 @037   ----------------------------------------
Label_01301460:
 .byte   N11 ,Bn4 ,v052
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N68 ,Bn4
 .byte   W72
 .byte   PEND 
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cs5
 .byte   W12
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01301460
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

LongRoad_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , LongRoad_key+0
 .byte   VOICE , 42
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*LongRoad_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
Label_010152A4:
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #11 @009   ----------------------------------------
Label_010152C7:
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @010   ----------------------------------------
Label_010152EA:
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs1
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
 .byte   Cs3
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @011   ----------------------------------------
Label_0101530D:
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_010152A4
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_010152C7
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_010152EA
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101530D
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_010152A4
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_010152C7
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_010152EA
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_0101530D
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_010152A4
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_010152C7
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_010152EA
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101530D
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
Label_01015376:
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #11 @035   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @036   ----------------------------------------
Label_010153B9:
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #11 @037   ----------------------------------------
Label_010153DC:
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_01015376
@  #11 @039   ----------------------------------------
 .byte   N05 ,Bn0 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_010153B9
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_010153DC
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_010153B9
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_010153DC
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

LongRoad_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , LongRoad_key+0
 .byte   VOICE , 30
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cs2 ,v064
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
Label_01301BAE:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #12 @004   ----------------------------------------
Label_01301BB4:
 .byte   TIE ,An1 ,v064
 .byte   W96
 .byte   PEND 
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_01301BAE
@  #12 @008   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
Label_01301BC3:
 .byte   TIE ,Cs2 ,v064
 .byte   W96
 .byte   PEND 
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_01301BAE
@  #12 @012   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_01301BB4
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_01301BAE
@  #12 @017   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_01301BC3
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_01301BAE
@  #12 @022   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_01301BB4
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_01301BAE
@  #12 @027   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   N44 ,Gs2 ,v064
 .byte   W48
 .byte   N44
 .byte   W48
@  #12 @028   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   En2
 .byte   W48
@  #12 @029   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #12 @030   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N23 ,Ds2
 .byte   W24
 .byte   En2
 .byte   W24
@  #12 @032   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #12 @034   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44
 .byte   W48
@  #12 @037   ----------------------------------------
Label_01301C31:
 .byte   N05 ,Dn2 ,v064
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_01301C31
@  #12 @039   ----------------------------------------
Label_01301C47:
 .byte   N05 ,Fs2 ,v064
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_01301C47
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_01301C31
@  #12 @042   ----------------------------------------
 .byte   N05 ,Bn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_01301C47
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_01301C47
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_01301C47
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_01301C47
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

LongRoad_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , LongRoad_key+0
 .byte   VOICE , 30
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*LongRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cs1 ,v064
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
Label_0101546A:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs1
 .byte   W01
@  #13 @004   ----------------------------------------
Label_01015470:
 .byte   TIE ,An0 ,v064
 .byte   W96
 .byte   PEND 
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101546A
@  #13 @008   ----------------------------------------
 .byte   EOT
 .byte   An0
 .byte   W01
Label_0101547F:
 .byte   TIE ,Cs1 ,v064
 .byte   W96
 .byte   PEND 
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101546A
@  #13 @012   ----------------------------------------
 .byte   EOT
 .byte   Cs1
 .byte   W01
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_01015470
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101546A
@  #13 @017   ----------------------------------------
 .byte   EOT
 .byte   An0
 .byte   W01
@  #13 @018   ----------------------------------------
 .byte   PATT
  .word Label_0101547F
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101546A
@  #13 @022   ----------------------------------------
 .byte   EOT
 .byte   Cs1
 .byte   W01
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_01015470
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_0101546A
@  #13 @027   ----------------------------------------
 .byte   EOT
 .byte   An0
 .byte   W01
 .byte   N44 ,Gs1 ,v064
 .byte   W48
 .byte   N44
 .byte   W48
@  #13 @028   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   En1
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   An0
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   PATT
  .word Label_0101546A
@  #13 @035   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   W01
 .byte   TIE ,Gs1 ,v064
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_0101546A
@  #13 @037   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W01
Label_010154E3:
 .byte   N05 ,Dn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #13 @038   ----------------------------------------
 .byte   PATT
  .word Label_010154E3
@  #13 @039   ----------------------------------------
Label_010154F9:
 .byte   N05 ,Fs1 ,v064
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #13 @040   ----------------------------------------
 .byte   PATT
  .word Label_010154F9
@  #13 @041   ----------------------------------------
 .byte   PATT
  .word Label_010154E3
@  #13 @042   ----------------------------------------
 .byte   N05 ,Bn0 ,v064
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
@  #13 @043   ----------------------------------------
 .byte   PATT
  .word Label_010154F9
@  #13 @044   ----------------------------------------
 .byte   PATT
  .word Label_010154F9
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_010154F9
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_010154F9
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

LongRoad:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LongRoad_pri	@ Priority
	.byte	LongRoad_rev	@ Reverb.
    
	.word	LongRoad_grp
    
	.word	LongRoad_001
	.word	LongRoad_002
	.word	LongRoad_003
	.word	LongRoad_004
	.word	LongRoad_005
	.word	LongRoad_006
	.word	LongRoad_007
	.word	LongRoad_008
	.word	LongRoad_009
	.word	LongRoad_010
	.word	LongRoad_011
	.word	LongRoad_012
	.word	LongRoad_013

	.end
