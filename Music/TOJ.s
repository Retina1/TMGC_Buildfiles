	.include "MPlayDef.s"

	.equ	songDB_grp, voicegroup000
	.equ	songDB_pri, 0
	.equ	songDB_rev, 0
	.equ	songDB_mvl, 127
	.equ	songDB_key, 0
	.equ	songDB_tbs, 1
	.equ	songDB_exg, 0
	.equ	songDB_cmp, 1

	.section .rodata
	.global	songDB
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songDB_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
 .byte   TEMPO , 134*songDB_tbs/2
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 34*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*songDB_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W84
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 008   ----------------------------------------
Label_0_0181E086:
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   N16 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N10 ,Cs4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 010   ----------------------------------------
 .byte   N16 ,Gs3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N16 ,Ds4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N80 ,Fn4
 .byte   W84
 .byte   N10 ,Cn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
@ 013   ----------------------------------------
Label_0_0181E0C2:
 .byte   N16 ,Cn5 ,v100
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N16 ,Fn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N16 ,Gn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Cn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@ 016   ----------------------------------------
 .byte   VOICE , 61
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N04 ,Gn3
 .byte   N04 ,As3
 .byte   W06
 .byte   N52 ,Gs3
 .byte   N52 ,Cn4
 .byte   W54
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N10 ,Cs4
 .byte   W12
@ 017   ----------------------------------------
 .byte   N16 ,Gs3
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N76 ,Cn3
 .byte   N76 ,Fn3
 .byte   W78
@ 018   ----------------------------------------
 .byte   N16 ,Gs3
 .byte   N16 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N16 ,As3
 .byte   W18
 .byte   N10 ,Fn3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   N16 ,As3
 .byte   W18
 .byte   Ds3
 .byte   N16 ,Gs3
 .byte   W18
 .byte   N10 ,Gn3
 .byte   N10 ,Ds4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N80 ,Gs3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N10 ,As3
 .byte   N10 ,Ds4
 .byte   W12
@ 020   ----------------------------------------
 .byte   Gs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N04 ,As3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N52 ,Cs4
 .byte   N52 ,Fn4
 .byte   W54
 .byte   N10 ,Cs4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N10 ,Gn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N16 ,Cn4
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N52 ,Gs3
 .byte   N52 ,Cn4
 .byte   W54
 .byte   N22
 .byte   N22 ,Fn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   N04 ,Gs3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N04
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N04
 .byte   N04 ,As4
 .byte   W06
 .byte   N52 ,Gs4
 .byte   N52 ,Cn5
 .byte   W54
 .byte   N10 ,Fn4
 .byte   N10 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Gs4
 .byte   W12
@ 023   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   N68 ,Cn5
 .byte   W72
 .byte   VOICE , 40
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 024   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 025   ----------------------------------------
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 026   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 027   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N56 ,Gs4
 .byte   W24
@ 028   ----------------------------------------
 .byte   W36
 .byte   N22 ,As4
 .byte   W24
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N32 ,As4
 .byte   W24
@ 029   ----------------------------------------
 .byte   W12
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N16 ,As3
 .byte   W18
 .byte   N92 ,Cn4
 .byte   W12
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W60
 .byte   N04 ,Fn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N04 ,Cn5
 .byte   W06
@ 032   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 033   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W48
@ 034   ----------------------------------------
 .byte   N16 ,Cs4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N16 ,Ds4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N10 ,Gn4
 .byte   W12
@ 035   ----------------------------------------
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 036   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Cn5
 .byte   W48
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_0181E0C2
@ 038   ----------------------------------------
 .byte   N16 ,Gs4 ,v100
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W12
@ 039   ----------------------------------------
 .byte   N80 ,Gn4
 .byte   W84
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_0_0181E086
@ 041   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 34*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*songDB_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songDB_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 34*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*songDB_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N44 ,Gs3 ,v100
 .byte   W48
 .byte   N16 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N10 ,Ds3
 .byte   W12
