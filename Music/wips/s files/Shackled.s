	.include "MPlayDef.s"

	.equ	Shackled_grp, voicegroup000
	.equ	Shackled_pri, 0
	.equ	Shackled_rev, 0
	.equ	Shackled_mvl, 127
	.equ	Shackled_key, 0
	.equ	Shackled_tbs, 1
	.equ	Shackled_exg, 0
	.equ	Shackled_cmp, 1

	.section .rodata
	.global	Shackled
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Shackled_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Shackled_key+0
Label_01A29F0E:
 .byte   TEMPO , 156*Shackled_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_01A29F22:
 .byte   TIE ,As3 ,v016
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01A29F40:
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01A29F57:
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3 ,v074
 .byte   Fn4
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   TIE ,Dn4 ,v096
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @010   ----------------------------------------
Label_01A29F82:
 .byte   N44 ,An3 ,v096
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A29F82
@  #01 @019   ----------------------------------------
 .byte   N68 ,Gn3 ,v096
 .byte   W72
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   As4
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N32 ,An4
 .byte   W36
 .byte   TIE ,Gn4
 .byte   W60
@  #01 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A29F22
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A29F40
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A29F57
@  #01 @031   ----------------------------------------
 .byte   W72
 .byte   N05 ,An3 ,v096
 .byte   N05 ,An4
 .byte   W06
 .byte   EOT
 .byte   As3
 .byte   N05
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   EOT
 .byte   Dn4
 .byte   N05
 .byte   N05 ,Dn5
 .byte   W05
 .byte   EOT
 .byte   Fn4
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   N32 ,As3 ,v064
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4 ,v096
 .byte   N32 ,Fn5
 .byte   W36
 .byte   An3 ,v064
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4 ,v096
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N11 ,Gn3 ,v064
 .byte   N11 ,As3
 .byte   N11 ,Dn4 ,v096
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N56 ,Fn3 ,v064
 .byte   N56 ,An3
 .byte   N32 ,Cn4 ,v096
 .byte   N32 ,Cn5
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   W24
 .byte   N22 ,Dn4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N44 ,Dn3 ,v064
 .byte   N44 ,Fn3
 .byte   N22 ,As3 ,v096
 .byte   N22 ,As4
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   N32 ,Fn3 ,v064
 .byte   N11 ,An3 ,v096
 .byte   N11 ,An4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N32 ,Gn3 ,v064
 .byte   N32 ,As3
 .byte   N36 ,Dn4 ,v096
 .byte   TIE ,Dn5
 .byte   W36
 .byte   N11 ,Gn3 ,v064
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   N32 ,Fn4
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   W24
 .byte   N18 ,Dn4
 .byte   N32 ,Gn4
 .byte   W18
 .byte   EOT
 .byte   Dn5
 .byte   W18
 .byte   N18 ,As3
 .byte   N30 ,Dn4
 .byte   W12
 .byte   N05 ,An3 ,v096
 .byte   N05 ,An4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   N32 ,Gn3 ,v064
 .byte   N32 ,As3
 .byte   N32 ,Fn4 ,v096
 .byte   N32 ,Fn5
 .byte   W36
 .byte   An3 ,v064
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4 ,v096
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Dn4 ,v096
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N56 ,An3 ,v064
 .byte   N32 ,Cn4 ,v096
 .byte   N32 ,Cn5
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   W24
 .byte   N22 ,An4
 .byte   N22 ,An5
 .byte   W24
 .byte   N44 ,Dn3 ,v064
 .byte   N44 ,An3
 .byte   N22 ,As4 ,v096
 .byte   N22 ,As5
 .byte   W24
 .byte   Cn5
 .byte   N22 ,Cn6
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   N32 ,Fn3 ,v064
 .byte   N32 ,An3
 .byte   N32 ,An4 ,v096
 .byte   N32 ,An5
 .byte   W36
 .byte   Gn3 ,v064
 .byte   N32 ,As3
 .byte   TIE ,Gn4 ,v096
 .byte   TIE ,Gn5
 .byte   W36
 .byte   N23 ,Gn3 ,v064
 .byte   N23 ,Cn4
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N72 ,An3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W18
 .byte   EOT
 .byte   Gn4 ,v091
 .byte   W06
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N05 ,An3 ,v096
 .byte   N23 ,Fn4 ,v064
 .byte   N05 ,An4 ,v096
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   N92 ,As3 ,v064
 .byte   N32 ,Fn4 ,v096
 .byte   N32 ,Fn5
 .byte   W36
 .byte   Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N32 ,Cn4
 .byte   N32 ,Cn5
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N23 ,An3 ,v064
 .byte   W24
 .byte   N22 ,As3 ,v096
 .byte   N23 ,Gn4 ,v064
 .byte   N22 ,As4 ,v096
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
 .byte   N23 ,Gn3 ,v064
 .byte   N22 ,As3 ,v096
 .byte   N22 ,As4
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   N32 ,Dn3 ,v064
 .byte   N32 ,Cn4 ,v096
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Fs3 ,v064
 .byte   N32 ,Fn4 ,v096
 .byte   N32 ,As4 ,v064
 .byte   N32 ,Fn5 ,v096
 .byte   W36
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   N11 ,Cn5 ,v064
 .byte   W12
 .byte   N56 ,As3 ,v096
 .byte   N56 ,As4
 .byte   N56 ,Dn5 ,v064
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   W48
 .byte   N36 ,Dn4
 .byte   N44 ,Fn5
 .byte   W24
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N24 ,Ds4
 .byte   N36 ,As4 ,v064
 .byte   N23 ,Ds5
 .byte   W24
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N12 ,As3 ,v096
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,As3 ,v064
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N56 ,Fs3
 .byte   N36 ,Dn4
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   W24
 .byte   N22 ,Dn4 ,v096
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N44 ,Dn3 ,v064
 .byte   N22 ,Cn4 ,v096
 .byte   N44 ,Fs4 ,v064
 .byte   N22 ,Cn5 ,v096
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   TIE ,Ds3 ,v064
 .byte   N22 ,An3 ,v096
 .byte   N44 ,Fs4 ,v064
 .byte   N22 ,An4 ,v096
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N78 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N44 ,Gn4 ,v064
 .byte   W48
