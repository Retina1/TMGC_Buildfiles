	.include "MPlayDef.s"

	.equ	RightRoad_grp, voicegroup000
	.equ	RightRoad_pri, 0
	.equ	RightRoad_rev, 0
	.equ	RightRoad_mvl, 127
	.equ	RightRoad_key, 0
	.equ	RightRoad_tbs, 1
	.equ	RightRoad_exg, 0
	.equ	RightRoad_cmp, 1

	.section .rodata
	.global	RightRoad
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

RightRoad_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , RightRoad_key+0
Label_0176E082:
 .byte   TEMPO , 106*RightRoad_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 104*RightRoad_tbs/2
 .byte   W30
 .byte   TEMPO , 100*RightRoad_tbs/2
 .byte   W18
@  #01 @003   ----------------------------------------
 .byte   W06
 .byte   TEMPO , 104*RightRoad_tbs/2
 .byte   W24
 .byte   TEMPO , 106*RightRoad_tbs/2
 .byte   W66
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 104*RightRoad_tbs/2
 .byte   W24
 .byte   TEMPO , 96*RightRoad_tbs/2
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   W06
 .byte   TEMPO , 102*RightRoad_tbs/2
 .byte   W06
 .byte   TEMPO , 102*RightRoad_tbs/2
 .byte   W06
 .byte   TEMPO , 104*RightRoad_tbs/2
 .byte   W06
 .byte   TEMPO , 106*RightRoad_tbs/2
 .byte   W72
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W36
 .byte   TEMPO , 102*RightRoad_tbs/2
 .byte   W36
 .byte   TEMPO , 102*RightRoad_tbs/2
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   TEMPO , 104*RightRoad_tbs/2
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W42
 .byte   TEMPO , 102*RightRoad_tbs/2
 .byte   W30
 .byte   TEMPO , 96*RightRoad_tbs/2
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   TEMPO , 104*RightRoad_tbs/2
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 102*RightRoad_tbs/2
 .byte   W30
 .byte   TEMPO , 96*RightRoad_tbs/2
 .byte   W18
@  #01 @015   ----------------------------------------
 .byte   TEMPO , 104*RightRoad_tbs/2
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   TEMPO , 100*RightRoad_tbs/2
 .byte   W24
 .byte   TEMPO , 90*RightRoad_tbs/2
 .byte   W24
 .byte   N68 ,Gn1 ,v080
 .byte   W06
 .byte   TEMPO , 106*RightRoad_tbs/2
 .byte   W06
 .byte   N23 ,Dn2 ,v092
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W01
 .byte   Dn3
 .byte   W11
@  #01 @017   ----------------------------------------
Label_0176E0EB:
 .byte   W24
 .byte   N68 ,An1 ,v060
 .byte   W01
 .byte   N44 ,An2 ,v072
 .byte   N44 ,Fn3 ,v084
 .byte   W01
 .byte   Cn3 ,v072
 .byte   W44
 .byte   W03
 .byte   N21 ,Gn2 ,v060
 .byte   N21 ,En3 ,v084
 .byte   W01
 .byte   Cn3 ,v060
 .byte   W22
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   N68 ,As1 ,v076
 .byte   W01
 .byte   Fn2 ,v072
 .byte   N68 ,Dn3 ,v084
 .byte   W01
 .byte   As2 ,v072
 .byte   W68
 .byte   W02
 .byte   Cn2 ,v064
 .byte   W01
 .byte   Fn2 ,v044
 .byte   N68 ,Dn3 ,v056
 .byte   W01
 .byte   Gn2 ,v044
 .byte   W16
 .byte   TEMPO , 102*RightRoad_tbs/2
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   TEMPO , 96*RightRoad_tbs/2
 .byte   W36
 .byte   TEMPO , 106*RightRoad_tbs/2
 .byte   Gn1 ,v080
 .byte   W12
 .byte   N23 ,Dn2 ,v092
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W01
 .byte   Dn3
 .byte   W11
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0176E0EB
@  #01 @021   ----------------------------------------
 .byte   N68 ,As1 ,v076
 .byte   W01
 .byte   Fn2 ,v072
 .byte   N68 ,Dn3 ,v084
 .byte   W01
 .byte   As2 ,v072
 .byte   W68
 .byte   W02
 .byte   Cn2 ,v064
 .byte   W01
 .byte   Fn2 ,v072
 .byte   N68 ,Dn3 ,v084
 .byte   W01
 .byte   Gn2 ,v072
 .byte   W22
