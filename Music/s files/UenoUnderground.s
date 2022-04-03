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
Label_F7ABDA:
 .byte   TEMPO , 90*song04_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 23*song04_mvl/mxv
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W24
@  #01 @003   ----------------------------------------
Label_F7ABFC:
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_F7ABFC
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_F7ABFC
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_F7ABFC
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_F7ABFC
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_F7ABFC
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_F7ABFC
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fn3 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_F7ABFC
@  #01 @017   ----------------------------------------
Label_F7AC42:
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_F7AC55:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_F7AC55
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_F7AC42
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_F7ABFC
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_F7AC42
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_F7AC55
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_F7AC42
@  #01 @028   ----------------------------------------
 .byte   W60
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_F7ABFC
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_F7ABFC
@  #01 @031   ----------------------------------------
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   GOTO
  .word Label_F7ABDA
@  #01 @032   ----------------------------------------
 .byte   N12 ,Fn3 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_F7AE9E:
 .byte   VOICE , 92
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W36
 .byte   N12 ,Ds2 ,v068
 .byte   W12
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N12 ,Ds2
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W60
 .byte   Ds2
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
Label_F7AEC7:
 .byte   N12 ,Fn1 ,v076
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_F7AEC7
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_F7AEC7
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
Label_F7AEE8:
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W60
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_F7AEE8
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_F7AEC7
@  #02 @021   ----------------------------------------
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
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
 .byte   PATT
  .word Label_F7AEC7
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_F7AE9E
@  #02 @032   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 35*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
Label_F7B048:
 .byte   VOICE , 34
 .byte   N96 ,Fn2 ,v096
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   Fn2
 .byte   W72
 .byte   GOTO
  .word Label_F7B048
@  #03 @032   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0100494A:
 .byte   VOICE , 52
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   VOL , 32*song04_mvl/mxv
 .byte   N96 ,Cn3 ,v096
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W92
 .byte   W03
@  #04 @005   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #04 @012   ----------------------------------------
Label_01004969:
 .byte   N72 ,Cn4 ,v096
 .byte   W72
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   N96 ,As3
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004969
@  #04 @017   ----------------------------------------
 .byte   N96 ,As3 ,v096
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   Cn4
 .byte   W54
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
@  #04 @021   ----------------------------------------
Label_010049EA:
 .byte   VOL , 32*song04_mvl/mxv
 .byte   N96 ,Cn4 ,v096
 .byte   W42
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   Dn1
 .byte   N96
 .byte   W54
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010049EA
@  #04 @024   ----------------------------------------
 .byte   N96 ,Ds3 ,v060
 .byte   N96 ,Gs3 ,v096
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   N48 ,Fs3 ,v060
 .byte   N48 ,As3 ,v096
 .byte   W48
 .byte   Ds3 ,v060
 .byte   N48 ,Gs3 ,v096
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   N96
 .byte   N92 ,Cn4 ,v084
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   N48 ,Cn3 ,v096
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W92
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
@  #04 @029   ----------------------------------------
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W92
 .byte   W03
@  #04 @031   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_0100494A
@  #04 @032   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_F7B096:
 .byte   VOICE , 52
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   VOL , 31*song04_mvl/mxv
 .byte   PAN , c_v-40
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   N96 ,Ds3 ,v096
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Fn3
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Fn3
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   N72 ,Fn4
 .byte   N72 ,Gs4
 .byte   W72
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W22
 .byte   N96 ,As3
 .byte   W02
@  #05 @013   ----------------------------------------
 .byte   En4
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   N96 ,Fn4
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Ds4
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   N72 ,Fn4
 .byte   N72 ,Gs4
 .byte   W72
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   N96 ,As3
 .byte   N96 ,En4
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Ds4
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W01
 .byte   N44 ,Cs4
 .byte   W44
 .byte   W03
 .byte   N48
 .byte   N48 ,En4
 .byte   W48
@  #05 @022   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds4
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   Cs4
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Cs4
 .byte   N48 ,En4
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
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
 .byte   W72
 .byte   GOTO
  .word Label_F7B096
@  #05 @032   ----------------------------------------
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004
	.word	song04_005

	.end
