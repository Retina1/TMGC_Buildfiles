	.include "MPlayDef.s"

	.equ	Unfulfilled_grp, voicegroup000
	.equ	Unfulfilled_pri, 0
	.equ	Unfulfilled_rev, 0
	.equ	Unfulfilled_mvl, 127
	.equ	Unfulfilled_key, 0
	.equ	Unfulfilled_tbs, 1
	.equ	Unfulfilled_exg, 0
	.equ	Unfulfilled_cmp, 1

	.section .rodata
	.global	Unfulfilled
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Unfulfilled_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Unfulfilled_key+0
 .byte   TEMPO , 70*Unfulfilled_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 51*Unfulfilled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*Unfulfilled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_0134167E:
 .byte   W24
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 006   ----------------------------------------
Label_0_0134168C:
 .byte   N23 ,Fn4 ,v064
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 009   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@ 010   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_0134168C
@ 013   ----------------------------------------
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 014   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   As3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W60
@ 016   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   W01
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_0_0134167E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Unfulfilled_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Unfulfilled_key+0
 .byte   VOICE , 11
 .byte   VOL , 51*Unfulfilled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*Unfulfilled_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W24
 .byte   N22 ,As5 ,v064
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   An5
 .byte   W24
@ 001   ----------------------------------------
Label_1_0134192D:
 .byte   N92 ,Ds2 ,v052
 .byte   N22 ,As5 ,v064
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01341943:
 .byte   N92 ,Ds2 ,v064
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   N22 ,As5
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Cn6
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   An5
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   TIE ,Dn2 ,v052
 .byte   N22 ,Fn5 ,v064
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
@ 004   ----------------------------------------
Label_1_01341972:
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W04
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   N23 ,Dn3 ,v064
 .byte   N22 ,As5
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N23 ,An2 ,v060
 .byte   N22 ,Cn6 ,v064
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   N23 ,Fn2 ,v056
 .byte   N22 ,An5 ,v064
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W07
@ 005   ----------------------------------------
 .byte   N23 ,Gn2 ,v052
 .byte   N22 ,As5 ,v064
 .byte   W24
 .byte   N23 ,An2 ,v052
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N23
 .byte   N22 ,Fn6 ,v064
 .byte   W24
 .byte   N23 ,Cn3 ,v052
 .byte   N22 ,Ds6 ,v064
 .byte   W24
 .byte   N23 ,An2 ,v052
 .byte   N22 ,Dn6 ,v064
 .byte   W24
 .byte   N23 ,Fn2 ,v052
 .byte   N22 ,Cn6 ,v064
 .byte   W24
@ 007   ----------------------------------------
 .byte   N44 ,Cn3 ,v052
 .byte   N22 ,Dn6 ,v064
 .byte   W48
 .byte   N44 ,As2 ,v052
 .byte   W48
@ 008   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn3
 .byte   N22 ,As5 ,v064
 .byte   W24
 .byte   N23 ,An2 ,v052
 .byte   N22 ,Cn6 ,v064
 .byte   W24
 .byte   N23 ,Fn2 ,v052
 .byte   N22 ,An5 ,v064
 .byte   W24
@ 009   ----------------------------------------
 .byte   N23 ,Gn2 ,v052
 .byte   N22 ,As5 ,v064
 .byte   W24
 .byte   N23 ,An2 ,v052
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   As2
 .byte   W24
@ 010   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W24
 .byte   N22 ,As5 ,v064
 .byte   W24
 .byte   N23 ,An2 ,v052
 .byte   N22 ,Cn6 ,v064
 .byte   W24
 .byte   N23 ,Cn3 ,v052
 .byte   N22 ,An5 ,v064
 .byte   W24
@ 011   ----------------------------------------
 .byte   N23 ,An2 ,v052
 .byte   N44 ,Fn5 ,v064
 .byte   W24
 .byte   N23 ,As2 ,v052
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N44 ,Fn6 ,v064
 .byte   W12
 .byte   N11 ,Fn3 ,v052
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
@ 012   ----------------------------------------
 .byte   Cn3
 .byte   N22 ,Fn6 ,v064
 .byte   W24
 .byte   N23 ,Dn3 ,v052
 .byte   N22 ,Ds6 ,v064
 .byte   W24
 .byte   N23 ,As2 ,v052
 .byte   N22 ,Dn6 ,v064
 .byte   W24
 .byte   N23 ,An2 ,v052
 .byte   N22 ,Cn6 ,v064
 .byte   W24
@ 013   ----------------------------------------
 .byte   N23 ,Gn2 ,v052
 .byte   N44 ,As5 ,v064
 .byte   W24
 .byte   N23 ,An2 ,v052
 .byte   W24
 .byte   N92 ,As2
 .byte   N44 ,Dn6 ,v064
 .byte   W48
@ 014   ----------------------------------------
 .byte   Cn6
 .byte   W48
 .byte   Fn2 ,v052
 .byte   N44 ,As5 ,v064
 .byte   W48
