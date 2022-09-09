	.include "MPlayDef.s"

	.equ	RigorousJustice_grp, voicegroup000
	.equ	RigorousJustice_pri, 0
	.equ	RigorousJustice_rev, 0
	.equ	RigorousJustice_mvl, 127
	.equ	RigorousJustice_key, 0
	.equ	RigorousJustice_tbs, 1
	.equ	RigorousJustice_exg, 0
	.equ	RigorousJustice_cmp, 1

	.section .rodata
	.global	RigorousJustice
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

RigorousJustice_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , RigorousJustice_key+0
 .byte   TEMPO , 80*RigorousJustice_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 40*RigorousJustice_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
@  #01 @002   ----------------------------------------
Label_0100519A:
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N23 ,As1 ,v072
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   W24
 .byte   N05 ,Gs1 ,v056
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W36
 .byte   N05 ,Gs1 ,v060
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   W24
 .byte   N05 ,Gs1 ,v060
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W36
 .byte   N05 ,Gs1 ,v056
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   W24
 .byte   N05 ,Gs1 ,v060
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W36
 .byte   N05 ,Gs1 ,v060
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   W24
 .byte   N05 ,Gs1 ,v060
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W36
 .byte   N05 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N23 ,As1 ,v072
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   W24
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N17 ,As1 ,v076
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N11 ,As1 ,v076
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N17 ,As1 ,v068
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,As1 ,v072
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N23 ,Fn2 ,v084
 .byte   W24
 .byte   N05 ,Gs1 ,v064
 .byte   N23 ,Fn2 ,v088
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
 .byte   N05 ,Gs1 ,v056
 .byte   N23 ,Fn2 ,v084
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N23 ,Fn2 ,v076
 .byte   W24
 .byte   N05 ,Gs1 ,v056
 .byte   N23 ,Fn2 ,v084
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
 .byte   N05 ,Gs1 ,v056
 .byte   N23 ,Fn2 ,v084
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N23 ,Fn2 ,v084
 .byte   W24
 .byte   N05 ,Gs1 ,v056
 .byte   N23 ,Fn2 ,v084
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
 .byte   N05 ,Gs1 ,v056
 .byte   N23 ,Fn2 ,v080
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N23 ,Fn2 ,v084
 .byte   W24
 .byte   N05 ,Gs1 ,v060
 .byte   N23 ,Fn2 ,v084
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N05 ,Gs1 ,v060
 .byte   N23 ,Fn2 ,v084
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W18
 .byte   N05 ,Gs1 ,v060
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W30
 .byte   N05 ,Gs1 ,v060
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cn2 ,v108
 .byte   W12
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   N11 ,Fn1 ,v108
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W18
 .byte   N05 ,Gs1 ,v060
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gs1 ,v060
 .byte   W30
 .byte   Cn2 ,v100
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W06
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N23 ,Fn1 ,v100
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W72
 .byte   N05 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v072
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   GOTO
  .word Label_0100519A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

RigorousJustice_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , RigorousJustice_key+0
 .byte   VOICE , 36
 .byte   VOL , 44*RigorousJustice_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   TIE ,En1 ,v127
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #02 @002   ----------------------------------------
Label_0192BEAE:
 .byte   TIE ,En1 ,v120
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #02 @004   ----------------------------------------
Label_0192BEB6:
 .byte   N05 ,En1 ,v120
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0192BEC1:
 .byte   N05 ,Gn1 ,v120
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0192BEB6
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0192BEC1
@  #02 @008   ----------------------------------------
 .byte   TIE ,En1 ,v120
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #02 @010   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #02 @012   ----------------------------------------
Label_0192BEE4:
 .byte   N17 ,En1 ,v120
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0192BEE4
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0192BEE4
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0192BEE4
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0192BEE4
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0192BEE4
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0192BEE4
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0192BEE4
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0192BEE4
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0192BEE4
@  #02 @022   ----------------------------------------
Label_0192BF1C:
 .byte   N17 ,An1 ,v120
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0192BF1C
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0192BF1C
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0192BF1C
@  #02 @026   ----------------------------------------
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N76 ,Gs1
 .byte   W36
@  #02 @027   ----------------------------------------
 .byte   W48
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   W12
 .byte   N76 ,Cn2
 .byte   W84
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   GOTO
  .word Label_0192BEAE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

