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
@ 000   ----------------------------------------
 .byte   KEYSH , RightRoad_key+0
Label_0_01ACC322:
 .byte   TEMPO , 106*RightRoad_tbs/2
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_0_01ACC33A:
 .byte   W48
 .byte   N68 ,Gn1 ,v060
 .byte   W12
 .byte   N23 ,Dn2 ,v072
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01ACC34C:
 .byte   W24
 .byte   N68 ,An1 ,v036
 .byte   W01
 .byte   N44 ,An2 ,v052
 .byte   N44 ,Fn3 ,v064
 .byte   W01
 .byte   Cn3 ,v052
 .byte   W44
 .byte   W03
 .byte   N21 ,Gn2 ,v036
 .byte   N21 ,En3 ,v064
 .byte   W01
 .byte   Cn3 ,v036
 .byte   W22
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N68 ,As1 ,v056
 .byte   W01
 .byte   Fn2 ,v052
 .byte   N68 ,Dn3 ,v064
 .byte   W01
 .byte   As2 ,v052
 .byte   W68
 .byte   W02
 .byte   Cn2 ,v040
 .byte   W01
 .byte   Fn2 ,v024
 .byte   N68 ,Dn3 ,v032
 .byte   W01
 .byte   Gn2 ,v024
 .byte   W22
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01ACC33A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01ACC34C
@ 021   ----------------------------------------
 .byte   N68 ,As1 ,v056
 .byte   W01
 .byte   Fn2 ,v052
 .byte   N68 ,Dn3 ,v064
 .byte   W01
 .byte   As2 ,v052
 .byte   W68
 .byte   W02
 .byte   Cn2 ,v040
 .byte   W01
 .byte   Fn2 ,v048
 .byte   N68 ,Dn3 ,v064
 .byte   W01
 .byte   Gn2 ,v048
 .byte   W22
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01ACC33A
@ 023   ----------------------------------------
 .byte   W24
 .byte   N68 ,An1 ,v036
 .byte   W01
 .byte   An2 ,v052
 .byte   N68 ,Fn3 ,v064
 .byte   W01
 .byte   N44 ,Cn3 ,v052
 .byte   W48
 .byte   N21 ,Cn3 ,v036
 .byte   W22
@ 024   ----------------------------------------
 .byte   N68 ,As1 ,v056
 .byte   W01
 .byte   Fn2 ,v052
 .byte   N68 ,Dn3 ,v064
 .byte   W01
 .byte   As2 ,v052
 .byte   W68
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   N32 ,Fn2 ,v048
 .byte   N56 ,Dn3 ,v064
 .byte   W01
 .byte   N44 ,Gn2 ,v048
 .byte   W22
@ 025   ----------------------------------------
 .byte   W12
 .byte   N36 ,Fn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,Dn3 ,v044
 .byte   W12
 .byte   N68 ,Ds2 ,v056
 .byte   W01
 .byte   N32 ,As2 ,v048
 .byte   N56 ,Gn3 ,v064
 .byte   W01
 .byte   N44 ,Cn3 ,v048
 .byte   W32
 .byte   W02
 .byte   N36 ,As2 ,v060
 .byte   W12
@ 026   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N68 ,Dn2 ,v056
 .byte   W01
 .byte   N21 ,An2 ,v048
 .byte   N68 ,Fn3 ,v064
 .byte   W01
 .byte   N44 ,Cn3 ,v048
 .byte   W22
 .byte   N48 ,An2 ,v060
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
@ 027   ----------------------------------------
 .byte   N68 ,Cn2 ,v056
 .byte   W01
 .byte   N21 ,Fn2 ,v052
 .byte   N68 ,Dn3 ,v064
 .byte   W01
 .byte   N56 ,As2 ,v052
 .byte   W22
 .byte   N48 ,Fn2 ,v060
 .byte   W36
 .byte   N11 ,As2 ,v052
 .byte   W12
 .byte   N68 ,Dn2 ,v056
 .byte   W01
 .byte   N09 ,En2 ,v040
 .byte   N32 ,Cn3 ,v064
 .byte   W01
 .byte   N21 ,Gn2 ,v052
 .byte   W10
 .byte   N60 ,En2 ,v048
 .byte   W12
@ 028   ----------------------------------------
 .byte   N48 ,Gn2 ,v060
 .byte   W12
 .byte   N36 ,Cn3 ,v064
 .byte   W36
 .byte   N68 ,Ds2 ,v056
 .byte   W01
 .byte   N21 ,As2 ,v048
 .byte   N68 ,Gn3 ,v064
 .byte   W01
 .byte   N44 ,Cn3 ,v048
 .byte   W22
 .byte   N48 ,As2 ,v060
 .byte   W24
@ 029   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N68 ,Fn2 ,v056
 .byte   W01
 .byte   N21 ,An2 ,v048
 .byte   N68 ,Fn3 ,v064
 .byte   W01
 .byte   N44 ,Cn3 ,v048
 .byte   W22
 .byte   N48 ,An2 ,v060
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N68 ,Gn1 ,v068
 .byte   W12
 .byte   N23 ,Dn2 ,v072
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W01
 .byte   Dn3
 .byte   W32
 .byte   W03
 .byte   N68 ,An1 ,v044
 .byte   W01
 .byte   N44 ,An2 ,v052
 .byte   N44 ,Fn3 ,v064
 .byte   W01
 .byte   Cn3 ,v052
 .byte   W22
@ 031   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N21 ,Gn2 ,v036
 .byte   N21 ,En3
 .byte   W01
 .byte   Cn3
 .byte   W22
 .byte   N68 ,As1 ,v044
 .byte   W01
 .byte   Fn2 ,v052
 .byte   N68 ,Dn3 ,v064
 .byte   W01
 .byte   As2 ,v052
 .byte   W44
 .byte   W02
@ 032   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn2 ,v040
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Dn3 ,v036
 .byte   W68
