	.include "MPlayDef.s"

	.equ	song04_grp, voicegroup000
	.equ	song04_pri, 0
	.equ	song04_rev, 0
	.equ	song04_mvl, 127
	.equ	song04_key, 0
	.equ	song04_tbs, 1
	.equ	song04_exg, 0
	.equ	song04_cmp, 1

	.section .rodata
	.global	song04
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song04_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014B2122:
 .byte   TEMPO , 150*song04_tbs/2
 .byte   VOICE , 110
 .byte   PAN , c_v+9
 .byte   VOL , 49*song04_mvl/mxv
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
 .byte   W54
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-56
 .byte   N32 ,Dn4 ,v112
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   MOD 2
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-56
 .byte   N32
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W03
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
 .byte   W54
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N05 ,En4
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   BEND , c_v-16
 .byte   N60 ,Fn4 ,v124
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W54
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-28
 .byte   N28 ,Bn4 ,v108
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W12
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @045   ----------------------------------------
 .byte   N68 ,Gn4 ,v116
 .byte   W48
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W06
 .byte   BEND , c_v-24
 .byte   N11 ,Cn4 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N11 ,Gn4 ,v116
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
@  #01 @046   ----------------------------------------
 .byte   BEND , c_v+3
 .byte   N32
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W21
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N23 ,Ds4 ,v124
 .byte   W21
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-32
 .byte   N17 ,Cs4 ,v116
 .byte   W18
 .byte   BEND , c_v-32
 .byte   N17 ,Ds4
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W09
@  #01 @047   ----------------------------------------
 .byte   N44 ,Dn4 ,v108
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N23 ,Fn4 ,v116
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   N23 ,As4 ,v112
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W15
@  #01 @048   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   N23 ,Gn4 ,v124
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   N66 ,En4 ,v112
 .byte   W48
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W02
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v-64
 .byte   W01
@  #01 @049   ----------------------------------------
 .byte   BEND , c_v-16
 .byte   N32 ,Fn4 ,v116
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W30
 .byte   BEND , c_v+0
 .byte   N32 ,Gn4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W21
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N23 ,Fn4
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W44
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   N44 ,Bn4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
@  #01 @051   ----------------------------------------
 .byte   BEND , c_v-24
 .byte   N23 ,Gs4
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W21
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N22 ,Ds4
 .byte   W18
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
@  #01 @052   ----------------------------------------
 .byte   BEND , c_v-16
 .byte   N68 ,En4 ,v108
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W60
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-27
 .byte   N32 ,As4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W15
@  #01 @053   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N56 ,Fs4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W06
 .byte   BEND , c_v-24
 .byte   N11 ,Bn3 ,v120
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N11 ,Fs4 ,v108
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
@  #01 @054   ----------------------------------------
 .byte   BEND , c_v+3
 .byte   N32
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W21
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N23 ,Dn4 ,v116
 .byte   W21
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-32
 .byte   N17 ,Cn4 ,v120
 .byte   W18
 .byte   BEND , c_v-32
 .byte   N17 ,Dn4 ,v116
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W09
@  #01 @055   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N23 ,En4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   N23 ,An4 ,v104
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W15
@  #01 @056   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N32 ,Fs4 ,v100
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W09
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   N54 ,Ds4 ,v104
 .byte   W36
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W02
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v-64
 .byte   W01
@  #01 @057   ----------------------------------------
 .byte   BEND , c_v-16
 .byte   N32 ,En4 ,v108
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W28
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N32 ,Fs4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W21
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N23 ,En4
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   N44 ,Fs4 ,v116
 .byte   W44
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   TIE ,As4 ,v112
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W36
 .byte   W03
@  #01 @059   ----------------------------------------
 .byte   W72
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   EOT
 .byte   W07
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014B2122
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014B26C6:
 .byte   VOICE , 49
 .byte   PAN , c_v-13
 .byte   VOL , 70*song04_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 42*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,Gn2 ,v096
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   TIE ,Gn2 ,v072
 .byte   N92 ,An2 ,v096
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   As2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   N44 ,As2 ,v080
 .byte   N44 ,Cn3 ,v096
 .byte   W48
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   Cn3 ,v076
 .byte   N23 ,Fn3 ,v096
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N44 ,An2 ,v080
 .byte   N68 ,Dn3 ,v096
 .byte   W48
 .byte   N17 ,Gn2 ,v076
 .byte   W24
 .byte   N11 ,Gn2 ,v080
 .byte   N23 ,As2 ,v096
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N44 ,Cn3 ,v080
 .byte   N68 ,Ds3 ,v096
 .byte   W48
 .byte   N17 ,As2 ,v076
 .byte   W24
 .byte   N11 ,Gn2 ,v080
 .byte   N23 ,As2 ,v096
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N44 ,Ds3 ,v080
 .byte   N68 ,Fn3 ,v096
 .byte   W48
 .byte   N17 ,Dn3 ,v076
 .byte   W24
 .byte   N11 ,Gn2 ,v080
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   Ds3 ,v076
 .byte   N11 ,Fn3 ,v096
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N88 ,An2 ,v080
 .byte   N92 ,Dn3 ,v096
 .byte   W92
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   BEND , c_v-60
 .byte   N90 ,Gn3 ,v120
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   MOD 2
 .byte   W78
@  #02 @009   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   As3
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   N42 ,Cn4
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N66 ,Dn4
 .byte   W72
 .byte   N10 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N66 ,Ds4
 .byte   W72
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N66 ,Fn4
 .byte   W72
 .byte   N10 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N90 ,Dn4
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
 .byte   N42 ,Gn3
 .byte   W48
 .byte   N30 ,Dn4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N09 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W10
 .byte   N01 ,Dn4 ,v100
 .byte   W02
 .byte   N18 ,Ds4 ,v120
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   Cn4
 .byte   W20
 .byte   N01 ,Ds4 ,v100
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N18 ,Gn4 ,v120
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W11
 .byte   N19 ,Ds4
 .byte   W20
 .byte   N01 ,Ds4 ,v100
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N12 ,Gn4 ,v120
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   N56 ,Cn4
 .byte   W68
 .byte   N01 ,Bn3 ,v100
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   N40 ,Fn3
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   W32
 .byte   N01 ,Dn4 ,v100
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   N54 ,Fn4 ,v120
 .byte   W60
@  #02 @028   ----------------------------------------
 .byte   N42 ,Gn3 ,v116
 .byte   W48
 .byte   N30 ,Dn4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N09 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W10
 .byte   N01 ,Dn4 ,v096
 .byte   W02
 .byte   N18 ,Ds4 ,v116
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   Cn4
 .byte   W20
 .byte   N01 ,Ds4 ,v096
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N18 ,Gn4 ,v116
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W11
 .byte   N19 ,Ds4
 .byte   W20
 .byte   N01 ,Cn4 ,v096
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   N12 ,Ds4 ,v116
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   N56 ,An4
 .byte   W68
 .byte   N01 ,Fs4 ,v096
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   N11 ,An4 ,v116
 .byte   W12
 .byte   N09 ,Dn4
 .byte   W10
 .byte   N01 ,Bn4 ,v096
 .byte   W02
