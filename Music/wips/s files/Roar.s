	.include "MPlayDef.s"

	.equ	Roar_grp, voicegroup000
	.equ	Roar_pri, 0
	.equ	Roar_rev, 0
	.equ	Roar_mvl, 127
	.equ	Roar_key, 0
	.equ	Roar_tbs, 1
	.equ	Roar_exg, 0
	.equ	Roar_cmp, 1

	.section .rodata
	.global	Roar
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Roar_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Roar_key+0
 .byte   TEMPO , 100*Roar_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v+23
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn1 ,v064
 .byte   W96
@ 001   ----------------------------------------
Label_0_0114FAE2:
 .byte   W96
@ 002   ----------------------------------------
 .byte   N92 ,Gn1 ,v064
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N92
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_0_0114FAEE:
 .byte   N92 ,En1 ,v096
 .byte   W24
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0114FAEE
@ 011   ----------------------------------------
 .byte   N44 ,Ds3 ,v080
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 012   ----------------------------------------
 .byte   N92 ,En1 ,v096
 .byte   W24
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 013   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N92 ,En1 ,v096
 .byte   W24
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 016   ----------------------------------------
 .byte   As0
 .byte   W48
 .byte   TIE ,As1 ,v096
 .byte   N68 ,As3 ,v112
 .byte   W72
@ 017   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N88 ,An3
 .byte   W92
@ 018   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   As1
 .byte   W01
 .byte   TIE ,As1 ,v096
 .byte   N68 ,Gs3 ,v112
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N88 ,Fs3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1
 .byte   W01
@ 020   ----------------------------------------
 .byte   N92 ,As1 ,v096
 .byte   N44 ,Fn3 ,v112
 .byte   W48
 .byte   As2
 .byte   W48
@ 021   ----------------------------------------
 .byte   N92 ,An1 ,v096
 .byte   N44 ,An2 ,v112
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N92 ,As1 ,v096
 .byte   N88 ,Fn3 ,v112
 .byte   W90
 .byte   N05 ,Gs3
 .byte   W06
@ 023   ----------------------------------------
 .byte   N92 ,An1 ,v096
 .byte   N92 ,An3 ,v112
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   Fs3 ,v064
 .byte   W48
@ 028   ----------------------------------------
 .byte   TIE ,Dn2 ,v052
 .byte   W48
 .byte   Gn3 ,v064
 .byte   W48
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v067
 .byte   W01
@ 030   ----------------------------------------
 .byte   N92 ,As1 ,v052
 .byte   N44 ,Fs3 ,v064
 .byte   W48
 .byte   N92 ,Gn3
 .byte   W48
@ 031   ----------------------------------------
 .byte   As1 ,v052
 .byte   W48
 .byte   N44 ,Dn3 ,v064
 .byte   W48
@ 032   ----------------------------------------
 .byte   N92 ,Cn2 ,v052
 .byte   N44 ,Gn3 ,v064
 .byte   W48
 .byte   N92 ,An3
 .byte   W48
@ 033   ----------------------------------------
 .byte   Cn2 ,v052
 .byte   W48
 .byte   As3 ,v064
 .byte   W48
@ 034   ----------------------------------------
 .byte   An1 ,v052
 .byte   W48
 .byte   N68 ,Cn4 ,v064
 .byte   W48
@ 035   ----------------------------------------
 .byte   N92 ,An1 ,v052
 .byte   W24
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 036   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,En3
 .byte   W48
@ 037   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 038   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N92 ,Gn3
 .byte   W96
@ 039   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 040   ----------------------------------------
 .byte   N92 ,An2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N68 ,An3
 .byte   W72
@ 041   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,Cs3
 .byte   W96
@ 042   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Cs3
 .byte   W96