@ 033   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Gn2
 .byte   W05
 .byte   Cn2
 .byte   W01
 .byte   Fn2 ,v062
 .byte   N32 ,Gn2 ,v052
 .byte   N32 ,As2
 .byte   N12 ,Dn4 ,v040
 .byte   W01
 .byte   N32 ,Dn2 ,v032
 .byte   N32 ,Ds2 ,v036
 .byte   W11
 .byte   N07 ,Gn3 ,v048
 .byte   W12
@ 034   ----------------------------------------
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   N32 ,Ds2 ,v036
 .byte   N11 ,Dn4 ,v048
 .byte   W01
 .byte   N32 ,Fn2 ,v044
 .byte   N32 ,An2 ,v052
 .byte   N32 ,Cn3 ,v048
 .byte   W11
 .byte   N07 ,Gn3
 .byte   W11
 .byte   N10
 .byte   W12
 .byte   N23 ,Cn2 ,v028
 .byte   N24 ,Dn2 ,v032
 .byte   N24 ,An2 ,v052
 .byte   N12 ,Dn4 ,v040
 .byte   W01
 .byte   N23 ,Fn2 ,v036
 .byte   W11
 .byte   N13 ,Gn3 ,v032
 .byte   W13
 .byte   N80 ,Dn2 ,v028
 .byte   N80 ,Ds2 ,v032
 .byte   W01
 .byte   Gn2
 .byte   N80 ,As2 ,v048
 .byte   N11 ,Dn4 ,v036
 .byte   W11
 .byte   N10 ,Gn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   Dn4 ,v044
 .byte   W11
 .byte   N09 ,Gn3
 .byte   W13
 .byte   N11 ,Dn4 ,v052
 .byte   W13
 .byte   N07 ,Gn3 ,v064
 .byte   W11
 .byte   N10 ,Gn3 ,v048
 .byte   W11
 .byte   N36 ,Ds2 ,v028
 .byte   W01
 .byte   N32 ,Fn2 ,v032
 .byte   N32 ,Cn3 ,v048
 .byte   N10 ,Dn4 ,v052
 .byte   W01
 .byte   N32 ,An2
 .byte   W10
 .byte   N07 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Gn3 ,v052
 .byte   W11
 .byte   N12 ,Dn4 ,v048
 .byte   W01
 .byte   N22 ,Dn2 ,v020
 .byte   N23 ,Fn2 ,v032
 .byte   N24 ,An2 ,v048
 .byte   W01
@ 036   ----------------------------------------
 .byte   N22 ,Cn2 ,v032
 .byte   W11
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   N44 ,Ds2 ,v032
 .byte   N44 ,Gn2 ,v048
 .byte   W01
 .byte   Dn2 ,v040
 .byte   N44 ,As2 ,v044
 .byte   N10 ,Dn4 ,v048
 .byte   W11
 .byte   N13 ,Gn3 ,v044
 .byte   W14
 .byte   N11 ,Dn4 ,v056
 .byte   W11
 .byte   Gn4 ,v060
 .byte   W12
 .byte   N32 ,Cn3 ,v052
 .byte   N32 ,Ds3
 .byte   W01
 .byte   Gn2 ,v032
 .byte   N32 ,Gs2 ,v036
 .byte   W01
 .byte   N11 ,Gn4 ,v048
 .byte   W12
 .byte   N06 ,Cn4 ,v056
 .byte   W10
@ 037   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Gs2 ,v036
 .byte   N10 ,Gn4 ,v052
 .byte   W01
 .byte   N32 ,As2 ,v044
 .byte   N32 ,Dn3 ,v052
 .byte   N32 ,Fn3 ,v048
 .byte   W10
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N11 ,Cn4 ,v052
 .byte   W11
 .byte   N12 ,Gn4 ,v036
 .byte   W01
 .byte   N23 ,Fn2 ,v028
 .byte   N24 ,Gn2 ,v032
 .byte   N24 ,Dn3 ,v052
 .byte   W01
 .byte   N23 ,As2 ,v036
 .byte   W11
 .byte   N13 ,Cn4 ,v060
 .byte   W13
 .byte   N80 ,Gn2 ,v028
 .byte   N80 ,Gs2 ,v032
 .byte   W01
 .byte   Cn3
 .byte   N80 ,Ds3 ,v048
 .byte   N09 ,Gn4 ,v056
 .byte   W10
 .byte   N12 ,Cn4 ,v048
 .byte   W12
 .byte   N10 ,Gn4 ,v060
 .byte   W01
@ 038   ----------------------------------------
 .byte   W10
 .byte   N12 ,Cn4 ,v036
 .byte   W13
 .byte   Gn4 ,v048
 .byte   W12
 .byte   N07 ,Cn4 ,v036
 .byte   W12
 .byte   N12 ,Cn4 ,v048
 .byte   W12
 .byte   N36 ,Gs2 ,v028
 .byte   W01
 .byte   N32 ,As2 ,v032
 .byte   N32 ,Fn3 ,v048
 .byte   N11 ,Gn4
 .byte   W01
 .byte   N32 ,Dn3 ,v052
 .byte   W10
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N11 ,Cn4 ,v056
 .byte   W12
 .byte   N22 ,Gn2 ,v032
 .byte   N23 ,As2 ,v056
 .byte   N24 ,Dn3 ,v052
 .byte   N11 ,Gn4 ,v044
 .byte   W01
@ 039   ----------------------------------------
 .byte   N22 ,Fn2 ,v036
 .byte   W11
 .byte   N12 ,Cn4 ,v044
 .byte   W12
 .byte   N44 ,Gs2 ,v032
 .byte   N44 ,Cn3 ,v048
 .byte   W01
 .byte   Gn2 ,v040
 .byte   N44 ,Ds3 ,v044
 .byte   N11 ,Gn4 ,v052
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N12 ,Gn4 ,v064
 .byte   W13
 .byte   N11 ,Cn4 ,v072
 .byte   W11
 .byte   N68 ,Gn1
 .byte   TIE ,Gn4 ,v056
 .byte   W12
 .byte   N23 ,Dn2 ,v072
 .byte   W12
@ 040   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W01
 .byte   Dn3
 .byte   W32
 .byte   W03
 .byte   N68 ,An1 ,v044
 .byte   W01
 .byte   N44 ,An2 ,v052
 .byte   N44 ,Fn3 ,v064
 .byte   W01
 .byte   Cn3 ,v052
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   Gn4
 .byte   W07
