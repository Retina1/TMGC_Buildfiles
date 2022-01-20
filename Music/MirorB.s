	.include "MPlayDef.s"

	.equ	song20_grp, voicegroup000
	.equ	song20_pri, 0
	.equ	song20_rev, 0
	.equ	song20_mvl, 127
	.equ	song20_key, 0
	.equ	song20_tbs, 1
	.equ	song20_exg, 0
	.equ	song20_cmp, 1

	.section .rodata
	.global	song20
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song20_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 64*song20_mvl/mxv
 .byte   KEYSH , song20_key+0
Label_01014518:
 .byte   TEMPO , 116*song20_tbs/2
 .byte   VOICE , 38
 .byte   N12 ,As0 ,v064
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,As0
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0101453C:
 .byte   N12 ,Ds1 ,v064
 .byte   N12 ,As1
 .byte   W24
 .byte   N06 ,As0
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N48 ,Gn1
 .byte   W48
 .byte   N12 ,Gn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01014552:
 .byte   N12 ,As0 ,v064
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,As0
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0101453C
@  #01 @004   ----------------------------------------
Label_01014578:
 .byte   N12 ,Fn0 ,v064
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0101458B:
 .byte   N12 ,Gs0 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01014578
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101458B
@  #01 @008   ----------------------------------------
Label_010145A8:
 .byte   N18 ,Cn1 ,v064
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010145BF:
 .byte   N06 ,Cn1 ,v064
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N24 ,Cs1
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010145A8
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010145BF
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01014578
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0101458B
@  #01 @014   ----------------------------------------
Label_010145E3:
 .byte   N12 ,As0 ,v064
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,As0
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N36 ,Cn2
 .byte   W48
 .byte   N12 ,Gn0
 .byte   N12 ,Gn1
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010145E3
@  #01 @017   ----------------------------------------
 .byte   N12 ,Ds1 ,v064
 .byte   N12 ,Ds2
 .byte   W24
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N36 ,Cn2
 .byte   W48
 .byte   N12 ,Cn1
 .byte   N12 ,Cn2
 .byte   W12
@  #01 @018   ----------------------------------------
Label_0101462F:
 .byte   N12 ,Ds0 ,v064
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   W24
 .byte   N06 ,Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Ds0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   W24
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Ds0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N36 ,Fn0
 .byte   N36 ,Fn1
 .byte   W48
 .byte   N12 ,Cn0
 .byte   N12 ,Cn1
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0101462F
@  #01 @021   ----------------------------------------
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Ds0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N36 ,Fn0
 .byte   N36 ,Fn1
 .byte   W48
 .byte   N12 ,Fn0
 .byte   N12 ,Fn1
 .byte   W12
@  #01 @022   ----------------------------------------
Label_0101467B:
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101467B
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01014552
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0101453C
@  #01 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01014518
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song20_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 64*song20_mvl/mxv
 .byte   KEYSH , song20_key+0
Label_010146B8:
 .byte   VOICE , 46
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_010146BE:
 .byte   N36 ,Cn3 ,v064
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N60 ,Dn3
 .byte   N60 ,Gn3
 .byte   W60
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_010146CA:
 .byte   N36 ,Ds3 ,v064
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N60 ,Fn3
 .byte   N60 ,As3
 .byte   W60
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010146BE
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010146CA
@  #02 @008   ----------------------------------------
Label_010146E0:
 .byte   N18 ,Gn3 ,v064
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   N18 ,Gn3
 .byte   N18 ,Cn4
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   N18 ,Gn3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Gn3
 .byte   N06 ,Cn4
 .byte   W30
 .byte   N18 ,Gs3
 .byte   N18 ,Cs4
 .byte   W18
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010146E0
@  #02 @011   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   N06 ,Cn4
 .byte   W18
 .byte   N18 ,Gn3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Gn3
 .byte   N06 ,Cn4
 .byte   W30
 .byte   N18 ,Gn3
 .byte   N18 ,Cn4
 .byte   W18
@  #02 @012   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W54
@  #02 @014   ----------------------------------------
Label_0101474C:
 .byte   N12 ,As2 ,v032
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01014782:
 .byte   N12 ,Ds3 ,v032
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101474C
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01014782
@  #02 @018   ----------------------------------------
 .byte   N12 ,Ds2 ,v064
 .byte   N12 ,As2 ,v032
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Ds2 ,v064
 .byte   N12 ,As2 ,v032
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Ds2 ,v064
 .byte   N12 ,As2 ,v032
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Fn2
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N12 ,Cn2 ,v064
 .byte   N12 ,Gn2 ,v032
 .byte   N12 ,Cn3
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   Ds2 ,v064
 .byte   N12 ,As2 ,v032
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Ds2 ,v064
 .byte   N12 ,As2 ,v032
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Ds2 ,v064
 .byte   N12 ,As2 ,v032
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Fn2
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N06
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As2
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   As2
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   N48 ,Gn3
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010146B8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song20_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 64*song20_mvl/mxv
 .byte   KEYSH , song20_key+0
