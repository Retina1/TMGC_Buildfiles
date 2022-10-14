	.include "MPlayDef.s"

	.equ	MainTheme_grp, voicegroup000
	.equ	MainTheme_pri, 0
	.equ	MainTheme_rev, 0
	.equ	MainTheme_mvl, 127
	.equ	MainTheme_key, 0
	.equ	MainTheme_tbs, 1
	.equ	MainTheme_exg, 0
	.equ	MainTheme_cmp, 1

	.section .rodata
	.global	MainTheme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

MainTheme_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , MainTheme_key+0
 .byte   TEMPO , 76*MainTheme_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 55*MainTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W88
Label_010054E3:
 .byte   W08
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
Label_010054E8:
 .byte   W24
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010054E8
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010054E8
@  #01 @016   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   N23 ,Fn4 ,v096
 .byte   W30
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4 ,v096
 .byte   W30
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N56 ,An3 ,v080
 .byte   W72
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   N23 ,Fn4 ,v096
 .byte   W30
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4 ,v096
 .byte   W30
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N56 ,Cn4 ,v080
 .byte   W72
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N06 ,En5
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   N23 ,Fn5 ,v096
 .byte   W30
 .byte   N05 ,En5 ,v080
 .byte   W06
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N23 ,Dn5 ,v096
 .byte   W30
 .byte   N05 ,Cn5 ,v080
 .byte   W06
 .byte   N06 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   N56 ,An4 ,v080
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   N06 ,As4
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   N22
 .byte   W72
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   N72 ,Dn4
 .byte   W72
 .byte   W02
 .byte   GOTO
  .word Label_010054E3
@  #01 @041   ----------------------------------------
 .byte   W04
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

MainTheme_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , MainTheme_key+0
 .byte   VOICE , 70
 .byte   VOL , 20*MainTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W88
Label_01005199:
 .byte   W08
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
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
Label_010051A9:
 .byte   W48
 .byte   N17 ,Fn2 ,v112
 .byte   W18
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_010051B5:
 .byte   N44 ,Fn2 ,v112
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   TIE ,An2
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010051A9
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010051B5
@  #02 @030   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N23 ,Cn2 ,v112
 .byte   N23 ,An2
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N17 ,En2
 .byte   W18
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W60
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W92
 .byte   GOTO
  .word Label_01005199
@  #02 @041   ----------------------------------------
 .byte   W04
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

MainTheme_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , MainTheme_key+0
 .byte   VOICE , 18
 .byte   VOL , 20*MainTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Dn4 ,v064
 .byte   W48
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N48 ,Dn4
 .byte   W48
@  #03 @002   ----------------------------------------
Label_010060AF:
 .byte   N44 ,Dn4 ,v064
 .byte   W60
 .byte   N11 ,En4
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N48 ,En4
 .byte   W48
@  #03 @004   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N22 ,As4
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010060AF
@  #03 @007   ----------------------------------------
 .byte   TIE ,Gn4 ,v064
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W02
Label_010060E0:
 .byte   W08
@  #03 @009   ----------------------------------------
Label_010060E1:
 .byte   N44 ,An2 ,v116
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_010060F0:
 .byte   N44 ,Gn2 ,v116
 .byte   N44 ,As2
 .byte   N44 ,En3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_010060FF:
 .byte   N44 ,An2 ,v116
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   As2
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0100610E:
 .byte   N44 ,Gn2 ,v116
 .byte   N44 ,As2
 .byte   N44 ,En3
 .byte   W48
 .byte   Cs2
 .byte   N44 ,En2
 .byte   N44 ,An2
 .byte   W48
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010060E1
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010060F0
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010060FF
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100610E
@  #03 @017   ----------------------------------------
Label_01006131:
 .byte   N44 ,Fn3 ,v116
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W48
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01006131
@  #03 @020   ----------------------------------------
 .byte   N92 ,En3 ,v116
 .byte   N92 ,Gn3
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   N44 ,An4
 .byte   N44 ,Dn5
 .byte   W48
 .byte   Fn4
 .byte   N44 ,As4
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   Cn4
 .byte   N44 ,En4
 .byte   W48
 .byte   As3
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   N90 ,An3 ,v096
 .byte   N90 ,Dn4
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   En3
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   An3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N36 ,En4
 .byte   N36 ,Gn4
 .byte   W42
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   W48
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   N90 ,An3
 .byte   N90 ,Dn4
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,En4
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   An3
 .byte   N44 ,Cs4
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W24
 .byte   N17 ,Fn5 ,v052
 .byte   W18
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N11 ,En5
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N11 ,En5
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N11 ,En5
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   N22 ,Fn5
 .byte   W24
 .byte   N24 ,Cn6
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,As5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N48 ,An5
 .byte   W06
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   N44 ,An3 ,v112
 .byte   N44 ,Dn4
 .byte   W48
 .byte   As3
 .byte   N44 ,Dn4
 .byte   W48
@  #03 @038   ----------------------------------------
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   W24
 .byte   En4
 .byte   N22 ,An4
 .byte   W24
 .byte   Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Fn4
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   An3
 .byte   N44 ,Cs4
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   N90 ,Fn3
 .byte   N90 ,An3
 .byte   W92
 .byte   GOTO
  .word Label_010060E0
