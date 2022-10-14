	.include "MPlayDef.s"

	.equ	CTBattle2_grp, voicegroup000
	.equ	CTBattle2_pri, 10
	.equ	CTBattle2_rev, 176
	.equ	CTBattle2_mvl, 127
	.equ	CTBattle2_key, 0
	.equ	CTBattle2_tbs, 1
	.equ	CTBattle2_exg, 0
	.equ	CTBattle2_cmp, 1

	.section .rodata
	.global	CTBattle2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

CTBattle2_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , CTBattle2_key+0
 .byte   TEMPO , 358*CTBattle2_tbs/2
 .byte   VOICE , 61
 .byte   W96
@  #01 @001   ----------------------------------------
Label_010056DB:
 .byte   VOICE , 61
 .byte   VOL , 41*CTBattle2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,En3 ,v116
 .byte   W72
 .byte   N68 ,Fs3 ,v116
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn3 ,v116
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   N68 ,An3 ,v116
 .byte   W72
 .byte   N44 ,Bn3 ,v116
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   N44 ,An3 ,v116
 .byte   W48
 .byte   N68 ,Dn4 ,v116
 .byte   W72
@  #01 @005   ----------------------------------------
 .byte   N68 ,Cn4 ,v116
 .byte   W24
 .byte   W48
 .byte   N68 ,Bn3 ,v116
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   N68 ,An3 ,v116
 .byte   W72
 .byte   N44 ,Gn3 ,v116
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   N44 ,An3 ,v116
 .byte   W48
 .byte   N68 ,Fs3 ,v116
 .byte   W72
@  #01 @008   ----------------------------------------
 .byte   N68 ,Gn3 ,v116
 .byte   W24
 .byte   W48
 .byte   N68 ,An3 ,v116
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   N68 ,Bn3 ,v116
 .byte   W72
 .byte   N44 ,An3 ,v116
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   N44 ,Gn3 ,v116
 .byte   W48
 .byte   N68 ,Fs3 ,v116
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   N12 ,Gn3 ,v116
 .byte   W12
 .byte   N12 ,Fs3 ,v116
 .byte   W12
 .byte   TIE ,En3 ,v116
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   En3
 .byte   W14
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   N22 ,Dn3 ,v116
 .byte   W24
 .byte   TIE ,En3 ,v116
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   En3
 .byte   W02
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   N22 ,An3 ,v116
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N92 ,Fs3 ,v116
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   N22 ,Dn3 ,v116
 .byte   W24
 .byte   W24
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   N22 ,Dn3 ,v116
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   TIE ,En3 ,v116
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   En3
 .byte   W02
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   N22 ,Bn3 ,v116
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   N68 ,Bn3 ,v116
 .byte   W72
 .byte   N22 ,An3 ,v116
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   W24
 .byte   N22 ,En3 ,v116
 .byte   W24
 .byte   N22 ,Fs3 ,v116
 .byte   W24
 .byte   TIE ,Gn3 ,v116
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W24
 .byte   W10
 .byte   EOT
 .byte   Gn3
 .byte   W14
 .byte   N22 ,Fs3 ,v116
 .byte   W24
 .byte   N22 ,Gn3 ,v116
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   TIE ,An3 ,v116
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   An3
 .byte   W02
 .byte   N44 ,Gn3 ,v116
 .byte   W48
 .byte   N22 ,An3 ,v116
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   TIE ,Fs3 ,v116
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fs3
 .byte   W02
@  #01 @028   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   PAN , c_v-35
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W48
 .byte   PAN , c_v+36
 .byte   N44 ,En4 ,v116
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,Gn4 ,v116
 .byte   W48
 .byte   N22 ,Gn4 ,v116
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   N22 ,Fn4 ,v116
 .byte   W24
 .byte   W24
 .byte   PAN , c_v+36
 .byte   N44 ,En4 ,v116
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,An4 ,v116
 .byte   W48
 .byte   N22 ,An4 ,v116
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   N22 ,Fn4 ,v116
 .byte   W48
 .byte   PAN , c_v+36
 .byte   N44 ,En4 ,v116
 .byte   W24
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,Gn4 ,v116
 .byte   W48
 .byte   N22 ,Gn4 ,v116
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   N22 ,Fn4 ,v116
 .byte   W48
 .byte   PAN , c_v+36
 .byte   N44 ,En4 ,v116
 .byte   W48
@  #01 @039   ----------------------------------------
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,An4 ,v116
 .byte   W48
 .byte   N22 ,An4 ,v116
 .byte   W48