@  #01 @047   ----------------------------------------
 .byte   An4
 .byte   W48
 .byte   As4
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W01
@  #01 @048   ----------------------------------------
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Dn3
 .byte   N05 ,Fn3 ,v127
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,As3
 .byte   N05 ,Dn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Fn3
 .byte   N05 ,An3 ,v127
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Dn4
 .byte   N05 ,Fn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,Dn2
 .byte   N11 ,En3
 .byte   N05 ,An3
 .byte   N11 ,Cn4
 .byte   N05 ,En4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   An3
 .byte   N05 ,En4
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   An3
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   N22 ,Cn2
 .byte   N23 ,En3
 .byte   N05 ,An3 ,v127
 .byte   N05 ,Cn4
 .byte   W03
 .byte   W01
 .byte   N19 ,Gs3 ,v096
 .byte   W01
 .byte   W03
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N05 ,As3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn3
 .byte   N05 ,As3
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N11 ,Cn2
 .byte   N11 ,Dn4
 .byte   N05 ,Ds4 ,v127
 .byte   N05 ,Gn4 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Ds4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   N05 ,Dn4 ,v127
 .byte   N05 ,Gn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Dn4 ,v096
 .byte   N05 ,Gn4
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N05 ,Dn4 ,v127
 .byte   N05 ,Fn4 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N22 ,Dn2
 .byte   N23 ,Cn3
 .byte   N05 ,Cn4 ,v127
 .byte   N05 ,Fn4
 .byte   W03
 .byte   W01
 .byte   N19 ,Fn3 ,v096
 .byte   W01
 .byte   W03
 .byte   N15 ,As3
 .byte   W04
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N05 ,Cn4 ,v127
 .byte   N05 ,Ds4 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Dn4 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N05 ,Ds4 ,v127
 .byte   N05 ,An4 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Ds4
 .byte   N05 ,An4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N22 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,As4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Dn4
 .byte   N05 ,As4
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   Dn4
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn3
 .byte   N05 ,Dn4 ,v127
 .byte   N05 ,Gn4 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N22 ,Bn1
 .byte   N22 ,Gn3
 .byte   N05 ,Ds4
 .byte   N05 ,Gn4 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Ds4 ,v096
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   N11 ,As1
 .byte   N11 ,Dn4
 .byte   N05 ,Ds4 ,v127
 .byte   N05 ,Dn5 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Ds4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N11 ,As1
 .byte   N05 ,As3 ,v127
 .byte   N11 ,Cn4 ,v096
 .byte   N05 ,Cn5
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As3
 .byte   N05 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N11 ,As1
 .byte   N22 ,Gn3
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Gn4 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As3
 .byte   N05 ,Gn4
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   Gn4 ,v127
 .byte   N05 ,As4
 .byte   N05 ,Dn5 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   An4
 .byte   W06
 .byte   N11 ,An1
 .byte   N05 ,Gn4
 .byte   N05 ,As4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Gn4
 .byte   N05 ,As4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An1
 .byte   N05 ,Dn3
 .byte   N05 ,Gn4
 .byte   N05 ,As4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N05 ,Fs4 ,v127
 .byte   N05 ,An4
 .byte   N05 ,Cn5 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   An4
 .byte   W06
 .byte   N11 ,An1
 .byte   N05 ,Fs4
 .byte   N05 ,Gn4
 .byte   N05 ,An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N05 ,An3
 .byte   N05 ,Fs4
 .byte   N05 ,An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn3
 .byte   N05 ,Fs4
 .byte   N05 ,An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   W24
 .byte   N44 ,An3
 .byte   N44 ,Ds4
 .byte   N44 ,An4
 .byte   W48
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   N32 ,Fn4
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   N32 ,Gn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   As2
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   Dn4
 .byte   W01
@  #01 @060   ----------------------------------------
 .byte   W24
 .byte   N44 ,An3
 .byte   N44 ,Ds4
 .byte   N44 ,An4
 .byte   W48
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   N32 ,Fn4
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W24
@  #01 @062   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   N32 ,Gn4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   As3
 .byte   N32 ,As4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   N23 ,Cn5
 .byte   W24
@  #01 @063   ----------------------------------------
 .byte   Dn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W24
@  #01 @064   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N44 ,Cn4
 .byte   N44 ,Fs4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N32 ,Gs4
 .byte   N32 ,Cs5
 .byte   N32 ,Gs5
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Fn4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Ds5
 .byte   W24
@  #01 @066   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   N32 ,As4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N56 ,Fn4
 .byte   N56 ,Fn5
 .byte   W12
@  #01 @067   ----------------------------------------
 .byte   W48
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
@  #01 @068   ----------------------------------------
Label_01A2A4C3:
 .byte   N32 ,Cs4 ,v096
 .byte   N32 ,Cs5
 .byte   W36
 .byte   Gs4
 .byte   N32 ,Gs5
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Cs5
 .byte   W24
 .byte   PEND 
@  #01 @069   ----------------------------------------
 .byte   W12
 .byte   Gs4
 .byte   N32 ,Gs5
 .byte   W36
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W24
@  #01 @070   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N80 ,As3
 .byte   N80 ,Cs4
 .byte   N80 ,As4
 .byte   W60
@  #01 @071   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01A2A4C3
@  #01 @073   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs4 ,v096
 .byte   N32 ,Gs5
 .byte   W36
 .byte   N23 ,Fs4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Fn4
 .byte   N23 ,Fn5
 .byte   W24
@  #01 @074   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   TIE ,Fn4
 .byte   TIE ,As4
 .byte   TIE ,Fn5
 .byte   W60
@  #01 @075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn4 ,v082
 .byte   Fn5
 .byte   W01
@  #01 @076   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @077   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @078   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #01 @080   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W36
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   N02 ,Fn4 ,v052
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
@  #01 @086   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N44 ,Ds4
 .byte   W12
@  #01 @087   ----------------------------------------
 .byte   W36
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
Label_01A2A5A0:
 .byte   N05 ,Gs1 ,v080
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W24
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
@  #01 @091   ----------------------------------------
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W36
@  #01 @092   ----------------------------------------
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #01 @093   ----------------------------------------
 .byte   Gs1
 .byte   N05 ,Cs2
 .byte   N05 ,Gs2
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   N05 ,En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Cs2
 .byte   N05 ,Gs2
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Cs2
 .byte   N05 ,Gs2
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01A2A5A0
@  #01 @095   ----------------------------------------
 .byte   N05 ,Gs1 ,v080
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #01 @096   ----------------------------------------
 .byte   Gs1
 .byte   N05 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs5
 .byte   W06
 .byte   N05 ,Cs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs5
 .byte   W06
 .byte   N05 ,Cs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
@  #01 @097   ----------------------------------------
 .byte   Gs1
 .byte   N05 ,Cs2
 .byte   N05 ,Gs2
 .byte   N05 ,Bn5
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Cs2
 .byte   N05 ,Gs2
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   N05 ,En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #01 @098   ----------------------------------------
 .byte   N32 ,Ds2 ,v052
 .byte   N32 ,Dn3
 .byte   N32 ,An3
 .byte   W36
 .byte   Fn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Fn2
 .byte   N32 ,Dn3
 .byte   W24
@  #01 @099   ----------------------------------------
 .byte   W12
 .byte   N68 ,Dn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @100   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Dn2
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Fn2
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W24
@  #01 @101   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N32 ,Ds2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   N32 ,Dn4
 .byte   W24
@  #01 @102   ----------------------------------------
 .byte   W12
 .byte   N68 ,Dn2
 .byte   N32 ,Fs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   Fn3
 .byte   N32 ,An3
 .byte   W12
@  #01 @103   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn2
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   N32 ,Cn2
 .byte   N32 ,Dn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Dn2
 .byte   N32 ,Fn3
 .byte   N32 ,Dn4
 .byte   W12
@  #01 @104   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn2
 .byte   N44 ,Bn2
 .byte   N44 ,Bn3
 .byte   W72
@  #01 @105   ----------------------------------------
 .byte   N32 ,Ds1 ,v080
 .byte   N32 ,Ds2
 .byte   N17 ,Dn3
 .byte   N17 ,An3
 .byte   W36
 .byte   N32 ,Fn1
 .byte   N32 ,Fn2
 .byte   N17 ,Gn3
 .byte   W36
 .byte   N32 ,Fn1
 .byte   N32 ,Fn2
 .byte   N17 ,Dn3
 .byte   W24
