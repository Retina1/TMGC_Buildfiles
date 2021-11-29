	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 120*song01_tbs/2
 .byte   VOICE , 45
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_0_0142AC07:
 .byte   TEMPO , 106*song01_tbs/2
 .byte   N11 ,Gn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N02 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N11
 .byte   W42
 .byte   N02 ,Fn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   PEND 
Label_0_0142AC21:
 .byte   N11 ,Gn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N02 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N11
 .byte   W42
 .byte   N02 ,Fn3
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AC21
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AC21
@ 005   ----------------------------------------
Label_0_0142AC43:
 .byte   N11 ,Gn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N02 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AC43
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AC43
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AC43
@ 009   ----------------------------------------
Label_0_0142AC6F:
 .byte   N11 ,Gn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N02 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AC6F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AC6F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AC6F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AC6F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AC6F
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AC6F
@ 016   ----------------------------------------
 .byte   N11 ,Gn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N02 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N02
 .byte   W12
@ 017   ----------------------------------------
Label_0_0142ACC6:
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_0142ACC6
@ 019   ----------------------------------------
Label_0_0142ACDE:
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0142ACDE
@ 021   ----------------------------------------
Label_0_0142ACF6:
 .byte   N05 ,As2 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_0142ACF6
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_0142ACDE
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_0142ACF6
@ 025   ----------------------------------------
Label_0_0142AD18:
 .byte   N11 ,Gn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N02 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W30
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AD18
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AD18
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AD18
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AD18
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AD18
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AD18
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AD18
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
 .byte   N11 ,Cn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Cn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
@ 042   ----------------------------------------
 .byte   N11 ,Cn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Cn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
@ 043   ----------------------------------------
 .byte   N11 ,Cn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Cn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
@ 044   ----------------------------------------
 .byte   N11 ,Cn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Cn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
@ 045   ----------------------------------------
 .byte   N11 ,Dn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Dn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
@ 046   ----------------------------------------
 .byte   N11 ,Dn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Dn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
@ 047   ----------------------------------------
 .byte   N11 ,Ds4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Ds4 ,v096
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
@ 048   ----------------------------------------
 .byte   N11 ,Ds4 ,v096
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Ds4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
@ 049   ----------------------------------------
 .byte   N11 ,Gn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N05 ,Cn3 ,v064
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 050   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 051   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 052   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 053   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 054   ----------------------------------------
Label_0_0142AE94:
 .byte   N05 ,An2 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_0_0142AEA7:
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AEA7
@ 057   ----------------------------------------
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 058   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 059   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 060   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 061   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AE94
@ 063   ----------------------------------------
 .byte   N05 ,Cs3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 064   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W30
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W12
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_0142AC07
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_0_0142AC07
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 24
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_1_01429B21:
 .byte   N92 ,Cn3 ,v052
 .byte   N92 ,Ds3
 .byte   W96
 .byte   PEND 
@ 001   ----------------------------------------
Label_1_01429B28:
 .byte   N92 ,Cn3 ,v052
 .byte   N92 ,As3
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01429B2F:
 .byte   N92 ,Cn3 ,v052
 .byte   N92 ,Gs3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_01429B21
@ 004   ----------------------------------------
Label_1_01429B3B:
 .byte   N92 ,Cn3 ,v052
 .byte   N92 ,Dn3
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01429B28
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_01429B28
@ 007   ----------------------------------------
 .byte   N92 ,Cn3 ,v052
 .byte   N92 ,An3
 .byte   W96
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_01429B21
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01429B28
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01429B2F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_01429B21
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01429B3B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01429B28
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01429B28
@ 015   ----------------------------------------
 .byte   N92 ,Cn3 ,v052
 .byte   N92 ,An3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
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
Label_1_01429B9A:
 .byte   TIE ,Gs2 ,v036
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_01429BA1:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs2 ,v063
 .byte   W01
@ 034   ----------------------------------------
Label_1_01429BA8:
 .byte   TIE ,As2 ,v036
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01429BA1
@ 036   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   W01
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01429B9A
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01429BA1
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v063
 .byte   W01
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_01429BA8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_01429BA1
@ 042   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   W01
 .byte   TIE ,As2 ,v052
 .byte   TIE ,Ds3
 .byte   N92 ,Fn3 ,v064
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cn4
 .byte   W92
 .byte   W02
@ 043   ----------------------------------------
Label_1_01429BE2:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As2 ,v063
 .byte   W01
@ 044   ----------------------------------------
 .byte   TIE ,As2 ,v052
 .byte   N92 ,Fn3 ,v064
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cn4
 .byte   W92
 .byte   W02
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_01429BE2
@ 046   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   TIE ,As2 ,v052
 .byte   N92 ,Fn3 ,v064
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Dn4
 .byte   W92
 .byte   W02
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_01429BE2
@ 048   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   TIE ,As2 ,v052
 .byte   TIE ,Ds3
 .byte   N92 ,Fn3 ,v064
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Ds4
 .byte   W92
 .byte   W02
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_01429BE2
@ 050   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   W01
 .byte   TIE ,Cn3 ,v052
 .byte   TIE ,Fn3
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_01429BE2
@ 052   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W01
 .byte   TIE ,Cs3 ,v052
 .byte   TIE ,Fs3
 .byte   W96
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_01429BE2
@ 054   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   W01
 .byte   N44 ,Dn3 ,v052
 .byte   N44 ,An3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   W48
@ 055   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,An3
 .byte   W48
 .byte   Fs3
 .byte   N44 ,An3
 .byte   W48
@ 056   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   W96
@ 057   ----------------------------------------
 .byte   As2
 .byte   N92 ,Ds3
 .byte   W96
@ 058   ----------------------------------------
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N92 ,An2
 .byte   N92 ,Fs3
 .byte   W48
@ 059   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   N44 ,An3
 .byte   W48
@ 060   ----------------------------------------
 .byte   Cs3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Gs3
 .byte   W48
@ 061   ----------------------------------------
 .byte   N44
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N44
 .byte   N44 ,Fn4
 .byte   W48
@ 062   ----------------------------------------
 .byte   An3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,An3
 .byte   W48
@ 063   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3
 .byte   W48
@ 064   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   W96
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_01429BE2
@ 066   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v065
 .byte   W01
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_01429B21
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_1_01429B21
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 28
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_2_01429DA1:
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
 .byte   W12
 .byte   N11 ,Gn4 ,v072
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N14 ,As4
 .byte   W12
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   W09
 .byte   N02 ,An4
 .byte   W03
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N14 ,As4
 .byte   W12
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N05 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N02 ,As4
 .byte   W03
 .byte   An4
 .byte   W03