@  #01 @022   ----------------------------------------
 .byte   W48
 .byte   Gn1 ,v080
 .byte   W12
 .byte   N23 ,Dn2 ,v092
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W01
 .byte   Dn3
 .byte   W11
@  #01 @023   ----------------------------------------
 .byte   W24
 .byte   N68 ,An1 ,v060
 .byte   W01
 .byte   An2 ,v072
 .byte   N68 ,Fn3 ,v084
 .byte   W01
 .byte   N44 ,Cn3 ,v072
 .byte   W48
 .byte   N21 ,Cn3 ,v060
 .byte   W22
@  #01 @024   ----------------------------------------
 .byte   N68 ,As1 ,v076
 .byte   W01
 .byte   Fn2 ,v072
 .byte   N68 ,Dn3 ,v084
 .byte   W01
 .byte   As2 ,v072
 .byte   W68
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   N32 ,Fn2
 .byte   N56 ,Dn3 ,v084
 .byte   W01
 .byte   N44 ,Gn2 ,v072
 .byte   W22
@  #01 @025   ----------------------------------------
 .byte   TEMPO , 100*RightRoad_tbs/2
 .byte   W12
 .byte   N36 ,Fn2
 .byte   W12
 .byte   TEMPO , 102*RightRoad_tbs/2
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,Dn3 ,v064
 .byte   W12
 .byte   TEMPO , 106*RightRoad_tbs/2
 .byte   N68 ,Ds2 ,v076
 .byte   W01
 .byte   N32 ,As2 ,v072
 .byte   N56 ,Gn3 ,v084
 .byte   W01
 .byte   N44 ,Cn3 ,v072
 .byte   W32
 .byte   W02
 .byte   N36 ,As2 ,v080
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Gn3 ,v084
 .byte   W12
 .byte   N68 ,Dn2 ,v076
 .byte   W01
 .byte   N21 ,An2 ,v072
 .byte   N68 ,Fn3 ,v084
 .byte   W01
 .byte   N44 ,Cn3 ,v072
 .byte   W22
 .byte   N48 ,An2 ,v080
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   N68 ,Cn2 ,v076
 .byte   W01
 .byte   N21 ,Fn2 ,v072
 .byte   N68 ,Dn3 ,v084
 .byte   W01
 .byte   N56 ,As2 ,v072
 .byte   W22
 .byte   N48 ,Fn2 ,v084
 .byte   W36
 .byte   N11 ,As2 ,v072
 .byte   W12
 .byte   N68 ,Dn2 ,v076
 .byte   W01
 .byte   N09 ,En2 ,v064
 .byte   N32 ,Cn3 ,v084
 .byte   W01
 .byte   N21 ,Gn2 ,v072
 .byte   W10
 .byte   N60 ,En2
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N48 ,Gn2 ,v084
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N68 ,Ds2 ,v076
 .byte   W01
 .byte   N21 ,As2 ,v072
 .byte   N68 ,Gn3 ,v084
 .byte   W01
 .byte   N44 ,Cn3 ,v072
 .byte   W22
 .byte   N48 ,As2 ,v080
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N68 ,Fn2 ,v076
 .byte   W01
 .byte   N21 ,An2 ,v072
 .byte   N68 ,Fn3 ,v084
 .byte   W01
 .byte   N44 ,Cn3 ,v072
 .byte   W22
 .byte   N48 ,An2 ,v080
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   N68 ,Gn1 ,v088
 .byte   W12
 .byte   N23 ,Dn2 ,v092
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W01
 .byte   Dn3
 .byte   W32
 .byte   W03
 .byte   N68 ,An1 ,v068
 .byte   W01
 .byte   N44 ,An2 ,v072
 .byte   N44 ,Fn3 ,v084
 .byte   W01
 .byte   Cn3 ,v072
 .byte   W22