@  #02 @035   ----------------------------------------
 .byte   Cs5
 .byte   W02
 .byte   N84 ,Dn5 ,v116
 .byte   W92
 .byte   W02
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
 .byte   W36
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N17 ,En3 ,v084
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   N09 ,Fs3 ,v088
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N68 ,Bn3 ,v084
 .byte   W72
@  #02 @054   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N21 ,En4 ,v076
 .byte   W24
 .byte   N17 ,Bn3 ,v084
 .byte   W24
@  #02 @055   ----------------------------------------
 .byte   N07 ,An3 ,v088
 .byte   W12
 .byte   N08 ,Bn3 ,v084
 .byte   W12
 .byte   N52 ,An3
 .byte   W72
@  #02 @056   ----------------------------------------
 .byte   W24
 .byte   N09 ,Bn3 ,v088
 .byte   W72
@  #02 @057   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W36
 .byte   Gn3 ,v084
 .byte   W36
@  #02 @058   ----------------------------------------
 .byte   N30 ,An3 ,v076
 .byte   W36
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @059   ----------------------------------------
 .byte   N88 ,Bn3 ,v084
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
 .byte   W48
 .byte   GOTO
  .word Label_014B26C6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014B28FA:
 .byte   VOICE , 124
 .byte   PAN , c_v+3
 .byte   VOL , 75*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1 ,v127
 .byte   W36
 .byte   N05
 .byte   W60
@  #03 @001   ----------------------------------------
Label_014B2908:
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W36
 .byte   N05
 .byte   W24
 .byte   N11 ,Dn1 ,v080
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W36
 .byte   N05
 .byte   W60
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_014B2908
@  #03 @004   ----------------------------------------
Label_014B291F:
 .byte   N05 ,Cn1 ,v127
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W36
 .byte   N11 ,Dn1 ,v080
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v080
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B291F
@  #03 @007   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W24
@  #03 @008   ----------------------------------------
Label_014B2956:
 .byte   N05 ,Cn1 ,v127
 .byte   W24
 .byte   N05
 .byte   N11 ,Dn1 ,v080
 .byte   W24
 .byte   N05 ,Cn1 ,v127
 .byte   W24
 .byte   N05
 .byte   N11 ,Dn1 ,v080
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_014B2956
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B2956
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_014B2956
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_014B2956
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B2956
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B2956
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_014B2956
@  #03 @016   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,An1 ,v100
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn2 ,v100
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N06 ,Fn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @020   ----------------------------------------
Label_014B2A2A:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B2A2A
@  #03 @023   ----------------------------------------
Label_014B2A66:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_014B2A2A
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B2A66
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B2A2A
@  #03 @027   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B2A2A
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B2A66
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B2A2A
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B2A66
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B2A2A
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B2A66
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B2A2A
@  #03 @035   ----------------------------------------
Label_014B2AD8:
 .byte   N11 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_014B2A2A
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_014B2A66
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_014B2A2A
@  #03 @039   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N06 ,Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @040   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @041   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @042   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @043   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Dn1 ,v080
 .byte   W06
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B2A2A
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B2A66
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_014B2A2A
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_014B2A66
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_014B2A2A
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_014B2A66
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B2A2A
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B2AD8
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_014B2A2A
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_014B2A66
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_014B2A2A
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B2A66
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B2A2A
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B2A66
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B2A2A
@  #03 @059   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @060   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @061   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W24
 .byte   N05
 .byte   W24
@  #03 @062   ----------------------------------------
Label_014B2D06:
 .byte   N05 ,Cn1 ,v127
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_014B2D06
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_014B2D06
@  #03 @065   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W23
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   GOTO
  .word Label_014B28FA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01622D06:
 .byte   VOICE , 47
 .byte   VOL , 42*song04_mvl/mxv
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
 .byte   W90
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W05
@  #04 @016   ----------------------------------------
Label_01622D20:
 .byte   N20 ,Gn3 ,v127
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_01622D2B:
 .byte   W12
 .byte   N08 ,Gn3 ,v127
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N20
 .byte   W36
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01622D20
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01622D2B
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W24
 .byte   N14 ,Dn4 ,v127
 .byte   W36
 .byte   N14
 .byte   W36
@  #04 @025   ----------------------------------------
 .byte   W36
 .byte   Cn4
 .byte   W60
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W36
 .byte   Cn4
 .byte   W36
@  #04 @027   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   N11 ,An3
 .byte   W24
 .byte   N14 ,Fn3
 .byte   W36
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W36
 .byte   N11
 .byte   W36
@  #04 @033   ----------------------------------------
 .byte   W36
 .byte   N14 ,Cn4
 .byte   W60
@  #04 @034   ----------------------------------------
 .byte   W24
 .byte   Ds4
 .byte   W36
 .byte   Dn4
 .byte   W36
@  #04 @035   ----------------------------------------
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #04 @036   ----------------------------------------
 .byte   N20 ,Gn4
 .byte   W36
 .byte   Gn3
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01622D2B
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01622D20
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01622D2B
@  #04 @040   ----------------------------------------
Label_01622DA7:
 .byte   N20 ,Cs3 ,v127
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W12
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_01622DB2:
 .byte   W12
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N20
 .byte   W36
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01622DA7
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01622DB2
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
 .byte   N15 ,En4 ,v127
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W72
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   W72
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @058   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #04 @060   ----------------------------------------
 .byte   N20 ,Cn3
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N20
 .byte   W24
@  #04 @061   ----------------------------------------
 .byte   N08 ,As2
 .byte   W12
 .byte   N20 ,Cn3
 .byte   W36
 .byte   TIE ,Cs2
 .byte   W48
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W52
@  #04 @064   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn6 ,v088
 .byte   W06
 .byte   Cn6 ,v080
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fs5
 .byte   W06
@  #04 @065   ----------------------------------------
 .byte   Dn5 ,v076
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   GOTO
  .word Label_01622D06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014B2D42:
 .byte   VOICE , 117
 .byte   VOL , 63*song04_mvl/mxv
 .byte   PAN , c_v-13
 .byte   BEND , c_v+0
 .byte   N23 ,Gn1 ,v127
 .byte   W24
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N06 ,Gn1 ,v108
 .byte   W07
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N04 ,Gn1 ,v108
 .byte   W05
 .byte   N23 ,Gn1 ,v100
 .byte   W12