@ 018   ----------------------------------------
Label_2_01429DF5:
 .byte   N11 ,Gn4 ,v072
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N14 ,Ds5
 .byte   W12
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01429E14:
 .byte   N05 ,Gn4 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N05 ,As4
 .byte   W06
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N14 ,Ds5
 .byte   W12
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N05 ,Cn5
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N05 ,As4
 .byte   W06
 .byte   N02 ,Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N14 ,As4
 .byte   W12
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N14 ,As4
 .byte   W12
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N05 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N02 ,As4
 .byte   W03
 .byte   An4
 .byte   W03
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01429DF5
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01429E14
@ 024   ----------------------------------------
Label_2_01429E94:
 .byte   N90 ,Cn3 ,v052
 .byte   N90 ,Ds3
 .byte   W96
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_01429E9B:
 .byte   N90 ,Cn3 ,v052
 .byte   N90 ,As3
 .byte   W96
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   Cn3
 .byte   N90 ,Gs3
 .byte   W96
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01429E94
@ 028   ----------------------------------------
 .byte   N90 ,Cn3 ,v052
 .byte   N90 ,Dn3
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01429E9B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01429E9B
@ 031   ----------------------------------------
 .byte   N90 ,Cn3 ,v052
 .byte   N90 ,An3
 .byte   W96
@ 032   ----------------------------------------
 .byte   N05 ,Ds4 ,v072
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N02 ,Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N05 ,As4
 .byte   W06
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 033   ----------------------------------------
Label_2_01429EF1:
 .byte   N11 ,Gn4 ,v072
 .byte   W24
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N05 ,As4
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N05 ,As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_01429F19:
 .byte   N11 ,Gn4 ,v072
 .byte   W24
 .byte   N02 ,Cn5
 .byte   W03
 .byte   N08 ,As4
 .byte   W09
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N05 ,As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N05 ,As4
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W03
 .byte   N08 ,Cn5
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N02 ,Gn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N19 ,Cn5
 .byte   W21
@ 036   ----------------------------------------
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N02 ,Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N05 ,As4
 .byte   W06
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01429EF1
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01429F19
@ 039   ----------------------------------------
 .byte   N05 ,Gn4 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N05 ,As4
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W03
 .byte   N08 ,Cn5
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N02 ,Gn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N19 ,Cn5
 .byte   W21
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
Label_2_01429FCA:
 .byte   W12
 .byte   N11 ,Fn4 ,v072
 .byte   W12
 .byte   Gn4
 .byte   W36
 .byte   N02
 .byte   W03
 .byte   N08 ,Fn4
 .byte   W09
 .byte   N02 ,Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01429FCA
@ 044   ----------------------------------------
 .byte   N22 ,As4 ,v072
 .byte   W96
@ 045   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W36
 .byte   N02
 .byte   W03
 .byte   N08 ,Fn4
 .byte   W09
 .byte   N02 ,Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 046   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W96
@ 047   ----------------------------------------
 .byte   N02 ,Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N44 ,Gn4
 .byte   W90
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
 .byte   GOTO
  .word Label_2_01429DA1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 42
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_3_0142B6E9:
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
Label_3_0142B6F1:
 .byte   N05 ,Gn3 ,v064
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W30
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B6F1
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B6F1
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B6F1
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B6F1
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B6F1
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B6F1
@ 015   ----------------------------------------
 .byte   N05 ,Gn3 ,v064
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W30
@ 016   ----------------------------------------
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,Gn4
 .byte   W36
 .byte   N02 ,Gn4 ,v036
 .byte   W03
 .byte   Gn4 ,v040
 .byte   W03
 .byte   Gn4 ,v044
 .byte   W03
 .byte   Gn4 ,v048
 .byte   W03
 .byte   Gn4 ,v056
 .byte   W03
 .byte   Gn4 ,v060
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W03
 .byte   Gn4 ,v072
 .byte   W03
 .byte   Gn4 ,v076
 .byte   W03
 .byte   Gn4 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn4 ,v076
 .byte   W03
 .byte   Gn4 ,v072
 .byte   W03
 .byte   Gn4 ,v068
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W03
@ 017   ----------------------------------------
 .byte   Gn4 ,v060
 .byte   W03
 .byte   Gn4 ,v056
 .byte   W03
 .byte   Gn4 ,v052
 .byte   W03
 .byte   Gn4 ,v048
 .byte   W03
 .byte   Gn4 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn4 ,v040
 .byte   W03
 .byte   Gn4 ,v036
 .byte   W24
 .byte   W03
 .byte   N01 ,Cn4 ,v096
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   N20 ,Cn4
 .byte   W21
 .byte   N23 ,Fn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   N44 ,As4
 .byte   W48
@ 020   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N02 ,Fn4 ,v036
 .byte   W03
 .byte   Fn4 ,v040
 .byte   W03
 .byte   Fn4 ,v044
 .byte   W03
 .byte   Fn4 ,v052
 .byte   W03
 .byte   Fn4 ,v056
 .byte   W03
 .byte   Fn4 ,v064
 .byte   W03
 .byte   Fn4 ,v068
 .byte   W03
 .byte   Fn4 ,v076
 .byte   W03
 .byte   Fn4 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v076
 .byte   W03
 .byte   Fn4 ,v072
 .byte   W03
 .byte   Fn4 ,v068
 .byte   W03
 .byte   Fn4 ,v064
 .byte   W03
 .byte   Fn4 ,v060
 .byte   W03
 .byte   Fn4 ,v052
 .byte   W03
 .byte   Fn4 ,v048
 .byte   W03
 .byte   Fn4 ,v044
 .byte   W03
 .byte   Fn4 ,v040
 .byte   W03
 .byte   Fn4 ,v036
 .byte   W03
@ 021   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds4 ,v096
 .byte   W48
@ 022   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N02 ,Dn4 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v040
 .byte   W03
 .byte   Dn4 ,v048
 .byte   W03
 .byte   Dn4 ,v056
 .byte   W03
 .byte   Dn4 ,v060
 .byte   W03
 .byte   Dn4 ,v068
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   Dn4 ,v068
 .byte   W03
 .byte   Dn4 ,v060
 .byte   W03
 .byte   Dn4 ,v052
 .byte   W03
 .byte   Dn4 ,v044
 .byte   W03
 .byte   Dn4 ,v036
 .byte   W36
 .byte   W03
@ 023   ----------------------------------------
 .byte   N23 ,As3 ,v096
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Gs2 ,v064
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Cn2 ,v052
 .byte   W06
@ 024   ----------------------------------------
Label_3_0142B83F:
 .byte   N05 ,Gn3 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W30
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B83F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B83F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B83F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B83F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B83F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B83F
@ 031   ----------------------------------------
 .byte   N05 ,Gn3 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W30