RigorousJustice_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , RigorousJustice_key+0
 .byte   VOICE , 18
 .byte   VOL , 24*RigorousJustice_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_0192C314:
 .byte   TIE ,Bn3 ,v104
 .byte   TIE ,En4
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   W07
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   TIE ,En4 ,v108
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   W07
 .byte   TIE ,Bn3 ,v104
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   En4 ,v108
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   En4
 .byte   W07
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   N11 ,Gn3 ,v112
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N05 ,As3 ,v100
 .byte   N05 ,As4 ,v108
 .byte   W06
 .byte   An3 ,v096
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N05 ,Gn4 ,v104
 .byte   W06
 .byte   As3 ,v100
 .byte   N05 ,As4 ,v112
 .byte   W06
 .byte   An3 ,v104
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As3 ,v108
 .byte   N05 ,As4
 .byte   W06
 .byte   An3 ,v104
 .byte   N05 ,An4 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As3 ,v104
 .byte   N05 ,As4 ,v112
 .byte   W06
 .byte   An3 ,v108
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   Gn3 ,v108
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As3 ,v112
 .byte   N05 ,As4
 .byte   W06
 .byte   An3 ,v108
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   N12 ,Gn3 ,v112
 .byte   N12 ,Gn4
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   N17 ,Gn4 ,v108
 .byte   N17 ,Cn5
 .byte   W18
 .byte   An4 ,v112
 .byte   N17 ,Dn5 ,v108
 .byte   W18
 .byte   N88 ,As4 ,v116
 .byte   N88 ,Ds5 ,v120
 .byte   W60
@  #03 @023   ----------------------------------------
 .byte   W36
 .byte   N11 ,An4 ,v104
 .byte   N11 ,Dn5 ,v108
 .byte   W12
 .byte   N17 ,Cn5 ,v116
 .byte   N17 ,Fn5 ,v120
 .byte   W18
 .byte   As4 ,v108
 .byte   N17 ,Ds5 ,v112
 .byte   W18
 .byte   N11 ,An4 ,v104
 .byte   N11 ,Dn5 ,v108
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   TIE ,Gn4 ,v116
 .byte   TIE ,Cn5 ,v120
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Gn4 ,v084
 .byte   W07
 .byte   N17 ,An4 ,v116
 .byte   N17 ,Dn5 ,v112
 .byte   W18
 .byte   Gn4
 .byte   N17 ,Cn5 ,v116
 .byte   W18
 .byte   N11 ,An4 ,v112
 .byte   N11 ,Dn5 ,v108
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   TIE ,En3 ,v104
 .byte   TIE ,An3 ,v108
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   En3 ,v069
 .byte   W07
@  #03 @031   ----------------------------------------
 .byte   GOTO
  .word Label_0192C314
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

RigorousJustice_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , RigorousJustice_key+0
 .byte   VOICE , 104
 .byte   VOL , 40*RigorousJustice_mvl/mxv
 .byte   PAN , c_v-40
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_010055E0:
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_010055E2:
 .byte   N03 ,Bn3 ,v116
 .byte   N04 ,Fs4 ,v108
 .byte   W06
 .byte   N05 ,Bn3 ,v104
 .byte   N05 ,Fs4 ,v112
 .byte   W06
 .byte   Fs4 ,v040
 .byte   W06
 .byte   Fs4 ,v032
 .byte   W06
 .byte   Fs4 ,v020
 .byte   W12
 .byte   N04 ,Bn3 ,v112
 .byte   N04 ,Fs4 ,v108
 .byte   W06
 .byte   N05 ,Bn3
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   Fs4 ,v040
 .byte   W06
 .byte   Fs4 ,v032
 .byte   W06
 .byte   Fs4 ,v020
 .byte   W36
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01005610:
 .byte   N03 ,Gn3 ,v112
 .byte   N04 ,Dn4 ,v116
 .byte   W06
 .byte   N05 ,Gn3 ,v108
 .byte   N05 ,Dn4 ,v112
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W12
 .byte   N03 ,Gn3 ,v104
 .byte   N04 ,Dn4 ,v112
 .byte   W06
 .byte   N05 ,Gn3 ,v104
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W36
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010055E2
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005610
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N68 ,Gn3 ,v092
 .byte   W72
 .byte   N05 ,Gn3 ,v040
 .byte   N23 ,An3 ,v096
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N05 ,An3 ,v040
 .byte   N92 ,As3 ,v092
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   N05 ,As3 ,v040
 .byte   W06
 .byte   As3 ,v032
 .byte   W06
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   N05 ,As3 ,v040
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   N05 ,Cn4 ,v040
 .byte   N92 ,Cs4 ,v100
 .byte   W60
