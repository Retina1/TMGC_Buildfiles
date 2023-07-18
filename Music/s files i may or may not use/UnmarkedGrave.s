	.include "MPlayDef.s"

	.equ	UnmarkedGrave_grp, voicegroup000
	.equ	UnmarkedGrave_pri, 0
	.equ	UnmarkedGrave_rev, 0
	.equ	UnmarkedGrave_mvl, 127
	.equ	UnmarkedGrave_key, 0
	.equ	UnmarkedGrave_tbs, 1
	.equ	UnmarkedGrave_exg, 0
	.equ	UnmarkedGrave_cmp, 1

	.section .rodata
	.global	UnmarkedGrave
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

UnmarkedGrave_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , UnmarkedGrave_key+0
 .byte   TEMPO , 92*UnmarkedGrave_tbs/2
 .byte   VOICE , 108
 .byte   PAN , c_v+0
 .byte   VOL , 19*UnmarkedGrave_mvl/mxv
 .byte   TIE ,Fn4 ,v076
 .byte   W01
 .byte   W05
 .byte   W15
 .byte   W08
 .byte   W12
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W02
Label_015EFE2C:
 .byte   VOICE , 108
 .byte   TIE ,Fn4 ,v076
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W06
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
@  #01 @002   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W10
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W23
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Ds4
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn4
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Ds4
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v077
 .byte   W01
 .byte   TIE ,Cn4
 .byte   TIE ,Gn4
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   W10
 .byte   W13
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
@  #01 @019   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   W01
 .byte   VOICE , 49
 .byte   TIE ,Gs2 ,v120
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #01 @021   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   TIE
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #01 @024   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   N68 ,As2
 .byte   W72
 .byte   An2
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   N68 ,Gn2 ,v127
 .byte   N68 ,An2
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   N68 ,An2 ,v120
 .byte   W44
 .byte   W01
 .byte   W24
 .byte   W03
@  #01 @027   ----------------------------------------
 .byte   Fn2 ,v127
 .byte   N68 ,An2
 .byte   W24
 .byte   W01
 .byte   W44
 .byte   W03
 .byte   An2 ,v120
 .byte   W22
 .byte   W02
@  #01 @028   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   W21
 .byte   VOICE , 108
 .byte   TIE ,Cn4 ,v100
 .byte   W06
 .byte   W23
 .byte   W19
@  #01 @029   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   Gn4 ,v104
 .byte   W20
 .byte   W17
 .byte   W20
 .byte   W15
@  #01 @030   ----------------------------------------
 .byte   W02
 .byte   W30
 .byte   W01
 .byte   W15
 .byte   W15
 .byte   W16
 .byte   W17
@  #01 @031   ----------------------------------------
 .byte   W10
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   W14
 .byte   W11
 .byte   N68 ,Dn4 ,v096
 .byte   W48
@  #01 @032   ----------------------------------------
Label_015EFF0E:
 .byte   W24
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_015EFF17:
 .byte   N68 ,Dn4 ,v096
 .byte   W72
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_015EFF1F:
 .byte   N44 ,Fn4 ,v096
 .byte   W48
 .byte   N68 ,Dn4
 .byte   W48
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn4
 .byte   W72
@  #01 @036   ----------------------------------------
 .byte   W72
 .byte   N68
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_015EFF0E
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_015EFF17
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_015EFF1F
@  #01 @041   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cn4 ,v096
 .byte   W72
@  #01 @042   ----------------------------------------
 .byte   N44
 .byte   N68 ,Fn4
 .byte   W72
 .byte   En4
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   W24
 .byte   N23 ,An4
 .byte   W24
 .byte   TIE
 .byte   W48
@  #01 @044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @045   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W22
 .byte   W02
 .byte   Dn4
 .byte   N68 ,Fn4
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   W15
 .byte   W09
 .byte   N23 ,Dn4
 .byte   N68 ,Fs4
 .byte   W18
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W14
 .byte   W17
 .byte   W15
 .byte   W02
@  #01 @048   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   N68 ,Gn4
 .byte   W24
 .byte   W01
 .byte   W10
 .byte   W11
 .byte   W11
 .byte   W15
 .byte   En4
 .byte   N68 ,An4
 .byte   W04
 .byte   W09
 .byte   W09
 .byte   W02
@  #01 @049   ----------------------------------------
 .byte   W06
 .byte   W08
 .byte   W15
 .byte   W08
 .byte   W08
 .byte   W03
 .byte   N44 ,Dn4
 .byte   N68 ,En4
 .byte   N68 ,An4
 .byte   W03
 .byte   W14
 .byte   W06
 .byte   W24
 .byte   W01
@  #01 @050   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   N28 ,En4
 .byte   N23 ,An4
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   N32 ,Gn4
 .byte   W01
 .byte   Dn4
 .byte   W04
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W08
 .byte   W17
@  #01 @051   ----------------------------------------
 .byte   TIE ,Cn4 ,v092
 .byte   TIE ,Gn4
 .byte   W01
 .byte   W10
 .byte   W07
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W10
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@  #01 @052   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOICE , 49
 .byte   TIE ,As2 ,v120
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W03
 .byte   W01
@  #01 @053   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W05
 .byte   W14
 .byte   W06
 .byte   EOT
 .byte   W03
 .byte   W12
 .byte   W04
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W48
 .byte   TIE
 .byte   W48
@  #01 @056   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W19
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W48
 .byte   TIE
 .byte   W36
 .byte   W01
 .byte   W11
@  #01 @059   ----------------------------------------
 .byte   W21
 .byte   W23
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W11
 .byte   W06
 .byte   W04
 .byte   W05
 .byte   W02
@  #01 @060   ----------------------------------------
 .byte   W02
 .byte   W10
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W07
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W05
@  #01 @061   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   GOTO
  .word Label_015EFE2C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