@ 032   ----------------------------------------
Label_3_0142B88C:
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B88C
@ 034   ----------------------------------------
Label_3_0142B8AB:
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B8AB
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B88C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B88C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B8AB
@ 039   ----------------------------------------
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4 ,v084
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 040   ----------------------------------------
Label_3_0142B8FE:
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B8FE
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B8FE
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B8FE
@ 044   ----------------------------------------
Label_3_0142B926:
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_0142B926
@ 046   ----------------------------------------
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
@ 047   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N17 ,Cn5
 .byte   W18
@ 048   ----------------------------------------
 .byte   N08 ,Gn3 ,v080
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N30 ,Fn3 ,v076
 .byte   N44 ,Fn4
 .byte   W30
 .byte   N02 ,Fn3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W12
@ 049   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   N44 ,Gn4 ,v076
 .byte   W18
 .byte   N08 ,Cn3 ,v080
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N44 ,Cn4 ,v076
 .byte   N44 ,Cn5
 .byte   W30
 .byte   N02 ,Fn3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W12
@ 050   ----------------------------------------
 .byte   N08 ,Fs3
 .byte   N44 ,As3 ,v076
 .byte   N44 ,As4
 .byte   W18
 .byte   N08 ,Cn3 ,v080
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Cn3
 .byte   N30 ,Fs3 ,v076
 .byte   N44 ,Fs4
 .byte   W30
 .byte   N02 ,Fs3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W12
@ 051   ----------------------------------------
 .byte   N08 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N30 ,Fs3 ,v076
 .byte   N44 ,Fs4
 .byte   W30
 .byte   N02 ,Fs3 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W12
@ 052   ----------------------------------------
 .byte   N08 ,Fs3
 .byte   N44 ,Fs4 ,v076
 .byte   W18
 .byte   N08 ,Dn3 ,v080
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N44 ,Dn4 ,v076
 .byte   W30
 .byte   N02 ,Fs3 ,v080
 .byte   W06
 .byte   Dn3
 .byte   W12
@ 053   ----------------------------------------
 .byte   N08 ,Fs3
 .byte   N44 ,Fs4 ,v076
 .byte   W18
 .byte   N08 ,Dn3 ,v080
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N44 ,An3 ,v076
 .byte   N44 ,An4
 .byte   W30
 .byte   N02 ,Fs3 ,v080
 .byte   W06
 .byte   Dn3
 .byte   W12
@ 054   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   N44 ,As3 ,v076
 .byte   N44 ,As4
 .byte   W18
 .byte   N08 ,Cn3 ,v080
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W30
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
@ 055   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   N44 ,Gn4 ,v076
 .byte   W18
 .byte   N08 ,Cn3 ,v080
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W30
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
@ 056   ----------------------------------------
 .byte   N44 ,Fs3 ,v076
 .byte   N08 ,An3 ,v080
 .byte   N44 ,Fs4 ,v076
 .byte   W18
 .byte   N08 ,Cn3 ,v080
 .byte   W18
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N44 ,Dn3 ,v076
 .byte   N44 ,Dn4
 .byte   W30
 .byte   N02 ,An3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W12
@ 057   ----------------------------------------
 .byte   N44 ,Fs3 ,v076
 .byte   N08 ,An3 ,v080
 .byte   N44 ,Fs4 ,v076
 .byte   W18
 .byte   N08 ,Cn3 ,v080
 .byte   W18
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N30 ,An3 ,v076
 .byte   N44 ,An4
 .byte   W30
 .byte   N02 ,An3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W12
@ 058   ----------------------------------------
 .byte   N08 ,Gs3
 .byte   N44 ,Gs4 ,v076
 .byte   W18
 .byte   N08 ,Cn3 ,v080
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N44 ,Cs4 ,v076
 .byte   N44 ,Cs5
 .byte   W30
 .byte   N02 ,Gs3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W12
@ 059   ----------------------------------------
 .byte   N08 ,Gs3
 .byte   N44 ,Fn4 ,v076
 .byte   N44 ,Fn5
 .byte   W18
 .byte   N08 ,Cn3 ,v080
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N44 ,Gs4 ,v076
 .byte   N44 ,Gs5
 .byte   W30
 .byte   N02 ,Gs3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W12
@ 060   ----------------------------------------
 .byte   N08 ,An3
 .byte   N44 ,Fs4 ,v076
 .byte   N44 ,Fs5
 .byte   W18
 .byte   N08 ,Cn3 ,v080
 .byte   W18
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N44 ,Dn4 ,v076
 .byte   N44 ,Dn5
 .byte   W30
 .byte   N02 ,An3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W12
@ 061   ----------------------------------------
 .byte   N08 ,An3
 .byte   N44 ,An4 ,v076
 .byte   W18
 .byte   N08 ,Cn3 ,v080
 .byte   W18
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N44 ,Fs3 ,v076
 .byte   N44 ,Fs4
 .byte   W30
 .byte   N02 ,An3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W12
@ 062   ----------------------------------------
Label_3_0142BAD7:
 .byte   N08 ,Gs3 ,v080
 .byte   N44 ,Gs4 ,v076
 .byte   W18
 .byte   N08 ,Cn3 ,v080
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   W30
 .byte   N02 ,Gs3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_0142BAD7
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   GOTO
  .word Label_3_0142B6E9
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 45
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_4_0134581D:
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
 .byte   W12
 .byte   N02 ,As4 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As4 ,v040
 .byte   W03
 .byte   As4 ,v044
 .byte   W03
 .byte   As4 ,v048
 .byte   W03
 .byte   As4 ,v052
 .byte   W03
 .byte   As4 ,v056
 .byte   W03
 .byte   As4 ,v060
 .byte   W03
 .byte   As4 ,v064
 .byte   W03
 .byte   As4 ,v068
 .byte   W03
 .byte   As4 ,v072
 .byte   W03
 .byte   As4 ,v076
 .byte   W03
 .byte   As4 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As4 ,v076
 .byte   W03
 .byte   As4 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As4 ,v068
 .byte   W03
 .byte   As4 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As4 ,v060
 .byte   W03
 .byte   As4 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As4 ,v052
 .byte   W03
 .byte   As4 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
@ 051   ----------------------------------------
 .byte   As4 ,v044
 .byte   W03
 .byte   As4 ,v040
 .byte   W03
 .byte   As4 ,v036
 .byte   W03
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   N17
 .byte   W01
 .byte   N16 ,Gn2
 .byte   W01
 .byte   N15 ,As2
 .byte   W16
 .byte   N17 ,Ds2
 .byte   W01
 .byte   N16 ,Gn2
 .byte   W01
 .byte   N15 ,As2
 .byte   W16
