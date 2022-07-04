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
 .byte   TEMPO , 100*song04_tbs/2
 .byte   VOICE , 52
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_01004F12:
 .byte   W12
 .byte   N23 ,Gn2 ,v080
 .byte   N23 ,As2
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N17 ,Cn3
 .byte   N17 ,En3
 .byte   W18
 .byte   N28 ,Fn2 ,v080 ,gtp1
 .byte   An2
 .byte   W18
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004F12
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004F12
@  #01 @005   ----------------------------------------
Label_01004F33:
 .byte   W12
 .byte   N23 ,Gn2 ,v080
 .byte   N23 ,As2
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Fn3
 .byte   W54
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01004F42:
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W18
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W30
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01004F56:
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01004F70:
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01004F8F:
 .byte   W06
 .byte   N05 ,As3 ,v080
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01004FAD:
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W18
 .byte   N08
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N08 ,Cn4
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   N05 ,As3
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01004FCA:
 .byte   W18
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01004FDC:
 .byte   N05 ,Fn3 ,v080
 .byte   W42
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01004FE7:
 .byte   W12
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W42
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01004FF7:
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,As3
 .byte   W36
 .byte   N05 ,Cn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01005016:
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,As3
 .byte   W42
 .byte   N05 ,Cn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_0100503E:
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,As3
 .byte   W42
 .byte   N05 ,Cn3
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn3
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01005068:
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W60
 .byte   N23 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01005089:
 .byte   W12
 .byte   N23 ,As3 ,v112
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   W06
 .byte   N76 ,An4 ,v112 ,gtp1
 .byte   W78
 .byte   N05
 .byte   W06
 .byte   As4
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   W06
 .byte   N28 ,Cn5 ,v112 ,gtp1
 .byte   W30
 .byte   N05 ,An4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   An4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N44 ,Gs4 ,v112 ,gtp3
 .byte   Dn5
 .byte   W36
@  #01 @022   ----------------------------------------
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   W06
 .byte   N76 ,An4 ,v112 ,gtp1
 .byte   W78
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N44 ,As4 ,v112 ,gtp3
 .byte   W60
@  #01 @025   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   N02
 .byte   W02
 .byte   N09 ,Cn5
 .byte   W10
 .byte   N11 ,As4
 .byte   W12
 .byte   As4
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004F12
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004F12
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004F12
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004F33
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004F42
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004F56
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004F70
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004F8F
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004FAD
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004FCA
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004FDC
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004FE7
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004FF7
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005016
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100503E
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005068
@  #01 @046   ----------------------------------------
 .byte   GOTO
  .word Label_01005089