Label_010148C8:
 .byte   VOICE , 89
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_010148CE:
 .byte   N36 ,Cn3 ,v048
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N60 ,Dn3
 .byte   N60 ,Gn3
 .byte   W60
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_010148DA:
 .byte   N36 ,Ds3 ,v048
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N60 ,Fn3
 .byte   N60 ,As3
 .byte   W60
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010148CE
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010148DA
@  #03 @008   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @017   ----------------------------------------
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
 .byte   GOTO
  .word Label_010148C8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song20_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 64*song20_mvl/mxv
 .byte   KEYSH , song20_key+0
Label_01014948:
 .byte   VOICE , 46
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_0101494E:
 .byte   N06 ,Ds3 ,v064
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N30 ,Gs3
 .byte   W30
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101494E
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0101494E
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101494E
@  #04 @008   ----------------------------------------
Label_01014972:
 .byte   N06 ,As2 ,v064
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N30 ,Ds3
 .byte   W30
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01014972
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01014972
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01014972
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_01014948
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song20_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 64*song20_mvl/mxv
 .byte   KEYSH , song20_key+0
Label_010149C0:
 .byte   VOICE , 61
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
 .byte   W12
 .byte   N06 ,Gn3 ,v048
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Dn3
 .byte   N18 ,Dn4
 .byte   W18
@  #05 @007   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,Gn4
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   As2
 .byte   N12 ,As3
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N48 ,Fn3
 .byte   N48 ,Fn4
 .byte   W54
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,Gn4
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,Cn4
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W24
@  #05 @020   ----------------------------------------
Label_01014A50:
 .byte   TIE ,Cn3 ,v048
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,Gn4
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   As3
 .byte   N12 ,As4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01014A50
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   GOTO
  .word Label_010149C0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song20_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 64*song20_mvl/mxv
 .byte   KEYSH , song20_key+0
Label_01014AA4:
 .byte   VOICE , 103
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
Label_01014AB4:
 .byte   N12 ,As2 ,v032
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   Ds3
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   N36 ,Gn3
 .byte   N36 ,Cn4
 .byte   W48
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01014AB4
@  #06 @017   ----------------------------------------
 .byte   N12 ,Ds3 ,v032
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   N36 ,Gn3
 .byte   N36 ,Cn4
 .byte   W48
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
@  #06 @018   ----------------------------------------
Label_01014B1E:
 .byte   N12 ,Ds2 ,v032
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Fn2
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01014B1E
@  #06 @021   ----------------------------------------
 .byte   N12 ,Gs2 ,v032
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Fn2
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As2
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N36 ,Gn2
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,Gn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As2
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N54 ,Gn2
 .byte   N54 ,Dn3
 .byte   N54 ,Gn3
 .byte   W30
@  #06 @023   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01014AA4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song20_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 64*song20_mvl/mxv
 .byte   KEYSH , song20_key+0
Label_01014BE8:
 .byte   VOICE , 57
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
 .byte   TIE ,Gn4 ,v064
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #07 @013   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N48 ,Fn4
 .byte   W48
@  #07 @014   ----------------------------------------
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
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01014BE8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song20_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 64*song20_mvl/mxv
 .byte   KEYSH , song20_key+0
Label_01014C74:
 .byte   VOICE , 124
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @001   ----------------------------------------
Label_01014C97:
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01014CBD:
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01014CE3:
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_01014D0F:
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_01014D44:
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N24 ,Dn1
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01014D0F
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01014D44
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01014D0F
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01014D44
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01014D0F
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01014D44
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01014D44
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01014D44
@  #08 @014   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N18 ,Ds1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @015   ----------------------------------------
Label_01014DCA:
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N18 ,Ds1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01014CBD
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01014DCA
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01014CBD
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01014DCA
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01014CBD
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01014CE3
@  #08 @022   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01014C97
@  #08 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01014C74
 .byte   FINE

@******************************************************@
	.align	2

song20:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song20_pri	@ Priority
	.byte	song20_rev	@ Reverb.
    
	.word	song20_grp
    
	.word	song20_001
	.word	song20_002
	.word	song20_003
	.word	song20_004
	.word	song20_005
	.word	song20_006
	.word	song20_007
	.word	song20_008

	.end
