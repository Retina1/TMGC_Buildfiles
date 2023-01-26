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
 .byte   TEMPO , 100*song04_tbs/2
 .byte   VOICE , 105
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+23
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn1 ,v064
 .byte   W96
@  #01 @001   ----------------------------------------
Label_014109E2:
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   N92 ,Gn1 ,v064
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_014109EE:
 .byte   N92 ,En1 ,v096
 .byte   W24
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_014109EE
@  #01 @011   ----------------------------------------
 .byte   N44 ,Ds3 ,v080
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   N92 ,En1 ,v096
 .byte   W24
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   N92 ,En1 ,v096
 .byte   W24
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   As0
 .byte   W48
 .byte   TIE ,As1 ,v096
 .byte   N68 ,As3 ,v112
 .byte   W72
@  #01 @017   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N88 ,An3
 .byte   W92
@  #01 @018   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   As1
 .byte   W01
 .byte   TIE ,As1 ,v096
 .byte   N68 ,Gs3 ,v112
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   N88 ,Fs3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   N92 ,As1 ,v096
 .byte   N44 ,Fn3 ,v112
 .byte   W48
 .byte   As2
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   N92 ,An1 ,v096
 .byte   N44 ,An2 ,v112
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N92 ,As1 ,v096
 .byte   N88 ,Fn3 ,v112
 .byte   W90
 .byte   N05 ,Gs3
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   N92 ,An1 ,v096
 .byte   N92 ,An3 ,v112
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W48
 .byte   Fs3 ,v064
 .byte   W48
@  #01 @028   ----------------------------------------
 .byte   TIE ,Dn2 ,v052
 .byte   W48
 .byte   Gn3 ,v064
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v067
 .byte   W01
@  #01 @030   ----------------------------------------
 .byte   N92 ,As1 ,v052
 .byte   N44 ,Fs3 ,v064
 .byte   W48
 .byte   N92 ,Gn3
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   As1 ,v052
 .byte   W48
 .byte   N44 ,Dn3 ,v064
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   N92 ,Cn2 ,v052
 .byte   N44 ,Gn3 ,v064
 .byte   W48
 .byte   N92 ,An3
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   Cn2 ,v052
 .byte   W48
 .byte   As3 ,v064
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   An1 ,v052
 .byte   W48
 .byte   N68 ,Cn4 ,v064
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   N92 ,An1 ,v052
 .byte   W24
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,En3
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N92 ,Gn3
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #01 @040   ----------------------------------------
 .byte   N92 ,An2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N68 ,An3
 .byte   W72
@  #01 @041   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,Cs3
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Cs3
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Fs3
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   N16 ,Gs1 ,v076
 .byte   N92 ,Bn2 ,v052
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16 ,Gs1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@  #01 @054   ----------------------------------------
 .byte   N16
 .byte   N92 ,As2 ,v052
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16 ,Gs1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@  #01 @055   ----------------------------------------
 .byte   N16
 .byte   N92 ,Bn2 ,v052
 .byte   N92 ,Ds3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16 ,Gs1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@  #01 @056   ----------------------------------------
 .byte   N16
 .byte   N92 ,As2 ,v052
 .byte   N92 ,En3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16 ,Gs1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@  #01 @057   ----------------------------------------
 .byte   N16 ,Cs2
 .byte   N56 ,Cs3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16 ,Cs2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   N11 ,Ds3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   N16 ,Bn1 ,v076
 .byte   TIE ,Fs3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16 ,Bn1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@  #01 @059   ----------------------------------------
 .byte   N16 ,Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W18
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   N07 ,Ds2
 .byte   N23 ,Gs3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07 ,Ds2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,As3 ,v080
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   N16 ,As1 ,v076
 .byte   N68 ,Fn3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16 ,As1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Gn3 ,v080
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   N16 ,Fn2 ,v076
 .byte   N44 ,Gs3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16 ,Fn2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   N23 ,Gn3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07 ,Fn2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Fn3 ,v080
 .byte   W24
@  #01 @062   ----------------------------------------
 .byte   N16 ,Fn2 ,v076
 .byte   N44 ,Fn3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16 ,Fn2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   N23 ,Ds3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07 ,Fn2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Cs3 ,v080
 .byte   W24
