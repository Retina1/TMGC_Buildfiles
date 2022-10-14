	.include "MPlayDef.s"

	.equ	XC3Theme_grp, voicegroup000
	.equ	XC3Theme_pri, 0
	.equ	XC3Theme_rev, 0
	.equ	XC3Theme_mvl, 127
	.equ	XC3Theme_key, 0
	.equ	XC3Theme_tbs, 1
	.equ	XC3Theme_exg, 0
	.equ	XC3Theme_cmp, 1

	.section .rodata
	.global	XC3Theme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

XC3Theme_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , XC3Theme_key+0
Label_01004F66:
 .byte   TEMPO , 120*XC3Theme_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 42*XC3Theme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Gn4 ,v080
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N88 ,An4
 .byte   W90
@  #01 @001   ----------------------------------------
 .byte   N03 ,Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   TIE ,En5
 .byte   W84
 .byte   W03
@  #01 @002   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N20 ,En5
 .byte   W21
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N20 ,En5
 .byte   W21
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N68 ,En5
 .byte   W32
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N02 ,En5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5
 .byte   W03
@  #01 @004   ----------------------------------------
 .byte   N03 ,Cn5
 .byte   W03
 .byte   N84 ,Dn5
 .byte   W84
 .byte   W03
 .byte   N02 ,En5
 .byte   W03
 .byte   Cn5
 .byte   W03
@  #01 @005   ----------------------------------------
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N02 ,En5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N02 ,En5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N80 ,Dn5
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N92 ,An5
 .byte   W92
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N68 ,Bn5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W54
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cn6
 .byte   W12
 .byte   N02 ,Bn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Gn5
 .byte   W03
@  #01 @010   ----------------------------------------
 .byte   N68 ,En5
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W32
 .byte   W01
 .byte   N02 ,An4
 .byte   W03
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
@  #01 @012   ----------------------------------------
 .byte   N32 ,En4
 .byte   W42
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N32 ,An4
 .byte   W42
 .byte   N05 ,Dn4
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   N36 ,En4
 .byte   W36
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N36 ,En4
 .byte   W36
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
@  #01 @014   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   N03 ,Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   N84 ,An5
 .byte   W84
 .byte   W03
@  #01 @017   ----------------------------------------
 .byte   N03 ,Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   N36 ,An5
 .byte   W36
 .byte   W03
 .byte   N03 ,Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   N36 ,An5
 .byte   W36
 .byte   W03
@  #01 @018   ----------------------------------------
 .byte   N92 ,Gn5
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   N84 ,An5
 .byte   W84
 .byte   W03
@  #01 @021   ----------------------------------------
 .byte   N03 ,Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   N36 ,An5
 .byte   W36
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   N40 ,Cn6
 .byte   W42
@  #01 @022   ----------------------------------------
 .byte   N03 ,Bn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   N64 ,Gn5
 .byte   W66
 .byte   N32 ,En5
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N80 ,Dn5
 .byte   W84
@  #01 @024   ----------------------------------------
 .byte   N03 ,En5
 .byte   W03
 .byte   N92 ,Fn5
 .byte   W92
 .byte   W01
@  #01 @025   ----------------------------------------
 .byte   N03 ,En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   N36 ,Fn5
 .byte   W36
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   N40 ,Dn5
 .byte   W42
@  #01 @026   ----------------------------------------
 .byte   N03 ,En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   N76 ,En5
 .byte   W42
 .byte   W36
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   N68 ,An4
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   N80 ,Cn5
 .byte   W48
 .byte   W36
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   N03 ,Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N32 ,Cn5
 .byte   W32
 .byte   W01
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N56 ,En5
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N56 ,Dn5
 .byte   W60
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   N03 ,Gn4 ,v096
 .byte   W03
 .byte   N92 ,An4
 .byte   W92
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   N03 ,Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   N84 ,En5
 .byte   W84
 .byte   W03
@  #01 @034   ----------------------------------------
 .byte   N28
 .byte   W24
 .byte   W06
 .byte   N28
 .byte   W06
 .byte   W24
 .byte   N80
 .byte   W36
