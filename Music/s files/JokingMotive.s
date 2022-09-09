	.include "MPlayDef.s"

	.equ	JokingMotive_grp, voicegroup000
	.equ	JokingMotive_pri, 0
	.equ	JokingMotive_rev, 0
	.equ	JokingMotive_mvl, 127
	.equ	JokingMotive_key, 0
	.equ	JokingMotive_tbs, 1
	.equ	JokingMotive_exg, 0
	.equ	JokingMotive_cmp, 1

	.section .rodata
	.global	JokingMotive
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

JokingMotive_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , JokingMotive_key+0
 .byte   TEMPO , 130*JokingMotive_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 40*JokingMotive_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
@  #01 @001   ----------------------------------------
Label_010064A8:
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_010064A8
@  #01 @003   ----------------------------------------
Label_010064E6:
 .byte   N11 ,Cn1 ,v120
 .byte   N03 ,Dn1
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v024
 .byte   W04
 .byte   Dn1 ,v020
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v016
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N09
 .byte   W52
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01006509:
 .byte   N11 ,Cn1 ,v120
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v052
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N03 ,Dn1 ,v120
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v024
 .byte   W04
 .byte   Dn1 ,v020
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v016
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N09
 .byte   W40
 .byte   N05 ,As1 ,v088
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   N23 ,Cs2 ,v120
 .byte   W24
 .byte   N18 ,Dn1
 .byte   N05 ,Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N03 ,Dn1 ,v120
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v024
 .byte   W04
 .byte   Dn1 ,v020
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N01 ,Cn2 ,v076
 .byte   W01
 .byte   N03 ,Dn1 ,v016
 .byte   N05 ,Cn2 ,v120
 .byte   W04
 .byte   N03 ,Dn1 ,v016
 .byte   W04
 .byte   N09
 .byte   W15
 .byte   N01 ,An1 ,v060
 .byte   W01
 .byte   N05 ,An1 ,v100
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   N23 ,En2 ,v120
 .byte   W12
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   W12
 .byte   N11 ,Fn2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11
 .byte   N05 ,As1 ,v068
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2 ,v096
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   As1 ,v068
 .byte   N11 ,Fn2 ,v104
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v060
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v076
 .byte   N11 ,Fn2 ,v104
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   As1 ,v068
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v068
 .byte   N11 ,Fn2 ,v104
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v068
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2 ,v104
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   As1 ,v076
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2 ,v108
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v076
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   As1 ,v068
 .byte   N11 ,Fn2 ,v096
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   As1 ,v068
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   As1 ,v076
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v076
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2 ,v108
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   As1 ,v068
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v076
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v068
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v056
 .byte   N11 ,Fn2 ,v104
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N17 ,Dn1
 .byte   N05 ,As1 ,v036
 .byte   W24
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   N05 ,As1 ,v088
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N05 ,As1 ,v088
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N17 ,Dn1
 .byte   N05 ,As1 ,v088
 .byte   W24
 .byte   N11 ,Cn1 ,v120
 .byte   N17 ,Dn1
 .byte   N05 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N17 ,Dn1
 .byte   N05 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   N23 ,Cs2 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v076
 .byte   N05 ,Bn1 ,v104
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v044
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010064E6
@  #01 @036   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N23 ,Cs2
 .byte   W06
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_010064A8
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_010064A8
@  #01 @039   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Dn1 ,v012
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,As1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Dn1 ,v068
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Fs1 ,v076
 .byte   N23 ,Cs2 ,v120
 .byte   W12
 .byte   N05 ,As1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,As1 ,v068
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v068
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,As1 ,v060
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v068
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v076
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,As1 ,v068
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v088
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v120
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   N10 ,Dn1 ,v120
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v092
 .byte   N23 ,En2 ,v120
 .byte   W12
 .byte   N05 ,As1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v076
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,As1 ,v068
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   W06
@  #01 @045   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v076
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   W06
@  #01 @046   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v076
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   W06
@  #01 @047   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v084
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Fs1 ,v068
 .byte   N05 ,Cn2 ,v104
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Dn2 ,v116
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   N05 ,An1 ,v124
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,An1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fn1 ,v116
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v076
 .byte   N23 ,Cs2 ,v120
 .byte   W12
 .byte   N05 ,As1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v088
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   W06
@  #01 @049   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v076
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   W06
@  #01 @050   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v068
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,As1 ,v068
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   W06
@  #01 @051   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v068
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fn1 ,v116
 .byte   N05 ,As1 ,v068
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   W06
@  #01 @052   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v084
 .byte   N23 ,En2 ,v120
 .byte   W12
 .byte   N05 ,As1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v068
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   W06
@  #01 @053   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v068
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,As1 ,v068
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   W06
@  #01 @054   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,As1 ,v068
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,As1 ,v068
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
@  #01 @055   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1 ,v020
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Fs1 ,v056
 .byte   N23 ,En2 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v072
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N05 ,Fs1 ,v060
 .byte   W06
@  #01 @057   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v092
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v068
 .byte   N11 ,Fn2 ,v104
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v064
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N11 ,Fn2 ,v104
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v072
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v068
 .byte   N11 ,Fn2 ,v104
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v068
 .byte   N11 ,Fn2 ,v104
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
@  #01 @059   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v092
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v068
 .byte   N11 ,Fn2 ,v096
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Fn2 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N11 ,Fn2 ,v108
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v072
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v068
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,Ds1
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N05
 .byte   N11 ,Fn2 ,v108
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N17 ,Dn1
 .byte   W12
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N17
 .byte   N05 ,Fs1 ,v056
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,As1 ,v068
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N17 ,Dn1
 .byte   N05 ,As1 ,v068
 .byte   W24
 .byte   N11 ,Cn1 ,v120
 .byte   N17 ,Dn1
 .byte   N05 ,As1 ,v088
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N17 ,Dn1
 .byte   N05 ,As1 ,v092
 .byte   W24
@  #01 @064   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   N23 ,Cs2 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   W06
@  #01 @065   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   W06
@  #01 @066   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   W06
@  #01 @067   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v076
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v060
 .byte   W06
@  #01 @068   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   W06
@  #01 @069   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   N17 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   N18 ,Dn1 ,v120
 .byte   W06
@  #01 @070   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N18 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N05 ,As1 ,v068
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,Gs1 ,v056
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
@  #01 @071   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N23 ,Dn1
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_010064A8
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_010064A8
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_010064A8
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_010064E6
@  #01 @076   ----------------------------------------
 .byte   GOTO
  .word Label_01006509
@  #01 @077   ----------------------------------------
 .byte   W13
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

JokingMotive_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , JokingMotive_key+0
 .byte   VOICE , 36
 .byte   VOL , 44*JokingMotive_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,An1 ,v120
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01005146:
 .byte   W12
 .byte   N09 ,Dn2 ,v120
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N07 ,Dn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0100515B:
 .byte   N12 ,An1 ,v120
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W84
 .byte   N13 ,En2
 .byte   W12
@  #02 @004   ----------------------------------------
Label_01005170:
 .byte   N12 ,An1 ,v120
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01005181:
 .byte   N12 ,An1 ,v120
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005170
@  #02 @007   ----------------------------------------
Label_01005198:
 .byte   N12 ,An1 ,v120
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_010051A9:
 .byte   N12 ,Dn2 ,v120
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_010051BA:
 .byte   N12 ,Dn2 ,v120
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005170
@  #02 @011   ----------------------------------------
 .byte   N12 ,An1 ,v120
 .byte   W84
 .byte   En2
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005170
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005181
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005170
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005198
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010051A9
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010051BA
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005170
@  #02 @019   ----------------------------------------
 .byte   N13 ,An1 ,v120
 .byte   W84
 .byte   N13
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010051A9
@  #02 @021   ----------------------------------------
 .byte   N12 ,Dn2 ,v120
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005170
@  #02 @023   ----------------------------------------
 .byte   N12 ,An1 ,v120
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #02 @025   ----------------------------------------
Label_01005242:
 .byte   N12 ,Fn1 ,v120
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005198
@  #02 @029   ----------------------------------------
 .byte   N12 ,Dn2 ,v120
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005198
@  #02 @031   ----------------------------------------
 .byte   N12 ,Dn2 ,v120
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N24
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   W24
 .byte   N16
 .byte   W18
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N12
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N12
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N12
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   N24 ,En1
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100515B
@  #02 @037   ----------------------------------------
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N07 ,Dn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100515B
@  #02 @039   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005170
@  #02 @041   ----------------------------------------
 .byte   N12 ,An1 ,v120
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005170
@  #02 @043   ----------------------------------------
 .byte   N12 ,An1 ,v120
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010051A9
@  #02 @045   ----------------------------------------
Label_0100533D:
 .byte   N12 ,Dn2 ,v120
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005170
@  #02 @047   ----------------------------------------
 .byte   N12 ,An1 ,v120
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005170
@  #02 @049   ----------------------------------------
 .byte   N12 ,An1 ,v120
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #02 @051   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010051A9
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100533D
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005170
@  #02 @055   ----------------------------------------
 .byte   N06 ,An1 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010051A9
@  #02 @057   ----------------------------------------
 .byte   N12 ,Dn2 ,v120
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W18
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005170
@  #02 @059   ----------------------------------------
 .byte   N12 ,An1 ,v120
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005242
@  #02 @062   ----------------------------------------
 .byte   W12
 .byte   N06 ,En1 ,v120
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005198
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100533D
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005198
@  #02 @067   ----------------------------------------
 .byte   N12 ,Dn2 ,v120
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005242
@  #02 @069   ----------------------------------------
 .byte   N12 ,En1 ,v120
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N12
 .byte   W12
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005242
@  #02 @071   ----------------------------------------
 .byte   N24 ,En1 ,v120
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100515B
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005146
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100515B
@  #02 @075   ----------------------------------------
 .byte   W84
 .byte   N11 ,En2 ,v120
 .byte   W12
@  #02 @076   ----------------------------------------
 .byte   GOTO
  .word Label_01005170
@  #02 @077   ----------------------------------------
 .byte   W13
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

JokingMotive_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , JokingMotive_key+0
 .byte   VOICE , 18
 .byte   VOL , 25*JokingMotive_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,An0 ,v096
 .byte   N12 ,An2 ,v108
 .byte   W12
 .byte   En0 ,v084
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn2 ,v088
 .byte   W12
 .byte   An0
 .byte   N12 ,An2 ,v100
 .byte   W24
 .byte   An0 ,v088
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn3 ,v104
 .byte   W12
@  #03 @001   ----------------------------------------
Label_010071DA:
 .byte   W12
 .byte   N07 ,Dn1 ,v100
 .byte   N07 ,Dn3 ,v108
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N07 ,Dn1 ,v080
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01007206:
 .byte   N12 ,An0 ,v092
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   En0
 .byte   N12 ,En2 ,v084
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   An0
 .byte   N12 ,An2 ,v104
 .byte   W24
 .byte   An0 ,v088
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn3 ,v104
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01007230:
 .byte   N11 ,Gn2 ,v100
 .byte   N11 ,Cn3
 .byte   N11 ,En3 ,v104
 .byte   W24
 .byte   N17 ,Gn2 ,v112
 .byte   N17 ,Cn3 ,v104
 .byte   N17 ,En3 ,v108
 .byte   W18
 .byte   N05 ,Gn2 ,v104
 .byte   N05 ,Cn3 ,v084
 .byte   N05 ,En3
 .byte   W18
 .byte   N11 ,Gn2 ,v104
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,En3 ,v104
 .byte   W24
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Cn3 ,v092
 .byte   N05 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01007260:
 .byte   N11 ,Gn2 ,v104
 .byte   N11 ,Cn3 ,v092
 .byte   N11 ,En3 ,v100
 .byte   W24
 .byte   N17 ,Gn2 ,v112
 .byte   N17 ,Cn3 ,v104
 .byte   N17 ,En3 ,v108
 .byte   W18
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Cn3 ,v088
 .byte   N05 ,En3 ,v096
 .byte   W18
 .byte   N11 ,Gn2 ,v104
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,En3 ,v104
 .byte   W24
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,Cn3 ,v084
 .byte   N05 ,En3 ,v092
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01007230
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01007260
@  #03 @008   ----------------------------------------
Label_0100729D:
 .byte   N12 ,An2 ,v100
 .byte   N12 ,Cn3
 .byte   N12 ,Fs3 ,v092
 .byte   W24
 .byte   N17 ,An2 ,v104
 .byte   N17 ,Cn3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,An2 ,v100
 .byte   N05 ,Cn3 ,v088
 .byte   N05 ,Fs3 ,v084
 .byte   W18
 .byte   N12 ,An2 ,v104
 .byte   N12 ,Cn3
 .byte   N12 ,Fs3 ,v100
 .byte   W24
 .byte   N05 ,An2
 .byte   N05 ,Cn3 ,v108
 .byte   N05 ,Fs3 ,v092
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_010072CB:
 .byte   N12 ,An2 ,v100
 .byte   N12 ,Cn3
 .byte   N12 ,Fs3 ,v092
 .byte   W24
 .byte   N17 ,An2 ,v104
 .byte   N17 ,Cn3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,An2 ,v100
 .byte   N05 ,Cn3 ,v088
 .byte   N05 ,Fs3 ,v084
 .byte   W18
 .byte   N12 ,An2 ,v104
 .byte   N12 ,Cn3
 .byte   N12 ,Fs3 ,v100
 .byte   W24
 .byte   N05 ,An2
 .byte   N05 ,Cn3 ,v084
 .byte   N05 ,Fs3 ,v092
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_010072F9:
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Cn3
 .byte   N12 ,En3 ,v104
 .byte   W24
 .byte   N17 ,Gn2 ,v112
 .byte   N17 ,Cn3 ,v104
 .byte   N17 ,En3 ,v108
 .byte   W18
 .byte   N05 ,Gn2 ,v104
 .byte   N05 ,Cn3 ,v084
 .byte   N05 ,En3
 .byte   W18
 .byte   N12 ,Gn2 ,v104
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,En3 ,v104
 .byte   W24
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Cn3 ,v092
 .byte   N05 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01007329:
 .byte   N13 ,Gn2 ,v112
 .byte   N11 ,Cn3 ,v100
 .byte   N12 ,En3 ,v104
 .byte   W96
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01007230
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007260
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01007230
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01007260
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100729D
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010072CB
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010072F9
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01007329
@  #03 @020   ----------------------------------------
 .byte   N12 ,An2 ,v104
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Fs3
 .byte   W24
 .byte   N17 ,An2 ,v096
 .byte   N17 ,Cn3 ,v100
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,An2 ,v060
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,Fs3 ,v088
 .byte   W18
 .byte   N12 ,An2 ,v100
 .byte   N12 ,Cn3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   N05 ,An2 ,v104
 .byte   N05 ,Cn3 ,v092
 .byte   N05 ,Fs3 ,v088
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   N12 ,An2 ,v104
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Fs3 ,v096
 .byte   W24
 .byte   N17 ,An2 ,v100
 .byte   N17 ,Cn3 ,v096
 .byte   N17 ,Fs3 ,v092
 .byte   W18
 .byte   N05 ,An2 ,v068
 .byte   N05 ,Cn3 ,v060
 .byte   N05 ,Fs3 ,v088
 .byte   W18
 .byte   N12 ,An2 ,v104
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Fs3 ,v096
 .byte   W24
 .byte   N05 ,An2 ,v088
 .byte   N05 ,Cn3 ,v084
 .byte   N05 ,Fs3 ,v076
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Cn3 ,v092
 .byte   N12 ,En3 ,v080
 .byte   W24
 .byte   N17 ,Gn2 ,v100
 .byte   N17 ,Cn3 ,v096
 .byte   N17 ,En3 ,v092
 .byte   W18
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3 ,v076
 .byte   N05 ,En3 ,v064
 .byte   W18
 .byte   N12 ,Gn2 ,v104
 .byte   N12 ,Cn3
 .byte   N12 ,En3 ,v096
 .byte   W24
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,Cn3 ,v084
 .byte   N05 ,En3 ,v088
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N12 ,Gn2 ,v104
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,En3
 .byte   W24
 .byte   N17 ,Gn2 ,v104
 .byte   N17 ,Cn3 ,v096
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,En3 ,v072
 .byte   W18
 .byte   N12 ,Gn2 ,v104
 .byte   N12 ,Cn3
 .byte   N12 ,En3 ,v096
 .byte   W24
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Cn3
 .byte   N05 ,En3 ,v092
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N12 ,An2 ,v104
 .byte   N12 ,Cn3 ,v096
 .byte   N12 ,En3 ,v108
 .byte   W24
 .byte   N17 ,An2 ,v100
 .byte   N17 ,Cn3 ,v108
 .byte   N17 ,En3 ,v100
 .byte   W18
 .byte   N05 ,An2 ,v068
 .byte   N05 ,Cn3 ,v072
 .byte   N05 ,En3 ,v076
 .byte   W18
 .byte   N12 ,An2 ,v108
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,En3
 .byte   W24
 .byte   N05 ,An2 ,v096
 .byte   N05 ,Cn3 ,v100
 .byte   N05 ,En3 ,v096
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,Cn3 ,v108
 .byte   N12 ,En3 ,v096
 .byte   W24
 .byte   N17 ,An2 ,v100
 .byte   N17 ,Cn3 ,v096
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,An2 ,v060
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,En3 ,v060
 .byte   W18
 .byte   N12 ,An2 ,v100
 .byte   N12 ,Cn3 ,v108
 .byte   N12 ,En3 ,v104
 .byte   W24
 .byte   N05 ,An2
 .byte   N05 ,Cn3 ,v100
 .byte   N05 ,En3
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v076
 .byte   N05 ,Bn2 ,v060
 .byte   N05 ,Gn3 ,v072
 .byte   W12
 .byte   N17 ,Gs2 ,v108
 .byte   N17 ,Bn2
 .byte   N17 ,Gn3 ,v104
 .byte   W24
 .byte   N05 ,Gs2 ,v088
 .byte   N05 ,Bn2
 .byte   N05 ,Gn3 ,v104
 .byte   W12
 .byte   N12 ,Gs2
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,Gn3 ,v092
 .byte   W24
 .byte   Gs2 ,v096
 .byte   N12 ,Bn2 ,v108
 .byte   N12 ,Gn3
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Bn2 ,v080
 .byte   N05 ,Gn3 ,v084
 .byte   W12
 .byte   N17 ,Gs2 ,v100
 .byte   N17 ,Bn2 ,v108
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N05 ,Gs2 ,v092
 .byte   N05 ,Bn2 ,v100
 .byte   N05 ,Gn3 ,v108
 .byte   W24
 .byte   N17 ,Gs2 ,v104
 .byte   N17 ,Bn2 ,v108
 .byte   N17 ,Gn3 ,v112
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N11 ,Gn2 ,v100
 .byte   N11 ,Cn3 ,v104
 .byte   N11 ,En3 ,v100
 .byte   W24
 .byte   N17 ,Gn2
 .byte   N17 ,Cn3
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Gn2 ,v096
 .byte   N05 ,Cn3 ,v072
 .byte   N05 ,En3
 .byte   W18
 .byte   N11 ,Gn2 ,v100
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3 ,v108
 .byte   N05 ,En3 ,v096
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   N11 ,An2 ,v092
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Fs3 ,v088
 .byte   W24
 .byte   N17 ,An2 ,v096
 .byte   N17 ,Cn3 ,v100
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,An2 ,v076
 .byte   N05 ,Cn3 ,v088
 .byte   N05 ,Fs3 ,v092
 .byte   W18
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Fs3 ,v104
 .byte   W24
 .byte   N05 ,An2 ,v076
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,Fs3 ,v084
 .byte   W12
