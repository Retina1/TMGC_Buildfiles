	.include "MPlayDef.s"

	.equ	song26_grp, voicegroup000
	.equ	song26_pri, 0
	.equ	song26_rev, 0
	.equ	song26_mvl, 127
	.equ	song26_key, 0
	.equ	song26_tbs, 1
	.equ	song26_exg, 0
	.equ	song26_cmp, 1

	.section .rodata
	.global	song26
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song26_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   TEMPO , 96*song26_tbs/2
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 46*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*song26_mvl/mxv
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
Label_F84F32:
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
 .byte   W84
 .byte   N06 ,En4 ,v104
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N06 ,En4 ,v028
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   BEND , c_v-13
 .byte   N06 ,Dn4 ,v104
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N78 ,Dn4 ,v028
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W72
 .byte   W03
 .byte   N06 ,Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v028
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N36
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W32
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W08
 .byte   N06 ,Fn4 ,v104
 .byte   W06
 .byte   N10 ,Fn4 ,v028
 .byte   W10
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   N10 ,En4 ,v028
 .byte   W10
@  #01 @019   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   N06 ,Dn4 ,v104
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N30 ,Dn4 ,v028
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W24
 .byte   W02
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   Cn4 ,v104
 .byte   N06 ,Dn4 ,v028
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W10
 .byte   N06 ,Bn3 ,v104
 .byte   W06
 .byte   N10 ,Bn3 ,v028
 .byte   W10
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   N10 ,Cn4 ,v028
 .byte   W10
@  #01 @020   ----------------------------------------
 .byte   BEND , c_v-16
 .byte   N06 ,An4 ,v104
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N48 ,An4 ,v028
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W44
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N18
 .byte   W18
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N66 ,Dn4 ,v028
 .byte   W66
 .byte   N06 ,Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v028
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   N36
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   N10
 .byte   W10
 .byte   N06 ,An4 ,v104
 .byte   W06
 .byte   N10 ,An4 ,v028
 .byte   W10
 .byte   N06 ,Bn4 ,v104
 .byte   W06
 .byte   N10 ,Bn4 ,v028
 .byte   W10
@  #01 @023   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N06 ,Bn4 ,v104
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N18 ,Bn4 ,v028
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W13
 .byte   N06 ,Cn5 ,v104
 .byte   W06
 .byte   Cn5 ,v028
 .byte   W06
 .byte   Bn4 ,v104
 .byte   W06
 .byte   N18 ,Bn4 ,v028
 .byte   W18
 .byte   N06 ,Gn4 ,v104
 .byte   W06
 .byte   N18 ,Gn4 ,v028
 .byte   W18
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   N06 ,An4 ,v104
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N42 ,An4 ,v028
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W84
@  #01 @025   ----------------------------------------
 .byte   W36
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N10 ,Bn3 ,v028
 .byte   W10
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   N10 ,Cn4 ,v028
 .byte   W10
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   N10 ,En4 ,v028
 .byte   W10
@  #01 @026   ----------------------------------------
 .byte   BEND , c_v-14
 .byte   N06 ,An4 ,v104
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N42 ,An4 ,v028
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W80
 .byte   W03
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
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
Label_F851A1:
 .byte   W36
 .byte   N12 ,Cn4 ,v104
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   BEND , c_v-15
 .byte   N48 ,An4
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W80
 .byte   W02
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_F851A1
@  #01 @050   ----------------------------------------
 .byte   N48 ,An4 ,v104
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W80
 .byte   W03
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   GOTO
  .word Label_F84F32
@  #01 @053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song26_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 46*song26_mvl/mxv
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
Label_F8522A:
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
 .byte   W12
 .byte   N24 ,An4 ,v116
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N12 ,En4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W48
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
@  #02 @025   ----------------------------------------
 .byte   BEND , c_v-14
 .byte   N48 ,Gn4
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W84
@  #02 @026   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N16 ,An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
@  #02 @027   ----------------------------------------
 .byte   BEND , c_v-15
 .byte   N24 ,En4
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W13
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   N16 ,Cn4 ,v127
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
@  #02 @045   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   N48 ,Gn4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   En4
 .byte   W16
@  #02 @046   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N48 ,An4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W03
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N16 ,An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cn4
 .byte   W15
 .byte   BEND , c_v-10
 .byte   W01
@  #02 @047   ----------------------------------------
 .byte   BEND , c_v-9
 .byte   N24 ,En4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   BEND , c_v-14
 .byte   N48 ,En4
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W03
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
@  #02 @049   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N48 ,Gn4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W02
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   En4
 .byte   W16
@  #02 @050   ----------------------------------------
 .byte   BEND , c_v-10
 .byte   N48 ,An4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W02
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N16 ,An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
@  #02 @051   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   GOTO
  .word Label_F8522A
@  #02 @053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song26_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 46*song26_mvl/mxv
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
Label_F85427:
 .byte   W60
 .byte   N12 ,Bn3 ,v068
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   W12
 .byte   Bn3 ,v020
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W60
@  #03 @010   ----------------------------------------
 .byte   W60
 .byte   Gn4 ,v036
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
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
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W48
 .byte   N10 ,Dn4 ,v072
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W06
@  #03 @037   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4 ,v028
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4 ,v008
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W06
@  #03 @038   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W36
 .byte   Dn4 ,v072
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   N54 ,An4
 .byte   W60
 .byte   N24
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Bn4
 .byte   W16
@  #03 @043   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   N36 ,An4
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
 .byte   GOTO
  .word Label_F85427
