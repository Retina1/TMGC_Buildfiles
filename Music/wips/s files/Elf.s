	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 0
	.equ	song0B_rev, 0
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_0_015F0B26:
 .byte   TEMPO , 130*song0B_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 41*song0B_mvl/mxv
 .byte   PAN , c_v+3
 .byte   N05 ,En3 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@ 001   ----------------------------------------
Label_0_015F0B45:
 .byte   N05 ,Dn3 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_015F0B5D:
 .byte   N05 ,En3 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_015F0B75:
 .byte   N20 ,An3 ,v076
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_015F0B5D
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_015F0B45
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_015F0B5D
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_015F0B75
@ 008   ----------------------------------------
 .byte   N90 ,En2 ,v076
 .byte   N90 ,En3
 .byte   W96
@ 009   ----------------------------------------
 .byte   Cn2
 .byte   N90 ,Cn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Dn2
 .byte   N90 ,Dn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   En2
 .byte   N90 ,En3
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cn2
 .byte   N90 ,Cn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Dn2
 .byte   N90 ,Dn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Bn1
 .byte   N90 ,Bn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   Bn1
 .byte   N90 ,Bn2
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_015F0B5D
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_015F0B45
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_015F0B5D
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_015F0B75
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_015F0B5D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_015F0B45
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_015F0B5D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_015F0B75
@ 024   ----------------------------------------
 .byte   N90 ,En2 ,v076
 .byte   N90 ,En3
 .byte   W96
@ 025   ----------------------------------------
 .byte   Cn2
 .byte   N90 ,Cn3
 .byte   W96
@ 026   ----------------------------------------
 .byte   Dn2
 .byte   N90 ,Dn3
 .byte   W96
@ 027   ----------------------------------------
 .byte   En2
 .byte   N90 ,En3
 .byte   W96
@ 028   ----------------------------------------
 .byte   Cn2
 .byte   N90 ,Cn3
 .byte   W96
@ 029   ----------------------------------------
 .byte   Dn2
 .byte   N90 ,Dn3
 .byte   W96
@ 030   ----------------------------------------
 .byte   Bn1
 .byte   N90 ,Bn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   Bn1
 .byte   N90 ,Bn2
 .byte   W96
@ 032   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 036   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 039   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   An3
 .byte   W48
@ 040   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 041   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 042   ----------------------------------------
 .byte   N20
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_0_015F0B26
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_1_015F0C26:
 .byte   VOICE , 40
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N05 ,En3 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@ 001   ----------------------------------------
Label_1_015F0C43:
 .byte   N05 ,Dn3 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_015F0C5B:
 .byte   N05 ,En3 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_015F0C73:
 .byte   N20 ,An3 ,v076
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0C5B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0C43
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0C5B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0C73
@ 008   ----------------------------------------
Label_1_015F0C92:
 .byte   N80 ,En2 ,v076
 .byte   N80 ,En3
 .byte   W84
 .byte   N05 ,En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_015F0CA2:
 .byte   N11 ,Gn2 ,v076
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N20 ,Cn2
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N42 ,Cn2
 .byte   N42 ,Cn3
 .byte   W48
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_015F0CBC:
 .byte   N11 ,An2 ,v076
 .byte   N11 ,An3
 .byte   W12
 .byte   N20 ,Gn2
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N32 ,Fs2
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N20 ,Dn2
 .byte   N20 ,Dn3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0C92
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0CA2
@ 013   ----------------------------------------
Label_1_015F0CDC:
 .byte   N11 ,An2 ,v076
 .byte   N11 ,An3
 .byte   W12
 .byte   N20 ,Gn2
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N32 ,Fs2
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N20 ,Dn3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_015F0CF2:
 .byte   TIE ,Bn2 ,v076
 .byte   TIE ,Bn3
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W06
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0C5B
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0C43
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0C5B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0C73
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0C5B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0C43
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0C5B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0C73
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0C92
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0CA2
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0CBC
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0C92
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0CA2
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0CDC
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0CF2
@ 031   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W06
@ 032   ----------------------------------------
Label_1_015F0D4E:
 .byte   N11 ,Bn3 ,v076
 .byte   W12
 .byte   N20 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0D4E
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0D4E
@ 035   ----------------------------------------
 .byte   N20 ,Dn4 ,v076
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0D4E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0D4E
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_015F0D4E
@ 039   ----------------------------------------
 .byte   N42 ,Bn3 ,v076
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 040   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 041   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 042   ----------------------------------------
 .byte   N20
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_1_015F0C26
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_2_015F0D9A:
 .byte   VOICE , 109
 .byte   PAN , c_v+15
 .byte   VOL , 52*song0B_mvl/mxv
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 001   ----------------------------------------
Label_2_015F0DB7:
 .byte   N05 ,An2 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_015F0DCF:
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_015F0DE7:
 .byte   N20 ,En3 ,v076
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_015F0DCF
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_015F0DB7
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_015F0DCF
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_015F0DE7
@ 008   ----------------------------------------
 .byte   N90 ,Gn3 ,v076
 .byte   W96