@  #05 @001   ----------------------------------------
Label_014B2D68:
 .byte   W12
 .byte   N06 ,Gn1 ,v127
 .byte   W07
 .byte   N04 ,Gn1 ,v100
 .byte   W05
 .byte   N11 ,Gn1 ,v108
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06 ,Gn1 ,v127
 .byte   W07
 .byte   N04 ,Dn1 ,v100
 .byte   W05
 .byte   N06 ,Dn2 ,v108
 .byte   W07
 .byte   N16 ,Dn1 ,v127
 .byte   W17
 .byte   N06 ,Gn1 ,v120
 .byte   W07
 .byte   N04 ,Gn1 ,v088
 .byte   W05
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_014B2D91:
 .byte   N23 ,Gn1 ,v127
 .byte   W24
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N06 ,Gn1 ,v108
 .byte   W07
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N04 ,Gn1 ,v108
 .byte   W05
 .byte   N23 ,Gn1 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_014B2D68
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_014B2D91
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B2D68
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B2D91
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_014B2D68
@  #05 @008   ----------------------------------------
Label_014B2DC9:
 .byte   N23 ,Gn1 ,v120
 .byte   W24
 .byte   N11 ,Gn1 ,v088
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   N06 ,Gn1 ,v100
 .byte   W07
 .byte   N11 ,Gn1 ,v088
 .byte   W12
 .byte   N04 ,Gn1 ,v100
 .byte   W05
 .byte   N23 ,Gn1 ,v088
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_014B2DE8:
 .byte   W12
 .byte   N06 ,Gn1 ,v120
 .byte   W07
 .byte   N04 ,Gn1 ,v088
 .byte   W05
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N06 ,Gn1 ,v120
 .byte   W07
 .byte   N04 ,Dn1 ,v088
 .byte   W05
 .byte   N06 ,Dn2 ,v100
 .byte   W07
 .byte   N16 ,Dn1 ,v120
 .byte   W17
 .byte   N06 ,Gn1 ,v108
 .byte   W07
 .byte   N04 ,Gn1 ,v080
 .byte   W05
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B2DC9
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_014B2DE8
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_014B2DC9
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B2DE8
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B2DC9
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_014B2DE8
@  #05 @016   ----------------------------------------
Label_014B2E2F:
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N11 ,Gn1 ,v084
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   N06 ,Gn1 ,v092
 .byte   W07
 .byte   N11 ,Gn1 ,v084
 .byte   W12
 .byte   N04 ,Gn1 ,v092
 .byte   W05
 .byte   N23 ,Gn1 ,v084
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn1 ,v112
 .byte   W07
 .byte   N04 ,Gn1 ,v084
 .byte   W05
 .byte   N11 ,Gn1 ,v092
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N06 ,Gn1 ,v112
 .byte   W07
 .byte   N04 ,Dn1 ,v084
 .byte   W05
 .byte   N06 ,Dn2 ,v092
 .byte   W07
 .byte   N16 ,Dn1 ,v112
 .byte   W17
 .byte   N06 ,Gn1 ,v104
 .byte   W07
 .byte   N04 ,Gn1 ,v072
 .byte   W05
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B2E2F
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn1 ,v112
 .byte   W07
 .byte   N04 ,Gn1 ,v084
 .byte   W05
 .byte   N11 ,Gn1 ,v092
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N06 ,Gn1 ,v108
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   W05
 .byte   N06 ,Dn2 ,v088
 .byte   W07
 .byte   N16 ,Dn1 ,v108
 .byte   W17
 .byte   N06 ,Gn1 ,v100
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N01 ,As5
 .byte   W01
 .byte   N04 ,Gn1 ,v080
 .byte   W01
 .byte   N01 ,Gn5 ,v108
 .byte   W02
 .byte   Dn5 ,v112
 .byte   W02
@  #05 @020   ----------------------------------------
 .byte   N23 ,Gn1 ,v124
 .byte   N42 ,As4 ,v096
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
Label_014B2EBA:
 .byte   W24
 .byte   N11 ,As5 ,v092
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   N18 ,Cn5
 .byte   W48
 .byte   N12 ,Fn5
 .byte   W48
@  #05 @027   ----------------------------------------
 .byte   N18 ,An5 ,v100
 .byte   W48
 .byte   N09 ,Cn6 ,v088
 .byte   W42
 .byte   N01 ,As5 ,v100
 .byte   W02
 .byte   Gn5 ,v108
 .byte   W02
 .byte   Dn5 ,v112
 .byte   W02
@  #05 @028   ----------------------------------------
 .byte   N42 ,As4 ,v096
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B2EBA
@  #05 @033   ----------------------------------------
 .byte   N24 ,Gn5 ,v092
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
Label_014B2EF0:
 .byte   W90
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_014B2D91
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_014B2D68
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_014B2D91
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_014B2D68
@  #05 @040   ----------------------------------------
Label_014B2F0A:
 .byte   N23 ,Cs2 ,v108
 .byte   W24
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   N06 ,Cs2 ,v088
 .byte   W07
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   N04 ,Cs2 ,v088
 .byte   W05
 .byte   N23 ,Cs2 ,v080
 .byte   W12
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_014B2F29:
 .byte   W12
 .byte   N06 ,Cs2 ,v108
 .byte   W07
 .byte   N04 ,Cs2 ,v080
 .byte   W05
 .byte   N11 ,Cs2 ,v088
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   N06 ,Cs2 ,v108
 .byte   W07
 .byte   N04 ,Gs1 ,v080
 .byte   W05
 .byte   N06 ,Gs1 ,v088
 .byte   W07
 .byte   N16 ,Gs1 ,v108
 .byte   W17
 .byte   N06 ,Cs2 ,v100
 .byte   W07
 .byte   N04 ,Cs2 ,v068
 .byte   W05
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B2F0A
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B2F29
@  #05 @044   ----------------------------------------
 .byte   N23 ,Fn1 ,v108
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
 .byte   N17 ,Fs6
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   Gn6
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   An6
 .byte   W48
 .byte   Dn6 ,v092
 .byte   W48
@  #05 @056   ----------------------------------------
 .byte   Bn5 ,v108
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B2EF0
@  #05 @060   ----------------------------------------
 .byte   N23 ,Cn2 ,v120
 .byte   W24
 .byte   N11 ,Cn2 ,v088
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N06 ,Cn2 ,v120
 .byte   W07
 .byte   N04 ,Cn2 ,v088
 .byte   W05
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
@  #05 @061   ----------------------------------------
 .byte   N06 ,Cn2 ,v120
 .byte   W07
 .byte   N04 ,Gn1 ,v088
 .byte   W05
 .byte   N06 ,Gn1 ,v100
 .byte   W07
 .byte   N16 ,Gn1 ,v120
 .byte   W17
 .byte   N06 ,Cn2 ,v108
 .byte   W07
 .byte   N04 ,Cn2 ,v080
 .byte   W05
 .byte   N23 ,Cs2 ,v120
 .byte   W48
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W72
 .byte   Dn1 ,v100
 .byte   W24
@  #05 @064   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v088
 .byte   W48
 .byte   Dn1 ,v108
 .byte   W24
@  #05 @065   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   GOTO
  .word Label_014B2D42
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014B2FE2:
 .byte   VOICE , 30
 .byte   PAN , c_v-13
 .byte   VOL , 70*song04_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W42
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N11 ,Gn2 ,v092
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2 ,v072
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-48
 .byte   N11 ,Fn2 ,v092
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   An1
 .byte   W06
@  #06 @020   ----------------------------------------
Label_014B3033:
 .byte   N02 ,Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_014B305F:
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B3033
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_014B305F
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_014B3033
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B305F
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B3033
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B305F
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B3033
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B305F
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B3033
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B305F
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B3033
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B305F
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B3033
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B305F
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn2 ,v092
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2 ,v072
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-48
 .byte   N11 ,Fn2 ,v092
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   An1
 .byte   W06