@ 043   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Fs3
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
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
@ 054   ----------------------------------------
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
@ 055   ----------------------------------------
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
@ 056   ----------------------------------------
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
@ 057   ----------------------------------------
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
@ 058   ----------------------------------------
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
@ 059   ----------------------------------------
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
@ 060   ----------------------------------------
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
@ 061   ----------------------------------------
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
@ 062   ----------------------------------------
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
@ 063   ----------------------------------------
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
@ 064   ----------------------------------------
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
@ 065   ----------------------------------------
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
@ 066   ----------------------------------------
Label_0_0114FDAA:
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
@ 067   ----------------------------------------
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
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_0114FDAA
@ 069   ----------------------------------------
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
@ 070   ----------------------------------------
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
@ 071   ----------------------------------------
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
@ 072   ----------------------------------------
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
@ 073   ----------------------------------------
 .byte   TEMPO , 100*Roar_tbs/2
 .byte   N92 ,Gn1 ,v064
 .byte   W96
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_0_0114FAE2
@ 075   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Roar_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Roar_key+0
 .byte   VOICE , 73
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 41*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn2 ,v064
 .byte   W96
@ 001   ----------------------------------------
Label_1_0114F7A8:
 .byte   W96
@ 002   ----------------------------------------
 .byte   N92 ,Gn2 ,v064
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N92 ,En2 ,v064
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N92
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N92
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   TIE ,As2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 020   ----------------------------------------
 .byte   N92
 .byte   W96
@ 021   ----------------------------------------
 .byte   An2
 .byte   W84
 .byte   N03 ,Ds4 ,v080
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
@ 022   ----------------------------------------
 .byte   N92 ,As2 ,v064
 .byte   N05 ,As4 ,v080
 .byte   W96
@ 023   ----------------------------------------
 .byte   N92 ,An2 ,v064
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
 .byte   TIE ,Gn2 ,v052
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 030   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W96
@ 031   ----------------------------------------
 .byte   N92
 .byte   W96
@ 032   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 033   ----------------------------------------
 .byte   N92
 .byte   W96
@ 034   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 035   ----------------------------------------
 .byte   N92
 .byte   W96
@ 036   ----------------------------------------
 .byte   N44 ,Bn2 ,v064
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 037   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 038   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N23 ,Cs3
 .byte   W24
@ 039   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 040   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
@ 041   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 042   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   TIE ,Bn2
 .byte   W48
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 044   ----------------------------------------
Label_1_0114F854:
 .byte   W24
 .byte   N11 ,Gs4 ,v052
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_0114F854
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_0114F854
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_0114F854
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_0114F854
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_0114F854
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_0114F854
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_0114F854
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   N92 ,Gs2 ,v064
 .byte   N92 ,Bn2
 .byte   W96
@ 054   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,As2
 .byte   W96
@ 055   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   W96
@ 056   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,As2
 .byte   N92 ,En3
 .byte   W96
@ 057   ----------------------------------------
 .byte   N56 ,Cs3 ,v080
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 058   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 059   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 060   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 061   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 062   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 063   ----------------------------------------
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N44 ,As3
 .byte   W48
@ 064   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@ 065   ----------------------------------------
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
@ 066   ----------------------------------------
Label_1_0114F8F4:
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
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_0114F8F4
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_0114F8F4
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   N92 ,Gn2 ,v064
 .byte   W96
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_1_0114F7A8
@ 075   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Roar_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Roar_key+0
 .byte   VOICE , 58
 .byte   VOL , 41*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn0 ,v080
 .byte   W96
@ 001   ----------------------------------------
Label_2_0114EDB0:
 .byte   W96
@ 002   ----------------------------------------
 .byte   N92 ,Gn0 ,v080
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N92 ,En0 ,v096
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N92
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N92
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N44 ,As0 ,v080
 .byte   W48
 .byte   TIE ,As0 ,v096
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 020   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
 .byte   TIE ,As0 ,v096
 .byte   N05 ,As3 ,v080
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As0
 .byte   W01
@ 024   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 026   ----------------------------------------
 .byte   N92 ,As0
 .byte   W96