@  #01 @063   ----------------------------------------
 .byte   N05 ,Cn2 ,v064
 .byte   N15 ,Cn3 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W04
 .byte   N15 ,As2 ,v080
 .byte   W08
 .byte   N05 ,Gs1 ,v064
 .byte   W08
 .byte   N30 ,Fn3 ,v080
 .byte   W04
 .byte   N05 ,Gn1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W04
 .byte   N15 ,Ds3 ,v080
 .byte   W08
 .byte   N05 ,Fn1 ,v064
 .byte   W08
 .byte   N30 ,As3 ,v080
 .byte   W04
 .byte   N05 ,Ds1 ,v064
 .byte   W12
@  #01 @064   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W04
 .byte   N15 ,Fn3 ,v080
 .byte   W08
 .byte   N05 ,Gn1 ,v064
 .byte   W08
 .byte   N15 ,Cn4 ,v080
 .byte   W04
 .byte   N05 ,Fn1 ,v064
 .byte   W12
 .byte   Cn2
 .byte   N15 ,Cn4 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v064
 .byte   W04
 .byte   N15 ,As3 ,v080
 .byte   W08
 .byte   N05 ,An1 ,v064
 .byte   W06
 .byte   Gn1
 .byte   W02
 .byte   N15 ,Fn4 ,v080
 .byte   W04
 .byte   N05 ,Fn1 ,v064
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   N92 ,Fn3 ,v080
 .byte   W48
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@  #01 @066   ----------------------------------------
Label_01410CAA:
 .byte   N92 ,Ds3 ,v080
 .byte   W12
 .byte   N07 ,Fs1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #01 @067   ----------------------------------------
 .byte   N92 ,Fn3 ,v080
 .byte   W12
 .byte   N07 ,Fs1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01410CAA
@  #01 @069   ----------------------------------------
 .byte   N07 ,As1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   N68 ,As3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07 ,As1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #01 @070   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N02 ,Fn3 ,v080
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W02
 .byte   N40 ,Cn4
 .byte   W05
 .byte   N07 ,As1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #01 @071   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   N68 ,Gs3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07 ,As1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #01 @072   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N02 ,Fn3 ,v080
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   N40 ,As3
 .byte   W05
 .byte   N07 ,As1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #01 @073   ----------------------------------------
 .byte   TEMPO , 100*song04_tbs/2
 .byte   N92 ,Gn1 ,v064
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   GOTO
  .word Label_014109E2
@  #01 @075   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 74
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 41*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn2 ,v064
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01410E04:
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N92 ,Gn2 ,v064
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   N92
 .byte   W24
 .byte   N03 ,Ds4 ,v036
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs4 ,v040
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gs4 ,v044
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   As4 ,v048
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Ds5 ,v052
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W28
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   N92 ,En2 ,v064
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   TIE ,As2
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   An2
 .byte   W84
 .byte   N03 ,Ds4 ,v080
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
@  #02 @022   ----------------------------------------
 .byte   N92 ,As2 ,v064
 .byte   N05 ,As4 ,v080
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   N92 ,An2 ,v064
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
 .byte   TIE ,Gn2 ,v052
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @030   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   N44 ,Bn2 ,v064
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #02 @037   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N23 ,Cs3
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #02 @040   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   TIE ,Bn2
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @044   ----------------------------------------
Label_01410EB0:
 .byte   W24
 .byte   N11 ,Gs4 ,v052
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01410EB0
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01410EB0
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01410EB0
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01410EB0
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01410EB0
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01410EB0
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01410EB0
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   N92 ,Gs2 ,v064
 .byte   N92 ,Bn2
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,As2
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,As2
 .byte   N92 ,En3
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   N56 ,Cs3 ,v080
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #02 @059   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @060   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @062   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @063   ----------------------------------------
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N44 ,As3
 .byte   W48
@  #02 @064   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W48
 .byte   N03 ,As2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@  #02 @066   ----------------------------------------