@  #03 @030   ----------------------------------------
Label_0100752A:
 .byte   N11 ,Gn2 ,v104
 .byte   N11 ,Cn3
 .byte   N11 ,En3 ,v100
 .byte   W24
 .byte   N17 ,Gn2
 .byte   N17 ,Cn3 ,v104
 .byte   N17 ,En3 ,v096
 .byte   W18
 .byte   N05 ,Gn2 ,v092
 .byte   N05 ,Cn3 ,v072
 .byte   N05 ,En3 ,v064
 .byte   W18
 .byte   N11 ,Gn2 ,v108
 .byte   N11 ,Cn3 ,v104
 .byte   N11 ,En3 ,v100
 .byte   W24
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,Cn3 ,v076
 .byte   N05 ,En3 ,v084
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   N11 ,An2 ,v100
 .byte   N11 ,Cn3 ,v104
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   N17 ,An2 ,v096
 .byte   N17 ,Cn3
 .byte   N17 ,Fs3 ,v104
 .byte   W18
 .byte   N05 ,An2 ,v080
 .byte   N05 ,Cn3 ,v068
 .byte   N05 ,Fs3 ,v076
 .byte   W18
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Cn3 ,v104
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   N05 ,An2 ,v076
 .byte   N05 ,Cn3 ,v084
 .byte   N05 ,Fs3 ,v080
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   N11 ,Fn2 ,v104
 .byte   N11 ,An2 ,v100
 .byte   N11 ,En3 ,v104
 .byte   W24
 .byte   N17 ,Fn2 ,v108
 .byte   N17 ,An2 ,v096
 .byte   N17 ,En3 ,v104
 .byte   W18
 .byte   N05 ,Fn2 ,v100
 .byte   N05 ,An2 ,v060
 .byte   N05 ,En3 ,v072
 .byte   W18
 .byte   N11 ,Fn2 ,v108
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Fn2 ,v084
 .byte   N05 ,An2 ,v072
 .byte   N05 ,En3 ,v092
 .byte   W12
@  #03 @033   ----------------------------------------
Label_010075BC:
 .byte   N11 ,Gn2 ,v108
 .byte   N11 ,Bn2 ,v104
 .byte   N11 ,Dn3 ,v108
 .byte   W24
 .byte   N17 ,Gn2 ,v104
 .byte   N17 ,Bn2 ,v100
 .byte   N17 ,Dn3 ,v104
 .byte   W18
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2 ,v092
 .byte   N05 ,Dn3 ,v076
 .byte   W18
 .byte   N11 ,Gn2 ,v104
 .byte   N11 ,Bn2 ,v108
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N05 ,Gn2 ,v092
 .byte   N05 ,Bn2 ,v080
 .byte   N05 ,Dn3 ,v100
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   N11 ,Fn2 ,v104
 .byte   N11 ,An2 ,v096
 .byte   N11 ,En3 ,v100
 .byte   W24
 .byte   N17 ,Fn2 ,v112
 .byte   N17 ,An2 ,v100
 .byte   N17 ,En3 ,v104
 .byte   W18
 .byte   N05 ,Fn2 ,v096
 .byte   N05 ,An2 ,v088
 .byte   N05 ,En3
 .byte   W18
 .byte   N11 ,Fn2 ,v108
 .byte   N11 ,An2 ,v104
 .byte   N11 ,En3 ,v108
 .byte   W24
 .byte   N05 ,Fn2 ,v100
 .byte   N05 ,An2 ,v084
 .byte   N05 ,En3 ,v092
 .byte   W12
@  #03 @035   ----------------------------------------
Label_0100761E:
 .byte   N24 ,Gs2 ,v112
 .byte   N24 ,Bn2
 .byte   N24 ,Gn3 ,v108
 .byte   W96
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   N12 ,An0 ,v096
 .byte   N12 ,An2 ,v108
 .byte   W12
 .byte   En0 ,v092
 .byte   N12 ,En2 ,v088
 .byte   W12
 .byte   Gn0 ,v076
 .byte   N12 ,Gn2 ,v088
 .byte   W12
 .byte   An0
 .byte   N12 ,An2 ,v096
 .byte   W24
 .byte   An0 ,v092
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N12 ,Dn3 ,v104
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Dn3 ,v112
 .byte   W24
 .byte   N07 ,Cn1 ,v076
 .byte   N06 ,Cn3 ,v064
 .byte   W06
 .byte   N07 ,Dn1 ,v072
 .byte   N07 ,Dn3 ,v084
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N12 ,Cn3 ,v096
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N12 ,Dn3 ,v100
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   An0 ,v088
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   En0 ,v080
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   An0
 .byte   N12 ,An2 ,v108
 .byte   W24
 .byte   An0 ,v084
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn3 ,v096
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N21 ,Dn1 ,v112
 .byte   W07
 .byte   N18 ,En1 ,v016
 .byte   W03
 .byte   N17 ,Fn1 ,v020
 .byte   W03
 .byte   Gn1 ,v044
 .byte   W03
 .byte   An1 ,v028
 .byte   W03
 .byte   N16 ,Bn1 ,v040
 .byte   W03
 .byte   N15 ,Cn2
 .byte   W03
 .byte   N13 ,Dn2
 .byte   W03
 .byte   En2 ,v064
 .byte   W03
 .byte   N12 ,Fn2 ,v052
 .byte   W02
 .byte   N11 ,Gn2 ,v060
 .byte   W02
 .byte   N10 ,An2 ,v056
 .byte   W02
 .byte   Bn2 ,v068
 .byte   W02
 .byte   N09 ,Cn3 ,v064
 .byte   W02
 .byte   Dn3 ,v072
 .byte   W02
 .byte   En3 ,v068
 .byte   W02
 .byte   N08 ,Fn3 ,v080
 .byte   W01
 .byte   N07 ,Gn3 ,v084
 .byte   W02
 .byte   N06 ,An3 ,v092
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   N05 ,Cn4 ,v104
 .byte   W01
 .byte   N04 ,Dn4 ,v108
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N03 ,Fn4 ,v104
 .byte   W01
 .byte   N02 ,Gn4 ,v052
 .byte   W06