@ 027   ----------------------------------------
 .byte   An0
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gn1 ,v052
 .byte   W96
@ 029   ----------------------------------------
 .byte   N92
 .byte   W96
@ 030   ----------------------------------------
 .byte   As0
 .byte   W96
@ 031   ----------------------------------------
 .byte   N92
 .byte   W96
@ 032   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 033   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 034   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 035   ----------------------------------------
 .byte   N92
 .byte   W96
@ 036   ----------------------------------------
 .byte   TIE ,Bn0 ,v080
 .byte   W96
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 038   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   TIE ,An0
 .byte   W96
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 042   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 044   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 046   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 048   ----------------------------------------
 .byte   N16 ,Fs0 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   TIE ,Fs0 ,v080
 .byte   W72
@ 049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 050   ----------------------------------------
 .byte   N16 ,En0 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   TIE ,En0 ,v080
 .byte   W72
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   N92 ,Gn0
 .byte   W96
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_2_0114EDB0
@ 075   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Roar_004:
@ 000   ----------------------------------------
 .byte   KEYSH , Roar_key+0
 .byte   VOICE , 42
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_01150781:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N92
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N92
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
Label_3_01150814:
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
@ 017   ----------------------------------------
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
Label_3_01150853:
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01150814
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01150853
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01150814
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01150853
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01150814
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01150853
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
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
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 030   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Ds4
 .byte   W48
@ 031   ----------------------------------------
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 032   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 033   ----------------------------------------
 .byte   W48
 .byte   An4
 .byte   W48
@ 034   ----------------------------------------
 .byte   W48
 .byte   As4
 .byte   W48
@ 035   ----------------------------------------
 .byte   W48
 .byte   Cn5
 .byte   W48
@ 036   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn5
 .byte   W48
@ 037   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs5
 .byte   W48
 .byte   Bn4
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cs5
 .byte   W72
@ 039   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N68 ,An4
 .byte   W24
@ 040   ----------------------------------------
 .byte   W48
 .byte   Cs5
 .byte   W48
@ 041   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn4
 .byte   N44 ,Fs5
 .byte   W48
 .byte   N68 ,An4
 .byte   N68 ,Gn5
 .byte   W24
@ 042   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn4
 .byte   N44 ,Fs5
 .byte   W48
@ 043   ----------------------------------------
 .byte   N92 ,An4
 .byte   N92 ,Fs5
 .byte   W96
@ 044   ----------------------------------------
 .byte   An4
 .byte   N92 ,An5
 .byte   W96
@ 045   ----------------------------------------
Label_3_0115097F:
 .byte   N44 ,As4 ,v080
 .byte   W48
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 047   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 048   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_0115097F
@ 050   ----------------------------------------
 .byte   N44 ,Bn4 ,v080
 .byte   W48
 .byte   As4
 .byte   W48
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_0115097F
@ 052   ----------------------------------------
 .byte   N44 ,Cs5 ,v080
 .byte   W48
 .byte   Ds5
 .byte   W48
@ 053   ----------------------------------------
 .byte   N88 ,Gs5
 .byte   W90
 .byte   N05 ,En5
 .byte   W06
@ 054   ----------------------------------------
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
@ 055   ----------------------------------------
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
@ 056   ----------------------------------------
Label_3_011509EE:
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
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_011509EE
@ 058   ----------------------------------------
 .byte   N56 ,Cs4 ,v096
 .byte   W60
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 059   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@ 060   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs4
 .byte   W24
 .byte   As4
 .byte   W24
@ 061   ----------------------------------------
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
@ 062   ----------------------------------------
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 063   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 064   ----------------------------------------
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
@ 065   ----------------------------------------
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
@ 066   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Fs3 ,v064
 .byte   W48
 .byte   N11 ,Ds5 ,v096
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 067   ----------------------------------------
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N23 ,Cn5
 .byte   W24