@  #03 @053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song26_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 46*song26_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 46*song26_mvl/mxv
 .byte   PAN , c_v-32
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
Label_F854EF:
 .byte   W66
 .byte   N05 ,Bn3 ,v016
 .byte   W05
 .byte   N06 ,Bn3 ,v012
 .byte   W07
 .byte   N05 ,Cn4 ,v016
 .byte   W05
 .byte   N06 ,Cn4 ,v012
 .byte   W07
 .byte   N05 ,Gn4 ,v016
 .byte   W05
 .byte   N06 ,Gn4 ,v012
 .byte   W01
@  #04 @009   ----------------------------------------
 .byte   W18
 .byte   N05 ,Bn3 ,v016
 .byte   W05
 .byte   N06 ,Bn3 ,v012
 .byte   W07
 .byte   N05 ,Cn4 ,v016
 .byte   W05
 .byte   N06 ,Cn4 ,v012
 .byte   W07
 .byte   N05 ,Gn4 ,v016
 .byte   W05
 .byte   N06 ,Gn4 ,v012
 .byte   W19
 .byte   N05 ,Bn3 ,v016
 .byte   W05
 .byte   N06 ,Bn3 ,v012
 .byte   W07
 .byte   N05 ,Cn4 ,v016
 .byte   W05
 .byte   N06 ,Cn4 ,v012
 .byte   W07
 .byte   N05 ,Gn4 ,v016
 .byte   W05
 .byte   N06 ,Gn4 ,v012
 .byte   W01
@  #04 @010   ----------------------------------------
 .byte   W66
 .byte   N05 ,Gn4 ,v016
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N05 ,An4
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N05 ,En4
 .byte   W05
 .byte   N07
 .byte   W01
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
 .byte   W54
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   N04 ,Dn4 ,v012
 .byte   W06
 .byte   N06 ,En4 ,v020
 .byte   W06
 .byte   N04 ,En4 ,v012
 .byte   W06
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   N04 ,Dn4 ,v012
 .byte   W06
 .byte   N06 ,Cn4 ,v020
 .byte   W06
@  #04 @037   ----------------------------------------
 .byte   Cn4 ,v012
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   N12 ,Dn4 ,v012
 .byte   W12
 .byte   N06 ,En4 ,v020
 .byte   W06
 .byte   En4 ,v012
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Dn4 ,v012
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,En4 ,v020
 .byte   W06
 .byte   En4 ,v012
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Dn4 ,v012
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   Cn4 ,v012
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,En4 ,v020
 .byte   W06
 .byte   En4 ,v012
 .byte   W30
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Dn4 ,v012
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   En4 ,v012
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
 .byte   Gn4 ,v012
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
@  #04 @039   ----------------------------------------
 .byte   En4 ,v012
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   N30 ,Dn4 ,v012
 .byte   W30
 .byte   N06 ,En4 ,v020
 .byte   W06
 .byte   En4 ,v012
 .byte   W06
 .byte   Cn4 ,v020
 .byte   N06 ,Dn4 ,v012
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   Bn3 ,v012
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
@  #04 @040   ----------------------------------------
 .byte   Cn4 ,v012
 .byte   W06
 .byte   An4 ,v020
 .byte   W06
 .byte   N48 ,An4 ,v012
 .byte   W60
 .byte   N18
 .byte   W18
 .byte   N06 ,En4 ,v020
 .byte   W06
@  #04 @041   ----------------------------------------
 .byte   En4 ,v012
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   N54 ,Dn4 ,v012
 .byte   W54
 .byte   N06 ,Gn3 ,v020
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
@  #04 @042   ----------------------------------------
 .byte   Gn4 ,v012
 .byte   W12
 .byte   N36
 .byte   W48
 .byte   N10
 .byte   W10
 .byte   N06 ,An4 ,v020
 .byte   W06
 .byte   N10 ,An4 ,v012
 .byte   W10
 .byte   N06 ,Bn4 ,v020
 .byte   W06
 .byte   N10 ,Bn4 ,v012
 .byte   W04
@  #04 @043   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn4 ,v020
 .byte   W06
 .byte   N18 ,Bn4 ,v012
 .byte   W18
 .byte   N06 ,Cn5 ,v020
 .byte   W06
 .byte   Cn5 ,v012
 .byte   W06
 .byte   Bn4 ,v020
 .byte   W06
 .byte   N18 ,Bn4 ,v012
 .byte   W18
 .byte   N06 ,Gn4 ,v020
 .byte   W06
 .byte   N18 ,Gn4 ,v012
 .byte   W18
 .byte   N06 ,En4 ,v020
 .byte   W06
@  #04 @044   ----------------------------------------
 .byte   En4 ,v012
 .byte   W06
 .byte   An4 ,v020
 .byte   W06
 .byte   N30 ,An4 ,v012
 .byte   W84
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
 .byte   GOTO
  .word Label_F854EF
@  #04 @053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song26_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 46*song26_mvl/mxv
 .byte   PAN , c_v-32
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
Label_F85682:
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W60
 .byte   N12 ,Bn4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   Bn4 ,v072
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W24
 .byte   Bn4 ,v028
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   W36
 .byte   Cn6 ,v100
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N48 ,An5
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_F85682
@  #05 @053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song26_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song26_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 32*song26_mvl/mxv
 .byte   PAN , c_v+32
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
Label_F856EF:
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W66
 .byte   N05 ,Bn4 ,v024
 .byte   W05
 .byte   N06 ,Bn4 ,v020
 .byte   W07
 .byte   N05 ,Cn5 ,v024
 .byte   W05
 .byte   N06 ,Cn5 ,v020
 .byte   W07
 .byte   N05 ,Gn5 ,v024
 .byte   W05
 .byte   N06 ,Gn5 ,v020
 .byte   W01