@  #04 @015   ----------------------------------------
 .byte   W36
 .byte   N05 ,Cs4 ,v040
 .byte   W06
 .byte   Cs4 ,v032
 .byte   W06
 .byte   N17 ,Cs4 ,v096
 .byte   W18
 .byte   Cn4
 .byte   N05 ,Cs4 ,v040
 .byte   W18
 .byte   N11 ,As3 ,v100
 .byte   N05 ,Cn4 ,v040
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N32 ,Gn3 ,v096
 .byte   N05 ,As3 ,v040
 .byte   W36
 .byte   Gn3
 .byte   N23 ,As3 ,v092
 .byte   W24
 .byte   N05 ,As3 ,v040
 .byte   W06
 .byte   As3 ,v032
 .byte   W06
 .byte   As3 ,v020
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N04 ,En3 ,v096
 .byte   W04
 .byte   Fs3 ,v100
 .byte   W05
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   N02 ,An3 ,v100
 .byte   W03
 .byte   N03 ,As3 ,v104
 .byte   W04
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v100
 .byte   W04
 .byte   En4 ,v108
 .byte   W04
 .byte   N05 ,Fs4 ,v104
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   N68 ,Gn4 ,v108
 .byte   W72
 .byte   N05 ,Gn4 ,v052
 .byte   N23 ,An4 ,v104
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   N05 ,An4 ,v052
 .byte   N92 ,As4 ,v108
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   N05 ,As4 ,v052
 .byte   W06
 .byte   As4 ,v040
 .byte   W06
 .byte   N11 ,As4 ,v108
 .byte   W12
 .byte   N05 ,As4 ,v052
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N05 ,Cn5 ,v052
 .byte   N44 ,Cs5 ,v108
 .byte   W48
 .byte   N11 ,Cn5 ,v104
 .byte   N05 ,Cs5 ,v052
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   Cn5
 .byte   N17 ,Ds5 ,v112
 .byte   W18
 .byte   Cs5 ,v108
 .byte   N05 ,Ds5 ,v052
 .byte   W18
 .byte   N11 ,Cn5 ,v108
 .byte   N05 ,Cs5 ,v052
 .byte   W12
 .byte   Cn5
 .byte   N17 ,Ds5 ,v112
 .byte   W18
 .byte   Cs5
 .byte   N05 ,Ds5 ,v052
 .byte   W18
 .byte   N12 ,Cn5 ,v108
 .byte   N05 ,Cs5 ,v052
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   Cn5 ,v032
 .byte   W36
 .byte   N17 ,Cn4 ,v112
 .byte   W17
 .byte   N19 ,Dn4 ,v108
 .byte   W20
 .byte   TIE ,Ds4 ,v112
 .byte   W11
@  #04 @023   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N19 ,Dn4 ,v108
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   W18
 .byte   N16 ,Fn4
 .byte   W17
 .byte   N14 ,Ds4 ,v112
 .byte   W15
 .byte   N17 ,Dn4 ,v108
 .byte   W18
 .byte   TIE ,Cn4 ,v104
 .byte   W28
@  #04 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   N04 ,Ds4 ,v108
 .byte   W06
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Ds4 ,v032
 .byte   W06
 .byte   Ds4 ,v020
 .byte   W12
 .byte   N03 ,Ds4 ,v108
 .byte   W06
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Ds4 ,v032
 .byte   W06
 .byte   N23 ,Fs4 ,v108
 .byte   W24
 .byte   N11 ,Fn4
 .byte   N05 ,Fs4 ,v040
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   N17 ,Ds4 ,v104
 .byte   N05 ,Fn4 ,v040
 .byte   W18
 .byte   N17 ,Cs4 ,v104
 .byte   N05 ,Ds4 ,v040
 .byte   W18
 .byte   Cs4
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   N05 ,Ds4 ,v040
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W12
 .byte   N03 ,Gn3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W06
 .byte   N23 ,As4 ,v112
 .byte   W24
 .byte   N11 ,An4 ,v108
 .byte   N05 ,As4 ,v040
 .byte   W12
 .byte   N17 ,Gn4 ,v108
 .byte   N05 ,An4 ,v040
 .byte   W18
 .byte   N17 ,Fn4 ,v112
 .byte   N05 ,Gn4 ,v040
 .byte   W18
 .byte   Fn4
 .byte   N11 ,Gn4 ,v108
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   N05 ,Gn4 ,v040
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W84
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   GOTO
  .word Label_010055E0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

RigorousJustice_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , RigorousJustice_key+0
 .byte   VOICE , 104
 .byte   VOL , 40*RigorousJustice_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_010057F4:
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   N03 ,Gn3 ,v108
 .byte   N03 ,Dn4 ,v104
 .byte   W06
 .byte   N05 ,Gn3 ,v096
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W12
 .byte   N03 ,Gn3 ,v112
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N05 ,Gn3 ,v096
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W36
@  #05 @005   ----------------------------------------
 .byte   N03 ,Fn3 ,v108
 .byte   N03 ,As3 ,v112
 .byte   W06
 .byte   N05 ,Fn3 ,v108
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   As3 ,v032
 .byte   W06
 .byte   As3 ,v020
 .byte   W12
 .byte   N03 ,Fn3 ,v108
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   N05 ,Fn3 ,v112
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   As3 ,v032
 .byte   W06
 .byte   As3 ,v020
 .byte   W36
@  #05 @006   ----------------------------------------
 .byte   N03 ,Gn3 ,v112
 .byte   N03 ,Dn4 ,v108
 .byte   W06
 .byte   N05 ,Gn3 ,v104
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W12
 .byte   N03 ,Gn3 ,v112
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N05 ,Gn3 ,v108
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W36
@  #05 @007   ----------------------------------------
 .byte   N03 ,Fn3 ,v108
 .byte   N03 ,As3 ,v112
 .byte   W06
 .byte   N05 ,Fn3 ,v108
 .byte   N05 ,As3
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   As3 ,v032
 .byte   W06
 .byte   As3 ,v020
 .byte   W12
 .byte   N03 ,Fn3 ,v108
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   N05 ,Fn3 ,v112
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   As3 ,v032
 .byte   W06
 .byte   As3 ,v020
 .byte   W36
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   N68 ,Dn3 ,v088
 .byte   W72
 .byte   N05 ,Dn3 ,v040
 .byte   N23 ,En3 ,v092
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   N05 ,En3 ,v040
 .byte   N92 ,Fn3 ,v092
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   N05 ,Fn3 ,v040
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   N05 ,Fn3 ,v040
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   N05 ,Gn3 ,v040
 .byte   N92 ,Gs3 ,v092
 .byte   W60