@ 009   ----------------------------------------
 .byte   En3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 011   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   En3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 014   ----------------------------------------
 .byte   N90
 .byte   W96
@ 015   ----------------------------------------
 .byte   N90
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_015F0DCF
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_015F0DB7
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_015F0DCF
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_015F0DE7
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_015F0DCF
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_015F0DB7
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_015F0DCF
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_015F0DE7
@ 024   ----------------------------------------
 .byte   N90 ,Gn3 ,v076
 .byte   W96
@ 025   ----------------------------------------
 .byte   En3
 .byte   W96
@ 026   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 027   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   En3
 .byte   W96
@ 029   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 030   ----------------------------------------
 .byte   N90
 .byte   W96
@ 031   ----------------------------------------
 .byte   N90
 .byte   W96
@ 032   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 036   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N42 ,Dn4
 .byte   W48
@ 040   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 041   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 042   ----------------------------------------
 .byte   N20
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_2_015F0D9A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_3_015F0E76:
 .byte   VOICE , 28
 .byte   PAN , c_v+6
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   N05 ,En1 ,v127
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_3_015F0E96:
 .byte   N05 ,Dn1 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_015F0EB1:
 .byte   N05 ,En1 ,v127
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_015F0ECE:
 .byte   N05 ,An1 ,v127
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_015F0EE9:
 .byte   N05 ,En1 ,v127
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0E96
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0EB1
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0ECE
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0EE9
@ 009   ----------------------------------------
Label_3_015F0F18:
 .byte   N05 ,Gn1 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_015F0F33:
 .byte   N05 ,An1 ,v127
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_015F0F4E:
 .byte   N05 ,En1 ,v127
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0F18
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0F33
@ 014   ----------------------------------------
Label_3_015F0F77:
 .byte   N05 ,Bn1 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_015F0F96:
 .byte   N05 ,Bn1 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0EE9
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0E96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0EB1
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0ECE
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0EE9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0E96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0EB1
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0ECE
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0EE9
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0F18
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0F33
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0F4E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0F18
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0F33
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0F77
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0F96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0EE9
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0EE9
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0EE9
@ 035   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0EE9
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0EE9
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0EE9
@ 039   ----------------------------------------
 .byte   N05 ,Bn0 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0EE9
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0EE9
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_015F0EE9
@ 043   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_3_015F0E76
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_4_015F108A:
 .byte   VOICE , 104
 .byte   VOL , 53*song0B_mvl/mxv
 .byte   PAN , c_v+6
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
Label_4_015F10B0:
 .byte   N11 ,Fs3 ,v076
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_015F10B0
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_015F10B0
@ 035   ----------------------------------------
 .byte   N20 ,An3 ,v076
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_015F10B0
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_015F10B0
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_015F10B0
@ 039   ----------------------------------------
 .byte   N42 ,Fs3 ,v076
 .byte   W48
 .byte   An3
 .byte   W48
@ 040   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 041   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 042   ----------------------------------------
 .byte   N20
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_4_015F108A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_5_015F10FA:
 .byte   VOICE , 124
 .byte   VOL , 58*song0B_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N20 ,Cn1 ,v112
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_5_015F1121:
 .byte   N20 ,Cn1 ,v112
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1121
@ 003   ----------------------------------------
Label_5_015F1148:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   N05 ,Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   N05 ,Fn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1121
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1121
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1121
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1148
@ 008   ----------------------------------------
Label_5_015F1197:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1197
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1197
@ 011   ----------------------------------------
Label_5_015F11CC:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1197
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1197
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1197
@ 015   ----------------------------------------
Label_5_015F1208:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1121
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1121
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1121
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1148
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1121
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1121
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1121
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1148
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1197
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1197
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1197
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_015F11CC
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1197
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1197
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1197
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1208
@ 032   ----------------------------------------
Label_5_015F1296:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1296
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1296
@ 035   ----------------------------------------
Label_5_015F12BE:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1296
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1296
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_015F1296
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_015F12BE
@ 040   ----------------------------------------
Label_5_015F12F6:
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_015F12F6
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_015F12F6
@ 043   ----------------------------------------
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Dn2
 .byte   W24
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_5_015F10FA
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006

	.end