@ 015   ----------------------------------------
 .byte   N32 ,An5
 .byte   W36
 .byte   Gn5
 .byte   W36
 .byte   N23 ,As2 ,v052
 .byte   W24
@ 016   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W48
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0134192D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01341943
@ 019   ----------------------------------------
 .byte   N88 ,Dn2 ,v052
 .byte   N22 ,Fn5 ,v064
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_1_01341972
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Unfulfilled_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Unfulfilled_key+0
 .byte   VOICE , 40
 .byte   VOL , 51*Unfulfilled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*Unfulfilled_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N68 ,Gn2 ,v036
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   N68 ,As3
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_0134172B:
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
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_2_0134172B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Unfulfilled_004:
@ 000   ----------------------------------------
 .byte   KEYSH , Unfulfilled_key+0
 .byte   VOICE , 48
 .byte   VOL , 51*Unfulfilled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*Unfulfilled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_01341775:
 .byte   N92 ,Ds1 ,v052
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01341788:
 .byte   N92 ,Fn1 ,v064
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0134179B:
 .byte   N92 ,Gn1 ,v052
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_013417AE:
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01341788
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01341775
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_01341788
@ 008   ----------------------------------------
Label_3_013417BD:
 .byte   N92 ,Gn1 ,v052
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
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Fn1 ,v080
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
 .byte   W02
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01341775
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_01341788
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_013417BD
@ 013   ----------------------------------------
 .byte   N92 ,Gn1 ,v080
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
 .byte   W02
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01341775
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01341788
@ 016   ----------------------------------------
 .byte   TIE ,Gn1 ,v052
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
@ 017   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01341775
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01341788
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0134179B
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_3_013417AE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Unfulfilled_005:
@ 000   ----------------------------------------
 .byte   KEYSH , Unfulfilled_key+0
 .byte   VOICE , 101
 .byte   VOL , 39*Unfulfilled_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 51*Unfulfilled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_01341884:
 .byte   W24
 .byte   N22 ,As4 ,v064
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   An4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   Fn5
 .byte   W48
@ 006   ----------------------------------------
Label_4_01341892:
 .byte   N22 ,Fn5 ,v064
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W96
@ 008   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W07
 .byte   N22 ,As4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   An4
 .byte   W24
@ 009   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W07
 .byte   N22
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   An4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Fn5
 .byte   W48
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01341892
@ 013   ----------------------------------------
 .byte   N44 ,As4 ,v064
 .byte   W48
 .byte   Dn5
 .byte   W48
@ 014   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   As4
 .byte   W48
@ 015   ----------------------------------------
 .byte   N32 ,An4
 .byte   W36
 .byte   TIE ,Gn4
 .byte   W60
@ 016   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   W07
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_4_01341884
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Unfulfilled_006:
@ 000   ----------------------------------------
 .byte   KEYSH , Unfulfilled_key+0
 .byte   VOICE , 48
 .byte   VOL , 51*Unfulfilled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   N92 ,Dn3 ,v064
 .byte   W96
@ 002   ----------------------------------------
Label_5_01341D9D:
 .byte   N23 ,Dn3 ,v064
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   N44 ,Cn3
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   Fn3 ,v056
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fn3 ,v064
 .byte   W72
@ 004   ----------------------------------------
Label_5_01341DBB:
 .byte   W24
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 006   ----------------------------------------
Label_5_01341DC9:
 .byte   N23 ,Fn4 ,v064
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 009   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@ 010   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_01341DC9
@ 013   ----------------------------------------
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 014   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   As3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W60
@ 016   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   W01
@ 017   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_01341D9D
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_5_01341DBB
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Unfulfilled_007:
@ 000   ----------------------------------------
 .byte   KEYSH , Unfulfilled_key+0
 .byte   VOICE , 48
 .byte   VOL , 51*Unfulfilled_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_6_01341E31:
 .byte   N23 ,Gn2 ,v064
 .byte   W24
 .byte   N44 ,An2
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01341E3C:
 .byte   N68 ,An2 ,v064
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   N44 ,Cn3 ,v056
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01341E53:
 .byte   W24
 .byte   N44 ,As2 ,v064
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_01341E5C:
 .byte   N23 ,An2 ,v064
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   As3
 .byte   W48
@ 006   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N23
 .byte   W24
@ 013   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N92 ,Fn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N44
 .byte   W48
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_01341E31
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01341E3C
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01341E53
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_6_01341E5C
 .byte   FINE

@******************************************************@
	.align	2

Unfulfilled:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Unfulfilled_pri	@ Priority
	.byte	Unfulfilled_rev	@ Reverb.
    
	.word	Unfulfilled_grp
    
	.word	Unfulfilled_001
	.word	Unfulfilled_002
	.word	Unfulfilled_003
	.word	Unfulfilled_004
	.word	Unfulfilled_005
	.word	Unfulfilled_006
	.word	Unfulfilled_007

	.end