@ 041   ----------------------------------------
 .byte   W01
 .byte   N21 ,Gn2 ,v036
 .byte   N21 ,En3 ,v064
 .byte   W01
 .byte   Cn3 ,v036
 .byte   W22
 .byte   N68 ,As1 ,v068
 .byte   W01
 .byte   Fn2 ,v052
 .byte   N68 ,Dn3 ,v064
 .byte   W01
 .byte   As2 ,v052
 .byte   W68
 .byte   W02
@ 042   ----------------------------------------
 .byte   N92 ,Cn2 ,v032
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Dn3
 .byte   W90
 .byte   W01
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_0_01ACC322
@ 044   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

RightRoad_002:
@ 000   ----------------------------------------
 .byte   KEYSH , RightRoad_key+0
Label_1_01ACD6DE:
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_1_01ACD6F4:
 .byte   W56
 .byte   W01
 .byte   N68 ,Gn1 ,v060
 .byte   W12
 .byte   N23 ,Dn2 ,v072
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_01ACD707:
 .byte   W32
 .byte   W01
 .byte   N68 ,An1 ,v036
 .byte   W01
 .byte   N44 ,An2 ,v052
 .byte   N44 ,Fn3 ,v064
 .byte   W01
 .byte   Cn3 ,v052
 .byte   W44
 .byte   W03
 .byte   N21 ,Gn2 ,v036
 .byte   N21 ,En3 ,v064
 .byte   W01
 .byte   Cn3 ,v036
 .byte   W13
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W09
 .byte   N68 ,As1 ,v056
 .byte   W01
 .byte   Fn2 ,v052
 .byte   N68 ,Dn3 ,v064
 .byte   W01
 .byte   As2 ,v052
 .byte   W68
 .byte   W02
 .byte   Cn2 ,v040
 .byte   W01
 .byte   Fn2 ,v024
 .byte   N68 ,Dn3 ,v032
 .byte   W01
 .byte   Gn2 ,v024
 .byte   W13
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACD6F4
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01ACD707
@ 021   ----------------------------------------
 .byte   W09
 .byte   N68 ,As1 ,v056
 .byte   W01
 .byte   Fn2 ,v052
 .byte   N68 ,Dn3 ,v064
 .byte   W01
 .byte   As2 ,v052
 .byte   W68
 .byte   W02
 .byte   Cn2 ,v040
 .byte   W01
 .byte   Fn2 ,v048
 .byte   N68 ,Dn3 ,v064
 .byte   W01
 .byte   Gn2 ,v048
 .byte   W13
@ 022   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   N23 ,Dn2 ,v072
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W01
 .byte   Dn3
 .byte   W02
@ 023   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N68 ,An2 ,v052
 .byte   N68 ,Fn3 ,v064
 .byte   W01
 .byte   N44 ,Cn3 ,v052
 .byte   W48
 .byte   N21 ,Cn3 ,v036
 .byte   W13
@ 024   ----------------------------------------
 .byte   W10
 .byte   N68 ,Fn2 ,v052
 .byte   N68 ,Dn3 ,v064
 .byte   W01
 .byte   As2 ,v052
 .byte   W68
 .byte   W03
 .byte   N32 ,Fn2 ,v048
 .byte   N56 ,Dn3 ,v064
 .byte   W01
 .byte   N44 ,Gn2 ,v048
 .byte   W13
@ 025   ----------------------------------------
 .byte   W21
 .byte   N36 ,Fn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,Dn3 ,v044
 .byte   W13
 .byte   N32 ,As2 ,v048
 .byte   N56 ,Gn3 ,v064
 .byte   W01
 .byte   N44 ,Cn3 ,v048
 .byte   W32
 .byte   W02
 .byte   N36 ,As2 ,v060
 .byte   W03
@ 026   ----------------------------------------
 .byte   W09
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   W13
 .byte   N21 ,An2 ,v048
 .byte   N68 ,Fn3 ,v064
 .byte   W01
 .byte   N44 ,Cn3 ,v048
 .byte   W22
 .byte   N48 ,An2 ,v060
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W15
@ 027   ----------------------------------------
 .byte   W10
 .byte   N21 ,Fn2 ,v052
 .byte   N68 ,Dn3 ,v064
 .byte   W01
 .byte   N56 ,As2 ,v052
 .byte   W22
 .byte   N48 ,Fn2 ,v060
 .byte   W36
 .byte   N11 ,As2 ,v052
 .byte   W13
 .byte   N09 ,En2 ,v040
 .byte   N32 ,Cn3 ,v064
 .byte   W01
 .byte   N21 ,Gn2 ,v052
 .byte   W10
 .byte   N60 ,En2 ,v048
 .byte   W03
@ 028   ----------------------------------------
 .byte   W09
 .byte   N48 ,Gn2 ,v060
 .byte   W12
 .byte   N36 ,Cn3 ,v064
 .byte   W36
 .byte   W01
 .byte   N21 ,As2 ,v048
 .byte   N68 ,Gn3 ,v064
 .byte   W01
 .byte   N44 ,Cn3 ,v048
 .byte   W22
 .byte   N48 ,As2 ,v060
 .byte   W15
@ 029   ----------------------------------------
 .byte   W09
 .byte   N24 ,Cn3
 .byte   W24
 .byte   W01
 .byte   N21 ,An2 ,v048
 .byte   N68 ,Fn3 ,v064
 .byte   W01
 .byte   N44 ,Cn3 ,v048
 .byte   W22
 .byte   N48 ,An2 ,v060
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W15
@ 030   ----------------------------------------
 .byte   W09
 .byte   N68 ,Gn1 ,v068
 .byte   W12
 .byte   N23 ,Dn2 ,v072
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W01
 .byte   Dn3
 .byte   W32
 .byte   W03
 .byte   N68 ,An1 ,v044
 .byte   W01
 .byte   N44 ,An2 ,v052
 .byte   N44 ,Fn3 ,v064
 .byte   W01
 .byte   Cn3 ,v052
 .byte   W13