@  #01 @040   ----------------------------------------
 .byte   VOL , 27*CTBattle2_mvl/mxv
 .byte   VOICE , 110
 .byte   PAN , c_v+0
 .byte   TIE ,En4 ,v116
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W02
@  #01 @044   ----------------------------------------
 .byte   TIE ,Fs4 ,v116
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fs4
 .byte   GOTO
  .word Label_010056DB
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

CTBattle2_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , CTBattle2_key+0
 .byte   VOICE , 110
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01005E5D:
 .byte   VOL , 26*CTBattle2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,En5 ,v116
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En5
 .byte   W02
@  #02 @005   ----------------------------------------
 .byte   TIE ,Dn5 ,v116
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn5
 .byte   W02
@  #02 @009   ----------------------------------------
 .byte   TIE ,Bn4 ,v116
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Bn4
 .byte   W02
@  #02 @013   ----------------------------------------
 .byte   TIE ,An4 ,v116
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An4
 .byte   W02
@  #02 @015   ----------------------------------------
 .byte   N92 ,Gn4 ,v116
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N68 ,Fs4 ,v116
 .byte   W72
 .byte   TIE ,En4 ,v116
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W02
@  #02 @018   ----------------------------------------
 .byte   TIE ,Fs4 ,v116
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Fs4
 .byte   W02
@  #02 @020   ----------------------------------------
 .byte   TIE ,Gn4 ,v116
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Gn4
 .byte   W02
@  #02 @022   ----------------------------------------
 .byte   TIE ,An4 ,v116
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   An4
 .byte   W02
@  #02 @024   ----------------------------------------
 .byte   TIE ,Gn4 ,v116
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Gn4
 .byte   W02
@  #02 @026   ----------------------------------------
 .byte   TIE ,An4 ,v116
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   An4
 .byte   W02
@  #02 @028   ----------------------------------------
 .byte   TIE ,Bn4 ,v116
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Bn4
 .byte   W02
@  #02 @032   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   PAN , c_v-35
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W48
 .byte   PAN , c_v+36
 .byte   N44 ,Bn3 ,v116
 .byte   W48
@  #02 @034   ----------------------------------------
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W48
 .byte   N22 ,Dn4 ,v116
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   N22 ,Cn4 ,v116
 .byte   W24
 .byte   W24
 .byte   PAN , c_v+36
 .byte   N44 ,Bn3 ,v116
 .byte   W48
@  #02 @037   ----------------------------------------
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W48
 .byte   N22 ,En4 ,v116
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W48
@  #02 @039   ----------------------------------------
 .byte   N22 ,Cn4 ,v116
 .byte   W48
 .byte   PAN , c_v+36
 .byte   N44 ,Bn3 ,v116
 .byte   W24
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W48
 .byte   N22 ,Dn4 ,v116
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W48
@  #02 @042   ----------------------------------------
 .byte   N22 ,Cn4 ,v116
 .byte   W48
 .byte   PAN , c_v+36
 .byte   N44 ,Bn3 ,v116
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W48
 .byte   N22 ,En4 ,v116
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   VOICE , 110
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,En5 ,v116
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En5
 .byte   W02
@  #02 @048   ----------------------------------------
 .byte   TIE ,Fs5 ,v116
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Fs5
 .byte   W02
 .byte   VOL , 26*CTBattle2_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N12 ,Fs6 ,v116
 .byte   W12
 .byte   N12 ,En6 ,v116
 .byte   W12
 .byte   N12 ,Ds6 ,v116
 .byte   W12
 .byte   N12 ,Bn5 ,v116
 .byte   W12
 .byte   N12 ,An5 ,v116
 .byte   W12
 .byte   N12 ,Fs5 ,v116
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   N12 ,En5 ,v116
 .byte   W12
 .byte   N12 ,Ds5 ,v116
 .byte   W12
 .byte   N12 ,Bn4 ,v116
 .byte   W12
 .byte   N12 ,An4 ,v116
 .byte   W12
 .byte   N12 ,Fs4 ,v116
 .byte   W12
 .byte   N12 ,En4 ,v116
 .byte   W12
 .byte   N12 ,Ds4 ,v116
 .byte   W12
 .byte   N12 ,Bn3 ,v116
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01005E5D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

CTBattle2_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , CTBattle2_key+0
 .byte   VOICE , 34
 .byte   W96