@  #01 @106   ----------------------------------------
 .byte   W12
 .byte   N68 ,Dn1
 .byte   N68 ,Dn2
 .byte   N17 ,Cn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @107   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N32 ,Cn2
 .byte   N17 ,Dn3
 .byte   W36
 .byte   N32 ,Dn1
 .byte   N32 ,Dn2
 .byte   N17 ,Dn3
 .byte   N17 ,Fn3
 .byte   W36
 .byte   N32 ,Fn1
 .byte   N32 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   W24
@  #01 @108   ----------------------------------------
 .byte   W12
 .byte   N32 ,En1
 .byte   N32 ,En2
 .byte   N17 ,Cn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N32 ,Ds2
 .byte   N32 ,Dn3
 .byte   N23 ,Gn3
 .byte   N23 ,Dn4
 .byte   W24
@  #01 @109   ----------------------------------------
 .byte   W12
 .byte   N68 ,Dn2
 .byte   N68 ,Cn3
 .byte   N17 ,Fs3
 .byte   N17 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N17 ,As3
 .byte   W36
 .byte   N32 ,Cn2
 .byte   N28 ,Fn3
 .byte   N28 ,An3
 .byte   W12
@  #01 @110   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn1
 .byte   N22 ,Cn2
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
 .byte   N32 ,Cn1
 .byte   N32 ,Cn2
 .byte   N17 ,Dn3
 .byte   N17 ,Cn4
 .byte   W36
 .byte   N32 ,Dn1
 .byte   N32 ,Dn2
 .byte   N28 ,Fn3
 .byte   N28 ,Dn4
 .byte   W12
@  #01 @111   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn1
 .byte   N44 ,Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W72
@  #01 @112   ----------------------------------------
 .byte   GOTO
  .word Label_01A29F0E
@  #01 @113   ----------------------------------------
 .byte   N05 ,An3 ,v080
 .byte   N05 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W48
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W12
@  #01 @114   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W60
 .byte   Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Shackled_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Shackled_key+0
Label_01887DD2:
 .byte   VOICE , 24
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,As2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01887DF6:
 .byte   N05 ,As2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01887DF6
@  #02 @004   ----------------------------------------
 .byte   N05 ,As2 ,v052
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W04
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   W04
 .byte   Gn2 ,v056
 .byte   W04
 .byte   W08
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   W03
 .byte   Gn2
 .byte   W05
 .byte   W07
 .byte   An2 ,v060
 .byte   W01
 .byte   W08
 .byte   W03
 .byte   Gn2
 .byte   W05
 .byte   W07
@  #02 @005   ----------------------------------------
 .byte   As2
 .byte   W01
 .byte   W05
 .byte   As2 ,v064
 .byte   W03
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   W06
 .byte   An2
 .byte   W02
 .byte   W08
 .byte   W02
 .byte   Gn2 ,v068
 .byte   W06
 .byte   W06
 .byte   As2
 .byte   W02
 .byte   W04
 .byte   N05
 .byte   W04
 .byte   W02
 .byte   Gn2
 .byte   W07
 .byte   W05
 .byte   Cn3 ,v072
 .byte   W03
 .byte   W08
 .byte   W01
 .byte   Gn2
 .byte   W07
 .byte   W05
@  #02 @006   ----------------------------------------
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W03
 .byte   W03
 .byte   As2 ,v076
 .byte   W05
 .byte   W01
 .byte   Gn2
 .byte   W07
 .byte   W05
 .byte   An2
 .byte   W04
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   W04
 .byte   As2 ,v080
 .byte   W04
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W08
 .byte   W04
 .byte   An2 ,v084
 .byte   N05 ,Fn3
 .byte   W04
 .byte   W08
 .byte   Gn2
 .byte   W01
 .byte   W08
 .byte   W03
@  #02 @007   ----------------------------------------
 .byte   As2
 .byte   W05
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W01
 .byte   W08
 .byte   W03
 .byte   An2
 .byte   W05
 .byte   W07
 .byte   Gn2
 .byte   W02
 .byte   W08
 .byte   W02
 .byte   As2 ,v092
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W02
 .byte   W08
 .byte   W02
 .byte   Cn3 ,v096
 .byte   W06
 .byte   W06
 .byte   Gn2
 .byte   W02
 .byte   W09
 .byte   W01
@  #02 @008   ----------------------------------------
Label_01887EB4:
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01887EB4
@  #02 @010   ----------------------------------------
Label_01887ED0:
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01887EE7:
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01887EB4
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01887EB4
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01887EB4
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01887EB4
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01887EB4
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01887EB4
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01887ED0
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01887EE7
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01887EB4
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01887EB4
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01887EB4
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01887EB4
@  #02 @024   ----------------------------------------
Label_01887F3A:
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01887EB4
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01887F3A
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01887EB4
@  #02 @028   ----------------------------------------
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01887EB4
@  #02 @030   ----------------------------------------
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
Label_01887FE1:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @083   ----------------------------------------
Label_01887FF1:
 .byte   W12
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #02 @084   ----------------------------------------
Label_01888003:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #02 @085   ----------------------------------------
Label_01888013:
 .byte   W12
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01887FE1
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01887FF1
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01888003
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01888013
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   N32 ,Ds2 ,v052
 .byte   N32 ,Dn3
 .byte   N32 ,An3
 .byte   W36
 .byte   Fn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Fn2
 .byte   N32 ,Dn3
 .byte   W24
@  #02 @099   ----------------------------------------
 .byte   W12
 .byte   N68 ,Dn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @100   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Dn2
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Fn2
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W24
@  #02 @101   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N32 ,Ds2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   N32 ,Dn4
 .byte   W24
@  #02 @102   ----------------------------------------
 .byte   W12
 .byte   N68 ,Dn2
 .byte   N32 ,Fs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   Fn3
 .byte   N32 ,An3
 .byte   W12
@  #02 @103   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn2
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N32 ,Cn2
 .byte   N32 ,Dn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Dn2
 .byte   N32 ,Fn3
 .byte   N32 ,Dn4
 .byte   W12
@  #02 @104   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn2
 .byte   N44 ,Bn2
 .byte   N44 ,Bn3
 .byte   W72
@  #02 @105   ----------------------------------------
 .byte   N32 ,Ds1 ,v080
 .byte   N32 ,Ds2
 .byte   N32 ,Dn3
 .byte   N32 ,An3
 .byte   W36
 .byte   Fn1
 .byte   N32 ,Fn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Fn1
 .byte   N32 ,Fn2
 .byte   N32 ,Dn3
 .byte   W24
@  #02 @106   ----------------------------------------
 .byte   W12
 .byte   N68 ,Dn1
 .byte   N68 ,Dn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @107   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N32 ,Cn2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Dn1
 .byte   N32 ,Dn2
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Fn1
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W24
@  #02 @108   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   N32 ,En2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N32 ,Ds2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   N32 ,Dn4
 .byte   W24
@  #02 @109   ----------------------------------------
 .byte   W12
 .byte   N68 ,Dn2
 .byte   N68 ,Cn3
 .byte   N32 ,Fs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W12
@  #02 @110   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N32 ,Cn1
 .byte   N32 ,Cn2
 .byte   N32 ,Dn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Dn1
 .byte   N32 ,Dn2
 .byte   N32 ,Fn3
 .byte   N32 ,Dn4
 .byte   W12