UnmarkedGrave_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , UnmarkedGrave_key+0
 .byte   VOICE , 49
 .byte   VOL , 21*UnmarkedGrave_mvl/mxv
 .byte   PAN , c_v+8
 .byte   TIE ,As3 ,v080
 .byte   W01
 .byte   W05
 .byte   W15
 .byte   W08
 .byte   W12
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W02
Label_015EEE82:
 .byte   TIE ,As3 ,v080
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W06
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
@  #02 @002   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W10
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W23
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W48
 .byte   VOICE , 49
 .byte   TIE ,Fn1 ,v116
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   W10
 .byte   W13
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
@  #02 @019   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn1 ,v127
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #02 @021   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   TIE ,Fn1
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #02 @024   ----------------------------------------
 .byte   VOICE , 49
 .byte   N68 ,Ds3 ,v112
 .byte   W72
 .byte   N32 ,Ds3 ,v104
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W42
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   TIE ,Dn3 ,v108
 .byte   N23 ,An3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   W24
 .byte   N68 ,An3
 .byte   W44
 .byte   W01
 .byte   W24
 .byte   W03
@  #02 @027   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W01
 .byte   W44
 .byte   W03
 .byte   N68 ,An3
 .byte   W22
 .byte   W02
@  #02 @028   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   W20
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N68 ,Dn3 ,v124
 .byte   N68 ,Gn3 ,v120
 .byte   W06
 .byte   W23
 .byte   W19
@  #02 @029   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   N64 ,Gn3 ,v112
 .byte   W20
 .byte   W17
 .byte   W20
 .byte   W15
@  #02 @030   ----------------------------------------
 .byte   N68 ,Gn3 ,v124
 .byte   W02
 .byte   W30
 .byte   W01
 .byte   W15
 .byte   W15
 .byte   W09
 .byte   N52 ,Gn3 ,v112
 .byte   W07
 .byte   W17
@  #02 @031   ----------------------------------------
 .byte   W10
 .byte   W13
 .byte   W14
 .byte   W11
 .byte   TIE ,Gn3 ,v100
 .byte   W48
@  #02 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   N68 ,As3
 .byte   W72
 .byte   Gn3
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   W48
 .byte   TIE
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @039   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   W48
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   Cs4 ,v096
 .byte   W48
 .byte   N68 ,En4
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #02 @045   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   N44 ,As3 ,v100
 .byte   W44
 .byte   W02
 .byte   W02
 .byte   N68 ,An3
 .byte   W48
@  #02 @047   ----------------------------------------
 .byte   W15
 .byte   W09
 .byte   N68
 .byte   W18
 .byte   W20
 .byte   W17
 .byte   W15
 .byte   W02
@  #02 @048   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W01
 .byte   W10
 .byte   W11
 .byte   W11
 .byte   W15
 .byte   N23
 .byte   W04
 .byte   W09
 .byte   W09
 .byte   W02
@  #02 @049   ----------------------------------------
 .byte   N44 ,An3
 .byte   W06
 .byte   W08
 .byte   W15
 .byte   W08
 .byte   W08
 .byte   W06
 .byte   W14
 .byte   W06
 .byte   W24
 .byte   W01
@  #02 @050   ----------------------------------------
 .byte   N23
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   N56 ,Gn3
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W08
 .byte   W17
@  #02 @051   ----------------------------------------
 .byte   TIE ,Gn3 ,v096
 .byte   W01
 .byte   W10
 .byte   W07
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W10
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@  #02 @052   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,Fn3 ,v112
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W03
 .byte   W01
@  #02 @053   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W05
 .byte   W14
 .byte   W06
 .byte   EOT
 .byte   W03
 .byte   W12
 .byte   W03
 .byte   TIE ,Gn3
 .byte   W01
@  #02 @054   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   Ds3
 .byte   W19
 .byte   TIE ,Fn3
 .byte   W48
@  #02 @056   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W18
 .byte   TIE ,Gn3
 .byte   W01
@  #02 @057   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   Ds3
 .byte   W19
 .byte   TIE
 .byte   W36
 .byte   W01
 .byte   W11
@  #02 @059   ----------------------------------------
 .byte   W21
 .byte   W23
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W11
 .byte   W06
 .byte   W04
 .byte   W05
 .byte   W02
@  #02 @060   ----------------------------------------
 .byte   W02
 .byte   W10
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W07
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W05
@  #02 @061   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   GOTO
  .word Label_015EEE82
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

UnmarkedGrave_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , UnmarkedGrave_key+0
 .byte   VOICE , 49
 .byte   VOL , 23*UnmarkedGrave_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W48
Label_015EF0D6:
 .byte   W48
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
 .byte   W48
 .byte   VOICE , 49
 .byte   TIE ,Ds1 ,v116
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   VOICE , 49
 .byte   TIE ,Bn1 ,v104
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As1
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   W10
 .byte   W13
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
@  #03 @019   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   TIE ,Cn2 ,v127
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #03 @021   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   TIE ,Cn2
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #03 @024   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N68 ,As1
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W44
 .byte   W01
 .byte   W24
 .byte   W03
@  #03 @027   ----------------------------------------
 .byte   N68
 .byte   W24
 .byte   W01
 .byte   W44
 .byte   W03
 .byte   N68
 .byte   N68 ,En2
 .byte   W22
 .byte   W02
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   W21
 .byte   Ds2
 .byte   W06
 .byte   W23
 .byte   W19
@  #03 @029   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   VOICE , 49
 .byte   N68
 .byte   N68 ,Cn3 ,v120
 .byte   W20
 .byte   W17
 .byte   W20
 .byte   W15
@  #03 @030   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   N68 ,Bn2
 .byte   W02
 .byte   W30
 .byte   W01
 .byte   W15
 .byte   W15
 .byte   W09
 .byte   N52 ,Ds2
 .byte   N52 ,An2 ,v120
 .byte   W07
 .byte   W17
@  #03 @031   ----------------------------------------
 .byte   W10
 .byte   W13
 .byte   W14
 .byte   W11
 .byte   W48
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
 .byte   W44
 .byte   W02
 .byte   W48
 .byte   W02
@  #03 @047   ----------------------------------------
 .byte   W15
 .byte   W24
 .byte   W03
 .byte   W20
 .byte   W17
 .byte   W15
 .byte   W02
@  #03 @048   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   W10
 .byte   W11
 .byte   W11
 .byte   W19
 .byte   W09
 .byte   W09
 .byte   W02