Label_01410F50:
 .byte   W12
 .byte   N07 ,As2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01410F50
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01410F50
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   N92 ,Gn2 ,v064
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01410E04
@  #02 @075   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 58
 .byte   VOL , 41*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn0 ,v080
 .byte   W96
@  #03 @001   ----------------------------------------
Label_015685C4:
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   N92 ,Gn0 ,v080
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N92
 .byte   W24
 .byte   N03 ,Dn3 ,v052
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn3 ,v056
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3 ,v064
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W28
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   N92 ,En0 ,v096
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   N44 ,As0 ,v080
 .byte   W48
 .byte   TIE ,As0 ,v096
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W84
 .byte   N03 ,Ds3 ,v080
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W03
 .byte   EOT
 .byte   As0
 .byte   W01
@  #03 @022   ----------------------------------------
 .byte   TIE ,As0 ,v096
 .byte   N05 ,As3 ,v080
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As0
 .byte   W01
@  #03 @024   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   N92 ,As0
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   An0
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   Gn1 ,v052
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   As0
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   TIE ,Bn0 ,v080
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @038   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @040   ----------------------------------------
 .byte   TIE ,An0
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @042   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @044   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @046   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @048   ----------------------------------------
 .byte   N16 ,Fs0 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   TIE ,Fs0 ,v080
 .byte   W72
@  #03 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @050   ----------------------------------------
 .byte   N16 ,En0 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   TIE ,En0 ,v080
 .byte   W72
@  #03 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   N92 ,Gn0
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   GOTO
  .word Label_015685C4
@  #03 @075   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 49
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
Label_01410FA9:
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N05 ,Dn4 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W48
Label_0141103C:
 .byte   N05 ,As3 ,v064
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W12
 .byte   PEND 
Label_0141107B:
 .byte   N05 ,As3 ,v064
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0141103C
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0141107B
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0141103C
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0141107B
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0141103C
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0141107B
@  #04 @025   ----------------------------------------
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #04 @027   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Ds4
 .byte   W48
@  #04 @031   ----------------------------------------
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #04 @033   ----------------------------------------
 .byte   W48
 .byte   An4
 .byte   W48
@  #04 @034   ----------------------------------------
 .byte   W48
 .byte   As4
 .byte   W48
@  #04 @035   ----------------------------------------
 .byte   W48
 .byte   Cn5
 .byte   W48
@  #04 @036   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn5
 .byte   W48
@  #04 @037   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs5
 .byte   W48
 .byte   Bn4
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cs5
 .byte   W72
@  #04 @039   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N68 ,An4
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   W48
 .byte   Cs5
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn4
 .byte   N44 ,Fs5
 .byte   W48
 .byte   N68 ,An4
 .byte   N68 ,Gn5
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn4
 .byte   N44 ,Fs5
 .byte   W48
@  #04 @043   ----------------------------------------
 .byte   N92 ,An4
 .byte   N92 ,Fs5
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   An4
 .byte   N92 ,An5
 .byte   W96
@  #04 @045   ----------------------------------------
Label_014111A7:
 .byte   N44 ,As4 ,v080
 .byte   W48
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #04 @047   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #04 @048   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_014111A7
@  #04 @050   ----------------------------------------
 .byte   N44 ,Bn4 ,v080
 .byte   W48
 .byte   As4
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_014111A7
@  #04 @052   ----------------------------------------
 .byte   N44 ,Cs5 ,v080
 .byte   W48
 .byte   Ds5
 .byte   W48
@  #04 @053   ----------------------------------------
 .byte   N88 ,Gs5
 .byte   W90
 .byte   N05 ,En5
 .byte   W06
@  #04 @054   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #04 @055   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
@  #04 @056   ----------------------------------------
Label_01411216:
 .byte   N05 ,Cs4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01411216
@  #04 @058   ----------------------------------------
 .byte   N56 ,Cs4 ,v096
 .byte   W60
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs4
 .byte   W24
 .byte   As4
 .byte   W24
@  #04 @061   ----------------------------------------
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
@  #04 @062   ----------------------------------------
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #04 @063   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #04 @064   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   N30 ,Fn4
 .byte   W32
 .byte   N15 ,Ds4
 .byte   W16
 .byte   N30 ,As4
 .byte   W16