@ 052   ----------------------------------------
Label_4_013458BE:
 .byte   N11 ,Dn2 ,v056
 .byte   W12
 .byte   N17
 .byte   W01
 .byte   N16 ,Fs2
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N17 ,Dn2
 .byte   W01
 .byte   N16 ,Fs2
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N17 ,Dn2
 .byte   W01
 .byte   N16 ,Fs2
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N17 ,Dn2
 .byte   W01
 .byte   N16 ,Fs2
 .byte   W01
 .byte   N15 ,An2
 .byte   W28
 .byte   PEND 
@ 053   ----------------------------------------
Label_4_013458E6:
 .byte   W12
 .byte   N17 ,Dn2 ,v056
 .byte   W18
 .byte   N17
 .byte   W01
 .byte   N16 ,Fs2
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N17 ,Dn2
 .byte   W01
 .byte   N16 ,Fs2
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N17 ,Dn2
 .byte   W01
 .byte   N16 ,Fs2
 .byte   W01
 .byte   N15 ,An2
 .byte   W28
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn4 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v040
 .byte   W03
 .byte   Fn4 ,v044
 .byte   W03
 .byte   Fn4 ,v048
 .byte   W03
 .byte   Fn4 ,v052
 .byte   W03
 .byte   Fn4 ,v056
 .byte   W03
 .byte   Fn4 ,v060
 .byte   W03
 .byte   Fn4 ,v064
 .byte   W03
 .byte   Fn4 ,v068
 .byte   W03
 .byte   Fn4 ,v072
 .byte   W03
 .byte   Fn4 ,v076
 .byte   W03
 .byte   Fn4 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v076
 .byte   W03
 .byte   Fn4 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v068
 .byte   W03
 .byte   Fn4 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v060
 .byte   W03
 .byte   Fn4 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v052
 .byte   W03
 .byte   Fn4 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
@ 059   ----------------------------------------
 .byte   Fn4 ,v044
 .byte   W03
 .byte   Fn4 ,v040
 .byte   W03
 .byte   Fn4 ,v036
 .byte   W03
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N11 ,Cs2 ,v056
 .byte   W12
 .byte   N17
 .byte   W01
 .byte   N16 ,Fn2
 .byte   W01
 .byte   N15 ,Gs2
 .byte   W16
 .byte   N17 ,Cs2
 .byte   W01
 .byte   N16 ,Fn2
 .byte   W01
 .byte   N15 ,Gs2
 .byte   W16
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_013458BE
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_013458E6
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   GOTO
  .word Label_4_0134581D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 44
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_5_0142A069:
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
 .byte   W42
 .byte   N02 ,As5 ,v072
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   N32 ,Gn5
 .byte   W36
 .byte   N11 ,Gs5
 .byte   W12
@ 019   ----------------------------------------
 .byte   N23 ,Fn5
 .byte   W24
 .byte   En5 ,v052
 .byte   W72
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
 .byte   N92 ,Cn4
 .byte   W96
@ 033   ----------------------------------------
Label_5_0142A09D:
 .byte   N92 ,Ds4 ,v052
 .byte   W96
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_0142A0A2:
 .byte   N92 ,Dn4 ,v052
 .byte   W96
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_0142A09D
@ 037   ----------------------------------------
 .byte   N44 ,Cn4 ,v052
 .byte   W48
 .byte   TIE ,Gn4
 .byte   W48
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_0142A0A2
@ 040   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   N56 ,Fn5
 .byte   W12
@ 041   ----------------------------------------
 .byte   W48
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N64 ,Cn5
 .byte   W42
@ 042   ----------------------------------------
 .byte   W48
 .byte   N02
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   TIE ,Gn5
 .byte   W36
@ 043   ----------------------------------------
Label_5_0142A0E2:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn5
 .byte   W01
@ 044   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   N56 ,Fn5
 .byte   W12
@ 045   ----------------------------------------
 .byte   W48
 .byte   N02
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   N32
 .byte   W36
@ 046   ----------------------------------------
 .byte   W48
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   TIE ,Dn5
 .byte   W36
 .byte   W03
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_0142A0E2
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Dn5
 .byte   W01
 .byte   W48
 .byte   N02 ,Cn6 ,v064
 .byte   W03
 .byte   N92 ,Fn6
 .byte   W44
@ 049   ----------------------------------------
 .byte   W01
 .byte   W48
 .byte   N02 ,Cn6
 .byte   W03
 .byte   N40 ,Fn6
 .byte   W44
@ 050   ----------------------------------------
 .byte   W01
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   N32 ,An6
 .byte   W36
 .byte   N11 ,Gn6
 .byte   W12
 .byte   TIE ,Fs6
 .byte   W48
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   N02 ,Cs6
 .byte   W03
 .byte   N92 ,Fn6
 .byte   W44
 .byte   W01
@ 057   ----------------------------------------
 .byte   W48
 .byte   N02 ,Cs6
 .byte   W03
 .byte   N40 ,Fn6
 .byte   W44
 .byte   W01
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   N32 ,En5 ,v080
 .byte   W36
 .byte   N02 ,Fs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   N32 ,Fs5
 .byte   W36
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N02 ,En5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
@ 061   ----------------------------------------
 .byte   N68
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   GOTO
  .word Label_5_0142A069
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 109
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_6_0142A4B5:
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
 .byte   N44 ,As3 ,v036
 .byte   N44 ,Fn4
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
 .byte   W02
 .byte   As3 ,v048
 .byte   N44 ,Fn4
 .byte   W01
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
 .byte   W04
@ 017   ----------------------------------------
 .byte   As3 ,v064
 .byte   N44 ,Fn4
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
 .byte   W02
 .byte   As3 ,v052
 .byte   N44 ,Fn4
 .byte   W01
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
 .byte   W04
@ 018   ----------------------------------------
Label_6_0142A516:
 .byte   N44 ,As3 ,v036
 .byte   N44 ,Fn4
 .byte   W03
 .byte   W04
 .byte   W03
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
 .byte   W02
 .byte   As3 ,v048
 .byte   N44 ,Fn4
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_0142A53C:
 .byte   N44 ,As3 ,v060
 .byte   N44 ,Fn4
 .byte   W03
 .byte   W04
 .byte   W03
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
 .byte   W02
 .byte   As3 ,v048
 .byte   N44 ,Fn4
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0142A516
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0142A53C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0142A516
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_0142A53C
@ 024   ----------------------------------------
Label_6_0142A576:
 .byte   N92 ,As3 ,v036
 .byte   N92 ,Fn4
 .byte   W03
 .byte   W04
 .byte   W03
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
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_0142A597:
 .byte   N92 ,As3 ,v060
 .byte   N92 ,Fn4
 .byte   W03
 .byte   W04
 .byte   W03
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
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0142A576
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0142A597
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_0142A576
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0142A597
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0142A576
@ 031   ----------------------------------------
 .byte   N92 ,As3 ,v060
 .byte   N92 ,Fn4
 .byte   W96
