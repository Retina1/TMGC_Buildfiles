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
Label_0163F686:
 .byte   TEMPO , 92*UnmarkedGrave_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 39*UnmarkedGrave_mvl/mxv
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
 .byte   W96
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
 .byte   W48
 .byte   N11 ,As4 ,v036
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W48
@  #01 @039   ----------------------------------------
 .byte   N11 ,As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   N23 ,Cn5
 .byte   W48
 .byte   N11 ,As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   As4 ,v044
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4 ,v048
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Dn5 ,v052
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N24 ,An4 ,v056
 .byte   W24
 .byte   En4
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N08 ,Cn4
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N09 ,As3
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N10 ,An3 ,v052
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   N24 ,Gn3 ,v048
 .byte   W48
 .byte   N68 ,An2
 .byte   N68 ,Fn4
 .byte   W48
@  #01 @047   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2
 .byte   N44 ,Fs4
 .byte   W24
 .byte   N40 ,Dn3 ,v052
 .byte   W24
 .byte   N23 ,An4 ,v048
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   N44 ,Dn3 ,v056
 .byte   N44 ,As4 ,v048
 .byte   W48
 .byte   N23 ,Gn3 ,v056
 .byte   N23 ,Dn5 ,v048
 .byte   W24
 .byte   N44 ,En3 ,v064
 .byte   N32 ,Cs5 ,v052
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N17 ,An3 ,v064
 .byte   N23 ,En5 ,v052
 .byte   W24
 .byte   N44 ,An3 ,v064
 .byte   N32 ,Gn5 ,v056
 .byte   W36
 .byte   N11 ,Fn5 ,v052
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   N23 ,Dn3 ,v056
 .byte   N11 ,Fn5 ,v052
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N23 ,Dn3 ,v056
 .byte   N23 ,En5 ,v052
 .byte   W24
 .byte   Gn3 ,v056
 .byte   N23 ,Dn5 ,v052
 .byte   W48
@  #01 @051   ----------------------------------------
 .byte   N68 ,Gn2 ,v048
 .byte   W72
 .byte   N64 ,Cn3 ,v044
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   GOTO
  .word Label_0163F686
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

UnmarkedGrave_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , UnmarkedGrave_key+0
Label_0163F21A:
 .byte   VOICE , 1
 .byte   VOL , 48*UnmarkedGrave_mvl/mxv
 .byte   PAN , c_v-50
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
 .byte   W24
 .byte   N36 ,Ds3 ,v064
 .byte   W72
@  #02 @021   ----------------------------------------
 .byte   W72
 .byte   N48 ,Cs3
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W24
 .byte   N10 ,Gn3
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   W72
 .byte   N08 ,As2 ,v060
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   N21 ,An2 ,v064
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W24
 .byte   N05 ,An3
 .byte   W24
 .byte   N04 ,Dn3
 .byte   W24
 .byte   N05 ,An2
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   Dn2
 .byte   W72
 .byte   Gn3
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N04 ,Dn3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W72
@  #02 @029   ----------------------------------------
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   W72
 .byte   Cn3 ,v068
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N03 ,Cn4 ,v084
 .byte   W72
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
 .byte   W48
 .byte   N05 ,An3 ,v104
 .byte   W24
 .byte   N04 ,En3
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W72
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W48
 .byte   N04 ,Gn3 ,v100
 .byte   W32
 .byte   W02
 .byte   N03 ,Fn3 ,v084
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W02
@  #02 @050   ----------------------------------------
 .byte   W11
 .byte   En3 ,v088
 .byte   W13
 .byte   N04 ,En3 ,v084
 .byte   W24
 .byte   Dn3 ,v080
 .byte   W48
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
Label_0163F2A9:
 .byte   W24
 .byte   N24 ,Gn2 ,v064
 .byte   W24
 .byte   N44 ,Dn3 ,v056
 .byte   W48
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cn3 ,v064
 .byte   W24
@  #02 @055   ----------------------------------------
 .byte   N42 ,Gn3 ,v056
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0163F2A9
@  #02 @057   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cn3 ,v064
 .byte   W24
@  #02 @058   ----------------------------------------
 .byte   N42 ,Gn3 ,v056
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds3 ,v064
 .byte   W24
 .byte   N42 ,As3 ,v056
 .byte   W48
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   GOTO
  .word Label_0163F21A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