@  #04 @065   ----------------------------------------
 .byte   W16
 .byte   N15 ,Fn4
 .byte   W08
 .byte   N23 ,Cn4 ,v080
 .byte   W04
 .byte   W04
 .byte   N15 ,Cn5 ,v096
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N23 ,Fn3 ,v088
 .byte   N15 ,Cn5 ,v096
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   As4
 .byte   W05
 .byte   W03
 .byte   N23 ,Cn4 ,v092
 .byte   W01
 .byte   W05
 .byte   W02
 .byte   N84 ,Fn5 ,v096
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W05
@  #04 @066   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Fs3 ,v064
 .byte   W48
 .byte   N11 ,Ds5 ,v096
 .byte   W12
 .byte   Fn5
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N23 ,Cn5
 .byte   W24
@  #04 @068   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   N44 ,Ds5
 .byte   W48
 .byte   N23 ,Gs4
 .byte   W24
@  #04 @069   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #04 @070   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @072   ----------------------------------------
Label_014112D1:
 .byte   N05 ,As4 ,v096
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_014112D1
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   GOTO
  .word Label_01410FA9
@  #04 @076   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 49
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song04_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
Label_01411325:
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
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
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
 .byte   W48
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
Label_01411341:
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01411341
@  #05 @031   ----------------------------------------
 .byte   N44 ,An2 ,v080
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
@  #05 @033   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   N02
 .byte   W02
 .byte   N44 ,An3
 .byte   W44
 .byte   W02
 .byte   N23 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #05 @036   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N68 ,Fs3
 .byte   W48
@  #05 @037   ----------------------------------------
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N68 ,En3
 .byte   W48
@  #05 @039   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   N68 ,Bn2
 .byte   W48
@  #05 @041   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #05 @044   ----------------------------------------
Label_014113B2:
 .byte   N44 ,As3 ,v080
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_014113B9:
 .byte   N44 ,As3 ,v080
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_014113B9
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_014113B2
@  #05 @049   ----------------------------------------
 .byte   N44 ,As3 ,v080
 .byte   W48
 .byte   N44
 .byte   W48
@  #05 @050   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_014113B9
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs3 ,v096
 .byte   W48
@  #05 @056   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #05 @057   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #05 @059   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #05 @060   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W48
@  #05 @061   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N30
 .byte   W32
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N36 ,As3
 .byte   W16
@  #05 @064   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fn3
 .byte   W72
@  #05 @065   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Ds3
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Fn3
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Ds3
 .byte   W96
@  #05 @069   ----------------------------------------
Label_01411429:
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01411429
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01411429
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01411429
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01411325
@  #05 @075   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 45
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @001   ----------------------------------------
Label_014114A2:
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_014114C5:
 .byte   N05 ,As2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_014114E8:
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_0141150B:
 .byte   N05 ,Dn3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_014114A2
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_014114C5
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_014114E8
@  #06 @008   ----------------------------------------
Label_0141153D:
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01411550:
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01411563:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0141153D
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01411550
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01411563
@  #06 @015   ----------------------------------------
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W60
@  #06 @016   ----------------------------------------
Label_014115A7:
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_014115BA:
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_014115CD:
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_014115E0:
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_014115A7
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_014115BA
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_014115CD
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_014115E0
@  #06 @024   ----------------------------------------
 .byte   N92 ,Cs3 ,v080
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #06 @025   ----------------------------------------
 .byte   Cs3
 .byte   N92 ,Ds3
 .byte   W48
 .byte   N44 ,Cn3
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   N44
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Fn3
 .byte   W48
@  #06 @027   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,As3
 .byte   W24
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
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0141150B
@  #06 @074   ----------------------------------------
 .byte   GOTO
  .word Label_014114A2
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_014114A2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 45
 .byte   VOL , 44*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
Label_01568155:
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
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
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
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N68 ,Fs4
 .byte   W48
@  #07 @037   ----------------------------------------
 .byte   W24
 .byte   N23 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #07 @038   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N68 ,En4
 .byte   W48
@  #07 @039   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N68 ,Bn3
 .byte   W48