@  #01 @031   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N21 ,Gn2 ,v060
 .byte   N21 ,En3
 .byte   W01
 .byte   Cn3
 .byte   W22
 .byte   N68 ,As1 ,v068
 .byte   W01
 .byte   Fn2 ,v072
 .byte   N68 ,Dn3 ,v084
 .byte   W01
 .byte   As2 ,v072
 .byte   W44
 .byte   W02
@  #01 @032   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn2 ,v064
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Dn3 ,v060
 .byte   W44
 .byte   TEMPO , 104*RightRoad_tbs/2
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   W54
 .byte   TEMPO , 96*RightRoad_tbs/2
 .byte   W12
 .byte   EOT
 .byte   Gn2
 .byte   W05
 .byte   Cn2
 .byte   W01
 .byte   Fn2 ,v062
 .byte   N32 ,Gn2 ,v072
 .byte   N32 ,As2 ,v076
 .byte   N12 ,Dn4 ,v064
 .byte   W01
 .byte   N32 ,Dn2 ,v056
 .byte   N32 ,Ds2 ,v060
 .byte   W05
 .byte   TEMPO , 104*RightRoad_tbs/2
 .byte   W06
 .byte   N07 ,Gn3 ,v068
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   N32 ,Ds2 ,v060
 .byte   N11 ,Dn4 ,v068
 .byte   W01
 .byte   N32 ,Fn2 ,v064
 .byte   N32 ,An2 ,v072
 .byte   N32 ,Cn3
 .byte   W11
 .byte   N07 ,Gn3 ,v068
 .byte   W11
 .byte   N10
 .byte   W12
 .byte   N23 ,Cn2 ,v048
 .byte   N24 ,Dn2 ,v052
 .byte   N24 ,An2 ,v076
 .byte   N12 ,Dn4 ,v064
 .byte   W01
 .byte   N23 ,Fn2 ,v060
 .byte   W11
 .byte   N13 ,Gn3 ,v056
 .byte   W13
 .byte   N80 ,Dn2 ,v052
 .byte   N80 ,Ds2
 .byte   W01
 .byte   Gn2 ,v056
 .byte   N80 ,As2 ,v072
 .byte   N11 ,Dn4 ,v060
 .byte   W11
 .byte   N10 ,Gn3
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   Dn4 ,v068
 .byte   W11
 .byte   N09 ,Gn3
 .byte   W13
 .byte   N11 ,Dn4 ,v076
 .byte   W13
 .byte   N07 ,Gn3 ,v084
 .byte   W11
 .byte   N10 ,Gn3 ,v072
 .byte   W11
 .byte   N36 ,Ds2 ,v052
 .byte   W01
 .byte   N32 ,Fn2 ,v056
 .byte   N32 ,Cn3 ,v068
 .byte   N10 ,Dn4 ,v076
 .byte   W01
 .byte   N32 ,An2 ,v072
 .byte   W10
 .byte   N07 ,Gn3 ,v084
 .byte   W12
 .byte   N11 ,Gn3 ,v076
 .byte   W11
 .byte   N12 ,Dn4 ,v072
 .byte   W01
 .byte   N22 ,Dn2 ,v044
 .byte   N23 ,Fn2 ,v056
 .byte   N24 ,An2 ,v072
 .byte   W01