UnmarkedGrave_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , UnmarkedGrave_key+0
Label_014C09C6:
 .byte   VOICE , 1
 .byte   VOL , 42*UnmarkedGrave_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds1 ,v084
 .byte   N44 ,As2 ,v052
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Fn3 ,v080
 .byte   W10
 .byte   N68 ,As1
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   Fs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N68 ,Ds1 ,v084
 .byte   N48 ,As2 ,v052
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3 ,v080
 .byte   W12
 .byte   N68 ,As1
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W44
 .byte   W01
 .byte   N68 ,As2 ,v052
 .byte   W02
 .byte   N66 ,Cs3
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   N68 ,Ds1 ,v084
 .byte   N44 ,Fn3 ,v080
 .byte   W12
 .byte   N68 ,As1
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W24
 .byte   Fs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N68 ,Ds1 ,v084
 .byte   N66 ,Cs3 ,v052
 .byte   N36 ,Fn3
 .byte   N23 ,Gs3 ,v080
 .byte   W12
 .byte   N56 ,Cs2
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   N23 ,Cs4
 .byte   W24
 .byte   As1
 .byte   N23 ,Fn3
 .byte   W23
 .byte   N68 ,Fs2 ,v052
 .byte   W01
 .byte   Bn0 ,v084
 .byte   N66 ,As2 ,v052
 .byte   W01
 .byte   N44 ,Ds3 ,v080
 .byte   W11
 .byte   N68 ,Fs1
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W24
@  #03 @005   ----------------------------------------
Label_014C0A3F:
 .byte   N44 ,Ds2 ,v080
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N68 ,Bn0 ,v084
 .byte   N68 ,Fs2 ,v052
 .byte   N66 ,As2
 .byte   N44 ,Ds3 ,v080
 .byte   W12
 .byte   N68 ,Fs1
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W44
 .byte   W03
 .byte   N68 ,Fs2 ,v052
 .byte   W01
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   Bn0 ,v084
 .byte   N66 ,As2 ,v052
 .byte   W01
 .byte   N44 ,Ds3 ,v080
 .byte   W11
 .byte   N68 ,Fs1
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W24
 .byte   Ds2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N68 ,Bn0 ,v084
 .byte   N68 ,Fs2 ,v052
 .byte   N66 ,As2
 .byte   N32 ,Ds3 ,v080
 .byte   W12
 .byte   N56 ,Fs1
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N68 ,Ds0 ,v084
 .byte   N44 ,As2 ,v052
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Fn3 ,v080
 .byte   W10
 .byte   N68 ,As0
 .byte   W12
 .byte   N44 ,Fn1
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N68 ,Ds0 ,v084
 .byte   N48 ,As2 ,v052
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3 ,v080
 .byte   W12
 .byte   N68 ,As0
 .byte   W12
 .byte   N44 ,Fn1
 .byte   W44
 .byte   W01
 .byte   N68 ,As2 ,v052
 .byte   W02
 .byte   N66 ,Cs3
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   N68 ,Ds0 ,v084
 .byte   N44 ,Fn3 ,v080
 .byte   W12
 .byte   N68 ,As0
 .byte   W12
 .byte   N44 ,Fn1
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N68 ,Ds0 ,v084
 .byte   N66 ,Cs3 ,v052
 .byte   N36 ,Fn3
 .byte   N23 ,Gs3 ,v080
 .byte   W12
 .byte   N56 ,Cs1
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N44 ,Gs1
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Cs2 ,v076
 .byte   N23 ,Fn3 ,v080
 .byte   W23
 .byte   N68 ,Fs2 ,v052
 .byte   W01
 .byte   Bn0 ,v084
 .byte   N66 ,As2 ,v052
 .byte   W01
 .byte   N44 ,Ds3 ,v080
 .byte   W11
 .byte   N68 ,Fs1
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_014C0A3F
@  #03 @012   ----------------------------------------
 .byte   N68 ,Bn0 ,v084
 .byte   N66 ,As2 ,v052
 .byte   W01
 .byte   N44 ,Ds3 ,v080
 .byte   W11
 .byte   N68 ,Fs1
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W24
 .byte   Ds2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N68 ,Bn0 ,v084
 .byte   N23 ,Fn2 ,v052
 .byte   N44 ,As2
 .byte   N23 ,Fn3 ,v080
 .byte   W12
 .byte   N56 ,Fs1
 .byte   W11
 .byte   N24 ,Fs2 ,v052
 .byte   W01
@  #03 @013   ----------------------------------------
 .byte   N44 ,Bn1 ,v080
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,Cs2
 .byte   N24 ,Gs2 ,v052
 .byte   N44 ,Cs3 ,v080
 .byte   W23
 .byte   N68 ,Fn2 ,v052
 .byte   W01
 .byte   As0 ,v084
 .byte   N36 ,As2 ,v052
 .byte   N44 ,Cn3 ,v080
 .byte   W12
 .byte   N68 ,Fn1
 .byte   W12
 .byte   N44 ,Cn2
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   N68 ,Fn2 ,v052
 .byte   W01
 .byte   As0 ,v084
 .byte   N36 ,As2 ,v052
 .byte   N44 ,Cn3 ,v080
 .byte   W12
 .byte   N68 ,Fn1
 .byte   W12
 .byte   N44 ,Ds2
 .byte   W44
 .byte   W03
 .byte   N68 ,Fn2 ,v052
 .byte   W01
@  #03 @015   ----------------------------------------
 .byte   As0 ,v084
 .byte   N36 ,As2 ,v052
 .byte   N44 ,Cn3 ,v080
 .byte   W12
 .byte   N68 ,Fn1
 .byte   W12
 .byte   N44 ,Cn2
 .byte   W24
 .byte   N23 ,Cs2
 .byte   N11 ,As2
 .byte   W12
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N68 ,As0 ,v084
 .byte   N44 ,Ds3 ,v052
 .byte   N44 ,Fn3
 .byte   N23 ,As3 ,v080
 .byte   W12
 .byte   N68 ,Fn1
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44 ,Cn2
 .byte   N23 ,Fn3 ,v052
 .byte   N23 ,Gs3 ,v080
 .byte   W23
 .byte   N44 ,Gs2 ,v052
 .byte   W01
 .byte   N68 ,Fn0 ,v084
 .byte   N44 ,Cn3 ,v052
 .byte   N32 ,Gn3 ,v080
 .byte   W12
 .byte   N68 ,Cn1
 .byte   W12
 .byte   N44 ,Gn1
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N44 ,Gs1
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N68 ,Fn0 ,v084
 .byte   N68 ,Fn2 ,v052
 .byte   N68 ,Gn2
 .byte   N66 ,Cn3 ,v080
 .byte   W12
 .byte   N68 ,Cn1
 .byte   W12
 .byte   N44 ,Gn1
 .byte   W44
 .byte   W02
 .byte   Gs2 ,v052
 .byte   W02
@  #03 @018   ----------------------------------------
 .byte   N68 ,Fn0 ,v084
 .byte   N44 ,Cn3 ,v052
 .byte   W01
 .byte   N32 ,Gn3 ,v080
 .byte   W11
 .byte   N68 ,Cn1
 .byte   W12
 .byte   N44 ,Gn1
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N44 ,Gs1
 .byte   N23 ,Gn3
 .byte   W23
 .byte   N68 ,Fn2 ,v052
 .byte   W01
 .byte   Fn0 ,v084
 .byte   N68 ,Gn2 ,v052
 .byte   N23 ,Cn3 ,v080
 .byte   W12
 .byte   N56 ,Cn1
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   N23 ,Fn3 ,v076
 .byte   W24
 .byte   As1 ,v072
 .byte   N23 ,Dn3 ,v076
 .byte   W24
 .byte   TIE ,Fn0 ,v080
 .byte   TIE ,Cn1 ,v072
 .byte   TIE ,Gs1
 .byte   N23 ,Ds2 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N56 ,Ds2
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v036
 .byte   Gs1
 .byte   W13
@  #03 @021   ----------------------------------------
 .byte   TIE ,En0
 .byte   TIE ,Bn0 ,v072
 .byte   TIE ,Gs1
 .byte   N23 ,Ds2 ,v080
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N56 ,Cs2
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   En0 ,v035
 .byte   Gs1
 .byte   W13
 .byte   TIE ,Fn0
 .byte   TIE ,Cn1 ,v072
 .byte   TIE ,Gs1
 .byte   N23 ,Ds2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N22
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W10
 .byte   N60 ,Gs2 ,v060
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N23 ,Gn3 ,v080
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v036
 .byte   Gs1
 .byte   W13