@  #06 @040   ----------------------------------------
Label_014B3102:
 .byte   N02 ,Cs2 ,v104
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v104
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v104
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v104
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_014B312E:
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v104
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v104
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B3102
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B312E
@  #06 @044   ----------------------------------------
Label_014B3160:
 .byte   N02 ,Fn1 ,v104
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_014B318C:
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   PEND 
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_014B3160
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_014B318C
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_014B3160
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_014B318C
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B3160
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B318C
@  #06 @052   ----------------------------------------
Label_014B31D2:
 .byte   N02 ,En1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   PEND 
@  #06 @053   ----------------------------------------
Label_014B31FE:
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   PEND 
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_014B31D2
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B31FE
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B31D2
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B31FE
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B31D2
@  #06 @059   ----------------------------------------
 .byte   N11 ,Bn0 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   Bn0 ,v104
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   N11 ,Bn0 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   N11 ,Bn0 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   Bn0 ,v104
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cs2 ,v060
 .byte   W48
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2 ,v056
 .byte   W48
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   GOTO
  .word Label_014B2FE2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014B3296:
 .byte   VOICE , 18
 .byte   PAN , c_v+3
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N92 ,Gn1 ,v100
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   N23
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W23
 .byte   N17 ,Gn3 ,v096
 .byte   W18
 .byte   N05 ,As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N44 ,Gn4
 .byte   W12
 .byte   MOD 3
 .byte   W36
@  #07 @009   ----------------------------------------
 .byte   N23 ,Gn1 ,v100
 .byte   W24
 .byte   MOD 0
 .byte   N23 ,As4 ,v096
 .byte   W12
 .byte   MOD 3
 .byte   W12
 .byte   MOD 0
 .byte   N23 ,An4
 .byte   W12
 .byte   MOD 3
 .byte   W12
 .byte   MOD 0
 .byte   N23 ,Dn4
 .byte   W12
 .byte   MOD 3
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   MOD 0
 .byte   N23 ,As3
 .byte   W12
 .byte   MOD 3
 .byte   W12
 .byte   MOD 0
 .byte   N40 ,Dn4
 .byte   W12
 .byte   MOD 3
 .byte   W30
 .byte   N06 ,Dn4 ,v012
 .byte   W06
 .byte   MOD 0
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   N40 ,En4
 .byte   W12
 .byte   MOD 3
 .byte   W30
 .byte   N06 ,En4 ,v012
 .byte   W06
 .byte   MOD 0
 .byte   N23 ,An3 ,v096
 .byte   W12
 .byte   MOD 3
 .byte   W12
 .byte   MOD 0
 .byte   N23 ,Cn4
 .byte   W12
 .byte   MOD 3
 .byte   W12
@  #07 @012   ----------------------------------------
Label_014B3316:
 .byte   MOD 0
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N52 ,As4
 .byte   W12
 .byte   MOD 3
 .byte   W42
 .byte   N18 ,As4 ,v012
 .byte   W18
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B3316
@  #07 @014   ----------------------------------------
 .byte   N23 ,Gn1 ,v100
 .byte   W24
 .byte   MOD 0
 .byte   N23 ,As4 ,v096
 .byte   W12
 .byte   MOD 3
 .byte   W12
 .byte   MOD 0
 .byte   N23 ,Fn4
 .byte   W12
 .byte   MOD 3
 .byte   W12
 .byte   MOD 0
 .byte   TIE ,Dn4
 .byte   W12
 .byte   MOD 3
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N05 ,Dn4 ,v012
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   MOD 0
 .byte   N11 ,Gn0 ,v127
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W24
 .byte   N11
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W24
 .byte   N11
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn3 ,v084
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn3 ,v060
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-48
 .byte   N11 ,Fn3 ,v084
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N05 ,Dn3 ,v060
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   An2
 .byte   W06
@  #07 @020   ----------------------------------------
Label_014B33B0:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_014B33C9:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B33B0
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_014B33C9
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_014B33B0
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B33C9
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B33B0
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B33C9
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B33B0
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B33C9
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B33B0
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B33C9
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B33B0
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B33C9
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B33B0
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B33C9
@  #07 @036   ----------------------------------------
Label_014B3426:
 .byte   N10 ,Gn1 ,v127
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W36
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_014B3426
@  #07 @039   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gn1 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N11 ,Gn3 ,v084
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn3 ,v060
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-48
 .byte   N11 ,Fn3 ,v084
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N05 ,Dn3 ,v060
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   An2
 .byte   W06
@  #07 @040   ----------------------------------------
Label_014B3477:
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @041   ----------------------------------------
Label_014B3490:
 .byte   N11 ,Cs2 ,v127
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B3477
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B3490
@  #07 @044   ----------------------------------------
Label_014B34B1:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @045   ----------------------------------------
Label_014B34CA:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_014B34B1
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_014B34CA
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_014B34B1
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_014B34CA
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B34B1
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B34CA
@  #07 @052   ----------------------------------------
Label_014B34FF:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @053   ----------------------------------------
Label_014B3518:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_014B34FF
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B3518
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B34FF
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B3518
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B34FF
@  #07 @059   ----------------------------------------
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #07 @060   ----------------------------------------
 .byte   N10 ,Cn2
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
@  #07 @061   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   TIE ,Cs2
 .byte   W48
@  #07 @062   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W08
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #07 @063   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #07 @064   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #07 @065   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   GOTO
  .word Label_014B3296
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014B35BA:
 .byte   VOICE , 48
 .byte   VOL , 51*song04_mvl/mxv
 .byte   PAN , c_v-7
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W72
 .byte   MOD 4
 .byte   N23 ,As2 ,v040
 .byte   W24
@  #08 @004   ----------------------------------------
Label_014B35CC:
 .byte   N64 ,As2 ,v036
 .byte   W66
 .byte   N30 ,As2 ,v008
 .byte   W30
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   N64 ,Gn2 ,v036
 .byte   W66
 .byte   N30 ,Gn2 ,v008
 .byte   W30
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B35CC
@  #08 @007   ----------------------------------------
 .byte   N88 ,Cn3 ,v036
 .byte   W90
 .byte   N06 ,Cn3 ,v008
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   N88 ,Dn3 ,v048
 .byte   W90
 .byte   N06 ,Dn3 ,v008
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   N88 ,Fs3 ,v048
 .byte   W90
 .byte   N06 ,Fs3 ,v008
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   N88 ,Fn3 ,v048
 .byte   W90
 .byte   N06 ,Fn3 ,v008
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   N40 ,En3 ,v048
 .byte   W42
 .byte   N06 ,En3 ,v008
 .byte   W06
 .byte   N44 ,Cn3 ,v048
 .byte   W48
@  #08 @012   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   N64 ,Gn3
 .byte   W66
 .byte   N06 ,Gn3 ,v008
 .byte   W06
 .byte   N23 ,Ds3 ,v048
 .byte   W24