@  #01 @036   ----------------------------------------
 .byte   TEMPO , 102*RightRoad_tbs/2
 .byte   N22 ,Cn2 ,v052
 .byte   W11
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   N44 ,Ds2 ,v056
 .byte   N44 ,Gn2 ,v072
 .byte   W01
 .byte   Dn2 ,v064
 .byte   N44 ,As2 ,v068
 .byte   N10 ,Dn4
 .byte   W11
 .byte   N13 ,Gn3 ,v064
 .byte   W13
 .byte   TEMPO , 96*RightRoad_tbs/2
 .byte   W01
 .byte   N11 ,Dn4 ,v080
 .byte   W11
 .byte   Gn4
 .byte   W12
 .byte   TEMPO , 104*RightRoad_tbs/2
 .byte   N32 ,Cn3 ,v072
 .byte   N32 ,Ds3 ,v076
 .byte   W01
 .byte   Gn2 ,v056
 .byte   N32 ,Gs2 ,v060
 .byte   W01
 .byte   N11 ,Gn4 ,v072
 .byte   W12
 .byte   N06 ,Cn4 ,v080
 .byte   W10
@  #01 @037   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Gs2 ,v060
 .byte   N10 ,Gn4 ,v076
 .byte   W01
 .byte   N32 ,As2 ,v064
 .byte   N32 ,Dn3 ,v072
 .byte   N32 ,Fn3
 .byte   W10
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N11 ,Cn4 ,v076
 .byte   W11
 .byte   N12 ,Gn4 ,v060
 .byte   W01
 .byte   N23 ,Fn2 ,v048
 .byte   N24 ,Gn2 ,v052
 .byte   N24 ,Dn3 ,v076
 .byte   W01
 .byte   N23 ,As2 ,v060
 .byte   W11
 .byte   N13 ,Cn4 ,v080
 .byte   W13
 .byte   N80 ,Gn2 ,v052
 .byte   N80 ,Gs2
 .byte   W01
 .byte   Cn3 ,v056
 .byte   N80 ,Ds3 ,v072
 .byte   N09 ,Gn4 ,v080
 .byte   W10
 .byte   N12 ,Cn4 ,v072
 .byte   W12
 .byte   N10 ,Gn4 ,v080
 .byte   W01
@  #01 @038   ----------------------------------------
 .byte   W10
 .byte   N12 ,Cn4 ,v060
 .byte   W13
 .byte   Gn4 ,v072
 .byte   W12
 .byte   N07 ,Cn4 ,v060
 .byte   W12
 .byte   N12 ,Cn4 ,v072
 .byte   W12
 .byte   N36 ,Gs2 ,v052
 .byte   W01
 .byte   N32 ,As2 ,v056
 .byte   N32 ,Fn3 ,v068
 .byte   N11 ,Gn4 ,v072
 .byte   W01
 .byte   N32 ,Dn3
 .byte   W10
 .byte   N07 ,Cn4 ,v076
 .byte   W12
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   N22 ,Gn2 ,v056
 .byte   N23 ,As2 ,v076
 .byte   N24 ,Dn3
 .byte   N11 ,Gn4 ,v068
 .byte   W01
@  #01 @039   ----------------------------------------
 .byte   N22 ,Fn2 ,v060
 .byte   W06
 .byte   TEMPO , 100*RightRoad_tbs/2
 .byte   W05
 .byte   N12 ,Cn4 ,v068
 .byte   W12
 .byte   N44 ,Gs2 ,v056
 .byte   N44 ,Cn3 ,v072
 .byte   W01
 .byte   Gn2 ,v064
 .byte   N44 ,Ds3 ,v068
 .byte   N11 ,Gn4 ,v076
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W12
 .byte   TEMPO , 86*RightRoad_tbs/2
 .byte   N12 ,Gn4 ,v084
 .byte   W13
 .byte   N11 ,Cn4 ,v092
 .byte   W11
 .byte   TEMPO , 106*RightRoad_tbs/2
 .byte   N68 ,Gn1
 .byte   TIE ,Gn4 ,v076
 .byte   W12
 .byte   N23 ,Dn2 ,v092
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W01
 .byte   Dn3
 .byte   W32
 .byte   W03
 .byte   N68 ,An1 ,v068
 .byte   W01
 .byte   N44 ,An2 ,v072
 .byte   N44 ,Fn3 ,v084
 .byte   W01
 .byte   Cn3 ,v072
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   Gn4
 .byte   W07