@  #02 @111   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn1
 .byte   N44 ,Gn2
 .byte   N44 ,Bn2
 .byte   N44 ,Bn3
 .byte   W72
@  #02 @112   ----------------------------------------
 .byte   GOTO
  .word Label_01887DD2
@  #02 @113   ----------------------------------------
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Shackled_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Shackled_key+0
Label_01886902:
 .byte   VOICE , 56
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*Shackled_mvl/mxv
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
 .byte   TIE ,Dn4 ,v096
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   N05 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W11
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   N23
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N23 ,Fn4
 .byte   N05 ,As4
 .byte   W24
 .byte   N23 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N44 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N44 ,Fn3
 .byte   N05 ,An4
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   N05 ,An4
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W24
 .byte   N23 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Cn4
 .byte   N05 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,An4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,As4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N32 ,An4
 .byte   N05 ,Cn5 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4 ,v096
 .byte   W12
 .byte   Dn5 ,v112
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   As3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   As3 ,v127
 .byte   N05 ,Fn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   An3 ,v127
 .byte   N05 ,Fn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn3 ,v112
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3 ,v127
 .byte   N05 ,Fn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3 ,v112
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W12
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
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
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
Label_01886A87:
 .byte   W24
 .byte   N44 ,An4 ,v096
 .byte   W48
 .byte   N11 ,As4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @057   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3 ,v074
 .byte   W01
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01886A87
@  #03 @061   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #03 @062   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N23 ,Cn5
 .byte   W24
@  #03 @063   ----------------------------------------
 .byte   Dn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N32 ,Gs4
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #03 @066   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N56 ,Fn4
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   W48
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #03 @068   ----------------------------------------
Label_01886AF2:
 .byte   N32 ,Cs4 ,v096
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #03 @069   ----------------------------------------
 .byte   W12
 .byte   Gs4
 .byte   W36
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @070   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N80 ,As3
 .byte   W60
@  #03 @071   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01886AF2
@  #03 @073   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs4 ,v096
 .byte   W36
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #03 @074   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   TIE ,Fn4
 .byte   W60
@  #03 @075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   GOTO
  .word Label_01886902
@  #03 @113   ----------------------------------------
 .byte   N05 ,Fn3 ,v096
 .byte   N05 ,An3 ,v052
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N05 ,Cn4 ,v052
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn3 ,v052
 .byte   N05 ,Cn4
 .byte   W12
@  #03 @114   ----------------------------------------
 .byte   Fn3 ,v096
 .byte   W12
 .byte   N05
 .byte   N05 ,An3 ,v052
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn3 ,v052
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3 ,v096
 .byte   N05 ,An3 ,v052
 .byte   N05 ,Cn4
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Shackled_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Shackled_key+0
Label_015B0346:
 .byte   VOICE , 56
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*Shackled_mvl/mxv
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
 .byte   TIE ,Dn3 ,v080
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #04 @010   ----------------------------------------
Label_015B0365:
 .byte   N44 ,An2 ,v080
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   W72
 .byte   N23 ,Fn2
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   N05 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_015B0365
@  #04 @019   ----------------------------------------
 .byte   N68 ,Gn2 ,v080
 .byte   W72
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W60
@  #04 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @024   ----------------------------------------
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
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
Label_015B03E6:
 .byte   W24
 .byte   N44 ,An3 ,v096
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W12
 .byte   PEND 
@  #04 @057   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #04 @058   ----------------------------------------
 .byte   N32 ,An2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,As2
 .byte   W36
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v062
 .byte   W01
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_015B03E6
@  #04 @061   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3 ,v096
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #04 @062   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
@  #04 @063   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #04 @064   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #04 @066   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #04 @068   ----------------------------------------
Label_015B0451:
 .byte   N32 ,Cs3 ,v096
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #04 @069   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W36
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #04 @070   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N80 ,As2
 .byte   W60
@  #04 @071   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_015B0451
@  #04 @073   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs3 ,v096
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #04 @074   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   TIE ,Fn3
 .byte   W60
@  #04 @075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   GOTO
  .word Label_015B0346
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Shackled_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Shackled_key+0
Label_01886BB6:
 .byte   VOICE , 40
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,As2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01886BD6:
 .byte   N05 ,As2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01886BD6
@  #05 @004   ----------------------------------------
 .byte   N05 ,As2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @008   ----------------------------------------
Label_01886C64:
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01886C64
@  #05 @010   ----------------------------------------
Label_01886C80:
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01886C97:
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01886C64
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01886C64
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01886C64
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01886C64
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01886C64
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01886C64
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01886C80
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01886C97
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01886C64
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01886C64
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01886C64
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01886C64
@  #05 @024   ----------------------------------------
Label_01886CEA:
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01886C64
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01886CEA
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01886C64
@  #05 @028   ----------------------------------------
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01886C64
@  #05 @030   ----------------------------------------
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
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
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
Label_01886D77:
 .byte   W24
 .byte   N44 ,An2 ,v096
 .byte   N44 ,Ds3
 .byte   N44 ,An3
 .byte   W48
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   N32 ,Fn3
 .byte   W12
 .byte   PEND 
@  #05 @057   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Cn3
 .byte   W24
@  #05 @058   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   As1
 .byte   N32 ,As2
 .byte   W36
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   Dn3
 .byte   W01
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01886D77
@  #05 @061   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds2 ,v096
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #05 @062   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   N32 ,Gn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   As2
 .byte   N32 ,As3
 .byte   W36
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #05 @063   ----------------------------------------
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #05 @064   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N44 ,Cn3
 .byte   N44 ,Fs3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W12
@  #05 @065   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
@  #05 @066   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,As3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Cs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N56 ,Fn3
 .byte   N56 ,Fn4
 .byte   W12
@  #05 @067   ----------------------------------------
 .byte   W48
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
@  #05 @068   ----------------------------------------
Label_01886E39:
 .byte   N32 ,Cs3 ,v096
 .byte   N32 ,Cs4
 .byte   W36
 .byte   Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Cs3
 .byte   N32 ,Cs4
 .byte   W24
 .byte   PEND 
@  #05 @069   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #05 @070   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N80 ,As2
 .byte   N80 ,Cs3
 .byte   N80 ,As3
 .byte   W60
@  #05 @071   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01886E39
@  #05 @073   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs3 ,v096
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
@  #05 @074   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   TIE ,Fn4
 .byte   W60
@  #05 @075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   Fn4
 .byte   W01
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   GOTO
  .word Label_01886BB6
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_01886CEA
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_01886C64
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Shackled_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Shackled_key+0
Label_015B0056:
 .byte   VOICE , 45
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   N92 ,As2 ,v080
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   An2
 .byte   W48
@  #06 @011   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   An2
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   An2
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #06 @019   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   N68 ,As3
 .byte   W72
 .byte   TIE ,An3
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @022   ----------------------------------------
 .byte   N92 ,Dn3
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
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gn3
 .byte   W72
@  #06 @057   ----------------------------------------
 .byte   An3
 .byte   W72
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
@  #06 @059   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @061   ----------------------------------------
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
@  #06 @062   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
@  #06 @063   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   As3
 .byte   W48
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W48
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W12
@  #06 @066   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #06 @067   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #06 @068   ----------------------------------------
Label_015B0128:
 .byte   N32 ,Cs3 ,v080
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #06 @069   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W36
 .byte   N23 ,Cs3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Ds3
 .byte   W24
