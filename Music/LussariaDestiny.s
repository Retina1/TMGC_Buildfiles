	.include "MPlayDef.s"

	.equ	songC5_grp, voicegroup000
	.equ	songC5_pri, 0
	.equ	songC5_rev, 0
	.equ	songC5_mvl, 127
	.equ	songC5_key, 0
	.equ	songC5_tbs, 1
	.equ	songC5_exg, 0
	.equ	songC5_cmp, 1

	.section .rodata
	.global	songC5
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC5_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songC5_key+0
Label_0180196E:
 .byte   TEMPO , 124*songC5_tbs/2
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   VOICE , 20
 .byte   N92 ,Dn2 ,v100
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   As1
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #01 @012   ----------------------------------------
Label_0180199C:
 .byte   N44 ,Dn2 ,v100
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_018019A9:
 .byte   N44 ,Cn2 ,v100
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_018019B6:
 .byte   N44 ,As1 ,v100
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   As1
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0180199C
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_018019A9
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_018019B6
@  #01 @023   ----------------------------------------
 .byte   N92 ,Cn2 ,v100
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   VOICE , 40
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #01 @028   ----------------------------------------
 .byte   An2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N44
 .byte   N44 ,An3
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   N44
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,An3
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   N44
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Dn4
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   N92
 .byte   N92 ,An4
 .byte   W24
 .byte   VOL , 23*songC5_mvl/mxv
 .byte   W24
 .byte   VOL , 18*songC5_mvl/mxv
 .byte   W24
 .byte   VOL , 14*songC5_mvl/mxv
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W72
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
@  #01 @034   ----------------------------------------
Label_01801A27:
 .byte   N23 ,Fn3 ,v100
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   N56 ,An2
 .byte   N56 ,An3
 .byte   W60
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W24
 .byte   An2
 .byte   N23 ,An3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   An2
 .byte   N23 ,An3
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N23 ,An3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   An2
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01801A27
@  #01 @041   ----------------------------------------
 .byte   N32 ,En3 ,v100
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   VOICE , 48
 .byte   VOL , 23*songC5_mvl/mxv
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
@  #01 @042   ----------------------------------------
Label_01801AB6:
 .byte   N23 ,Gn4 ,v100
 .byte   N23 ,Bn4
 .byte   W24
 .byte   En4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   N23 ,An4
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   N56 ,Cn4
 .byte   N56 ,En4
 .byte   W60
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Bn4
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   N68 ,An3
 .byte   N44 ,An4
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   Dn4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   En4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01801AB6
@  #01 @049   ----------------------------------------
 .byte   N32 ,Fs4 ,v100
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   TIE ,Gn4
 .byte   W48
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   W01
 .byte   TIE ,Dn4
 .byte   TIE ,An4
 .byte   W48
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn4 ,v081
 .byte   W01
 .byte   VOICE , 40
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W48
@  #01 @054   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   N92 ,Bn2
 .byte   W48
@  #01 @055   ----------------------------------------
 .byte   W48
 .byte   TIE ,En2
 .byte   N44 ,Cn3
 .byte   W48
@  #01 @056   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   An2
 .byte   W48
@  #01 @057   ----------------------------------------
 .byte   Gn2
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En2
 .byte   W01
 .byte   N92 ,Ds2
 .byte   N92 ,Bn2
 .byte   W48
@  #01 @058   ----------------------------------------
 .byte   W48
 .byte   Ds2
 .byte   N92 ,Fs2
 .byte   W48
@  #01 @059   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0180196E
@  #01 @060   ----------------------------------------
 .byte   W42
 .byte   VOICE , 1
 .byte   W06
 .byte   CsM2
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC5_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songC5_key+0
Label_01801B92:
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01801BBB:
 .byte   W12
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01801BD5:
 .byte   W12
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01801BBB
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01801BD5
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01801BBB
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01801BD5
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01801BBB
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
 .byte   VOICE , 68
 .byte   N68 ,Fn3 ,v100
 .byte   W72
 .byte   N23
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N23 ,An3
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   N56 ,Cn4
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   VOICE , 1
 .byte   N05 ,Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @025   ----------------------------------------
Label_01801C58:
 .byte   N05 ,An4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01801C6B:
 .byte   N05 ,Fn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01801C6B
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01801C58
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01801C6B
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   N11 ,As2 ,v076
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3 ,v084
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3 ,v088
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn3 ,v092
 .byte   N11 ,Cn4
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   En4 ,v100
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn4 ,v104
 .byte   N11 ,Cn5
 .byte   W36
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
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   VOICE , 68
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W48
@  #02 @046   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @047   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #02 @050   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #02 @051   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   VOICE , 73
 .byte   VOL , 15*songC5_mvl/mxv
 .byte   N80 ,Fs4
 .byte   N80 ,Fs5
 .byte   W48