@ 031   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N21 ,Gn2 ,v036
 .byte   N21 ,En3
 .byte   W01
 .byte   Cn3
 .byte   W22
 .byte   N68 ,As1 ,v048
 .byte   W01
 .byte   Fn2 ,v052
 .byte   N68 ,Dn3 ,v064
 .byte   W01
 .byte   As2 ,v052
 .byte   W36
 .byte   W01
@ 032   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   TIE ,Cn2 ,v032
 .byte   W01
 .byte   Fn2
 .byte   TIE ,Dn3 ,v028
 .byte   W01
 .byte   Gn2 ,v032
 .byte   W60
 .byte   W01
@ 033   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W04
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   Fn2 ,v062
 .byte   N32 ,Gn2 ,v052
 .byte   N32 ,As2
 .byte   N12 ,Dn4 ,v040
 .byte   W01
 .byte   N32 ,Dn2 ,v032
 .byte   N32 ,Ds2 ,v036
 .byte   W11
 .byte   N07 ,Gn3 ,v048
 .byte   W03
@ 034   ----------------------------------------
 .byte   W09
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   N32 ,Ds2 ,v036
 .byte   N11 ,Dn4 ,v048
 .byte   W01
 .byte   N32 ,Fn2 ,v044
 .byte   N32 ,An2 ,v052
 .byte   N32 ,Cn3 ,v048
 .byte   W11
 .byte   N07 ,Gn3
 .byte   W11
 .byte   N10
 .byte   W12
 .byte   N23 ,Cn2 ,v028
 .byte   N24 ,Dn2 ,v032
 .byte   N24 ,An2 ,v052
 .byte   N12 ,Dn4 ,v040
 .byte   W01
 .byte   N23 ,Fn2 ,v036
 .byte   W11
 .byte   N13 ,Gn3 ,v032
 .byte   W13
 .byte   N80 ,Dn2 ,v028
 .byte   N80 ,Ds2 ,v032
 .byte   W01
 .byte   Gn2
 .byte   N80 ,As2 ,v048
 .byte   N11 ,Dn4 ,v036
 .byte   W11
 .byte   N10 ,Gn3
 .byte   W03
@ 035   ----------------------------------------
 .byte   W09
 .byte   Dn4 ,v044
 .byte   W11
 .byte   N09 ,Gn3
 .byte   W13
 .byte   N11 ,Dn4 ,v052
 .byte   W13
 .byte   N07 ,Gn3 ,v064
 .byte   W11
 .byte   N10 ,Gn3 ,v048
 .byte   W11
 .byte   N36 ,Ds2 ,v028
 .byte   W01
 .byte   N32 ,Fn2 ,v032
 .byte   N32 ,Cn3 ,v048
 .byte   N10 ,Dn4 ,v052
 .byte   W01
 .byte   N32 ,An2
 .byte   W10
 .byte   N07 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Gn3 ,v052
 .byte   W04
@ 036   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn4 ,v048
 .byte   W01
 .byte   N22 ,Dn2 ,v020
 .byte   N23 ,Fn2 ,v032
 .byte   N24 ,An2 ,v048
 .byte   W01
 .byte   N22 ,Cn2 ,v032
 .byte   W11
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   N44 ,Ds2 ,v032
 .byte   N44 ,Gn2 ,v048
 .byte   W01
 .byte   Dn2 ,v040
 .byte   N44 ,As2 ,v044
 .byte   N10 ,Dn4 ,v048
 .byte   W11
 .byte   N13 ,Gn3 ,v044
 .byte   W14
 .byte   N11 ,Dn4 ,v056
 .byte   W11
 .byte   Gn4 ,v060
 .byte   W12
 .byte   N32 ,Cn3 ,v052
 .byte   N32 ,Ds3
 .byte   W01
 .byte   Gn2 ,v032
 .byte   N32 ,Gs2 ,v036
 .byte   W01
 .byte   N11 ,Gn4 ,v048
 .byte   W12
 .byte   N06 ,Cn4 ,v056
 .byte   W01
@ 037   ----------------------------------------
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N32 ,Gs2 ,v036
 .byte   N10 ,Gn4 ,v052
 .byte   W01
 .byte   N32 ,As2 ,v044
 .byte   N32 ,Dn3 ,v052
 .byte   N32 ,Fn3 ,v048
 .byte   W10
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N11 ,Cn4 ,v052
 .byte   W11
 .byte   N12 ,Gn4 ,v036
 .byte   W01
 .byte   N23 ,Fn2 ,v028
 .byte   N24 ,Gn2 ,v032
 .byte   N24 ,Dn3 ,v052
 .byte   W01
 .byte   N23 ,As2 ,v036
 .byte   W11
 .byte   N13 ,Cn4 ,v060
 .byte   W13
 .byte   N80 ,Gn2 ,v028
 .byte   N80 ,Gs2 ,v032
 .byte   W01
 .byte   Cn3
 .byte   N80 ,Ds3 ,v048
 .byte   N09 ,Gn4 ,v056
 .byte   W10
 .byte   N12 ,Cn4 ,v048
 .byte   W04
@ 038   ----------------------------------------
 .byte   W08
 .byte   N10 ,Gn4 ,v060
 .byte   W11
 .byte   N12 ,Cn4 ,v036
 .byte   W13
 .byte   Gn4 ,v048
 .byte   W12
 .byte   N07 ,Cn4 ,v036
 .byte   W12
 .byte   N12 ,Cn4 ,v048
 .byte   W12
 .byte   N36 ,Gs2 ,v028
 .byte   W01
 .byte   N32 ,As2 ,v032
 .byte   N32 ,Fn3 ,v048
 .byte   N11 ,Gn4
 .byte   W01
 .byte   N32 ,Dn3 ,v052
 .byte   W10
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N11 ,Cn4 ,v056
 .byte   W04