@  #06 @070   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N80 ,As2
 .byte   N80 ,Cs3
 .byte   W60
@  #06 @071   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_015B0128
@  #06 @073   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs3 ,v080
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #06 @074   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   TIE ,Fn3
 .byte   W60
@  #06 @075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   GOTO
  .word Label_015B0056
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Shackled_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , Shackled_key+0
Label_01886386:
 .byte   VOICE , 44
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01886398:
 .byte   N11 ,Gn1 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_018863A1:
 .byte   N11 ,As1 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_018863AA:
 .byte   N11 ,Fn1 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_018863B3:
 .byte   N11 ,Ds1 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01886398
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_018863A1
@  #07 @014   ----------------------------------------
 .byte   N11 ,Cn2 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   Ds2
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01886398
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_018863A1
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_018863AA
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_018863B3
@  #07 @020   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23 ,Dn1
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_018863B3
@  #07 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds1 ,v096
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N23 ,Fn1
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
Label_01886425:
 .byte   W24
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,Ds2
 .byte   W36
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   PEND 
@  #07 @057   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W24
@  #07 @058   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W36
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
@  #07 @059   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W24
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01886425
@  #07 @061   ----------------------------------------
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,Ds2
 .byte   W24
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W24
@  #07 @062   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W36
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W24
@  #07 @063   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
@  #07 @064   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W36
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
@  #07 @065   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
@  #07 @066   ----------------------------------------
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W24
 .byte   As1
 .byte   N11 ,As2
 .byte   W24
 .byte   As1
 .byte   N11 ,As2
 .byte   W24
 .byte   As1
 .byte   N11 ,As2
 .byte   W24
@  #07 @067   ----------------------------------------
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W24
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01886425
@  #07 @069   ----------------------------------------
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Fn2
 .byte   W36
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W24
@  #07 @070   ----------------------------------------
 .byte   As1
 .byte   N11 ,As2
 .byte   W36
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W24
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W24
@  #07 @071   ----------------------------------------
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W24
@  #07 @072   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W36
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W36
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
@  #07 @073   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W36
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
@  #07 @074   ----------------------------------------
Label_01886549:
 .byte   N44 ,Fs1 ,v080
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01886549
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01886549
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_01886549
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   GOTO
  .word Label_01886386
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Shackled_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , Shackled_key+0
Label_01A2A7FE:
 .byte   VOICE , 121
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gs1 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @001   ----------------------------------------
Label_01A2A83A:
 .byte   N05 ,Gs1 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A2A83A
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_01A2A83A
@  #08 @004   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1 ,v064
 .byte   W06
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @005   ----------------------------------------
Label_01A2A890:
 .byte   N23 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1 ,v064
 .byte   W06
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1 ,v064
 .byte   W06
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   N23 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1 ,v064
 .byte   W06
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01A2A890
@  #08 @008   ----------------------------------------
Label_01A2A8EC:
 .byte   N32 ,Cn1 ,v096
 .byte   N32 ,Fn1
 .byte   N05 ,Gs1 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N05 ,Gs1 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cs1 ,v096
 .byte   N44 ,Ds1
 .byte   N05 ,Gs1 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1 ,v096
 .byte   N32 ,Fn1
 .byte   N05 ,Gs1 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_01A2A929:
 .byte   N05 ,Gs1 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1 ,v096
 .byte   N32 ,Fn1
 .byte   N05 ,Gs1 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cs1 ,v096
 .byte   N32 ,Ds1
 .byte   N05 ,Gs1 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A2A8EC
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A2A929
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A2A8EC
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A2A929
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A2A8EC
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A2A929
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A2A8EC
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A2A929
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A2A8EC
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A2A929
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A2A8EC
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A2A929
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A2A8EC
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A2A929
@  #08 @024   ----------------------------------------
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Fn1
 .byte   N05 ,Gs1 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fn1
 .byte   N05 ,Gs1 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cs1 ,v080
 .byte   N44 ,Ds1
 .byte   N05 ,Gs1 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Fn1
 .byte   N05 ,Gs1 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @025   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Fn1
 .byte   N05 ,Gs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cs1 ,v080
 .byte   N32 ,Ds1
 .byte   N05 ,Gs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @026   ----------------------------------------
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Fn1
 .byte   N05 ,Gs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fn1
 .byte   N05 ,Gs1 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cs1 ,v080
 .byte   N44 ,Ds1
 .byte   N05 ,Gs1 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Fn1
 .byte   N05 ,Gs1 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @027   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Fn1
 .byte   N05 ,Gs1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cs1 ,v080
 .byte   N32 ,Ds1
 .byte   N05 ,Gs1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @028   ----------------------------------------
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Fn1
 .byte   N05 ,Gs1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fn1
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cs1 ,v080
 .byte   N44 ,Ds1
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Fn1
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @029   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Fn1
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cs1 ,v080
 .byte   N32 ,Ds1
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @030   ----------------------------------------
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Fn1
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fn1
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cs1 ,v080
 .byte   N44 ,Ds1
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Fn1
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @031   ----------------------------------------
 .byte   Gs1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Fn1
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N44 ,An2 ,v112
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N32 ,Cs1 ,v080
 .byte   N32 ,Ds1
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v052
 .byte   W06
@  #08 @032   ----------------------------------------
Label_01A2AB55:
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N44 ,Dn1
 .byte   W36
 .byte   N32 ,Cn1
 .byte   W12
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_01A2AB69:
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N32 ,Dn1
 .byte   W36
 .byte   PEND 
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A2AB55
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A2AB69
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A2AB55
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A2AB69
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A2AB55
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A2AB69
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01A2AB55
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01A2AB69
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01A2AB55
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01A2AB69
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01A2AB55
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01A2AB69
@  #08 @046   ----------------------------------------
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N44 ,En1 ,v052
 .byte   W36
 .byte   N32 ,Cn1 ,v080
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N44 ,An2 ,v112
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,En1 ,v052
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,En1 ,v052
 .byte   W12
@  #08 @048   ----------------------------------------
Label_01A2ABE1:
 .byte   N23 ,Cn1 ,v052
 .byte   N05 ,Gs1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v052
 .byte   N05 ,Gs1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1 ,v052
 .byte   N05 ,Gs1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v052
 .byte   N05 ,Gs1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v052
 .byte   N05 ,Gs1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01A2ABE1
@  #08 @050   ----------------------------------------
 .byte   N23 ,Cn1 ,v052
 .byte   N05 ,Gs1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v052
 .byte   N05 ,Gs1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1 ,v052
 .byte   N05 ,Gs1 ,v004
 .byte   W06
 .byte   Gs1 ,v008
 .byte   W01
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v056
 .byte   N05 ,Gs1 ,v008
 .byte   W01
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v056
 .byte   N05 ,Gs1 ,v008
 .byte   W01
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   W05
 .byte   N05
 .byte   W06