@ 032   ----------------------------------------
Label_6_0142A5D7:
 .byte   N92 ,Gn3 ,v048
 .byte   W24
 .byte   N72 ,Cn4 ,v096
 .byte   TIE ,Fn4
 .byte   W72
 .byte   PEND 
@ 033   ----------------------------------------
Label_6_0142A5E2:
 .byte   N17 ,Cn4 ,v048
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N23
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   N44 ,Cn4 ,v096
 .byte   W48
@ 034   ----------------------------------------
 .byte   N17 ,As3 ,v048
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N68
 .byte   W24
 .byte   N44 ,Dn4 ,v096
 .byte   TIE ,Gn4
 .byte   W48
@ 035   ----------------------------------------
 .byte   N92 ,Fn3 ,v048
 .byte   N92 ,Fn4 ,v096
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn4
 .byte   W01
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0142A5D7
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0142A5E2
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   N44 ,Gn4 ,v096
 .byte   W48
 .byte   N17 ,As3 ,v048
 .byte   N44 ,Gn4 ,v096
 .byte   W18
 .byte   N02 ,As3 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N68
 .byte   W24
@ 039   ----------------------------------------
 .byte   N48 ,Dn4 ,v096
 .byte   TIE ,Fn4
 .byte   W48
 .byte   N17 ,Dn4 ,v048
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N68
 .byte   W68
@ 040   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   W24
 .byte   TIE ,Cn4 ,v100
 .byte   W24
 .byte   Fn3 ,v040
 .byte   W48
@ 041   ----------------------------------------
Label_6_0142A64B:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   W01
@ 042   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   TIE ,As3
 .byte   W24
 .byte   Fn3 ,v040
 .byte   W48
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_0142A64B
@ 044   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
 .byte   W24
 .byte   TIE ,Dn4 ,v100
 .byte   W24
 .byte   Fn3 ,v040
 .byte   W48
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_0142A64B
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v074
 .byte   W01
 .byte   W24
 .byte   TIE ,Ds4 ,v100
 .byte   W24
 .byte   Gn3 ,v040
 .byte   W48
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_0142A64B
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   W01
 .byte   W12
 .byte   N02 ,Ds4 ,v052
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N72 ,Gn3
 .byte   W72
 .byte   W03
@ 049   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N76
 .byte   W06
 .byte   W72
@ 050   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   TIE ,Cs4
 .byte   W06
 .byte   W72
@ 051   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,As3
 .byte   W12
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N28 ,As3
 .byte   W06
 .byte   W24
@ 052   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N76 ,An3
 .byte   W06
 .byte   W72
@ 053   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N80
 .byte   W72
 .byte   W09
@ 054   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N76 ,As3
 .byte   W06
 .byte   W24
@ 055   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N28 ,Gn3
 .byte   W06
 .byte   W24
@ 056   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N72
 .byte   W24
 .byte   W03
@ 057   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn4
 .byte   W48
@ 058   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   N92 ,Gs3
 .byte   W48
@ 059   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N28 ,Cs4
 .byte   W06
 .byte   W24
@ 060   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N76 ,An3
 .byte   W06
 .byte   W24
@ 061   ----------------------------------------
 .byte   W48
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N44
 .byte   W44
 .byte   W01
@ 062   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N28 ,Cs4
 .byte   W06
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W48
@ 063   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   GOTO
  .word Label_6_0142A4B5
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 122
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_7_01ACC339:
 .byte   N11 ,Dn1 ,v052
 .byte   N92 ,Gn2 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N11 ,Dn1 ,v052
 .byte   W12
@ 001   ----------------------------------------
 .byte   Dn1 ,v036
 .byte   W12
 .byte   PEND 
Label_7_01ACC363:
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N11 ,Dn1 ,v052
 .byte   W12
@ 002   ----------------------------------------
 .byte   Dn1 ,v036
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC363
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC363
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC363
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC363
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC363
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC363
@ 009   ----------------------------------------
 .byte   N11 ,Dn1 ,v052
 .byte   N23 ,Gn2 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC363
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC363
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC363
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC363
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC363
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC363
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC363
@ 017   ----------------------------------------
 .byte   N23 ,Dn1 ,v052
 .byte   N23 ,Gn2 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N05 ,Cs5 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N01
 .byte   N11 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@ 018   ----------------------------------------
Label_7_01ACC431:
 .byte   N23 ,Dn1 ,v052
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N05 ,Cs5 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N01 ,Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_01ACC465:
 .byte   N23 ,Dn1 ,v052
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N05 ,Cs5 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N01
 .byte   N11 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC431
@ 021   ----------------------------------------
 .byte   N23 ,Dn1 ,v052
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N05 ,Cs5 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N01
 .byte   N11 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC431
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC465
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC431
@ 025   ----------------------------------------
 .byte   N23 ,Dn1 ,v052
 .byte   N23 ,Gn2 ,v080
 .byte   N23 ,Cs5 ,v052
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W12
 .byte   N17
 .byte   N23 ,Cs5 ,v052
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N23 ,Cs5
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@ 026   ----------------------------------------
Label_7_01ACC516:
 .byte   N23 ,Dn1 ,v052
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W12
 .byte   N23 ,Cs5 ,v052
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_01ACC53D:
 .byte   N23 ,Dn1 ,v052
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W12
 .byte   N23 ,Cs5 ,v052
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N23 ,Cs5
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC516
@ 029   ----------------------------------------
 .byte   N23 ,Dn1 ,v052
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W12
 .byte   N17
 .byte   N23 ,Cs5 ,v052
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N23 ,Cs5
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC516
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC53D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC516
@ 033   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Fs2 ,v064
 .byte   N23 ,Gn2 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Bn0 ,v080
 .byte   N23 ,Fs2 ,v064
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Fs2 ,v064
 .byte   N03 ,Cs5 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Fs2 ,v064
 .byte   N23 ,Cs5 ,v052
 .byte   W24