@  #08 @014   ----------------------------------------
 .byte   N64 ,An3
 .byte   W66
 .byte   N06 ,An3 ,v008
 .byte   W06
 .byte   N23 ,Fn3 ,v048
 .byte   W24
@  #08 @015   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3 ,v052
 .byte   W24
 .byte   N17 ,Fn3 ,v056
 .byte   W18
 .byte   N06 ,Fn3 ,v008
 .byte   W06
@  #08 @016   ----------------------------------------
Label_014B3636:
 .byte   N08 ,As3 ,v036
 .byte   W18
 .byte   N05 ,As3 ,v008
 .byte   W18
 .byte   N08 ,As3 ,v036
 .byte   W18
 .byte   N05 ,As3 ,v008
 .byte   W06
 .byte   N08 ,As3 ,v036
 .byte   W18
 .byte   N05 ,As3 ,v008
 .byte   W06
 .byte   N08 ,As3 ,v036
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_014B3653:
 .byte   W06
 .byte   N05 ,As3 ,v008
 .byte   W06
 .byte   N08 ,As3 ,v036
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   N05 ,As3 ,v008
 .byte   W06
 .byte   N08 ,As3 ,v036
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   N05 ,As3 ,v008
 .byte   W18
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B3636
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_014B3653
@  #08 @020   ----------------------------------------
Label_014B3677:
 .byte   N90 ,Gn2 ,v056
 .byte   W90
 .byte   N06 ,Gn2 ,v008
 .byte   W06
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_014B3680:
 .byte   N90 ,An2 ,v056
 .byte   W90
 .byte   N06 ,An2 ,v008
 .byte   W06
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_014B3689:
 .byte   N90 ,As2 ,v056
 .byte   W90
 .byte   N06 ,As2 ,v008
 .byte   W06
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_014B3692:
 .byte   N42 ,Cn3 ,v056
 .byte   W42
 .byte   N06 ,Cn3 ,v008
 .byte   W06
 .byte   N22 ,Fn2 ,v072
 .byte   W24
 .byte   Fn3 ,v056
 .byte   W24
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_014B36A2:
 .byte   N66 ,Dn3 ,v056
 .byte   W66
 .byte   N06 ,Dn3 ,v008
 .byte   W06
 .byte   N12 ,As2 ,v056
 .byte   W12
 .byte   N10 ,Dn3
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_014B36B2:
 .byte   N66 ,Ds3 ,v056
 .byte   W66
 .byte   N06 ,Ds3 ,v008
 .byte   W06
 .byte   N12 ,As2 ,v056
 .byte   W12
 .byte   N10 ,Ds3
 .byte   W12
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_014B36C2:
 .byte   N66 ,Fn3 ,v056
 .byte   W66
 .byte   N06 ,Fn3 ,v008
 .byte   W06
 .byte   N12 ,An2 ,v056
 .byte   W12
 .byte   N10 ,Fn3
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_014B36D2:
 .byte   N90 ,Dn3 ,v056
 .byte   W90
 .byte   N06 ,Dn3 ,v008
 .byte   W06
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B3677
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B3680
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B3689
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B3692
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B36A2
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B36B2
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B36C2
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B36D2
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_014B3636
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_014B3653
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_014B3636
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_014B3653
@  #08 @040   ----------------------------------------
Label_014B3717:
 .byte   N08 ,En4 ,v036
 .byte   W18
 .byte   N05 ,En4 ,v008
 .byte   W18
 .byte   N08 ,En4 ,v036
 .byte   W18
 .byte   N05 ,En4 ,v008
 .byte   W06
 .byte   N08 ,En4 ,v036
 .byte   W18
 .byte   N05 ,En4 ,v008
 .byte   W06
 .byte   N08 ,En4 ,v036
 .byte   W12
 .byte   PEND 
@  #08 @041   ----------------------------------------
Label_014B3734:
 .byte   W06
 .byte   N05 ,En4 ,v008
 .byte   W06
 .byte   N08 ,En4 ,v036
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   N05 ,En4 ,v008
 .byte   W06
 .byte   N08 ,En4 ,v036
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   N05 ,En4 ,v008
 .byte   W18
 .byte   PEND 
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B3717
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B3734
@  #08 @044   ----------------------------------------
 .byte   N90 ,Fn3 ,v068
 .byte   W90
 .byte   N06 ,Fn3 ,v008
 .byte   W06
@  #08 @045   ----------------------------------------
 .byte   N90 ,Gn3 ,v068
 .byte   W90
 .byte   N06 ,Gn3 ,v008
 .byte   W06
@  #08 @046   ----------------------------------------
 .byte   N72 ,Gs3 ,v068
 .byte   W72
 .byte   N10 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   N42 ,As3
 .byte   W42
 .byte   N06 ,As3 ,v008
 .byte   W06
 .byte   N22 ,Ds3 ,v068
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #08 @048   ----------------------------------------
 .byte   N66 ,Cn4
 .byte   W66
 .byte   N06 ,Cn4 ,v008
 .byte   W06
 .byte   N12 ,Gs3 ,v076
 .byte   W12
 .byte   N10 ,Cn4 ,v068
 .byte   W12
@  #08 @049   ----------------------------------------
 .byte   N66 ,Cs4
 .byte   W66
 .byte   N06 ,Cs4 ,v008
 .byte   W06
 .byte   N12 ,Gs3 ,v076
 .byte   W12
 .byte   N10 ,Cs4 ,v068
 .byte   W12
@  #08 @050   ----------------------------------------
 .byte   N66 ,Ds4
 .byte   W66
 .byte   N06 ,Ds4 ,v008
 .byte   W06
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   N10 ,Ds4 ,v068
 .byte   W12
@  #08 @051   ----------------------------------------
 .byte   N48 ,Cn4 ,v056
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #08 @052   ----------------------------------------
 .byte   N90 ,En3
 .byte   W90
 .byte   N06 ,En3 ,v008
 .byte   W06
@  #08 @053   ----------------------------------------
 .byte   N90 ,Fs3 ,v056
 .byte   W90
 .byte   N06 ,Fs3 ,v008
 .byte   W06
@  #08 @054   ----------------------------------------
 .byte   N90 ,Gn3 ,v056
 .byte   W90
 .byte   N06 ,Gn3 ,v008
 .byte   W06
@  #08 @055   ----------------------------------------
 .byte   N42 ,An3 ,v056
 .byte   W42
 .byte   N06 ,An3 ,v008
 .byte   W06
 .byte   N22 ,Dn3 ,v056
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #08 @056   ----------------------------------------
 .byte   N66 ,Bn3
 .byte   W66
 .byte   N06 ,Bn3 ,v008
 .byte   W06
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   N10 ,Bn3 ,v068
 .byte   W12
@  #08 @057   ----------------------------------------
 .byte   N66 ,Cn4 ,v056
 .byte   W66
 .byte   N06 ,Cn4 ,v008
 .byte   W06
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   N10 ,Cn4 ,v068
 .byte   W12
@  #08 @058   ----------------------------------------
 .byte   N66 ,Dn4 ,v056
 .byte   W66
 .byte   N06 ,Cs4 ,v008
 .byte   W06
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   N10 ,Dn4 ,v068
 .byte   W12