@  #03 @001   ----------------------------------------
Label_01006519:
 .byte   VOL , 38*CTBattle2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,Dn2 ,v116
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,Dn2 ,v116
 .byte   W24
 .byte   N44 ,En2 ,v116
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,Dn2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,Dn2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   N22 ,Fn2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N44 ,Gn2 ,v116
 .byte   W24
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   N22 ,Fn1 ,v116
 .byte   W24
 .byte   N22 ,Fn2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,An2 ,v116
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   N22 ,Fn1 ,v116
 .byte   W24
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cn3 ,v116
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N22 ,Fn1 ,v116
 .byte   W24
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,En1 ,v116
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,Dn2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,Dn2 ,v116
 .byte   W24
 .byte   N44 ,En2 ,v116
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,Dn2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,Dn2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   N44 ,Cn2 ,v116
 .byte   W24
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   N44 ,Cn2 ,v116
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   N44 ,Bn1 ,v116
 .byte   W48
 .byte   N44 ,An1 ,v116
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   N22 ,An2 ,v116
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   N44 ,Bn1 ,v116
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,Fs2 ,v116
 .byte   W24
 .byte   N44 ,Bn2 ,v116
 .byte   W24
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,Fs2 ,v116
 .byte   W24
 .byte   N44 ,Cn2 ,v116
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   N44 ,Cn3 ,v116
 .byte   W24
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   N68 ,Dn2 ,v116
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   N44 ,Dn3 ,v116
 .byte   W24
 .byte   W24
 .byte   N22 ,En3 ,v116
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   N22 ,Dn3 ,v116
 .byte   W24
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   N22 ,An1 ,v116
 .byte   W24
 .byte   N22 ,An2 ,v116
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W24
 .byte   N22 ,Fn2 ,v116
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N44 ,Gn2 ,v116
 .byte   W24
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N22 ,Fn2 ,v116
 .byte   W24
 .byte   N44 ,Bn1 ,v116
 .byte   W48
 .byte   N22 ,Bn1 ,v116
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   N22 ,Fs2 ,v116
 .byte   W24
 .byte   N44 ,Bn2 ,v116
 .byte   W24
 .byte   W24
 .byte   N22 ,Fs2 ,v116
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   N44 ,Bn2 ,v116
 .byte   W48
 .byte   N22 ,Bn1 ,v116
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N22 ,Fs2 ,v116
 .byte   W24
 .byte   N44 ,Bn2 ,v116
 .byte   W24
 .byte   W24
 .byte   N22 ,An2 ,v116
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   N22 ,Fs2 ,v116
 .byte   W24
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W24
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W48
@  #03 @034   ----------------------------------------
 .byte   N44 ,En2 ,v116
 .byte   W48
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   N22 ,Fn1 ,v116
 .byte   W48
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W48
 .byte   N22 ,Fn1 ,v116
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   W24
 .byte   N44 ,En2 ,v116
 .byte   W48
 .byte   N22 ,En1 ,v116
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   N22 ,Fn1 ,v116
 .byte   W48
 .byte   N22 ,Fn1 ,v116
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   N22 ,Fn1 ,v116
 .byte   W48
 .byte   N44 ,En2 ,v116
 .byte   W24
 .byte   W24
@  #03 @041   ----------------------------------------
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W48
 .byte   N22 ,Fn1 ,v116
 .byte   W48
@  #03 @042   ----------------------------------------
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W48
@  #03 @043   ----------------------------------------
 .byte   N22 ,Fn1 ,v116
 .byte   W48
 .byte   N44 ,En2 ,v116
 .byte   W48
@  #03 @044   ----------------------------------------
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W48
 .byte   N22 ,Fn1 ,v116
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   N44 ,Bn1 ,v116
 .byte   W48
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,Fs2 ,v116
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   N44 ,An2 ,v116
 .byte   W48
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N44 ,Bn1 ,v116
 .byte   W48
@  #03 @047   ----------------------------------------
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,Fs2 ,v116
 .byte   W24
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   N44 ,Cn3 ,v116
 .byte   W48
@  #03 @048   ----------------------------------------
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   N44 ,Bn1 ,v116
 .byte   W48
@  #03 @049   ----------------------------------------
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,Fs2 ,v116
 .byte   W24
 .byte   N44 ,An2 ,v116
 .byte   W48
@  #03 @050   ----------------------------------------
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N44 ,Bn1 ,v116
 .byte   W48
 .byte   N22 ,Bn2 ,v116
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   N22 ,Fs2 ,v116
 .byte   W24
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   N22 ,Fs2 ,v116
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W22
 .byte   GOTO
  .word Label_01006519
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