@  #03 @040   ----------------------------------------
 .byte   N07 ,An1 ,v096
 .byte   N07 ,En2 ,v104
 .byte   N06 ,An2 ,v100
 .byte   N06 ,En4 ,v104
 .byte   N06 ,Gn4
 .byte   N06 ,Cn5 ,v112
 .byte   W12
 .byte   N03 ,En4 ,v020
 .byte   N04 ,Gn4 ,v052
 .byte   N02 ,Cn5 ,v016
 .byte   W12
 .byte   N04 ,En4 ,v040
 .byte   N04 ,Gn4 ,v064
 .byte   N03 ,Cn5 ,v060
 .byte   W12
 .byte   N06 ,An1 ,v100
 .byte   N06 ,En2
 .byte   N05 ,An2
 .byte   N05 ,En4 ,v108
 .byte   N04 ,Gn4 ,v100
 .byte   N05 ,Cn5 ,v112
 .byte   W12
 .byte   N02 ,Gn4 ,v016
 .byte   W12
 .byte   N04 ,En4 ,v072
 .byte   N04 ,Gn4 ,v068
 .byte   N03 ,Cn5 ,v076
 .byte   W12
 .byte   N04 ,En4 ,v092
 .byte   N04 ,Gn4
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N03 ,En4 ,v064
 .byte   N03 ,Gn4 ,v060
 .byte   N04 ,Cn5 ,v076
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   N06 ,An1 ,v104
 .byte   N06 ,En2 ,v108
 .byte   N04 ,An2 ,v100
 .byte   N03 ,En4 ,v108
 .byte   N03 ,Gn4 ,v104
 .byte   N05 ,Cn5 ,v112
 .byte   W12
 .byte   N03 ,En4 ,v036
 .byte   N03 ,Gn4 ,v064
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N03 ,En4 ,v028
 .byte   N04 ,Gn4 ,v048
 .byte   N05 ,Cn5 ,v080
 .byte   W12
 .byte   N06 ,An1 ,v104
 .byte   N07 ,En2
 .byte   N05 ,An2 ,v100
 .byte   N04 ,En4 ,v108
 .byte   N04 ,Gn4 ,v104
 .byte   N05 ,Cn5 ,v112
 .byte   W12
 .byte   N02 ,En4 ,v024
 .byte   N03 ,Gn4 ,v036
 .byte   N03 ,Cn5 ,v060
 .byte   W12
 .byte   En4 ,v068
 .byte   N03 ,Gn4 ,v060
 .byte   N02 ,Cn5 ,v080
 .byte   W12
 .byte   N04 ,En4 ,v112
 .byte   N04 ,Gn4
 .byte   N05 ,Cn5 ,v116
 .byte   W12
 .byte   N04 ,En4 ,v036
 .byte   N03 ,Gn4 ,v044
 .byte   N03 ,Cn5 ,v060
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   N06 ,An1 ,v104
 .byte   N06 ,En2
 .byte   N04 ,An2 ,v096
 .byte   N04 ,En4 ,v112
 .byte   N04 ,Gn4 ,v104
 .byte   N05 ,Cn5 ,v112
 .byte   W12
 .byte   N02 ,En4 ,v040
 .byte   N03 ,Gn4 ,v060
 .byte   N03 ,Cn5 ,v076
 .byte   W12
 .byte   En4 ,v068
 .byte   N03 ,Gn4
 .byte   N02 ,Cn5 ,v084
 .byte   W12
 .byte   N05 ,An1 ,v108
 .byte   N04 ,En2 ,v096
 .byte   N04 ,An2
 .byte   N04 ,En4 ,v112
 .byte   N04 ,Gn4 ,v108
 .byte   N04 ,Cn5 ,v116
 .byte   W12
 .byte   N03 ,En4 ,v056
 .byte   N03 ,Gn4 ,v052
 .byte   N03 ,Cn5 ,v060
 .byte   W12
 .byte   En4 ,v068
 .byte   N03 ,Gn4 ,v076
 .byte   N03 ,Cn5 ,v080
 .byte   W12
 .byte   N04 ,En4 ,v096
 .byte   N03 ,Gn4 ,v092
 .byte   N03 ,Cn5 ,v096
 .byte   W12
 .byte   En4 ,v064
 .byte   N02 ,Gn4
 .byte   N02 ,Cn5 ,v084
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   N07 ,An1 ,v104
 .byte   N06 ,En2 ,v108
 .byte   N05 ,An2 ,v104
 .byte   N04 ,En4 ,v112
 .byte   N04 ,Gn4 ,v104
 .byte   N04 ,Cn5 ,v112
 .byte   W12
 .byte   N03 ,En4 ,v048
 .byte   N03 ,Gn4 ,v056
 .byte   N03 ,Cn5 ,v064
 .byte   W12
 .byte   En4 ,v052
 .byte   N03 ,Gn4 ,v048
 .byte   N02 ,Cn5 ,v068
 .byte   W12
 .byte   N06 ,An1 ,v104
 .byte   N07 ,En2
 .byte   N05 ,An2 ,v100
 .byte   N04 ,En4 ,v112
 .byte   N04 ,Gn4
 .byte   N03 ,Cn5
 .byte   W12
 .byte   En4 ,v052
 .byte   N03 ,Gn4 ,v048
 .byte   N03 ,Cn5 ,v052
 .byte   W12
 .byte   N04 ,En4 ,v084
 .byte   N03 ,Gn4 ,v068
 .byte   N03 ,Cn5 ,v088
 .byte   W12
 .byte   N04 ,En4 ,v100
 .byte   N04 ,Gn4
 .byte   N04 ,Cn5 ,v104
 .byte   W12
 .byte   N03 ,En4 ,v084
 .byte   N02 ,Gn4 ,v064
 .byte   N04 ,Cn5 ,v088
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   N05 ,Dn2 ,v100
 .byte   N05 ,Fs2 ,v088
 .byte   N04 ,An2 ,v100
 .byte   N05 ,Cn4 ,v088
 .byte   N04 ,Fs4 ,v092
 .byte   N04 ,Cn5 ,v100
 .byte   W12
 .byte   Cn4 ,v060
 .byte   N03 ,Fs4 ,v052
 .byte   N03 ,Cn5 ,v068
 .byte   W12
 .byte   N04 ,Cn4 ,v088
 .byte   N03 ,Fs4 ,v080
 .byte   N04 ,Cn5 ,v104
 .byte   W12
 .byte   N05 ,Dn2 ,v112
 .byte   N06 ,Fs2 ,v096
 .byte   N05 ,An2 ,v100
 .byte   N04 ,Cn4 ,v112
 .byte   N04 ,Fs4 ,v100
 .byte   N04 ,Cn5 ,v116
 .byte   W12
 .byte   N03 ,Cn4 ,v064
 .byte   N03 ,Fs4
 .byte   N02 ,Cn5 ,v072
 .byte   W12
 .byte   N04 ,Cn4 ,v080
 .byte   N03 ,Fs4 ,v068
 .byte   N02 ,Cn5 ,v088
 .byte   W12
 .byte   N03 ,Cn4 ,v084
 .byte   N03 ,Fs4 ,v088
 .byte   N03 ,Cn5 ,v096
 .byte   W12
 .byte   N04 ,Cn4 ,v076
 .byte   N03 ,Fs4 ,v072
 .byte   N02 ,Cn5 ,v092
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   N05 ,Dn2 ,v112
 .byte   N06 ,Fs2 ,v100
 .byte   N04 ,An2 ,v104
 .byte   N04 ,Cn4
 .byte   N03 ,Fs4 ,v088
 .byte   N04 ,Cn5 ,v112
 .byte   W12
 .byte   N03 ,Cn4 ,v068
 .byte   N03 ,Fs4 ,v048
 .byte   N02 ,Cn5 ,v052
 .byte   W12
 .byte   N04 ,Cn4 ,v076
 .byte   N03 ,Fs4 ,v064
 .byte   N02 ,Cn5 ,v080
 .byte   W12
 .byte   N03 ,Dn2 ,v100
 .byte   N05 ,Fs2 ,v096
 .byte   N04 ,An2 ,v108
 .byte   N04 ,Cn4
 .byte   N04 ,Fs4 ,v100
 .byte   N04 ,Cn5 ,v116
 .byte   W12
 .byte   N03 ,Cn4 ,v052
 .byte   N03 ,Fs4 ,v044
 .byte   W12
 .byte   N04 ,Cn4 ,v084
 .byte   N04 ,Fs4
 .byte   N02 ,Cn5 ,v088
 .byte   W12
 .byte   N04 ,Cn4 ,v100
 .byte   N03 ,Fs4 ,v080
 .byte   N04 ,Cn5 ,v104
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N03 ,Fs4 ,v072
 .byte   N04 ,Cn5 ,v096
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   N05 ,An1 ,v104
 .byte   N07 ,En2 ,v108
 .byte   N06 ,An2 ,v096
 .byte   N04 ,En4 ,v104
 .byte   N04 ,Gn4 ,v100
 .byte   N05 ,Cn5 ,v108
 .byte   W12
 .byte   N03 ,En4 ,v064
 .byte   N03 ,Gn4 ,v060
 .byte   N03 ,Cn5 ,v064
 .byte   W12
 .byte   N04 ,En4 ,v084
 .byte   N02 ,Gn4 ,v064
 .byte   N03 ,Cn5 ,v084
 .byte   W12
 .byte   N06 ,An1 ,v104
 .byte   N06 ,En2
 .byte   N04 ,An2 ,v100
 .byte   N04 ,En4 ,v112
 .byte   N04 ,Gn4 ,v100
 .byte   N04 ,Cn5 ,v112
 .byte   W12
 .byte   N03 ,En4 ,v048
 .byte   N03 ,Gn4
 .byte   N03 ,Cn5 ,v060
 .byte   W12
 .byte   En4 ,v072
 .byte   N02 ,Gn4 ,v060
 .byte   N03 ,Cn5 ,v084
 .byte   W12
 .byte   En4 ,v104
 .byte   N03 ,Gn4
 .byte   N04 ,Cn5 ,v108
 .byte   W12
 .byte   N02 ,En4 ,v076
 .byte   N02 ,Gn4
 .byte   N02 ,Cn5 ,v084
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   N09 ,An1 ,v112
 .byte   N09 ,En2 ,v116
 .byte   N07 ,An2 ,v112
 .byte   N11 ,En4 ,v120
 .byte   N09 ,Gn4 ,v112
 .byte   N10 ,Cn5 ,v116
 .byte   W72
 .byte   N21 ,En3 ,v112
 .byte   N05 ,Dn4 ,v120
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   TIE ,An2 ,v100
 .byte   TIE ,En3 ,v108
 .byte   TIE ,Gn3 ,v116
 .byte   TIE ,Cn4
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   N14 ,An2 ,v084
 .byte   W07
 .byte   EOT
 .byte   Cn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N13 ,Cn3 ,v116
 .byte   N18 ,An3 ,v120
 .byte   W06
 .byte   N36 ,En3 ,v072
 .byte   W06
 .byte   N11 ,An2 ,v048
 .byte   W06
 .byte   Cn3 ,v080
 .byte   N17 ,Gn3 ,v104
 .byte   W06
 .byte   N11 ,An2 ,v040
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N12 ,Gn3 ,v104
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   TIE ,Cn3 ,v108
 .byte   TIE ,En3 ,v112
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   W06
 .byte   N17 ,Gn2 ,v104
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N16 ,Gn2 ,v100
 .byte   N15 ,Dn3 ,v088
 .byte   W18
 .byte   N11 ,Gn2 ,v096
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   Gn2 ,v068
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N23 ,Gn2 ,v100
 .byte   N23 ,Cn3 ,v096
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   N30 ,An2 ,v108
 .byte   N28 ,Cn3 ,v092
 .byte   N30 ,En3 ,v100
 .byte   W36
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Dn3 ,v104
 .byte   W60
@  #03 @053   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W04
 .byte   N23 ,An2 ,v100
 .byte   N23 ,Dn3 ,v108
 .byte   W24
 .byte   N21 ,An2 ,v088
 .byte   N22 ,En3 ,v108
 .byte   W24
@  #03 @054   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3 ,v088
 .byte   N11 ,En3 ,v100
 .byte   W24
 .byte   N17 ,Gn2 ,v104
 .byte   N17 ,Cn3
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Gn2 ,v096
 .byte   N05 ,Cn3 ,v060
 .byte   N05 ,En3
 .byte   W18
 .byte   N11 ,Gn2 ,v108
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,En3 ,v104
 .byte   W24
 .byte   Gn2 ,v096
 .byte   N11 ,Cn3 ,v084
 .byte   N11 ,En3 ,v092
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   N13 ,Gn2 ,v116
 .byte   N12 ,Cn3 ,v100
 .byte   N13 ,En3 ,v104
 .byte   W12
 .byte   N04 ,En6 ,v120
 .byte   W01
 .byte   N03 ,Dn6 ,v112
 .byte   W01
 .byte   N04 ,Cn6 ,v116
 .byte   W01
 .byte   N05 ,Bn5 ,v108
 .byte   W03
 .byte   N04 ,An5 ,v020
 .byte   W02
 .byte   N03 ,Gn5 ,v064
 .byte   W01
 .byte   N04 ,Fn5 ,v096
 .byte   W02
 .byte   N03 ,En5 ,v080
 .byte   W01
 .byte   N04 ,Dn5 ,v084
 .byte   W02
 .byte   Cn5 ,v080
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   An4 ,v068
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fn4 ,v064
 .byte   W01
 .byte   En4 ,v068
 .byte   W01
 .byte   N03 ,Dn4 ,v080
 .byte   W02
 .byte   N04 ,Cn4
 .byte   W01
 .byte   Bn3 ,v084
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   N03 ,Gn3
 .byte   W01
 .byte   Fn3 ,v100
 .byte   W02
 .byte   En3 ,v088
 .byte   W01
 .byte   N04 ,Dn3 ,v100
 .byte   W01
 .byte   N03 ,Cn3 ,v080
 .byte   W01
 .byte   N04 ,Bn2 ,v104
 .byte   W01
 .byte   N03 ,An2 ,v088
 .byte   W01
 .byte   Gn2 ,v104
 .byte   W01
 .byte   Fn2 ,v096
 .byte   W01
 .byte   En2 ,v100
 .byte   W01
 .byte   Dn2 ,v092
 .byte   W01
 .byte   Cn2 ,v100
 .byte   W01
 .byte   N04 ,Bn1 ,v088
 .byte   W01
 .byte   N03 ,An1 ,v080
 .byte   W01
 .byte   Gn1 ,v096
 .byte   W01
 .byte   Fn1 ,v108
 .byte   W01
 .byte   En1 ,v084
 .byte   W01
 .byte   Dn1 ,v088
 .byte   W02
 .byte   N08 ,Cn1 ,v092
 .byte   W01
 .byte   N05 ,Bn0 ,v096
 .byte   W03
 .byte   N04 ,Cs1 ,v080
 .byte   W02
 .byte   N03 ,Dn1 ,v016
 .byte   N03 ,Ds1 ,v092
 .byte   W01
 .byte   En1 ,v076
 .byte   N03 ,Fs1 ,v024
 .byte   W01
 .byte   Fn1 ,v092
 .byte   W01
 .byte   N04 ,Gn1 ,v068
 .byte   W01
 .byte   N02 ,Gs1 ,v056
 .byte   N04 ,An1 ,v040
 .byte   W01
 .byte   N03 ,Bn1 ,v028
 .byte   W01
 .byte   Cn2 ,v024
 .byte   W01
 .byte   Dn2 ,v036
 .byte   W02
 .byte   En2 ,v040
 .byte   W01
 .byte   Fn2 ,v068
 .byte   W01
 .byte   Gn2 ,v076
 .byte   W01
 .byte   An2 ,v088
 .byte   W01
 .byte   Bn2 ,v096
 .byte   W01
 .byte   Cn3 ,v080
 .byte   W01
 .byte   Dn3 ,v088
 .byte   W01
 .byte   En3 ,v084
 .byte   W01
 .byte   Fn3 ,v104
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   N02 ,An3 ,v092
 .byte   W01
 .byte   Bn3 ,v096
 .byte   W01
 .byte   Cn4 ,v104
 .byte   W01
 .byte   Dn4 ,v108
 .byte   N02 ,En4
 .byte   W01
 .byte   Fn4 ,v096
 .byte   W01
 .byte   Gn4 ,v076
 .byte   W01
 .byte   An4 ,v064
 .byte   N02 ,Bn4 ,v072
 .byte   W06
@  #03 @056   ----------------------------------------
 .byte   N11 ,An2 ,v104
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N17 ,An2 ,v096
 .byte   N17 ,Cn3 ,v100
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,An2 ,v060
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,Fs3 ,v088
 .byte   W18
 .byte   N11 ,An2 ,v100
 .byte   N11 ,Cn3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N05 ,An2 ,v104
 .byte   N05 ,Cn3 ,v092
 .byte   N05 ,Fs3 ,v088
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   N11 ,An2 ,v104
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Fs3 ,v096
 .byte   W24
 .byte   N17 ,An2 ,v100
 .byte   N17 ,Cn3 ,v096
 .byte   N17 ,Fs3 ,v092
 .byte   W18
 .byte   N11 ,An2 ,v068
 .byte   N11 ,Cn3 ,v060
 .byte   N11 ,Fs3 ,v088
 .byte   W18
 .byte   An2 ,v104
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Fs3 ,v096
 .byte   W24
 .byte   N05 ,An2 ,v088
 .byte   N05 ,Cn3 ,v084
 .byte   N05 ,Fs3 ,v076
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   N11 ,Gn2 ,v100
 .byte   N11 ,Cn3 ,v092
 .byte   N11 ,En3 ,v080
 .byte   W24
 .byte   N17 ,Gn2 ,v100
 .byte   N17 ,Cn3 ,v096
 .byte   N17 ,En3 ,v092
 .byte   W18
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3 ,v044
 .byte   N05 ,En3 ,v064
 .byte   W18
 .byte   N11 ,Gn2 ,v104
 .byte   N11 ,Cn3
 .byte   N11 ,En3 ,v096
 .byte   W24
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,Cn3 ,v084
 .byte   N05 ,En3 ,v088
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   N11 ,Gn2 ,v104
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,En3
 .byte   W24
 .byte   N17 ,Gn2 ,v104
 .byte   N17 ,Cn3 ,v096
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,En3 ,v072
 .byte   W18
 .byte   N11 ,Gn2 ,v104
 .byte   N11 ,Cn3
 .byte   N11 ,En3 ,v096
 .byte   W24
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Cn3
 .byte   N05 ,En3 ,v092
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   N11 ,An2 ,v104
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,En3 ,v108
 .byte   W24
 .byte   N17 ,An2 ,v100
 .byte   N17 ,Cn3 ,v108
 .byte   N17 ,En3 ,v100
 .byte   W18
 .byte   N05 ,An2 ,v068
 .byte   N05 ,Cn3 ,v072
 .byte   N05 ,En3 ,v076
 .byte   W18
 .byte   N11 ,An2 ,v108
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,An2 ,v096
 .byte   N05 ,Cn3 ,v100
 .byte   N05 ,En3 ,v096
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   N11 ,An2
 .byte   N11 ,Cn3 ,v108
 .byte   N11 ,En3 ,v096
 .byte   W24
 .byte   N17 ,An2 ,v100
 .byte   N17 ,Cn3 ,v096
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,An2 ,v060
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,En3 ,v060
 .byte   W18
 .byte   N11 ,An2 ,v100
 .byte   N11 ,Cn3 ,v108
 .byte   N11 ,En3 ,v104
 .byte   W24
 .byte   N05 ,An2
 .byte   N05 ,Cn3 ,v100
 .byte   N05 ,En3
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v076
 .byte   N05 ,Bn2 ,v060
 .byte   N05 ,Gn3 ,v072
 .byte   W12
 .byte   N11 ,Gs2 ,v108
 .byte   N11 ,Bn2
 .byte   N11 ,Gn3 ,v104
 .byte   W24
 .byte   N05 ,Gs2 ,v088
 .byte   N05 ,Bn2
 .byte   N05 ,Gn3 ,v104
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2 ,v100
 .byte   N11 ,Gn3 ,v092
 .byte   W24
 .byte   Gs2 ,v096
 .byte   N11 ,Bn2 ,v108
 .byte   N11 ,Gn3
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Bn2 ,v080
 .byte   N05 ,Gn3 ,v084
 .byte   W12
 .byte   N17 ,Gs2 ,v100
 .byte   N17 ,Bn2 ,v108
 .byte   N17 ,Gn3
 .byte   W24
 .byte   Gs2 ,v092
 .byte   N17 ,Bn2 ,v100
 .byte   N17 ,Gn3 ,v108
 .byte   W24
 .byte   Gs2 ,v104
 .byte   N17 ,Bn2 ,v108
 .byte   N17 ,Gn3 ,v112
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   N11 ,Gn2 ,v100
 .byte   N11 ,Cn3 ,v104
 .byte   N11 ,En3 ,v100
 .byte   W24
 .byte   N17 ,Gn2
 .byte   N17 ,Cn3
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Gn2 ,v096
 .byte   N05 ,Cn3 ,v056
 .byte   N05 ,En3 ,v072
 .byte   W18
 .byte   N11 ,Gn2 ,v100
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3 ,v108
 .byte   N05 ,En3 ,v096
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   N11 ,An2 ,v092
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Fs3 ,v088
 .byte   W24
 .byte   N17 ,An2 ,v096
 .byte   N17 ,Cn3 ,v100
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,An2 ,v056
 .byte   N05 ,Cn3 ,v088
 .byte   N05 ,Fs3 ,v092
 .byte   W18
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Fs3 ,v104
 .byte   W24
 .byte   N05 ,An2 ,v076
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,Fs3 ,v084
 .byte   W12
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100752A
@  #03 @067   ----------------------------------------
 .byte   N11 ,An2 ,v100
 .byte   N11 ,Cn3 ,v104
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   N17 ,An2 ,v096
 .byte   N17 ,Cn3
 .byte   N17 ,Fs3 ,v104
 .byte   W18
 .byte   N05 ,An2 ,v080
 .byte   N05 ,Cn3 ,v056
 .byte   N05 ,Fs3 ,v076
 .byte   W18
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Cn3 ,v104
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   N05 ,An2 ,v076
 .byte   N05 ,Cn3 ,v084
 .byte   N05 ,Fs3 ,v080
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   N11 ,Fn2 ,v104
 .byte   N11 ,An2 ,v100
 .byte   N11 ,En3 ,v104
 .byte   W24
 .byte   N17 ,Fn2 ,v108
 .byte   N17 ,An2 ,v096
 .byte   N17 ,En3 ,v104
 .byte   W18
 .byte   N05 ,Fn2 ,v100
 .byte   N05 ,An2 ,v060
 .byte   N05 ,En3 ,v072
 .byte   W18
 .byte   N11 ,Fn2 ,v108
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Fn2 ,v084
 .byte   N05 ,An2 ,v048
 .byte   N05 ,En3 ,v092
 .byte   W12
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_010075BC
@  #03 @070   ----------------------------------------
 .byte   N10 ,Fn2 ,v104
 .byte   N08 ,An2 ,v096
 .byte   N09 ,En3 ,v100
 .byte   W24
 .byte   N18 ,Fn2 ,v112
 .byte   N17 ,An2 ,v100
 .byte   N17 ,En3 ,v104
 .byte   W18
 .byte   N01 ,Fn2 ,v096
 .byte   N06 ,An2 ,v088
 .byte   N06 ,En3
 .byte   W18
 .byte   N11 ,Fn2 ,v108
 .byte   N11 ,An2 ,v104
 .byte   N11 ,En3 ,v108
 .byte   W24
 .byte   N04 ,Fn2 ,v100
 .byte   N04 ,An2 ,v084
 .byte   N04 ,En3 ,v092
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100761E
@  #03 @072   ----------------------------------------
 .byte   N12 ,An0 ,v096
 .byte   N12 ,An2 ,v108
 .byte   W12
 .byte   En0 ,v084
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn2 ,v088
 .byte   W12
 .byte   An0
 .byte   N12 ,An2 ,v100
 .byte   W24
 .byte   An0 ,v088
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn3 ,v104
 .byte   W12
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_010071DA
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01007206
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   GOTO
  .word Label_01007230