@ 068   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   N44 ,Ds5
 .byte   W48
 .byte   N23 ,Gs4
 .byte   W24
@ 069   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 070   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@ 071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 072   ----------------------------------------
Label_3_01150AA9:
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
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_01150AA9
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   GOTO
  .word Label_3_01150781
@ 076   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Roar_005:
@ 000   ----------------------------------------
 .byte   KEYSH , Roar_key+0
 .byte   VOICE , 42
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*Roar_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_4_0114F34D:
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
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
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
Label_4_0114F369:
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0114F369
@ 031   ----------------------------------------
 .byte   N44 ,An2 ,v080
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
@ 033   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N02
 .byte   W02
 .byte   N44 ,An3
 .byte   W44
 .byte   W02
 .byte   N23 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
@ 035   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 036   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N68 ,Fs3
 .byte   W48
@ 037   ----------------------------------------
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 038   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N68 ,En3
 .byte   W48
@ 039   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 040   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   N68 ,Bn2
 .byte   W48
@ 041   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 042   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@ 043   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 044   ----------------------------------------
Label_4_0114F3DA:
 .byte   N44 ,As3 ,v080
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
Label_4_0114F3E1:
 .byte   N44 ,As3 ,v080
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_0114F3E1
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_0114F3DA
@ 049   ----------------------------------------
 .byte   N44 ,As3 ,v080
 .byte   W48
 .byte   N44
 .byte   W48
@ 050   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_0114F3E1
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs3 ,v096
 .byte   W48
@ 056   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 057   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 058   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 059   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 060   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W48
@ 061   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@ 062   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 063   ----------------------------------------
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
@ 064   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fn3
 .byte   W72
@ 065   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W96
@ 066   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Ds3
 .byte   W96
@ 067   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Fn3
 .byte   W96
@ 068   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Ds3
 .byte   W96
@ 069   ----------------------------------------
Label_4_0114F451:
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
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_0114F451
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_0114F451
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_4_0114F451
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_4_0114F34D
@ 075   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Roar_006:
@ 000   ----------------------------------------
 .byte   KEYSH , Roar_key+0
 .byte   VOICE , 45
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*Roar_mvl/mxv
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
@ 001   ----------------------------------------
Label_5_0114F4BA:
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
@ 002   ----------------------------------------
Label_5_0114F4DD:
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
@ 003   ----------------------------------------
Label_5_0114F500:
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
@ 004   ----------------------------------------
Label_5_0114F523:
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
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_0114F4BA
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_0114F4DD
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_0114F500
@ 008   ----------------------------------------
Label_5_0114F555:
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
@ 009   ----------------------------------------
Label_5_0114F568:
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
@ 010   ----------------------------------------
Label_5_0114F57B:
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_0114F555
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_0114F568
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_0114F57B
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
Label_5_0114F5BF:
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
@ 017   ----------------------------------------
Label_5_0114F5D2:
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
@ 018   ----------------------------------------
Label_5_0114F5E5:
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
@ 019   ----------------------------------------
Label_5_0114F5F8:
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
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0114F5BF
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0114F5D2
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_0114F5E5
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_0114F5F8
@ 024   ----------------------------------------
 .byte   N92 ,Cs3 ,v080
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 025   ----------------------------------------
 .byte   Cs3
 .byte   N92 ,Ds3
 .byte   W48
 .byte   N44 ,Cn3
 .byte   W48
@ 026   ----------------------------------------
 .byte   N44
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Fn3
 .byte   W48
@ 027   ----------------------------------------
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
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_5_0114F523
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_5_0114F4BA
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_0114F4BA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Roar_007:
@ 000   ----------------------------------------
 .byte   KEYSH , Roar_key+0
 .byte   VOICE , 45
 .byte   VOL , 44*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_6_0114FEED:
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
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
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
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N68 ,Fs4
 .byte   W48
@ 037   ----------------------------------------
 .byte   W24
 .byte   N23 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 038   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N68 ,En4
 .byte   W48
