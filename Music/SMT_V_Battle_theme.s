	.include "MPlayDef.s"

	.equ	SMT_V_Battle_theme_grp, voicegroup000
	.equ	SMT_V_Battle_theme_pri, 0
	.equ	SMT_V_Battle_theme_rev, 0
	.equ	SMT_V_Battle_theme_mvl, 127
	.equ	SMT_V_Battle_theme_key, 0
	.equ	SMT_V_Battle_theme_tbs, 1
	.equ	SMT_V_Battle_theme_exg, 0
	.equ	SMT_V_Battle_theme_cmp, 1

	.section .rodata
	.global	SMT_V_Battle_theme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SMT_V_Battle_theme_001:
@ 000   ----------------------------------------
 .byte   KEYSH , SMT_V_Battle_theme_key+0
 .byte   TEMPO , 88*SMT_V_Battle_theme_tbs/2
 .byte   VOICE , 104
 .byte   VOL , 52*SMT_V_Battle_theme_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W12
Label_0_01111DB7:
 .byte   N78 ,En3 ,v096
 .byte   W78
 .byte   N06 ,Fn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N24 ,Gn2
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   N36 ,An2
 .byte   W36
 .byte   TIE ,Bn2
 .byte   W48
@ 003   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N24 ,Gs2
 .byte   W12
@ 004   ----------------------------------------
Label_0_01111DD4:
 .byte   W12
 .byte   N78 ,En3 ,v096
 .byte   W78
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01111DDD:
 .byte   N06 ,Fs3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N24 ,An2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fs3
 .byte   W84
@ 007   ----------------------------------------
Label_0_01111DEE:
 .byte   W12
 .byte   N24 ,Bn3 ,v096
 .byte   W24
 .byte   N72 ,En3
 .byte   W60
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01111DF7:
 .byte   W24
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N60 ,Dn3
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01111E04:
 .byte   W24
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N60 ,Dn3
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01111DF7
@ 011   ----------------------------------------
Label_0_01111E16:
 .byte   W24
 .byte   N12 ,En3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01111E26:
 .byte   N12 ,Dn3 ,v096
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N60 ,Dn3
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01111E04
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01111DF7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01111E16
@ 016   ----------------------------------------
 .byte   N12 ,Dn3 ,v096
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01111DD4
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01111DDD
@ 022   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fs3 ,v096
 .byte   W84
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_01111DEE
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_01111DF7
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01111E04
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_01111DF7
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01111E16
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01111E26
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01111E04
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_01111DF7
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01111E16
@ 032   ----------------------------------------
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
@ 033   ----------------------------------------
 .byte   En1
 .byte   N12 ,En2
 .byte   W96
@ 034   ----------------------------------------
Label_0_01111EAA:
 .byte   W12
 .byte   N12 ,En1 ,v096
 .byte   N12 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   En1
 .byte   N12 ,En2
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01111EAA
@ 037   ----------------------------------------
 .byte   N12 ,En1 ,v096
 .byte   N12 ,En2
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01111EAA
@ 039   ----------------------------------------
 .byte   N12 ,En1 ,v096
 .byte   N12 ,En2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W84
@ 040   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_0_01111DB7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SMT_V_Battle_theme_002:
@ 000   ----------------------------------------
 .byte   KEYSH , SMT_V_Battle_theme_key+0
 .byte   VOICE , 30
 .byte   VOL , 58*SMT_V_Battle_theme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_1_01111255:
 .byte   N06 ,Dn2 ,v096
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N36 ,An2
 .byte   W24
@ 001   ----------------------------------------
Label_1_0111126E:
 .byte   W12
 .byte   N06 ,Cn2 ,v096
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N36 ,Gn2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01111289:
 .byte   W12
 .byte   N06 ,Dn2 ,v096
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N36 ,An2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_0111126E
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_01111289
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_0111126E
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_01111289
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_0111126E
@ 008   ----------------------------------------
 .byte   W12
 .byte   N96 ,Bn2 ,v096
 .byte   W84
@ 009   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@ 010   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W84
@ 011   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W84
@ 012   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
@ 013   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@ 014   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W84
@ 015   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W84
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01111289
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0111126E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01111289
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0111126E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01111289
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0111126E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01111289
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0111126E
@ 024   ----------------------------------------
 .byte   W12
 .byte   N96 ,Bn2 ,v096
 .byte   W84