@  #05 @015   ----------------------------------------
 .byte   W36
 .byte   N05 ,Gs3 ,v040
 .byte   W06
 .byte   Gs3 ,v032
 .byte   W06
 .byte   N17 ,Gs3 ,v088
 .byte   W18
 .byte   Gn3 ,v092
 .byte   N05 ,Gs3 ,v040
 .byte   W18
 .byte   N11 ,Fn3 ,v096
 .byte   N05 ,Gn3 ,v040
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N32 ,Dn3 ,v092
 .byte   N05 ,Fn3 ,v040
 .byte   W36
 .byte   Dn3
 .byte   N23 ,Fn3 ,v092
 .byte   W24
 .byte   N05 ,Fn3 ,v040
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Fn3 ,v020
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   W72
 .byte   N03 ,En3 ,v088
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   An3 ,v088
 .byte   W04
 .byte   As3 ,v092
 .byte   W04
 .byte   Cn4
 .byte   W04
@  #05 @018   ----------------------------------------
 .byte   N68 ,Dn4 ,v096
 .byte   W72
 .byte   N05 ,Dn4 ,v052
 .byte   N23 ,En4 ,v096
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   N05 ,En4 ,v052
 .byte   N92 ,Fn4 ,v100
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   Fn4 ,v040
 .byte   W06
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   N05 ,Fn4 ,v052
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   N05 ,Gn4 ,v052
 .byte   N44 ,Gs4 ,v104
 .byte   W48
 .byte   N11 ,Gn4 ,v100
 .byte   N05 ,Gs4 ,v052
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   Gn4
 .byte   N17 ,As4 ,v096
 .byte   W18
 .byte   Gs4 ,v100
 .byte   N05 ,As4 ,v052
 .byte   W18
 .byte   N11 ,Gn4 ,v100
 .byte   N05 ,Gs4 ,v052
 .byte   W12
 .byte   Gn4
 .byte   N17 ,As4 ,v104
 .byte   W18
 .byte   Gs4 ,v100
 .byte   N05 ,As4 ,v052
 .byte   W18
 .byte   N11 ,Gn4 ,v096
 .byte   N05 ,Gs4 ,v052
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   As2 ,v092
 .byte   N05 ,Gn4 ,v052
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,As2 ,v040
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N05 ,An2 ,v040
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2 ,v092
 .byte   W06
 .byte   An2
 .byte   N05 ,As2 ,v040
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N05 ,An2 ,v040
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2 ,v092
 .byte   W06
 .byte   An2
 .byte   N05 ,As2 ,v040
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N05 ,An2 ,v040
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2 ,v092
 .byte   W06
 .byte   An2
 .byte   N05 ,As2 ,v040
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N05 ,An2 ,v040
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2 ,v092
 .byte   W06
 .byte   An2
 .byte   N05 ,As2 ,v040
 .byte   W06
 .byte   N11 ,Gn2 ,v092
 .byte   N05 ,An2 ,v040
 .byte   W12
@  #05 @023   ----------------------------------------
Label_010059C3:
 .byte   N05 ,Gn2 ,v040
 .byte   N05 ,As2 ,v092
 .byte   W06
 .byte   An2
 .byte   N05 ,As2 ,v040
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N05 ,An2 ,v040
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2 ,v092
 .byte   W06
 .byte   An2
 .byte   N05 ,As2 ,v040
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N05 ,An2 ,v040
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2 ,v092
 .byte   W06
 .byte   An2
 .byte   N05 ,As2 ,v040
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N05 ,An2 ,v040
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2 ,v092
 .byte   W06
 .byte   An2
 .byte   N05 ,As2 ,v040
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N05 ,An2 ,v040
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2 ,v092
 .byte   W06
 .byte   An2
 .byte   N05 ,As2 ,v040
 .byte   W06
 .byte   N11 ,Gn2 ,v092
 .byte   N05 ,An2 ,v040
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010059C3
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010059C3
@  #05 @026   ----------------------------------------
 .byte   N03 ,As2 ,v100
 .byte   N04 ,Ds3 ,v108
 .byte   W06
 .byte   N05 ,As2 ,v100
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W12
 .byte   N02 ,As2 ,v108
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N05 ,As2
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W06
 .byte   N23 ,Ds3 ,v104
 .byte   W24
 .byte   N05 ,Ds3 ,v040
 .byte   N11 ,Fn3 ,v108
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N17 ,Ds3 ,v104
 .byte   N05 ,Fn3 ,v040
 .byte   W18
 .byte   N17 ,Cs3 ,v104
 .byte   N05 ,Ds3 ,v040
 .byte   W18
 .byte   Cs3
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   N05 ,Ds3 ,v040
 .byte   N03 ,En3 ,v112
 .byte   W06
 .byte   N05 ,En3 ,v108
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En3 ,v032
 .byte   W06
 .byte   En3 ,v020
 .byte   W12
 .byte   N03 ,En3 ,v112
 .byte   W06
 .byte   N05 ,En3 ,v104
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   En3 ,v040
 .byte   W06
 .byte   En3 ,v032
 .byte   W06
 .byte   N23 ,As3 ,v112
 .byte   W24
 .byte   N11 ,An3 ,v108
 .byte   N05 ,As3 ,v040
 .byte   W12
 .byte   N17 ,Gn3 ,v108
 .byte   N05 ,An3 ,v040
 .byte   W18
 .byte   N17 ,Fn3 ,v112
 .byte   N05 ,Gn3 ,v040
 .byte   W18
 .byte   Fn3
 .byte   N11 ,Gn3 ,v112
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W84
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   GOTO
  .word Label_010057F4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