@  #08 @059   ----------------------------------------
 .byte   N90 ,Ds4 ,v056
 .byte   W90
 .byte   N06 ,Ds4 ,v008
 .byte   W06
@  #08 @060   ----------------------------------------
 .byte   N08 ,En4 ,v036
 .byte   W18
 .byte   N05 ,En4 ,v008
 .byte   W18
 .byte   N08 ,En4 ,v036
 .byte   W18
 .byte   N05 ,En4 ,v008
 .byte   W06
 .byte   N08 ,En4 ,v036
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   N05 ,En4 ,v008
 .byte   W06
@  #08 @061   ----------------------------------------
 .byte   N08 ,Dn4 ,v036
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N05 ,Dn4 ,v008
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   TIE ,Cs1 ,v060
 .byte   W48
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   N06 ,Cs1 ,v008
 .byte   W06
 .byte   N90 ,Dn1 ,v056
 .byte   W48
@  #08 @064   ----------------------------------------
 .byte   W42
 .byte   N06 ,Dn1 ,v008
 .byte   W06
 .byte   N90 ,An1 ,v036
 .byte   W48
@  #08 @065   ----------------------------------------
 .byte   W42
 .byte   N06 ,An1 ,v008
 .byte   W06
 .byte   GOTO
  .word Label_014B35BA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014B386A:
 .byte   VOICE , 117
 .byte   MOD 4
 .byte   VOL , 65*song04_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BEND , c_v+0
 .byte   N11 ,Gn1 ,v080
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
@  #09 @001   ----------------------------------------
Label_014B3884:
 .byte   W12
 .byte   N05 ,Gn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_014B3890:
 .byte   N11 ,Gn1 ,v080
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_014B3884
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_014B3890
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B3884
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B3890
@  #09 @007   ----------------------------------------
 .byte   N80 ,Fn2 ,v040
 .byte   W84
 .byte   N11 ,Gn1 ,v068
 .byte   W12
@  #09 @008   ----------------------------------------
 .byte   N80 ,As2 ,v048
 .byte   W84
 .byte   N11 ,Gn1 ,v068
 .byte   W12
@  #09 @009   ----------------------------------------
 .byte   N80 ,Dn3 ,v048
 .byte   W84
 .byte   N11 ,Gn1 ,v068
 .byte   W12
@  #09 @010   ----------------------------------------
 .byte   N68 ,Dn3 ,v048
 .byte   W72
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N68 ,An3
 .byte   W24
@  #09 @012   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn3
 .byte   W48
@  #09 @013   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N06 ,Ds3 ,v008
 .byte   W06
 .byte   N23 ,Gn2 ,v048
 .byte   W24
@  #09 @014   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N23
 .byte   W24
@  #09 @015   ----------------------------------------
 .byte   N88 ,As2
 .byte   W90
 .byte   N06 ,As2 ,v008
 .byte   W06
@  #09 @016   ----------------------------------------
Label_014B38FF:
 .byte   N08 ,Dn3 ,v036
 .byte   W18
 .byte   N05 ,Dn3 ,v008
 .byte   W18
 .byte   N08 ,Dn3 ,v036
 .byte   W18
 .byte   N05 ,Dn3 ,v008
 .byte   W06
 .byte   N08 ,Dn3 ,v036
 .byte   W18
 .byte   N05 ,Dn3 ,v008
 .byte   W06
 .byte   N08 ,Dn3 ,v036
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn3 ,v008
 .byte   W06
 .byte   N08 ,Dn3 ,v036
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   N05 ,Dn3 ,v008
 .byte   W06
 .byte   N08 ,Dn3 ,v036
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   N05 ,Dn3 ,v008
 .byte   W18
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B38FF
@  #09 @019   ----------------------------------------
Label_014B393A:
 .byte   W06
 .byte   N05 ,Dn3 ,v008
 .byte   W06
 .byte   N08 ,Dn3 ,v036
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   N05 ,Dn3 ,v008
 .byte   W06
 .byte   N08 ,Dn3 ,v036
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   N05 ,Dn3 ,v008
 .byte   W06
 .byte   N11 ,Gn1 ,v068
 .byte   W12
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   N90 ,Dn2 ,v060
 .byte   W90
 .byte   N06 ,Dn2 ,v008
 .byte   W06
@  #09 @021   ----------------------------------------
Label_014B3960:
 .byte   N90 ,Gn2 ,v060
 .byte   W90
 .byte   N06 ,Gn2 ,v008
 .byte   W06
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B3960
@  #09 @023   ----------------------------------------
 .byte   N42 ,As2 ,v060
 .byte   W42
 .byte   N30 ,As2 ,v008
 .byte   W30
 .byte   N22 ,As2 ,v056
 .byte   W24
@  #09 @024   ----------------------------------------
 .byte   N44 ,An2 ,v060
 .byte   W48
 .byte   N18 ,Gn2 ,v056
 .byte   W18
 .byte   N06 ,Gn2 ,v008
 .byte   W06
 .byte   N22 ,Gn2 ,v060
 .byte   W24
@  #09 @025   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N18 ,As2 ,v056
 .byte   W18
 .byte   N06 ,As2 ,v008
 .byte   W06
 .byte   N22 ,Gn2 ,v060
 .byte   W24
@  #09 @026   ----------------------------------------
 .byte   N64 ,Cn3 ,v068
 .byte   W66
 .byte   N06 ,Cn3 ,v008
 .byte   W06
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   N10 ,Dn3 ,v056
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   N90 ,An2 ,v060
 .byte   W90
 .byte   N06 ,An2 ,v008
 .byte   W06
@  #09 @028   ----------------------------------------
 .byte   N40 ,Dn3 ,v072
 .byte   W42
 .byte   N06 ,Dn3 ,v008
 .byte   W06
 .byte   N28 ,As3 ,v072
 .byte   W30
 .byte   N06 ,As3 ,v008
 .byte   W06
 .byte   N03 ,An3 ,v072
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #09 @029   ----------------------------------------
 .byte   N05 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N28 ,Dn3
 .byte   W30
 .byte   N06 ,Dn3 ,v008
 .byte   W06
 .byte   N07 ,Ds3 ,v072
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N06 ,Ds3 ,v008
 .byte   W06
 .byte   N07 ,Gn3 ,v072
 .byte   W06
 .byte   N06 ,Fn3 ,v008
 .byte   W06
@  #09 @030   ----------------------------------------
 .byte   N07 ,An3 ,v072
 .byte   W06
 .byte   N06 ,Gn3 ,v008
 .byte   W06
 .byte   N07 ,Gn3 ,v072
 .byte   W06
 .byte   N06 ,An3 ,v008
 .byte   W06
 .byte   N07 ,An3 ,v072
 .byte   W06
 .byte   N06 ,Gn3 ,v008
 .byte   W06
 .byte   N07 ,As3 ,v072
 .byte   W06
 .byte   N06 ,An3 ,v008
 .byte   W06
 .byte   N16 ,Cn4 ,v072
 .byte   W18
 .byte   N06 ,Cn4 ,v008
 .byte   W06
 .byte   N16 ,As3 ,v072
 .byte   W18
 .byte   N06 ,As3 ,v008
 .byte   W06
