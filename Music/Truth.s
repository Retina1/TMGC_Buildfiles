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
 .byte   TEMPO , 84*song04_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N22 ,Cs2
 .byte   N22 ,As2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,Cs2 ,v076
 .byte   N22 ,As2
 .byte   W24
 .byte   Fn1 ,v072
 .byte   W24
@  #01 @003   ----------------------------------------
Label_013FE756:
 .byte   N11 ,Fn1 ,v064
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N44 ,Gn2
 .byte   N44 ,Gs2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_013FE769:
 .byte   N44 ,Fn2 ,v064
 .byte   N44 ,As2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N44 ,Gn2
 .byte   N44 ,Gs2
 .byte   N44 ,Ds3
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_013FE77E:
 .byte   W24
 .byte   N11 ,Fn1 ,v064
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   N44 ,As2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_013FE756
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_013FE769
@  #01 @008   ----------------------------------------
Label_013FE797:
 .byte   W24
 .byte   N11 ,Fn1 ,v064
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_013FE7A6:
 .byte   N11 ,Fs1 ,v064
 .byte   N44 ,Cn4 ,v076
 .byte   W12
 .byte   N11 ,Cs2 ,v064
 .byte   W12
 .byte   N44 ,Fs2 ,v068
 .byte   N44 ,As2
 .byte   W24
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   Fs1 ,v072
 .byte   N23 ,Cs4 ,v084
 .byte   W12
 .byte   N11 ,Cs2 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_013FE7C9:
 .byte   N44 ,Fs2 ,v072
 .byte   N44 ,As2
 .byte   N44 ,Cn3
 .byte   N23 ,Ds4 ,v088
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11 ,Fn1 ,v076
 .byte   N44 ,Gn4 ,v088
 .byte   W12
 .byte   N11 ,Cn2 ,v076
 .byte   W12
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_013FE7E7:
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N68 ,Gn4 ,v096
 .byte   W12
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_013FE7FD:
 .byte   N11 ,Fs1 ,v080
 .byte   N44 ,Cn4 ,v096
 .byte   N44 ,Cn5
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   N44 ,As2
 .byte   N44 ,Cn3
 .byte   W24
 .byte   N11 ,As3 ,v096
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N23 ,Cs4 ,v096
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_013FE826:
 .byte   N44 ,Fn2 ,v080
 .byte   N32 ,Ds4 ,v096
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N68 ,Cn4 ,v096
 .byte   N68 ,Cn5
 .byte   W12
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N44 ,Gn2
 .byte   N44 ,Cn3
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_013FE846:
 .byte   W24
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_013FE853:
 .byte   N11 ,Cs1 ,v064
 .byte   N68 ,Cn4 ,v076
 .byte   W03
 .byte   Cn5
 .byte   W09
 .byte   N11 ,Fn1 ,v064
 .byte   W12
 .byte   TEMPO , 78*song04_tbs/2
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   TEMPO , 74*song04_tbs/2
 .byte   Gs2
 .byte   N11 ,Gs3 ,v076
 .byte   W12
 .byte   As2 ,v064
 .byte   N11 ,As3 ,v076
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_013FE878:
 .byte   TEMPO , 70*song04_tbs/2
 .byte   N22 ,Cn3 ,v064
 .byte   N23 ,Cn4 ,v076
 .byte   W24
 .byte   N22 ,Cs3 ,v064
 .byte   N23 ,Cs4 ,v076
 .byte   W24
 .byte   TEMPO , 84*song04_tbs/2
 .byte   N11 ,Fn2 ,v064
 .byte   N68 ,Cn4 ,v076
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_013FE89B:
 .byte   W24
 .byte   N11 ,Fn2 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W12
 .byte   N11 ,Fn4 ,v076
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_013FE8AE:
 .byte   N11 ,Fn2 ,v064
 .byte   N44 ,Gn4 ,v076
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W12
 .byte   N11 ,Gs4 ,v076
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn2 ,v064
 .byte   N23 ,Gs4 ,v076
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_013FE8CF:
 .byte   N11 ,Gn3 ,v064
 .byte   N23 ,Gn4 ,v076
 .byte   W12
 .byte   N32 ,Gs3 ,v064
 .byte   W12
 .byte   N23 ,Fn4 ,v076
 .byte   W24
 .byte   N11 ,Ds2 ,v064
 .byte   N68 ,Cn4 ,v076
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_013FE8EF:
 .byte   W24
 .byte   N11 ,Ds2 ,v064
 .byte   N23 ,Cn4 ,v076
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   N23 ,Cs4 ,v076
 .byte   W12
 .byte   N32 ,Gs3 ,v064
 .byte   W12
 .byte   N23 ,Ds4 ,v076
 .byte   W24
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_013FE909:
 .byte   N11 ,Cs2 ,v064
 .byte   N68 ,Fn4 ,v076
 .byte   W12
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_013FE91F:
 .byte   N11 ,Cn3 ,v064
 .byte   N23 ,Gn4 ,v076
 .byte   W12
 .byte   N32 ,Cs3 ,v064
 .byte   W12
 .byte   N23 ,Gs4 ,v076
 .byte   W24
 .byte   N11 ,Cn2 ,v064
 .byte   N68 ,Ds4 ,v076
 .byte   W12
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_013FE93F:
 .byte   W24
 .byte   N11 ,Gn2 ,v064
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Gn2 ,v076
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds2 ,v088
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn2 ,v092
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_013FE95B:
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   N22 ,Ds5
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn1
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_013FE97C:
 .byte   N11 ,Gn2 ,v096
 .byte   N22 ,Cn4
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_013FE99D:
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn2
 .byte   N22 ,Fn4
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_013FE9BF:
 .byte   N11 ,Cs1 ,v096
 .byte   N22 ,Cn4
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs1
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_013FE9E4:
 .byte   N11 ,Gn2 ,v096
 .byte   N22 ,Cs4
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N22 ,Cn4
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_013FEA05:
 .byte   N11 ,Cn3 ,v096
 .byte   N22 ,Gn3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   W12
 .byte   As0 ,v092
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds1 ,v088
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn1 ,v076
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Gs1 ,v072
 .byte   N05 ,Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_013FEA34:
 .byte   N11 ,Fn1 ,v064
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,Gn2
 .byte   N22 ,Gs2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_013FEA48:
 .byte   N22 ,As2 ,v064
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,Gn2
 .byte   N22 ,Gs2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_013FEA5E:
 .byte   N22 ,Fn1 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_013FEA34
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_013FEA48
@  #01 @035   ----------------------------------------
Label_013FEA7A:
 .byte   N22 ,Fn1 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_013FE756
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_013FE769
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_013FE77E
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_013FE756
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_013FE769
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_013FE797
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_013FE7A6
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_013FE7C9
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_013FE7E7
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_013FE7FD
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_013FE826
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_013FE846
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_013FE853
@  #01 @049   ----------------------------------------
 .byte   GOTO
  .word Label_013FE878
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_013FE878
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_013FE89B
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_013FE8AE
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_013FE8CF
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_013FE8EF
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_013FE909
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_013FE91F
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_013FE93F
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_013FE95B
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_013FE97C
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_013FE99D
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_013FE9BF
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_013FE9E4
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_013FEA05
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_013FEA34
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_013FEA48
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_013FEA5E
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_013FEA34
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_013FEA48
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_013FEA7A
@  #01 @070   ----------------------------------------
 .byte   W12
 .byte   N11 ,As0 ,v064
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds4
 .byte   W12
 .byte   TEMPO , 40*song04_tbs/2
 .byte   N68 ,Fn0
 .byte   N68 ,Fn1
 .byte   N68 ,Fn3
 .byte   N68 ,Cn4
 .byte   N68 ,Fn4
 .byte   W24