@ 034   ----------------------------------------
Label_7_01ACC5E0:
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Fs2 ,v064
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Bn0 ,v080
 .byte   N23 ,Fs2 ,v064
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N03 ,Cs5 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Fs2 ,v064
 .byte   N03 ,Cs5 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Fs2 ,v064
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Fs2 ,v064
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Bn0 ,v080
 .byte   N23 ,Fs2 ,v064
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Fs2 ,v064
 .byte   N03 ,Cs5 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Fs2 ,v064
 .byte   N23 ,Cs5 ,v052
 .byte   W24
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC5E0
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC5E0
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC5E0
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC5E0
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC5E0
@ 041   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Dn1 ,v052
 .byte   N23 ,Gn2 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Dn1 ,v052
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N01
 .byte   N11 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v052
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W12
@ 042   ----------------------------------------
Label_7_01ACC6BC:
 .byte   N23 ,Bn0 ,v080
 .byte   N32 ,Dn1 ,v052
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N01
 .byte   N03 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   N03 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   N03 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v052
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_7_01ACC70F:
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Dn1 ,v052
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Dn1 ,v052
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N01
 .byte   N11 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v052
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC6BC
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC70F
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC6BC
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC70F
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC70F
@ 049   ----------------------------------------
 .byte   N23 ,Dn1 ,v052
 .byte   N23 ,Gn2 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N01
 .byte   N11 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@ 050   ----------------------------------------
Label_7_01ACC7A4:
 .byte   N23 ,Dn1 ,v052
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N11 ,Dn1
 .byte   W02
 .byte   N03 ,Cs5
 .byte   W04
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N01
 .byte   N11 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 051   ----------------------------------------
Label_7_01ACC7DE:
 .byte   N23 ,Dn1 ,v052
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N01
 .byte   N11 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 052   ----------------------------------------
Label_7_01ACC812:
 .byte   N23 ,Dn1 ,v052
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N11 ,Dn2 ,v052
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Dn2 ,v064
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   Dn2 ,v080
 .byte   N03 ,Cs5 ,v052
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N11 ,Dn1
 .byte   W02
 .byte   N03 ,Cs5
 .byte   W04
 .byte   N11 ,Dn2 ,v064
 .byte   N11 ,Cs5 ,v052
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N01
 .byte   N11 ,Dn2 ,v052
 .byte   N11 ,Cs5
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC7DE
@ 054   ----------------------------------------
 .byte   N23 ,Dn1 ,v052
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N23 ,Ds3 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N17 ,Ds3 ,v080
 .byte   N03 ,Cs5 ,v052
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N11 ,Dn1
 .byte   W02
 .byte   N03 ,Cs5
 .byte   W04
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   N17 ,Ds3 ,v080
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@ 055   ----------------------------------------
 .byte   N23 ,Dn1 ,v052
 .byte   N11 ,Ds3 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   Ds3 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   Ds3 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N11 ,Ds3 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N07 ,Ds3 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W08
 .byte   N07 ,Ds3 ,v084
 .byte   W04
 .byte   N11 ,Cs5 ,v052
 .byte   W04
 .byte   N07 ,Ds3 ,v088
 .byte   W02
 .byte   N11 ,Dn1 ,v052
 .byte   W06
 .byte   N07 ,Ds3 ,v088
 .byte   N11 ,Cs5 ,v052
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W02
 .byte   N07 ,Ds3 ,v092
 .byte   W04
 .byte   N01 ,Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   N07 ,Ds3 ,v096
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@ 056   ----------------------------------------
 .byte   N23 ,Dn1 ,v052
 .byte   N07 ,Ds3 ,v096
 .byte   N11 ,Cs5 ,v052
 .byte   W08
 .byte   N07 ,Ds3 ,v096
 .byte   W04
 .byte   N11 ,Cs5 ,v052
 .byte   W04
 .byte   N07 ,Ds3 ,v096
 .byte   W08
 .byte   Ds3 ,v092
 .byte   N11 ,Cs5 ,v052
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W02
 .byte   N07 ,Ds3 ,v088
 .byte   W04
 .byte   N05 ,Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W04
 .byte   N07 ,Ds3 ,v088
 .byte   W08
 .byte   N05 ,Dn1 ,v052
 .byte   N11 ,Ds3 ,v084
 .byte   N03 ,Cs5 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Ds3 ,v080
 .byte   N05 ,Cs5 ,v052
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11 ,Ds3 ,v076
 .byte   N11 ,Cs5 ,v052
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N01
 .byte   N11 ,Ds3 ,v072
 .byte   N11 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC7DE
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC7A4
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC7DE
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC812
@ 061   ----------------------------------------
 .byte   N23 ,Dn1 ,v052
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N23 ,Ds3 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N17 ,Ds3 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   N17 ,Ds3 ,v080
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@ 062   ----------------------------------------
 .byte   N23 ,Dn1 ,v052
 .byte   N11 ,Ds3 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   Ds3 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   Ds3 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N11 ,Ds3 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N07 ,Ds3 ,v080
 .byte   N11 ,Cs5 ,v052
 .byte   W08
 .byte   N07 ,Ds3 ,v084
 .byte   W04
 .byte   N03 ,Cs5 ,v052
 .byte   W04
 .byte   N07 ,Ds3 ,v088
 .byte   N03 ,Cs5 ,v052
 .byte   W02
 .byte   N11 ,Dn1
 .byte   W02
 .byte   N03 ,Cs5
 .byte   W04
 .byte   N07 ,Ds3 ,v088
 .byte   N11 ,Cs5 ,v052
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W02
 .byte   N07 ,Ds3 ,v092
 .byte   W04
 .byte   N01 ,Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   N07 ,Ds3 ,v096
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@ 063   ----------------------------------------
 .byte   N23 ,Dn1 ,v052
 .byte   N07 ,Ds3 ,v096
 .byte   N11 ,Cs5 ,v052
 .byte   W08
 .byte   N07 ,Ds3 ,v096
 .byte   W04
 .byte   N11 ,Cs5 ,v052
 .byte   W04
 .byte   N07 ,Ds3 ,v096
 .byte   W08
 .byte   N07
 .byte   N11 ,Cs5 ,v052
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W02
 .byte   N07 ,Ds3 ,v096
 .byte   W04
 .byte   N05 ,Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W04
 .byte   N07 ,Ds3 ,v096
 .byte   W08
 .byte   N05 ,Dn1 ,v052
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   Ds3 ,v096
 .byte   N11 ,Cs5 ,v052
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds3 ,v096
 .byte   N11 ,Cs5 ,v052
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N01
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@ 064   ----------------------------------------
 .byte   N23 ,Dn1 ,v052
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N03 ,Cs5
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N01
 .byte   N11 ,Cs5 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_01ACC339
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_7_01ACC339
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 24
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_8_01ACCADD:
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
Label_8_01ACCAED:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N05 ,Gn2 ,v096
 .byte   N11 ,Gn3 ,v052
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fn3 ,v052
 .byte   W12
 .byte   En1 ,v096
 .byte   N23 ,As3 ,v052
 .byte   W24
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,An3 ,v052
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_01ACCB18:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N05 ,Gn2 ,v096
 .byte   N11 ,Fn3 ,v052
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fn3 ,v052
 .byte   W12
 .byte   En1 ,v096
 .byte   N23 ,As3 ,v052
 .byte   W24
 .byte   N11 ,Gs2 ,v096
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_01ACCB3E:
 .byte   N11 ,Fs1 ,v127
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   N05 ,Gn2 ,v096
 .byte   N11 ,Cn4 ,v052
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   En1 ,v096
 .byte   N23 ,Ds4 ,v052
 .byte   W24
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Dn4 ,v052
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_01ACCB6C:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N05 ,Gn2 ,v096
 .byte   N11 ,Cn4 ,v052
 .byte   W06
 .byte   En1 ,v096
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Cn4 ,v052
 .byte   W12
 .byte   En1 ,v096
 .byte   N23 ,Ds4 ,v052
 .byte   W24
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Fn4 ,v052
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCAED
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCB18
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCB3E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCB6C
@ 024   ----------------------------------------
Label_8_01ACCBA7:
 .byte   W12
 .byte   N11 ,Cn3 ,v052
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W36
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_01ACCBB6:
 .byte   W12
 .byte   N11 ,Cn3 ,v052
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W36
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCBA7
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCBB6
@ 028   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v052
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W18
 .byte   N23 ,Fn3
 .byte   W30