@ 039   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 040   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N68 ,Bn3
 .byte   W48
@ 041   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 042   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@ 043   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 044   ----------------------------------------
Label_6_0114FF43:
 .byte   N44 ,Fs3 ,v052
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Gs3
 .byte   N44 ,Bn3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_0114FF43
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_0114FF43
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_0114FF43
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_0114FF43
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_0114FF43
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_0114FF43
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_0114FF43
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   N92 ,Fn3 ,v064
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4
 .byte   W96
@ 065   ----------------------------------------
Label_6_0114FF89:
 .byte   N92 ,Fn3 ,v064
 .byte   N92 ,As3
 .byte   N92 ,Cs4
 .byte   N92 ,Fn4
 .byte   W96
 .byte   PEND 
@ 066   ----------------------------------------
Label_6_0114FF94:
 .byte   N92 ,Ds3 ,v064
 .byte   N92 ,As3
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4
 .byte   W96
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_0114FF89
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_0114FF94
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_0114FF89
@ 070   ----------------------------------------
Label_6_0114FFAE:
 .byte   N92 ,Fs3 ,v064
 .byte   N92 ,As3
 .byte   N92 ,Cs4
 .byte   N92 ,Fs4
 .byte   W96
 .byte   PEND 
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_6_0114FF89
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_6_0114FFAE
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_6_0114FEED
@ 075   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Roar_008:
@ 000   ----------------------------------------
 .byte   KEYSH , Roar_key+0
 .byte   VOICE , 123
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*Roar_mvl/mxv
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
@ 001   ----------------------------------------
Label_7_01118635:
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
@ 002   ----------------------------------------
Label_7_01118660:
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
@ 003   ----------------------------------------
Label_7_01118684:
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
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_01118660
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_01118684
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_01118660
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_01118660
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01118684
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01118660
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01118684
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01118660
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01118684
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
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
Label_7_01118808:
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
@ 017   ----------------------------------------
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
Label_7_01118850:
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01118808
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01118808
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01118850
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01118808
@ 024   ----------------------------------------
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
Label_7_01118955:
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
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01118955
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_01118955
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_01118955
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_01118955
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_01118955
@ 043   ----------------------------------------
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
@ 044   ----------------------------------------
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
@ 045   ----------------------------------------
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
@ 046   ----------------------------------------
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
@ 047   ----------------------------------------
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
@ 048   ----------------------------------------
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
@ 049   ----------------------------------------
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
@ 050   ----------------------------------------
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
@ 051   ----------------------------------------
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
@ 052   ----------------------------------------
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
@ 053   ----------------------------------------
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
@ 054   ----------------------------------------
Label_7_01118B44:
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
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_01118B44
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_01118B44
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_01118B44
@ 058   ----------------------------------------
Label_7_01118B79:
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
@ 059   ----------------------------------------
Label_7_01118BA8:
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
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_01118B79
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_01118BA8
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_01118B79
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_01118BA8
@ 064   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v052
 .byte   W36
 .byte   Cn1 ,v080
 .byte   N11 ,Dn1 ,v052
 .byte   W36
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Dn1 ,v052
 .byte   W24
@ 065   ----------------------------------------
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
@ 066   ----------------------------------------
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
@ 067   ----------------------------------------
Label_7_01118C5C:
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
@ 068   ----------------------------------------
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
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_7_01118C5C
@ 070   ----------------------------------------
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
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_7_01118684
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_7_01118660
@ 073   ----------------------------------------
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
@ 074   ----------------------------------------
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
@ 075   ----------------------------------------
 .byte   GOTO
  .word Label_7_01118635
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_7_01118635
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