@  #07 @041   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #07 @042   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #07 @044   ----------------------------------------
Label_015681AB:
 .byte   N44 ,Fs3 ,v052
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Gs3
 .byte   N44 ,Bn3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_015681AB
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_015681AB
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_015681AB
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_015681AB
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_015681AB
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_015681AB
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_015681AB
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   N92 ,Fn3 ,v064
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4
 .byte   W96
@  #07 @065   ----------------------------------------
Label_015681F1:
 .byte   N92 ,Fn3 ,v064
 .byte   N92 ,As3
 .byte   N92 ,Cs4
 .byte   N92 ,Fn4
 .byte   W96
 .byte   PEND 
@  #07 @066   ----------------------------------------
Label_015681FC:
 .byte   N92 ,Ds3 ,v064
 .byte   N92 ,As3
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4
 .byte   W96
 .byte   PEND 
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_015681F1
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_015681FC
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_015681F1
@  #07 @070   ----------------------------------------
Label_01568216:
 .byte   N92 ,Fs3 ,v064
 .byte   N92 ,As3
 .byte   N92 ,Cs4
 .byte   N92 ,Fs4
 .byte   W96
 .byte   PEND 
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_015681F1
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01568216
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01568155
@  #07 @075   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 123
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v076
 .byte   W24
 .byte   N07
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@  #08 @001   ----------------------------------------
Label_014116B5:
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Cn1 ,v076
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N03 ,Cn1 ,v076
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_014116E0:
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v076
 .byte   W24
 .byte   N07
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v052
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
@  #08 @003   ----------------------------------------
Label_01411704:
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N16 ,Cn1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_014116E0
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01411704
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_014116E0
@  #08 @007   ----------------------------------------
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn1 ,v076
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N17 ,Cn1 ,v064
 .byte   N17 ,Dn1 ,v052
 .byte   W18
 .byte   N07 ,Cn1 ,v076
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N03 ,Cn1 ,v076
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N03 ,Cn1 ,v076
 .byte   N05 ,Dn1 ,v052
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_014116E0
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01411704
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_014116E0
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01411704
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_014116E0
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01411704
@  #08 @014   ----------------------------------------
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N07 ,Cn1 ,v076
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N07 ,Cn1 ,v076
 .byte   N11 ,Dn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Cs1 ,v080
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
@  #08 @015   ----------------------------------------
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N16 ,Cn1 ,v076
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v052
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
@  #08 @016   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N05
 .byte   W06
Label_01411888:
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v052
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @017   ----------------------------------------
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   PEND 
Label_014118D0:
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,Cn1 ,v096
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01411888
@  #08 @020   ----------------------------------------
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,Cn1 ,v096
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fn2 ,v064
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05 ,Dn1 ,v052
 .byte   N01 ,Fn2 ,v064
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01411888
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_014118D0
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01411888
@  #08 @024   ----------------------------------------
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N07 ,Dn1 ,v052
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   Cn1 ,v096
 .byte   N07 ,Dn1 ,v052
 .byte   W04
 .byte   N05 ,Fn2
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N07 ,Dn1 ,v052
 .byte   W02
 .byte   N05 ,Fn2
 .byte   W06