RigorousJustice_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , RigorousJustice_key+0
 .byte   VOICE , 104
 .byte   VOL , 40*RigorousJustice_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   N05 ,Dn3 ,v088
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Dn3 ,v048
 .byte   W06
 .byte   An2 ,v088
 .byte   N05 ,Bn2 ,v048
 .byte   W06
 .byte   An2
 .byte   N05 ,En3 ,v088
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3 ,v048
 .byte   W06
 .byte   An2 ,v088
 .byte   N05 ,Bn2 ,v048
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3 ,v088
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Dn3 ,v048
 .byte   W06
 .byte   An2 ,v088
 .byte   N05 ,Bn2 ,v048
 .byte   W06
 .byte   An2
 .byte   N05 ,Bn2 ,v088
 .byte   W06
 .byte   An2
 .byte   N05 ,Bn2 ,v048
 .byte   W06
 .byte   En2 ,v088
 .byte   N05 ,An2 ,v048
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v048
 .byte   N05 ,An2 ,v088
 .byte   W06
 .byte   An2 ,v048
 .byte   N05 ,Bn2 ,v088
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2 ,v048
 .byte   W06
@  #06 @001   ----------------------------------------
Label_01005B2B:
 .byte   N05 ,En2 ,v048
 .byte   N05 ,Dn3 ,v088
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Dn3 ,v048
 .byte   W06
 .byte   An2 ,v088
 .byte   N05 ,Bn2 ,v048
 .byte   W06
 .byte   An2
 .byte   N05 ,En3 ,v088
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3 ,v048
 .byte   W06
 .byte   An2 ,v088
 .byte   N05 ,Bn2 ,v048
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3 ,v088
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Dn3 ,v048
 .byte   W06
 .byte   An2 ,v088
 .byte   N05 ,Bn2 ,v048
 .byte   W06
 .byte   An2
 .byte   N05 ,Bn2 ,v088
 .byte   W06
 .byte   An2
 .byte   N05 ,Bn2 ,v048
 .byte   W06
 .byte   En2 ,v088
 .byte   N05 ,An2 ,v048
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v048
 .byte   N05 ,An2 ,v088
 .byte   W06
 .byte   An2 ,v048
 .byte   N05 ,Bn2 ,v088
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2 ,v048
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01005B84:
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005B2B
@  #06 @004   ----------------------------------------
 .byte   N05 ,En2 ,v048
 .byte   N05 ,Dn3 ,v088
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Dn3 ,v048
 .byte   W06
 .byte   An2 ,v088
 .byte   N05 ,Bn2 ,v048
 .byte   W06
 .byte   An2
 .byte   N05 ,En3 ,v088
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3 ,v048
 .byte   W06
 .byte   An2 ,v088
 .byte   N05 ,Bn2 ,v048
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3 ,v088
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Dn3 ,v048
 .byte   W06
 .byte   An2 ,v088
 .byte   N05 ,Bn2 ,v048
 .byte   W06
 .byte   An2
 .byte   N05 ,Bn2 ,v088
 .byte   W06
 .byte   An2
 .byte   N05 ,Bn2 ,v048
 .byte   W06
 .byte   En2 ,v088
 .byte   N05 ,An2 ,v048
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v048
 .byte   N05 ,An2 ,v088
 .byte   W06
 .byte   An2 ,v048
 .byte   N11 ,Bn2 ,v088
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   N03 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W12
 .byte   N04 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W36
@  #06 @006   ----------------------------------------
 .byte   N03 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W12
 .byte   N04 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W36
@  #06 @007   ----------------------------------------
 .byte   N03 ,Dn3 ,v116
 .byte   W06
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W12
 .byte   N04 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W36
@  #06 @008   ----------------------------------------
 .byte   N03 ,Dn3 ,v116
 .byte   W06
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W12
 .byte   N04 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W36