@  #03 @024   ----------------------------------------
 .byte   TIE ,Cn1 ,v072
 .byte   TIE ,Fs1 ,v060
 .byte   N68 ,As1
 .byte   N68 ,Ds2
 .byte   N23 ,Cn3 ,v076
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N56 ,An1 ,v060
 .byte   N32 ,Ds2 ,v052
 .byte   N23 ,As2 ,v076
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N32 ,Dn2 ,v052
 .byte   N32 ,An2 ,v076
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   W11
 .byte   N32 ,As1 ,v060
 .byte   W01
 .byte   Dn2 ,v056
 .byte   W01
 .byte   N68 ,As0 ,v076
 .byte   N68 ,Gn1 ,v072
 .byte   N68 ,An1
 .byte   N23 ,An2 ,v080
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N68 ,As0 ,v076
 .byte   N68 ,Fs1 ,v072
 .byte   N68 ,An1 ,v060
 .byte   N32 ,Dn2 ,v080
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W44
 .byte   W02
 .byte   N32 ,As1 ,v060
 .byte   W01
 .byte   Dn2
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   N68 ,As0 ,v076
 .byte   N68 ,Fn1 ,v072
 .byte   N68 ,An1
 .byte   N23 ,An2 ,v080
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N68 ,As0 ,v076
 .byte   N68 ,En1 ,v072
 .byte   N68 ,An1 ,v060
 .byte   N32 ,Dn2 ,v080
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23
 .byte   W22
 .byte   N68 ,Gn2 ,v064
 .byte   W01
 .byte   N32 ,Cn3 ,v052
 .byte   W01
 .byte   N68 ,Ds1 ,v080
 .byte   N68 ,Dn2 ,v072
 .byte   N23 ,Fn3 ,v080
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N68 ,Ds1 ,v060
 .byte   N68 ,Cn2
 .byte   N66 ,Gn2
 .byte   N64 ,Cn3 ,v080
 .byte   W68
 .byte   W02
 .byte   N68 ,Gn2 ,v072
 .byte   W01
 .byte   N48 ,Bn2 ,v052
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   N68 ,Ds1 ,v080
 .byte   N68 ,Bn1 ,v072
 .byte   N23 ,Fn3 ,v080
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N68 ,Ds1 ,v060
 .byte   N68 ,An1
 .byte   N68 ,Gn2
 .byte   N68 ,Cn3 ,v080
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W24
 .byte   N23 ,Cn4 ,v060
 .byte   W24
 .byte   N68 ,Gn0 ,v092
 .byte   N68 ,Dn2 ,v080
 .byte   N23 ,As2 ,v092
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   N23 ,As1 ,v072
 .byte   N23 ,An2 ,v092
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Gn2 ,v092
 .byte   W12