@  #01 @041   ----------------------------------------
 .byte   W01
 .byte   N21 ,Gn2 ,v060
 .byte   N21 ,En3 ,v084
 .byte   W01
 .byte   Cn3 ,v060
 .byte   W22
 .byte   N68 ,As1 ,v088
 .byte   W01
 .byte   Fn2 ,v072
 .byte   N68 ,Dn3 ,v084
 .byte   W01
 .byte   As2 ,v072
 .byte   W68
 .byte   W02
@  #01 @042   ----------------------------------------
 .byte   N04 ,Cn2 ,v056
 .byte   W02
 .byte   N02 ,Fn2 ,v052
 .byte   W01
 .byte   N01 ,Gn2
 .byte   W92
 .byte   W01
@  #01 @043   ----------------------------------------
 .byte   GOTO
  .word Label_0176E082
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

RightRoad_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , RightRoad_key+0
Label_0176E44A:
 .byte   VOICE , 41
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N92 ,GnM1 ,v112
 .byte   N68 ,An2
 .byte   N68 ,Dn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   Cn3
 .byte   N44 ,Fn3
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W04
@  #02 @001   ----------------------------------------
 .byte   N23 ,AnM1
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   TIE ,GnM1
 .byte   N23 ,En3
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
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W15
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W03
@  #02 @002   ----------------------------------------
 .byte   W06
 .byte   W10
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   GnM1 ,v057
 .byte   Dn3
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   N92 ,GnM1
 .byte   N68 ,An2
 .byte   N68 ,Dn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn3
 .byte   N44 ,Fn3
 .byte   W01
 .byte   W02
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W02
@  #02 @004   ----------------------------------------
 .byte   N23 ,AnM1
 .byte   W05
 .byte   W06
 .byte   W09
 .byte   W04
 .byte   TIE ,GnM1
 .byte   N23 ,En3
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @005   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   GnM1 ,v057
 .byte   Dn3
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   N92 ,GnM1
 .byte   N68 ,An2
 .byte   N68 ,Dn3
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cn3
 .byte   N44 ,Fn3
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
@  #02 @007   ----------------------------------------
 .byte   N23 ,AnM1
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   TIE ,GnM1
 .byte   N23 ,En3
 .byte   W03
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W01
 .byte   W02
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
@  #02 @008   ----------------------------------------
 .byte   W01
 .byte   W09
 .byte   W09
 .byte   W09
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   GnM1 ,v057
 .byte   Dn3
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   N92 ,GnM1
 .byte   N68 ,An2
 .byte   N68 ,Dn3
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   Cn3
 .byte   N44 ,Fn3
 .byte   W08
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W02
@  #02 @010   ----------------------------------------
 .byte   N23 ,AnM1
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   TIE ,GnM1
 .byte   N23 ,En3
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W14
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W02
@  #02 @011   ----------------------------------------
 .byte   W06
 .byte   W08
 .byte   W08
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   GnM1 ,v057
 .byte   Dn3
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   N68 ,AsM1
 .byte   TIE ,Cn3
 .byte   N68 ,Gn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N44 ,AnM1
 .byte   N44 ,Fn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