@  #03 @049   ----------------------------------------
 .byte   W06
 .byte   W08
 .byte   W15
 .byte   W08
 .byte   W08
 .byte   W06
 .byte   W14
 .byte   W06
 .byte   W24
 .byte   W01
@  #03 @050   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W08
 .byte   W17
@  #03 @051   ----------------------------------------
 .byte   W01
 .byte   W10
 .byte   W07
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W10
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@  #03 @052   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOICE , 49
 .byte   TIE ,Dn1 ,v127
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W03
 .byte   W01
@  #03 @053   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W05
 .byte   W14
 .byte   W06
 .byte   EOT
 .byte   W03
 .byte   W12
 .byte   W03
 .byte   TIE ,Gs1
 .byte   W01
@  #03 @054   ----------------------------------------
 .byte   VOICE , 49
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   W20
 .byte   VOICE , 49
 .byte   TIE ,Dn1
 .byte   W48
@  #03 @056   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W18
 .byte   TIE ,Gs1
 .byte   W01
@  #03 @057   ----------------------------------------
 .byte   VOICE , 49
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   W20
 .byte   TIE ,Bn1
 .byte   W36
 .byte   W01
 .byte   W11
@  #03 @059   ----------------------------------------
 .byte   W21
 .byte   W23
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W11
 .byte   W06
 .byte   W04
 .byte   W05
 .byte   W02
@  #03 @060   ----------------------------------------
 .byte   W02
 .byte   W10
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W07
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W05
@  #03 @061   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   GOTO
  .word Label_015EF0D6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

UnmarkedGrave_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , UnmarkedGrave_key+0
 .byte   VOICE , 118
 .byte   PAN , c_v-8
 .byte   VOL , 50*UnmarkedGrave_mvl/mxv
 .byte   W80
 .byte   W04
 .byte   TIE ,An2 ,v064
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
Label_015EF2DE:
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   An2
 .byte   W60
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
Label_015EF2E6:
 .byte   W80
 .byte   W04
 .byte   TIE ,An2 ,v064
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_015EF2F5:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W56
 .byte   W01
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   An2
 .byte   W60
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
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_015EF2E6
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_015EF2F5
@  #04 @020   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   An2
 .byte   W60
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
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_015EF2E6
@  #04 @031   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   N44 ,Gn1 ,v076
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   An2
 .byte   W60
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
 .byte   PATT
  .word Label_015EF2E6
@  #04 @043   ----------------------------------------
Label_015EF386:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   N44 ,Dn1 ,v127
 .byte   W48
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   An2
 .byte   W60
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_015EF2E6
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_015EF386
@  #04 @050   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   An2
 .byte   W60
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
 .byte   W72
 .byte   TIE ,An2 ,v064
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #04 @060   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W68
 .byte   W01
@  #04 @061   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W11
 .byte   GOTO
  .word Label_015EF2DE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

UnmarkedGrave_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , UnmarkedGrave_key+0
 .byte   VOICE , 24
 .byte   VOL , 62*UnmarkedGrave_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W48
Label_014C53D6:
 .byte   N44 ,As3 ,v052
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Fn4 ,v080
 .byte   W44
 .byte   W02
@  #05 @002   ----------------------------------------
Label_014C53E0:
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   PAN , c_v+48
 .byte   N11 ,As4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N48 ,As3 ,v052
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4 ,v080
 .byte   W68
 .byte   W01
 .byte   N68 ,As3 ,v052
 .byte   W02
 .byte   N66 ,Cs4
 .byte   W01
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   N44 ,Fn4 ,v080
 .byte   W48
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PAN , c_v+48
 .byte   N11 ,As4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N66 ,Cs4 ,v052
 .byte   N36 ,Fn4
 .byte   N23 ,Gs4 ,v080
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   PAN , c_v+48
 .byte   N44 ,Gs3
 .byte   N23 ,Cs5
 .byte   W24
 .byte   PAN , c_v+40
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N66 ,As3 ,v052
 .byte   W01
 .byte   N44 ,Ds4 ,v080
 .byte   W44
 .byte   W03
@  #05 @005   ----------------------------------------
Label_014C5429:
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   PAN , c_v+48
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N66 ,As3 ,v052
 .byte   N44 ,Ds4 ,v080
 .byte   W72
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   N66 ,As3 ,v052
 .byte   W01
 .byte   N44 ,Ds4 ,v080
 .byte   W44
 .byte   W03
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PAN , c_v+48
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N66 ,As3 ,v052
 .byte   N32 ,Ds4 ,v080
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N44 ,As3 ,v052
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Fn4 ,v080
 .byte   W44
 .byte   W02
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_014C53E0
@  #05 @009   ----------------------------------------
 .byte   N44 ,Fn4 ,v080
 .byte   W48
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PAN , c_v+48
 .byte   N11 ,As4
 .byte   W12
 .byte   N66 ,Cs4 ,v052
 .byte   N36 ,Fn4
 .byte   N23 ,Gs4 ,v080
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PAN , c_v+40
 .byte   N66 ,As3 ,v052
 .byte   W01
 .byte   N44 ,Ds4 ,v080
 .byte   W44
 .byte   W03
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_014C5429
@  #05 @012   ----------------------------------------
 .byte   N66 ,As3 ,v052
 .byte   W01
 .byte   N44 ,Ds4 ,v080
 .byte   W44
 .byte   W03
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PAN , c_v+48
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N44 ,As3 ,v052
 .byte   N23 ,Fn4 ,v080
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N24 ,Gs3 ,v052
 .byte   N44 ,Cs4 ,v080
 .byte   W24
 .byte   N36 ,As3 ,v052
 .byte   N44 ,Cn4 ,v080
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N36 ,As3 ,v052
 .byte   N44 ,Cn4 ,v080
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   N36 ,As3 ,v052
 .byte   N44 ,Cn4 ,v080
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   N10 ,Fn4
 .byte   W12
 .byte   PAN , c_v+48
 .byte   N44 ,Ds4 ,v052
 .byte   N44 ,Fn4
 .byte   N23 ,As4 ,v080
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   Fn4 ,v052
 .byte   N23 ,Gs4 ,v080
 .byte   W22
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N44 ,Gs3 ,v052
 .byte   W01
 .byte   Cn4
 .byte   N32 ,Gn4 ,v080
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   PAN , c_v+48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PAN , c_v+40
 .byte   N68 ,Gn3 ,v052
 .byte   N66 ,Cn4 ,v080
 .byte   W68
 .byte   W02
 .byte   N44 ,Gs3 ,v052
 .byte   W02