@  #08 @051   ----------------------------------------
 .byte   N23 ,Cn1 ,v056
 .byte   N05 ,Gs1 ,v012
 .byte   W02
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v060
 .byte   N05 ,Gs1 ,v012
 .byte   W02
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   W04
 .byte   N17 ,Cn1 ,v060
 .byte   N05 ,Gs1 ,v012
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W03
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Gs1 ,v016
 .byte   W03
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v064
 .byte   N05 ,Gs1 ,v016
 .byte   W03
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   W03
 .byte   N05
 .byte   W06
@  #08 @052   ----------------------------------------
 .byte   N23 ,Cn1 ,v064
 .byte   N05 ,Gs1 ,v020
 .byte   W04
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v068
 .byte   N05 ,Gs1 ,v020
 .byte   W04
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   W02
 .byte   N17 ,Cn1 ,v068
 .byte   N05 ,Gs1 ,v020
 .byte   W06
 .byte   Gs1 ,v024
 .byte   W05
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v072
 .byte   N05 ,Gs1 ,v024
 .byte   W05
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v072
 .byte   N05 ,Gs1 ,v024
 .byte   W05
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   W01
 .byte   N05
 .byte   W06
@  #08 @053   ----------------------------------------
 .byte   N23 ,Cn1 ,v072
 .byte   N05 ,Gs1 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v076
 .byte   N05 ,Gs1 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1 ,v076
 .byte   N05 ,Gs1 ,v028
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   W05
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v032
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   W05
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Gs1 ,v032
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   W05
@  #08 @054   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   W04
 .byte   N23 ,Dn1 ,v084
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1 ,v084
 .byte   N05 ,Gs1 ,v036
 .byte   W02
 .byte   W04
 .byte   Gs1 ,v040
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   W03
 .byte   N11 ,Cn1 ,v088
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   W03
 .byte   N23 ,Dn1 ,v088
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   W03
@  #08 @055   ----------------------------------------
 .byte   N23 ,Cn1 ,v088
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   W02
 .byte   N23 ,Dn1 ,v092
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1 ,v092
 .byte   N05 ,Gs1 ,v044
 .byte   W04
 .byte   W02
 .byte   Gs1 ,v048
 .byte   N68 ,An2 ,v112
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   W05
 .byte   W01
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   W01
 .byte   N23 ,Dn1 ,v096
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   W01
@  #08 @056   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Dn1 ,v096
 .byte   N11 ,Gs1 ,v036
 .byte   N68 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N32 ,Cn1 ,v096
 .byte   N44 ,Ds1
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N32 ,Cn1 ,v080
 .byte   N11 ,Gs1 ,v036
 .byte   W12
@  #08 @057   ----------------------------------------
Label_01A2ADD6:
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N23 ,Dn1 ,v096
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N32 ,Cn1 ,v096
 .byte   N32 ,Ds1
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @058   ----------------------------------------
Label_01A2AE06:
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Cn1 ,v096
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N44 ,Ds1
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N32 ,Cn1 ,v080
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   PEND 
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01A2ADD6
@  #08 @060   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn1 ,v096
 .byte   N11 ,Gs1 ,v036
 .byte   N68 ,An2 ,v096
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N32 ,Cn1 ,v096
 .byte   N44 ,Ds1
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N32 ,Cn1 ,v080
 .byte   N11 ,Gs1 ,v036
 .byte   W12
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01A2ADD6
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01A2AE06
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01A2ADD6
@  #08 @064   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Cs1 ,v096
 .byte   N11 ,Gs1 ,v036
 .byte   N68 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N32 ,Cn1 ,v096
 .byte   N44 ,Ds1
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1 ,v096
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N32 ,Cn1 ,v080
 .byte   N11 ,Gs1 ,v036
 .byte   W12
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_01A2ADD6
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01A2AE06
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01A2ADD6
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01A2AE06
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01A2ADD6
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01A2AE06
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01A2ADD6
@  #08 @072   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
Label_01A2AED1:
 .byte   N32 ,Cn1 ,v096
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N44 ,En1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #08 @075   ----------------------------------------
Label_01A2AEE3:
 .byte   W24
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   N32 ,En1
 .byte   W36
 .byte   PEND 
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01A2AED1
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01A2AEE3
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_01A2AED1
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_01A2AEE3
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_01A2AED1
@  #08 @081   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23 ,An2 ,v112
 .byte   W24
@  #08 @082   ----------------------------------------
Label_01A2AF17:
 .byte   N32 ,Cn1 ,v112
 .byte   N32 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Gs1 ,v016
 .byte   W06
 .byte   N32 ,Cn1 ,v080
 .byte   N44 ,Dn1 ,v052
 .byte   N44 ,Ds1 ,v080
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   N32 ,Cn1 ,v112
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   PEND 
@  #08 @083   ----------------------------------------
Label_01A2AF63:
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Dn1 ,v052
 .byte   N32 ,Ds1 ,v080
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   PEND 
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_01A2AF17
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_01A2AF63
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_01A2AF17
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_01A2AF63
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_01A2AF17
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_01A2AF63
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_01A2AF17
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_01A2AF63
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_01A2AF17
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_01A2AF63
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_01A2AF17
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_01A2AF63
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_01A2AF17
@  #08 @097   ----------------------------------------
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v052
 .byte   N44 ,An2 ,v112
 .byte   W06
 .byte   N05 ,Gs1 ,v016
 .byte   W06
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Dn1 ,v052
 .byte   N32 ,Ds1 ,v080
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
@  #08 @098   ----------------------------------------
Label_01A2B037:
 .byte   N23 ,Cn1 ,v052
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #08 @099   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_01A2B037
@  #08 @101   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v052
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
@  #08 @102   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N11
 .byte   W12
@  #08 @103   ----------------------------------------
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23 ,Cn1
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @104   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   N05 ,En1
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @105   ----------------------------------------
Label_01A2B0AC:
 .byte   N32 ,Cn1 ,v112
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   N11 ,Cn1 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N44 ,Ds1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N32 ,Cn1 ,v112
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@  #08 @106   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N23 ,En1 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N32 ,Ds1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_01A2B0AC
@  #08 @108   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N23 ,En1 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N05 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N11 ,En1
 .byte   W12
 .byte   N32 ,Cn1 ,v112
 .byte   N23 ,Cn1 ,v080
 .byte   W24
@  #08 @109   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   N11 ,Cn1 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N44 ,Ds1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N32 ,Cn1 ,v112
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
@  #08 @110   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N23 ,En1 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N03 ,Dn1
 .byte   N11 ,Ds1
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N32 ,Cn1 ,v112
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   N11 ,Cn1 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #08 @111   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N44 ,Ds1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N32 ,Cn1 ,v112
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,En1
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N11 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @112   ----------------------------------------
 .byte   GOTO
  .word Label_01A2A7FE
@  #08 @113   ----------------------------------------
Label_01A2B184:
 .byte   N32 ,Cn1 ,v112
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v080
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N32 ,Cn1 ,v112
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N23 ,Cn1 ,v112
 .byte   N23 ,Dn1 ,v080
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_01A2B184
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

Shackled_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , Shackled_key+0
Label_0188663E:
 .byte   VOICE , 48
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   N92 ,As2 ,v080
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   An2
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   N92
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   An2
 .byte   W24
@  #09 @015   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   An2
 .byte   W48
@  #09 @016   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #09 @018   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #09 @019   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   N68 ,As3
 .byte   W72
 .byte   TIE ,An3
 .byte   W24