@  #03 @032   ----------------------------------------
Label_014C0D83:
 .byte   N23 ,As1 ,v072
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N68 ,Gn0
 .byte   N56 ,Cn2 ,v080
 .byte   N23 ,An2 ,v092
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   An1
 .byte   N32 ,Fn2 ,v092
 .byte   W12
 .byte   N23 ,Fn1 ,v072
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_014C0DA4:
 .byte   N68 ,Gn0 ,v092
 .byte   N68 ,Dn2 ,v080
 .byte   N23 ,As2 ,v092
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   N23 ,As1 ,v072
 .byte   N23 ,An2 ,v092
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N23 ,As1 ,v072
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N68 ,Gn0
 .byte   N56 ,Fn2 ,v080
 .byte   N23 ,Cn3 ,v092
 .byte   W12
 .byte   Fn1 ,v072
 .byte   N23 ,Fn3 ,v092
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_014C0DDA:
 .byte   N23 ,An1 ,v072
 .byte   N23 ,Cn3 ,v092
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N68 ,Gn0 ,v092
 .byte   N68 ,Dn2 ,v080
 .byte   N23 ,As2 ,v092
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   N23 ,As1 ,v072
 .byte   N23 ,An2 ,v092
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C0D83
@  #03 @036   ----------------------------------------
 .byte   N68 ,Ds0 ,v092
 .byte   N56 ,As1 ,v080
 .byte   N23 ,Gn2 ,v092
 .byte   W12
 .byte   As0 ,v072
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N23 ,Fn1 ,v072
 .byte   N23 ,Fn2 ,v092
 .byte   W12
 .byte   As0 ,v072
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N23 ,Gn1 ,v072
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N68 ,Fn0
 .byte   N44 ,An1 ,v080
 .byte   N23 ,Dn2 ,v092
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   Fn1
 .byte   N44 ,Cn2 ,v092
 .byte   W12
 .byte   N23 ,Gn1 ,v072
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N68 ,Gn0 ,v092
 .byte   N68 ,Dn2 ,v080
 .byte   N23 ,As2 ,v092
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   N23 ,As1 ,v072
 .byte   N23 ,An2 ,v092
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Gn2 ,v092
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_014C0D83
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_014C0DA4
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_014C0DDA
@  #03 @041   ----------------------------------------
 .byte   N23 ,As1 ,v072
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N68 ,Fn0
 .byte   N56 ,Cn2 ,v080
 .byte   N56 ,Fn2
 .byte   N23 ,Cn3 ,v092
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   N23 ,An1 ,v072
 .byte   N23 ,An2 ,v092
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N23 ,As2 ,v092
 .byte   W12
 .byte   An1 ,v072
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   N68 ,As0
 .byte   N56 ,Fn2 ,v080
 .byte   N23 ,Dn3 ,v092
 .byte   W12
 .byte   Fn1 ,v072
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   N23 ,Dn2 ,v072
 .byte   N23 ,As2 ,v092
 .byte   W12
 .byte   Fn1 ,v072
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   N23 ,As1 ,v072
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N68 ,An0
 .byte   N56 ,Gn2 ,v072
 .byte   N56 ,An2 ,v080
 .byte   N23 ,En3 ,v092
 .byte   W12
 .byte   En1 ,v072
 .byte   N11 ,Dn3 ,v092
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   N23 ,Cs2 ,v072
 .byte   N23 ,Cs3 ,v092
 .byte   W12
 .byte   En1 ,v072
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   N23 ,An1 ,v072
 .byte   N23 ,En3 ,v092
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   N68 ,Dn0
 .byte   N23 ,Dn3 ,v072
 .byte   N23 ,An3 ,v092
 .byte   W12
 .byte   An0 ,v080
 .byte   W12
 .byte   En1 ,v072
 .byte   N23 ,Gn2
 .byte   N23 ,En3 ,v092
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   An1
 .byte   N23 ,An2
 .byte   N23 ,Fn3 ,v092
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   N68 ,As0 ,v092
 .byte   N44 ,Fn2 ,v080
 .byte   N32 ,Dn3 ,v092
 .byte   W12
 .byte   N23 ,Fn1 ,v080
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   N23 ,Fn2 ,v080
 .byte   N23 ,Dn3 ,v092
 .byte   W12
 .byte   An1 ,v072
 .byte   N11 ,Cn3 ,v092
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   N68 ,Gn1
 .byte   N23 ,Fn2 ,v080
 .byte   N23 ,Cn3 ,v092
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N44 ,Dn1
 .byte   N32 ,As2
 .byte   W24
 .byte   N23 ,As0
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N68 ,Ds0
 .byte   N56 ,As1 ,v080
 .byte   N23 ,An2 ,v092
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   Ds1 ,v072
 .byte   N32 ,Gn2 ,v092
 .byte   W12
 .byte   N23 ,Fn1 ,v072
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N68 ,Fn0 ,v092
 .byte   N68 ,Cn2 ,v080
 .byte   N68 ,Fn2 ,v092
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N68 ,Dn0 ,v092
 .byte   N44 ,Cn2 ,v080
 .byte   N44 ,Fs2 ,v092
 .byte   W12
 .byte   N23 ,An0 ,v080
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Cn2 ,v076
 .byte   N23 ,An2 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   N68 ,Gn0 ,v092
 .byte   N68 ,Dn2 ,v080
 .byte   N68 ,As2 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v080
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   N23 ,Gn2 ,v080
 .byte   N23 ,Dn3 ,v092
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W12
 .byte   N68 ,An0 ,v092
 .byte   N44 ,En2 ,v080
 .byte   N32 ,Cs3 ,v092
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   Cs2 ,v072
 .byte   W12
 .byte   Bn1
 .byte   N32 ,Dn3 ,v092
 .byte   W12
 .byte   N23 ,Cs2 ,v072
 .byte   N23 ,An2
 .byte   N23 ,En3 ,v092
 .byte   W12
 .byte   N11 ,An1 ,v072
 .byte   W12
 .byte   N68 ,Dn1 ,v092
 .byte   N44 ,An2 ,v080
 .byte   N32 ,Gn3 ,v092
 .byte   W12
 .byte   N23 ,An1 ,v080
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fn3 ,v092
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   N23 ,En2 ,v072
 .byte   N23 ,An2 ,v080
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   N23 ,Fn2 ,v072
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   N68 ,Gn0
 .byte   N56 ,Gn2 ,v080
 .byte   N56 ,As2 ,v072
 .byte   N32 ,En3 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v080
 .byte   W12
 .byte   N32 ,As1 ,v072
 .byte   N23 ,Dn2
 .byte   N32 ,Dn3 ,v092
 .byte   W12
 .byte   N23 ,Cn2 ,v072
 .byte   W12
 .byte   Dn2
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   N68 ,Cn0 ,v092
 .byte   N72 ,Gn1 ,v080
 .byte   N68 ,Cn2 ,v072
 .byte   N56 ,Fn2 ,v092
 .byte   W12
 .byte   N23 ,Gn0 ,v080
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N56 ,Cn0
 .byte   N23 ,Gn1 ,v080
 .byte   N56 ,Cn2 ,v072
 .byte   N56 ,En2 ,v092
 .byte   W12
 .byte   N23 ,Gn0 ,v080
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11 ,Gn1 ,v056
 .byte   W24
 .byte   TIE ,Dn0 ,v100
 .byte   N23 ,Fn1 ,v076
 .byte   N68 ,As1
 .byte   W12
 .byte   N23 ,As0 ,v092
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N92 ,As0
 .byte   W12
@  #03 @053   ----------------------------------------
Label_014C1064:
 .byte   N23 ,Fn1 ,v092
 .byte   W12
 .byte   Gn1
 .byte   W11
 .byte   N56 ,Dn2 ,v064
 .byte   W01
 .byte   Gn2
 .byte   N56 ,As2
 .byte   W01
 .byte   Dn3 ,v080
 .byte   W56
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Dn0
 .byte   W13
@  #03 @054   ----------------------------------------
 .byte   TIE ,Gs0 ,v100
 .byte   N32 ,Gn1 ,v076
 .byte   N23 ,Cn2 ,v092
 .byte   W12
 .byte   TIE ,Ds1
 .byte   W12
 .byte   N23 ,Cn2 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23 ,Ds2 ,v092
 .byte   W11
 .byte   N56 ,Gn2 ,v064
 .byte   W01
 .byte   Cn3
 .byte   N56 ,Ds3
 .byte   W01
 .byte   Gn3 ,v080
 .byte   W23
@  #03 @055   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Gs0 ,v039
 .byte   W13
 .byte   TIE ,Dn0 ,v100
 .byte   N68 ,As1 ,v076
 .byte   W12
 .byte   N23 ,As0 ,v092
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N92 ,As0
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_014C1064
@  #03 @057   ----------------------------------------
 .byte   EOT
 .byte   Dn0
 .byte   W13
 .byte   TIE ,Gs0 ,v100
 .byte   N32 ,Gn1 ,v076
 .byte   N23 ,Cn2 ,v092
 .byte   W12
 .byte   TIE ,Ds1
 .byte   W12
 .byte   N23 ,Cn2 ,v080
 .byte   W12
 .byte   N28 ,Gn1
 .byte   W12
 .byte   N17 ,Cn2
 .byte   W12
 .byte   N23 ,Ds2 ,v092
 .byte   W11
 .byte   N56 ,Gn2 ,v064
 .byte   W01
 .byte   Cn3
 .byte   N56 ,Ds3
 .byte   W01
 .byte   Gn3 ,v080
 .byte   W23
@  #03 @058   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Gs0 ,v039
 .byte   W13
 .byte   TIE ,Bn0 ,v100
 .byte   N32 ,As1 ,v076
 .byte   N23 ,Ds2
 .byte   W12
 .byte   TIE ,Fs1 ,v092
 .byte   W12
 .byte   N23 ,Ds2 ,v080
 .byte   W12
 .byte   N28 ,As1
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn2
 .byte   W11
 .byte   TIE ,Bn2 ,v064
 .byte   W01
 .byte   Ds3
 .byte   TIE ,Fn3
 .byte   W01
 .byte   As3 ,v080
 .byte   W68
 .byte   W03
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Bn0 ,v063
 .byte   Fn3
 .byte   W01
 .byte   Fs1 ,v070
 .byte   W72