@ 025   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@ 026   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W84
@ 027   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W84
@ 028   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
@ 029   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@ 030   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W84
@ 031   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W84
@ 032   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W84
@ 033   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
@ 034   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
@ 035   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
@ 036   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
@ 037   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
@ 038   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
@ 039   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
@ 040   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_1_01111255
@ 041   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SMT_V_Battle_theme_003:
@ 000   ----------------------------------------
 .byte   KEYSH , SMT_V_Battle_theme_key+0
 .byte   VOICE , 39
 .byte   PAN , c_v+0
 .byte   VOL , 70*SMT_V_Battle_theme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W12
Label_2_01112126:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
@ 001   ----------------------------------------
Label_2_0111213C:
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01112157:
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01112172:
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0111218D:
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_0111213C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01112157
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_01112172
@ 008   ----------------------------------------
Label_2_011121B7:
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_011121DA:
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_011121B7
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_011121DA
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_011121B7
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_011121DA
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_011121B7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_011121DA
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0111218D
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0111213C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01112157
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01112172
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0111218D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0111213C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01112157
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01112172
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_011121B7
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_011121DA
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_011121B7
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_011121DA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_011121B7
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_011121DA
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_011121B7
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_011121DA
@ 032   ----------------------------------------
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
@ 033   ----------------------------------------
Label_2_01112287:
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_011122A2:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01112287
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_011122A2
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01112287
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_011122A2
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_01112287
@ 040   ----------------------------------------
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_2_01112126
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SMT_V_Battle_theme_004:
@ 000   ----------------------------------------
 .byte   KEYSH , SMT_V_Battle_theme_key+0
 .byte   VOICE , 92
 .byte   VOL , 44*SMT_V_Battle_theme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_3_011113ED:
 .byte   W84
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
Label_3_011113F5:
 .byte   W12
 .byte   N96 ,Fs3 ,v096
 .byte   N96 ,An3
 .byte   N96 ,En4
 .byte   W84
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_011113FF:
 .byte   W12
 .byte   N96 ,Gn3 ,v096
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W84
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_011113F5
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_011113FF
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_011113F5
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_011113FF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_011113F5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_011113FF
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
 .byte   PATT
  .word Label_3_011113F5
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_011113FF
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_011113F5
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_011113FF
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_011113F5
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_011113FF
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_011113F5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_011113FF
@ 032   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W84
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
 .byte   W12
 .byte   GOTO
  .word Label_3_011113ED
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SMT_V_Battle_theme_005:
@ 000   ----------------------------------------
 .byte   KEYSH , SMT_V_Battle_theme_key+0
 .byte   VOICE , 100
 .byte   VOL , 49*SMT_V_Battle_theme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3 ,v064
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   W12
Label_4_01110D11:
 .byte   W84
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
Label_4_01110D19:
 .byte   W12
 .byte   N96 ,Fs3 ,v096
 .byte   N96 ,An3
 .byte   N96 ,En4
 .byte   W84
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01110D23:
 .byte   W12
 .byte   N96 ,Gn3 ,v096
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W84
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01110D19
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01110D23
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01110D19
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01110D23
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01110D19
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01110D23
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
 .byte   PATT
  .word Label_4_01110D19
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01110D23
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_01110D19
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_01110D23
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_01110D19
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01110D23
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01110D19
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01110D23
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
 .byte   W12
 .byte   GOTO
  .word Label_4_01110D11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SMT_V_Battle_theme_006:
@ 000   ----------------------------------------
 .byte   KEYSH , SMT_V_Battle_theme_key+0
 .byte   VOICE , 2
 .byte   PAN , c_v+0
 .byte   VOL , 57*SMT_V_Battle_theme_mvl/mxv
 .byte   W12
Label_5_0111248D:
 .byte   N96 ,En3 ,v096
 .byte   W84
@ 001   ----------------------------------------
 .byte   W12
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N24 ,Gn2
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   N36 ,An2
 .byte   W36
 .byte   TIE ,Bn2
 .byte   W48
@ 003   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N24 ,Gs2
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N96 ,En3
 .byte   W84
@ 005   ----------------------------------------
Label_5_011124A8:
 .byte   W12
 .byte   N72 ,Dn3 ,v096
 .byte   W72
 .byte   N24 ,An2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fs3
 .byte   W84
@ 007   ----------------------------------------
Label_5_011124B5:
 .byte   W12
 .byte   N24 ,Bn3 ,v096
 .byte   W24
 .byte   N72 ,En3
 .byte   W60
 .byte   PEND 
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
 .byte   W12
 .byte   N60 ,An3
 .byte   W60
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N60
 .byte   W60
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W06
@ 018   ----------------------------------------
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N18 ,An2
 .byte   W18
 .byte   Dn3
 .byte   W06