@  #09 @031   ----------------------------------------
 .byte   N16 ,An3 ,v072
 .byte   W18
 .byte   N06 ,An3 ,v008
 .byte   W06
 .byte   N16 ,Ds4 ,v072
 .byte   W18
 .byte   N06 ,Ds4 ,v008
 .byte   W06
 .byte   N16 ,Dn4 ,v072
 .byte   W18
 .byte   N06 ,Dn4 ,v008
 .byte   W06
 .byte   N12 ,Ds4 ,v072
 .byte   W12
 .byte   N06 ,Ds4 ,v008
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   TIE ,Dn4 ,v060
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N12 ,Dn4 ,v008
 .byte   W12
 .byte   N17 ,Cn4 ,v072
 .byte   W18
 .byte   N06 ,Cn4 ,v008
 .byte   W06
 .byte   N10 ,As3 ,v072
 .byte   W12
 .byte   N06 ,As3 ,v008
 .byte   W06
 .byte   N10 ,Dn4 ,v072
 .byte   W12
 .byte   N06 ,Dn4 ,v008
 .byte   W06
 .byte   N09 ,Ds4 ,v072
 .byte   W12
@  #09 @034   ----------------------------------------
 .byte   N44 ,Ds4 ,v060
 .byte   W48
 .byte   N09 ,Dn4 ,v048
 .byte   W12
 .byte   N12 ,Dn4 ,v008
 .byte   W12
 .byte   N09 ,Dn4 ,v072
 .byte   W12
 .byte   N07 ,An3
 .byte   W12
@  #09 @035   ----------------------------------------
 .byte   N80 ,Fn4
 .byte   W84
 .byte   N12 ,Fn4 ,v008
 .byte   W12
@  #09 @036   ----------------------------------------
Label_014B3A76:
 .byte   N08 ,Dn3 ,v036
 .byte   W18
 .byte   N05 ,Dn3 ,v008
 .byte   W06
 .byte   Gn1 ,v068
 .byte   W12
 .byte   N08 ,Dn3 ,v036
 .byte   W12
 .byte   N11 ,Dn2 ,v068
 .byte   W12
 .byte   N08 ,Dn3 ,v036
 .byte   W18
 .byte   N05 ,Dn3 ,v008
 .byte   W06
 .byte   N08 ,Dn3 ,v036
 .byte   W12
 .byte   PEND 
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_014B393A
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_014B3A76
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_014B393A
@  #09 @040   ----------------------------------------
Label_014B3AA5:
 .byte   N08 ,Gs3 ,v036
 .byte   W18
 .byte   N05 ,Gs3 ,v008
 .byte   W06
 .byte   Cs1 ,v068
 .byte   W12
 .byte   N08 ,Gs3 ,v036
 .byte   W12
 .byte   N11 ,Gs1 ,v068
 .byte   W12
 .byte   N08 ,Gs3 ,v036
 .byte   W18
 .byte   N05 ,Gs3 ,v008
 .byte   W06
 .byte   N08 ,Gs3 ,v036
 .byte   W12
 .byte   PEND 
@  #09 @041   ----------------------------------------
Label_014B3AC5:
 .byte   W06
 .byte   N05 ,Gs3 ,v008
 .byte   W06
 .byte   N08 ,Gs3 ,v036
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   N05 ,Gs3 ,v008
 .byte   W06
 .byte   N08 ,Gs3 ,v036
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   N05 ,Gs3 ,v008
 .byte   W06
 .byte   N11 ,Cs1 ,v068
 .byte   W12
 .byte   PEND 
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B3AA5
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B3AC5
@  #09 @044   ----------------------------------------
 .byte   W24
 .byte   N18 ,Cn3 ,v096
 .byte   W20
 .byte   N03 ,Fn3 ,v068
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   N66 ,Cn4 ,v096
 .byte   W48
@  #09 @045   ----------------------------------------
 .byte   W18
 .byte   N06 ,Cn4 ,v008
 .byte   W06
 .byte   N18 ,Cn3 ,v088
 .byte   W18
 .byte   N06 ,Cn3 ,v008
 .byte   W06
 .byte   N18 ,Dn3 ,v088
 .byte   W18
 .byte   N06 ,Dn3 ,v008
 .byte   W06
 .byte   N18 ,En3 ,v088
 .byte   W18
 .byte   N06 ,En3 ,v008
 .byte   W06
@  #09 @046   ----------------------------------------
 .byte   N24 ,Fn3 ,v088
 .byte   W24
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N06 ,Ds3 ,v008
 .byte   W06
 .byte   N18 ,As3 ,v088
 .byte   W18
 .byte   N06 ,As3 ,v008
 .byte   W06
 .byte   N18 ,Gs3 ,v088
 .byte   W18
 .byte   N06 ,Gs3 ,v008
 .byte   W06
@  #09 @047   ----------------------------------------
 .byte   N18 ,Gn3 ,v088
 .byte   W18
 .byte   N06 ,Gn3 ,v008
 .byte   W06
 .byte   N18 ,Fn3 ,v088
 .byte   W18
 .byte   N06 ,Fn3 ,v008
 .byte   W06
 .byte   N18 ,Gn2 ,v088
 .byte   W18
 .byte   N06 ,Gn2 ,v008
 .byte   W06
 .byte   N30 ,As2 ,v076
 .byte   W24
@  #09 @048   ----------------------------------------
 .byte   W06
 .byte   N18 ,As2 ,v008
 .byte   W18
 .byte   N12 ,Fn3 ,v088
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   N54 ,Gs3
 .byte   W48
@  #09 @049   ----------------------------------------
 .byte   W06
 .byte   N18 ,Gs3 ,v008
 .byte   W18
 .byte   N12 ,Fn3 ,v088
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   N54 ,Gs3
 .byte   W48
@  #09 @050   ----------------------------------------
 .byte   W06
 .byte   N18 ,Gs3 ,v008
 .byte   W18
 .byte   N12 ,Ds3 ,v088
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   N54 ,Gn3
 .byte   W48
@  #09 @051   ----------------------------------------
 .byte   W06
 .byte   N18 ,Gn3 ,v008
 .byte   W18
 .byte   Cn3 ,v096
 .byte   W20
 .byte   N03 ,Fn3 ,v068
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   N48 ,Cn4 ,v096
 .byte   W48
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_014B3960
@  #09 @053   ----------------------------------------
 .byte   N90 ,Ds3 ,v060
 .byte   W90
 .byte   N06 ,Ds3 ,v008
 .byte   W06
@  #09 @054   ----------------------------------------
 .byte   N48 ,Dn3 ,v060
 .byte   W48
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N10 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #09 @055   ----------------------------------------
 .byte   N22 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #09 @056   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   En3 ,v068
 .byte   W48
@  #09 @057   ----------------------------------------
 .byte   Dn3 ,v060
 .byte   W48
 .byte   N18 ,Cn3 ,v056
 .byte   W18
 .byte   N06 ,Cn3 ,v008
 .byte   W06
 .byte   N22 ,Cn3 ,v060
 .byte   W24