@  #03 @062   ----------------------------------------
 .byte   GOTO
  .word Label_014C09C6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

UnmarkedGrave_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , UnmarkedGrave_key+0
Label_014C1132:
 .byte   VOICE , 49
 .byte   VOL , 20*UnmarkedGrave_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,As3 ,v068
 .byte   TIE ,Fn4
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
@  #04 @001   ----------------------------------------
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
 .byte   As3 ,v077
 .byte   W02
 .byte   TIE ,As3
 .byte   TIE ,Fn4
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
@  #04 @002   ----------------------------------------
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
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As3 ,v077
 .byte   W01
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As3 ,v075
 .byte   W01
 .byte   TIE ,Ds1 ,v072
 .byte   TIE ,As3 ,v068
 .byte   TIE ,Fn4
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds1 ,v070
 .byte   Fn4
 .byte   W01
 .byte   TIE ,Bn1 ,v072
 .byte   TIE ,As3 ,v068
 .byte   TIE ,Ds4
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v070
 .byte   Ds4
 .byte   W01
 .byte   TIE ,As1 ,v072
 .byte   TIE ,Cn4 ,v068
 .byte   TIE ,Fn4
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As1 ,v072
 .byte   Fn4
 .byte   W01
 .byte   TIE ,Fn1 ,v072
 .byte   TIE ,Cn4 ,v068
 .byte   TIE ,Gn4
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
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
@  #04 @019   ----------------------------------------
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
 .byte   Fn1 ,v072
 .byte   Gn4
 .byte   W01
 .byte   TIE ,Fn1 ,v112
 .byte   TIE ,Cn2 ,v100
 .byte   TIE ,Gs2
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Gs2
 .byte   W13
@  #04 @021   ----------------------------------------
 .byte   TIE ,En1 ,v112
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,Gs2
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   En1 ,v047
 .byte   Gs2
 .byte   W13
 .byte   TIE ,Fn1 ,v112
 .byte   TIE ,Cn2 ,v100
 .byte   TIE ,Gs2
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Gs2
 .byte   W13
@  #04 @024   ----------------------------------------
 .byte   TIE ,Cn2 ,v112
 .byte   TIE ,Fs2 ,v100
 .byte   N68 ,As2
 .byte   N68 ,Ds3
 .byte   W72
 .byte   An2
 .byte   N32 ,Ds3 ,v092
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W42
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   Cn2 ,v054
 .byte   W01
 .byte   N68 ,As1 ,v116
 .byte   N68 ,Gn2 ,v112
 .byte   N68 ,An2
 .byte   TIE ,Dn3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   N68 ,As1 ,v116
 .byte   N68 ,Fs2 ,v112
 .byte   N68 ,An2 ,v100
 .byte   N68 ,An3 ,v096
 .byte   W44
 .byte   W01
 .byte   W24
 .byte   W03
@  #04 @027   ----------------------------------------
 .byte   As1 ,v116
 .byte   N68 ,Fn2 ,v112
 .byte   N68 ,An2
 .byte   N23 ,An3 ,v096
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W01
 .byte   W44
 .byte   W03
 .byte   N68 ,As1 ,v116
 .byte   N68 ,En2 ,v112
 .byte   N68 ,An2 ,v100
 .byte   N68 ,An3 ,v096
 .byte   W22
 .byte   W02
@  #04 @028   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   W20
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N68 ,Ds2 ,v120
 .byte   N68 ,Dn3 ,v112
 .byte   N68 ,Gn3 ,v108
 .byte   TIE ,Cn4 ,v092
 .byte   W06
 .byte   W23
 .byte   W19
@  #04 @029   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   N68 ,Ds2 ,v100
 .byte   N68 ,Cn3
 .byte   N64 ,Gn3
 .byte   TIE ,Gn4 ,v096
 .byte   W20
 .byte   W17
 .byte   W20
 .byte   W15
@  #04 @030   ----------------------------------------
 .byte   N68 ,Ds2 ,v120
 .byte   N68 ,Bn2 ,v112
 .byte   N68 ,Gn3
 .byte   W02
 .byte   W30
 .byte   W01
 .byte   W15
 .byte   W15
 .byte   W09
 .byte   N52 ,Ds2 ,v100
 .byte   N52 ,An2
 .byte   N52 ,Gn3
 .byte   W07
 .byte   W17
@  #04 @031   ----------------------------------------
 .byte   W10
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   W14
 .byte   W11
 .byte   TIE ,Gn3 ,v088
 .byte   N68 ,Dn4
 .byte   W48
@  #04 @032   ----------------------------------------
Label_014C12E4:
 .byte   W24
 .byte   N23 ,Cn4 ,v088
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #04 @033   ----------------------------------------
Label_014C12F1:
 .byte   TIE ,Gn3 ,v088
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_014C12FB:
 .byte   N44 ,Fn4 ,v088
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N92
 .byte   N68 ,Dn4
 .byte   W48
@  #04 @035   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W48
@  #04 @036   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   N68 ,As3
 .byte   W72
 .byte   Gn3
 .byte   N68 ,Cn4
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn3
 .byte   N68 ,Dn4
 .byte   W48
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_014C12E4
@  #04 @039   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_014C12F1
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_014C12FB
@  #04 @042   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N68 ,Gn3 ,v088
 .byte   N68 ,Dn4
 .byte   W48
 .byte   W24
 .byte   N44 ,Gn3
 .byte   N68 ,Cn4
 .byte   W48
@  #04 @043   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N44 ,Cn4
 .byte   N68 ,Fn4
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   An3
 .byte   N68 ,En4
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N68 ,En4
 .byte   TIE ,An4
 .byte   W48
@  #04 @045   ----------------------------------------
 .byte   W24
 .byte   N68 ,Dn4
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
@  #04 @046   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   N92 ,Gn4
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   N44 ,As3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W22
 .byte   W02
 .byte   N68 ,An3
 .byte   N23 ,Dn4
 .byte   N68 ,Fn4
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   W15
 .byte   W09
 .byte   N68 ,An3
 .byte   N23 ,Dn4
 .byte   N68 ,Fs4
 .byte   W18
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W14
 .byte   W17
 .byte   W15
 .byte   W02