@ 029   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W18
 .byte   N23 ,Fn3
 .byte   W30
@ 030   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W18
 .byte   N23 ,Fn3
 .byte   W30
@ 031   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W36
@ 032   ----------------------------------------
 .byte   N11 ,Fs1 ,v120
 .byte   N23 ,Ds3 ,v052
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   W06
 .byte   N23 ,Gn3 ,v052
 .byte   W06
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs2 ,v080
 .byte   N05 ,Gn3 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 033   ----------------------------------------
Label_8_01ACCC31:
 .byte   N11 ,Fs1 ,v120
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Cn4 ,v052
 .byte   W12
 .byte   En1 ,v080
 .byte   N05 ,Ds4 ,v052
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Gs2 ,v080
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_8_01ACCC6B:
 .byte   N11 ,Fs1 ,v120
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Gn3 ,v052
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   N05 ,Cn4 ,v052
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Gs2 ,v080
 .byte   N05 ,Gn3 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N11 ,Fs1 ,v120
 .byte   N23 ,Gn3 ,v052
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   W06
 .byte   N23 ,Cn4 ,v052
 .byte   W06
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v052
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Fn4 ,v052
 .byte   W12
 .byte   Gs2 ,v080
 .byte   N23 ,Cn4 ,v052
 .byte   W24
@ 036   ----------------------------------------
 .byte   N11 ,Fs1 ,v120
 .byte   N23 ,Fn3 ,v052
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fn3 ,v052
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs2 ,v080
 .byte   N05 ,Gn3 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCC31
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCC6B
@ 039   ----------------------------------------
 .byte   N11 ,Fs1 ,v120
 .byte   N23 ,Gn3 ,v052
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   W06
 .byte   N23 ,Cn4 ,v052
 .byte   W06
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   N11 ,Ds4 ,v052
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn4 ,v052
 .byte   W12
 .byte   Gs2 ,v080
 .byte   N23 ,Cn4 ,v052
 .byte   W24
@ 040   ----------------------------------------
Label_8_01ACCD33:
 .byte   N11 ,Cn4 ,v052
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCD33
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCD33
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCD33
@ 044   ----------------------------------------
Label_8_01ACCD5C:
 .byte   N11 ,Dn4 ,v052
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCD5C
@ 046   ----------------------------------------
Label_8_01ACCD7B:
 .byte   N11 ,Dn4 ,v052
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCD7B
@ 048   ----------------------------------------
 .byte   N11 ,Fs1 ,v120
 .byte   N05 ,Cn3 ,v052
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N05 ,Gn3 ,v052
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   W06
 .byte   N05 ,Cn3 ,v052
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Gn3 ,v052
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N05 ,Cn3 ,v052
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11 ,Gs2 ,v080
 .byte   N05 ,Cn3 ,v052
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 049   ----------------------------------------
Label_8_01ACCDC9:
 .byte   N11 ,Fs1 ,v120
 .byte   N05 ,Cn3 ,v052
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N05 ,Gn3 ,v052
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   W06
 .byte   N05 ,Cn3 ,v052
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Gn3 ,v052
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N05 ,Cn3 ,v052
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N05 ,Gn3 ,v052
 .byte   W12
 .byte   N11 ,Gs2 ,v080
 .byte   N05 ,Cn3 ,v052
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   N11 ,Fs1 ,v120
 .byte   N05 ,As2 ,v052
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N05 ,Fs3 ,v052
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   W06
 .byte   N05 ,As2 ,v052
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Fs3 ,v052
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N05 ,As2 ,v052
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11 ,Gs2 ,v080
 .byte   N05 ,As2 ,v052
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 051   ----------------------------------------
 .byte   N11 ,Fs1 ,v120
 .byte   N05 ,As2 ,v052
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N05 ,Fs3 ,v052
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   W06
 .byte   N05 ,As2 ,v052
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Fs3 ,v052
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N05 ,As2 ,v052
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N05 ,Fs3 ,v052
 .byte   W12
 .byte   N11 ,Gs2 ,v080
 .byte   N05 ,As2 ,v052
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 052   ----------------------------------------
Label_8_01ACCE64:
 .byte   N11 ,Fs1 ,v120
 .byte   N05 ,An2 ,v052
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N05 ,Fs3 ,v052
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   W06
 .byte   N05 ,An2 ,v052
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Fs3 ,v052
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N05 ,An2 ,v052
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N05 ,Fs3 ,v052
 .byte   W12
 .byte   N11 ,Gs2 ,v080
 .byte   N05 ,An2 ,v052
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCE64
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCDC9
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCDC9
@ 056   ----------------------------------------
Label_8_01ACCEA9:
 .byte   N11 ,Fs1 ,v120
 .byte   N05 ,Cn3 ,v052
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N05 ,Fs3 ,v052
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   W06
 .byte   N05 ,Cn3 ,v052
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Fs3 ,v052
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N05 ,Cn3 ,v052
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N05 ,Fs3 ,v052
 .byte   W12
 .byte   N11 ,Gs2 ,v080
 .byte   N05 ,Cn3 ,v052
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCEA9
@ 058   ----------------------------------------
Label_8_01ACCEE4:
 .byte   N11 ,Fs1 ,v120
 .byte   N05 ,Gs2 ,v052
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N05 ,Fn3 ,v052
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   W06
 .byte   N05 ,Gs2 ,v052
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Fn3 ,v052
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N05 ,Gs2 ,v052
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N05 ,Fn3 ,v052
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCEE4
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCE64
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_01ACCE64
@ 062   ----------------------------------------
 .byte   N11 ,Fs1 ,v120
 .byte   N05 ,Cs3 ,v052
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N05 ,Gs3 ,v052
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   W06
 .byte   N05 ,Cs3 ,v052
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Gs3 ,v052
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N05 ,Cs3 ,v052
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N05 ,Gs3 ,v052
 .byte   W12
 .byte   N11 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v052
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 063   ----------------------------------------
 .byte   N11 ,Fs1 ,v120
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W24
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   GOTO
  .word Label_8_01ACCADD
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 28
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An2 ,v120
 .byte   W12