@  #05 @018   ----------------------------------------
 .byte   Cn4
 .byte   W01
 .byte   PAN , c_v+48
 .byte   N32 ,Gn4 ,v080
 .byte   W32
 .byte   W03
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PAN , c_v+40
 .byte   N68 ,Gn3 ,v052
 .byte   N23 ,Cn4 ,v080
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   Fn4 ,v076
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W60
 .byte   PAN , c_v+32
 .byte   N23 ,Gs3 ,v080
 .byte   W36
@  #05 @022   ----------------------------------------
 .byte   W72
 .byte   Gn3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cn4
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   N22
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W10
 .byte   N60 ,Gs3 ,v060
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   PAN , c_v+48
 .byte   N23 ,Gn4 ,v080
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32
 .byte   W24
 .byte   PAN , c_v+40
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   N23 ,Cn4 ,v076
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N11 ,As3
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N11 ,As3
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N32
 .byte   W48
 .byte   N23 ,An3 ,v080
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+40
 .byte   N44 ,Dn4
 .byte   W48
@  #05 @027   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N23 ,An3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23
 .byte   W60
 .byte   N11
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   N23
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23
 .byte   W22
 .byte   N68 ,Gn3 ,v064
 .byte   W01
 .byte   N32 ,Cn4 ,v052
 .byte   W01
 .byte   N23 ,Fn4 ,v080
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N66 ,Gn3 ,v060
 .byte   N64 ,Cn4 ,v080
 .byte   W68
 .byte   W02
 .byte   N68 ,Gn3 ,v072
 .byte   W01
 .byte   N48 ,Bn3 ,v052
 .byte   W01
@  #05 @030   ----------------------------------------
 .byte   N23 ,Fn4 ,v080
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N68 ,Gn3 ,v060
 .byte   N68 ,Cn4 ,v080
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   PAN , c_v+48
 .byte   N44 ,Gn4
 .byte   W24
 .byte   N23 ,Cn5 ,v060
 .byte   W24
 .byte   PAN , c_v+40
 .byte   N23 ,As3 ,v092
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N11 ,An3
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PAN , c_v+24
 .byte   N11 ,Gn3
 .byte   W12
@  #05 @032   ----------------------------------------
Label_014C55ED:
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N23 ,An3
 .byte   W72
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PAN , c_v+24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   As3
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N11 ,An3
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PAN , c_v+24
 .byte   N11 ,Gn3
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C55ED
@  #05 @036   ----------------------------------------
 .byte   PAN , c_v+24
 .byte   N23 ,Gn3 ,v092
 .byte   W60
 .byte   N11
 .byte   W36
@  #05 @037   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+32
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PAN , c_v+24
 .byte   N11 ,Gn3
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_014C55ED
@  #05 @039   ----------------------------------------
 .byte   N23 ,As3 ,v092
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PAN , c_v+24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   PAN , c_v+32
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PAN , c_v+24
 .byte   N11 ,Gn3
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   PAN , c_v+40
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PAN , c_v+48
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N56 ,Gn3 ,v072
 .byte   N56 ,An3 ,v080
 .byte   N23 ,En4 ,v092
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
 .byte   PAN , c_v+48
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Dn4 ,v072
 .byte   N23 ,An4 ,v092
 .byte   W24
 .byte   PAN , c_v+40
 .byte   N23 ,Gn3 ,v072
 .byte   N23 ,En4 ,v092
 .byte   W24
@  #05 @044   ----------------------------------------
 .byte   PAN , c_v+48
 .byte   N23 ,An3 ,v072
 .byte   N23 ,Fn4 ,v092
 .byte   W24
 .byte   PAN , c_v+40
 .byte   N32 ,Dn4
 .byte   W48
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   N23
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N11 ,As3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   PAN , c_v+24
 .byte   N11 ,An3
 .byte   W12
 .byte   N23
 .byte   W24
@  #05 @046   ----------------------------------------
 .byte   PAN , c_v+24
 .byte   N32 ,Gn3
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+32
 .byte   N23 ,An3 ,v084
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   PAN , c_v+40
 .byte   N68 ,As3 ,v092
 .byte   W48
 .byte   N23 ,Gn3 ,v080
 .byte   N23 ,Dn4 ,v092
 .byte   W24
 .byte   N32 ,Cs4
 .byte   W24
@  #05 @049   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,An3 ,v072
 .byte   N23 ,En4 ,v092
 .byte   W24
 .byte   PAN , c_v+48
 .byte   N44 ,An3 ,v080
 .byte   N32 ,Gn4 ,v092
 .byte   W36
 .byte   PAN , c_v+40
 .byte   N11 ,Fn4
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N56 ,Gn3 ,v080
 .byte   N56 ,As3 ,v072
 .byte   N32 ,En4 ,v092
 .byte   W24
 .byte   Dn4
 .byte   W48
@  #05 @051   ----------------------------------------
 .byte   W60
 .byte   PAN , c_v+32
 .byte   N11 ,Gn3
 .byte   W36
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+48
 .byte   N56 ,Gn3 ,v064
 .byte   N56 ,As3
 .byte   W01
 .byte   Dn4 ,v080
 .byte   W68
 .byte   W03
@  #05 @054   ----------------------------------------
Label_014C574D:
 .byte   W68
 .byte   W03
 .byte   N56 ,Gn3 ,v064
 .byte   W01
 .byte   Cn4
 .byte   N56 ,Ds4
 .byte   W01
 .byte   PAN , c_v+48
 .byte   N56 ,Gn4 ,v080
 .byte   W23
 .byte   PEND 
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+40
 .byte   N56 ,Gn3 ,v064
 .byte   N56 ,As3
 .byte   W01
 .byte   Dn4 ,v080
 .byte   W68
 .byte   W03
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_014C574D
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W22
 .byte   PAN , c_v+40
 .byte   W01
 .byte   TIE ,Bn3 ,v064
 .byte   W01
 .byte   Ds4
 .byte   TIE ,Fn4
 .byte   W01
 .byte   PAN , c_v+48
 .byte   TIE ,As4 ,v080
 .byte   W68
 .byte   W03
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+40
 .byte   W10
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   Ds4 ,v077
 .byte   W01
 .byte   As4
 .byte   W11
 .byte   GOTO
  .word Label_014C53D6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