@ 019   ----------------------------------------
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N18 ,Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
@ 020   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N96 ,En3
 .byte   W84
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_011124A8
@ 022   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fs3 ,v096
 .byte   W84
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_011124B5
@ 024   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W84
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
 .byte   W12
 .byte   GOTO
  .word Label_5_0111248D
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SMT_V_Battle_theme_007:
@ 000   ----------------------------------------
 .byte   KEYSH , SMT_V_Battle_theme_key+0
 .byte   VOICE , 124
 .byte   VOL , 70*SMT_V_Battle_theme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W12
Label_6_01112608:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1
 .byte   W06
@ 001   ----------------------------------------
Label_6_0111263C:
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Dn2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0111267B:
 .byte   N06 ,Cn2 ,v096
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_011126B4:
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_011126E9:
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_0111263C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_0111267B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_011126B4
@ 008   ----------------------------------------
Label_6_01112731:
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_01112746:
 .byte   N06 ,Cn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_01112746
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_01112746
@ 012   ----------------------------------------
Label_6_01112763:
 .byte   N06 ,Cn1 ,v096
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_011127A9:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_01112803:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_01112855:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N06 ,Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1
 .byte   W06
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_0111263C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0111267B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_011126B4
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_011126E9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0111263C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0111267B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_011126B4
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_01112731
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_01112746
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_01112746
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01112746
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_01112763
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_011127A9
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_01112803
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_01112855
@ 032   ----------------------------------------
 .byte   N03 ,Dn1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@ 033   ----------------------------------------
Label_6_0111291F:
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_0111291F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_0111291F
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0111291F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0111291F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0111291F
@ 039   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 040   ----------------------------------------
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   GOTO
  .word Label_6_01112608
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

SMT_V_Battle_theme_008:
@ 000   ----------------------------------------
 .byte   KEYSH , SMT_V_Battle_theme_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-17
 .byte   VOL , 62*SMT_V_Battle_theme_mvl/mxv
 .byte   W12
Label_7_01111085:
 .byte   N78 ,En3 ,v096
 .byte   W78
 .byte   N06 ,Fn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N24 ,Gn2
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   N36 ,An2
 .byte   W36
 .byte   TIE ,Bn2
 .byte   W48
@ 003   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N24 ,Gs2
 .byte   W12
@ 004   ----------------------------------------
Label_7_011110A2:
 .byte   W12
 .byte   N78 ,En3 ,v096
 .byte   W78
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_011110AB:
 .byte   N06 ,Fs3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N24 ,An2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fs3
 .byte   W84
@ 007   ----------------------------------------
Label_7_011110BC:
 .byte   W12
 .byte   N24 ,Bn3 ,v096
 .byte   W24
 .byte   N72 ,En3
 .byte   W60
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_011110C5:
 .byte   W24
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N60 ,Dn3
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_011110D2:
 .byte   W24
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N60 ,Dn3
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_011110C5
@ 011   ----------------------------------------
Label_7_011110E4:
 .byte   W24
 .byte   N12 ,En3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_011110F4:
 .byte   N12 ,Dn3 ,v096
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N60 ,Dn3
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_011110D2
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_011110C5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_011110E4
@ 016   ----------------------------------------
 .byte   N12 ,Dn3 ,v096
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_011110A2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_011110AB
@ 022   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fs3 ,v096
 .byte   W84
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_011110BC
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_011110C5
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_011110D2
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_011110C5
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_011110E4
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_011110F4
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_011110D2
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_011110C5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_011110E4
@ 032   ----------------------------------------
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
@ 033   ----------------------------------------
 .byte   En1
 .byte   N12 ,En2
 .byte   W96
@ 034   ----------------------------------------
Label_7_01111178:
 .byte   W12
 .byte   N12 ,En1 ,v096
 .byte   N12 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   En1
 .byte   N12 ,En2
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01111178
@ 037   ----------------------------------------
 .byte   N12 ,En1 ,v096
 .byte   N12 ,En2
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01111178
@ 039   ----------------------------------------
 .byte   N12 ,En1 ,v096
 .byte   N12 ,En2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W84
@ 040   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_7_01111085
 .byte   FINE

@******************************************************@
	.align	2

SMT_V_Battle_theme:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SMT_V_Battle_theme_pri	@ Priority
	.byte	SMT_V_Battle_theme_rev	@ Reverb.
    
	.word	SMT_V_Battle_theme_grp
    
	.word	SMT_V_Battle_theme_001
	.word	SMT_V_Battle_theme_002
	.word	SMT_V_Battle_theme_003
	.word	SMT_V_Battle_theme_004
	.word	SMT_V_Battle_theme_005
	.word	SMT_V_Battle_theme_006
	.word	SMT_V_Battle_theme_007
	.word	SMT_V_Battle_theme_008

	.end