@  #02 @013   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N92 ,FnM1
 .byte   N23 ,AnM1
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N68 ,As2
 .byte   N68 ,Dn3
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   EnM1
 .byte   TIE ,Gn2
 .byte   N68 ,Cn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #02 @015   ----------------------------------------
 .byte   FnM1
 .byte   N68 ,As2
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W08
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N68 ,GnM1
 .byte   N68 ,An2
 .byte   N68 ,Cn3
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
@  #02 @016   ----------------------------------------
 .byte   W03
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W21
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   W22
@  #02 @019   ----------------------------------------
 .byte   W15
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
 .byte   W06
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   W01
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,Cn3
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N11 ,En3
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
@  #02 @021   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #02 @022   ----------------------------------------
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Gn2
 .byte   W01
 .byte   W11
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #02 @023   ----------------------------------------
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Fn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W01
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W02
 .byte   W08
 .byte   W02
 .byte   An3
 .byte   W05
 .byte   W07
@  #02 @024   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #02 @025   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   N11 ,GnM1 ,v108
 .byte   N11 ,Gn3 ,v092
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Cn0 ,v108
 .byte   N11 ,Cn4 ,v092
 .byte   W02
 .byte   W01
 .byte   W09
 .byte   Dn0 ,v108
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   N32 ,Gn0 ,v108
 .byte   N32 ,Gn4 ,v092
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Fn0 ,v108
 .byte   N32 ,Fn4 ,v092
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   N23 ,Cn0 ,v108
 .byte   N23 ,Cn4 ,v092
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N11 ,En0 ,v108
 .byte   N11 ,En4 ,v092
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #02 @027   ----------------------------------------
 .byte   TIE ,Dn0 ,v108
 .byte   TIE ,Dn4 ,v092
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
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
 .byte   W01
 .byte   EOT
 .byte   Dn0 ,v074
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   N11 ,GnM1 ,v108
 .byte   N11 ,Gn3 ,v092
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
 .byte   Cn0 ,v108
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Dn0 ,v108
 .byte   N11 ,Dn4 ,v092
 .byte   W02
 .byte   W10
 .byte   N32 ,Gn0 ,v108
 .byte   N32 ,Gn4 ,v092
 .byte   W05
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #02 @029   ----------------------------------------
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Fn0 ,v108
 .byte   N32 ,Fn4 ,v092
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N11 ,An0 ,v108
 .byte   N11 ,An4 ,v092
 .byte   W02
 .byte   W03
 .byte   W07
 .byte   Fn0 ,v108
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   An0 ,v108
 .byte   N11 ,An4 ,v092
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   TIE ,Gn0 ,v108
 .byte   TIE ,Gn4 ,v092
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
@  #02 @031   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@  #02 @032   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @033   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W10
 .byte   EOT
 .byte   Gn0 ,v079
 .byte   W30
 .byte   W01
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
 .byte   W72
 .byte   TIE ,Gn2 ,v108
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @040   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @041   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W11
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W02
@  #02 @042   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W03
@  #02 @043   ----------------------------------------
 .byte   GOTO
  .word Label_0176E44A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

RightRoad_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , RightRoad_key+0
Label_0176EA3A:
 .byte   VOICE , 52
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N68 ,Gn0 ,v116
 .byte   N68 ,Gn1 ,v080
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   An0 ,v116
 .byte   N68 ,An1 ,v080
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   As0 ,v116
 .byte   N68 ,As1 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #03 @002   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cn1 ,v116
 .byte   N68 ,Cn2 ,v080
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W09
 .byte   W05
 .byte   W04
 .byte   W05
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #03 @003   ----------------------------------------
 .byte   Gn0 ,v116
 .byte   N68 ,Gn1 ,v080
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   An0 ,v116
 .byte   N68 ,An1 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @004   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As0 ,v116
 .byte   N68 ,As1 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
@  #03 @005   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cn1 ,v116
 .byte   N68 ,Cn2 ,v080
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   Gn0 ,v116
 .byte   N68 ,Gn1 ,v080
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   An0 ,v116
 .byte   N68 ,An1 ,v080
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @007   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   As0 ,v116
 .byte   N68 ,As1 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W13
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cn1 ,v116
 .byte   N68 ,Cn2 ,v080
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   Gn0 ,v116
 .byte   N68 ,Gn1 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   An0 ,v116
 .byte   N68 ,An1 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #03 @010   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As0 ,v116
 .byte   N68 ,As1 ,v080
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
@  #03 @011   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Cn1 ,v116
 .byte   N68 ,Cn2 ,v080
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   Ds0 ,v116
 .byte   N68 ,Ds1 ,v080
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn0 ,v116
 .byte   N68 ,Dn1 ,v080
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W08
 .byte   W04
 .byte   W04