UnmarkedGrave_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , UnmarkedGrave_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v-8
 .byte   VOL , 57*UnmarkedGrave_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W48
Label_014C57B6:
 .byte   W12
 .byte   PAN , c_v-8
 .byte   N68 ,As2 ,v080
 .byte   W12
 .byte   PAN , c_v+24
 .byte   N44 ,Fn3
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   PAN , c_v+24
 .byte   N44 ,Fs3
 .byte   W36
 .byte   PAN , c_v-8
 .byte   N68 ,As2
 .byte   W12
 .byte   PAN , c_v+24
 .byte   N44 ,Fn3
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v-8
 .byte   N68 ,As2
 .byte   W12
 .byte   PAN , c_v+24
 .byte   N44 ,Fn3
 .byte   W24
 .byte   PAN , c_v+24
 .byte   N44 ,Fs3
 .byte   W36
 .byte   PAN , c_v+0
 .byte   N56 ,Cs3
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-8
 .byte   N23 ,As2
 .byte   W22
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N68 ,Fs3 ,v052
 .byte   W24
 .byte   W01
 .byte   PAN , c_v+8
 .byte   N44 ,Cs3 ,v080
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   PAN , c_v+24
 .byte   N44 ,Ds3
 .byte   W24
 .byte   PAN , c_v+24
 .byte   N68 ,Fs3 ,v052
 .byte   W24
 .byte   PAN , c_v+8
 .byte   N44 ,Cs3 ,v080
 .byte   W44
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N68 ,Fs3 ,v052
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+8
 .byte   N44 ,Cs3 ,v080
 .byte   W24
 .byte   PAN , c_v+24
 .byte   N44 ,Ds3
 .byte   W24
 .byte   PAN , c_v+24
 .byte   N68 ,Fs3 ,v052
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   PAN , c_v+8
 .byte   N44 ,Cs3 ,v080
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N23 ,Cs3 ,v076
 .byte   W22
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N68 ,Fs3 ,v052
 .byte   W24
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N44 ,Cs3 ,v080
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   PAN , c_v+24
 .byte   N44 ,Ds3
 .byte   W24
 .byte   N68 ,Fs3 ,v052
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N44 ,Cs3 ,v080
 .byte   W44
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N68 ,Fs3 ,v052
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N44 ,Cs3 ,v080
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PAN , c_v+24
 .byte   N23 ,Fn3 ,v052
 .byte   W22
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N24 ,Fs3
 .byte   W01
@  #06 @013   ----------------------------------------
 .byte   PAN , c_v-8
 .byte   N44 ,Bn2 ,v080
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N44 ,Cs3
 .byte   W22
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N68 ,Fn3 ,v052
 .byte   W24
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N44 ,Cn3 ,v080
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   PAN , c_v+8
 .byte   N44 ,Cs3
 .byte   W22
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N68 ,Fn3 ,v052
 .byte   W24
 .byte   W01
 .byte   N44 ,Ds3 ,v080
 .byte   W44
 .byte   W03
 .byte   N68 ,Fn3 ,v052
 .byte   W01
@  #06 @015   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N44 ,Cn3 ,v080
 .byte   W24
 .byte   PAN , c_v+8
 .byte   N23 ,Cs3
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   PAN , c_v+8
 .byte   N44 ,Ds3
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N44 ,Cn3
 .byte   W72
@  #06 @017   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+24
 .byte   N68 ,Fn3 ,v052
 .byte   W72
@  #06 @018   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N68
 .byte   W24
 .byte   W01
@  #06 @019   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-8
 .byte   N23 ,As2 ,v072
 .byte   W24
 .byte   PAN , c_v+8
 .byte   N23 ,Ds3 ,v080
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N23 ,Fn3
 .byte   W12
 .byte   PAN , c_v+8
 .byte   N23 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   N23 ,Fn3
 .byte   W12
 .byte   PAN , c_v+8
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N56 ,Ds3
 .byte   W72
@  #06 @021   ----------------------------------------
 .byte   N23
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PAN , c_v+8
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N56
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+16
 .byte   N23 ,Ds3
 .byte   W12
 .byte   PAN , c_v+8
 .byte   N23 ,Dn3
 .byte   W36
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   N68 ,As2 ,v060
 .byte   N68 ,Ds3
 .byte   W72
 .byte   N32 ,Ds3 ,v052
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   N32 ,Dn3
 .byte   W44
 .byte   W02
 .byte   PAN , c_v+8
 .byte   N32 ,As2 ,v060
 .byte   W01
 .byte   Dn3 ,v056
 .byte   W36
 .byte   W01
 .byte   N11 ,Dn3 ,v080
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W68
 .byte   W02
 .byte   PAN , c_v+8
 .byte   N32 ,As2 ,v060
 .byte   W01
 .byte   Dn3
 .byte   W01
@  #06 @027   ----------------------------------------
 .byte   W36
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn3 ,v072
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   W24
 .byte   Cn3 ,v060
 .byte   W72
@  #06 @030   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N68 ,Bn2 ,v072
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+8
 .byte   N68 ,Dn3 ,v080
 .byte   W24
 .byte   PAN , c_v-8
 .byte   N23 ,As2 ,v072
 .byte   W24