@  #06 @009   ----------------------------------------
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Dn3 ,v052
 .byte   W06
 .byte   An2 ,v092
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   An2
 .byte   N06 ,En3 ,v092
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3 ,v052
 .byte   W06
 .byte   An2 ,v092
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Dn3 ,v052
 .byte   W06
 .byte   An2 ,v092
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   An2
 .byte   N06 ,Bn2 ,v092
 .byte   W06
 .byte   An2
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   En2 ,v092
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   En2
 .byte   N06 ,Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v052
 .byte   N06 ,An2 ,v092
 .byte   W06
 .byte   An2 ,v052
 .byte   N06 ,Bn2 ,v092
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2 ,v052
 .byte   W06
@  #06 @010   ----------------------------------------
Label_01005CB9:
 .byte   N06 ,En2 ,v052
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Dn3 ,v052
 .byte   W06
 .byte   An2 ,v092
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   An2
 .byte   N06 ,En3 ,v092
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3 ,v052
 .byte   W06
 .byte   An2 ,v092
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Dn3 ,v052
 .byte   W06
 .byte   An2 ,v092
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   An2
 .byte   N06 ,Bn2 ,v092
 .byte   W06
 .byte   An2
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   En2 ,v092
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   En2
 .byte   N06 ,Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v052
 .byte   N06 ,An2 ,v092
 .byte   W06
 .byte   An2 ,v052
 .byte   N06 ,Bn2 ,v092
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005CB9
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005CB9
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005CB9
@  #06 @014   ----------------------------------------
 .byte   N06 ,En2 ,v052
 .byte   N06 ,As2 ,v092
 .byte   W06
 .byte   An2
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   Gn2
 .byte   N06 ,As2 ,v092
 .byte   W06
 .byte   An2
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   Gn2
 .byte   N06 ,As2 ,v092
 .byte   W06
 .byte   An2
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   Gn2
 .byte   N06 ,As2 ,v092
 .byte   W06
 .byte   An2
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   Gn2
 .byte   N06 ,As2 ,v092
 .byte   W06
 .byte   An2
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   W06
 .byte   As2
 .byte   N06 ,Cs3 ,v052
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   Gn2
 .byte   N06 ,En3 ,v092
 .byte   W06
 .byte   As2
 .byte   N06 ,En3 ,v052
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cs3 ,v092
 .byte   W06
 .byte   As2
 .byte   N06 ,Cs3 ,v052
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   Gn2
 .byte   N06 ,As2 ,v092
 .byte   W06
 .byte   Gn2
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   En2 ,v092
 .byte   N06 ,Gn2 ,v052
 .byte   W06
 .byte   En2
 .byte   N06 ,As2 ,v092
 .byte   W06
 .byte   Gn2
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   En2 ,v092
 .byte   N06 ,Gn2 ,v052
 .byte   W06
 .byte   En2
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   W06
 .byte   As2
 .byte   N06 ,Cs3 ,v052
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   Gn2
 .byte   N06 ,En3 ,v092
 .byte   W06
 .byte   As2
 .byte   N06 ,En3 ,v052
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cs3 ,v092
 .byte   W06
 .byte   As2
 .byte   N06 ,Cs3 ,v052
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   Gn2
 .byte   N06 ,As2 ,v092
 .byte   W06
 .byte   Gn2
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   En2 ,v092
 .byte   N06 ,Gn2 ,v052
 .byte   W06
 .byte   En2
 .byte   N06 ,As2 ,v092
 .byte   W06
 .byte   Gn2
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   En2 ,v092
 .byte   N06 ,Gn2 ,v052
 .byte   W06
 .byte   En2
 .byte   N06 ,Gn2 ,v092
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   N04 ,En2 ,v108
 .byte   N06 ,Gn2 ,v040
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04 ,En2 ,v104
 .byte   W06
 .byte   N06 ,En2 ,v040
 .byte   W06
 .byte   N03 ,En2 ,v108
 .byte   W06
 .byte   N06 ,En2 ,v040
 .byte   W06
 .byte   N03 ,En2 ,v108
 .byte   W06
 .byte   N06 ,En2 ,v040
 .byte   W06
 .byte   N03 ,En2 ,v108
 .byte   W06
 .byte   N06 ,En2 ,v040
 .byte   W06
 .byte   N03 ,En2 ,v108
 .byte   W06
 .byte   N06 ,En2 ,v040
 .byte   W06
 .byte   N03 ,En2 ,v104
 .byte   W06
 .byte   N06 ,En2 ,v040
 .byte   W06
 .byte   N03 ,En2 ,v108
 .byte   W06
 .byte   N06 ,En2 ,v040
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   N04 ,En2 ,v108
 .byte   W06
 .byte   N06 ,En2 ,v040
 .byte   W06
 .byte   N04 ,En2 ,v104
 .byte   W06
 .byte   N06 ,En2 ,v040
 .byte   W06
 .byte   N03 ,En2 ,v108
 .byte   W06
 .byte   N06 ,En2 ,v040
 .byte   W06
 .byte   N03 ,En2 ,v108
 .byte   W06
 .byte   N06 ,En2 ,v040
 .byte   W06
 .byte   N03 ,En2 ,v108
 .byte   W06
 .byte   N06 ,En2 ,v040
 .byte   W06
 .byte   N03 ,En2 ,v108
 .byte   W04
 .byte   Fs2 ,v100
 .byte   W04
 .byte   Gn2 ,v096
 .byte   W04
 .byte   An2 ,v100
 .byte   W04
 .byte   As2 ,v096
 .byte   W04
 .byte   Cn3 ,v104
 .byte   W04
 .byte   Dn3 ,v096
 .byte   W04
 .byte   En3 ,v100
 .byte   W04
 .byte   Fs3 ,v096
 .byte   W04