@  #02 @054   ----------------------------------------
 .byte   W36
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N68 ,En4
 .byte   N68 ,En5
 .byte   W48
@  #02 @055   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N44 ,Cn4
 .byte   N44 ,Cn5
 .byte   W48
@  #02 @056   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   TIE ,Bn4
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn3 ,v083
 .byte   W01
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W24
 .byte   N92 ,Bn3
 .byte   N92 ,Bn4
 .byte   W48
@  #02 @058   ----------------------------------------
 .byte   W24
 .byte   VOL , 13*songC5_mvl/mxv
 .byte   W24
 .byte   VOL , 10*songC5_mvl/mxv
 .byte   W24
 .byte   VOL , 6*songC5_mvl/mxv
 .byte   W24
@  #02 @059   ----------------------------------------
 .byte   VOL , 0*songC5_mvl/mxv
 .byte   W48
 .byte   GOTO
  .word Label_01801B92
@  #02 @060   ----------------------------------------
 .byte   W42
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   W06
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC5_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songC5_key+0
Label_0170A45E:
 .byte   VOICE , 19
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,An1 ,v100
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N56 ,An1
 .byte   N56 ,Dn2
 .byte   W60
@  #03 @001   ----------------------------------------
Label_0170A481:
 .byte   N32 ,An1 ,v100
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N23 ,An1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   N32 ,An1
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N56 ,An1
 .byte   N56 ,Dn2
 .byte   W60
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0170A481
@  #03 @004   ----------------------------------------
 .byte   VOICE , 30
 .byte   N32 ,An1 ,v100
 .byte   N32 ,Dn2
 .byte   W36
 .byte   An1
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N23 ,An1
 .byte   N23 ,Dn2
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0170A481
@  #03 @006   ----------------------------------------
 .byte   N32 ,An1 ,v100
 .byte   N32 ,Dn2
 .byte   W36
 .byte   An1
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N23 ,An1
 .byte   N23 ,Dn2
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0170A481
@  #03 @008   ----------------------------------------
 .byte   VOICE , 20
 .byte   N68 ,An2 ,v100
 .byte   W72
 .byte   N23
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W72
 .byte   N23 ,An2
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   VOICE , 30
 .byte   N92 ,An2
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   An2
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   An1
 .byte   N92 ,Dn2
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Cn2
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,As1
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Cn2
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   An1
 .byte   N92 ,Dn2
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Cn2
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,As1
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v048
 .byte   W01
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
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   N44 ,En2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Dn2
 .byte   N44 ,An2
 .byte   W48
@  #03 @043   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   N92 ,Gn2
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   Cn2
 .byte   N92 ,Gn2
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,An2
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   N44 ,En2
 .byte   W48
 .byte   Dn2
 .byte   N44 ,Gn2
 .byte   W48
@  #03 @047   ----------------------------------------
 .byte   Fs2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Cn3
 .byte   N44 ,En3
 .byte   W48
@  #03 @048   ----------------------------------------
 .byte   En2
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N44
 .byte   N44 ,Bn2
 .byte   W48
@  #03 @049   ----------------------------------------
 .byte   Dn2
 .byte   N44 ,Fs2
 .byte   W48
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   W48
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   W01
 .byte   TIE ,Dn2
 .byte   TIE ,An2
 .byte   W48
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W01
 .byte   VOICE , 19
 .byte   W48
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0170A45E
@  #03 @060   ----------------------------------------
 .byte   W48
 .byte   VOICE , 19
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC5_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songC5_key+0
Label_01801DB2:
 .byte   VOICE , 14
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N56
 .byte   W60
@  #04 @001   ----------------------------------------
Label_01801DD0:
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01801DD0
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01801DD0
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   VOICE , 48
 .byte   N68 ,Fn3 ,v100
 .byte   W72
 .byte   N23
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N23 ,An3
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N23
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W48
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N23
 .byte   N23 ,An3
 .byte   W24
 .byte   N44
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   As3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,Gn3
 .byte   N23 ,Dn4
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   N56 ,An3
 .byte   N56 ,En4
 .byte   W60
 .byte   N11 ,An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N68 ,An3
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N23 ,An3
 .byte   N23 ,Fn4
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   An3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N44 ,Gn3
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,En4
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N68 ,An3
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N23 ,Cn4
 .byte   N23 ,An4
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   En4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N44 ,Cn4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,En4
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N44
 .byte   N44 ,An4
 .byte   W48
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,En4
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N23 ,An3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N44
 .byte   N44 ,An4
 .byte   W48
 .byte   N23 ,An3
 .byte   N23 ,Dn4
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   Fn4
 .byte   N23 ,An4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   N56 ,En4
 .byte   N56 ,Gn4
 .byte   W60
 .byte   VOICE , 68
 .byte   VOL , 23*songC5_mvl/mxv
 .byte   N11 ,An4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,An4
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   N44 ,An2
 .byte   W48
 .byte   Cn2
 .byte   N44 ,Gn2
 .byte   W48