@  #03 @041   ----------------------------------------
 .byte   W04
 .byte   N30 ,Fn4 ,v112
 .byte   N36 ,An4
 .byte   N42 ,Cn5
 .byte   N48 ,En5
 .byte   W24
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   N60 ,Fn4
 .byte   W06
 .byte   N15 ,An4
 .byte   W06
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N21 ,En5
 .byte   W03
 .byte   N40 ,An4
 .byte   W03
 .byte   N02 ,Fn5
 .byte   W03
 .byte   N32 ,Cn5
 .byte   W03
 .byte   N02 ,Gn5
 .byte   W03
 .byte   N03 ,Dn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   N22 ,En5
 .byte   W03
 .byte   N02 ,Cn6
 .byte   W03
 .byte   N03 ,Fn5
 .byte   W03
 .byte   N17 ,Bn5
 .byte   W18
@  #03 @042   ----------------------------------------
 .byte   N22 ,En5
 .byte   W24
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N22 ,Gn4
 .byte   W22
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

MainTheme_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , MainTheme_key+0
 .byte   VOL , 20*MainTheme_mvl/mxv
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0100695E:
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100695E
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100695E
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100695E
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100695E
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100695E
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100695E
@  #04 @008   ----------------------------------------
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn2 ,v060
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   N44 ,Dn2 ,v052
 .byte   W40
Label_010069A0:
 .byte   W08
@  #04 @009   ----------------------------------------
Label_010069A1:
 .byte   N05 ,Dn0 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn0 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn0 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn0 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010069A1
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010069A1
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010069A1
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010069A1
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010069A1
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010069A1
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010069A1
@  #04 @017   ----------------------------------------
Label_010069F4:
 .byte   N05 ,Dn0 ,v096
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010069F4
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010069F4
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010069F4
@  #04 @021   ----------------------------------------
Label_01006A32:
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006A32
@  #04 @023   ----------------------------------------
 .byte   W18
 .byte   N17 ,Fn2 ,v096
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W36
 .byte   N17 ,Fn2
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   W18
 .byte   N17 ,Gn2
 .byte   N17 ,Cn3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W60
@  #04 @025   ----------------------------------------
Label_01006A93:
 .byte   N05 ,As0 ,v096
 .byte   N05 ,As1
 .byte   W06
 .byte   As0
 .byte   N05 ,As1
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   W06
 .byte   As0
 .byte   N05 ,As1
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   W06
 .byte   As0
 .byte   N05 ,As1
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   W18
 .byte   As0
 .byte   N05 ,As1
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_01006ABA:
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_01006AED:
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W18
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006AED
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006A93
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006ABA
@  #04 @031   ----------------------------------------
 .byte   N05 ,Gn0 ,v096
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W60
@  #04 @033   ----------------------------------------
 .byte   N92 ,As3 ,v052
 .byte   W03
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N88 ,Fn4
 .byte   W03
 .byte   N84 ,An4
 .byte   W84
 .byte   W03
@  #04 @034   ----------------------------------------
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   W48
@  #04 @035   ----------------------------------------
 .byte   Gn3
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N03 ,Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N40 ,Cs4
 .byte   W03
 .byte   N36 ,Fn4
 .byte   W36
 .byte   W03
@  #04 @036   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   N90 ,Fn3
 .byte   N90 ,An3
 .byte   N90 ,En4
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W12
 .byte   N05 ,As1 ,v112
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Dn0
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Dn0
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W08
 .byte   GOTO
  .word Label_010069A0
@  #04 @041   ----------------------------------------
 .byte   W04
 .byte   TIE ,Dn0 ,v112
 .byte   TIE ,Dn1
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Dn0 ,v038
 .byte   W08
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

MainTheme_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , MainTheme_key+0
 .byte   VOICE , 74
 .byte   VOL , 20*MainTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn4 ,v016
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v024
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v032
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v036
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v048
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v056
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   N12 ,Dn4 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   W40
Label_01006D42:
 .byte   W08
@  #05 @009   ----------------------------------------
Label_01006D43:
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006D43
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006D43
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006D43
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006D43
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006D43
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006D43
@  #05 @016   ----------------------------------------
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W84
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   N23 ,Fn4 ,v096
 .byte   W30
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4 ,v096
 .byte   W30
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N56 ,An3 ,v080
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@  #05 @025   ----------------------------------------
Label_01006DE3:
 .byte   N44 ,Fn3 ,v080
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N52 ,An3
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006DE3
@  #05 @030   ----------------------------------------
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W60
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   N76 ,Dn3
 .byte   W72
 .byte   W02
 .byte   GOTO
  .word Label_01006D42
@  #05 @041   ----------------------------------------
 .byte   W04
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

MainTheme_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , MainTheme_key+0
 .byte   VOICE , 52
 .byte   VOL , 20*MainTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Dn1 ,v052
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   N96 ,As1
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W88
Label_01005249:
 .byte   W07
 .byte   EOT
 .byte   An1
 .byte   W01
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
 .byte   N44 ,An2 ,v060
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   As0 ,v052
 .byte   N44 ,As1
 .byte   W48
 .byte   As0
 .byte   N44 ,As1
 .byte   W48
@  #06 @024   ----------------------------------------
 .byte   Cn1
 .byte   N44 ,Cn2
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
 .byte   N48 ,As0 ,v116
 .byte   W48
 .byte   Cn1
 .byte   W48
@  #06 @038   ----------------------------------------
 .byte   An0
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #06 @039   ----------------------------------------
 .byte   Gn1
 .byte   W48
 .byte   An1
 .byte   W48
@  #06 @040   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W92
 .byte   GOTO
  .word Label_01005249
@  #06 @041   ----------------------------------------
 .byte   W04
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

MainTheme:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MainTheme_pri	@ Priority
	.byte	MainTheme_rev	@ Reverb.
    
	.word	MainTheme_grp
    
	.word	MainTheme_001
	.word	MainTheme_002
	.word	MainTheme_003
	.word	MainTheme_004
	.word	MainTheme_005
	.word	MainTheme_006

	.end