CTBattle2_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , CTBattle2_key+0
 .byte   VOICE , 11
 .byte   W96
@  #04 @001   ----------------------------------------
Label_01005385:
 .byte   VOICE , 11
 .byte   VOL , 18*CTBattle2_mvl/mxv
 .byte   PAN , c_v+36
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@  #04 @004   ----------------------------------------
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N44 ,An4 ,v116
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@  #04 @012   ----------------------------------------
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,An4 ,v116
 .byte   W48
 .byte   N44 ,Gn4 ,v116
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   N22 ,Gn4 ,v116
 .byte   W24
 .byte   N44 ,Gn4 ,v116
 .byte   W48
 .byte   N92 ,Gn4 ,v116
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   N68 ,An4 ,v116
 .byte   W72
 .byte   N44 ,An4 ,v116
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   N44 ,An4 ,v116
 .byte   W48
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N92 ,Bn4 ,v116
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   N68 ,An4 ,v116
 .byte   W72
 .byte   N44 ,An4 ,v116
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   W24
 .byte   N44 ,An4 ,v116
 .byte   W48
 .byte   N44 ,Gn4 ,v116
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   N22 ,Gn4 ,v116
 .byte   W24
 .byte   N44 ,Gn4 ,v116
 .byte   W48
 .byte   N92 ,Gn4 ,v116
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   N68 ,An4 ,v116
 .byte   W72
 .byte   N44 ,An4 ,v116
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   W24
 .byte   N44 ,An4 ,v116
 .byte   W48
 .byte   N44 ,An4 ,v116
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   N68 ,Bn4 ,v116
 .byte   W72
 .byte   N92 ,Bn4 ,v116
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Dn5 ,v116
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   N44 ,Ds5 ,v116
 .byte   W48
 .byte   N22 ,En5 ,v116
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   VOICE , 110
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W48
 .byte   N44 ,En4 ,v116
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,Gn4 ,v116
 .byte   W48
 .byte   N22 ,Gn4 ,v116
 .byte   W48
@  #04 @030   ----------------------------------------
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W48
@  #04 @031   ----------------------------------------
 .byte   N22 ,Fn4 ,v116
 .byte   W24
 .byte   W24
 .byte   N44 ,En4 ,v116
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,An4 ,v116
 .byte   W48
 .byte   N22 ,An4 ,v116
 .byte   W48
@  #04 @033   ----------------------------------------
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W48
@  #04 @034   ----------------------------------------
 .byte   N22 ,Fn4 ,v116
 .byte   W48
 .byte   N44 ,En4 ,v116
 .byte   W24
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,Gn4 ,v116
 .byte   W48
 .byte   N22 ,Gn4 ,v116
 .byte   W48
@  #04 @036   ----------------------------------------
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W48
@  #04 @037   ----------------------------------------
 .byte   N22 ,Fn4 ,v116
 .byte   W48
 .byte   N44 ,En4 ,v116
 .byte   W48
@  #04 @038   ----------------------------------------
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,An4 ,v116
 .byte   W48
 .byte   N22 ,An4 ,v116
 .byte   W48
@  #04 @039   ----------------------------------------
 .byte   VOL , 24*CTBattle2_mvl/mxv
 .byte   VOICE , 11
 .byte   PAN , c_v+0
 .byte   N68 ,En4 ,v116
 .byte   W72
 .byte   N68 ,En4 ,v116
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   W48
 .byte   N44 ,En4 ,v116
 .byte   W72
@  #04 @041   ----------------------------------------
 .byte   N68 ,En4 ,v116
 .byte   W72
 .byte   N44 ,En4 ,v116
 .byte   W48
@  #04 @042   ----------------------------------------
 .byte   N44 ,En4 ,v116
 .byte   W48
 .byte   N68 ,Fs4 ,v116
 .byte   W72
@  #04 @043   ----------------------------------------
 .byte   N68 ,Fs4 ,v116
 .byte   W24
 .byte   W48
 .byte   N44 ,Fs4 ,v116
 .byte   W72
@  #04 @044   ----------------------------------------
 .byte   N68 ,Fs4 ,v116
 .byte   W72
 .byte   N44 ,Fs4 ,v116
 .byte   W48
@  #04 @045   ----------------------------------------
 .byte   N44 ,Fs4 ,v116
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_01005385
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