@  #01 @047   ----------------------------------------
 .byte   W12
 .byte   N23 ,As3 ,v112
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 18
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_01005A98:
 .byte   W12
 .byte   N05 ,Gn0 ,v120
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   N05 ,Fn0 ,v080
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01005ABB:
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0 ,v120
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   N05 ,Fn0 ,v080
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005ABB
@  #02 @005   ----------------------------------------
Label_01005AE7:
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0 ,v120
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W42
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005A98
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005ABB
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005ABB
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005ABB
@  #02 @010   ----------------------------------------
Label_01005B13:
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0 ,v120
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,As2
 .byte   W06
 .byte   Gn1 ,v120
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,As2
 .byte   W06
 .byte   Gn0 ,v120
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As0
 .byte   N05 ,As2 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As1 ,v120
 .byte   N05 ,As2 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As0 ,v120
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,En3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Fn1 ,v120
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,An2
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01005B61:
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fs0
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn0 ,v120
 .byte   N05 ,As2 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn1 ,v120
 .byte   N05 ,As2 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn0 ,v120
 .byte   W06
 .byte   Gn1
 .byte   N05 ,As2 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As0 ,v120
 .byte   W06
 .byte   As1
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,En3
 .byte   W06
 .byte   As0 ,v120
 .byte   W06
 .byte   As1
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,En3
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn2 ,v080
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Fn1 ,v120
 .byte   N05 ,An2 ,v080
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn0
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W06
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01005BB5:
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fs0
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn0 ,v120
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,As2
 .byte   W06
 .byte   Gn1 ,v120
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,As2
 .byte   W06
 .byte   Gn0 ,v120
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As0
 .byte   N05 ,As2 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As1 ,v120
 .byte   N05 ,As2 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As0 ,v120
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,En3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Fn1 ,v120
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,An2
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01005C07:
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fs0
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn0 ,v120
 .byte   N05 ,As2 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn1 ,v120
 .byte   N05 ,As2 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn0 ,v120
 .byte   W06
 .byte   Gn1
 .byte   N05 ,As2 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As0 ,v120
 .byte   W06
 .byte   As1
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,En3
 .byte   W06
 .byte   As0 ,v120
 .byte   W06
 .byte   As1
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,En3
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   N05 ,Fn0 ,v080
 .byte   W06
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01005C50:
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fs0
 .byte   W90
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
Label_01005C5A:
 .byte   W12
 .byte   N05 ,Ds0 ,v080
 .byte   N23 ,Dn4 ,v096
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   N23 ,Ds4 ,v096
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   N23 ,Fn4 ,v096
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,An4 ,v096
 .byte   W06
 .byte   Ds1 ,v080
 .byte   N05 ,As4 ,v096
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   Ds0 ,v080
 .byte   W06
 .byte   Ds1
 .byte   N76 ,Cn5 ,v096 ,gtp1
 .byte   W06
 .byte   N05 ,Dn0 ,v080
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Fn4 ,v096
 .byte   W06
 .byte   Gn1 ,v080
 .byte   N05 ,Gn4 ,v096
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   Gn0 ,v080
 .byte   W06
 .byte   Gn1
 .byte   N28 ,An4 ,v096 ,gtp1
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn4 ,v096
 .byte   W06
 .byte   Cn2 ,v080
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn2
 .byte   N05 ,An4 ,v096
 .byte   W06
 .byte   Fn0 ,v080
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An4 ,v096
 .byte   W06
 .byte   Fn0 ,v080
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   Fn0 ,v080
 .byte   N11 ,Fn4 ,v096
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   Fn0
 .byte   N11 ,Dn4 ,v096
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   As0
 .byte   N23 ,Fn4 ,v096
 .byte   W06
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   N23 ,Ds4 ,v096
 .byte   N23 ,Gn4
 .byte   W06
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   N44 ,Fn4 ,v096 ,gtp3
 .byte   Gs4
 .byte   W06
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds0
 .byte   N23 ,As3 ,v096
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   N23 ,Cn4 ,v096
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   N23 ,Dn4 ,v096
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Ds1 ,v080
 .byte   N05 ,Ds4 ,v096
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   Ds0 ,v080
 .byte   W06
 .byte   Ds1
 .byte   N76 ,Fn4 ,v096 ,gtp1
 .byte   W06
 .byte   N05 ,Dn0 ,v080
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds4 ,v096
 .byte   W06
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fn4 ,v096
 .byte   W06
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N44 ,Gn4 ,v096 ,gtp3
 .byte   W06
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn0
 .byte   N11 ,Ds4 ,v096
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fn0
 .byte   N11 ,Fn4 ,v096
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fn0
 .byte   N23 ,Gn4 ,v096
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   N02 ,Gn4 ,v096
 .byte   W02
 .byte   N09 ,An4
 .byte   W04
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fn0
 .byte   N11 ,Gn4 ,v096
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fn0
 .byte   N11 ,Fn4 ,v096
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   Fn0
 .byte   TIE ,Gn4 ,v096
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Gn0 ,v120
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   N05 ,Fn0 ,v080
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Fs0
 .byte   W05
 .byte   EOT
 .byte   Gn4
 .byte   W01
 .byte   N05 ,Gn0 ,v120
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   N05 ,Fn0 ,v080
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005ABB
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005ABB
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005ABB
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005ABB
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005ABB
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005AE7
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005A98
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005ABB
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005ABB
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005ABB
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005B13
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005B61
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005BB5
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005C07
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005C50
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   GOTO
  .word Label_01005C5A
@  #02 @047   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds0 ,v080
 .byte   N23 ,Dn4 ,v096
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   N23 ,Ds4 ,v096
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   N23 ,Fn4 ,v096
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,An4 ,v096
 .byte   W06
 .byte   Ds1 ,v080
 .byte   N05 ,As4 ,v096
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 30
 .byte   VOL , 35*song04_mvl/mxv
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W48
@  #03 @002   ----------------------------------------
Label_010055FB:
 .byte   W12
 .byte   N05 ,Gn1 ,v096
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0100561A:
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100561A
@  #03 @005   ----------------------------------------
Label_01005641:
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Fn1
 .byte   W18
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010055FB
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100561A
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100561A
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100561A
@  #03 @014   ----------------------------------------
Label_01005678:
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W18
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01005690:
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005678
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005690
@  #03 @018   ----------------------------------------
Label_010056B2:
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #03 @019   ----------------------------------------
Label_010056D4:
 .byte   N05 ,Ds2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010056D4