@  #08 @025   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
Label_014119D5:
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_014119D5
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_014119D5
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_014119D5
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_014119D5
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_014119D5
@  #08 @043   ----------------------------------------
 .byte   N11 ,Fs1 ,v064
 .byte   N11 ,As1
 .byte   N92 ,Fn2 ,v052
 .byte   W12
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   Fs1
 .byte   N02 ,Ds2 ,v016
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N11 ,Gs1 ,v064
 .byte   N02 ,Ds2 ,v020
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N05 ,Fs1 ,v064
 .byte   N02 ,Ds2 ,v024
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N05 ,Fs1 ,v064
 .byte   N02 ,Ds2 ,v024
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N05 ,Gs1 ,v064
 .byte   N02 ,Ds2 ,v028
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N05 ,Gs1 ,v064
 .byte   N02 ,Ds2 ,v028
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N23 ,Fs1 ,v064
 .byte   N02 ,Ds2 ,v032
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   Ds2 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Fs1 ,v064
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Gs1 ,v064
 .byte   N02 ,Ds2 ,v044
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
@  #08 @045   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @046   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,As1
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N23 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @047   ----------------------------------------
 .byte   N23
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @048   ----------------------------------------
 .byte   N23
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Fs1 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
@  #08 @049   ----------------------------------------
 .byte   N11
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Gs1 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N23
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @050   ----------------------------------------
 .byte   N23
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @051   ----------------------------------------
 .byte   N11
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Fs1 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
@  #08 @052   ----------------------------------------
 .byte   N23
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,Fs1 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
@  #08 @053   ----------------------------------------
 .byte   W84
 .byte   N01 ,Ds2 ,v052
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
@  #08 @054   ----------------------------------------
Label_01411BC4:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N05 ,Cn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N05 ,Cn1 ,v052
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
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01411BC4
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01411BC4
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01411BC4
@  #08 @058   ----------------------------------------
Label_01411BF9:
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @059   ----------------------------------------
Label_01411C28:
 .byte   N07 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   N23 ,Dn1 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Dn1 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01411BF9
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01411C28
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01411BF9
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01411C28
@  #08 @064   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v052
 .byte   W36
 .byte   Cn1 ,v080
 .byte   N11 ,Dn1 ,v052
 .byte   W36
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Dn1 ,v052
 .byte   W24
@  #08 @065   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v052
 .byte   W36
 .byte   Cn1 ,v080
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Cn1 ,v040
 .byte   W06
 .byte   Cn1 ,v048
 .byte   N23 ,Dn1 ,v052
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn1 ,v072
 .byte   N01 ,Ds2 ,v052
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
@  #08 @066   ----------------------------------------
 .byte   W24
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v052
 .byte   W12
@  #08 @067   ----------------------------------------
Label_01411CDC:
 .byte   N11 ,Cn1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #08 @068   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v052
 .byte   W12
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01411CDC
@  #08 @070   ----------------------------------------
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   W24
 .byte   N07
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v096
 .byte   N23 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01411704
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_014116E0
@  #08 @073   ----------------------------------------
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Cn1 ,v096
 .byte   N15 ,Dn1 ,v064
 .byte   W16
 .byte   N10 ,Cn1 ,v096
 .byte   N15 ,Dn1 ,v064
 .byte   W16
 .byte   N10 ,Cn1 ,v096
 .byte   N15 ,Dn1 ,v064
 .byte   W16
@  #08 @074   ----------------------------------------
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v076
 .byte   W24
 .byte   N07
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N07 ,Cn1 ,v076
 .byte   N23 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
@  #08 @075   ----------------------------------------
 .byte   GOTO
  .word Label_014116B5
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_014116B5
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 49
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #09 @001   ----------------------------------------
Label_01411DDA:
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_01411DED:
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_01411E00:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_01411E13:
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01411DDA
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01411DED
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01411E00
@  #09 @008   ----------------------------------------
Label_01411E35:
 .byte   N11 ,Bn1 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_01411E48:
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_01411E5B:
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01411E35
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01411E48
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01411E5B
@  #09 @015   ----------------------------------------
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W60
@  #09 @016   ----------------------------------------
Label_01411E9F:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_01411EB2:
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_01411EC5:
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_01411ED8:
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01411E9F
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01411EB2
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01411EC5
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01411ED8
@  #09 @024   ----------------------------------------
 .byte   TIE ,Ds2 ,v064
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @026   ----------------------------------------
 .byte   N92 ,As1
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   An1
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
Label_01411F14:
 .byte   N03 ,Bn1 ,v064
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
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01411F14
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01411F14
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01411F14
@  #09 @040   ----------------------------------------
Label_01411F36:
 .byte   N03 ,An1 ,v064
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
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01411F36
@  #09 @042   ----------------------------------------
Label_01411F4E:
 .byte   N03 ,Gn1 ,v064
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
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01411F4E
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
Label_01411F6F:
 .byte   N05 ,Cs2 ,v064
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01411F6F
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01411F6F
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01411F6F
@  #09 @057   ----------------------------------------
 .byte   N03 ,Cs3 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #09 @058   ----------------------------------------
 .byte   Bn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #09 @059   ----------------------------------------