@  #03 @077   ----------------------------------------
 .byte   W13
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

JokingMotive_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , JokingMotive_key+0
 .byte   VOICE , 18
 .byte   VOL , 40*JokingMotive_mvl/mxv
 .byte   PAN , c_v+10
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01005ADA:
 .byte   N12 ,An3 ,v108
 .byte   N12 ,An4 ,v120
 .byte   W68
 .byte   W03
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W13
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N05 ,An2 ,v096
 .byte   W12
 .byte   N10 ,Cn3 ,v100
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W06
 .byte   N20
 .byte   W01
@  #04 @007   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W03
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N05 ,Cn3 ,v092
 .byte   W12
 .byte   N08 ,An2
 .byte   W60
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   An2 ,v100
 .byte   N09 ,An3 ,v092
 .byte   W13
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N03 ,Gn2 ,v100
 .byte   W12
 .byte   N09 ,An2 ,v092
 .byte   W12
 .byte   N03 ,Gn2 ,v108
 .byte   W12
 .byte   N12 ,An3
 .byte   N12 ,An4 ,v120
 .byte   W01
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N03 ,An3 ,v100
 .byte   W24
 .byte   Gn3 ,v108
 .byte   W24
 .byte   N18 ,En3 ,v100
 .byte   W13
@  #04 @013   ----------------------------------------
 .byte   W05
 .byte   N01 ,En3 ,v092
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W05
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W02
@  #04 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W01
@  #04 @015   ----------------------------------------
 .byte   W05
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N06 ,En3 ,v096
 .byte   W06
 .byte   N09 ,Gn3 ,v092
 .byte   W18
 .byte   N03 ,En3
 .byte   W12
 .byte   N12 ,Ds3 ,v108
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N04 ,An2 ,v108
 .byte   W12
 .byte   N36 ,Cn3 ,v092
 .byte   W01
@  #04 @016   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N05 ,An2 ,v100
 .byte   W60
 .byte   W01
@  #04 @017   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N09
 .byte   N09 ,An3
 .byte   W60
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N04 ,An2
 .byte   W12
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   N03 ,An2 ,v096
 .byte   W12
 .byte   N12 ,An3 ,v108
 .byte   N12 ,An4 ,v120
 .byte   W01
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W80
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-33
 .byte   N10 ,En4 ,v100
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W03
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
@  #04 @021   ----------------------------------------
 .byte   W11
 .byte   N08 ,Dn4 ,v092
 .byte   W24
 .byte   N09 ,Cn4 ,v100
 .byte   W24
 .byte   N10 ,An3
 .byte   W24
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W01
@  #04 @022   ----------------------------------------
 .byte   W11
 .byte   N04 ,Cn4 ,v108
 .byte   W84
 .byte   W01
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   N07 ,Ds3 ,v092
 .byte   W06
 .byte   N05 ,En3 ,v096
 .byte   W11
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-20
 .byte   N18 ,An3 ,v116
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   W11
 .byte   N05 ,Gn3 ,v120
 .byte   W24
 .byte   N17 ,En3 ,v108
 .byte   W24
 .byte   N04 ,En3 ,v092
 .byte   W12
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W13
@  #04 @026   ----------------------------------------
 .byte   W11
 .byte   N05 ,Gs2 ,v096
 .byte   N04 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N16 ,Gs2 ,v108
 .byte   N15 ,Dn3 ,v112
 .byte   N15 ,Gn3
 .byte   W24
 .byte   N05 ,Gs2 ,v096
 .byte   N04 ,Dn3 ,v112
 .byte   N05 ,Gn3 ,v116
 .byte   W12
 .byte   N14 ,Gs2 ,v096
 .byte   N15 ,Dn3 ,v116
 .byte   N14 ,Gn3 ,v112
 .byte   W24
 .byte   Gs2 ,v108
 .byte   N16 ,Dn3 ,v112
 .byte   N14 ,Gn3 ,v124
 .byte   W13
@  #04 @027   ----------------------------------------
Label_01005C58:
 .byte   W11
 .byte   N07 ,En3 ,v100
 .byte   N05 ,Bn3 ,v104
 .byte   N06 ,Gn4 ,v112
 .byte   W12
 .byte   N18 ,En3
 .byte   N17 ,Bn3 ,v120
 .byte   N17 ,Gn4 ,v112
 .byte   W24
 .byte   N07 ,En3 ,v116
 .byte   N08 ,Bn3 ,v120
 .byte   N07 ,Gn4
 .byte   W24
 .byte   N23 ,En3 ,v116
 .byte   N23 ,Bn3 ,v120
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N17 ,An3 ,v116
 .byte   N17 ,An4 ,v120
 .byte   W01
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N05 ,Gn2 ,v100
 .byte   W12
 .byte   N15 ,An2 ,v116
 .byte   W12
 .byte   N05 ,Cn3 ,v104
 .byte   W13
@  #04 @029   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N04 ,Dn3 ,v100
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N08 ,En3 ,v120
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W11
 .byte   N04 ,An3 ,v108
 .byte   W24
 .byte   Gn3 ,v100
 .byte   W24
 .byte   N05 ,En3 ,v104
 .byte   W12
 .byte   N12 ,Dn3 ,v116
 .byte   W12
 .byte   N05 ,En3 ,v108
 .byte   W12
 .byte   N92 ,Fn2 ,v080
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W01
@  #04 @032   ----------------------------------------
Label_01005CC8:
 .byte   W92
 .byte   W03
 .byte   N96 ,En2 ,v080
 .byte   W01
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   W96
@  #04 @034   ----------------------------------------
Label_01005CD4:
 .byte   N92 ,Fn2 ,v080
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   N18 ,En3 ,v120
 .byte   N19 ,En4
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N12 ,An3 ,v108
 .byte   N12 ,An4 ,v120
 .byte   W01
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N11 ,Gn4 ,v096
 .byte   W01
@  #04 @043   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N08
 .byte   W18
 .byte   N05 ,En4 ,v100
 .byte   W12
 .byte   N07 ,Dn4 ,v096
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05 ,Cn4 ,v092
 .byte   W06
 .byte   N03 ,An3
 .byte   W12
 .byte   N12 ,Gn3 ,v096
 .byte   W01
@  #04 @044   ----------------------------------------
 .byte   W11
 .byte   N04 ,An3
 .byte   W12
 .byte   N09 ,An3 ,v100
 .byte   W72
 .byte   W01
@  #04 @045   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N05
 .byte   N04 ,An4 ,v096
 .byte   W24
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W13
@  #04 @046   ----------------------------------------
 .byte   W11
 .byte   N05 ,En3 ,v100
 .byte   N06 ,En4 ,v096
 .byte   W24
 .byte   N03 ,Dn3 ,v092
 .byte   N04 ,Dn4 ,v100
 .byte   W24
 .byte   N02 ,Cn3 ,v092
 .byte   N02 ,Cn4 ,v096
 .byte   W12
 .byte   N12 ,Ds3 ,v116
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   N09 ,En3
 .byte   N14 ,En4
 .byte   W12
 .byte   N12 ,An3 ,v108
 .byte   N12 ,An4 ,v120
 .byte   W01
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W11
 .byte   N04 ,Gn3 ,v096
 .byte   N03 ,Gn4 ,v092
 .byte   W12
 .byte   N10 ,Gn3 ,v096
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   N05 ,An3 ,v100
 .byte   N04 ,An4
 .byte   W60
 .byte   W01
@  #04 @049   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   En3
 .byte   N02 ,En4
 .byte   W24
 .byte   N03 ,Gn3
 .byte   N03 ,Gn4 ,v092
 .byte   W24
 .byte   N19 ,Cn3 ,v096
 .byte   N19 ,Cn4 ,v092
 .byte   W13
@  #04 @050   ----------------------------------------
 .byte   W11
 .byte   N04 ,Ds3 ,v108
 .byte   N03 ,Ds4 ,v124
 .byte   W12
 .byte   N05 ,En3 ,v092
 .byte   N05 ,En4 ,v100
 .byte   W60
 .byte   Dn4 ,v096
 .byte   W06
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W01
@  #04 @051   ----------------------------------------
 .byte   W05
 .byte   N07 ,Cn4 ,v092
 .byte   W06
 .byte   N05 ,An3 ,v096
 .byte   W12
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   N04 ,Gn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04 ,An3 ,v096
 .byte   W06
 .byte   N09 ,Cn4 ,v092
 .byte   W12
 .byte   N05 ,An3 ,v116
 .byte   W13
@  #04 @052   ----------------------------------------
 .byte   W11
 .byte   Cn3 ,v092
 .byte   N04 ,Cn4 ,v096
 .byte   W12
 .byte   N11 ,Cn3 ,v092
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Dn4 ,v096
 .byte   W48
 .byte   N03 ,Cn3 ,v092
 .byte   N03 ,Cn4 ,v096
 .byte   W13
@  #04 @053   ----------------------------------------
 .byte   W11
 .byte   N04 ,Cn3 ,v092
 .byte   N03 ,Cn4 ,v096
 .byte   W12
 .byte   N11 ,Dn3 ,v100
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N04 ,Cn3 ,v092
 .byte   N04 ,Cn4 ,v100
 .byte   W60
 .byte   W01
@  #04 @054   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   En3
 .byte   N03 ,En4 ,v096
 .byte   W12
 .byte   N13 ,An3 ,v100
 .byte   N10 ,An4 ,v116
 .byte   W12
 .byte   N05 ,Gn3 ,v096
 .byte   N04 ,Gn4 ,v092
 .byte   W24
 .byte   N03 ,Gn3
 .byte   N02 ,Gn4 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v108
 .byte   N12 ,An4 ,v120
 .byte   W01
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N04 ,An1 ,v100
 .byte   N05 ,An2
 .byte   W12
 .byte   N13 ,Cn2
 .byte   N15 ,Cn3 ,v116
 .byte   W12
 .byte   N06 ,Dn2 ,v104
 .byte   N05 ,Dn3
 .byte   W13
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W52
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   N07 ,An3 ,v092
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N04 ,En3
 .byte   W12
 .byte   N07 ,Dn3 ,v100
 .byte   W01
@  #04 @059   ----------------------------------------
 .byte   W05
 .byte   N05 ,Ds3 ,v096
 .byte   W12
 .byte   N13 ,En3
 .byte   W18
 .byte   N05 ,Gn3 ,v092
 .byte   W10
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-24
 .byte   N14 ,Ds3 ,v108
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   N07 ,Cn3 ,v100
 .byte   W12
 .byte   N04 ,An2 ,v092
 .byte   W12
 .byte   N11 ,Cn3 ,v100
 .byte   W01
@  #04 @060   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N09 ,An2 ,v108
 .byte   N09 ,An3 ,v116
 .byte   W36
 .byte   W01
@  #04 @061   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N11 ,An2
 .byte   N10 ,An3 ,v124
 .byte   W36
 .byte   W01
@  #04 @062   ----------------------------------------
 .byte   W11
 .byte   N05 ,Gs2 ,v096
 .byte   N04 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N16 ,Gs2 ,v108
 .byte   N15 ,Dn3 ,v112
 .byte   N15 ,Gn3
 .byte   W24
 .byte   N05 ,Gs2 ,v096
 .byte   N04 ,Dn3 ,v112
 .byte   N05 ,Gn3 ,v116
 .byte   W12
 .byte   N12 ,Gs2 ,v096
 .byte   N12 ,Dn3 ,v116
 .byte   N12 ,Gn3 ,v112
 .byte   W24
 .byte   Gs2 ,v108
 .byte   N12 ,Dn3 ,v112
 .byte   N12 ,Gn3 ,v124
 .byte   W13
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005C58
@  #04 @064   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N04 ,Gn1 ,v100
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N13 ,An1
 .byte   N15 ,An2 ,v116
 .byte   W12
 .byte   N06 ,Cn2 ,v104
 .byte   N05 ,Cn3
 .byte   W13