@  #06 @032   ----------------------------------------
Label_014C595A:
 .byte   N23 ,As2 ,v072
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N56 ,Cn3 ,v080
 .byte   W24
 .byte   PAN , c_v+16
 .byte   N32 ,Fn3 ,v092
 .byte   W48
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_014C596B:
 .byte   PAN , c_v+8
 .byte   N68 ,Dn3 ,v080
 .byte   W24
 .byte   PAN , c_v-8
 .byte   N23 ,As2 ,v072
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PAN , c_v+16
 .byte   N56 ,Fn3 ,v080
 .byte   W24
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_014C5980:
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N23 ,Cn3 ,v072
 .byte   W24
 .byte   PAN , c_v+8
 .byte   N68 ,Dn3 ,v080
 .byte   W24
 .byte   PAN , c_v-8
 .byte   N23 ,As2 ,v072
 .byte   W24
 .byte   PEND 
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C595A
@  #06 @036   ----------------------------------------
 .byte   PAN , c_v-8
 .byte   N56 ,As2 ,v080
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PAN , c_v+8
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PAN , c_v+8
 .byte   N68 ,Dn3 ,v080
 .byte   W24
 .byte   PAN , c_v-8
 .byte   N23 ,As2 ,v072
 .byte   W24
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_014C595A
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_014C596B
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_014C5980
@  #06 @041   ----------------------------------------
 .byte   N23 ,As2 ,v072
 .byte   W24
 .byte   PAN , c_v+16
 .byte   N56 ,Cn3 ,v080
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N11 ,Fn3 ,v092
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   N56 ,Fn3 ,v080
 .byte   W24
 .byte   PAN , c_v+8
 .byte   N23 ,Dn3 ,v072
 .byte   W24
 .byte   PAN , c_v-8
 .byte   N23 ,As2
 .byte   W48
@  #06 @043   ----------------------------------------
 .byte   PAN , c_v+8
 .byte   N23 ,Cs3
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N23 ,Cn3
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N44 ,Fn3 ,v080
 .byte   W24
 .byte   PAN , c_v+8
 .byte   N23 ,Dn3 ,v072
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N23 ,Cn3
 .byte   W12
 .byte   PAN , c_v+8
 .byte   N23 ,As2
 .byte   N23 ,Fn3 ,v080
 .byte   W24
@  #06 @045   ----------------------------------------
 .byte   N23
 .byte   W72
 .byte   PAN , c_v-8
 .byte   N56 ,As2
 .byte   W24
@  #06 @046   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+8
 .byte   N68 ,Cn3
 .byte   N68 ,Fn3 ,v092
 .byte   W48
@  #06 @047   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3 ,v080
 .byte   N44 ,Fs3 ,v092
 .byte   W48
 .byte   PAN , c_v+0
 .byte   N23 ,Cn3 ,v076
 .byte   W24
@  #06 @048   ----------------------------------------
 .byte   PAN , c_v+8
 .byte   N68 ,Dn3 ,v080
 .byte   W24
 .byte   PAN , c_v-8
 .byte   N23 ,As2 ,v072
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PAN , c_v+8
 .byte   N44 ,En3 ,v080
 .byte   W24
@  #06 @049   ----------------------------------------
 .byte   N23 ,Cs3 ,v072
 .byte   W12
 .byte   PAN , c_v-8
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N23 ,Cs3
 .byte   W48
 .byte   PAN , c_v+16
 .byte   N23 ,En3
 .byte   W12
 .byte   PAN , c_v+8
 .byte   N23 ,Dn3
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   N23 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   PAN , c_v+8
 .byte   N32 ,As2
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N23 ,Cn3
 .byte   W12
 .byte   PAN , c_v+8
 .byte   N23 ,Dn3
 .byte   W24
@  #06 @051   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   N56 ,Fn3 ,v092
 .byte   W72
 .byte   Cn3 ,v072
 .byte   N56 ,En3 ,v092
 .byte   W24
@  #06 @052   ----------------------------------------
Label_014C5A82:
 .byte   W48
 .byte   PAN , c_v-8
 .byte   N68 ,As2 ,v076
 .byte   W48
 .byte   PEND 
@  #06 @053   ----------------------------------------
Label_014C5A8A:
 .byte   W22
 .byte   PAN , c_v+8
 .byte   W01
 .byte   N56 ,Dn3 ,v064
 .byte   W72
 .byte   W01
 .byte   PEND 
@  #06 @054   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N23 ,Cn3 ,v092
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N23 ,Ds3 ,v092
 .byte   W36
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_014C5A82
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_014C5A8A
@  #06 @057   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N23 ,Cn3 ,v092
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W24
 .byte   N17
 .byte   W12
 .byte   PAN , c_v+8
 .byte   N23 ,Ds3 ,v092
 .byte   W36
@  #06 @058   ----------------------------------------
 .byte   W48
 .byte   N32 ,As2 ,v076
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Ds3 ,v080
 .byte   W12
 .byte   N28 ,As2
 .byte   W12
@  #06 @059   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N11 ,Fn3
 .byte   W84
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_014C57B6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

UnmarkedGrave_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , UnmarkedGrave_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v-24
 .byte   VOL , 52*UnmarkedGrave_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W48
Label_014C5AFA:
 .byte   PAN , c_v-24
 .byte   N68 ,Ds2 ,v084
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N68
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-24
 .byte   N68 ,Bn1
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N68 ,Fs2 ,v080
 .byte   W36
@  #07 @005   ----------------------------------------
Label_014C5B13:
 .byte   W24
 .byte   PAN , c_v-24
 .byte   N68 ,Bn1 ,v084
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N68 ,Fs2 ,v080
 .byte   W60
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_014C5B21:
 .byte   PAN , c_v-24
 .byte   N68 ,Bn1 ,v084
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N68 ,Fs2 ,v080
 .byte   W60
 .byte   PAN , c_v-24
 .byte   N68 ,Bn1 ,v084
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N56 ,Fs2 ,v080
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-32
 .byte   N68 ,Ds1 ,v084
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N68 ,As1 ,v080
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N44 ,Fn2
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N68 ,Ds1 ,v084
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N68 ,As1 ,v080
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N44 ,Fn2
 .byte   W48
@  #07 @009   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N68 ,Ds1 ,v084
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N68 ,As1 ,v080
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N44 ,Fn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N68 ,Ds1 ,v084
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N56 ,Cs2 ,v080
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PAN , c_v-24
 .byte   N68 ,Bn1 ,v084
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N68 ,Fs2 ,v080
 .byte   W36
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_014C5B13
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_014C5B21
@  #07 @013   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-24
 .byte   N68 ,As1 ,v084
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N68 ,Fn2 ,v080
 .byte   W36