@  #09 @058   ----------------------------------------
 .byte   N66 ,Fs3 ,v072
 .byte   W66
 .byte   N06 ,Fs3 ,v008
 .byte   W06
 .byte   N22 ,Bn2 ,v060
 .byte   W24
@  #09 @059   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N18 ,Bn2 ,v088
 .byte   W20
 .byte   N03 ,En3 ,v060
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   N44 ,Bn3 ,v088
 .byte   W48
@  #09 @060   ----------------------------------------
 .byte   N08 ,Gn3 ,v036
 .byte   W18
 .byte   N05 ,Gn3 ,v008
 .byte   W18
 .byte   N08 ,Gn3 ,v036
 .byte   W18
 .byte   N05 ,Gn3 ,v008
 .byte   W06
 .byte   N08 ,Gn3 ,v036
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   N05 ,Gn3 ,v008
 .byte   W06
@  #09 @061   ----------------------------------------
 .byte   N08 ,Fn3 ,v036
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N05 ,Fn3 ,v008
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N68 ,En2 ,v052
 .byte   W48
@  #09 @062   ----------------------------------------
 .byte   W24
 .byte   N18 ,Cs2 ,v108
 .byte   W20
 .byte   N03 ,Fs2 ,v072
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   N92 ,Cs3 ,v092
 .byte   W48
@  #09 @063   ----------------------------------------
 .byte   W48
 .byte   N68 ,As2 ,v052
 .byte   W48
@  #09 @064   ----------------------------------------
 .byte   W24
 .byte   N18 ,Dn2 ,v100
 .byte   W20
 .byte   N03 ,Gn2 ,v064
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   N76 ,Dn3 ,v084
 .byte   W48
@  #09 @065   ----------------------------------------
 .byte   W30
 .byte   N18 ,Dn3 ,v008
 .byte   W18
 .byte   GOTO
  .word Label_014B386A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014B3C52:
 .byte   VOICE , 126
 .byte   PAN , c_v+12
 .byte   VOL , 35*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N03 ,Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v124
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v124
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v124
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v127
 .byte   W06
 .byte   N05 ,Ds8 ,v116
 .byte   W06
@  #10 @001   ----------------------------------------
Label_014B3C8C:
 .byte   N03 ,Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v124
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v124
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v124
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v127
 .byte   W06
 .byte   N05 ,Ds8 ,v116
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_014B3C8C
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_014B3C8C
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_014B3C8C
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B3C8C
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B3C8C
@  #10 @007   ----------------------------------------
 .byte   N03 ,Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v124
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v124
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v124
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v127
 .byte   W06
 .byte   N05 ,Ds8
 .byte   W06
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_014B3C8C
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_014B3C8C
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B3C8C
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_014B3C8C
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_014B3C8C
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B3C8C
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B3C8C
@  #10 @015   ----------------------------------------
 .byte   N03 ,Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v124
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v124
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Ds8 ,v012
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds8 ,v024
 .byte   W03
 .byte   N02 ,Ds8 ,v048
 .byte   W03
 .byte   N03 ,Ds8 ,v056
 .byte   W03
 .byte   Ds8 ,v068
 .byte   W03
 .byte   Ds8 ,v092
 .byte   W03
 .byte   N02 ,Ds8 ,v116
 .byte   W03
 .byte   N03 ,Ds8 ,v124
 .byte   W03
 .byte   Ds8 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #10 @016   ----------------------------------------
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N03 ,Cs8 ,v104
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #10 @017   ----------------------------------------
Label_014B3D83:
 .byte   N03 ,Cs8 ,v104
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_014B3D96:
 .byte   N23 ,An5 ,v127
 .byte   W24
 .byte   N03 ,Cs8 ,v104
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_014B3D83
@  #10 @020   ----------------------------------------
Label_014B3DAE:
 .byte   N23 ,Cs5 ,v127
 .byte   W24
 .byte   N11 ,Ds8 ,v116
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
@  #10 @021   ----------------------------------------
Label_014B3DC1:
 .byte   N11 ,Ds8 ,v116
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
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B3DC1
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_014B3DC1
@  #10 @024   ----------------------------------------
Label_014B3DDE:
 .byte   N23 ,An5 ,v127
 .byte   W24
 .byte   N11 ,Ds8 ,v116
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
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B3DC1
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B3DC1
@  #10 @027   ----------------------------------------
 .byte   N11 ,Ds8 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cs8 ,v092
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B3DAE
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B3DC1
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B3DC1
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B3DC1
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B3DDE
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B3DC1
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B3DC1
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B3D83
@  #10 @036   ----------------------------------------
Label_014B3E37:
 .byte   N23 ,En5 ,v127
 .byte   W24
 .byte   N11 ,Ds8 ,v116
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
@  #10 @037   ----------------------------------------
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
 .byte   N23 ,Cs5 ,v127
 .byte   W24
 .byte   N11 ,Ds8 ,v116
 .byte   W12
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_014B3DDE
@  #10 @039   ----------------------------------------
 .byte   N11 ,Ds8 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cs8
 .byte   W12
 .byte   Cs8 ,v092
 .byte   W12
 .byte   Cs8 ,v116
 .byte   W12
 .byte   Cs8 ,v092
 .byte   W12
@  #10 @040   ----------------------------------------
 .byte   N44 ,Cs5 ,v127
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   An5
 .byte   W72
 .byte   N23 ,Cs5
 .byte   W24
@  #10 @042   ----------------------------------------
 .byte   N44 ,En5
 .byte   W48
 .byte   An5
 .byte   W48
@  #10 @043   ----------------------------------------
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N44 ,An5
 .byte   W72
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B3DAE
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B3DC1
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_014B3DC1
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_014B3DC1
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_014B3E37
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_014B3DC1
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B3DC1
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B3D83
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_014B3DAE
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_014B3DC1
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_014B3DC1
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B3DC1
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B3DDE
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B3DAE
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B3DDE
@  #10 @059   ----------------------------------------
 .byte   N11 ,Ds8 ,v116
 .byte   W12
 .byte   N03 ,Cs8 ,v104
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B3D96
@  #10 @061   ----------------------------------------
 .byte   N03 ,Cs8 ,v104
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N23 ,Cs5 ,v127
 .byte   W24
 .byte   N03 ,Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v116
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
@  #10 @062   ----------------------------------------
Label_014B3F0A:
 .byte   N03 ,Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v116
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v127
 .byte   W06
 .byte   N05 ,Ds8 ,v116
 .byte   W06
 .byte   N03 ,Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v116
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v116
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   PEND 
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_014B3F0A
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_014B3F0A
@  #10 @065   ----------------------------------------
 .byte   N03 ,Cs8 ,v080
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   Cs8 ,v116
 .byte   W06
 .byte   Cs8 ,v068
 .byte   W06
 .byte   N23 ,Ds8 ,v116
 .byte   W24
 .byte   GOTO
  .word Label_014B3C52
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004
	.word	song04_005
	.word	song04_006
	.word	song04_007
	.word	song04_008
	.word	song04_009
	.word	song04_010

	.end