@  #09 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @022   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @026   ----------------------------------------
Label_018866AD:
 .byte   N32 ,As1 ,v080
 .byte   W36
 .byte   TIE ,Gn1
 .byte   W60
 .byte   PEND 
@  #09 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_018866AD
@  #09 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_018866AD
@  #09 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   N32 ,Cs4 ,v112
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   Cs4
 .byte   W24
@  #09 @073   ----------------------------------------
 .byte   W12
 .byte   Gs4
 .byte   W36
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #09 @074   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   TIE ,Fn4
 .byte   W60
@  #09 @075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   GOTO
  .word Label_0188663E
@  #09 @113   ----------------------------------------
Label_01886738:
 .byte   N05 ,Gn2 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn2 ,v096
 .byte   W12
 .byte   PEND 
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_01886738
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

Shackled_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , Shackled_key+0
Label_015B057E:
 .byte   VOICE , 45
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
Label_015B05E2:
 .byte   N32 ,Gs3 ,v064
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #10 @091   ----------------------------------------
Label_015B05F1:
 .byte   W24
 .byte   N23 ,Cs4 ,v064
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #10 @092   ----------------------------------------
Label_015B05FF:
 .byte   W24
 .byte   N23 ,En4 ,v064
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_015B05E2
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_015B05F1
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_015B05FF
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   W96
@  #10 @110   ----------------------------------------
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   W96
@  #10 @112   ----------------------------------------
 .byte   GOTO
  .word Label_015B057E
@  #10 @113   ----------------------------------------
 .byte   W96
@  #10 @114   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

Shackled_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , Shackled_key+0
Label_015B0652:
 .byte   VOICE , 46
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W48
 .byte   N01 ,Gn2 ,v036
 .byte   N01 ,Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   N01 ,Fn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   N01 ,Gs3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   N01 ,Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   N23 ,Gn4
 .byte   W24
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W48
 .byte   N01 ,As4 ,v080
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   N02 ,Gs2
 .byte   W03
 .byte   N11 ,Gn2
 .byte   W12
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   W96
@  #11 @107   ----------------------------------------
 .byte   W96
@  #11 @108   ----------------------------------------
 .byte   W96
@  #11 @109   ----------------------------------------
 .byte   W96
@  #11 @110   ----------------------------------------
 .byte   W96
@  #11 @111   ----------------------------------------
 .byte   W96
@  #11 @112   ----------------------------------------
 .byte   GOTO
  .word Label_015B0652
@  #11 @113   ----------------------------------------
 .byte   W96
@  #11 @114   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

Shackled_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , Shackled_key+0
Label_018870C2:
 .byte   VOICE , 40
 .byte   VOL , 56*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
@  #12 @001   ----------------------------------------
Label_018870D4:
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #12 @002   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N11
 .byte   W24
@  #12 @003   ----------------------------------------
 .byte   PATT
  .word Label_018870D4
@  #12 @004   ----------------------------------------
 .byte   N11 ,Gn1 ,v080
 .byte   W06
 .byte   W30
 .byte   Gn1 ,v084
 .byte   W17
 .byte   W19
 .byte   N11
 .byte   W04
 .byte   W20
@  #12 @005   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   N11
 .byte   W16
 .byte   W20
 .byte   Gn1 ,v088
 .byte   W03
 .byte   W21
 .byte   N11
 .byte   W03
 .byte   W21
@  #12 @006   ----------------------------------------
 .byte   As1
 .byte   W02
 .byte   W24
 .byte   W10
 .byte   Gn1 ,v092
 .byte   W14
 .byte   W22
 .byte   N11
 .byte   W01
 .byte   W23
@  #12 @007   ----------------------------------------
 .byte   W01
 .byte   W11
 .byte   N11
 .byte   W12
 .byte   W24
 .byte   Gn1 ,v096
 .byte   W24
 .byte   N11
 .byte   W23
 .byte   W01
@  #12 @008   ----------------------------------------
Label_01887117:
 .byte   N11 ,Gn1 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #12 @009   ----------------------------------------
Label_01887120:
 .byte   N11 ,As1 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #12 @010   ----------------------------------------
Label_01887129:
 .byte   N11 ,Fn1 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #12 @011   ----------------------------------------
Label_01887132:
 .byte   N11 ,Ds1 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_01887117
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_01887120
@  #12 @014   ----------------------------------------
 .byte   N11 ,Cn2 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
@  #12 @015   ----------------------------------------
 .byte   Ds2
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_01887117
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_01887120
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_01887129
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_01887132
@  #12 @020   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23 ,Dn1
 .byte   W24
@  #12 @021   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_01887132
@  #12 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds1 ,v096
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N23 ,Fn1
 .byte   W24
@  #12 @024   ----------------------------------------
Label_01887184:
 .byte   N11 ,Gn1 ,v096
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #12 @025   ----------------------------------------
Label_0188718F:
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #12 @026   ----------------------------------------
Label_0188719B:
 .byte   N11 ,As1 ,v096
 .byte   W36
 .byte   Gn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_0188718F
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_01887184
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_0188718F
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_0188719B
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_0188718F
@  #12 @032   ----------------------------------------
 .byte   N80 ,Ds1 ,v080
 .byte   W84
 .byte   TIE ,Fn1
 .byte   W12
@  #12 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @034   ----------------------------------------
 .byte   N80 ,Gn1
 .byte   W84
 .byte   TIE ,Dn1
 .byte   W12
@  #12 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @036   ----------------------------------------
 .byte   N80 ,Cn1
 .byte   W84
 .byte   N56 ,Dn1
 .byte   W12
@  #12 @037   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs1
 .byte   W48
@  #12 @038   ----------------------------------------
 .byte   N80 ,Gn1
 .byte   W84
 .byte   N56 ,Fn1
 .byte   W12
@  #12 @039   ----------------------------------------
 .byte   W48
 .byte   N44 ,En1
 .byte   W48
@  #12 @040   ----------------------------------------
 .byte   N80 ,Ds1
 .byte   W84
 .byte   TIE
 .byte   W12
@  #12 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @042   ----------------------------------------
 .byte   N80 ,Dn1
 .byte   W84
 .byte   TIE ,Gn1
 .byte   W12
@  #12 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @044   ----------------------------------------
 .byte   N80 ,Cn1
 .byte   W84
 .byte   TIE ,Dn1
 .byte   W12
@  #12 @045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @046   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @048   ----------------------------------------
 .byte   N11 ,As1
 .byte   W36
 .byte   Cs2
 .byte   W36
 .byte   Dn2
 .byte   W24
@  #12 @049   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   N23 ,Cn2
 .byte   W48
@  #12 @050   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   Ds2
 .byte   W24
@  #12 @051   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N23 ,Dn2
 .byte   W48
@  #12 @052   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   Gn2
 .byte   W24
@  #12 @053   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   N23 ,Bn1
 .byte   W48
@  #12 @054   ----------------------------------------
 .byte   N11 ,As1
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
@  #12 @055   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #12 @056   ----------------------------------------
Label_01887247:
 .byte   W24
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,Ds2
 .byte   W36
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   PEND 
@  #12 @057   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W24
@  #12 @058   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W36
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
@  #12 @059   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W24
@  #12 @060   ----------------------------------------
 .byte   PATT
  .word Label_01887247