Label_01412043:
 .byte   N03 ,As2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01412043
@  #09 @061   ----------------------------------------
 .byte   N03 ,Fn2 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #09 @062   ----------------------------------------
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #09 @063   ----------------------------------------
 .byte   N07 ,Cn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Ds1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@  #09 @064   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03 ,An1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Fn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@  #09 @065   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs1 ,v064
 .byte   W72
@  #09 @066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @067   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @069   ----------------------------------------
Label_014121A0:
 .byte   N07 ,As1 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_014121A0
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_014121A0
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_014121A0
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01411E13
@  #09 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01411DDA
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_01411DDA
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 45
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
Label_01568419:
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
 .byte   W48
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
 .byte   N32 ,Gs1 ,v080
 .byte   W36
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0 ,v052
 .byte   W06
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
 .byte   GOTO
  .word Label_01568419
@  #10 @075   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song04_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 45
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
Label_01412211:
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
 .byte   W96
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
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W48
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
Label_01412246:
 .byte   N16 ,Gs0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_01412246
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_01412246
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_01412246
@  #11 @057   ----------------------------------------
 .byte   N16 ,Cs1 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@  #11 @058   ----------------------------------------
 .byte   N16 ,Bn0
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@  #11 @059   ----------------------------------------
 .byte   N16 ,Ds1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@  #11 @060   ----------------------------------------
 .byte   N16 ,As0
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@  #11 @061   ----------------------------------------
Label_014122C6:
 .byte   N16 ,Fn1 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_014122C6
@  #11 @063   ----------------------------------------
 .byte   N05 ,Cn1 ,v052
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds0
 .byte   W12
@  #11 @064   ----------------------------------------
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W12
@  #11 @065   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs0
 .byte   W72
@  #11 @066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @067   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @069   ----------------------------------------
Label_01412314:
 .byte   N07 ,As0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_01412314
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_01412314
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_01412314
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01412211
@  #11 @075   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song04_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 49
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As0
 .byte   W12
@  #12 @001   ----------------------------------------
Label_0141238A:
 .byte   N11 ,Gn0 ,v064
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_0141239D:
 .byte   N11 ,As0 ,v064
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_014123B0:
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #12 @004   ----------------------------------------
Label_014123C3:
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_0141238A
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_0141239D
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_014123B0
@  #12 @008   ----------------------------------------
Label_014123E5:
 .byte   N11 ,Bn0 ,v064
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #12 @009   ----------------------------------------
Label_014123F8:
 .byte   N11 ,En0 ,v064
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #12 @010   ----------------------------------------
Label_0141240B:
 .byte   N11 ,Gn0 ,v064
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #12 @011   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_014123E5
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_014123F8
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_0141240B
@  #12 @015   ----------------------------------------
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W60
@  #12 @016   ----------------------------------------
Label_0141244F:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #12 @017   ----------------------------------------
Label_01412462:
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #12 @018   ----------------------------------------
Label_01412475:
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #12 @019   ----------------------------------------
Label_01412488:
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_0141244F
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_01412462
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_01412475
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_01412488
@  #12 @024   ----------------------------------------
 .byte   TIE ,Ds1 ,v064
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @026   ----------------------------------------
 .byte   N92 ,As0
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   An0
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N68 ,Gn1
 .byte   W48
@  #12 @029   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn1
 .byte   W48
 .byte   N23 ,Gn1
 .byte   W24
@  #12 @030   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N92 ,Ds1
 .byte   W48
@  #12 @031   ----------------------------------------
 .byte   W48
 .byte   N23 ,As0
 .byte   W24
 .byte   Ds1
 .byte   W24
@  #12 @032   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N92 ,Fn1
 .byte   W48
@  #12 @033   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #12 @034   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N92 ,Dn1
 .byte   W48
@  #12 @035   ----------------------------------------
 .byte   W48
 .byte   N44 ,An1
 .byte   W48