@  #03 @024   ----------------------------------------
 .byte   N05 ,Gn1 ,v096
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W90
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010055FB
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100561A
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100561A
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005641
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_010055FB
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100561A
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100561A
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100561A
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005678
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005690
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005678
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005690
@  #03 @046   ----------------------------------------
 .byte   N05 ,Fn1 ,v096
 .byte   GOTO
  .word Label_010056B2
@  #03 @047   ----------------------------------------
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 38
 .byte   VOL , 35*song04_mvl/mxv
 .byte   N05 ,Fn0 ,v080
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn0 ,v096
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
@  #04 @003   ----------------------------------------
Label_01005861:
 .byte   N05 ,Fn0 ,v096
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @005   ----------------------------------------
Label_01005888:
 .byte   N05 ,Fn0 ,v096
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Fn0
 .byte   W18
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @014   ----------------------------------------
Label_010058CF:
 .byte   N05 ,Fn0 ,v096
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W18
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_010058E7:
 .byte   N05 ,Fn0 ,v096
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010058CF
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010058E7
@  #04 @018   ----------------------------------------
Label_01005909:
 .byte   N05 ,Fn0 ,v096
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #04 @019   ----------------------------------------
Label_0100592B:
 .byte   N05 ,Ds1 ,v096
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
@  #04 @022   ----------------------------------------
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100592B
@  #04 @024   ----------------------------------------
 .byte   N05 ,Gn0 ,v096
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005888
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005861
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010058CF
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010058E7
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010058CF
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010058E7
@  #04 @046   ----------------------------------------
 .byte   N05 ,Fn0 ,v096
 .byte   GOTO
  .word Label_01005909
@  #04 @047   ----------------------------------------
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   VOL , 35*song04_mvl/mxv
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N44 ,Cn1 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N44 ,Cn1 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N11 ,Cn1
 .byte   W03
 .byte   N02 ,Dn2 ,v049
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cn2 ,v080
 .byte   N11 ,Cn1
 .byte   W03
 .byte   N02 ,Cn2 ,v049
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   An1 ,v080
 .byte   N11 ,Cn1
 .byte   W03
 .byte   N02 ,An1 ,v049
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W03
@  #05 @002   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   N02 ,Dn1
 .byte   N02 ,As1
 .byte   N11 ,Cn1
 .byte   W03
 .byte   N02 ,Fn1 ,v049
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N05 ,Fs1 ,v080
 .byte   N05 ,Cs2
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
@  #05 @003   ----------------------------------------
Label_01006049:
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0100608B:
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_010060CF:
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W36
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_010060FE:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006049
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100608B
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006049
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100608B
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006049
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100608B
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006049
@  #05 @014   ----------------------------------------
Label_01006161:
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01006195:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006195
@  #05 @017   ----------------------------------------
Label_010061CB:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Cs2
 .byte   N23 ,Cn1
 .byte   W48
 .byte   N02 ,Dn2
 .byte   N11 ,Cn1
 .byte   W03
 .byte   N02 ,Dn2 ,v049
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cn2 ,v080
 .byte   N11 ,Cn1
 .byte   W03
 .byte   N02 ,Cn2 ,v049
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   An1 ,v080
 .byte   N11 ,Cn1
 .byte   W03
 .byte   N02 ,An1 ,v049
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_01006201:
 .byte   N02 ,Fn1 ,v080
 .byte   N02 ,Dn1
 .byte   N02 ,As1
 .byte   N11 ,Cn1
 .byte   W03
 .byte   N02 ,Fn1 ,v049
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Cs2
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #05 @019   ----------------------------------------
Label_0100624A:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_01006288:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006288
@  #05 @022   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,Cs2
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100624A
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006288
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006288
@  #05 @026   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
@  #05 @027   ----------------------------------------
Label_0100634F:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,Cs2
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100634F
@  #05 @030   ----------------------------------------
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N05 ,Cs2
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006049
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100608B
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_010060CF
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010060FE
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006049
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100608B
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006049
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100608B
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006049
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100608B
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006049
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006161
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006195
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006195
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_010061CB
@  #05 @046   ----------------------------------------
 .byte   N02 ,Fn1 ,v080
 .byte   N02 ,Dn1
 .byte   N02 ,As1
 .byte   N11 ,Cn1
 .byte   GOTO
  .word Label_01006201
@  #05 @047   ----------------------------------------
 .byte   W03
 .byte   N02 ,Fn1 ,v049
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Cs2
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
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