@  #01 @071   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 106
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
Label_013FEB7B:
 .byte   W48
 .byte   N11 ,Fn2 ,v052
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_013FEB86:
 .byte   W24
 .byte   N23 ,Fn2 ,v052
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W48
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_013FEB8F:
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N11 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_013FEB9E:
 .byte   N44 ,Cn2 ,v052
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,As2
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_013FEBAB:
 .byte   W24
 .byte   N23 ,Gs2 ,v052
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_013FEBB4:
 .byte   N11 ,Fn2 ,v052
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_013FEBC2:
 .byte   N44 ,Cn3 ,v052
 .byte   W48
 .byte   N11 ,As2 ,v056
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_013FEBD1:
 .byte   N23 ,Ds3 ,v064
 .byte   W24
 .byte   Fn3 ,v068
 .byte   W24
 .byte   N44 ,Gn3 ,v072
 .byte   W48
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_013FEBDD:
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   N68 ,Gn3
 .byte   W72
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_013FEBE8:
 .byte   N44 ,Fn2 ,v052
 .byte   W48
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_013FEBF5:
 .byte   N23 ,Cn3 ,v052
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N68 ,Gn2
 .byte   W48
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   W24
 .byte   Gs2 ,v036
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
Label_013FEC04:
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W72
 .byte   N23 ,As2 ,v052
 .byte   W24