@  #01 @035   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N02 ,En5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5
 .byte   W03
@  #01 @036   ----------------------------------------
 .byte   N03 ,Cn5
 .byte   W03
 .byte   N84 ,Dn5
 .byte   W68
 .byte   W01
 .byte   W18
 .byte   N02 ,En5
 .byte   W03
 .byte   Cn5
 .byte   W03
@  #01 @037   ----------------------------------------
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N02 ,En5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N02 ,En5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N80 ,Dn5
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Dn5 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   En5 ,v104
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gn5 ,v108
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @040   ----------------------------------------
 .byte   N03 ,Gn5 ,v112
 .byte   W03
 .byte   N92 ,An5
 .byte   W92
 .byte   W01
@  #01 @041   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N68 ,Bn5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W54
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cn6
 .byte   W12
 .byte   N02 ,Bn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Gn5
 .byte   W03
@  #01 @042   ----------------------------------------
 .byte   N68 ,En5
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   N23 ,Dn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N44 ,Cn5
 .byte   W48
@  #01 @044   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W72
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #01 @046   ----------------------------------------
 .byte   TIE ,An4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #01 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   GOTO
  .word Label_01004F66
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

XC3Theme_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , XC3Theme_key+0
Label_010051FA:
 .byte   VOICE , 1
 .byte   VOL , 42*XC3Theme_mvl/mxv
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
 .byte   W96
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
 .byte   N22 ,An1 ,v064
 .byte   N22 ,En2
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   N44 ,An4
 .byte   W24
 .byte   N22 ,An2
 .byte   W24
 .byte   Cn3
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   W24
 .byte   An2
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   Fn1
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   N44 ,En4
 .byte   N44 ,Cn5
 .byte   W24
 .byte   N22 ,Cn2
 .byte   W24
 .byte   Fn2
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   W24
 .byte   An2
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   Bn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Dn4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   N22 ,En1
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N11
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   N22 ,Fs1
 .byte   N32 ,Dn3
 .byte   N32 ,En3
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   W24
 .byte   N22 ,An2
 .byte   W24
 .byte   N22
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   As1
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W36
@  #02 @038   ----------------------------------------
 .byte   N22 ,Ds1
 .byte   N44 ,Gn2
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   W24
 .byte   N22 ,As1
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   N22 ,Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W48
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,En2 ,v068
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,Gn2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   N22 ,Dn2 ,v080
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   N22 ,En1
 .byte   N22 ,En2
 .byte   N22 ,Bn3
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W48
@  #02 @042   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   N22 ,Gn1
 .byte   N22 ,Gn2
 .byte   N22 ,Dn3
 .byte   N22 ,Bn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N44 ,Gn2
 .byte   N44 ,Cn3
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   N22 ,An1
 .byte   N22 ,An2
 .byte   N44 ,Dn3
 .byte   N44 ,En3
 .byte   N44 ,Bn3
 .byte   W24
 .byte   N22 ,En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N19 ,En3
 .byte   W21
 .byte   N22 ,En2
 .byte   W24
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   N44 ,En3
 .byte   W48
@  #02 @046   ----------------------------------------
 .byte   An1
 .byte   N44 ,An2
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   N44 ,An2
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   TIE ,As2
 .byte   TIE ,Dn4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn5
 .byte   W92
 .byte   W01
@  #02 @049   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   As2
 .byte   W04
 .byte   Gn4 ,v086
 .byte   W01
 .byte   Dn4
 .byte   GOTO
  .word Label_010051FA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

XC3Theme_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , XC3Theme_key+0
Label_018BB0EE:
 .byte   VOICE , 40
 .byte   VOL , 42*XC3Theme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
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
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn3 ,v036
 .byte   W48
@  #03 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
Label_018BB123:
 .byte   N92 ,An3 ,v052
 .byte   W96
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W48
@  #03 @044   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_018BB123
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   GOTO
  .word Label_018BB0EE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

XC3Theme_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , XC3Theme_key+0
Label_01005396:
 .byte   VOICE , 46
 .byte   VOL , 42*XC3Theme_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