@  #07 @014   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-24
 .byte   N68 ,As1 ,v084
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N68 ,Fn2 ,v080
 .byte   W60
@  #07 @015   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   N68 ,As1 ,v084
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N68 ,Fn2 ,v080
 .byte   W60
 .byte   PAN , c_v-24
 .byte   N68 ,As1 ,v084
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N68 ,Fn2 ,v080
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-32
 .byte   N68 ,Fn1 ,v084
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N68 ,Cn2 ,v080
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N44 ,Gn2
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N68 ,Fn1 ,v084
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N68 ,Cn2 ,v080
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N44 ,Gn2
 .byte   W48
@  #07 @018   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N68 ,Fn1 ,v084
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N68 ,Cn2 ,v080
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N44 ,Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N68 ,Fn1 ,v084
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N56 ,Cn2 ,v080
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   N44 ,Gn2
 .byte   W48
 .byte   PAN , c_v-24
 .byte   TIE ,Fn1
 .byte   TIE ,Cn2 ,v072
 .byte   TIE ,Gs2
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Gs2
 .byte   W13
@  #07 @021   ----------------------------------------
 .byte   TIE ,En1 ,v080
 .byte   TIE ,Bn1 ,v072
 .byte   TIE ,Gs2
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   En1 ,v047
 .byte   Gs2
 .byte   W13
 .byte   TIE ,Fn1 ,v080
 .byte   TIE ,Cn2 ,v072
 .byte   TIE ,Gs2
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Gs2
 .byte   W13
@  #07 @024   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   TIE ,Fs2 ,v060
 .byte   W72
 .byte   N56 ,An2
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v054
 .byte   W13
 .byte   N68 ,As1 ,v076
 .byte   N68 ,Gn2 ,v072
 .byte   N68 ,An2
 .byte   W48
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   As1 ,v076
 .byte   N68 ,Fs2 ,v072
 .byte   N68 ,An2 ,v060
 .byte   W72
@  #07 @027   ----------------------------------------
 .byte   As1 ,v076
 .byte   N68 ,Fn2 ,v072
 .byte   N68 ,An2
 .byte   W72
 .byte   As1 ,v076
 .byte   N68 ,En2 ,v072
 .byte   N68 ,An2 ,v060
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   W48
 .byte   Ds2 ,v080
 .byte   W48
@  #07 @029   ----------------------------------------
 .byte   W24
 .byte   Ds2 ,v060
 .byte   W72
@  #07 @030   ----------------------------------------
 .byte   Ds2 ,v080
 .byte   W72
 .byte   Ds2 ,v060
 .byte   N68 ,An2
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-32
 .byte   N68 ,Gn1 ,v092
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,Dn2 ,v072
 .byte   W24
 .byte   N23
 .byte   W12
@  #07 @032   ----------------------------------------
Label_014C5C97:
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N68 ,Gn1 ,v092
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N23 ,Fn2 ,v072
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N68 ,Gn1 ,v092
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,Dn2 ,v072
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   PAN , c_v-32
 .byte   N68 ,Gn1 ,v092
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,Fn2 ,v072
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   N23 ,An2
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,Fn2
 .byte   W36
 .byte   PAN , c_v-32
 .byte   N68 ,Gn1 ,v092
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,Dn2 ,v072
 .byte   W24
 .byte   N23
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C5C97
@  #07 @036   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N68 ,Ds1 ,v092
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,As1 ,v072
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N23 ,Fn2
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,As1
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N68 ,Fn1 ,v092
 .byte   N44 ,An2 ,v080
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,Cn2 ,v072
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N23 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N68 ,Gn1 ,v092
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,Dn2 ,v072
 .byte   W24
 .byte   N23
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_014C5C97
@  #07 @039   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N68 ,Gn1 ,v092
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,Dn2 ,v072
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   PAN , c_v-32
 .byte   N68 ,Gn1 ,v092
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N23 ,Fn2 ,v072
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W36
 .byte   PAN , c_v-32
 .byte   N68 ,Gn1 ,v092
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,Dn2 ,v072
 .byte   W24
 .byte   N23
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N68 ,Fn1 ,v092
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,Cn2 ,v072
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N23 ,An2
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,Cn2
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N23 ,An2
 .byte   W24
@  #07 @042   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   N68 ,As1 ,v092
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N23 ,Fn2 ,v072
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   PAN , c_v-32
 .byte   N68 ,An1 ,v092
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,En2 ,v072
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N23 ,An2
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N68 ,Dn1 ,v092
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,An1 ,v080
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N23 ,En2 ,v072
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   PAN , c_v-24
 .byte   N68 ,As1 ,v092
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N23 ,Fn2 ,v080
 .byte   W48
 .byte   An2 ,v072
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   N68 ,Gn2 ,v092
 .byte   W24
 .byte   PAN , c_v-24
 .byte   N44 ,Dn2
 .byte   W24
 .byte   N23 ,As1
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N68 ,Ds1
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,As1 ,v080
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   N23 ,Ds2 ,v072
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N68 ,Fn1 ,v092
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,Cn2 ,v080
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N23 ,An2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,Cn2
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N68 ,Dn1 ,v092
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,An1 ,v080
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N23 ,Fs2 ,v072
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #07 @048   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N68 ,Gn1 ,v092
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,Dn2 ,v080
 .byte   W24
 .byte   PAN , c_v-16
 .byte   N23 ,An2 ,v072
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N68 ,An1 ,v092
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,En2 ,v080
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   W36
 .byte   PAN , c_v-16
 .byte   N11 ,An2 ,v072
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N68 ,Dn2 ,v092
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N23 ,An2 ,v080
 .byte   W36
@  #07 @050   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N68 ,Gn1 ,v092
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,Dn2 ,v080
 .byte   W60
@  #07 @051   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   N68 ,Cn1 ,v092
 .byte   N72 ,Gn2 ,v080
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N23 ,Gn1
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,Cn2 ,v072
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N23 ,Gn1
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N56 ,Cn1 ,v092
 .byte   N23 ,Gn2 ,v080
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N23 ,Gn1
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   N23 ,Cn2 ,v072
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N11 ,Gn2 ,v056
 .byte   W24
 .byte   TIE ,Dn1 ,v100
 .byte   N23 ,Fn2 ,v076
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,As1 ,v092
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N23 ,Fn2
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N92 ,As1
 .byte   W12