@  #02 @020   ----------------------------------------
Label_013FEC0C:
 .byte   N23 ,Gs2 ,v052
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W24
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_013FEC18:
 .byte   W24
 .byte   N23 ,Fn2 ,v052
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W48
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_013FEC21:
 .byte   N23 ,Cn3 ,v052
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_013FEC2A:
 .byte   N23 ,Gs2 ,v052
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2 ,v068
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_013FEC41:
 .byte   N44 ,Gn3 ,v096
 .byte   W48
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_013FEC4F:
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N92 ,Cn3
 .byte   W48
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_013FEC59:
 .byte   W48
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #02 @028   ----------------------------------------
Label_013FEC64:
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W48
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_013FEC6E:
 .byte   W36
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_013FEC7D:
 .byte   W24
 .byte   N02 ,Gn2 ,v080
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W28
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_013FECA1:
 .byte   N02 ,Gs2 ,v080
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W28
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_013FECD4:
 .byte   N02 ,Gn2 ,v080
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W28
 .byte   N02
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_013FEC7D
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_013FECA1
@  #02 @035   ----------------------------------------
Label_013FED11:
 .byte   N02 ,Gn2 ,v080
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W28
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W04
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W04
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W04
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W04
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W04
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W04
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W04
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W04
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_013FEB7B
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_013FEB86
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_013FEB8F
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_013FEB9E
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_013FEBAB
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_013FEBB4
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_013FEBC2
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_013FEBD1
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_013FEBDD
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_013FEBE8
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_013FEBF5
@  #02 @047   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gs2 ,v036
 .byte   W72
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   GOTO
  .word Label_013FEC04
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W72
 .byte   N23 ,As2 ,v052
 .byte   W24
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_013FEC0C
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_013FEC18
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_013FEC21
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_013FEC2A
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_013FEC41
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_013FEC4F
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_013FEC59
@  #02 @061   ----------------------------------------
 .byte   N92 ,Fn3 ,v080
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_013FEC64
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_013FEC6E
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_013FEC7D
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_013FECA1
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_013FECD4
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_013FEC7D
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_013FECA1
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_013FED11
@  #02 @070   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N68 ,Fn2 ,v036
 .byte   W24
@  #02 @071   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 106
 .byte   VOL , 39*song04_mvl/mxv
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
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
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
Label_0154569C:
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
 .byte   W72
 .byte   N23 ,Cn1 ,v080
 .byte   W24
@  #03 @024   ----------------------------------------
Label_015456A8:
 .byte   N68 ,Fn1 ,v096
 .byte   W72
 .byte   N68
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   W48
 .byte   Ds1
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #03 @027   ----------------------------------------
Label_015456B5:
 .byte   N68 ,Cs1 ,v096
 .byte   W72
 .byte   N68
 .byte   W24
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   W48
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
 .byte   GOTO
  .word Label_0154569C
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
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cn1 ,v080
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_015456A8
@  #03 @059   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds1 ,v096
 .byte   W48
@  #03 @060   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_015456B5
@  #03 @062   ----------------------------------------
 .byte   W48
 .byte   N68 ,Cn1 ,v096
 .byte   W48
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
 .byte   W12
 .byte   N11 ,Fn2 ,v052
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N68 ,Cn2 ,v036
 .byte   W24
@  #03 @071   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 106
 .byte   VOL , 39*song04_mvl/mxv
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
 .byte   W96
@  #04 @016   ----------------------------------------
Label_015453D8:
 .byte   W72
 .byte   N23 ,Fn1 ,v080
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@  #04 @019   ----------------------------------------
Label_015453E3:
 .byte   N23 ,Fn1 ,v080
 .byte   W72
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   W72
@  #04 @022   ----------------------------------------
Label_015453F0:
 .byte   N23 ,Cs1 ,v080
 .byte   W72
 .byte   Cn1
 .byte   W24
 .byte   PEND 
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
 .byte   GOTO
  .word Label_015453D8
@  #04 @050   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fn1 ,v080
 .byte   W24
@  #04 @051   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@  #04 @052   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_015453E3
@  #04 @054   ----------------------------------------
 .byte   W48
 .byte   N23 ,Ds1 ,v080
 .byte   W48
@  #04 @055   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   W72
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_015453F0
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004

	.end