@  #06 @013   ----------------------------------------
 .byte   W18
 .byte   N05 ,Bn4 ,v024
 .byte   W05
 .byte   N06 ,Bn4 ,v020
 .byte   W07
 .byte   N05 ,Cn5 ,v024
 .byte   W05
 .byte   N06 ,Cn5 ,v020
 .byte   W07
 .byte   N05 ,Gn5 ,v024
 .byte   W05
 .byte   N06 ,Gn5 ,v020
 .byte   W19
 .byte   N05 ,Bn4 ,v024
 .byte   W05
 .byte   N06 ,Bn4 ,v020
 .byte   W07
 .byte   N05 ,Cn5 ,v024
 .byte   W05
 .byte   N06 ,Cn5 ,v020
 .byte   W07
 .byte   N05 ,Gn5 ,v024
 .byte   W05
 .byte   N06 ,Gn5 ,v020
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   W42
 .byte   N05 ,Cn6 ,v024
 .byte   W05
 .byte   N06 ,Cn6 ,v020
 .byte   W07
 .byte   N05 ,Bn5 ,v024
 .byte   W05
 .byte   N06 ,Bn5 ,v020
 .byte   W07
 .byte   N05 ,Gn5 ,v024
 .byte   W05
 .byte   N06 ,Gn5 ,v020
 .byte   W07
 .byte   N05 ,En5 ,v024
 .byte   W05
 .byte   N06 ,En5 ,v020
 .byte   W07
 .byte   N05 ,An5 ,v024
 .byte   W05
 .byte   N18 ,An5 ,v020
 .byte   W01
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
 .byte   GOTO
  .word Label_F856EF
@  #06 @053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song26_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*song26_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W12
 .byte   N06 ,Bn3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W24
@  #07 @001   ----------------------------------------
Label_F857AB:
 .byte   W12
 .byte   N06 ,Bn3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @003   ----------------------------------------
Label_F857BE:
 .byte   W12
 .byte   N06 ,Bn3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_F857BE
@  #07 @008   ----------------------------------------
Label_F857E4:
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W12
 .byte   N06 ,Bn3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W24
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_F857BE
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_F857BE
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_F857BE
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_F857BE
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_F857BE
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_F857BE
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_F857BE
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_F857BE
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_F857BE
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_F857BE
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_F857AB
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_F857BE
@  #07 @052   ----------------------------------------
 .byte   GOTO
  .word Label_F857E4
@  #07 @053   ----------------------------------------
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song26_mvl/mxv
 .byte   N06 ,Bn3 ,v072
 .byte   W04
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song26_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W03
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song26_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W04
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn4
 .byte   W02
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W01
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W04
@  #07 @054   ----------------------------------------
 .byte   VOL , 35*song26_mvl/mxv
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song26_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*song26_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W18
 .byte   N06 ,Bn3 ,v036
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W18
@  #08 @001   ----------------------------------------
Label_F85943:
 .byte   W18
 .byte   N06 ,Bn3 ,v036
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @003   ----------------------------------------
Label_F85956:
 .byte   W18
 .byte   N06 ,Bn3 ,v036
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_F85966:
 .byte   N06 ,Gn4 ,v036
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_F85956
@  #08 @008   ----------------------------------------
Label_F85984:
 .byte   VOL , 35*song26_mvl/mxv
 .byte   N06 ,Gn4 ,v036
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W18
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_F85956
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_F85966
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_F85956
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_F85966
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_F85956
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_F85966
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_F85956
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_F85966
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_F85956
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_F85966
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_F85956
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_F85966
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_F85956
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_F85966
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_F85956
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_F85956
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_F85956
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_F85966
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_F85943
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_F85956
@  #08 @052   ----------------------------------------
 .byte   GOTO
  .word Label_F85984
@  #08 @053   ----------------------------------------
 .byte   VOL , 35*song26_mvl/mxv
 .byte   N06 ,Gn4 ,v036
 .byte   W04
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W01
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song26_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W04
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W02
 .byte   N06 ,Bn3
 .byte   W02
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn3
 .byte   W02
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W04
@  #08 @054   ----------------------------------------
 .byte   VOL , 35*song26_mvl/mxv
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song26_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 89
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 29*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An1 ,v088
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
Label_F85AE8:
 .byte   TIE ,Cn2 ,v088
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
Label_F85AF6:
 .byte   TIE ,An1 ,v088
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_F85AE8
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
Label_F85B0E:
 .byte   VOL , 29*song26_mvl/mxv
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@  #09 @010   ----------------------------------------
Label_F85B18:
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
Label_F85B26:
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_F85B26
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_F85B18
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
 .byte   N96 ,En4 ,v088
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   N96
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En4
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   N96
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En4
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_F85AF6
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_F85AE8
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_F85AF6
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_F85AE8
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
 .byte   N96 ,En4 ,v088
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En4
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   N96
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En4
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
 .byte   GOTO
  .word Label_F85B0E
@  #09 @057   ----------------------------------------
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W04
@  #09 @058   ----------------------------------------
 .byte   VOL , 29*song26_mvl/mxv
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song26_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song26_mvl/mxv
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
Label_F85C07:
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
 .byte   N18 ,Cn1 ,v048
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v048
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v048
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1
 .byte   W12