@  #07 @053   ----------------------------------------
Label_014C5E98:
 .byte   PAN , c_v-16
 .byte   N23 ,Fn2 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   W13
@  #07 @054   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   TIE ,Gs1 ,v100
 .byte   N32 ,Gn2 ,v076
 .byte   W12
 .byte   TIE ,Ds2 ,v092
 .byte   W24
 .byte   N23 ,Gn2 ,v080
 .byte   W60
@  #07 @055   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   W13
 .byte   PAN , c_v-32
 .byte   TIE ,Dn1 ,v100
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N23 ,As1 ,v092
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N23 ,Fn2
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N92 ,As1
 .byte   W12
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_014C5E98
@  #07 @057   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   W13
 .byte   PAN , c_v-24
 .byte   TIE ,Gs1 ,v100
 .byte   N32 ,Gn2 ,v076
 .byte   W12
 .byte   TIE ,Ds2 ,v092
 .byte   W24
 .byte   N28 ,Gn2 ,v080
 .byte   W60
@  #07 @058   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   W13
 .byte   PAN , c_v-32
 .byte   TIE ,Bn1 ,v100
 .byte   W12
 .byte   PAN , c_v-24
 .byte   TIE ,Fs2 ,v092
 .byte   W36
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   Fs2
 .byte   W11
 .byte   GOTO
  .word Label_014C5AFA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

UnmarkedGrave_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , UnmarkedGrave_key+0
 .byte   VOICE , 13
 .byte   VOL , 38*UnmarkedGrave_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W48
Label_014C5F2A:
 .byte   W48
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
 .byte   W96
@  #08 @009   ----------------------------------------
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
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N09 ,Ds4 ,v100
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Ds4 ,v048
 .byte   W60
@  #08 @021   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v-32
 .byte   N09 ,Cs4 ,v100
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Cs4 ,v048
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N09 ,Gn4 ,v100
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Gn4 ,v048
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-32
 .byte   N09 ,Fn4 ,v100
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Fn4 ,v048
 .byte   W36
@  #08 @024   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v-32
 .byte   N09 ,As3 ,v096
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,As3 ,v048
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
@  #08 @025   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N09 ,An3 ,v100
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,An3 ,v048
 .byte   W84
@  #08 @026   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N09 ,An4 ,v100
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,An4 ,v048
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-32
 .byte   N09 ,Dn4 ,v100
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Dn4 ,v048
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-32
 .byte   N09 ,An3 ,v100
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,An3 ,v048
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
@  #08 @027   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N09 ,Dn3 ,v100
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Dn3 ,v048
 .byte   W60
 .byte   PAN , c_v-32
 .byte   N09 ,Gn4 ,v100
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Gn4 ,v048
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
@  #08 @028   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N09 ,Dn4 ,v100
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Dn4 ,v048
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-32
 .byte   N09 ,Gn3 ,v100
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Gn3 ,v048
 .byte   W60
@  #08 @029   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N09 ,Gn3 ,v100
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Gn3 ,v048
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-32
 .byte   N09 ,Cn4 ,v100
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Cn4 ,v048
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N09 ,Gn4 ,v100
 .byte   W12
 .byte   Gn4 ,v048
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v-32
 .byte   N09 ,Cn4 ,v104
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Cn4 ,v048
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
@  #08 @031   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N09 ,Gn4 ,v108
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Gn4 ,v048
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-32
 .byte   N09 ,Cn5 ,v124
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Cn5 ,v048
 .byte   W60
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-32
 .byte   N09 ,An4 ,v127
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,An4 ,v048
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-32
 .byte   N09 ,En4 ,v127
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,En4 ,v048
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
@  #08 @044   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N09 ,Fn4 ,v127
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Fn4 ,v048
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-32
 .byte   N09 ,Dn4 ,v127
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Dn4 ,v048
 .byte   W60
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-32
 .byte   N09 ,Gn4 ,v127
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Gn4 ,v048
 .byte   W22
 .byte   PAN , c_v-16
 .byte   N09 ,Fn4 ,v124
 .byte   W12
 .byte   Fn4 ,v127
 .byte   W02
@  #08 @050   ----------------------------------------
 .byte   W11
 .byte   En4
 .byte   W13
 .byte   PAN , c_v-32
 .byte   N09 ,En4 ,v124
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,En4 ,v048
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-32
 .byte   N09 ,Dn4 ,v120
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Dn4 ,v048
 .byte   W36
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
Label_014C60E8:
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N09 ,Gn3 ,v100
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Gn3 ,v048
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-32
 .byte   N09 ,Dn4 ,v088
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Dn4 ,v048
 .byte   W36
 .byte   PEND 
@  #08 @054   ----------------------------------------
Label_014C6108:
 .byte   W72
 .byte   PAN , c_v-32
 .byte   N09 ,Cn4 ,v100
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Cn4 ,v048
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PEND 
@  #08 @055   ----------------------------------------
Label_014C611B:
 .byte   PAN , c_v-32
 .byte   N09 ,Gn4 ,v092
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Gn4 ,v048
 .byte   W84
 .byte   PEND 
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_014C60E8
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_014C6108
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_014C611B
@  #08 @059   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N09 ,Ds4 ,v100
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N09 ,Ds4 ,v048
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N09 ,As4 ,v092
 .byte   W12
 .byte   As4 ,v048
 .byte   W36
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_014C5F2A
 .byte   FINE

@******************************************************@
	.align	2

UnmarkedGrave:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	UnmarkedGrave_pri	@ Priority
	.byte	UnmarkedGrave_rev	@ Reverb.
    
	.word	UnmarkedGrave_grp
    
	.word	UnmarkedGrave_001
	.word	UnmarkedGrave_002
	.word	UnmarkedGrave_003
	.word	UnmarkedGrave_004
	.word	UnmarkedGrave_005
	.word	UnmarkedGrave_006
	.word	UnmarkedGrave_007
	.word	UnmarkedGrave_008

	.end