@  #03 @013   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn0 ,v116
 .byte   N68 ,Cn1 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Dn0 ,v116
 .byte   N68 ,Dn1 ,v080
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #03 @015   ----------------------------------------
 .byte   Ds0 ,v116
 .byte   N68 ,Ds1 ,v080
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn0 ,v116
 .byte   N68 ,Fn1 ,v080
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @016   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   TIE ,GnM1 ,v127
 .byte   TIE ,Gn0 ,v096
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
@  #03 @017   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W13
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   W05
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #03 @019   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   GnM1 ,v031
 .byte   W01
 .byte   N68 ,GnM1 ,v124
 .byte   N68 ,Gn0 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   AnM1 ,v124
 .byte   N68 ,An0 ,v092
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W09
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #03 @021   ----------------------------------------
 .byte   AsM1 ,v124
 .byte   N68 ,As0 ,v092
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cn0 ,v124
 .byte   N68 ,Cn1 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   W05
@  #03 @022   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W06
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   GnM1 ,v124
 .byte   N68 ,Gn0 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @023   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   AnM1 ,v124
 .byte   N68 ,An0 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #03 @024   ----------------------------------------
 .byte   AsM1 ,v124
 .byte   N68 ,As0 ,v092
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cn0 ,v124
 .byte   N68 ,Cn1 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #03 @025   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Ds0 ,v124
 .byte   N68 ,Ds1 ,v092
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @026   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Dn0 ,v124
 .byte   N68 ,Dn1 ,v092
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   Cn0 ,v124
 .byte   N68 ,Cn1 ,v092
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Dn0 ,v124
 .byte   N68 ,Dn1 ,v092
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W02
@  #03 @028   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Ds0 ,v124
 .byte   N68 ,Ds1 ,v092
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #03 @029   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fn0 ,v124
 .byte   N68 ,Fn1 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   TIE ,GnM1 ,v127
 .byte   TIE ,Gn0 ,v096
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W04
@  #03 @031   ----------------------------------------
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @032   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @033   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   GnM1 ,v031
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W12
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
 .byte   W72
 .byte   TIE ,GnM1 ,v127
 .byte   TIE ,Gn0 ,v096
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @040   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @041   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W11
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W02
@  #03 @042   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   GnM1 ,v031
 .byte   W03
@  #03 @043   ----------------------------------------
 .byte   GOTO
  .word Label_0176EA3A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

RightRoad_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , RightRoad_key+0
Label_0176FE9E:
 .byte   VOICE , 13
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   PAN , c_v+10
 .byte   BEND , c_v+0
 .byte   N05 ,Gn4 ,v076
 .byte   W12
 .byte   Gn5 ,v084
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   Cn5 ,v064
 .byte   W12
 .byte   Dn5 ,v052
 .byte   W12
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0176FEBE:
 .byte   N05 ,Cn5 ,v064
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5 ,v052
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Gn5 ,v084
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   Cn5 ,v064
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0176FED7:
 .byte   N05 ,Dn5 ,v052
 .byte   W12
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5 ,v052
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0176FEEE:
 .byte   N05 ,Gn4 ,v076
 .byte   W12
 .byte   Gn5 ,v084
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   Cn5 ,v064
 .byte   W12
 .byte   Dn5 ,v052
 .byte   W12
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0176FEBE
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0176FED7
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0176FEEE
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0176FEBE
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0176FED7
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0176FEEE
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0176FEBE
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0176FED7
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0176FEEE
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0176FEBE
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0176FED7
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0176FEEE
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0176FEBE
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0176FED7
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0176FEEE
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0176FEBE
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0176FED7
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0176FEEE
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0176FEBE
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0176FED7
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0176FEEE
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0176FEBE
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0176FED7
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0176FEEE
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0176FEBE
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0176FED7
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0176FEEE
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0176FEBE
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0176FED7
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0176FEEE
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0176FEBE
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0176FED7
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0176FEEE
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0176FEBE
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0176FED7
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0176FEEE
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0176FEBE
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0176FED7
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0176FEEE
@  #04 @043   ----------------------------------------
 .byte   GOTO
  .word Label_0176FE9E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