CTBattle2_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , CTBattle2_key+0
 .byte   VOICE , 11
 .byte   W96
@  #05 @001   ----------------------------------------
Label_010067ED:
 .byte   VOICE , 11
 .byte   VOL , 18*CTBattle2_mvl/mxv
 .byte   PAN , c_v-35
 .byte   N22 ,Fs4 ,v116
 .byte   W24
 .byte   N44 ,Fs4 ,v116
 .byte   W48
 .byte   N22 ,Fs4 ,v116
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   N44 ,Fs4 ,v116
 .byte   W48
 .byte   N22 ,Fs4 ,v116
 .byte   W24
 .byte   N44 ,Fs4 ,v116
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   N22 ,Fs4 ,v116
 .byte   W24
 .byte   N44 ,Fs4 ,v116
 .byte   W48
 .byte   N44 ,Fs4 ,v116
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   N44 ,Fs4 ,v116
 .byte   W48
 .byte   N22 ,Fn4 ,v116
 .byte   W24
 .byte   N44 ,Fn4 ,v116
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   N22 ,Fn4 ,v116
 .byte   W24
 .byte   N44 ,Fn4 ,v116
 .byte   W48
 .byte   N22 ,Fn4 ,v116
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   N44 ,Fn4 ,v116
 .byte   W48
 .byte   N22 ,Fn4 ,v116
 .byte   W24
 .byte   N44 ,Fn4 ,v116
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   N44 ,Fn4 ,v116
 .byte   W48
 .byte   N44 ,Fn4 ,v116
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   N22 ,Fs4 ,v116
 .byte   W24
 .byte   N44 ,Fs4 ,v116
 .byte   W48
 .byte   N22 ,Fs4 ,v116
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   N44 ,Fs4 ,v116
 .byte   W48
 .byte   N22 ,Fs4 ,v116
 .byte   W24
 .byte   N44 ,Fs4 ,v116
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   N22 ,Fs4 ,v116
 .byte   W24
 .byte   N44 ,Fs4 ,v116
 .byte   W48
 .byte   N44 ,Fs4 ,v116
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   N44 ,Fs4 ,v116
 .byte   W48
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N44 ,En4 ,v116
 .byte   W48
@  #05 @012   ----------------------------------------
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N44 ,En4 ,v116
 .byte   W48
 .byte   N22 ,En4 ,v116
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   N44 ,En4 ,v116
 .byte   W48
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N44 ,En4 ,v116
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N44 ,Dn4 ,v116
 .byte   W48
 .byte   N44 ,Cn4 ,v116
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   N22 ,Cn4 ,v116
 .byte   W24
 .byte   N44 ,Cn4 ,v116
 .byte   W48
 .byte   N92 ,Cn4 ,v116
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   N68 ,Dn4 ,v116
 .byte   W72
 .byte   N44 ,Dn4 ,v116
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn4 ,v116
 .byte   W48
 .byte   N44 ,En4 ,v116
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N44 ,En4 ,v116
 .byte   W48
 .byte   N92 ,En4 ,v116
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   N68 ,Dn4 ,v116
 .byte   W72
 .byte   N44 ,Dn4 ,v116
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn4 ,v116
 .byte   W48
 .byte   N44 ,Cn4 ,v116
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   N22 ,Cn4 ,v116
 .byte   W24
 .byte   N44 ,Cn4 ,v116
 .byte   W48
 .byte   N92 ,Cn4 ,v116
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   N68 ,Cn4 ,v116
 .byte   W72
 .byte   N44 ,Cn4 ,v116
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn4 ,v116
 .byte   W48
 .byte   N44 ,Cn4 ,v116
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   N68 ,Ds4 ,v116
 .byte   W72
 .byte   N92 ,Ds4 ,v116
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   N44 ,Ds4 ,v116
 .byte   W48
 .byte   N22 ,Ds4 ,v116
 .byte   W24
 .byte   N44 ,Fs4 ,v116
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   W24
 .byte   N44 ,An4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   VOICE , 110
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W48
 .byte   N44 ,Bn3 ,v116
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W48
 .byte   N22 ,Dn4 ,v116
 .byte   W48
@  #05 @030   ----------------------------------------
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   N22 ,Cn4 ,v116
 .byte   W24
 .byte   W24
 .byte   N44 ,Bn3 ,v116
 .byte   W48
@  #05 @032   ----------------------------------------
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W48
 .byte   N22 ,En4 ,v116
 .byte   W48