@  #10 @029   ----------------------------------------
Label_F85C49:
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_F85C49
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_F85C49
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_F85C49
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_F85C49
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_F85C49
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_F85C49
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_F85C49
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_F85C49
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_F85C49
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_F85C49
@  #10 @040   ----------------------------------------
Label_F85CA1:
 .byte   W01
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W11
 .byte   PEND 
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_F85CA1
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_F85CA1
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_F85CA1
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_F85C49
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_F85C49
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_F85C49
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_F85C49
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   GOTO
  .word Label_F85C07
@  #10 @053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song26_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 29*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cn4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #11 @002   ----------------------------------------
 .byte   N14 ,Gn4
 .byte   W12
 .byte   N13 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N14 ,As4
 .byte   W12
 .byte   N13 ,Bn4
 .byte   W12
 .byte   N15 ,Cn5
 .byte   W12
 .byte   N13 ,Cs5
 .byte   W12
 .byte   N12 ,Dn5
 .byte   W12
@  #11 @003   ----------------------------------------
 .byte   N32 ,Ds5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   N30 ,Fs5
 .byte   W24
@  #11 @004   ----------------------------------------
 .byte   N32 ,Gn5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   As5
 .byte   W24
@  #11 @005   ----------------------------------------
 .byte   Bn5
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   Cs6
 .byte   W24
 .byte   Dn6
 .byte   W24
@  #11 @006   ----------------------------------------
 .byte   Ds6
 .byte   W24
 .byte   En6
 .byte   W24
 .byte   Fn6
 .byte   W24
 .byte   Fs6
 .byte   W24
@  #11 @007   ----------------------------------------
 .byte   Gn6
 .byte   W24
 .byte   N30 ,Gs6
 .byte   W24
 .byte   N24 ,An6
 .byte   W24
 .byte   As6
 .byte   W24
@  #11 @008   ----------------------------------------
Label_F85D52:
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
 .byte   W96
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
 .byte   GOTO
  .word Label_F85D52
@  #11 @053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song26_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 49
 .byte   VOL , 20*song26_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,En3 ,v088
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W04
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W04
@  #12 @001   ----------------------------------------
Label_F85DE3:
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #12 @002   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v072
 .byte   En4
Label_F85E33:
 .byte   VOL , 20*song26_mvl/mxv
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,En4
 .byte   TIE ,Gn4
 .byte   W04
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #12 @003   ----------------------------------------
 .byte   PATT
  .word Label_F85DE3
@  #12 @004   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   Gn4
Label_F85E8F:
 .byte   VOL , 20*song26_mvl/mxv
 .byte   TIE ,En3 ,v088
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W04
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_F85DE3
@  #12 @006   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v072
 .byte   En4
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_F85E33
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_F85DE3
@  #12 @009   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   Gn4
Label_F85EF9:
 .byte   VOL , 25*song26_mvl/mxv
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@  #12 @010   ----------------------------------------
Label_F85F03:
 .byte   VOL , 20*song26_mvl/mxv
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   W04
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_F85DE3
@  #12 @012   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
Label_F85F5F:
 .byte   VOL , 20*song26_mvl/mxv
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W04
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #12 @013   ----------------------------------------
Label_F85FB2:
 .byte   VOL , 26*song26_mvl/mxv
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W04
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_F85F03
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_F85DE3
@  #12 @016   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_F85F5F
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_F85FB2
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_F85F03
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_F85DE3
@  #12 @021   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_F85F5F
@  #12 @023   ----------------------------------------
 .byte   VOL , 26*song26_mvl/mxv
 .byte   N96 ,Fn3 ,v088
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W04
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W04
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_F85F03
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_F85DE3
@  #12 @026   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
 .byte   VOL , 26*song26_mvl/mxv
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@  #12 @027   ----------------------------------------
Label_F8609C:
 .byte   N96 ,Fn3 ,v088
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@  #12 @028   ----------------------------------------
Label_F860A5:
 .byte   N96 ,Gn3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@  #12 @029   ----------------------------------------
Label_F860AE:
 .byte   TIE ,Fn3 ,v088
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W96
 .byte   PEND 
@  #12 @030   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn3 ,v079
 .byte   Cn4 ,v076
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W48
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_F85E8F
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_F85DE3
@  #12 @033   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v072
 .byte   En4
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_F85E33
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_F85DE3
@  #12 @036   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   Gn4
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_F85E8F
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_F85DE3
@  #12 @039   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v072
 .byte   En4
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_F85E33
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_F85DE3
@  #12 @042   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   Gn4
 .byte   VOL , 25*song26_mvl/mxv
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@  #12 @043   ----------------------------------------
Label_F8610A:
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
Label_F86118:
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@  #12 @046   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_F8610A
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
@  #12 @050   ----------------------------------------
 .byte   PATT
  .word Label_F86118
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_F8609C
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_F860A5
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_F860AE
@  #12 @054   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn3 ,v079
 .byte   Cn4 ,v076
 .byte   N48 ,Gn3 ,v088
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W48
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_F8609C
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_F860A5
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_F860AE
@  #12 @058   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn3 ,v079
 .byte   Cn4 ,v076
 .byte   N48 ,Gn3 ,v088
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W48
@  #12 @059   ----------------------------------------
 .byte   GOTO
  .word Label_F85EF9