@  #04 @065   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N04 ,Dn2
 .byte   N04 ,Dn3 ,v100
 .byte   W24
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   N07 ,Dn2 ,v112
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N07 ,Cn2 ,v100
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N09 ,En2 ,v120
 .byte   N08 ,En3
 .byte   W01
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W11
 .byte   N04 ,An2 ,v108
 .byte   N04 ,An3
 .byte   W24
 .byte   N05 ,Gn2 ,v116
 .byte   N04 ,Gn3 ,v100
 .byte   W24
 .byte   Dn2 ,v104
 .byte   N05 ,En3
 .byte   W12
 .byte   N12 ,Dn2 ,v108
 .byte   N12 ,Dn3 ,v116
 .byte   W12
 .byte   N04 ,En2 ,v112
 .byte   N05 ,En3 ,v108
 .byte   W12
 .byte   N92 ,Fn2 ,v080
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W01
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005CC8
@  #04 @069   ----------------------------------------
 .byte   N92 ,Gn2 ,v080
 .byte   N92 ,Bn2
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005CD4
@  #04 @071   ----------------------------------------
 .byte   N18 ,En3 ,v120
 .byte   N19 ,En4
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   GOTO
  .word Label_01005ADA
@  #04 @077   ----------------------------------------
 .byte   W13
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

JokingMotive_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , JokingMotive_key+0
 .byte   VOICE , 30
 .byte   VOL , 25*JokingMotive_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
@  #05 @001   ----------------------------------------
Label_010055F0:
 .byte   W12
 .byte   N09 ,Dn2 ,v112
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01005604:
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_01005618:
 .byte   W48
 .byte   N05 ,En2 ,v080
 .byte   N05 ,An2 ,v100
 .byte   W06
 .byte   En2 ,v080
 .byte   N05 ,An2 ,v100
 .byte   W06
 .byte   En2 ,v080
 .byte   N05 ,An2 ,v100
 .byte   W36
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @008   ----------------------------------------
Label_0100563C:
 .byte   W48
 .byte   N05 ,Fs2 ,v080
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Fs2 ,v080
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Fs2 ,v080
 .byte   N05 ,Cn3 ,v100
 .byte   W36
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100563C
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100563C
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100563C
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100563C
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100563C
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100563C
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100563C
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @033   ----------------------------------------
Label_010056B9:
 .byte   W48
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Gn2 ,v080
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Gn2 ,v080
 .byte   N05 ,Bn2 ,v100
 .byte   W36
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005604
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010055F0
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005604
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100563C
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100563C
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100563C
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100563C
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100563C
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100563C
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100563C
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100563C
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_010056B9
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005618
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005604
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_010055F0
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005604
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   GOTO
  .word Label_01005618
@  #05 @077   ----------------------------------------
 .byte   W13
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

JokingMotive_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , JokingMotive_key+0
 .byte   VOICE , 74
 .byte   VOL , 41*JokingMotive_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
Label_01007E15:
 .byte   W12
 .byte   N03 ,An3 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   N10 ,Gn3 ,v112
 .byte   W12
 .byte   N04 ,An3 ,v116
 .byte   W12
 .byte   N24 ,As3 ,v120
 .byte   W02
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01007E37:
 .byte   W14
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W80
 .byte   W01
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01007E3F:
 .byte   W12
 .byte   N03 ,An3 ,v112
 .byte   W12
 .byte   An3 ,v116
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   N04 ,An3 ,v112
 .byte   W12
 .byte   N23 ,Dn4 ,v116
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   W06
 .byte   Fn7
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   N15
 .byte   W24
 .byte   N23 ,Cn4 ,v120
 .byte   W60
@  #06 @007   ----------------------------------------
 .byte   W36
 .byte   N03 ,An3 ,v112
 .byte   W12
 .byte   N21 ,Dn4 ,v116
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N16 ,Cn4 ,v120
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   N13 ,Dn4 ,v116
 .byte   W12
 .byte   N04 ,En4 ,v112
 .byte   W12
 .byte   N03 ,An3
 .byte   W12
 .byte   N23 ,Cn4 ,v120
 .byte   W24
 .byte   N06 ,Dn4 ,v116
 .byte   W36
@  #06 @009   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-37
 .byte   N15 ,En4 ,v120
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N10 ,Gn4 ,v116
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N04 ,Cn4 ,v108
 .byte   W08
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   BEND , c_v-58
 .byte   N13 ,Dn4 ,v116
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N14 ,Cn4 ,v108
 .byte   W12
 .byte   N36 ,An3
 .byte   W60
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01007E15
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01007E37
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007E3F
@  #06 @014   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N15 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N08 ,Dn4 ,v108
 .byte   W06
 .byte   N10 ,En4 ,v116
 .byte   W30
@  #06 @015   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn4 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,Gn4 ,v116
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N03 ,Gn4 ,v120
 .byte   W12
 .byte   N24
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   W12
 .byte   N05 ,An4 ,v116
 .byte   W22
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-24
 .byte   N21 ,Ds4 ,v120
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W03
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W17
 .byte   N05 ,Dn4 ,v112
 .byte   W12
 .byte   N04 ,Cn4 ,v116
 .byte   W12
 .byte   N23 ,Dn4 ,v120
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
@  #06 @017   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3 ,v108
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,An3 ,v112
 .byte   W12
 .byte   N14 ,Cn4 ,v116
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W10
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
@  #06 @018   ----------------------------------------
 .byte   BEND , c_v-46
 .byte   N13 ,Ds4 ,v120
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N09 ,Dn4 ,v116
 .byte   W12
 .byte   N08 ,Cn4 ,v120
 .byte   W12
 .byte   N54 ,An3 ,v116
 .byte   W60
@  #06 @019   ----------------------------------------
 .byte   W12
 .byte   N04 ,An3 ,v112
 .byte   W12
 .byte   N13 ,An3 ,v116
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W12
 .byte   N12 ,Cn4 ,v120
 .byte   W12
 .byte   N06 ,Dn4 ,v112
 .byte   W12
 .byte   En4 ,v120
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
@  #06 @020   ----------------------------------------
Label_01007FB5:
 .byte   N24 ,Gn4 ,v120
 .byte   W15
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W68
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01007FC9:
 .byte   W07
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-40
 .byte   N12 ,Cn5 ,v120
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N07 ,An4
 .byte   W24
 .byte   N04 ,Gn4 ,v116
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N04 ,Dn4 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_01007FF2:
 .byte   N17 ,En4 ,v120
 .byte   W24
 .byte   N07
 .byte   W72
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_01007FF9:
 .byte   W12
 .byte   N18 ,Dn4 ,v116
 .byte   W03
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W05
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N11 ,Dn4 ,v112
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+53
 .byte   N13
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N10 ,Dn4 ,v116
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_01008033:
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   N05 ,En4 ,v116
 .byte   W12
 .byte   N11 ,Gn4 ,v120
 .byte   W12
 .byte   N15 ,An4
 .byte   W60
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_01008043:
 .byte   W12
 .byte   N04 ,Gn4 ,v108
 .byte   W12
 .byte   N09 ,An4 ,v116
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N11 ,An4 ,v120
 .byte   W12
 .byte   N05 ,Gn4 ,v112
 .byte   W12
 .byte   An4 ,v120
 .byte   W12
 .byte   TIE ,Cn5
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_01008065:
 .byte   W52
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 6
 .byte   W02
 .byte   MOD 9
 .byte   W01
 .byte   MOD 15
 .byte   W01
 .byte   MOD 17
 .byte   W01
 .byte   MOD 21
 .byte   W01
 .byte   MOD 26
 .byte   W01
 .byte   MOD 29
 .byte   W01
 .byte   MOD 33
 .byte   W01
 .byte   MOD 36
 .byte   W01
 .byte   MOD 44
 .byte   W01
 .byte   MOD 48
 .byte   W01
 .byte   MOD 52
 .byte   W01
 .byte   MOD 60
 .byte   W01
 .byte   MOD 65
 .byte   W01
 .byte   MOD 72
 .byte   W01
 .byte   MOD 77
 .byte   W01
 .byte   MOD 82
 .byte   W01
 .byte   MOD 90
 .byte   W01
 .byte   MOD 94
 .byte   W01
 .byte   MOD 100
 .byte   W01
 .byte   MOD 103
 .byte   W01
 .byte   MOD 106
 .byte   W01
 .byte   MOD 108
 .byte   W01
 .byte   MOD 110
 .byte   W01
 .byte   MOD 113
 .byte   W01
 .byte   MOD 115
 .byte   W01
 .byte   MOD 117
 .byte   W02
 .byte   MOD 120
 .byte   W01
 .byte   MOD 122
 .byte   W02
 .byte   MOD 124
 .byte   W04
 .byte   MOD 118
 .byte   W01
 .byte   MOD 104
 .byte   W01
 .byte   MOD 90
 .byte   W01
 .byte   MOD 72
 .byte   W01
 .byte   MOD 42
 .byte   W01
 .byte   MOD 21
 .byte   W01
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W05
 .byte   EOT
 .byte   Cn5
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   N06 ,An4 ,v116
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N13 ,Gn4 ,v120
 .byte   W12
 .byte   N04 ,An4 ,v116
 .byte   W08
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N10 ,Ds4 ,v120
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N06 ,Dn4 ,v108
 .byte   W12
 .byte   N14 ,Cn4 ,v120
 .byte   W24
@  #06 @028   ----------------------------------------
Label_010080F2:
 .byte   N05 ,En4 ,v116
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N09 ,Gn4 ,v120
 .byte   W24
 .byte   N14 ,En4 ,v116
 .byte   W12
 .byte   N12 ,Dn4 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_01008109:
 .byte   W12
 .byte   N04 ,Cn4 ,v116
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N13 ,Dn4 ,v116
 .byte   W12
 .byte   N08 ,En4 ,v120
 .byte   W36
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_0100811E:
 .byte   N04 ,En4 ,v116
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   N24 ,Gn4 ,v120
 .byte   W14
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N10 ,En4 ,v116
 .byte   W12
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_01008141:
 .byte   W12
 .byte   N04 ,Dn4 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N13 ,Dn4 ,v120
 .byte   W12
 .byte   N11 ,Cn4 ,v116
 .byte   W36
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_01008154:
 .byte   W36
 .byte   N03 ,En4 ,v112
 .byte   W12
 .byte   N36 ,Gn4 ,v120
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W14
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N14 ,En4
 .byte   W12
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_0100816E:
 .byte   W12
 .byte   N04 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   N06 ,Cn4 ,v112
 .byte   W12
 .byte   N12 ,Dn4 ,v116
 .byte   W12
 .byte   N07 ,Cn4 ,v108
 .byte   W12
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_0100818B:
 .byte   N15 ,En4 ,v120
 .byte   W12
 .byte   N05 ,Dn4 ,v116
 .byte   W12
 .byte   N07 ,Cn4 ,v108
 .byte   W12
 .byte   N56 ,An3 ,v116
 .byte   W60
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_0100819C:
 .byte   W20
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N15 ,En4 ,v120
 .byte   W04
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N10 ,Dn4 ,v116
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W12
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   N05 ,Cn4 ,v116
 .byte   W12
 .byte   PEND 
@  #06 @036   ----------------------------------------
 .byte   N23 ,An3
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W84
 .byte   N07 ,Dn4 ,v112
 .byte   W06
 .byte   N08 ,Ds4
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   N09 ,En4 ,v108
 .byte   W06
 .byte   N07 ,Ds4 ,v112
 .byte   W06
 .byte   N08 ,Dn4
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   N07 ,Gn4 ,v120
 .byte   W06
 .byte   N08 ,En4 ,v100
 .byte   W06
 .byte   N06 ,Ds4 ,v108
 .byte   W06
 .byte   N07 ,Dn4 ,v116
 .byte   W06
 .byte   N06 ,Ds4 ,v104
 .byte   W06
 .byte   N09 ,En4 ,v112
 .byte   W06
 .byte   N07 ,Gn4 ,v116
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
@  #06 @041   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   N07 ,Ds4 ,v100
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   N06 ,Gn4 ,v120
 .byte   W06
 .byte   N08 ,En4 ,v108
 .byte   W06
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   N07 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N08 ,En4 ,v116
 .byte   W06
 .byte   N07 ,Gn4 ,v120
 .byte   W06
 .byte   N08 ,En4 ,v112
 .byte   W06
 .byte   N05 ,Ds4 ,v108
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N07 ,Ds4 ,v100
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
@  #06 @042   ----------------------------------------
 .byte   En4 ,v108
 .byte   W06
 .byte   Ds4 ,v112
 .byte   W06
 .byte   N08 ,Dn4 ,v120
 .byte   W06
 .byte   N06 ,Ds4 ,v112
 .byte   W06
 .byte   N08 ,En4 ,v116
 .byte   W06
 .byte   N07 ,Gn4 ,v120
 .byte   W06
 .byte   N08 ,En4 ,v112
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N07 ,Dn4 ,v120
 .byte   W06
 .byte   N06 ,Ds4 ,v116
 .byte   W06
 .byte   N08 ,En4
 .byte   W06
 .byte   N07 ,Gn4 ,v120
 .byte   W06
 .byte   N08 ,En4 ,v108
 .byte   W06
 .byte   N06 ,Ds4 ,v112
 .byte   W06
 .byte   N07 ,Dn4 ,v116
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
@  #06 @043   ----------------------------------------
 .byte   N08 ,En4 ,v120
 .byte   W06
 .byte   N04 ,Gn4
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N40 ,An4 ,v124
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   MOD 6
 .byte   W01
 .byte   MOD 18
 .byte   W02
 .byte   MOD 32
 .byte   W02
 .byte   MOD 49
 .byte   W02
 .byte   MOD 57
 .byte   W01
 .byte   MOD 66
 .byte   W01
 .byte   MOD 74
 .byte   W01
 .byte   MOD 85
 .byte   W03
 .byte   MOD 93
 .byte   W04
 .byte   MOD 100
 .byte   W03
 .byte   MOD 90
 .byte   W01
 .byte   MOD 27
 .byte   W01
 .byte   MOD 0
 .byte   W05
 .byte   N02 ,Gn4 ,v120
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   N15 ,Dn4 ,v124
 .byte   W03
 .byte   MOD 1
 .byte   W01
 .byte   MOD 59
 .byte   W01
 .byte   MOD 97
 .byte   W01
 .byte   MOD 127
 .byte   W06
 .byte   N04 ,Cn4 ,v120
 .byte   W01
 .byte   MOD 111
 .byte   W01
 .byte   MOD 25
 .byte   W01
 .byte   MOD 0
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N05 ,An3 ,v124
 .byte   W48
 .byte   Gn3 ,v120
 .byte   W06
 .byte   N06 ,An3 ,v116
 .byte   W06