@  #04 @049   ----------------------------------------
 .byte   N23 ,An3
 .byte   N68 ,Dn4
 .byte   N68 ,Gn4
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W01
 .byte   W10
 .byte   W11
 .byte   W11
 .byte   W15
 .byte   N23
 .byte   N68 ,En4
 .byte   N68 ,An4
 .byte   W04
 .byte   W09
 .byte   W09
 .byte   W02
@  #04 @050   ----------------------------------------
 .byte   N44 ,An3
 .byte   W06
 .byte   W08
 .byte   W15
 .byte   W08
 .byte   W08
 .byte   W03
 .byte   Dn4
 .byte   N68 ,En4
 .byte   N68 ,An4
 .byte   W03
 .byte   W14
 .byte   W06
 .byte   W24
 .byte   W01
@  #04 @051   ----------------------------------------
 .byte   N23 ,An3
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
@  #04 @052   ----------------------------------------
 .byte   TIE ,Gn3 ,v084
 .byte   TIE ,Cn4
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
@  #04 @053   ----------------------------------------
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
 .byte   Gn3 ,v079
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,Dn1 ,v100
 .byte   TIE ,As2
 .byte   TIE ,Fn3
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
@  #04 @054   ----------------------------------------
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
 .byte   Dn1 ,v058
 .byte   Fn3
 .byte   W03
 .byte   W12
 .byte   W03
 .byte   TIE ,Gs1
 .byte   TIE ,Gn3
 .byte   W01
@  #04 @055   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   Gs1 ,v067
 .byte   W01
 .byte   Ds3
 .byte   W19
 .byte   TIE ,Dn1
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   W48
@  #04 @057   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   Dn1 ,v058
 .byte   Fn3
 .byte   W18
 .byte   TIE ,Gs1
 .byte   TIE ,Gn3
 .byte   W01
@  #04 @058   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   Gs1 ,v067
 .byte   W01
 .byte   Ds3
 .byte   W19
 .byte   TIE ,Bn1
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W36
 .byte   W01
 .byte   W11
@  #04 @060   ----------------------------------------
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
@  #04 @061   ----------------------------------------
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
@  #04 @062   ----------------------------------------
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
 .byte   Bn1 ,v058
 .byte   Ds3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W60
 .byte   W01
@  #04 @063   ----------------------------------------
 .byte   GOTO
  .word Label_014C1132
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

UnmarkedGrave_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 39*UnmarkedGrave_mvl/mxv
 .byte   KEYSH , UnmarkedGrave_key+0
Label_0163F4E0:
 .byte   VOICE , 124
 .byte   W96
@  #05 @001   ----------------------------------------
Label_0163F4E3:
 .byte   W48
 .byte   TIE ,Cn3 ,v060
 .byte   W48
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0163F4E3
@  #05 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
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
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0163F4E3
@  #05 @020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
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
 .byte   PATT
  .word Label_0163F4E3
@  #05 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0163F4E3
@  #05 @038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn3 ,v080
 .byte   W48
@  #05 @044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn3 ,v072
 .byte   W48
@  #05 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   GOTO
  .word Label_0163F4E0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

UnmarkedGrave_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , UnmarkedGrave_key+0
Label_014C14F6:
 .byte   VOICE , 124
 .byte   VOL , 39*UnmarkedGrave_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W96
@  #06 @001   ----------------------------------------
Label_014C14FD:
 .byte   W48
 .byte   W01
 .byte   TIE ,Cn3 ,v064
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   W21
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_014C14FD
@  #06 @008   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W21
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
Label_014C1543:
 .byte   W24
 .byte   W01
 .byte   N48 ,Cn3 ,v064
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #06 @054   ----------------------------------------
Label_014C154B:
 .byte   W72
 .byte   W01
 .byte   N48 ,Cn3 ,v064
 .byte   W23
 .byte   PEND 
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_014C1543
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_014C154B
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_014C1543
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   GOTO
  .word Label_014C14F6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

UnmarkedGrave_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , UnmarkedGrave_key+0
Label_014C166E:
 .byte   VOICE , 124
 .byte   VOL , 39*UnmarkedGrave_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W80
 .byte   W04
 .byte   N56 ,Cn3 ,v064
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #07 @001   ----------------------------------------
Label_014C1682:
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
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
Label_014C16B0:
 .byte   W80
 .byte   W04
 .byte   N56 ,Cn3 ,v064
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
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_014C1682
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
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_014C16B0
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_014C1682
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
 .byte   PATT
  .word Label_014C16B0
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C1682
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
 .byte   PATT
  .word Label_014C16B0
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_014C1682
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_014C16B0
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_014C1682
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
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_014C16B0
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_014C1682
@  #07 @062   ----------------------------------------
 .byte   GOTO
  .word Label_014C166E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

UnmarkedGrave_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , UnmarkedGrave_key+0
Label_014C157E:
 .byte   VOICE , 10
 .byte   W96
@  #08 @001   ----------------------------------------
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
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
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
Label_014C15AA:
 .byte   W68
 .byte   W01
 .byte   VOL , 16*UnmarkedGrave_mvl/mxv
 .byte   W03
 .byte   N72 ,An1 ,v127
 .byte   W05
 .byte   VOL , 17*UnmarkedGrave_mvl/mxv
 .byte   W07
 .byte   VOL , 17*UnmarkedGrave_mvl/mxv
 .byte   W02
 .byte   VOL , 17*UnmarkedGrave_mvl/mxv
 .byte   W02
 .byte   VOL , 18*UnmarkedGrave_mvl/mxv
 .byte   W02
 .byte   VOL , 18*UnmarkedGrave_mvl/mxv
 .byte   W03
 .byte   VOL , 18*UnmarkedGrave_mvl/mxv
 .byte   W02
 .byte   VOL , 19*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #08 @043   ----------------------------------------
Label_014C15C3:
 .byte   VOL , 19*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 20*UnmarkedGrave_mvl/mxv
 .byte   W03
 .byte   VOL , 20*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 20*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 21*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 21*UnmarkedGrave_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 22*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 22*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UnmarkedGrave_mvl/mxv
 .byte   W02
 .byte   VOL , 23*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 24*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 25*UnmarkedGrave_mvl/mxv
 .byte   W02
 .byte   VOL , 25*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 25*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 26*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UnmarkedGrave_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UnmarkedGrave_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UnmarkedGrave_mvl/mxv
 .byte   W48
 .byte   W03
 .byte   PEND 
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_014C15AA
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_014C15C3
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   GOTO
  .word Label_014C157E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