@  #12 @060   ----------------------------------------
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W01
@  #12 @061   ----------------------------------------
 .byte   VOL , 25*song26_mvl/mxv
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song26_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song26_mvl/mxv
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
Label_F861E9:
 .byte   N06 ,Fn1 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn2 ,v028
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #13 @009   ----------------------------------------
Label_F86217:
 .byte   N06 ,Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v028
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn2 ,v028
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   PEND 
@  #13 @010   ----------------------------------------
Label_F86248:
 .byte   N06 ,En1 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En2 ,v028
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #13 @011   ----------------------------------------
Label_F86276:
 .byte   N06 ,An1 ,v048
 .byte   W06
 .byte   An1 ,v024
 .byte   W06
 .byte   An1 ,v032
 .byte   W06
 .byte   An1 ,v024
 .byte   W06
 .byte   An1 ,v040
 .byte   W06
 .byte   An1 ,v024
 .byte   W06
 .byte   An1 ,v028
 .byte   W06
 .byte   An1 ,v036
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   PEND 
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_F861E9
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_F86217
@  #13 @014   ----------------------------------------
 .byte   N06 ,En1 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   En2 ,v044
 .byte   W07
 .byte   En1 ,v024
 .byte   W06
 .byte   En2 ,v028
 .byte   W06
 .byte   En1
 .byte   W06
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_F86276
@  #13 @016   ----------------------------------------
 .byte   PATT
  .word Label_F861E9
@  #13 @017   ----------------------------------------
 .byte   N06 ,Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v028
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W05
 .byte   Bn2 ,v028
 .byte   W07
 .byte   Bn1 ,v032
 .byte   W06
@  #13 @018   ----------------------------------------
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W05
 .byte   En2 ,v028
 .byte   W07
 .byte   En1
 .byte   W06
@  #13 @019   ----------------------------------------
 .byte   PATT
  .word Label_F86276
@  #13 @020   ----------------------------------------
 .byte   N06 ,Fn1 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W05
 .byte   Fn2 ,v028
 .byte   W07
 .byte   Fn1
 .byte   W06
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_F86217
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_F86248
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_F86276
@  #13 @024   ----------------------------------------
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v044
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W05
 .byte   Dn2 ,v028
 .byte   W07
 .byte   Dn1
 .byte   W06
@  #13 @025   ----------------------------------------
 .byte   En1 ,v048
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2 ,v040
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En2 ,v028
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
@  #13 @026   ----------------------------------------
 .byte   Fn1 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   Fn2 ,v044
 .byte   W07
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn2 ,v028
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #13 @027   ----------------------------------------
 .byte   Gn1 ,v048
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v036
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn2 ,v028
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
@  #13 @028   ----------------------------------------
 .byte   An0 ,v044
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v044
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v044
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   N05 ,An1 ,v028
 .byte   N06 ,An2
 .byte   W06
 .byte   An0
 .byte   N01 ,An1
 .byte   W06
@  #13 @029   ----------------------------------------
Label_F86489:
 .byte   N06 ,An0 ,v048
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v040
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v028
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@  #13 @030   ----------------------------------------
Label_F864DA:
 .byte   N06 ,Cn0 ,v044
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v028
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v044
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v036
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v028
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #13 @031   ----------------------------------------
Label_F86528:
 .byte   N06 ,Cn0 ,v048
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v028
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v036
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v028
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v040
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #13 @032   ----------------------------------------
 .byte   An0 ,v044
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v044
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v044
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v028
 .byte   N06 ,An2
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_F86489
@  #13 @034   ----------------------------------------
 .byte   PATT
  .word Label_F864DA
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_F86528
@  #13 @036   ----------------------------------------
Label_F865D4:
 .byte   N06 ,Fn0 ,v044
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v024
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v028
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v044
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v024
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v032
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v036
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v024
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v028
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1 ,v044
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn0 ,v024
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1 ,v028
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@  #13 @037   ----------------------------------------
Label_F86622:
 .byte   N06 ,Bn0 ,v048
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v024
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v024
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v040
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v024
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v028
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v036
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v040
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v024
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v028
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn0 ,v024
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v028
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@  #13 @038   ----------------------------------------
Label_F86673:
 .byte   N06 ,En0 ,v044
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v028
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v044
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v028
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v044
 .byte   N06 ,En2
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v028
 .byte   N06 ,En2
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@  #13 @039   ----------------------------------------
Label_F866C1:
 .byte   N06 ,An0 ,v048
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v028
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v040
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v028
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@  #13 @040   ----------------------------------------
 .byte   PATT
  .word Label_F865D4
@  #13 @041   ----------------------------------------
 .byte   PATT
  .word Label_F86622
@  #13 @042   ----------------------------------------
 .byte   PATT
  .word Label_F86673
@  #13 @043   ----------------------------------------
 .byte   PATT
  .word Label_F866C1
@  #13 @044   ----------------------------------------
 .byte   N06 ,Dn0 ,v044
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v024
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v028
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v044
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v024
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v032
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v036
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v024
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v028
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn0 ,v024
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v028
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
@  #13 @045   ----------------------------------------
 .byte   En0 ,v048
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v028
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v028
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,En2
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v028
 .byte   N06 ,En2
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_F865D4
@  #13 @047   ----------------------------------------
 .byte   N06 ,Gn0 ,v048
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v028
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v036
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v028
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v040
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v028
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
@  #13 @048   ----------------------------------------
 .byte   N96 ,Dn0 ,v044
 .byte   N96 ,Dn1
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   En0 ,v048
 .byte   N96 ,En1
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   Fn0 ,v044
 .byte   N96 ,Fn1
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   N48 ,Gn0 ,v048
 .byte   N48 ,Gn1
 .byte   W48
 .byte   Gn0 ,v040
 .byte   N48 ,Gn1
 .byte   W48