@ 039   ----------------------------------------
 .byte   W08
 .byte   N22 ,Gn2 ,v032
 .byte   N23 ,As2 ,v056
 .byte   N24 ,Dn3 ,v052
 .byte   N11 ,Gn4 ,v044
 .byte   W01
 .byte   N22 ,Fn2 ,v036
 .byte   W11
 .byte   N12 ,Cn4 ,v044
 .byte   W12
 .byte   N44 ,Gs2 ,v032
 .byte   N44 ,Cn3 ,v048
 .byte   W01
 .byte   Gn2 ,v040
 .byte   N44 ,Ds3 ,v044
 .byte   N11 ,Gn4 ,v052
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N12 ,Gn4 ,v064
 .byte   W13
 .byte   N11 ,Cn4 ,v072
 .byte   W11
 .byte   N68 ,Gn1
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W03
@ 040   ----------------------------------------
 .byte   W09
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W01
 .byte   Dn3
 .byte   W32
 .byte   W03
 .byte   N68 ,An1 ,v044
 .byte   W01
 .byte   N44 ,An2 ,v052
 .byte   N44 ,Fn3 ,v064
 .byte   W01
 .byte   Cn3 ,v052
 .byte   W36
 .byte   W01
@ 041   ----------------------------------------
 .byte   W10
 .byte   N21 ,Gn2 ,v036
 .byte   N21 ,En3 ,v064
 .byte   W01
 .byte   Cn3 ,v036
 .byte   W22
 .byte   N68 ,As1 ,v068
 .byte   W01
 .byte   Fn2 ,v052
 .byte   N68 ,Dn3 ,v064
 .byte   W01
 .byte   As2 ,v052
 .byte   W60
 .byte   W01
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_1_01ACD6DE
@ 044   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

RightRoad_003:
@ 000   ----------------------------------------
 .byte   KEYSH , RightRoad_key+0
Label_2_01ACEC62:
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   N92 ,GnM1 ,v100
 .byte   N68 ,An2
 .byte   W03
 .byte   VOL , 9*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W06
 .byte   N68 ,Cn3
 .byte   W04
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W04
@ 001   ----------------------------------------
 .byte   N23 ,AnM1
 .byte   W01
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   TIE ,GnM1
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W04
 .byte   TIE ,An2
 .byte   W15
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W10
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W10
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W10
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
@ 002   ----------------------------------------
 .byte   W06
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W10
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 7*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   GnM1 ,v057
 .byte   W01
@ 003   ----------------------------------------
 .byte   N92 ,GnM1
 .byte   N68 ,An2
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W02
 .byte   N68 ,Cn3
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W02
@ 004   ----------------------------------------
 .byte   N23 ,AnM1
 .byte   W05
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W09
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W04
 .byte   TIE ,GnM1
 .byte   W01
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W01
 .byte   TIE ,An2
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
@ 005   ----------------------------------------
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 12*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 9*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 7*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 4*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   GnM1 ,v057
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W01
@ 006   ----------------------------------------
 .byte   N92 ,GnM1
 .byte   N68 ,An2
 .byte   W01
 .byte   VOL , 4*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 7*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   N68 ,Cn3
 .byte   W01
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W04
@ 007   ----------------------------------------
 .byte   N23 ,AnM1
 .byte   W02
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W04
 .byte   TIE ,GnM1
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   TIE ,An2
 .byte   W01
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W09
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W09
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W09
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W09
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W09
@ 008   ----------------------------------------
 .byte   W01
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W09
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W09
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W09
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 12*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 9*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 7*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 7*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 4*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   GnM1 ,v057
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W01
@ 009   ----------------------------------------
 .byte   N92 ,GnM1
 .byte   N68 ,An2
 .byte   W01
 .byte   VOL , 4*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 7*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 9*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 12*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   N68 ,Cn3
 .byte   W08
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W02
@ 010   ----------------------------------------
 .byte   N23 ,AnM1
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   TIE ,GnM1
 .byte   W01
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W02
 .byte   TIE ,An2
 .byte   W14
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W08
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W08
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W08
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W08
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W02
@ 011   ----------------------------------------
 .byte   W06
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W08
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W08
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 9*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 7*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   GnM1 ,v057
 .byte   W01
@ 012   ----------------------------------------
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   N68 ,AsM1
 .byte   TIE ,Cn3
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 7*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 9*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W09
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W01
 .byte   N44 ,AnM1
 .byte   W04
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
@ 013   ----------------------------------------
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   Cn3
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   N92 ,FnM1
 .byte   N23 ,AnM1
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N68 ,As2
 .byte   W07
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W01
@ 014   ----------------------------------------
 .byte   W02
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   N68 ,EnM1
 .byte   TIE ,Gn2
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W02
@ 015   ----------------------------------------
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   N68 ,FnM1
 .byte   W01
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W08
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N68 ,GnM1
 .byte   N68 ,An2
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
@ 016   ----------------------------------------
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 9*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 7*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 4*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 2*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W21
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W22
@ 019   ----------------------------------------
 .byte   W15
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 2*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W02
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
@ 020   ----------------------------------------
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   N32 ,Fn3
 .byte   W01
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   N23 ,Cn3
 .byte   W04
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W02
 .byte   N11 ,En3
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W04
@ 021   ----------------------------------------
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   TIE ,Dn3
 .byte   W03
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W02
@ 022   ----------------------------------------
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 7*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 4*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 2*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 2*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   N11 ,Gn2
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W11
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W02
@ 023   ----------------------------------------
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   N32 ,Fn3
 .byte   W03
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W02
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W08
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W02
 .byte   N11 ,An3
 .byte   W05
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W07
@ 024   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W01
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W01
@ 025   ----------------------------------------
 .byte   W02
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 9*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 7*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 4*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 2*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 2*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   N11 ,GnM1 ,v096
 .byte   W02
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   N11 ,Cn0
 .byte   W02
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W09
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N32 ,Gn0
 .byte   W02
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W01
@ 026   ----------------------------------------
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W01
 .byte   N32 ,Fn0
 .byte   W02
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   N23 ,Cn0
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   N11 ,En0
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W01
@ 027   ----------------------------------------
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   TIE ,Dn0
 .byte   W01
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W01
@ 028   ----------------------------------------
 .byte   W02
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 7*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 4*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 2*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 2*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   N11 ,GnM1
 .byte   W01
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   N11 ,Cn0
 .byte   W12
 .byte   Dn0
 .byte   W02
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W10
 .byte   N32 ,Gn0
 .byte   W05
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
@ 029   ----------------------------------------
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W01
 .byte   N32 ,Fn0
 .byte   W02
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   N11 ,An0
 .byte   W02
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W07
 .byte   N11 ,Fn0
 .byte   W12
 .byte   An0
 .byte   W12