Label_010053AC:
 .byte   N44 ,An2 ,v064
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N40 ,En4
 .byte   W90
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N40 ,En4
 .byte   W42
 .byte   N44 ,Dn4
 .byte   N44 ,Gn4
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W92
 .byte   W01
@  #04 @019   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W03
 .byte   Dn3
 .byte   W44
 .byte   W01
 .byte   N44
 .byte   N44 ,Gn3
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010053AC
@  #04 @021   ----------------------------------------
 .byte   N44 ,Fn2 ,v064
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N40 ,En4
 .byte   W42
 .byte   N44 ,An4
 .byte   N44 ,Cn5
 .byte   W48
@  #04 @022   ----------------------------------------
 .byte   Cn3
 .byte   N44 ,Cn5
 .byte   N44 ,En5
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N40 ,En4
 .byte   W42
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,En5
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   N23 ,Dn4
 .byte   N23 ,Bn4
 .byte   N23 ,Dn5
 .byte   W03
 .byte   N44 ,Dn3
 .byte   W03
 .byte   N40 ,Bn3
 .byte   W42
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   N44 ,Fn4
 .byte   W03
 .byte   N20 ,An2
 .byte   N44 ,An4
 .byte   W03
 .byte   N17 ,Fn3
 .byte   N40 ,Dn5
 .byte   W03
 .byte   N36 ,Fn5
 .byte   W15
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   N23 ,As2
 .byte   N44 ,An4
 .byte   N44 ,Fn5
 .byte   W03
 .byte   N20 ,Fn3
 .byte   W03
 .byte   N17 ,An3
 .byte   W18
 .byte   N23 ,Dn3
 .byte   W24
 .byte   An3
 .byte   N44 ,An4
 .byte   N44 ,Dn5
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   N23 ,An2
 .byte   N68 ,An4
 .byte   N68 ,En5
 .byte   W03
 .byte   N20 ,En3
 .byte   W03
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N23 ,En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn2
 .byte   N17 ,Gn4
 .byte   N17 ,An4
 .byte   N17 ,Dn5
 .byte   W03
 .byte   N20 ,Dn3
 .byte   W03
 .byte   N17 ,An3
 .byte   W18
@  #04 @027   ----------------------------------------
 .byte   N68 ,Fs2
 .byte   N68 ,Dn4
 .byte   N68 ,An4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N64 ,An3
 .byte   W84
 .byte   N24 ,Fn2
 .byte   W03
 .byte   N23 ,Cn3
 .byte   W03
@  #04 @028   ----------------------------------------
 .byte   Cn4
 .byte   W03
 .byte   N20 ,An4
 .byte   W03
 .byte   N17 ,En3
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   N23 ,An4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W03
 .byte   N20 ,Gn3
 .byte   W21
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gn3
 .byte   W03
 .byte   N20 ,Cn4
 .byte   W21
 .byte   N11
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W03
 .byte   N20 ,An2
 .byte   W03
 .byte   N17 ,Dn3
 .byte   W03
 .byte   N14 ,Gn3
 .byte   W15
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   N24 ,Gn3
 .byte   N32 ,Cn4
 .byte   N32 ,Dn4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W24
 .byte   An3
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W36
 .byte   N11 ,Gn1
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   N44 ,An4
 .byte   W48
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W48
@  #04 @033   ----------------------------------------
 .byte   N44 ,En4
 .byte   N44 ,Cn5
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   N32 ,En4
 .byte   N32 ,An4
 .byte   N32 ,Bn4
 .byte   N32 ,En5
 .byte   W48
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   N32 ,En3
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   W48
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W48
@  #04 @037   ----------------------------------------
 .byte   An2
 .byte   N23 ,Dn3
 .byte   W36
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N11 ,An3
 .byte   W36
@  #04 @038   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   W60
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   W48
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2 ,v068
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
@  #04 @040   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W48
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W48
@  #04 @042   ----------------------------------------
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W48
 .byte   Cn3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   N23 ,An1
 .byte   N23 ,An2
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,En2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N23 ,An2
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N20 ,En3
 .byte   W21
 .byte   N23 ,En2
 .byte   W24
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   N44 ,En3
 .byte   W48