@  #13 @052   ----------------------------------------
 .byte   GOTO
  .word Label_F861E9
@  #13 @053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song26_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
Label_F8684D:
 .byte   N06 ,Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #14 @009   ----------------------------------------
 .byte   Bn1 ,v056
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W05
 .byte   Bn2 ,v048
 .byte   W07
 .byte   Bn1 ,v032
 .byte   W05
 .byte   Bn2 ,v036
 .byte   W07
 .byte   Bn1 ,v040
 .byte   W06
@  #14 @010   ----------------------------------------
Label_F868AC:
 .byte   N06 ,En1 ,v056
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En2 ,v056
 .byte   W06
 .byte   En1 ,v032
 .byte   W05
 .byte   En2 ,v036
 .byte   W07
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #14 @011   ----------------------------------------
Label_F868DB:
 .byte   N06 ,An1 ,v056
 .byte   W06
 .byte   An1 ,v032
 .byte   W06
 .byte   An1 ,v040
 .byte   W06
 .byte   An1 ,v032
 .byte   W06
 .byte   An1 ,v052
 .byte   W06
 .byte   An1 ,v032
 .byte   W06
 .byte   An1 ,v036
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v036
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn1 ,v048
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v036
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   PEND 
@  #14 @012   ----------------------------------------
 .byte   PATT
  .word Label_F8684D
@  #14 @013   ----------------------------------------
Label_F86912:
 .byte   N06 ,Bn1 ,v056
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W05
 .byte   Bn2 ,v036
 .byte   W07
 .byte   Bn1 ,v040
 .byte   W06
 .byte   PEND 
@  #14 @014   ----------------------------------------
Label_F86944:
 .byte   N06 ,En1 ,v056
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En2 ,v056
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #14 @015   ----------------------------------------
 .byte   PATT
  .word Label_F868DB
@  #14 @016   ----------------------------------------
 .byte   PATT
  .word Label_F8684D
@  #14 @017   ----------------------------------------
 .byte   PATT
  .word Label_F86912
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_F868AC
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_F868DB
@  #14 @020   ----------------------------------------
 .byte   N06 ,Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W05
 .byte   Fn2 ,v036
 .byte   W07
 .byte   Fn1
 .byte   W06
@  #14 @021   ----------------------------------------
 .byte   Bn1 ,v056
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn2 ,v036
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_F86944
@  #14 @023   ----------------------------------------
 .byte   PATT
  .word Label_F868DB
@  #14 @024   ----------------------------------------
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W05
 .byte   Dn2 ,v036
 .byte   W07
 .byte   Dn1
 .byte   W06
@  #14 @025   ----------------------------------------
 .byte   En1 ,v056
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En2 ,v048
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
@  #14 @026   ----------------------------------------
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W05
 .byte   Fn2 ,v056
 .byte   W07
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #14 @027   ----------------------------------------
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v036
 .byte   W06
 .byte   Gn1 ,v048
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v036
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn2 ,v036
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
@  #14 @028   ----------------------------------------
 .byte   An0 ,v056
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v048
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v056
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   N05 ,An1 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   An0
 .byte   N01 ,An1
 .byte   W06
@  #14 @029   ----------------------------------------
Label_F86AFD:
 .byte   N06 ,An0 ,v056
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v048
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v048
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@  #14 @030   ----------------------------------------
Label_F86B4F:
 .byte   N06 ,Cn0 ,v056
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v036
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v052
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v048
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v036
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v036
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #14 @031   ----------------------------------------
Label_F86B9E:
 .byte   N06 ,Cn0 ,v056
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v052
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v036
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v048
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v052
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v036
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v048
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v036
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #14 @032   ----------------------------------------
 .byte   An0 ,v056
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v048
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v056
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
@  #14 @033   ----------------------------------------
 .byte   PATT
  .word Label_F86AFD
@  #14 @034   ----------------------------------------
 .byte   PATT
  .word Label_F86B4F
@  #14 @035   ----------------------------------------
 .byte   PATT
  .word Label_F86B9E
@  #14 @036   ----------------------------------------
Label_F86C4C:
 .byte   N06 ,Fn0 ,v056
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v032
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v036
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v052
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v032
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v040
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v048
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v032
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v040
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v036
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1 ,v056
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn0 ,v032
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1 ,v036
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@  #14 @037   ----------------------------------------
Label_F86C9B:
 .byte   N06 ,Bn0 ,v056
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v040
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v036
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v048
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v036
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v040
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v048
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn0 ,v040
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@  #14 @038   ----------------------------------------
Label_F86CED:
 .byte   N06 ,En0 ,v056
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v048
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v056
 .byte   N06 ,En2
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v036
 .byte   N06 ,En2
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@  #14 @039   ----------------------------------------
Label_F86D3C:
 .byte   N06 ,An0 ,v056
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v048
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v036
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v048
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v036
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@  #14 @040   ----------------------------------------
 .byte   PATT
  .word Label_F86C4C
@  #14 @041   ----------------------------------------
 .byte   PATT
  .word Label_F86C9B
@  #14 @042   ----------------------------------------
 .byte   PATT
  .word Label_F86CED