@  #05 @033   ----------------------------------------
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W48
@  #05 @034   ----------------------------------------
 .byte   N22 ,Cn4 ,v116
 .byte   W48
 .byte   N44 ,Bn3 ,v116
 .byte   W24
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W48
 .byte   N22 ,Dn4 ,v116
 .byte   W48
@  #05 @036   ----------------------------------------
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W48
@  #05 @037   ----------------------------------------
 .byte   N22 ,Cn4 ,v116
 .byte   W48
 .byte   N44 ,Bn3 ,v116
 .byte   W48
@  #05 @038   ----------------------------------------
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W48
 .byte   N22 ,En4 ,v116
 .byte   W48
@  #05 @039   ----------------------------------------
 .byte   VOL , 18*CTBattle2_mvl/mxv
 .byte   PAN , c_v-24
 .byte   TIE ,Bn5 ,v116
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Bn5
 .byte   W02
@  #05 @043   ----------------------------------------
 .byte   TIE ,Ds6 ,v116
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds6
 .byte   GOTO
  .word Label_010067ED
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

CTBattle2_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , CTBattle2_key+0
 .byte   VOICE , 124
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 27*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 45*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
@  #06 @001   ----------------------------------------
Label_010069F0:
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @004   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @012   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @013   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W24
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @028   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W24
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 27*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   VOL , 37*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 45*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W24
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 39*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N44 ,Cn1 ,v116
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @038   ----------------------------------------
 .byte   VOL , 39*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   N44 ,Dn1 ,v116
 .byte   W48
@  #06 @039   ----------------------------------------
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
@  #06 @040   ----------------------------------------
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N44 ,Cn1 ,v116
 .byte   W24
 .byte   W24
@  #06 @041   ----------------------------------------
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 39*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   N44 ,Dn1 ,v116
 .byte   W48
@  #06 @042   ----------------------------------------
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @043   ----------------------------------------
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @044   ----------------------------------------
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 39*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   N44 ,Dn1 ,v116
 .byte   W48
@  #06 @045   ----------------------------------------
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
@  #06 @046   ----------------------------------------
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @047   ----------------------------------------
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @048   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@  #06 @049   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @050   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@  #06 @051   ----------------------------------------
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*CTBattle2_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 27*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 35*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
@  #06 @052   ----------------------------------------
 .byte   VOL , 39*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 45*CTBattle2_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W22
 .byte   GOTO
  .word Label_010069F0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

CTBattle2_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , CTBattle2_key+0
 .byte   VOICE , 124
 .byte   W96
@  #07 @001   ----------------------------------------
Label_01006D19:
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @006   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @009   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @032   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@  #07 @034   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@  #07 @035   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@  #07 @036   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@  #07 @037   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@  #07 @038   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@  #07 @039   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@  #07 @040   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@  #07 @041   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@  #07 @042   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@  #07 @043   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@  #07 @044   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@  #07 @045   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@  #07 @046   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@  #07 @047   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @048   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @049   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @050   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @051   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @052   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @053   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@  #07 @054   ----------------------------------------
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*CTBattle2_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W22
 .byte   GOTO
  .word Label_01006D19
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

CTBattle2_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , CTBattle2_key+0
 .byte   VOICE , 124
 .byte   VOL , 39*CTBattle2_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W96
@  #08 @001   ----------------------------------------
Label_010062FA:
 .byte   VOL , 38*CTBattle2_mvl/mxv
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@  #08 @009   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@  #08 @018   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@  #08 @020   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@  #08 @022   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@  #08 @024   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@  #08 @026   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@  #08 @028   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@  #08 @032   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W24
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W48
 .byte   W22
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   TIE ,Cs2 ,v116
 .byte   W24
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   TIE ,Cs2 ,v116
 .byte   W48
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   TIE ,Cs2 ,v116
 .byte   W72
@  #08 @042   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@  #08 @043   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@  #08 @047   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   GOTO
  .word Label_010062FA
 .byte   FINE

@******************************************************@
	.align	2

CTBattle2:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CTBattle2_pri	@ Priority
	.byte	CTBattle2_rev	@ Reverb.
    
	.word	CTBattle2_grp
    
	.word	CTBattle2_001
	.word	CTBattle2_002
	.word	CTBattle2_003
	.word	CTBattle2_004
	.word	CTBattle2_005
	.word	CTBattle2_006
	.word	CTBattle2_007
	.word	CTBattle2_008

	.end
