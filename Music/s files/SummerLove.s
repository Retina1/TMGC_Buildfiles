	.include "MPlayDef.s"

	.equ	SummerLove_grp, voicegroup000
	.equ	SummerLove_pri, 0
	.equ	SummerLove_rev, 0
	.equ	SummerLove_mvl, 127
	.equ	SummerLove_key, 0
	.equ	SummerLove_tbs, 1
	.equ	SummerLove_exg, 0
	.equ	SummerLove_cmp, 1

	.section .rodata
	.global	SummerLove
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SummerLove_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SummerLove_key+0
Label_F7B9FE:
 .byte   TEMPO , 74*SummerLove_tbs/2
 .byte   VOICE , 92
 .byte   VOL , 39*SummerLove_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N78 ,Cn3 ,v080
 .byte   N78 ,Fn3
 .byte   N78 ,An3
 .byte   W84
 .byte   N11 ,Gn3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_F7BA11:
 .byte   N78 ,Dn3 ,v080
 .byte   N78 ,Fn3
 .byte   N78 ,An3
 .byte   W84
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_F7BA1D:
 .byte   N78 ,Cn3 ,v080
 .byte   N78 ,Fn3
 .byte   N78 ,An3
 .byte   W84
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_F7BA11
@  #01 @004   ----------------------------------------
Label_F7BA2E:
 .byte   N78 ,Fn3 ,v080
 .byte   N78 ,An3
 .byte   N56 ,En4
 .byte   W60
 .byte   N32 ,Cn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_F7BA3D:
 .byte   N36 ,Dn3 ,v080
 .byte   N78 ,Fn3
 .byte   N78 ,An3
 .byte   W42
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_F7BA2E
@  #01 @007   ----------------------------------------
Label_F7BA53:
 .byte   N78 ,Fn3 ,v080
 .byte   N78 ,An3
 .byte   N44 ,Dn4
 .byte   W84
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_F7BA2E
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_F7BA3D
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_F7BA2E
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_F7BA53
@  #01 @012   ----------------------------------------
Label_F7BA73:
 .byte   N05 ,Gn2 ,v080
 .byte   N78 ,Fn3
 .byte   N78 ,An3
 .byte   W06
 .byte   N32 ,An2
 .byte   W36
 .byte   N08 ,En3
 .byte   W18
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N05 ,An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_F7BA91:
 .byte   N11 ,Fn2 ,v080
 .byte   N78 ,Fn3
 .byte   N78 ,An3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W72
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_F7BA73
@  #01 @015   ----------------------------------------
 .byte   N05 ,Cn3 ,v080
 .byte   N78 ,Fn3
 .byte   N78 ,An3
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N08 ,Gn3
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W48
 .byte   N11 ,Gn3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   GOTO
  .word Label_F7B9FE
@  #01 @017   ----------------------------------------
 .byte   TEMPO , 74*SummerLove_tbs/2
 .byte   N78 ,Cn3 ,v080
 .byte   N78 ,Fn3
 .byte   N78 ,An3
 .byte   W84
 .byte   N11 ,Gn3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_F7BA11
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_F7BA1D
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_F7BA11
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_F7BA2E
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_F7BA3D
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_F7BA2E
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_F7BA53
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_F7BA2E
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_F7BA3D
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_F7BA2E
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_F7BA53
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_F7BA73
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_F7BA91
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_F7BA73
@  #01 @032   ----------------------------------------
 .byte   N05 ,Cn3 ,v080
 .byte   N78 ,Fn3
 .byte   N78 ,An3
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N08 ,Gn3
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W48
 .byte   N11 ,Gn3
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SummerLove_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 50*SummerLove_mvl/mxv
 .byte   KEYSH , SummerLove_key+0
Label_F7B594:
 .byte   VOICE , 36
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @001   ----------------------------------------
Label_F7B5AB:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_F7B5C1:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_F7B5AB
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_F7B5C1
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_F7B5AB
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_F7B5C1
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_F7B5AB
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_F7B5C1
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_F7B5AB
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_F7B5C1
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_F7B5AB
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_F7B5C1
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_F7B5AB
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_F7B5C1
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_F7B5AB
@  #02 @016   ----------------------------------------
 .byte   GOTO
  .word Label_F7B594
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_F7B5C1
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_F7B5AB
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_F7B5C1
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_F7B5AB
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_F7B5C1
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_F7B5AB
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_F7B5C1
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_F7B5AB
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_F7B5C1
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_F7B5AB
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_F7B5C1
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_F7B5AB
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_F7B5C1
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_F7B5AB
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_F7B5C1
@  #02 @032   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

SummerLove:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SummerLove_pri	@ Priority
	.byte	SummerLove_rev	@ Reverb.
    
	.word	SummerLove_grp
    
	.word	SummerLove_001
	.word	SummerLove_002

	.end