@  #06 @019   ----------------------------------------
 .byte   N68 ,Gn3 ,v104
 .byte   W72
 .byte   N23 ,An3 ,v108
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   N92 ,As3 ,v104
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   N06 ,As3 ,v040
 .byte   W06
 .byte   As3 ,v032
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N11 ,Cn4 ,v104
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N17 ,Ds4 ,v108
 .byte   W18
 .byte   Cs4 ,v104
 .byte   W18
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   N17 ,Ds4 ,v112
 .byte   W18
 .byte   Cs4 ,v108
 .byte   W18
 .byte   N11 ,Cn4 ,v104
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   N05 ,Ds2 ,v096
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   Ds2 ,v088
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   Ds2 ,v088
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   Ds2 ,v088
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   N04 ,Ds2 ,v088
 .byte   W06
 .byte   N05 ,Ds2 ,v040
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   N03 ,Gn2 ,v112
 .byte   W06
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v020
 .byte   W12
 .byte   N03 ,Gn2 ,v112
 .byte   W06
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   N76 ,Bn2 ,v112
 .byte   W36
@  #06 @028   ----------------------------------------
 .byte   W42
 .byte   N05 ,Bn2 ,v040
 .byte   W06
 .byte   N03 ,Cn3 ,v104
 .byte   W06
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W12
 .byte   N03 ,Cn3 ,v112
 .byte   W06
 .byte   N05 ,Cn3 ,v108
 .byte   W06
@  #06 @029   ----------------------------------------
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   N76 ,Ds3 ,v112
 .byte   W78
 .byte   N05 ,Ds3 ,v040
 .byte   W06
@  #06 @030   ----------------------------------------
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Dn3 ,v048
 .byte   W06
 .byte   An2 ,v088
 .byte   N05 ,Bn2 ,v048
 .byte   W06
 .byte   An2
 .byte   N05 ,En3 ,v088
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3 ,v048
 .byte   W06
 .byte   An2 ,v088
 .byte   N05 ,Bn2 ,v048
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3 ,v088
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Dn3 ,v048
 .byte   W06
 .byte   An2 ,v088
 .byte   N05 ,Bn2 ,v048
 .byte   W06
 .byte   An2
 .byte   N05 ,Bn2 ,v088
 .byte   W06
 .byte   An2
 .byte   N05 ,Bn2 ,v048
 .byte   W06
 .byte   En2 ,v088
 .byte   N05 ,An2 ,v048
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v048
 .byte   N05 ,An2 ,v088
 .byte   W06
 .byte   An2 ,v048
 .byte   N05 ,Bn2 ,v088
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2 ,v048
 .byte   W06
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005B2B
@  #06 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01005B84
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

RigorousJustice_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , RigorousJustice_key+0
 .byte   VOICE , 104
 .byte   VOL , 42*RigorousJustice_mvl/mxv
 .byte   PAN , c_v+40
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_01006064:
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   N03 ,En2 ,v104
 .byte   W06
 .byte   N05 ,En2 ,v096
 .byte   W30
 .byte   N04 ,En2 ,v112
 .byte   W06
 .byte   N06 ,En2 ,v100
 .byte   W54
@  #07 @005   ----------------------------------------
Label_010060B5:
 .byte   N03 ,Gn2 ,v116
 .byte   W06
 .byte   N05 ,Gn2 ,v104
 .byte   W30
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   N06 ,Gn2 ,v104
 .byte   W54
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   N03 ,En2 ,v116
 .byte   W06
 .byte   N05 ,En2 ,v104
 .byte   W30
 .byte   N04 ,En2 ,v112
 .byte   W06
 .byte   N06 ,En2 ,v104
 .byte   W54
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_010060B5
@  #07 @008   ----------------------------------------
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
@  #07 @014   ----------------------------------------
Label_0100619B:
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100619B
@  #07 @016   ----------------------------------------
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   N03 ,Dn2 ,v112
 .byte   W04
 .byte   Cs2 ,v104
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Bn1 ,v108
 .byte   W04
 .byte   As1 ,v100
 .byte   W04
 .byte   An1 ,v104
 .byte   W04
 .byte   As1 ,v100
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1 ,v104
 .byte   W04
 .byte   Fn1
 .byte   W04
