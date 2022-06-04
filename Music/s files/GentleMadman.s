	.include "MPlayDef.s"

	.equ	GentleMadman_grp, voicegroup000
	.equ	GentleMadman_pri, 0
	.equ	GentleMadman_rev, 0
	.equ	GentleMadman_mvl, 127
	.equ	GentleMadman_key, 0
	.equ	GentleMadman_tbs, 1
	.equ	GentleMadman_exg, 0
	.equ	GentleMadman_cmp, 1

	.section .rodata
	.global	GentleMadman
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

GentleMadman_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , GentleMadman_key+0
 .byte   TEMPO , 88*GentleMadman_tbs/2
 .byte   VOICE , 52
 .byte   VOL , 43*GentleMadman_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N56 ,Dn3 ,v080
 .byte   N56 ,Gn3
 .byte   W60
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W18
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W18
@  #01 @001   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W96
@  #01 @002   ----------------------------------------
Label_F8B48B:
 .byte   N56 ,Dn3 ,v080
 .byte   N56 ,Gn3
 .byte   W60
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W18
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W18
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W96
@  #01 @004   ----------------------------------------
Label_F8B4A1:
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_F8B48B
@  #01 @006   ----------------------------------------
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Gn3
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_F8B48B
@  #01 @008   ----------------------------------------
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Gn3
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_F8B48B
@  #01 @018   ----------------------------------------
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Gn3
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_F8B48B
@  #01 @020   ----------------------------------------
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Gn3
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_F8B48B
@  #01 @022   ----------------------------------------
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Gn3
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_F8B48B
@  #01 @024   ----------------------------------------
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Gn3
 .byte   W96
@  #01 @025   ----------------------------------------
Label_F8B4EB:
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_F8B4EB
@  #01 @028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   W01
@  #01 @029   ----------------------------------------
 .byte   TEMPO , 88*GentleMadman_tbs/2
 .byte   N56 ,Dn3 ,v080
 .byte   N56 ,Gn3
 .byte   W60
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W18
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W18
@  #01 @030   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_F8B48B
@  #01 @032   ----------------------------------------
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Gn3
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   GOTO
  .word Label_F8B4A1
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_F8B48B
@  #01 @035   ----------------------------------------
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Gn3
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

GentleMadman_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , GentleMadman_key+0
 .byte   VOICE , 1
 .byte   VOL , 43*GentleMadman_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N90 ,Gn0 ,v080
 .byte   N90 ,Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Gn2
 .byte   W18
@  #02 @001   ----------------------------------------
Label_01004D0B:
 .byte   N90 ,Ds0 ,v080
 .byte   N90 ,Ds1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01004D22:
 .byte   N90 ,Gn0 ,v080
 .byte   N90 ,Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004D0B
@  #02 @004   ----------------------------------------
Label_01004D3F:
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004D22
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004D0B
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004D22
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004D0B
@  #02 @009   ----------------------------------------
 .byte   N44 ,Cn1 ,v080
 .byte   N44 ,Cn2
 .byte   W24
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N44 ,Dn1
 .byte   N44 ,Dn2
 .byte   N44 ,Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   N90 ,Ds1
 .byte   N90 ,Ds2
 .byte   N90 ,Ds3
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N44 ,Cn2
 .byte   W24
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   W24
 .byte   N44 ,Dn1
 .byte   N44 ,Dn2
 .byte   N68 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N90 ,En1
 .byte   N90 ,En2
 .byte   W24
 .byte   N68 ,En3
 .byte   N68 ,Gn3
 .byte   W72
@  #02 @013   ----------------------------------------
 .byte   N90 ,Ds1
 .byte   N90 ,Ds2
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N44 ,As3
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   N90 ,Dn1
 .byte   N90 ,Dn2
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
@  #02 @015   ----------------------------------------
 .byte   N90 ,Cn1
 .byte   N90 ,Cn2
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   N32 ,Dn1
 .byte   N32 ,Dn2
 .byte   N90 ,An3
 .byte   W36
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004D22
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004D0B
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004D22
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004D0B
@  #02 @021   ----------------------------------------
Label_01004E01:
 .byte   N90 ,Gn0 ,v080
 .byte   N90 ,Gn1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_01004E19:
 .byte   N90 ,Ds0 ,v080
 .byte   N90 ,Ds1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N32 ,Dn4
 .byte   W36
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004E01
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004E19
@  #02 @025   ----------------------------------------
Label_01004E3A:
 .byte   N90 ,Gn0 ,v080
 .byte   N90 ,Gn1
 .byte   TIE ,Gn2
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   W96
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01004E47:
 .byte   N90 ,Ds0 ,v080
 .byte   N90 ,Ds1
 .byte   W84
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3
 .byte   W10
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004E3A
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004E47
@  #02 @029   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3
 .byte   W10
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004D22
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004D0B
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004D22
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004D0B
@  #02 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01004D3F
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004D22
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004D0B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

GentleMadman_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , GentleMadman_key+0
 .byte   VOICE , 30
 .byte   VOL , 43*GentleMadman_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_F8B73C:
 .byte   W96
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
 .byte   W42
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N68 ,As2
 .byte   W36
@  #03 @017   ----------------------------------------
 .byte   W36
 .byte   N44 ,An2
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N68 ,Dn3
 .byte   W72
@  #03 @020   ----------------------------------------
 .byte   W90
 .byte   N05
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N56 ,Cn3
 .byte   W60
 .byte   N05 ,As2
 .byte   W06
 .byte   An2
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   N44 ,An2
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N92 ,Gn2
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
 .byte   GOTO
  .word Label_F8B73C
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

GentleMadman_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , GentleMadman_key+0
 .byte   VOICE , 124
 .byte   VOL , 43*GentleMadman_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01004EA8:
 .byte   N05 ,Fn1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004EA8
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004EA8
@  #04 @007   ----------------------------------------
 .byte   N05 ,Fn1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn1 ,v052
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn1 ,v052
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2 ,v052
 .byte   W06
 .byte   Bn1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #04 @008   ----------------------------------------
Label_01004F31:
 .byte   N23 ,Cn1 ,v052
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01004F59:
 .byte   N23 ,Cn1 ,v052
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004F59
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004F59
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004F59
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004F59
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004F59
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004F59
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004F31
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004F59
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004F59
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004F59
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004F31
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004F59
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004F59
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004F59
@  #04 @024   ----------------------------------------
Label_01004FC7:
 .byte   N11 ,Cn1 ,v052
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01004EA8
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004EA8
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004EA8
 .byte   FINE

@******************************************************@
	.align	2

GentleMadman:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GentleMadman_pri	@ Priority
	.byte	GentleMadman_rev	@ Reverb.
    
	.word	GentleMadman_grp
    
	.word	GentleMadman_001
	.word	GentleMadman_002
	.word	GentleMadman_003
	.word	GentleMadman_004

	.end