@ 001   ----------------------------------------
Label_1_0181DD56:
 .byte   N22 ,Fn3 ,v100
 .byte   W24
 .byte   N56 ,Cn3
 .byte   W60
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0181DD60:
 .byte   N16 ,Cs3 ,v100
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N16 ,Gs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N10 ,Ds3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0181DD72:
 .byte   N80 ,Fn3 ,v100
 .byte   W84
 .byte   N10 ,Cn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0181DD7A:
 .byte   N16 ,Cs3 ,v100
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N16 ,Ds3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0181DD8C:
 .byte   N16 ,Gs3 ,v100
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N10 ,Gs3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0181DD9D:
 .byte   N16 ,Cn4 ,v100
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N10 ,As3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N80 ,Cn4
 .byte   W96
@ 008   ----------------------------------------
Label_1_0181DDB0:
 .byte   VOICE , 73
 .byte   N44 ,Gs3 ,v100
 .byte   W48
 .byte   N16 ,Gn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N10 ,As3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N56 ,Cn3
 .byte   W60
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   N16 ,Ds3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N16 ,Gs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N10 ,Gs3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N80
 .byte   W84
 .byte   N10
 .byte   W12
@ 012   ----------------------------------------
 .byte   N16 ,Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N10 ,As3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N16 ,Cn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 014   ----------------------------------------
 .byte   N16 ,Cn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N16 ,Ds4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N10 ,Gs3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N92 ,Cn4
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
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 025   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W96
@ 026   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 027   ----------------------------------------
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N56 ,Cs4
 .byte   W24
@ 028   ----------------------------------------
 .byte   W36
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W24
@ 029   ----------------------------------------
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N92 ,Gn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   VOICE , 61
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N16 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N10 ,Ds3
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_0181DD56
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_0181DD60
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_0181DD72
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_0181DD7A
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0181DD8C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0181DD9D
@ 039   ----------------------------------------
 .byte   N80 ,Cn4 ,v100
 .byte   W96
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_1_0181DDB0
@ 041   ----------------------------------------
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 34*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*songDB_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songDB_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 17*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*songDB_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N16 ,Cn2 ,v100
 .byte   N16 ,Fn2
 .byte   W18
 .byte   N16
 .byte   N16 ,Gs2
 .byte   W18
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N16 ,As1
 .byte   N16 ,Ds2
 .byte   W18
 .byte   N16
 .byte   N16 ,Gn2
 .byte   W18
 .byte   N10 ,As1
 .byte   N10 ,Ds2
 .byte   W12
@ 001   ----------------------------------------
Label_2_0181DA2F:
 .byte   N16 ,Gs1 ,v100
 .byte   N16 ,Cs2
 .byte   W18
 .byte   N16
 .byte   N16 ,Fn2
 .byte   W18
 .byte   N10 ,Gs1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N16 ,As1
 .byte   N16 ,Ds2
 .byte   W18
 .byte   N16
 .byte   N16 ,Gn2
 .byte   W18
 .byte   N10 ,As1
 .byte   N10 ,Ds2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DA2F
