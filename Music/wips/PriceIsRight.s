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
 .byte   TEMPO , 70*song04_tbs/2
 .byte   VOICE , 91
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   VOL , 34*song04_mvl/mxv
 .byte   TIE ,Bn0 ,v090
 .byte   TIE ,Bn2 ,v102
 .byte   W28
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W14
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W10
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W10
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W04
@  #01 @001   ----------------------------------------
Label_019260AE:
 .byte   TEMPO , 68*song04_tbs/2
 .byte   TIE ,BnM1 ,v102
 .byte   TIE ,Fs2
 .byte   W03
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W07
@  #01 @002   ----------------------------------------
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W11
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W13
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W32
@  #01 @003   ----------------------------------------
Label_019260E1:
 .byte   W05
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W16
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W13
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W11
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W10
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W10
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_019260F6:
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W07
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01926115:
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01926133:
 .byte   W08
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W17
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W36
 .byte   PEND 
 .byte   EOT
 .byte   BnM1 ,v037
 .byte   Fs2 ,v061
 .byte   W02
@  #01 @007   ----------------------------------------
 .byte   TEMPO , 68*song04_tbs/2
 .byte   TIE ,BnM1 ,v102
 .byte   TIE ,Bn0 ,v090
 .byte   TIE ,Fs2 ,v102
 .byte   TIE ,Bn2 ,v098
 .byte   W03
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W07
@  #01 @008   ----------------------------------------
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W11
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W13
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W60
 .byte   W02
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_019260E1
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_019260F6
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01926115
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01926133
@  #01 @013   ----------------------------------------
 .byte   EOT
 .byte   BnM1 ,v037
 .byte   Fs2 ,v061
 .byte   W02
 .byte   GOTO
  .word Label_019260AE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 4
 .byte   VOL , 38*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song04_mvl/mxv
 .byte   N05 ,Bn3 ,v116
 .byte   W12
 .byte   N04 ,Bn3 ,v088
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W12
 .byte   N05 ,Cs4 ,v116
 .byte   W12
 .byte   N04 ,Cs4 ,v088
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01925F06:
 .byte   N05 ,Bn3 ,v116
 .byte   W12
 .byte   N04 ,Bn3 ,v088
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W12
 .byte   N05 ,Cs4 ,v116
 .byte   W12
 .byte   N04 ,Cs4 ,v088
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01925F06
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01925F06
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01925F06
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01925F06
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01925F06
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01925F06
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01925F06
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01925F06
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01925F06
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01925F06
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01925F06
@  #02 @013   ----------------------------------------
 .byte   GOTO
  .word Label_01925F06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 4
 .byte   VOL , 30*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   N04 ,Bn3 ,v112
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W12
 .byte   N05 ,Fs4 ,v088
 .byte   W12
 .byte   N04 ,Cs4 ,v112
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W11
 .byte   Dn4 ,v088
 .byte   W07
@  #03 @001   ----------------------------------------
Label_01925C42:
 .byte   W06
 .byte   N04 ,Bn3 ,v112
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W12
 .byte   N05 ,Fs4 ,v088
 .byte   W12
 .byte   N04 ,Cs4 ,v112
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W11
 .byte   Dn4 ,v088
 .byte   W07
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01925C42
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01925C42
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01925C42
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01925C42
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01925C42
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01925C42
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01925C42
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01925C42
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01925C42
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01925C42
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01925C42
@  #03 @013   ----------------------------------------
 .byte   GOTO
  .word Label_01925C42
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 52
 .byte   VOL , 38*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W48
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W48
@  #04 @001   ----------------------------------------
Label_01005135:
 .byte   N92 ,Bn1 ,v064
 .byte   TIE ,Fs2 ,v052
 .byte   TIE ,Bn2 ,v060
 .byte   W02
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W07
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_010051A1:
 .byte   VOL , 42*song04_mvl/mxv
 .byte   N92 ,An1 ,v064
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W15
 .byte   PEND 
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   W02
@  #04 @003   ----------------------------------------
Label_010051D1:
 .byte   TIE ,Bn1 ,v064
 .byte   N92 ,Gn2
 .byte   TIE ,Bn2 ,v060
 .byte   W09
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W07
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0100520A:
 .byte   VOL , 42*song04_mvl/mxv
 .byte   N92 ,En2 ,v052
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W15
 .byte   PEND 
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W02
@  #04 @005   ----------------------------------------
Label_0100523A:
 .byte   TIE ,Fs1 ,v052
 .byte   TIE ,Bn1
 .byte   N92 ,Fs2 ,v068
 .byte   W09
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0100527B:
 .byte   N92 ,An2 ,v068
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W08
 .byte   PEND 
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005135
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010051A1
@  #04 @009   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   W02
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010051D1
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100520A
@  #04 @012   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W02
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100523A
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100527B
@  #04 @015   ----------------------------------------
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W02
 .byte   GOTO
  .word Label_01005135
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   VOL , 16*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 21*song04_mvl/mxv
 .byte   BEND , c_v-64
 .byte   W96
@  #05 @001   ----------------------------------------
Label_01005335:
 .byte   N24 ,Cn1 ,v072
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N17 ,Gs0 ,v068
 .byte   N17 ,Dn1
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N23 ,Gs0 ,v068
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W05
 .byte   N06 ,Gs1
 .byte   W07
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0100536B:
 .byte   N24 ,Cn1 ,v072
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N17 ,Gs0 ,v068
 .byte   W01
 .byte   Dn1
 .byte   W11
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Cn1
 .byte   N06 ,Gs1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N05 ,As1
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W05
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N23 ,Gs0 ,v068
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W05
 .byte   N06 ,Gs1
 .byte   W07
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_010053A2:
 .byte   N24 ,Cn1 ,v072
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N17 ,Gs0 ,v068
 .byte   W01
 .byte   Dn1
 .byte   W11
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Cn1
 .byte   N06 ,Gs1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N23 ,Gs0 ,v068
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W05
 .byte   N06 ,Gs1
 .byte   W07
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_010053D8:
 .byte   N24 ,Cn1 ,v072
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N17 ,Gs0 ,v068
 .byte   N17 ,Dn1
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Cn1
 .byte   N06 ,Gs1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N23 ,Gs0 ,v068
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W05
 .byte   N06 ,Gs1
 .byte   W07
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0100540E:
 .byte   N24 ,Cn1 ,v072
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N17 ,Gs0 ,v068
 .byte   W01
 .byte   Dn1
 .byte   W11
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Cn1
 .byte   N06 ,Gs1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N23 ,Gs0 ,v068
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W05
 .byte   N06 ,Gs1
 .byte   W07
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01005444:
 .byte   N24 ,Cn1 ,v072
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N17 ,Gs0 ,v068
 .byte   W01
 .byte   Dn1
 .byte   W11
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Cn1
 .byte   N06 ,Gs1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N05 ,As1
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W05
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N23 ,Gs0 ,v068
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W05
 .byte   N06 ,Gs1
 .byte   W07
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005335
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100536B
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010053A2
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010053D8
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100540E
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005444
@  #05 @013   ----------------------------------------
 .byte   GOTO
  .word Label_01005335
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