@  #06 @045   ----------------------------------------
 .byte   N12 ,Cn4 ,v124
 .byte   W12
 .byte   N04 ,An3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N02 ,Gn3 ,v120
 .byte   W12
 .byte   N09 ,An3 ,v124
 .byte   W10
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N06 ,Ds3 ,v120
 .byte   W06
 .byte   N07 ,Dn3
 .byte   W06
 .byte   N04 ,Cn3 ,v116
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   N13 ,Dn3 ,v124
 .byte   W09
 .byte   MOD 13
 .byte   W01
 .byte   MOD 23
 .byte   W01
 .byte   MOD 30
 .byte   W01
 .byte   MOD 8
 .byte   N04 ,Cn3 ,v116
 .byte   W01
 .byte   MOD 0
 .byte   W11
 .byte   N56 ,An2 ,v112
 .byte   W12
 .byte   MOD 13
 .byte   W01
 .byte   MOD 22
 .byte   W01
 .byte   MOD 52
 .byte   W01
 .byte   MOD 64
 .byte   W02
 .byte   MOD 79
 .byte   W01
 .byte   MOD 89
 .byte   W02
 .byte   MOD 99
 .byte   W01
 .byte   MOD 116
 .byte   W02
 .byte   MOD 127
 .byte   W32
 .byte   W02
 .byte   MOD 110
 .byte   W01
 .byte   MOD 83
 .byte   W01
 .byte   MOD 27
 .byte   W01
 .byte   MOD 0
 .byte   N04 ,Cn3 ,v124
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N03 ,Ds3 ,v120
 .byte   W24
 .byte   N04 ,En3 ,v124
 .byte   W12
 .byte   N13 ,Gn3 ,v127
 .byte   W12
 .byte   N03 ,An3 ,v124
 .byte   W07
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
@  #06 @048   ----------------------------------------
 .byte   N56 ,Dn4 ,v127
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W02
 .byte   MOD 2
 .byte   W01
 .byte   MOD 16
 .byte   W01
 .byte   MOD 29
 .byte   W01
 .byte   MOD 41
 .byte   W01
 .byte   MOD 65
 .byte   W01
 .byte   MOD 72
 .byte   W01
 .byte   MOD 82
 .byte   W02
 .byte   MOD 93
 .byte   W02
 .byte   MOD 110
 .byte   W01
 .byte   MOD 116
 .byte   W01
 .byte   MOD 127
 .byte   W15
 .byte   MOD 95
 .byte   W01
 .byte   MOD 46
 .byte   W01
 .byte   MOD 0
 .byte   N02 ,Cn4 ,v120
 .byte   W12
 .byte   N15 ,Cn4 ,v127
 .byte   W12
 .byte   N05 ,Dn4 ,v124
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   W12
 .byte   An3 ,v127
 .byte   W24
 .byte   N04 ,En3 ,v120
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08 ,Gn3
 .byte   W06
 .byte   N03 ,An3 ,v124
 .byte   W12
 .byte   N13 ,Cn4
 .byte   W12
 .byte   N03 ,An3
 .byte   W08
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
@  #06 @050   ----------------------------------------
 .byte   N60 ,Dn4 ,v127
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   MOD 10
 .byte   W01
 .byte   MOD 23
 .byte   W01
 .byte   MOD 43
 .byte   W01
 .byte   MOD 55
 .byte   W01
 .byte   MOD 70
 .byte   W01
 .byte   MOD 89
 .byte   W01
 .byte   MOD 99
 .byte   W01
 .byte   MOD 116
 .byte   W01
 .byte   MOD 127
 .byte   W16
 .byte   MOD 117
 .byte   W01
 .byte   MOD 99
 .byte   W01
 .byte   MOD 84
 .byte   W01
 .byte   MOD 67
 .byte   W01
 .byte   MOD 22
 .byte   W01
 .byte   MOD 7
 .byte   W01
 .byte   MOD 0
 .byte   W07
 .byte   N04 ,Cn4 ,v116
 .byte   W12
 .byte   N13 ,Cn4 ,v124
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #06 @051   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-60
 .byte   N17 ,En4 ,v127
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W17
 .byte   N03 ,Dn4 ,v124
 .byte   W12
 .byte   N13 ,Cn4 ,v127
 .byte   W12
 .byte   N02 ,Dn4 ,v120
 .byte   W12
 .byte   N12 ,Dn4 ,v124
 .byte   W12
 .byte   N14 ,An3
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
 .byte   BEND , c_v-56
 .byte   N18 ,En4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N05 ,Dn4 ,v120
 .byte   W12
 .byte   N13 ,Cn4 ,v124
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W16
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-52
 .byte   N16 ,En4 ,v127
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
@  #06 @053   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4 ,v124
 .byte   W12
 .byte   N07 ,Cn4 ,v127
 .byte   W12
 .byte   N05 ,Dn4 ,v124
 .byte   W06
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
 .byte   N09 ,En4 ,v127
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N06 ,Dn4 ,v124
 .byte   W06
 .byte   N04 ,Cn4 ,v120
 .byte   W12
 .byte   N13 ,Cn4 ,v124
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W08
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
@  #06 @054   ----------------------------------------
 .byte   N14
 .byte   W02
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N04 ,Cn4 ,v116
 .byte   W12
 .byte   N11 ,Cn4 ,v124
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W06
 .byte   N07 ,An3
 .byte   W06
 .byte   N05 ,Cn4 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
@  #06 @055   ----------------------------------------
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N04 ,An3 ,v120
 .byte   W12
 .byte   N14 ,En3 ,v124
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N03 ,Dn3 ,v120
 .byte   W12
 .byte   N11 ,Cn3 ,v124
 .byte   W12
 .byte   N04 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,An2 ,v124
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01007FB5
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01007FC9
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01007FF2
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01007FF9
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01008033
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01008043
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01008065
@  #06 @063   ----------------------------------------
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W05
 .byte   EOT
 .byte   Cn5
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   N06 ,An4 ,v116
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N13 ,Gn4 ,v120
 .byte   W12
 .byte   N04 ,An4 ,v116
 .byte   W08
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N10 ,Ds4 ,v120
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N06 ,Dn4 ,v112
 .byte   W12
 .byte   N14 ,Cn4 ,v120
 .byte   W24
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_010080F2
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01008109
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100811E
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01008141
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01008154
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100816E
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100818B
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100819C
@  #06 @072   ----------------------------------------
 .byte   TIE ,An3 ,v116
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W12
 .byte   N03 ,An3 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   N10 ,Gn3 ,v108
 .byte   W12
 .byte   N04 ,An3 ,v116
 .byte   W12
 .byte   N24 ,As3 ,v120
 .byte   W02
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
@  #06 @076   ----------------------------------------
 .byte   GOTO
  .word Label_01007E37
@  #06 @077   ----------------------------------------
 .byte   W13
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

JokingMotive_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , JokingMotive_key+0
 .byte   VOICE , 74
 .byte   VOL , 18*JokingMotive_mvl/mxv
 .byte   PAN , c_v-54
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
Label_010085D9:
 .byte   W24
 .byte   N03 ,An3 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   N10 ,Gn3 ,v112
 .byte   W12
 .byte   N04 ,An3 ,v116
 .byte   W02
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_010085F7:
 .byte   N24 ,As3 ,v120
 .byte   W14
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W80
 .byte   W01
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01008602:
 .byte   W24
 .byte   N03 ,An3 ,v112
 .byte   W12
 .byte   An3 ,v116
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   N04 ,An3 ,v112
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   N23 ,Dn4 ,v116
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N15
 .byte   W24
 .byte   N23 ,Cn4 ,v120
 .byte   W48
@  #07 @007   ----------------------------------------
 .byte   W48
 .byte   N03 ,An3 ,v112
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   N21 ,Dn4 ,v116
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W20
 .byte   N16 ,Cn4 ,v120
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   W12
 .byte   N13 ,Dn4 ,v116
 .byte   W12
 .byte   N04 ,En4 ,v112
 .byte   W12
 .byte   N03 ,An3
 .byte   W12
 .byte   N23 ,Cn4 ,v120
 .byte   W24
 .byte   N06 ,Dn4 ,v116
 .byte   W24
@  #07 @009   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N15 ,En4 ,v120
 .byte   W24
 .byte   N10 ,Gn4 ,v116
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W08
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
@  #07 @010   ----------------------------------------
 .byte   BEND , c_v-58
 .byte   N04 ,Cn4 ,v108
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N13 ,Dn4 ,v116
 .byte   W12
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N14 ,Cn4 ,v108
 .byte   W12
 .byte   N36 ,An3
 .byte   W48
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_010085D9
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010085F7
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01008602
@  #07 @014   ----------------------------------------
 .byte   N23 ,Dn4 ,v116
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N15
 .byte   W24
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N08 ,Dn4 ,v108
 .byte   W06
 .byte   N10 ,En4 ,v116
 .byte   W18
@  #07 @015   ----------------------------------------
 .byte   W24
 .byte   N03 ,Gn4 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,Gn4 ,v116
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N03 ,Gn4 ,v120
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N05 ,An4 ,v116
 .byte   W10
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W03
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N21 ,Ds4 ,v120
 .byte   W24
 .byte   N05 ,Dn4 ,v112
 .byte   W12
 .byte   N04 ,Cn4 ,v116
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
@  #07 @017   ----------------------------------------
 .byte   N23 ,Dn4 ,v120
 .byte   W24
 .byte   N05 ,An3 ,v108
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,An3 ,v112
 .byte   W12
 .byte   N14 ,Cn4 ,v116
 .byte   W10
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
@  #07 @018   ----------------------------------------
 .byte   BEND , c_v-46
 .byte   N05 ,Dn4
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N13 ,Ds4 ,v120
 .byte   W12
 .byte   N09 ,Dn4 ,v116
 .byte   W12
 .byte   N08 ,Cn4 ,v120
 .byte   W12
 .byte   N54 ,An3 ,v116
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   W24
 .byte   N04 ,An3 ,v112
 .byte   W12
 .byte   N13 ,An3 ,v116
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W12
 .byte   N12 ,Cn4 ,v120
 .byte   W12
 .byte   N06 ,Dn4 ,v112
 .byte   W12
 .byte   En4 ,v120
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N24
 .byte   W03
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W68
@  #07 @021   ----------------------------------------
Label_0100878A:
 .byte   W07
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Cn5 ,v120
 .byte   W24
 .byte   N07 ,An4
 .byte   W24
 .byte   N04 ,Gn4 ,v116
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_010087AF:
 .byte   N04 ,Dn4 ,v112
 .byte   W12
 .byte   N17 ,En4 ,v120
 .byte   W24
 .byte   N07
 .byte   W60
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_010087BA:
 .byte   W15
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W05
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+43
 .byte   N18 ,Dn4 ,v116
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+53
 .byte   N11 ,Dn4 ,v112
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N13
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N10 ,Dn4 ,v116
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_010087F0:
 .byte   N04 ,Cn4 ,v116
 .byte   W12
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   N05 ,En4 ,v116
 .byte   W12
 .byte   N11 ,Gn4 ,v120
 .byte   W12
 .byte   N15 ,An4
 .byte   W48
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_01008804:
 .byte   W24
 .byte   N04 ,Gn4 ,v108
 .byte   W12
 .byte   N09 ,An4 ,v116
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N11 ,An4 ,v120
 .byte   W12
 .byte   N05 ,Gn4 ,v112
 .byte   W12
 .byte   An4 ,v120
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_01008823:
 .byte   TIE ,Cn5 ,v120
 .byte   W52
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 6
 .byte   W02
 .byte   MOD 9
 .byte   W01
 .byte   MOD 15
 .byte   W01
 .byte   MOD 17
 .byte   W01
 .byte   MOD 21
 .byte   W01
 .byte   MOD 26
 .byte   W01
 .byte   MOD 29
 .byte   W01
 .byte   MOD 33
 .byte   W01
 .byte   MOD 36
 .byte   W01
 .byte   MOD 44
 .byte   W01
 .byte   MOD 48
 .byte   W01
 .byte   MOD 52
 .byte   W01
 .byte   MOD 60
 .byte   W01
 .byte   MOD 65
 .byte   W01
 .byte   MOD 72
 .byte   W01
 .byte   MOD 77
 .byte   W01
 .byte   MOD 82
 .byte   W01
 .byte   MOD 90
 .byte   W01
 .byte   MOD 94
 .byte   W01
 .byte   MOD 100
 .byte   W01
 .byte   MOD 103
 .byte   W01
 .byte   MOD 106
 .byte   W01
 .byte   MOD 108
 .byte   W01
 .byte   MOD 110
 .byte   W01
 .byte   MOD 113
 .byte   W01
 .byte   MOD 115
 .byte   W01
 .byte   MOD 117
 .byte   W02
 .byte   MOD 120
 .byte   W01
 .byte   MOD 122
 .byte   W02
 .byte   MOD 124
 .byte   W04
 .byte   MOD 118
 .byte   W01
 .byte   MOD 104
 .byte   W01
 .byte   MOD 90
 .byte   W01
 .byte   MOD 72
 .byte   W01
 .byte   MOD 42
 .byte   W01
 .byte   MOD 21
 .byte   W01
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_01008874:
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W08
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W04
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn5
 .byte   W06
 .byte   N06 ,An4 ,v116
 .byte   W12
 .byte   N13 ,Gn4 ,v120
 .byte   W08
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N04 ,An4 ,v116
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N10 ,Ds4 ,v120
 .byte   W12
 .byte   N06 ,Dn4 ,v108
 .byte   W12
 .byte   N14 ,Cn4 ,v120
 .byte   W12
@  #07 @028   ----------------------------------------
Label_010088B4:
 .byte   W12
 .byte   N05 ,En4 ,v116
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N09 ,Gn4 ,v120
 .byte   W24
 .byte   N14 ,En4 ,v116
 .byte   W12
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_010088C8:
 .byte   N12 ,Dn4 ,v112
 .byte   W24
 .byte   N04 ,Cn4 ,v116
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N13 ,Dn4 ,v116
 .byte   W12
 .byte   N08 ,En4 ,v120
 .byte   W24
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_010088E0:
 .byte   W12
 .byte   N04 ,En4 ,v116
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   N24 ,Gn4 ,v120
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W22
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_01008900:
 .byte   N10 ,En4 ,v116
 .byte   W24
 .byte   N04 ,Dn4 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N13 ,Dn4 ,v120
 .byte   W12
 .byte   N11 ,Cn4 ,v116
 .byte   W24
 .byte   PEND 
@  #07 @032   ----------------------------------------
Label_01008916:
 .byte   W48
 .byte   N03 ,En4 ,v112
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   N36 ,Gn4 ,v120
 .byte   W07
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W28
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_0100892E:
 .byte   N14 ,En4 ,v120
 .byte   W24
 .byte   N04 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   N06 ,Cn4 ,v112
 .byte   W12
 .byte   N12 ,Dn4 ,v116
 .byte   W12
 .byte   N07 ,Cn4 ,v108
 .byte   W12
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_0100894B:
 .byte   N06 ,Dn4 ,v112
 .byte   W12
 .byte   N15 ,En4 ,v120
 .byte   W12
 .byte   N05 ,Dn4 ,v116
 .byte   W12
 .byte   N07 ,Cn4 ,v108
 .byte   W12
 .byte   N56 ,An3 ,v116
 .byte   W48
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_01008960:
 .byte   W20
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W04
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N15 ,En4 ,v120
 .byte   W24
 .byte   N10 ,Dn4 ,v116
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W12
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   N05 ,Cn4 ,v116
 .byte   W12
 .byte   N23 ,An3
 .byte   W84
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   N07 ,Dn4 ,v112
 .byte   W06
 .byte   N08 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   N09 ,En4 ,v108
 .byte   W06
 .byte   N07 ,Ds4 ,v112
 .byte   W06
 .byte   N08 ,Dn4
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   N07 ,Gn4 ,v120
 .byte   W06
 .byte   N08 ,En4 ,v100
 .byte   W06
 .byte   N06 ,Ds4 ,v108
 .byte   W06
 .byte   N07 ,Dn4 ,v116
 .byte   W06
 .byte   N06 ,Ds4 ,v104
 .byte   W06
 .byte   N09 ,En4 ,v112
 .byte   W06
 .byte   N07 ,Gn4 ,v116
 .byte   W06