Roar_009:
@ 000   ----------------------------------------
 .byte   KEYSH , Roar_key+0
 .byte   VOICE , 40
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*Roar_mvl/mxv
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
@ 001   ----------------------------------------
Label_8_01118D5A:
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
@ 002   ----------------------------------------
Label_8_01118D6D:
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
@ 003   ----------------------------------------
Label_8_01118D80:
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
@ 004   ----------------------------------------
Label_8_01118D93:
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
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_01118D5A
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_01118D6D
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_01118D80
@ 008   ----------------------------------------
Label_8_01118DB5:
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
@ 009   ----------------------------------------
Label_8_01118DC8:
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
@ 010   ----------------------------------------
Label_8_01118DDB:
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01118DB5
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01118DC8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01118DDB
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
Label_8_01118E1F:
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
@ 017   ----------------------------------------
Label_8_01118E32:
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
@ 018   ----------------------------------------
Label_8_01118E45:
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
@ 019   ----------------------------------------
Label_8_01118E58:
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
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_01118E1F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01118E32
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01118E45
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_01118E58
@ 024   ----------------------------------------
 .byte   TIE ,Ds2 ,v064
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 026   ----------------------------------------
 .byte   N92 ,As1
 .byte   W96
@ 027   ----------------------------------------
 .byte   An1
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
Label_8_01118E94:
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
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_01118E94
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_01118E94
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_01118E94
@ 040   ----------------------------------------
Label_8_01118EB6:
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
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_01118EB6
@ 042   ----------------------------------------
Label_8_01118ECE:
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
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_01118ECE
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
Label_8_01118EEF:
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
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_01118EEF
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_01118EEF
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_01118EEF
@ 057   ----------------------------------------
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
@ 058   ----------------------------------------
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
@ 059   ----------------------------------------
Label_8_01118FC3:
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
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_01118FC3
@ 061   ----------------------------------------
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
@ 062   ----------------------------------------
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
@ 063   ----------------------------------------
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
@ 064   ----------------------------------------
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
@ 065   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs1 ,v064
 .byte   W72
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 067   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 069   ----------------------------------------
Label_8_01119120:
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
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_8_01119120
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_8_01119120
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_8_01119120
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_8_01118D93
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_8_01118D5A
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_8_01118D5A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

Roar_010:
@ 000   ----------------------------------------
 .byte   KEYSH , Roar_key+0
 .byte   VOICE , 45
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_9_0114EEB1:
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
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
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
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_9_0114EEB1
@ 075   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

Roar_011:
@ 000   ----------------------------------------
 .byte   KEYSH , Roar_key+0
 .byte   VOICE , 45
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_10_0114FFD9:
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
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
Label_10_0115000E:
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
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_10_0115000E
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_10_0115000E
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_10_0115000E
@ 057   ----------------------------------------
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
@ 058   ----------------------------------------
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
@ 059   ----------------------------------------
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
@ 060   ----------------------------------------
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
@ 061   ----------------------------------------
Label_10_0115008E:
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
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_10_0115008E
@ 063   ----------------------------------------
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
@ 064   ----------------------------------------
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
@ 065   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs0
 .byte   W72
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 067   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 069   ----------------------------------------
Label_10_011500DC:
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
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_10_011500DC
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_10_011500DC
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_10_011500DC
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_10_0114FFD9
@ 075   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

Roar_012:
@ 000   ----------------------------------------
 .byte   KEYSH , Roar_key+0
 .byte   VOICE , 40
 .byte   VOL , 39*Roar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*Roar_mvl/mxv
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
@ 001   ----------------------------------------
Label_11_011191A2:
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
@ 002   ----------------------------------------
Label_11_011191B5:
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
@ 003   ----------------------------------------
Label_11_011191C8:
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
@ 004   ----------------------------------------
Label_11_011191DB:
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
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_11_011191A2
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_11_011191B5
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_11_011191C8
@ 008   ----------------------------------------
Label_11_011191FD:
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
@ 009   ----------------------------------------
Label_11_01119210:
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
@ 010   ----------------------------------------
Label_11_01119223:
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_11_011191FD
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_11_01119210
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_11_01119223
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
Label_11_01119267:
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
@ 017   ----------------------------------------
Label_11_0111927A:
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
@ 018   ----------------------------------------
Label_11_0111928D:
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
@ 019   ----------------------------------------
Label_11_011192A0:
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
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_11_01119267
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_11_0111927A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_11_0111928D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_11_011192A0
@ 024   ----------------------------------------
 .byte   TIE ,Ds1 ,v064
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 026   ----------------------------------------
 .byte   N92 ,As0
 .byte   W96