@  #12 @061   ----------------------------------------
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,Ds2
 .byte   W24
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W24
@  #12 @062   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W36
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W24
@  #12 @063   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
@  #12 @064   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W36
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
@  #12 @065   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
@  #12 @066   ----------------------------------------
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W24
 .byte   As1
 .byte   N11 ,As2
 .byte   W24
 .byte   As1
 .byte   N11 ,As2
 .byte   W24
 .byte   As1
 .byte   N11 ,As2
 .byte   W24
@  #12 @067   ----------------------------------------
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W24
@  #12 @068   ----------------------------------------
 .byte   PATT
  .word Label_01887247
@  #12 @069   ----------------------------------------
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Fn2
 .byte   W36
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W24
@  #12 @070   ----------------------------------------
 .byte   As1
 .byte   N11 ,As2
 .byte   W36
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W24
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W24
@  #12 @071   ----------------------------------------
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W24
@  #12 @072   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W36
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W36
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
@  #12 @073   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W36
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
@  #12 @074   ----------------------------------------
Label_0188736B:
 .byte   N44 ,Fs1 ,v080
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #12 @075   ----------------------------------------
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   PATT
  .word Label_0188736B
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   PATT
  .word Label_0188736B
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   PATT
  .word Label_0188736B
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
Label_01887385:
 .byte   N44 ,As0 ,v080
 .byte   W48
 .byte   N32 ,Cs1
 .byte   W36
 .byte   TIE ,Ds1
 .byte   W12
 .byte   PEND 
@  #12 @083   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @084   ----------------------------------------
Label_01887394:
 .byte   N44 ,As0 ,v080
 .byte   W48
 .byte   N32 ,Cs1
 .byte   W36
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #12 @085   ----------------------------------------
Label_0188739E:
 .byte   W24
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   N44 ,Ds1
 .byte   W60
 .byte   PEND 
@  #12 @086   ----------------------------------------
 .byte   PATT
  .word Label_01887385
@  #12 @087   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds1
 .byte   W01
@  #12 @088   ----------------------------------------
 .byte   PATT
  .word Label_01887394
@  #12 @089   ----------------------------------------
 .byte   PATT
  .word Label_0188739E
@  #12 @090   ----------------------------------------
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W96
@  #12 @094   ----------------------------------------
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   W96
@  #12 @096   ----------------------------------------
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   W96
@  #12 @098   ----------------------------------------
 .byte   W96
@  #12 @099   ----------------------------------------
 .byte   W96
@  #12 @100   ----------------------------------------
 .byte   W96
@  #12 @101   ----------------------------------------
 .byte   W96
@  #12 @102   ----------------------------------------
 .byte   W96
@  #12 @103   ----------------------------------------
 .byte   W96
@  #12 @104   ----------------------------------------
 .byte   W96
@  #12 @105   ----------------------------------------
 .byte   N17 ,Ds1 ,v080
 .byte   N17 ,Ds2
 .byte   W36
 .byte   Fn1
 .byte   N17 ,Fn2
 .byte   W36
 .byte   N23 ,Fn1
 .byte   N23 ,Fn2
 .byte   W24
@  #12 @106   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn1
 .byte   N32 ,Dn2
 .byte   W84
@  #12 @107   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N17 ,Cn2
 .byte   W36
 .byte   Dn1
 .byte   N17 ,Dn2
 .byte   W36
 .byte   N23 ,Fn1
 .byte   N23 ,Fn2
 .byte   W24
@  #12 @108   ----------------------------------------
 .byte   W12
 .byte   N17 ,En1
 .byte   N17 ,En2
 .byte   W60
 .byte   N23 ,Ds2
 .byte   N23 ,Dn3
 .byte   W24
@  #12 @109   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn2
 .byte   N32 ,Cn3
 .byte   W72
 .byte   N28 ,Cn2
 .byte   W12
@  #12 @110   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W24
 .byte   N17 ,Cn1
 .byte   N17 ,Cn2
 .byte   W36
 .byte   N28 ,Dn1
 .byte   N28 ,Dn2
 .byte   W12
@  #12 @111   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn1
 .byte   N23 ,Gn2
 .byte   W72
@  #12 @112   ----------------------------------------
 .byte   GOTO
  .word Label_018870C2
@  #12 @113   ----------------------------------------
Label_0188741C:
 .byte   N05 ,Gn1 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn1 ,v096
 .byte   W12
 .byte   PEND 
@  #12 @114   ----------------------------------------
 .byte   PATT
  .word Label_0188741C
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

Shackled_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , Shackled_key+0
Label_01886762:
 .byte   VOICE , 44
 .byte   VOL , 47*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*Shackled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gn4 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   TIE ,Fn4 ,v064
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #13 @077   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N17
 .byte   W12
@  #13 @078   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N17
 .byte   W12
@  #13 @079   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #13 @080   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #13 @081   ----------------------------------------
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #13 @082   ----------------------------------------
 .byte   W96
@  #13 @083   ----------------------------------------
 .byte   W96
@  #13 @084   ----------------------------------------
 .byte   W96
@  #13 @085   ----------------------------------------
 .byte   W96
@  #13 @086   ----------------------------------------
 .byte   W96
@  #13 @087   ----------------------------------------
 .byte   W96
@  #13 @088   ----------------------------------------
 .byte   W96
@  #13 @089   ----------------------------------------
 .byte   W96
@  #13 @090   ----------------------------------------
 .byte   W96
@  #13 @091   ----------------------------------------
 .byte   W96
@  #13 @092   ----------------------------------------
 .byte   W96
@  #13 @093   ----------------------------------------
 .byte   W96
@  #13 @094   ----------------------------------------
 .byte   W96
@  #13 @095   ----------------------------------------
 .byte   W96
@  #13 @096   ----------------------------------------
 .byte   W96
@  #13 @097   ----------------------------------------
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   W96
@  #13 @099   ----------------------------------------
 .byte   W96
@  #13 @100   ----------------------------------------
 .byte   W96
@  #13 @101   ----------------------------------------
 .byte   W96
@  #13 @102   ----------------------------------------
 .byte   W96
@  #13 @103   ----------------------------------------
 .byte   W96
@  #13 @104   ----------------------------------------
 .byte   W96
@  #13 @105   ----------------------------------------
 .byte   W96
@  #13 @106   ----------------------------------------
 .byte   W96
@  #13 @107   ----------------------------------------
 .byte   W96
@  #13 @108   ----------------------------------------
 .byte   W96
@  #13 @109   ----------------------------------------
 .byte   W96
@  #13 @110   ----------------------------------------
 .byte   W96
@  #13 @111   ----------------------------------------
 .byte   W96
@  #13 @112   ----------------------------------------
 .byte   GOTO
  .word Label_01886762
@  #13 @113   ----------------------------------------
 .byte   W96
@  #13 @114   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

Shackled:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Shackled_pri	@ Priority
	.byte	Shackled_rev	@ Reverb.
    
	.word	Shackled_grp
    
	.word	Shackled_001
	.word	Shackled_002
	.word	Shackled_003
	.word	Shackled_004
	.word	Shackled_005
	.word	Shackled_006
	.word	Shackled_007
	.word	Shackled_008
	.word	Shackled_009
	.word	Shackled_010
	.word	Shackled_011
	.word	Shackled_012
	.word	Shackled_013

	.end