@  #07 @041   ----------------------------------------
 .byte   En4 ,v112
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N07 ,Ds4 ,v100
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   N06 ,Gn4 ,v120
 .byte   W06
 .byte   N08 ,En4 ,v108
 .byte   W06
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   N07 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N08 ,En4 ,v116
 .byte   W06
 .byte   N07 ,Gn4 ,v120
 .byte   W06
 .byte   N08 ,En4 ,v112
 .byte   W06
 .byte   N05 ,Ds4 ,v108
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N07 ,Ds4 ,v100
 .byte   W06
@  #07 @042   ----------------------------------------
 .byte   En4 ,v116
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   Ds4 ,v112
 .byte   W06
 .byte   N08 ,Dn4 ,v120
 .byte   W06
 .byte   N06 ,Ds4 ,v112
 .byte   W06
 .byte   N08 ,En4 ,v116
 .byte   W06
 .byte   N07 ,Gn4 ,v120
 .byte   W06
 .byte   N08 ,En4 ,v112
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N07 ,Dn4 ,v120
 .byte   W06
 .byte   N06 ,Ds4 ,v116
 .byte   W06
 .byte   N08 ,En4
 .byte   W06
 .byte   N07 ,Gn4 ,v120
 .byte   W06
 .byte   N08 ,En4 ,v108
 .byte   W06
 .byte   N06 ,Ds4 ,v112
 .byte   W06
@  #07 @043   ----------------------------------------
 .byte   N07 ,Dn4 ,v116
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N08 ,En4 ,v120
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-39
 .byte   N04 ,Gn4
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N40 ,An4 ,v124
 .byte   W09
 .byte   MOD 6
 .byte   W01
 .byte   MOD 18
 .byte   W02
 .byte   MOD 32
 .byte   W02
 .byte   MOD 49
 .byte   W02
 .byte   MOD 57
 .byte   W01
 .byte   MOD 66
 .byte   W01
 .byte   MOD 74
 .byte   W01
 .byte   MOD 85
 .byte   W03
 .byte   MOD 93
 .byte   W04
 .byte   MOD 100
 .byte   W03
 .byte   MOD 90
 .byte   W01
 .byte   MOD 27
 .byte   W01
 .byte   MOD 0
 .byte   W17
 .byte   N02 ,Gn4 ,v120
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
@  #07 @044   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   W03
 .byte   MOD 1
 .byte   W01
 .byte   MOD 59
 .byte   W01
 .byte   MOD 97
 .byte   W01
 .byte   MOD 127
 .byte   W06
 .byte   N15 ,Dn4 ,v124
 .byte   W01
 .byte   MOD 111
 .byte   W01
 .byte   MOD 25
 .byte   W01
 .byte   MOD 0
 .byte   W09
 .byte   N04 ,Cn4 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An3 ,v124
 .byte   W48
@  #07 @045   ----------------------------------------
 .byte   Gn3 ,v120
 .byte   W06
 .byte   N06 ,An3 ,v116
 .byte   W06
 .byte   N12 ,Cn4 ,v124
 .byte   W12
 .byte   N04 ,An3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N02 ,Gn3 ,v120
 .byte   W10
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-48
 .byte   N09 ,An3 ,v124
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N06 ,Ds3 ,v120
 .byte   W06
 .byte   N07 ,Dn3
 .byte   W06
@  #07 @046   ----------------------------------------
 .byte   N04 ,Cn3 ,v116
 .byte   W09
 .byte   MOD 13
 .byte   W01
 .byte   MOD 23
 .byte   W01
 .byte   MOD 30
 .byte   W01
 .byte   MOD 8
 .byte   N13 ,Dn3 ,v124
 .byte   W01
 .byte   MOD 0
 .byte   W11
 .byte   N04 ,Cn3 ,v116
 .byte   W12
 .byte   MOD 13
 .byte   N56 ,An2 ,v112
 .byte   W01
 .byte   MOD 22
 .byte   W01
 .byte   MOD 52
 .byte   W01
 .byte   MOD 64
 .byte   W02
 .byte   MOD 79
 .byte   W01
 .byte   MOD 89
 .byte   W02
 .byte   MOD 99
 .byte   W01
 .byte   MOD 116
 .byte   W02
 .byte   MOD 127
 .byte   W32
 .byte   W02
 .byte   MOD 110
 .byte   W01
 .byte   MOD 83
 .byte   W01
 .byte   MOD 27
 .byte   W01
 .byte   MOD 0
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   N04 ,Cn3 ,v124
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N03 ,Ds3 ,v120
 .byte   W24
 .byte   N04 ,En3 ,v124
 .byte   W12
 .byte   N13 ,Gn3 ,v127
 .byte   W07
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
@  #07 @048   ----------------------------------------
 .byte   N03 ,An3 ,v124
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N56 ,Dn4 ,v127
 .byte   W19
 .byte   MOD 2
 .byte   W01
 .byte   MOD 16
 .byte   W01
 .byte   MOD 29
 .byte   W01
 .byte   MOD 41
 .byte   W01
 .byte   MOD 65
 .byte   W01
 .byte   MOD 72
 .byte   W01
 .byte   MOD 82
 .byte   W02
 .byte   MOD 93
 .byte   W02
 .byte   MOD 110
 .byte   W01
 .byte   MOD 116
 .byte   W01
 .byte   MOD 127
 .byte   W15
 .byte   MOD 95
 .byte   W01
 .byte   MOD 46
 .byte   W01
 .byte   MOD 0
 .byte   W12
 .byte   N02 ,Cn4 ,v120
 .byte   W12
 .byte   N15 ,Cn4 ,v127
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   N05 ,Dn4 ,v124
 .byte   W24
 .byte   An3 ,v127
 .byte   W24
 .byte   N04 ,En3 ,v120
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08 ,Gn3
 .byte   W06
 .byte   N03 ,An3 ,v124
 .byte   W12
 .byte   N13 ,Cn4
 .byte   W08
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
@  #07 @050   ----------------------------------------
 .byte   N03 ,An3
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N60 ,Dn4 ,v127
 .byte   W11
 .byte   MOD 10
 .byte   W01
 .byte   MOD 23
 .byte   W01
 .byte   MOD 43
 .byte   W01
 .byte   MOD 55
 .byte   W01
 .byte   MOD 70
 .byte   W01
 .byte   MOD 89
 .byte   W01
 .byte   MOD 99
 .byte   W01
 .byte   MOD 116
 .byte   W01
 .byte   MOD 127
 .byte   W16
 .byte   MOD 117
 .byte   W01
 .byte   MOD 99
 .byte   W01
 .byte   MOD 84
 .byte   W01
 .byte   MOD 67
 .byte   W01
 .byte   MOD 22
 .byte   W01
 .byte   MOD 7
 .byte   W01
 .byte   MOD 0
 .byte   W19
 .byte   N04 ,Cn4 ,v116
 .byte   W12
 .byte   N13 ,Cn4 ,v124
 .byte   W12
@  #07 @051   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N17 ,En4 ,v127
 .byte   W24
 .byte   N03 ,Dn4 ,v124
 .byte   W12
 .byte   N13 ,Cn4 ,v127
 .byte   W12
 .byte   N02 ,Dn4 ,v120
 .byte   W12
 .byte   N12 ,Dn4 ,v124
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   N14 ,An3
 .byte   W06
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N18 ,En4
 .byte   W24
 .byte   N05 ,Dn4 ,v120
 .byte   W12
 .byte   N13 ,Cn4 ,v124
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
@  #07 @053   ----------------------------------------
 .byte   N16 ,En4 ,v127
 .byte   W24
 .byte   N05 ,Dn4 ,v124
 .byte   W12
 .byte   N07 ,Cn4 ,v127
 .byte   W06
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
 .byte   N05 ,Dn4 ,v124
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N09 ,En4 ,v127
 .byte   W06
 .byte   N06 ,Dn4 ,v124
 .byte   W06
 .byte   N04 ,Cn4 ,v120
 .byte   W12
 .byte   N13 ,Cn4 ,v124
 .byte   W08
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
@  #07 @054   ----------------------------------------
 .byte   N04 ,Dn4
 .byte   W02
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   N04 ,Cn4 ,v116
 .byte   W12
 .byte   N11 ,Cn4 ,v124
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W06
 .byte   N07 ,An3
 .byte   W06
 .byte   N05 ,Cn4 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @055   ----------------------------------------
 .byte   N05 ,An3
 .byte   W12
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N04 ,An3 ,v120
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N14 ,En3 ,v124
 .byte   W12
 .byte   N03 ,Dn3 ,v120
 .byte   W12
 .byte   N11 ,Cn3 ,v124
 .byte   W12
 .byte   N04 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #07 @056   ----------------------------------------
 .byte   N12 ,An2 ,v124
 .byte   W12
 .byte   N24 ,Gn4 ,v120
 .byte   W03
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W68
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100878A
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010087AF
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010087BA
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010087F0
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01008804
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01008823
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01008874
@  #07 @064   ----------------------------------------
 .byte   EOT
 .byte   Cn5
 .byte   W06
 .byte   N06 ,An4 ,v116
 .byte   W12
 .byte   N13 ,Gn4 ,v120
 .byte   W08
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N04 ,An4 ,v116
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N10 ,Ds4 ,v120
 .byte   W12
 .byte   N06 ,Dn4 ,v112
 .byte   W12
 .byte   N14 ,Cn4 ,v120
 .byte   W12
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_010088B4
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_010088C8
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_010088E0
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01008900
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01008916
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100892E
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100894B
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01008960
@  #07 @073   ----------------------------------------
 .byte   N05 ,Cn4 ,v116
 .byte   W12
 .byte   TIE ,An3
 .byte   W84
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #07 @076   ----------------------------------------
 .byte   W24
 .byte   N03 ,An3 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   N10 ,Gn3 ,v108
 .byte   W12
 .byte   N04 ,An3 ,v116
 .byte   W02
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
@  #07 @077   ----------------------------------------
 .byte   GOTO
  .word Label_010085F7
@  #07 @078   ----------------------------------------
 .byte   W13
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

JokingMotive_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , JokingMotive_key+0
 .byte   VOICE , 74
 .byte   VOL , 16*JokingMotive_mvl/mxv
 .byte   PAN , c_v+53
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
Label_01008D9D:
 .byte   W36
 .byte   N03 ,An3 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   N10 ,Gn3 ,v112
 .byte   W02
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_01008DB7:
 .byte   N04 ,An3 ,v116
 .byte   W12
 .byte   N24 ,As3 ,v120
 .byte   W02
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W80
 .byte   W01
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_01008DC6:
 .byte   W36
 .byte   N03 ,An3 ,v112
 .byte   W12
 .byte   An3 ,v116
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Gn3 ,v108
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   N04 ,An3 ,v112
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N23 ,Dn4 ,v116
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N23 ,Cn4 ,v120
 .byte   W36
@  #08 @007   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   N03 ,An3 ,v112
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N21 ,Dn4 ,v116
 .byte   W24
@  #08 @008   ----------------------------------------
 .byte   N16 ,Cn4 ,v120
 .byte   W24
 .byte   N13 ,Dn4 ,v116
 .byte   W12
 .byte   N04 ,En4 ,v112
 .byte   W12
 .byte   N03 ,An3
 .byte   W12
 .byte   N23 ,Cn4 ,v120
 .byte   W24
 .byte   N06 ,Dn4 ,v116
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N15 ,En4 ,v120
 .byte   W24
 .byte   N10 ,Gn4 ,v116
 .byte   W12
 .byte   N05 ,En4
 .byte   W08
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
@  #08 @010   ----------------------------------------
 .byte   BEND , c_v-58
 .byte   N12 ,Dn4
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Cn4 ,v108
 .byte   W12
 .byte   N13 ,Dn4 ,v116
 .byte   W12
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N14 ,Cn4 ,v108
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01008D9D
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01008DB7
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01008DC6
@  #08 @014   ----------------------------------------
 .byte   N04 ,An3 ,v112
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N23 ,Dn4 ,v116
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N08 ,Dn4 ,v108
 .byte   W06
 .byte   N10 ,En4 ,v116
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   W36
 .byte   N03 ,Gn4 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,Gn4 ,v116
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   N03 ,Gn4 ,v120
 .byte   W12
 .byte   N24
 .byte   W22
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-24
 .byte   N05 ,An4 ,v116
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W03
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W17
 .byte   N21 ,Ds4 ,v120
 .byte   W24
 .byte   N05 ,Dn4 ,v112
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
@  #08 @017   ----------------------------------------
 .byte   N04 ,Cn4 ,v116
 .byte   W12
 .byte   N23 ,Dn4 ,v120
 .byte   W24
 .byte   N05 ,An3 ,v108
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,An3 ,v112
 .byte   W10
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
@  #08 @018   ----------------------------------------
 .byte   BEND , c_v-46
 .byte   N14 ,Cn4 ,v116
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N13 ,Ds4 ,v120
 .byte   W12
 .byte   N09 ,Dn4 ,v116
 .byte   W12
 .byte   N08 ,Cn4 ,v120
 .byte   W12
 .byte   N54 ,An3 ,v116
 .byte   W36
@  #08 @019   ----------------------------------------
 .byte   W36
 .byte   N04 ,An3 ,v112
 .byte   W12
 .byte   N13 ,An3 ,v116
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W12
 .byte   N12 ,Cn4 ,v120
 .byte   W12
 .byte   N06 ,Dn4 ,v112
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   En4 ,v120
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W03
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   N24
 .byte   W02
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W68
@  #08 @021   ----------------------------------------
Label_01008F53:
 .byte   W07
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N12 ,Cn5 ,v120
 .byte   W24
 .byte   N07 ,An4
 .byte   W24
 .byte   N04 ,Gn4 ,v116
 .byte   W12
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_01008F75:
 .byte   N12 ,En4 ,v116
 .byte   W12
 .byte   N04 ,Dn4 ,v112
 .byte   W12
 .byte   N17 ,En4 ,v120
 .byte   W24
 .byte   N07
 .byte   W48
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_01008F84:
 .byte   W15
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W05
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N18 ,Dn4 ,v116
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   N13
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_01008FB7:
 .byte   N10 ,Dn4 ,v116
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   N05 ,En4 ,v116
 .byte   W12
 .byte   N11 ,Gn4 ,v120
 .byte   W12
 .byte   N15 ,An4
 .byte   W36
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_01008FCE:
 .byte   W36
 .byte   N04 ,Gn4 ,v108
 .byte   W12
 .byte   N09 ,An4 ,v116
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N11 ,An4 ,v120
 .byte   W12
 .byte   N05 ,Gn4 ,v112
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_01008FEA:
 .byte   N05 ,An4 ,v120
 .byte   W12
 .byte   TIE ,Cn5
 .byte   W40
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 6
 .byte   W02
 .byte   MOD 9
 .byte   W01
 .byte   MOD 15
 .byte   W01
 .byte   MOD 17
 .byte   W01
 .byte   MOD 21
 .byte   W01
 .byte   MOD 26
 .byte   W01
 .byte   MOD 29
 .byte   W01
 .byte   MOD 33
 .byte   W01
 .byte   MOD 36
 .byte   W01
 .byte   MOD 44
 .byte   W01
 .byte   MOD 48
 .byte   W01
 .byte   MOD 52
 .byte   W01
 .byte   MOD 60
 .byte   W01
 .byte   MOD 65
 .byte   W01
 .byte   MOD 72
 .byte   W01
 .byte   MOD 77
 .byte   W01
 .byte   MOD 82
 .byte   W01
 .byte   MOD 90
 .byte   W01
 .byte   MOD 94
 .byte   W01
 .byte   MOD 100
 .byte   W01
 .byte   MOD 103
 .byte   W01
 .byte   MOD 106
 .byte   W01
 .byte   MOD 108
 .byte   W01
 .byte   MOD 110
 .byte   W01
 .byte   MOD 113
 .byte   W01
 .byte   MOD 115
 .byte   W01
 .byte   MOD 117
 .byte   W02
 .byte   MOD 120
 .byte   W01
 .byte   MOD 122
 .byte   W02
 .byte   MOD 124
 .byte   W04
 .byte   MOD 118
 .byte   W01
 .byte   MOD 104
 .byte   W01
 .byte   MOD 90
 .byte   W01
 .byte   MOD 72
 .byte   W01
 .byte   MOD 42
 .byte   W01
 .byte   MOD 21
 .byte   W01
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_0100903E:
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W08
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W04
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
 .byte   PEND 
 .byte   EOT
 .byte   Cn5
 .byte   W06
 .byte   N06 ,An4 ,v116
 .byte   W08
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N13 ,Gn4 ,v120
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N04 ,An4 ,v116
 .byte   W12
 .byte   N10 ,Ds4 ,v120
 .byte   W12
 .byte   N06 ,Dn4 ,v108
 .byte   W12