@  #14 @043   ----------------------------------------
 .byte   PATT
  .word Label_F86D3C
@  #14 @044   ----------------------------------------
 .byte   N06 ,Dn0 ,v056
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v032
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v036
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v052
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v032
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v040
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v048
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v032
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v040
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v036
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn0 ,v032
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
@  #14 @045   ----------------------------------------
 .byte   En0 ,v056
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v048
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v048
 .byte   N06 ,En2
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v036
 .byte   N06 ,En2
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
@  #14 @046   ----------------------------------------
 .byte   PATT
  .word Label_F86C4C
@  #14 @047   ----------------------------------------
 .byte   N06 ,Gn0 ,v056
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v036
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v048
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v036
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v048
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v036
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
@  #14 @048   ----------------------------------------
 .byte   N96 ,Dn0 ,v056
 .byte   N96 ,Dn1
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   En0
 .byte   N96 ,En1
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   N48 ,Gn0
 .byte   N48 ,Gn1
 .byte   W48
 .byte   Gn0 ,v052
 .byte   N48 ,Gn1
 .byte   W48
@  #14 @052   ----------------------------------------
 .byte   GOTO
  .word Label_F8684D
@  #14 @053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song26_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 99
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
Label_F86EC5:
 .byte   VOL , 35*song26_mvl/mxv
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W02
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W02
 .byte   PAN , c_v-59
 .byte   N06 ,Cn4 ,v048
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W02
 .byte   PAN , c_v-57
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W02
 .byte   PAN , c_v-55
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W02
 .byte   PAN , c_v-48
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W02
 .byte   VOL , 36*song26_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   VOL , 36*song26_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-28
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-24
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W02
 .byte   PAN , c_v-20
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-16
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   VOL , 38*song26_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-8
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v-7
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PEND 
@  #15 @005   ----------------------------------------
Label_F86FC5:
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   N06 ,Cn4 ,v048
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+7
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   VOL , 39*song26_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+23
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+24
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+36
 .byte   W01
 .byte   VOL , 40*song26_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W02
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W02
 .byte   VOL , 41*song26_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W02
 .byte   PAN , c_v+46
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W01
 .byte   VOL , 41*song26_mvl/mxv
 .byte   PAN , c_v+50
 .byte   W02
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W02
 .byte   PAN , c_v+54
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W02
 .byte   PAN , c_v+58
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W02
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W02
 .byte   PEND 
@  #15 @006   ----------------------------------------
Label_F870C4:
 .byte   VOL , 42*song26_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W03
 .byte   PAN , c_v+59
 .byte   W03
 .byte   PAN , c_v+58
 .byte   N06 ,Cn4 ,v048
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W03
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+55
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W02
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   N06 ,Cn3
 .byte   W01
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+52
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W03
 .byte   PAN , c_v+50
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+48
 .byte   W03
 .byte   PAN , c_v+47
 .byte   W01
 .byte   VOL , 40*song26_mvl/mxv
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+46
 .byte   W04
 .byte   PAN , c_v+45
 .byte   W01
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+44
 .byte   W02
 .byte   N06 ,Cn3
 .byte   W01
 .byte   PAN , c_v+43
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W03
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W02
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+39
 .byte   W02
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N06 ,Cn3
 .byte   W01
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W03
 .byte   VOL , 38*song26_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+35
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W04
 .byte   PEND 
@  #15 @007   ----------------------------------------
Label_F8717D:
 .byte   PAN , c_v+30
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   N06 ,Cn3 ,v048
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W03
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W03
 .byte   VOL , 36*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+23
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn3
 .byte   W01
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+22
 .byte   W03
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W03
 .byte   PAN , c_v+17
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W02
 .byte   N06 ,Cn3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W03
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W03
 .byte   PAN , c_v+10
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song26_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   VOL , 32*song26_mvl/mxv
 .byte   N06 ,Cn3
 .byte   W01
 .byte   VOL , 31*song26_mvl/mxv
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 27*song26_mvl/mxv
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song26_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song26_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 25*song26_mvl/mxv
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song26_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #15 @008   ----------------------------------------
Label_F8727D:
 .byte   VOL , 23*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #15 @009   ----------------------------------------
 .byte   W96
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
 .byte   W96
@  #15 @013   ----------------------------------------
 .byte   W96
@  #15 @014   ----------------------------------------
 .byte   W96
@  #15 @015   ----------------------------------------
 .byte   W96
@  #15 @016   ----------------------------------------
 .byte   W96
@  #15 @017   ----------------------------------------
 .byte   W96
@  #15 @018   ----------------------------------------
 .byte   W96
@  #15 @019   ----------------------------------------
 .byte   W96
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   W96
@  #15 @025   ----------------------------------------
 .byte   W96
@  #15 @026   ----------------------------------------
 .byte   W96
@  #15 @027   ----------------------------------------
 .byte   W96
@  #15 @028   ----------------------------------------
 .byte   W96
@  #15 @029   ----------------------------------------
 .byte   W96
@  #15 @030   ----------------------------------------
 .byte   W96
@  #15 @031   ----------------------------------------
 .byte   W96
@  #15 @032   ----------------------------------------
 .byte   PATT
  .word Label_F86EC5
@  #15 @033   ----------------------------------------
 .byte   PATT
  .word Label_F86FC5
@  #15 @034   ----------------------------------------
 .byte   PATT
  .word Label_F870C4
@  #15 @035   ----------------------------------------
 .byte   PATT
  .word Label_F8717D