@ 003   ----------------------------------------
Label_2_0181DA52:
 .byte   N16 ,Cn2 ,v100
 .byte   N16 ,Fn2
 .byte   W18
 .byte   N16
 .byte   N16 ,Gs2
 .byte   W18
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N16 ,Cn2
 .byte   N16 ,Fn2
 .byte   W18
 .byte   N16
 .byte   N16 ,Gs2
 .byte   W18
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DA2F
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DA52
@ 006   ----------------------------------------
Label_2_0181DA7A:
 .byte   N16 ,Cs2 ,v100
 .byte   N16 ,Fn2
 .byte   W18
 .byte   N16
 .byte   N16 ,Gs2
 .byte   W18
 .byte   N10 ,Cs2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N16 ,Cs2
 .byte   N16 ,Fn2
 .byte   W18
 .byte   N16
 .byte   N16 ,Gs2
 .byte   W18
 .byte   N10 ,Cs2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0181DA98:
 .byte   N16 ,Cn2 ,v100
 .byte   N16 ,En2
 .byte   W18
 .byte   N16
 .byte   N16 ,Gn2
 .byte   W18
 .byte   N10 ,Cn2
 .byte   N10 ,En2
 .byte   W12
 .byte   N16 ,Cn2
 .byte   N16 ,En2
 .byte   W18
 .byte   N16
 .byte   N16 ,Gn2
 .byte   W18
 .byte   N10 ,Cn2
 .byte   N10 ,En2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0181DAB6:
 .byte   N16 ,Cn2 ,v100
 .byte   N16 ,Fn2
 .byte   W18
 .byte   N16
 .byte   N16 ,Gs2
 .byte   W18
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N16 ,As1
 .byte   N16 ,Ds2
 .byte   W18
 .byte   N16
 .byte   N16 ,Gn2
 .byte   W18
 .byte   N10 ,As1
 .byte   N10 ,Ds2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DA2F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DA2F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DA52
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DA2F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DA52
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DA2F
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DA52
@ 016   ----------------------------------------
Label_2_0181DAF7:
 .byte   N32 ,Cn2 ,v100
 .byte   N32 ,Fn2
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N32 ,As1
 .byte   N32 ,Ds2
 .byte   W36
 .byte   As1
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
@ 018   ----------------------------------------
Label_2_0181DB15:
 .byte   N32 ,Gs1 ,v100
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N10 ,Gs1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N32 ,As1
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N10 ,As1
 .byte   N10 ,Ds2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N10 ,Ds2
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DB15
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DAF7
@ 022   ----------------------------------------
 .byte   N32 ,Ds2 ,v100
 .byte   N32 ,Gs2
 .byte   W36
 .byte   Ds2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
@ 023   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   N92 ,Gn2
 .byte   W96
@ 024   ----------------------------------------
Label_2_0181DB5B:
 .byte   N44 ,Cn2 ,v100
 .byte   N44 ,Fn2
 .byte   W48
 .byte   As1
 .byte   N44 ,Ds2
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DB5B
@ 027   ----------------------------------------
 .byte   N32 ,Gs1 ,v100
 .byte   N32 ,Cs2
 .byte   W36
 .byte   Gs1
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N56 ,Gs1
 .byte   N56 ,Ds2
 .byte   W24
@ 028   ----------------------------------------
 .byte   W36
 .byte   N32 ,Gs1
 .byte   N32 ,Cs2
 .byte   W36
 .byte   As1
 .byte   N32 ,Ds2
 .byte   W24
@ 029   ----------------------------------------
 .byte   W12
 .byte   N68 ,Cs2
 .byte   N68 ,Fn2
 .byte   W72
 .byte   N92 ,Gn1
 .byte   N92 ,Cn2
 .byte   W12
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DAB6
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DA2F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DA2F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DA52
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DA2F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DA52
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DA7A
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_0181DA98
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_2_0181DAB6
@ 041   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 17*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*songDB_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songDB_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 36*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*songDB_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N16 ,Fn1 ,v100
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N16 ,Ds1
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
@ 001   ----------------------------------------
Label_3_0181DEB5:
 .byte   N16 ,Cs1 ,v100
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N16 ,Ds1
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DEB5
@ 003   ----------------------------------------
Label_3_0181DECA:
 .byte   N16 ,Fn1 ,v100
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DEB5
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DECA
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DECA
@ 007   ----------------------------------------
Label_3_0181DEE8:
 .byte   N16 ,Gn1 ,v100
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0181DEF7:
 .byte   N16 ,Fn1 ,v100
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N16 ,Ds1
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DEB5
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DEB5
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DECA
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DEB5
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DECA
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DEB5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DECA
@ 016   ----------------------------------------
 .byte   N32 ,Fn1 ,v100
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N22
 .byte   W24
@ 017   ----------------------------------------
 .byte   N32 ,Ds1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N22
 .byte   W24