@ 030   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W03
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W08
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
@ 031   ----------------------------------------
 .byte   W01
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W08
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 12*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
@ 032   ----------------------------------------
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 9*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 7*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 7*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 4*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 4*RightRoad_mvl/mxv
 .byte   W03
@ 033   ----------------------------------------
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 2*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 2*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 2*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W10
 .byte   EOT
 .byte   W30
 .byte   W01
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W72
 .byte   TIE ,Gn2 ,v092
 .byte   W06
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W03
@ 040   ----------------------------------------
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 2*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 4*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 7*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 9*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
@ 041   ----------------------------------------
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W11
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W02
@ 042   ----------------------------------------
 .byte   W04
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   EOT
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_2_01ACEC62
@ 044   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

RightRoad_004:
@ 000   ----------------------------------------
 .byte   KEYSH , RightRoad_key+0
Label_3_01ACF6CA:
 .byte   VOICE , 52
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   N68 ,Gn0 ,v108
 .byte   N68 ,Gn1 ,v060
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   N68 ,An0 ,v108
 .byte   N68 ,An1 ,v060
 .byte   W02
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W01
@ 001   ----------------------------------------
 .byte   W02
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   N68 ,As0 ,v108
 .byte   N68 ,As1 ,v060
 .byte   W01
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W08
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W02
@ 002   ----------------------------------------
 .byte   W02
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   N68 ,Cn1 ,v108
 .byte   N68 ,Cn2 ,v060
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W09
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W02
@ 003   ----------------------------------------
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   N68 ,Gn0 ,v108
 .byte   N68 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   N68 ,An0 ,v108
 .byte   N68 ,An1 ,v060
 .byte   W01
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 55*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 56*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 55*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
@ 004   ----------------------------------------
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   N68 ,As0 ,v108
 .byte   N68 ,As1 ,v060
 .byte   W01
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W04
@ 005   ----------------------------------------
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   N68 ,Cn1 ,v108
 .byte   N68 ,Cn2 ,v060
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W01
@ 006   ----------------------------------------
 .byte   N68 ,Gn0 ,v108
 .byte   N68 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   N68 ,An0 ,v108
 .byte   N68 ,An1 ,v060
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W04
@ 007   ----------------------------------------
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   N68 ,As0 ,v108
 .byte   N68 ,As1 ,v060
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W13
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W06
@ 008   ----------------------------------------
 .byte   W01
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W01
 .byte   N68 ,Cn1 ,v108
 .byte   N68 ,Cn2 ,v060
 .byte   W01
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W01
@ 009   ----------------------------------------
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   N68 ,Gn0 ,v108
 .byte   N68 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   N68 ,An0 ,v108
 .byte   N68 ,An1 ,v060
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 55*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 54*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W02
@ 010   ----------------------------------------
 .byte   W01
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W01
 .byte   N68 ,As0 ,v108
 .byte   N68 ,As1 ,v060
 .byte   W01
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
@ 011   ----------------------------------------
 .byte   W02
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   N68 ,Cn1 ,v108
 .byte   N68 ,Cn2 ,v060
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W01
@ 012   ----------------------------------------
 .byte   N68 ,Ds0 ,v108
 .byte   N68 ,Ds1 ,v060
 .byte   W01
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   N68 ,Dn0 ,v108
 .byte   N68 ,Dn1 ,v060
 .byte   W02
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 54*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 56*RightRoad_mvl/mxv
 .byte   W08
 .byte   VOL , 55*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 54*RightRoad_mvl/mxv
 .byte   W04
@ 013   ----------------------------------------
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   N68 ,Cn0 ,v108
 .byte   N68 ,Cn1 ,v060
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W09
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W01
@ 014   ----------------------------------------
 .byte   W04
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   N68 ,Dn0 ,v108
 .byte   N68 ,Dn1 ,v060
 .byte   W02
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 55*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 56*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 62*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 63*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 64*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 69*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 70*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 64*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 62*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W02
@ 015   ----------------------------------------
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   N68 ,Ds0 ,v108
 .byte   N68 ,Ds1 ,v060
 .byte   W02
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 55*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 63*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 64*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 63*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 62*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 56*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 55*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 54*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W01
 .byte   N68 ,Fn0 ,v108
 .byte   N68 ,Fn1 ,v060
 .byte   W01
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 54*RightRoad_mvl/mxv
 .byte   W03
@ 016   ----------------------------------------
 .byte   VOL , 55*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 56*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 62*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 63*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 64*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 56*RightRoad_mvl/mxv
 .byte   TIE ,GnM1 ,v127
 .byte   TIE ,Gn0 ,v080
 .byte   W01
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 56*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 62*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 69*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 70*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 69*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 64*RightRoad_mvl/mxv
 .byte   W04