@  #04 @035   ----------------------------------------
 .byte   N92 ,As1
 .byte   N92 ,Fn2
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   As1
 .byte   N92 ,Fn2
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   Cn2
 .byte   N92 ,Gn2
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   N44 ,An1
 .byte   N44 ,Dn2
 .byte   W48
 .byte   Cn2
 .byte   N44 ,Fn2
 .byte   W48
@  #04 @039   ----------------------------------------
 .byte   En2
 .byte   N44 ,An2
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   W48
@  #04 @040   ----------------------------------------
 .byte   Dn2
 .byte   N44 ,Fn2
 .byte   W48
 .byte   En2
 .byte   N44 ,An2
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   Cn2
 .byte   N44 ,En2
 .byte   W48
 .byte   Dn2
 .byte   N44 ,Fn2
 .byte   W48
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W90
 .byte   VOICE , 14
 .byte   W06
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01801DB2
@  #04 @060   ----------------------------------------
 .byte   W48
 .byte   VOICE , 14
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC5_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songC5_key+0
Label_01801F32:
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_01801F4E:
 .byte   N32 ,Dn2 ,v100
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01801F57:
 .byte   N32 ,Dn2 ,v100
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01801F4E
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01801F57
@  #05 @008   ----------------------------------------
 .byte   N92 ,Dn2 ,v100
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @034   ----------------------------------------
Label_01801FA6:
 .byte   N44 ,Dn2 ,v100
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   N92 ,As1
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01801FA6
@  #05 @039   ----------------------------------------
 .byte   N44 ,Cn2 ,v100
 .byte   W48
 .byte   As1
 .byte   W48
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01801FA6
@  #05 @041   ----------------------------------------
 .byte   N44 ,Cn2 ,v100
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #05 @042   ----------------------------------------
Label_01801FCA:
 .byte   N44 ,En2 ,v100
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@  #05 @043   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01801FCA
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01801FA6
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01801FCA
@  #05 @049   ----------------------------------------
 .byte   N44 ,Dn2 ,v100
 .byte   W48
 .byte   TIE ,Cn2
 .byte   W48
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W48
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92
 .byte   W48
@  #05 @054   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #05 @055   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #05 @056   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #05 @057   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #05 @058   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #05 @059   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01801F32
@  #05 @060   ----------------------------------------
 .byte   W48
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC5_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songC5_key+0
Label_0170A662:
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,An2 ,v100
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
 .byte   N92
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
 .byte   N92
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
 .byte   N92
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   N92
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
 .byte   N92
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
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0170A662
@  #06 @060   ----------------------------------------
 .byte   W48
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*songC5_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC5_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songC5_key+0
Label_01802026:
 .byte   VOICE , 122
 .byte   PAN , c_v+0
 .byte   VOL , 40*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*songC5_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
@  #07 @004   ----------------------------------------
Label_0180205B:
 .byte   N09 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @007   ----------------------------------------
 .byte   N09 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @028   ----------------------------------------
Label_018020EE:
 .byte   N09 ,Dn1 ,v100
 .byte   W12
 .byte   N03 ,Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N03 ,Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N03 ,Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N03 ,Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_018020EE
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_018020EE
@  #07 @031   ----------------------------------------
 .byte   N09 ,Dn1 ,v100
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
@  #07 @033   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W24
 .byte   N03 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0180205B
@  #07 @049   ----------------------------------------
 .byte   N09 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #07 @050   ----------------------------------------
Label_018021AF:
 .byte   N09 ,Cn1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_018021AF
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_018021AF
@  #07 @053   ----------------------------------------
 .byte   N09 ,Cn1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   N09 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_018021AF
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_018021AF
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_018021AF
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_018021AF
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_018021AF
@  #07 @059   ----------------------------------------
 .byte   N09 ,Cn1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   GOTO
  .word Label_01802026
@  #07 @060   ----------------------------------------
 .byte   W48
 .byte   VOICE , 122
 .byte   PAN , c_v+0
 .byte   VOL , 40*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*songC5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*songC5_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

songC5:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC5_pri	@ Priority
	.byte	songC5_rev	@ Reverb.
    
	.word	songC5_grp
    
	.word	songC5_001
	.word	songC5_002
	.word	songC5_003
	.word	songC5_004
	.word	songC5_005
	.word	songC5_006
	.word	songC5_007

	.end