@ 018   ----------------------------------------
Label_3_0181DF39:
 .byte   N32 ,Cs1 ,v100
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N32 ,Ds1
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DF39
@ 021   ----------------------------------------
 .byte   N32 ,Fn1 ,v100
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 022   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N10 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 023   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 024   ----------------------------------------
Label_3_0181DF6C:
 .byte   N44 ,Fn1 ,v100
 .byte   W48
 .byte   Ds1
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DF6C
@ 027   ----------------------------------------
 .byte   N32 ,Cs1 ,v100
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N56 ,Ds1
 .byte   W24
@ 028   ----------------------------------------
 .byte   W36
 .byte   N22 ,Cs1
 .byte   W24
 .byte   N04 ,Fn1
 .byte   W12
 .byte   N32 ,Ds1
 .byte   W24
@ 029   ----------------------------------------
 .byte   W12
 .byte   N68 ,Cs1
 .byte   W72
 .byte   N92 ,Cn1
 .byte   W12
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DEF7
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DEB5
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DEB5
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DECA
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DEB5
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DECA
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DECA
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0181DEE8
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_3_0181DEF7
@ 041   ----------------------------------------
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 36*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*songDB_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songDB_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 49*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*songDB_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W12
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 008   ----------------------------------------
Label_4_0181DC15:
 .byte   N10 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0181DC27:
 .byte   N10 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0181DC15
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_0181DC27
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0181DC15
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0181DC27
@ 014   ----------------------------------------
Label_4_0181DC4A:
 .byte   N16 ,Dn1 ,v100
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N10 ,Dn1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_0181DC5B:
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N04
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_0181DC74:
 .byte   N10 ,Cn1 ,v100
 .byte   W36
 .byte   N10
 .byte   W36
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0181DC74
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0181DC74
@ 019   ----------------------------------------
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
@ 020   ----------------------------------------
Label_4_0181DCA5:
 .byte   N10 ,Cn1 ,v100
 .byte   W36
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0181DCA5
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0181DCA5
@ 023   ----------------------------------------
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N22 ,Dn1
 .byte   W24
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
 .byte   PATT
  .word Label_4_0181DC15
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_0181DC27
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_0181DC15
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_0181DC27
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_0181DC15
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_0181DC27
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0181DC4A
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0181DC5B
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_4_0181DC15
@ 041   ----------------------------------------
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 49*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*songDB_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songDB_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 36*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*songDB_mvl/mxv
 .byte   BEND , c_v+0
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
Label_5_0181F9B2:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   N04 ,Gs5 ,v100
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N10 ,Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 012   ----------------------------------------
 .byte   N10
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 016   ----------------------------------------
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
 .byte   VOICE , 73
 .byte   N22 ,As1
 .byte   W24
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
@ 025   ----------------------------------------
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   N10 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N10
 .byte   W12
@ 026   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
@ 027   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   N22
 .byte   W24
@ 028   ----------------------------------------
 .byte   W36
 .byte   As1
 .byte   W24
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N32 ,As1
 .byte   W24
@ 029   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   N92 ,Fs1
 .byte   W12
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
 .byte   GOTO
  .word Label_5_0181F9B2
@ 041   ----------------------------------------
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 36*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*songDB_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songDB_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 49*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*songDB_mvl/mxv
 .byte   BEND , c_v+0
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
Label_6_0181E266:
 .byte   N92 ,An2 ,v100
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
 .byte   N92
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N92
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W72
 .byte   N22
 .byte   W24
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W72
 .byte   N22
 .byte   W24
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W84
 .byte   N92
 .byte   W12
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   N92
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
 .byte   GOTO
  .word Label_6_0181E266
@ 041   ----------------------------------------
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 49*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*songDB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*songDB_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

songDB:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songDB_pri	@ Priority
	.byte	songDB_rev	@ Reverb.
    
	.word	songDB_grp
    
	.word	songDB_001
	.word	songDB_002
	.word	songDB_003
	.word	songDB_004
	.word	songDB_005
	.word	songDB_006
	.word	songDB_007

	.end