@ 017   ----------------------------------------
 .byte   VOL , 63*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 62*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 56*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 55*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 54*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W13
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W01
@ 018   ----------------------------------------
 .byte   W05
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W02
@ 019   ----------------------------------------
 .byte   W01
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   GnM1 ,v031
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   N68 ,GnM1 ,v120
 .byte   N68 ,Gn0 ,v072
 .byte   W01
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W01
@ 020   ----------------------------------------
 .byte   W02
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 54*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   N68 ,AnM1 ,v120
 .byte   N68 ,An0 ,v072
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W09
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
@ 021   ----------------------------------------
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   N68 ,AsM1 ,v120
 .byte   N68 ,As0 ,v072
 .byte   W02
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W12
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   N68 ,Cn0 ,v120
 .byte   N68 ,Cn1 ,v072
 .byte   W01
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W11
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W05
@ 022   ----------------------------------------
 .byte   W01
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   N68 ,GnM1 ,v120
 .byte   N68 ,Gn0 ,v072
 .byte   W01
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W03
@ 023   ----------------------------------------
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 54*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 55*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   N68 ,AnM1 ,v120
 .byte   N68 ,An0 ,v072
 .byte   W01
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 54*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 55*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 54*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W01
@ 024   ----------------------------------------
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   N68 ,AsM1 ,v120
 .byte   N68 ,As0 ,v072
 .byte   W02
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   N68 ,Cn0 ,v120
 .byte   N68 ,Cn1 ,v072
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W02
@ 025   ----------------------------------------
 .byte   W01
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   N68 ,Ds0 ,v120
 .byte   N68 ,Ds1 ,v072
 .byte   W02
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W03
@ 026   ----------------------------------------
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   N68 ,Dn0 ,v120
 .byte   N68 ,Dn1 ,v072
 .byte   W01
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 54*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 56*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 55*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 54*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
@ 027   ----------------------------------------
 .byte   N68 ,Cn0 ,v120
 .byte   N68 ,Cn1 ,v072
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W01
 .byte   N68 ,Dn0 ,v120
 .byte   N68 ,Dn1 ,v072
 .byte   W01
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 55*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 56*RightRoad_mvl/mxv
 .byte   W08
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W02
@ 028   ----------------------------------------
 .byte   W02
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 62*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 63*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 64*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 69*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 63*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W01
 .byte   N68 ,Ds0 ,v120
 .byte   N68 ,Ds1 ,v072
 .byte   W01
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 71*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 70*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 69*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 64*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 62*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W01
@ 029   ----------------------------------------
 .byte   W02
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 56*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 54*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   N68 ,Fn0 ,v120
 .byte   N68 ,Fn1 ,v072
 .byte   W01
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 54*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 55*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 56*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 62*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 63*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 64*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 68*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 56*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W01
@ 030   ----------------------------------------
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   TIE ,GnM1 ,v127
 .byte   TIE ,Gn0 ,v080
 .byte   W02
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 55*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 64*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 66*RightRoad_mvl/mxv
 .byte   W08
 .byte   VOL , 64*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 63*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 62*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W08
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 56*RightRoad_mvl/mxv
 .byte   W04
@ 031   ----------------------------------------
 .byte   W04
 .byte   VOL , 55*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 54*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 42*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 38*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
@ 032   ----------------------------------------
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W03
@ 033   ----------------------------------------
 .byte   VOL , 12*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 7*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 4*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 2*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 2*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   GnM1 ,v031
 .byte   W01
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W12
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W72
 .byte   TIE ,GnM1 ,v127
 .byte   TIE ,Gn0 ,v080
 .byte   W06
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 0*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 1*RightRoad_mvl/mxv
 .byte   W03
@ 040   ----------------------------------------
 .byte   VOL , 2*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 3*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 4*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 5*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 9*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 43*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W03
@ 041   ----------------------------------------
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 54*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 55*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 63*RightRoad_mvl/mxv
 .byte   W11
 .byte   VOL , 62*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 61*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 59*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 57*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 56*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 55*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 54*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 53*RightRoad_mvl/mxv
 .byte   W02
@ 042   ----------------------------------------
 .byte   W03
 .byte   VOL , 52*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 51*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 50*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 49*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 48*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 47*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 46*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 45*RightRoad_mvl/mxv
 .byte   W06
 .byte   VOL , 44*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 41*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   EOT
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_3_01ACF6CA
@ 044   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

RightRoad_005:
@ 000   ----------------------------------------
 .byte   KEYSH , RightRoad_key+0
Label_4_0134AF32:
 .byte   VOICE , 13
 .byte   PAN , c_v+10
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   N05 ,Gn4 ,v052
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Gn4 ,v032
 .byte   W12
 .byte   Cn5 ,v044
 .byte   W12
 .byte   Dn5 ,v028
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W12
 .byte   Gn5 ,v040
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 001   ----------------------------------------
Label_4_0134AF50:
 .byte   N05 ,Cn5 ,v040
 .byte   W12
 .byte   Dn5 ,v052
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5 ,v028
 .byte   W12
 .byte   Gn4 ,v052
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Gn4 ,v032
 .byte   W12
 .byte   Cn5 ,v044
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0134AF69:
 .byte   N05 ,Dn5 ,v028
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W12
 .byte   Gn5 ,v040
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5 ,v052
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5 ,v028
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0134AF80:
 .byte   N05 ,Gn4 ,v052
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Gn4 ,v032
 .byte   W12
 .byte   Cn5 ,v044
 .byte   W12
 .byte   Dn5 ,v028
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W12
 .byte   Gn5 ,v040
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF50
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF69
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF80
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF50
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF69
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF80
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF50
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF69
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF80
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF50
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF69
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF80
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF50
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF69
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF80
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF50
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF69
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF80
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF50
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF69
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF80
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF50
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF69
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF80
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF50
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF69
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF80
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF50
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF69
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF80
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF50
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF69
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF80
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF50
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF69
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF80
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF50
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF69
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_0134AF80
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_4_0134AF32
@ 044   ----------------------------------------
 .byte   N05 ,Cn5 ,v040
 .byte   W12
 .byte   Dn5 ,v052
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5 ,v028
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

RightRoad_006:
@ 000   ----------------------------------------
 .byte   KEYSH , RightRoad_key+0
Label_5_01ACD536:
 .byte   VOICE , 13
 .byte   PAN , c_v-31
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W06
 .byte   N05 ,Gn4 ,v052
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Gn4 ,v032
 .byte   W12
 .byte   Cn5 ,v044
 .byte   W12
 .byte   Dn5 ,v028
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W12
 .byte   Gn5 ,v040
 .byte   W12
 .byte   Gn4
 .byte   W06