UnmarkedGrave_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , UnmarkedGrave_key+0
Label_014C173A:
 .byte   VOICE , 36
 .byte   VOL , 27*UnmarkedGrave_mvl/mxv
 .byte   PAN , c_v+50
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
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W60
 .byte   BEND , c_v+1
 .byte   W36
@  #09 @020   ----------------------------------------
 .byte   W36
 .byte   N05 ,Ds3 ,v044
 .byte   W18
 .byte   Ds3 ,v028
 .byte   W42
@  #09 @021   ----------------------------------------
 .byte   W84
 .byte   Cs3 ,v044
 .byte   W12
@  #09 @022   ----------------------------------------
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W90
@  #09 @023   ----------------------------------------
 .byte   W36
 .byte   Gn3 ,v044
 .byte   W18
 .byte   Gn3 ,v032
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W18
 .byte   Fn3 ,v032
 .byte   W18
@  #09 @024   ----------------------------------------
 .byte   W84
 .byte   As2 ,v040
 .byte   W12
@  #09 @025   ----------------------------------------
 .byte   W06
 .byte   As2 ,v032
 .byte   W06
 .byte   An2 ,v044
 .byte   W18
 .byte   An2 ,v032
 .byte   W66
@  #09 @026   ----------------------------------------
 .byte   W36
 .byte   An3 ,v044
 .byte   W18
 .byte   An3 ,v028
 .byte   W06
 .byte   N04 ,Dn3 ,v044
 .byte   W18
 .byte   Dn3 ,v028
 .byte   W06
 .byte   N05 ,An2 ,v044
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   W06
 .byte   An2 ,v028
 .byte   W06
 .byte   Dn2 ,v044
 .byte   W18
 .byte   Dn2 ,v028
 .byte   W54
 .byte   Gn3 ,v044
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   N04 ,Dn3 ,v044
 .byte   W18
 .byte   Dn3 ,v028
 .byte   W06
 .byte   N05 ,Gn2 ,v044
 .byte   W18
 .byte   Gn2 ,v028
 .byte   W42
@  #09 @029   ----------------------------------------
 .byte   W36
 .byte   N04 ,Gn2 ,v044
 .byte   W18
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Cn3 ,v044
 .byte   W18
 .byte   Cn3 ,v032
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W12
@  #09 @030   ----------------------------------------
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W78
 .byte   Cn3 ,v048
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W18
 .byte   Gn3 ,v036
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W18
 .byte   Cn4 ,v048
 .byte   W42
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
 .byte   W60
 .byte   N05 ,An3 ,v084
 .byte   W18
 .byte   An3 ,v048
 .byte   W06
 .byte   N04 ,En3 ,v084
 .byte   W12
@  #09 @044   ----------------------------------------
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W18
 .byte   Fn3 ,v048
 .byte   W06
 .byte   N05 ,Dn3 ,v084
 .byte   W18
 .byte   Dn3 ,v048
 .byte   W42
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W60
 .byte   N04 ,Gn3 ,v080
 .byte   W18
 .byte   Gn3 ,v052
 .byte   W16
 .byte   N03 ,Fn3 ,v064
 .byte   W02
@  #09 @050   ----------------------------------------
 .byte   W10
 .byte   Fn3 ,v072
 .byte   W13
 .byte   En3 ,v068
 .byte   W05
 .byte   Fn3 ,v048
 .byte   W08
 .byte   N04 ,En3 ,v064
 .byte   W17
 .byte   En3 ,v040
 .byte   W07
 .byte   Dn3 ,v060
 .byte   W17
 .byte   Dn3 ,v036
 .byte   W19
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
Label_014C182D:
 .byte   W36
 .byte   N05 ,Gn2 ,v044
 .byte   W18
 .byte   Gn2 ,v024
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W18
 .byte   Dn3 ,v016
 .byte   W18
 .byte   PEND 
@  #09 @054   ----------------------------------------
 .byte   W84
 .byte   N06 ,Cn3 ,v044
 .byte   W12
@  #09 @055   ----------------------------------------
Label_014C1841:
 .byte   W06
 .byte   N06 ,Cn3 ,v024
 .byte   W06
 .byte   N03 ,Gn3 ,v036
 .byte   W18
 .byte   Gn3 ,v016
 .byte   W66
 .byte   PEND 
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_014C182D
@  #09 @057   ----------------------------------------
 .byte   W84
 .byte   N06 ,Cn3 ,v044
 .byte   W12
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_014C1841
@  #09 @059   ----------------------------------------
 .byte   W36
 .byte   N06 ,Ds3 ,v044
 .byte   W18
 .byte   Ds3 ,v024
 .byte   W06
 .byte   N03 ,As3 ,v036
 .byte   W18
 .byte   As3 ,v016
 .byte   W18
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   GOTO
  .word Label_014C173A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

UnmarkedGrave_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , UnmarkedGrave_key+0
Label_014C188A:
 .byte   VOICE , 10
 .byte   VOL , 39*UnmarkedGrave_mvl/mxv
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
 .byte   W48
 .byte   N44 ,Gn1 ,v076
 .byte   W48
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
 .byte   W48
 .byte   Dn1 ,v127
 .byte   W48
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
 .byte   W48
 .byte   N44
 .byte   W48
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
 .byte   GOTO
  .word Label_014C188A
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

UnmarkedGrave_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , UnmarkedGrave_key+0
Label_014C18F2:
 .byte   VOICE , 1
 .byte   VOL , 13*UnmarkedGrave_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W66
 .byte   BEND , c_v+2
 .byte   W02
 .byte   N44 ,Fn3 ,v080
 .byte   W28
@  #11 @002   ----------------------------------------
Label_014C1901:
 .byte   W18
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W54
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_014C190C:
 .byte   W18
 .byte   N44 ,Fn3 ,v080
 .byte   W48
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W06
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_014C191A:
 .byte   W18
 .byte   N23 ,Cs4 ,v080
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   W01
 .byte   N44 ,Ds3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #11 @005   ----------------------------------------
Label_014C1927:
 .byte   W18
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W54
 .byte   PEND 