@  #15 @036   ----------------------------------------
 .byte   VOL , 23*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #15 @037   ----------------------------------------
 .byte   W96
@  #15 @038   ----------------------------------------
 .byte   W96
@  #15 @039   ----------------------------------------
 .byte   W96
@  #15 @040   ----------------------------------------
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
 .byte   W96
@  #15 @043   ----------------------------------------
 .byte   W96
@  #15 @044   ----------------------------------------
 .byte   W96
@  #15 @045   ----------------------------------------
 .byte   W96
@  #15 @046   ----------------------------------------
 .byte   W96
@  #15 @047   ----------------------------------------
 .byte   W96
@  #15 @048   ----------------------------------------
 .byte   W96
@  #15 @049   ----------------------------------------
 .byte   W96
@  #15 @050   ----------------------------------------
 .byte   W96
@  #15 @051   ----------------------------------------
 .byte   W96
@  #15 @052   ----------------------------------------
 .byte   GOTO
  .word Label_F8727D
@  #15 @053   ----------------------------------------
 .byte   W96
@  #15 @054   ----------------------------------------
 .byte   VOL , 23*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 16 (Midi-Chn.15) ****************@

song26_016:
@  #16 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 76
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #16 @001   ----------------------------------------
 .byte   W96
@  #16 @002   ----------------------------------------
 .byte   W96
@  #16 @003   ----------------------------------------
 .byte   W96
@  #16 @004   ----------------------------------------
 .byte   W96
@  #16 @005   ----------------------------------------
 .byte   W96
@  #16 @006   ----------------------------------------
 .byte   W96
@  #16 @007   ----------------------------------------
 .byte   W96
@  #16 @008   ----------------------------------------
Label_F872E0:
 .byte   W96
@  #16 @009   ----------------------------------------
 .byte   W96
@  #16 @010   ----------------------------------------
 .byte   W96
@  #16 @011   ----------------------------------------
Label_F872E3:
 .byte   N03 ,Cs6 ,v084
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Bn5 ,v080
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   An5 ,v076
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   An5 ,v072
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5 ,v068
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5 ,v064
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Fn5 ,v060
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Ds5 ,v056
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Ds5 ,v052
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5 ,v048
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5 ,v044
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4 ,v040
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4 ,v036
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4 ,v032
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   PEND 
@  #16 @012   ----------------------------------------
 .byte   W96
@  #16 @013   ----------------------------------------
 .byte   W96
@  #16 @014   ----------------------------------------
 .byte   W96
@  #16 @015   ----------------------------------------
 .byte   PATT
  .word Label_F872E3
@  #16 @016   ----------------------------------------
 .byte   W96
@  #16 @017   ----------------------------------------
 .byte   W96
@  #16 @018   ----------------------------------------
 .byte   W96
@  #16 @019   ----------------------------------------
 .byte   W96
@  #16 @020   ----------------------------------------
 .byte   W96
@  #16 @021   ----------------------------------------
 .byte   W96
@  #16 @022   ----------------------------------------
 .byte   W96
@  #16 @023   ----------------------------------------
 .byte   W96
@  #16 @024   ----------------------------------------
 .byte   W96
@  #16 @025   ----------------------------------------
 .byte   W96
@  #16 @026   ----------------------------------------
 .byte   W96
@  #16 @027   ----------------------------------------
 .byte   W96
@  #16 @028   ----------------------------------------
 .byte   W96
@  #16 @029   ----------------------------------------
 .byte   W96
@  #16 @030   ----------------------------------------
 .byte   W96
@  #16 @031   ----------------------------------------
 .byte   W96
@  #16 @032   ----------------------------------------
 .byte   W96
@  #16 @033   ----------------------------------------
 .byte   W96
@  #16 @034   ----------------------------------------
 .byte   W96
@  #16 @035   ----------------------------------------
 .byte   W96
@  #16 @036   ----------------------------------------
 .byte   W96
@  #16 @037   ----------------------------------------
 .byte   W96
@  #16 @038   ----------------------------------------
 .byte   W96
@  #16 @039   ----------------------------------------
 .byte   W96
@  #16 @040   ----------------------------------------
 .byte   W96
@  #16 @041   ----------------------------------------
 .byte   W96
@  #16 @042   ----------------------------------------
 .byte   W96
@  #16 @043   ----------------------------------------
 .byte   W96
@  #16 @044   ----------------------------------------
 .byte   W96
@  #16 @045   ----------------------------------------
 .byte   W96
@  #16 @046   ----------------------------------------
 .byte   W96
@  #16 @047   ----------------------------------------
 .byte   W96
@  #16 @048   ----------------------------------------
 .byte   W96
@  #16 @049   ----------------------------------------
 .byte   W96
@  #16 @050   ----------------------------------------
 .byte   W96
@  #16 @051   ----------------------------------------
 .byte   W96
@  #16 @052   ----------------------------------------
 .byte   GOTO
  .word Label_F872E0
@  #16 @053   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song26:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song26_pri	@ Priority
	.byte	song26_rev	@ Reverb.
    
	.word	song26_grp
    
	.word	song26_001
	.word	song26_002
	.word	song26_003
	.word	song26_004
	.word	song26_005
	.word	song26_006
	.word	song26_007
	.word	song26_008
	.word	song26_009
	.word	song26_010
	.word	song26_011
	.word	song26_012
	.word	song26_013
	.word	song26_014
	.word	song26_015
	.word	song26_016

	.end