@  #04 @046   ----------------------------------------
 .byte   W24
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   N11 ,Cn5
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   N11 ,Bn4
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W48
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   GOTO
  .word Label_01005396
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

XC3Theme_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , XC3Theme_key+0
Label_010055E2:
 .byte   VOICE , 77
 .byte   VOL , 42*XC3Theme_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   N44 ,An4 ,v064
 .byte   W48
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N32 ,En5
 .byte   W36
 .byte   N03 ,Fn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   N23 ,En5
 .byte   W36
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
@  #05 @010   ----------------------------------------
 .byte   N68 ,An4
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
Label_01005619:
 .byte   N03 ,Gn3 ,v064
 .byte   W03
 .byte   N44 ,An3
 .byte   W44
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N44 ,En4
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N40 ,En4
 .byte   W42
 .byte   N44 ,Gn4
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N68 ,En4
 .byte   W76
 .byte   N03 ,Fn4
 .byte   W04
 .byte   En4
 .byte   W04
@  #05 @019   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005619
@  #05 @021   ----------------------------------------
 .byte   N03 ,En4 ,v064
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N40 ,En4
 .byte   W42
 .byte   N44 ,An4
 .byte   W48
@  #05 @022   ----------------------------------------
 .byte   N03 ,Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N40 ,Gn4 ,v068
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N44 ,Cn5 ,v072
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   Bn4 ,v080
 .byte   W48
 .byte   N03 ,An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N17 ,An4
 .byte   W18
 .byte   N23 ,Gn4
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   N80 ,An4
 .byte   W84
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   N44 ,An4
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   N68 ,En4
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   An3
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #05 @030   ----------------------------------------
 .byte   N80 ,An4
 .byte   W48
 .byte   W36
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N80 ,Gn4
 .byte   W84
@  #05 @032   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N92 ,En4
 .byte   W92
 .byte   W01
@  #05 @033   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N03 ,Gn4
 .byte   W03
 .byte   N44 ,An4
 .byte   W44
 .byte   W01
@  #05 @034   ----------------------------------------
 .byte   N28
 .byte   W24
 .byte   W06
 .byte   N28
 .byte   W06
 .byte   W24
 .byte   N80
 .byte   W36
@  #05 @035   ----------------------------------------
 .byte   W72
 .byte   N11 ,En4 ,v052
 .byte   W12
 .byte   N02 ,An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W06
@  #05 @036   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   En4
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn5
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
@  #05 @040   ----------------------------------------
 .byte   An4 ,v080
 .byte   W48
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   N32 ,En5
 .byte   W36
 .byte   N03 ,Fn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   N23 ,En5
 .byte   W36
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
@  #05 @042   ----------------------------------------
 .byte   N68 ,An4
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   GOTO
  .word Label_010055E2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

XC3Theme_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , XC3Theme_key+0
Label_018BB14E:
 .byte   VOICE , 124
 .byte   VOL , 42*XC3Theme_mvl/mxv
 .byte   PAN , c_v-4
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
 .byte   W48
 .byte   N01 ,An2 ,v036
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v040
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v044
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v048
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v052
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v056
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v060
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   An2 ,v064
 .byte   W02
 .byte   N01
 .byte   W02
@  #06 @032   ----------------------------------------
 .byte   N68
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
 .byte   W48
 .byte   N01 ,An2 ,v036
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v040
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v044
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v048
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v052
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v056
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v060
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v064
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v068
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v072
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v076
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v080
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v084
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v088
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v092
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v096
 .byte   W02
@  #06 @040   ----------------------------------------
 .byte   N44
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   GOTO
  .word Label_018BB14E
 .byte   FINE

@******************************************************@
	.align	2

XC3Theme:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	XC3Theme_pri	@ Priority
	.byte	XC3Theme_rev	@ Reverb.
    
	.word	XC3Theme_grp
    
	.word	XC3Theme_001
	.word	XC3Theme_002
	.word	XC3Theme_003
	.word	XC3Theme_004
	.word	XC3Theme_005
	.word	XC3Theme_006

	.end