@  #11 @006   ----------------------------------------
 .byte   W19
 .byte   N44
 .byte   W44
 .byte   W03
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W06
@  #11 @007   ----------------------------------------
 .byte   W18
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   W02
 .byte   N44 ,Fn3
 .byte   W28
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_014C1901
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_014C190C
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_014C191A
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_014C1927
@  #11 @012   ----------------------------------------
 .byte   W19
 .byte   N44 ,Ds3 ,v080
 .byte   W44
 .byte   W03
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W06
@  #11 @013   ----------------------------------------
 .byte   W18
 .byte   Ds3
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   W30
@  #11 @014   ----------------------------------------
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W54
@  #11 @015   ----------------------------------------
 .byte   W18
 .byte   N44
 .byte   W48
 .byte   N11 ,As2
 .byte   W12
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W06
@  #11 @016   ----------------------------------------
 .byte   W18
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W30
@  #11 @017   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N66 ,Cn3
 .byte   W54
@  #11 @018   ----------------------------------------
 .byte   W19
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W03
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   W06
@  #11 @019   ----------------------------------------
 .byte   W18
 .byte   Fn3 ,v076
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds2 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W06
@  #11 @020   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N56 ,Ds2
 .byte   W54
@  #11 @021   ----------------------------------------
 .byte   W18
 .byte   N23
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N56 ,Cs2
 .byte   W06
@  #11 @022   ----------------------------------------
 .byte   W66
 .byte   N23 ,Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W06
@  #11 @023   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N22
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32
 .byte   W30
@  #11 @024   ----------------------------------------
 .byte   W18
 .byte   N23 ,Cn3 ,v076
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N23
 .byte   W06
@  #11 @025   ----------------------------------------
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N32
 .byte   W48
 .byte   N23 ,An2 ,v080
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23
 .byte   W06
@  #11 @026   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W30
@  #11 @027   ----------------------------------------
 .byte   W18
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W06
@  #11 @028   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23
 .byte   W06
@  #11 @029   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N64
 .byte   W54
@  #11 @030   ----------------------------------------
 .byte   W18
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N68
 .byte   W06
@  #11 @031   ----------------------------------------
 .byte   W18
 .byte   N44 ,Gn3
 .byte   W24
 .byte   N23 ,Cn4 ,v060
 .byte   W24
 .byte   As2 ,v092
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N23
 .byte   W06
@  #11 @032   ----------------------------------------
Label_014C1A68:
 .byte   W06
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N32 ,Fn2
 .byte   W30
 .byte   PEND 
@  #11 @033   ----------------------------------------
Label_014C1A78:
 .byte   W18
 .byte   N23 ,As2 ,v092
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W06
 .byte   PEND 
@  #11 @034   ----------------------------------------
Label_014C1A8D:
 .byte   W06
 .byte   N23 ,Fn3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W48
 .byte   As2
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N23
 .byte   W06
 .byte   PEND 
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C1A68
@  #11 @036   ----------------------------------------
 .byte   W18
 .byte   N23 ,Gn2 ,v092
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W06
@  #11 @037   ----------------------------------------
 .byte   W18
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N23
 .byte   W06
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_014C1A68
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_014C1A78
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_014C1A8D
@  #11 @041   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W06
@  #11 @042   ----------------------------------------
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W06
@  #11 @043   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Dn3 ,v072
 .byte   N23 ,An3 ,v092
 .byte   W24
 .byte   En3
 .byte   W06
@  #11 @044   ----------------------------------------
 .byte   W18
 .byte   Fn3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W48
 .byte   N23
 .byte   W06
@  #11 @045   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   N23
 .byte   W06
@  #11 @046   ----------------------------------------
 .byte   W18
 .byte   N32 ,Gn2
 .byte   W48
 .byte   N68 ,Fn2
 .byte   W30
@  #11 @047   ----------------------------------------
 .byte   W42
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N23 ,An2 ,v084
 .byte   W06
@  #11 @048   ----------------------------------------
 .byte   W18
 .byte   N68 ,As2 ,v092
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N32 ,Cs3
 .byte   W06
@  #11 @049   ----------------------------------------
 .byte   W30
 .byte   Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W30
@  #11 @050   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32
 .byte   W24
 .byte   Dn3
 .byte   W30
@  #11 @051   ----------------------------------------
 .byte   W18
 .byte   N56 ,Fn2
 .byte   W60
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N56 ,En2
 .byte   W06
@  #11 @052   ----------------------------------------
 .byte   W66
 .byte   N23 ,Fn1 ,v076
 .byte   N68 ,As1
 .byte   W12
 .byte   N23 ,As0 ,v092
 .byte   W12
 .byte   Fn1
 .byte   W06
@  #11 @053   ----------------------------------------
Label_014C1B74:
 .byte   W18
 .byte   N23 ,Fn1 ,v092
 .byte   W12
 .byte   Gn1
 .byte   W13
 .byte   N56 ,Dn3 ,v080
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #11 @054   ----------------------------------------
 .byte   W18
 .byte   N32 ,Gn1 ,v076
 .byte   N23 ,Cn2 ,v092
 .byte   W24
 .byte   Cn2 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23 ,Ds2 ,v092
 .byte   W13
 .byte   N56 ,Gn3 ,v080
 .byte   W05
@  #11 @055   ----------------------------------------
 .byte   W66
 .byte   N68 ,As1 ,v076
 .byte   W12
 .byte   N23 ,As0 ,v092
 .byte   W12
 .byte   Fn1
 .byte   W06
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_014C1B74
@  #11 @057   ----------------------------------------
 .byte   W18
 .byte   N23 ,Cn2 ,v092
 .byte   W24
 .byte   Cn2 ,v080
 .byte   W12
 .byte   N28 ,Gn1
 .byte   W12
 .byte   N17 ,Cn2
 .byte   W12
 .byte   N23 ,Ds2 ,v092
 .byte   W13
 .byte   N56 ,Gn3 ,v080
 .byte   W05
@  #11 @058   ----------------------------------------
 .byte   W66
 .byte   N23 ,Ds2 ,v076
 .byte   W24
 .byte   Ds2 ,v080
 .byte   W06
@  #11 @059   ----------------------------------------
 .byte   W06
 .byte   N28 ,As1
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn2
 .byte   W13
 .byte   TIE ,As3
 .byte   W52
 .byte   W01
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W54
@  #11 @062   ----------------------------------------
 .byte   GOTO
  .word Label_014C18F2
 .byte   FINE

@******************************************************@
	.align	2

UnmarkedGrave:
	.byte	11	@ NumTrks
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
	.word	UnmarkedGrave_009
	.word	UnmarkedGrave_010
	.word	UnmarkedGrave_011

	.end