@  #12 @036   ----------------------------------------
Label_014124EE:
 .byte   N03 ,Bn0 ,v080
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
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_014124EE
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_014124EE
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_014124EE
@  #12 @040   ----------------------------------------
Label_01412510:
 .byte   N03 ,An0 ,v080
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
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_01412510
@  #12 @042   ----------------------------------------
Label_01412528:
 .byte   N03 ,Gn0 ,v080
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
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_01412528
@  #12 @044   ----------------------------------------
 .byte   TIE ,Gs1 ,v080
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @046   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @048   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @050   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @052   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0 ,v052
 .byte   W06
@  #12 @053   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   N92
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   N92
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   N92
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   Cs2
 .byte   N56 ,Cs4
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N11 ,Ds4 ,v068
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   En4 ,v072
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gs4 ,v076
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #12 @058   ----------------------------------------
 .byte   N92 ,Bn1 ,v052
 .byte   TIE ,Fs4 ,v080
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   N92 ,Ds2 ,v052
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N23 ,Gs4 ,v080
 .byte   W24
 .byte   As4
 .byte   W24
@  #12 @060   ----------------------------------------
 .byte   N92 ,As1 ,v052
 .byte   N68 ,Fn4 ,v080
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
@  #12 @061   ----------------------------------------
 .byte   N92 ,Fn1 ,v052
 .byte   N44 ,Gs4 ,v080
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #12 @062   ----------------------------------------
 .byte   N92 ,Fn1 ,v052
 .byte   N44 ,Fn4 ,v080
 .byte   W48
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #12 @063   ----------------------------------------
 .byte   N07 ,Cn1 ,v060
 .byte   N15 ,Cn4 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07 ,As0 ,v060
 .byte   W03
 .byte   W01
 .byte   N15 ,As3 ,v080
 .byte   W01
 .byte   W07
 .byte   N07 ,Gs0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N30 ,Fn4 ,v080
 .byte   W04
 .byte   N07 ,Gn0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs0
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn0
 .byte   W03
 .byte   W01
 .byte   N15 ,Ds4 ,v080
 .byte   W01
 .byte   W07
 .byte   N07 ,Fn0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N30 ,As4 ,v080
 .byte   W04
 .byte   N07 ,Ds0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@  #12 @064   ----------------------------------------
 .byte   W12
 .byte   An0
 .byte   W03
 .byte   W01
 .byte   N15 ,Fn4 ,v080
 .byte   W01
 .byte   W07
 .byte   N07 ,Gn0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N15 ,Cn5 ,v080
 .byte   W04
 .byte   N07 ,Fn0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn1
 .byte   N15 ,Cn5 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07 ,As0 ,v060
 .byte   W03
 .byte   W01
 .byte   N15 ,As4 ,v080
 .byte   W01
 .byte   W07
 .byte   N03 ,An0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   N84 ,Fn5 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Fn0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@  #12 @065   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs0 ,v052
 .byte   W48
 .byte   N11 ,Ds5 ,v080
 .byte   W12
 .byte   Fn5
 .byte   W12
@  #12 @066   ----------------------------------------
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N23 ,Cn5
 .byte   W23
 .byte   EOT
 .byte   Fs0
 .byte   W01
@  #12 @067   ----------------------------------------
 .byte   TIE ,Fs0 ,v052
 .byte   N23 ,Cs5 ,v080
 .byte   W24
 .byte   N44 ,Ds5
 .byte   W48
 .byte   N23 ,Gs4
 .byte   W24
@  #12 @068   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gs4
 .byte   W23
 .byte   EOT
 .byte   Fs0
 .byte   W01
@  #12 @069   ----------------------------------------
 .byte   N07 ,As0 ,v060
 .byte   TIE ,As4 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07 ,As0 ,v060
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #12 @070   ----------------------------------------
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   As4
 .byte   W01
@  #12 @071   ----------------------------------------
 .byte   N07 ,As0
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #12 @072   ----------------------------------------
 .byte   N07 ,As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_014123C3
@  #12 @074   ----------------------------------------
 .byte   GOTO
  .word Label_0141238A
@  #12 @075   ----------------------------------------
 .byte   PATT
  .word Label_0141238A
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	12	@ NumTrks
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
	.word	song04_011
	.word	song04_012

	.end