RightRoad_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , RightRoad_key+0
Label_0176D9F2:
 .byte   VOICE , 13
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   PAN , c_v-31
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W12
 .byte   Gn5 ,v084
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   Cn5 ,v064
 .byte   W12
 .byte   Dn5 ,v052
 .byte   W12
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Gn4
 .byte   W06
@  #05 @001   ----------------------------------------
Label_0176DA13:
 .byte   W06
 .byte   N05 ,Cn5 ,v064
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5 ,v052
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Gn5 ,v084
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   Cn5 ,v064
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0176DA2D:
 .byte   W06
 .byte   N05 ,Dn5 ,v052
 .byte   W12
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5 ,v052
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0176DA45:
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W12
 .byte   Gn5 ,v084
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   Cn5 ,v064
 .byte   W12
 .byte   Dn5 ,v052
 .byte   W12
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0176DA13
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0176DA2D
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0176DA45
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0176DA13
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0176DA2D
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0176DA45
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0176DA13
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0176DA2D
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0176DA45
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0176DA13
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0176DA2D
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0176DA45
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0176DA13
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0176DA2D
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0176DA45
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0176DA13
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0176DA2D
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0176DA45
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0176DA13
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0176DA2D
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0176DA45
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0176DA13
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0176DA2D
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0176DA45
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0176DA13
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0176DA2D
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0176DA45
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0176DA13
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0176DA2D
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0176DA45
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0176DA13
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0176DA2D
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0176DA45
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0176DA13
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0176DA2D
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0176DA45
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0176DA13
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0176DA2D
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0176DA45
@  #05 @043   ----------------------------------------
 .byte   GOTO
  .word Label_0176D9F2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

RightRoad_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , RightRoad_key+0
Label_0159433E:
 .byte   VOICE , 73
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   PAN , c_v-12
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
Label_0159434C:
 .byte   N11 ,Gn3 ,v100
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W09
 .byte   W01
 .byte   W02
 .byte   N32 ,Gn4 ,v104
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Fn4 ,v092
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_0159437D:
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N23 ,Cn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N11 ,En4 ,v092
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   TIE ,Dn4
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_015943A9:
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Dn4
 .byte   W24
@  #06 @009   ----------------------------------------
Label_015943D2:
 .byte   N11 ,Gn3 ,v100
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W09
 .byte   W01
 .byte   W02
 .byte   N32 ,Gn4 ,v104
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Fn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01594403:
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N11 ,An4 ,v088
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   An4 ,v100
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   TIE ,Gn4 ,v096
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_015943A9
@  #06 @012   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0159434C
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0159437D
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_015943A9
@  #06 @016   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_015943D2
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01594403
@  #06 @019   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W09
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
@  #06 @020   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #06 @021   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   EOT
 .byte   Gn4
 .byte   W66
 .byte   W01
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
 .byte   GOTO
  .word Label_0159433E
 .byte   FINE

@******************************************************@
	.align	2

RightRoad:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RightRoad_pri	@ Priority
	.byte	RightRoad_rev	@ Reverb.
    
	.word	RightRoad_grp
    
	.word	RightRoad_001
	.word	RightRoad_002
	.word	RightRoad_003
	.word	RightRoad_004
	.word	RightRoad_005
	.word	RightRoad_006

	.end