Label_9_0134535C:
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
 .byte   N11 ,An2 ,v120
 .byte   W12
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
 .byte   W48
 .byte   N44 ,An2 ,v080
 .byte   W48
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
 .byte   W48
 .byte   N44
 .byte   W48
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
 .byte   W48
 .byte   N44
 .byte   W48
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
 .byte   W84
 .byte   N11 ,An2 ,v120
 .byte   W12
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
 .byte   W48
 .byte   N44 ,An2 ,v080
 .byte   W48
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
 .byte   W84
 .byte   N11 ,An2 ,v120
 .byte   W12
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   GOTO
  .word Label_9_0134535C
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 45
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_10_01428F11:
 .byte   N17 ,Cn3 ,v052
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Cn4
 .byte   W24
 .byte   N11
 .byte   W24
@ 001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_10_01428F11
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_10_01428F11
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_10_01428F11
@ 005   ----------------------------------------
Label_10_01428F2D:
 .byte   N17 ,Cn3 ,v052
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Cn4
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_10_01428F2D
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_10_01428F2D
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_10_01428F2D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_01428F2D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_10_01428F2D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_10_01428F2D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_10_01428F2D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_01428F2D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_01428F2D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_10_01428F2D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_10_01428F2D
@ 017   ----------------------------------------
Label_10_01428F71:
 .byte   N05 ,Cn3 ,v052
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_01428F71
@ 019   ----------------------------------------
Label_10_01428F89:
 .byte   N05 ,Cn3 ,v052
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_01428F89
@ 021   ----------------------------------------
Label_10_01428FA1:
 .byte   N05 ,As2 ,v052
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_01428FA1
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_10_01428F89
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_10_01428FA1
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
 .byte   W48
 .byte   N44 ,Fn3 ,v068
 .byte   N44 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@ 050   ----------------------------------------
 .byte   Gn3
 .byte   N44 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Cn4
 .byte   N44 ,Cn5
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@ 051   ----------------------------------------
 .byte   As3
 .byte   N44 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Fs3
 .byte   N44 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@ 052   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@ 053   ----------------------------------------
 .byte   Fs3
 .byte   N44 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Dn3
 .byte   N44 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@ 054   ----------------------------------------
 .byte   Fs3
 .byte   N44 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   An3
 .byte   N44 ,An4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@ 055   ----------------------------------------
 .byte   As3
 .byte   N44 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@ 056   ----------------------------------------
 .byte   Gn3
 .byte   N44 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@ 057   ----------------------------------------
 .byte   Fs3
 .byte   N44 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Dn3
 .byte   N44 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@ 058   ----------------------------------------
 .byte   Fs3
 .byte   N44 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   An3
 .byte   N44 ,An4
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@ 059   ----------------------------------------
 .byte   Gs3
 .byte   N44 ,Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Cs4
 .byte   N44 ,Cs5
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@ 060   ----------------------------------------
 .byte   Fn4
 .byte   N44 ,Fn5
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
 .byte   Gs4
 .byte   N44 ,Gs5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@ 061   ----------------------------------------
 .byte   Fs4
 .byte   N44 ,Fs5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Dn4
 .byte   N44 ,Dn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@ 062   ----------------------------------------
 .byte   An3
 .byte   N44 ,An4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Fs3
 .byte   N44 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@ 063   ----------------------------------------
Label_10_014290B7:
 .byte   N44 ,Gs3 ,v068
 .byte   N44 ,Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_10_014290B7
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_10_01428F11
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_10_01428F11
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_11_0142A245:
 .byte   N11 ,Cn1 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N05 ,Cn1 ,v096
 .byte   W66
@ 001   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A245
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A245
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A245
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A245
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A245
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A245
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A245
@ 009   ----------------------------------------
Label_11_0142A27E:
 .byte   N11 ,Cn1 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Cn1 ,v096
 .byte   W66
 .byte   N11 ,Gn0 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A27E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A245
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A245
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A27E
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A27E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A245
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A245
@ 017   ----------------------------------------
Label_11_0142A2B7:
 .byte   N11 ,Cn1 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N05 ,Cn1 ,v096
 .byte   W66
 .byte   N11 ,Gn0 ,v127
 .byte   W01
 .byte   W11
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   Cn1
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   N05 ,Cn1 ,v096
 .byte   W66
 .byte   N11 ,Gn0 ,v127
 .byte   W01
 .byte   W11
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A2B7
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A2B7
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A2B7
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A2B7
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A2B7
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A2B7
@ 025   ----------------------------------------
Label_11_0142A2F4:
 .byte   N11 ,Cn1 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N05 ,Cn1 ,v096
 .byte   W66
 .byte   N11 ,Gn0 ,v127
 .byte   W01
 .byte   W11
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A2F4
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A2F4
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A2F4
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A2F4
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A2F4
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A2F4
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A2F4
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
 .byte   N11 ,Gs0 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@ 042   ----------------------------------------
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@ 043   ----------------------------------------
 .byte   As0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@ 044   ----------------------------------------
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@ 045   ----------------------------------------
 .byte   Cn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@ 046   ----------------------------------------
Label_11_0142A37E:
 .byte   N11 ,Cn1 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A37E
@ 048   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@ 049   ----------------------------------------
Label_11_0142A3A2:
 .byte   N08 ,Cn1 ,v096
 .byte   W18
 .byte   N05
 .byte   W66
 .byte   N11 ,Cn1 ,v127
 .byte   W01
 .byte   W11
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A3A2
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A3A2
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A3A2
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A3A2
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A3A2
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A3A2
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A3A2
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A3A2
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A3A2
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A3A2
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A3A2
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A3A2
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A3A2
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A3A2
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A3A2
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_11_0142A245
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_11_0142A245
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009
	.word	song01_010
	.word	song01_011
	.word	song01_012

	.end