@ 027   ----------------------------------------
 .byte   An0
 .byte   W96
@ 028   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N68 ,Gn1
 .byte   W48
@ 029   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn1
 .byte   W48
 .byte   N23 ,Gn1
 .byte   W24
@ 030   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N92 ,Ds1
 .byte   W48
@ 031   ----------------------------------------
 .byte   W48
 .byte   N23 ,As0
 .byte   W24
 .byte   Ds1
 .byte   W24
@ 032   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N92 ,Fn1
 .byte   W48
@ 033   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@ 034   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N92 ,Dn1
 .byte   W48
@ 035   ----------------------------------------
 .byte   W48
 .byte   N44 ,An1
 .byte   W48
@ 036   ----------------------------------------
Label_11_01119306:
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
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_11_01119306
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_11_01119306
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_11_01119306
@ 040   ----------------------------------------
Label_11_01119328:
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
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_11_01119328
@ 042   ----------------------------------------
Label_11_01119340:
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
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_11_01119340
@ 044   ----------------------------------------
 .byte   TIE ,Gs1 ,v080
 .byte   W96
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 046   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 048   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@ 049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 050   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 052   ----------------------------------------
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
@ 053   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W96
@ 054   ----------------------------------------
 .byte   N92
 .byte   W96
@ 055   ----------------------------------------
 .byte   N92
 .byte   W96
@ 056   ----------------------------------------
 .byte   N92
 .byte   W96
@ 057   ----------------------------------------
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
@ 058   ----------------------------------------
 .byte   N92 ,Bn1 ,v052
 .byte   TIE ,Fs4 ,v080
 .byte   W96
@ 059   ----------------------------------------
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
@ 060   ----------------------------------------
 .byte   N92 ,As1 ,v052
 .byte   N68 ,Fn4 ,v080
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
@ 061   ----------------------------------------
 .byte   N92 ,Fn1 ,v052
 .byte   N44 ,Gs4 ,v080
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 062   ----------------------------------------
 .byte   N92 ,Fn1 ,v052
 .byte   N44 ,Fn4 ,v080
 .byte   W48
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 063   ----------------------------------------
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
@ 064   ----------------------------------------
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
@ 065   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs0 ,v052
 .byte   W48
 .byte   N11 ,Ds5 ,v080
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 066   ----------------------------------------
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N23 ,Cn5
 .byte   W23
 .byte   EOT
 .byte   Fs0
 .byte   W01
@ 067   ----------------------------------------
 .byte   TIE ,Fs0 ,v052
 .byte   N23 ,Cs5 ,v080
 .byte   W24
 .byte   N44 ,Ds5
 .byte   W48
 .byte   N23 ,Gs4
 .byte   W24
@ 068   ----------------------------------------
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
@ 069   ----------------------------------------
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
@ 070   ----------------------------------------
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
@ 071   ----------------------------------------
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
@ 072   ----------------------------------------
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
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_11_011191DB
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_11_011191A2
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_11_011191A2
 .byte   FINE

@******************************************************@
	.align	2

Roar:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Roar_pri	@ Priority
	.byte	Roar_rev	@ Reverb.
    
	.word	Roar_grp
    
	.word	Roar_001
	.word	Roar_002
	.word	Roar_003
	.word	Roar_004
	.word	Roar_005
	.word	Roar_006
	.word	Roar_007
	.word	Roar_008
	.word	Roar_009
	.word	Roar_010
	.word	Roar_011
	.word	Roar_012

	.end