@  #08 @028   ----------------------------------------
Label_0100907A:
 .byte   N14 ,Cn4 ,v120
 .byte   W24
 .byte   N05 ,En4 ,v116
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N09 ,Gn4 ,v120
 .byte   W24
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_0100908D:
 .byte   N14 ,En4 ,v116
 .byte   W12
 .byte   N12 ,Dn4 ,v112
 .byte   W24
 .byte   N04 ,Cn4 ,v116
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N13 ,Dn4 ,v116
 .byte   W12
 .byte   N08 ,En4 ,v120
 .byte   W12
 .byte   PEND 
@  #08 @030   ----------------------------------------
Label_010090A9:
 .byte   W24
 .byte   N04 ,En4 ,v116
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En4 ,v108
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v+57
 .byte   N24 ,Gn4 ,v120
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W22
 .byte   PEND 
@  #08 @031   ----------------------------------------
Label_010090C9:
 .byte   W12
 .byte   N10 ,En4 ,v116
 .byte   W24
 .byte   N04 ,Dn4 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N13 ,Dn4 ,v120
 .byte   W12
 .byte   N11 ,Cn4 ,v116
 .byte   W12
 .byte   PEND 
@  #08 @032   ----------------------------------------
Label_010090E0:
 .byte   W48
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   N03 ,En4 ,v112
 .byte   W07
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N36 ,Gn4 ,v120
 .byte   W24
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_010090F9:
 .byte   W12
 .byte   N14 ,En4 ,v120
 .byte   W24
 .byte   N04 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   N06 ,Cn4 ,v112
 .byte   W12
 .byte   N12 ,Dn4 ,v116
 .byte   W12
 .byte   N07 ,Cn4 ,v108
 .byte   W12
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_01009113:
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   N15 ,En4 ,v120
 .byte   W12
 .byte   N05 ,Dn4 ,v116
 .byte   W12
 .byte   N07 ,Cn4 ,v108
 .byte   W12
 .byte   N56 ,An3 ,v116
 .byte   W36
 .byte   PEND 
@  #08 @035   ----------------------------------------
Label_0100912B:
 .byte   W20
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W04
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N15 ,En4 ,v120
 .byte   W24
 .byte   N10 ,Dn4 ,v116
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W12
 .byte   PEND 
@  #08 @036   ----------------------------------------
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   N05 ,Cn4 ,v116
 .byte   W12
 .byte   N23 ,An3
 .byte   W72
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W12
 .byte   N07 ,Dn4 ,v112
 .byte   W06
 .byte   N08 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   N09 ,En4 ,v108
 .byte   W06
 .byte   N07 ,Ds4 ,v112
 .byte   W06
 .byte   N08 ,Dn4
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   N07 ,Gn4 ,v120
 .byte   W06
 .byte   N08 ,En4 ,v100
 .byte   W06
 .byte   N06 ,Ds4 ,v108
 .byte   W06
 .byte   N07 ,Dn4 ,v116
 .byte   W06
 .byte   N06 ,Ds4 ,v104
 .byte   W06
@  #08 @041   ----------------------------------------
 .byte   N09 ,En4 ,v112
 .byte   W06
 .byte   N07 ,Gn4 ,v116
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N07 ,Ds4 ,v100
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   N06 ,Gn4 ,v120
 .byte   W06
 .byte   N08 ,En4 ,v108
 .byte   W06
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   N07 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N08 ,En4 ,v116
 .byte   W06
 .byte   N07 ,Gn4 ,v120
 .byte   W06
 .byte   N08 ,En4 ,v112
 .byte   W06
 .byte   N05 ,Ds4 ,v108
 .byte   W06
@  #08 @042   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N07 ,Ds4 ,v100
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   Ds4 ,v112
 .byte   W06
 .byte   N08 ,Dn4 ,v120
 .byte   W06
 .byte   N06 ,Ds4 ,v112
 .byte   W06
 .byte   N08 ,En4 ,v116
 .byte   W06
 .byte   N07 ,Gn4 ,v120
 .byte   W06
 .byte   N08 ,En4 ,v112
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N07 ,Dn4 ,v120
 .byte   W06
 .byte   N06 ,Ds4 ,v116
 .byte   W06
 .byte   N08 ,En4
 .byte   W06
 .byte   N07 ,Gn4 ,v120
 .byte   W06
@  #08 @043   ----------------------------------------
 .byte   N08 ,En4 ,v108
 .byte   W06
 .byte   N06 ,Ds4 ,v112
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N07 ,Dn4 ,v116
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-39
 .byte   N07 ,Ds4 ,v104
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N08 ,En4 ,v120
 .byte   W06
 .byte   N04 ,Gn4
 .byte   W03
 .byte   MOD 6
 .byte   W01
 .byte   MOD 18
 .byte   W02
 .byte   MOD 32
 .byte   N40 ,An4 ,v124
 .byte   W02
 .byte   MOD 49
 .byte   W02
 .byte   MOD 57
 .byte   W01
 .byte   MOD 66
 .byte   W01
 .byte   MOD 74
 .byte   W01
 .byte   MOD 85
 .byte   W03
 .byte   MOD 93
 .byte   W04
 .byte   MOD 100
 .byte   W03
 .byte   MOD 90
 .byte   W01
 .byte   MOD 27
 .byte   W01
 .byte   MOD 0
 .byte   W28
 .byte   W01
 .byte   N02 ,Gn4 ,v120
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   N06 ,En4
 .byte   W03
 .byte   MOD 1
 .byte   W01
 .byte   MOD 59
 .byte   W01
 .byte   MOD 97
 .byte   W01
 .byte   MOD 127
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W01
 .byte   MOD 111
 .byte   W01
 .byte   MOD 25
 .byte   W01
 .byte   MOD 0
 .byte   W09
 .byte   N15 ,Dn4 ,v124
 .byte   W12
 .byte   N04 ,Cn4 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An3 ,v124
 .byte   W36
@  #08 @045   ----------------------------------------
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W06
 .byte   N06 ,An3 ,v116
 .byte   W06
 .byte   N12 ,Cn4 ,v124
 .byte   W12
 .byte   N04 ,An3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v127
 .byte   W10
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-48
 .byte   N02 ,Gn3 ,v120
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N09 ,An3 ,v124
 .byte   W24
@  #08 @046   ----------------------------------------
 .byte   N06 ,Ds3 ,v120
 .byte   W06
 .byte   N07 ,Dn3
 .byte   W03
 .byte   MOD 13
 .byte   W01
 .byte   MOD 23
 .byte   W01
 .byte   MOD 30
 .byte   W01
 .byte   MOD 8
 .byte   N04 ,Cn3 ,v116
 .byte   W01
 .byte   MOD 0
 .byte   W11
 .byte   N13 ,Dn3 ,v124
 .byte   W12
 .byte   MOD 13
 .byte   N04 ,Cn3 ,v116
 .byte   W01
 .byte   MOD 22
 .byte   W01
 .byte   MOD 52
 .byte   W01
 .byte   MOD 64
 .byte   W02
 .byte   MOD 79
 .byte   W01
 .byte   MOD 89
 .byte   W02
 .byte   MOD 99
 .byte   W01
 .byte   MOD 116
 .byte   W02
 .byte   MOD 127
 .byte   W01
 .byte   N56 ,An2 ,v112
 .byte   W32
 .byte   W01
 .byte   MOD 110
 .byte   W01
 .byte   MOD 83
 .byte   W01
 .byte   MOD 27
 .byte   W01
 .byte   MOD 0
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cn3 ,v124
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N03 ,Ds3 ,v120
 .byte   W24
 .byte   N04 ,En3 ,v124
 .byte   W07
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
@  #08 @048   ----------------------------------------
 .byte   N13 ,Gn3 ,v127
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N03 ,An3 ,v124
 .byte   W12
 .byte   N56 ,Dn4 ,v127
 .byte   W07
 .byte   MOD 2
 .byte   W01
 .byte   MOD 16
 .byte   W01
 .byte   MOD 29
 .byte   W01
 .byte   MOD 41
 .byte   W01
 .byte   MOD 65
 .byte   W01
 .byte   MOD 72
 .byte   W01
 .byte   MOD 82
 .byte   W02
 .byte   MOD 93
 .byte   W02
 .byte   MOD 110
 .byte   W01
 .byte   MOD 116
 .byte   W01
 .byte   MOD 127
 .byte   W15
 .byte   MOD 95
 .byte   W01
 .byte   MOD 46
 .byte   W01
 .byte   MOD 0
 .byte   W24
 .byte   N02 ,Cn4 ,v120
 .byte   W12
@  #08 @049   ----------------------------------------
 .byte   N15 ,Cn4 ,v127
 .byte   W12
 .byte   N05 ,Dn4 ,v124
 .byte   W24
 .byte   An3 ,v127
 .byte   W24
 .byte   N04 ,En3 ,v120
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08 ,Gn3
 .byte   W06
 .byte   N03 ,An3 ,v124
 .byte   W08
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
@  #08 @050   ----------------------------------------
 .byte   N13 ,Cn4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N03 ,An3
 .byte   W11
 .byte   MOD 10
 .byte   W01
 .byte   MOD 23
 .byte   N60 ,Dn4 ,v127
 .byte   W01
 .byte   MOD 43
 .byte   W01
 .byte   MOD 55
 .byte   W01
 .byte   MOD 70
 .byte   W01
 .byte   MOD 89
 .byte   W01
 .byte   MOD 99
 .byte   W01
 .byte   MOD 116
 .byte   W01
 .byte   MOD 127
 .byte   W16
 .byte   MOD 117
 .byte   W01
 .byte   MOD 99
 .byte   W01
 .byte   MOD 84
 .byte   W01
 .byte   MOD 67
 .byte   W01
 .byte   MOD 22
 .byte   W01
 .byte   MOD 7
 .byte   W01
 .byte   MOD 0
 .byte   W30
 .byte   W01
 .byte   N04 ,Cn4 ,v116
 .byte   W12
@  #08 @051   ----------------------------------------
 .byte   N13 ,Cn4 ,v124
 .byte   W06
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-60
 .byte   N13 ,Dn4
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W17
 .byte   N17 ,En4 ,v127
 .byte   W24
 .byte   N03 ,Dn4 ,v124
 .byte   W12
 .byte   N13 ,Cn4 ,v127
 .byte   W12
 .byte   N02 ,Dn4 ,v120
 .byte   W12
@  #08 @052   ----------------------------------------
 .byte   N12 ,Dn4 ,v124
 .byte   W06
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
 .byte   BEND , c_v-56
 .byte   N14 ,An3
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N18 ,En4
 .byte   W24
 .byte   N05 ,Dn4 ,v120
 .byte   W12
 .byte   N13 ,Cn4 ,v124
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-52
 .byte   N11 ,Dn4
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
@  #08 @053   ----------------------------------------
 .byte   W12
 .byte   N16 ,En4 ,v127
 .byte   W24
 .byte   N05 ,Dn4 ,v124
 .byte   W06
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
 .byte   N07 ,Cn4 ,v127
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N05 ,Dn4 ,v124
 .byte   W12
 .byte   N09 ,En4 ,v127
 .byte   W06
 .byte   N06 ,Dn4 ,v124
 .byte   W06
 .byte   N04 ,Cn4 ,v120
 .byte   W08
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
@  #08 @054   ----------------------------------------
 .byte   N13 ,Cn4 ,v124
 .byte   W02
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N14
 .byte   W12
 .byte   N04 ,Cn4 ,v116
 .byte   W12
 .byte   N11 ,Cn4 ,v124
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W06
 .byte   N07 ,An3
 .byte   W06
 .byte   N05 ,Cn4 ,v124
 .byte   W12
@  #08 @055   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N10 ,Gn3
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N04 ,An3 ,v120
 .byte   W12
 .byte   N14 ,En3 ,v124
 .byte   W12
 .byte   N03 ,Dn3 ,v120
 .byte   W12
 .byte   N11 ,Cn3 ,v124
 .byte   W12
 .byte   N04 ,An2 ,v127
 .byte   W12
@  #08 @056   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,An2 ,v124
 .byte   W03
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   N24 ,Gn4 ,v120
 .byte   W02
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W68
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01008F53
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01008F75
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01008F84
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01008FB7
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01008FCE
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01008FEA
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100903E
@  #08 @064   ----------------------------------------
 .byte   EOT
 .byte   Cn5
 .byte   W06
 .byte   N06 ,An4 ,v116
 .byte   W08
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N13 ,Gn4 ,v120
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N04 ,An4 ,v116
 .byte   W12
 .byte   N10 ,Ds4 ,v120
 .byte   W12
 .byte   N06 ,Dn4 ,v112
 .byte   W12
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100907A
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100908D
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_010090A9
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_010090C9
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_010090E0
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_010090F9
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01009113
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100912B
@  #08 @073   ----------------------------------------
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   N05 ,Cn4 ,v116
 .byte   W12
 .byte   TIE ,An3
 .byte   W72
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #08 @076   ----------------------------------------
 .byte   W36
 .byte   N03 ,An3 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   N10 ,Gn3 ,v108
 .byte   W02
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
@  #08 @077   ----------------------------------------
 .byte   GOTO
  .word Label_01008DB7
@  #08 @078   ----------------------------------------
 .byte   W13
 .byte   FINE

@******************************************************@
	.align	2

JokingMotive:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	JokingMotive_pri	@ Priority
	.byte	JokingMotive_rev	@ Reverb.
    
	.word	JokingMotive_grp
    
	.word	JokingMotive_001
	.word	JokingMotive_002
	.word	JokingMotive_003
	.word	JokingMotive_004
	.word	JokingMotive_005
	.word	JokingMotive_006
	.word	JokingMotive_007
	.word	JokingMotive_008

	.end