@  #07 @018   ----------------------------------------
 .byte   N06 ,En1 ,v112
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   As1 ,v108
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1 ,v108
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   As1 ,v112
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1 ,v108
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1 ,v108
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   As1 ,v112
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1 ,v112
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   As1 ,v112
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   As1 ,v112
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   As1 ,v112
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   As1 ,v112
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   N05 ,An1 ,v104
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   An1 ,v108
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   An1 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N05 ,Cn2 ,v108
 .byte   W30
 .byte   N02 ,Cn2 ,v112
 .byte   W06
 .byte   N05 ,Cn2 ,v108
 .byte   W18
 .byte   N76 ,Ds2 ,v112
 .byte   W36
@  #07 @027   ----------------------------------------
 .byte   W48
 .byte   N03 ,En2
 .byte   W06
 .byte   N05 ,En2 ,v108
 .byte   W30
 .byte   N03 ,En2 ,v116
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   W12
 .byte   N80 ,Gn2 ,v108
 .byte   W84
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01006064
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

RigorousJustice_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , RigorousJustice_key+0
 .byte   VOICE , 30
 .byte   VOL , 44*RigorousJustice_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_01006368:
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   N28 ,En2 ,v108
 .byte   W30
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   N40 ,En2 ,v108
 .byte   W54
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   N28 ,En2 ,v108
 .byte   W30
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N40 ,En2 ,v108
 .byte   W54
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   N17 ,En2 ,v104
 .byte   W24
 .byte   En2 ,v112
 .byte   W24
 .byte   En2 ,v104
 .byte   W24
 .byte   En2 ,v108
 .byte   W24
@  #08 @009   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   En2 ,v116
 .byte   W24
 .byte   En2 ,v112
 .byte   W24
 .byte   N17
 .byte   W24
@  #08 @010   ----------------------------------------
 .byte   En2 ,v116
 .byte   W24
 .byte   En2 ,v112
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
@  #08 @011   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   En2 ,v116
 .byte   W24
@  #08 @012   ----------------------------------------
Label_010063B6:
 .byte   N17 ,En2 ,v112
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   En2 ,v108
 .byte   W24
 .byte   En2 ,v112
 .byte   W24
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   En2 ,v108
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   En2 ,v104
 .byte   W24
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010063B6
@  #08 @015   ----------------------------------------
 .byte   N17 ,En2 ,v108
 .byte   W24
 .byte   En2 ,v112
 .byte   W24
 .byte   En2 ,v104
 .byte   W24
 .byte   En2 ,v108
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   En2 ,v112
 .byte   W24
 .byte   En2 ,v108
 .byte   W24
 .byte   En2 ,v104
 .byte   W24
 .byte   En2 ,v112
 .byte   W24
@  #08 @017   ----------------------------------------
 .byte   En2 ,v108
 .byte   W24
 .byte   En2 ,v112
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   En2 ,v116
 .byte   W24
@  #08 @018   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   En2 ,v112
 .byte   W24
 .byte   En2 ,v116
 .byte   W24
 .byte   En2 ,v112
 .byte   W24
@  #08 @019   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   En2 ,v104
 .byte   W24
 .byte   En2 ,v108
 .byte   W24
 .byte   En2 ,v112
 .byte   W24
@  #08 @020   ----------------------------------------
Label_0100640C:
 .byte   N17 ,En2 ,v116
 .byte   W24
 .byte   En2 ,v108
 .byte   W24
 .byte   En2 ,v112
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100640C
@  #08 @022   ----------------------------------------
Label_0100641E:
 .byte   N17 ,An2 ,v108
 .byte   W24
 .byte   An2 ,v104
 .byte   W24
 .byte   An2 ,v112
 .byte   W24
 .byte   An2 ,v108
 .byte   W24
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   An2 ,v112
 .byte   W24
 .byte   An2 ,v108
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100641E
@  #08 @025   ----------------------------------------
 .byte   N17 ,An2 ,v108
 .byte   W24
 .byte   An2 ,v112
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   An2 ,v108
 .byte   W24
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01006368
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

RigorousJustice_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , RigorousJustice_key+0
 .byte   VOICE , 73
 .byte   VOL , 33*RigorousJustice_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   N44 ,En4 ,v112
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_0192C16F:
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
 .byte   W48
 .byte   N44 ,En4 ,v112
 .byte   W48
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
Label_0192C17B:
 .byte   W44
 .byte   W03
 .byte   N44 ,En4 ,v112
 .byte   W48
 .byte   W01
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0192C17B
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W48
 .byte   N44 ,En4 ,v112
 .byte   W48
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N44
 .byte   W48
 .byte   W02
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
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
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   GOTO
  .word Label_0192C16F
 .byte   FINE

@******************************************************@
	.align	2

RigorousJustice:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RigorousJustice_pri	@ Priority
	.byte	RigorousJustice_rev	@ Reverb.
    
	.word	RigorousJustice_grp
    
	.word	RigorousJustice_001
	.word	RigorousJustice_002
	.word	RigorousJustice_003
	.word	RigorousJustice_004
	.word	RigorousJustice_005
	.word	RigorousJustice_006
	.word	RigorousJustice_007
	.word	RigorousJustice_008
	.word	RigorousJustice_009

	.end