@ 001   ----------------------------------------
Label_5_01ACD555:
 .byte   W06
 .byte   N05 ,Cn5 ,v040
 .byte   W12
 .byte   Dn5 ,v052
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5 ,v028
 .byte   W12
 .byte   Gn4 ,v052
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Gn4 ,v032
 .byte   W12
 .byte   Cn5 ,v044
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01ACD56F:
 .byte   W06
 .byte   N05 ,Dn5 ,v028
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W12
 .byte   Gn5 ,v040
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5 ,v052
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5 ,v028
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01ACD587:
 .byte   W06
 .byte   N05 ,Gn4 ,v052
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Gn4 ,v032
 .byte   W12
 .byte   Cn5 ,v044
 .byte   W12
 .byte   Dn5 ,v028
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W12
 .byte   Gn5 ,v040
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD555
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD56F
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD587
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD555
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD56F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD587
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD555
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD56F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD587
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD555
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD56F
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD587
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD555
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD56F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD587
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD555
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD56F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD587
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD555
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD56F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD587
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD555
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD56F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD587
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD555
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD56F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD587
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD555
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD56F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD587
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD555
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD56F
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD587
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD555
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD56F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD587
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD555
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD56F
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_01ACD587
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_5_01ACD536
@ 044   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn5 ,v040
 .byte   W12
 .byte   Dn5 ,v052
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5 ,v028
 .byte   W05
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

RightRoad_007:
@ 000   ----------------------------------------
 .byte   KEYSH , RightRoad_key+0
Label_6_01ACC9CE:
 .byte   VOICE , 73
 .byte   PAN , c_v-12
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   N11 ,Gn3 ,v084
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W03
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   Dn4
 .byte   W09
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   N32 ,Gn4 ,v092
 .byte   W01
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 9*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W01
 .byte   N32 ,Fn4 ,v076
 .byte   W01
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W02
@ 007   ----------------------------------------
Label_6_01ACCA33:
 .byte   W01
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W02
 .byte   N23 ,Cn4 ,v076
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W01
 .byte   N11 ,En4
 .byte   W02
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W01
 .byte   TIE ,Dn4
 .byte   W02
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_01ACCA81:
 .byte   W02
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 12*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 7*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Dn4
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W30
@ 009   ----------------------------------------
Label_6_01ACCACF:
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   N11 ,Gn3 ,v084
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W03
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   Dn4
 .byte   W09
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   N32 ,Gn4 ,v092
 .byte   W01
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 9*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W01
 .byte   N32 ,Fn4 ,v080
 .byte   W01
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_01ACCB29:
 .byte   W01
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W02
 .byte   N11 ,An4 ,v068
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W01
 .byte   N11 ,Fn4
 .byte   W02
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W01
 .byte   N11 ,An4 ,v084
 .byte   W02
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W01
 .byte   TIE ,Gn4 ,v080
 .byte   W02
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 15*RightRoad_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_01ACCA81
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W30
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   N11 ,Gn3 ,v084
 .byte   W02
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 8*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W03
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   Dn4
 .byte   W09
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   N32 ,Gn4 ,v092
 .byte   W01
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 9*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W01
@ 013   ----------------------------------------
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 14*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 16*RightRoad_mvl/mxv
 .byte   W01
 .byte   N32 ,Fn4 ,v076
 .byte   W01
 .byte   VOL , 17*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W02
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01ACCA33
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01ACCA81
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W30
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_01ACCACF
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01ACCB29
@ 019   ----------------------------------------
 .byte   W02
 .byte   VOL , 13*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 12*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 10*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 7*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W09
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
@ 020   ----------------------------------------
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W02
@ 021   ----------------------------------------
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 6*RightRoad_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Gn4
 .byte   W66
 .byte   W01
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_6_01ACC9CE
@ 046   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

RightRoad_008:
@ 000   ----------------------------------------
 .byte   KEYSH , RightRoad_key+0
Label_7_01ACE14E:
 .byte   VOICE , 73
 .byte   PAN , c_v+26
 .byte   VOL , 40*RightRoad_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W06
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   N11 ,Gn3 ,v084
 .byte   W02
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   Dn4
 .byte   W09
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   N32 ,Gn4 ,v092
 .byte   W01
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   N32 ,Fn4 ,v076
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W02
@ 007   ----------------------------------------
Label_7_01ACE1B0:
 .byte   W01
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W02
 .byte   N23 ,Cn4 ,v076
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W01
 .byte   N11 ,En4
 .byte   W02
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W01
 .byte   TIE ,Dn4
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_01ACE1FE:
 .byte   W02
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Dn4
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W24
@ 009   ----------------------------------------
Label_7_01ACE250:
 .byte   W06
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   N11 ,Gn3 ,v084
 .byte   W02
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   Dn4
 .byte   W09
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   N32 ,Gn4 ,v092
 .byte   W01
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   N32 ,Fn4 ,v080
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_01ACE2A7:
 .byte   W01
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W02
 .byte   N11 ,An4 ,v068
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RightRoad_mvl/mxv
 .byte   W01
 .byte   N11 ,Fn4
 .byte   W02
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W01
 .byte   N11 ,An4 ,v084
 .byte   W02
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W01
 .byte   TIE ,Gn4 ,v080
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACE1FE
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W24
 .byte   W06
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   N11 ,Gn3 ,v084
 .byte   W02
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   Dn4
 .byte   W09
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   N32 ,Gn4 ,v092
 .byte   W01
 .byte   VOL , 36*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 34*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W07
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W01
@ 013   ----------------------------------------
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   N32 ,Fn4 ,v076
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W02
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RightRoad_mvl/mxv
 .byte   W02
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACE1B0
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACE1FE
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W24
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACE250
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACE2A7
@ 019   ----------------------------------------
 .byte   W02
 .byte   VOL , 33*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 32*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W09
 .byte   VOL , 28*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 27*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 26*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 25*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W03
@ 020   ----------------------------------------
 .byte   W01
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 24*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 23*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RightRoad_mvl/mxv
 .byte   W05
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 21*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 20*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W02
@ 021   ----------------------------------------
 .byte   W01
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 19*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W01
 .byte   VOL , 18*RightRoad_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Gn4
 .byte   W60
 .byte   W01
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_7_01ACE14E
@ 046   ----------------------------------------
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

RightRoad:
	.byte	8	@ NumTrks
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
	.word	RightRoad_007
	.word	RightRoad_008

	.end
