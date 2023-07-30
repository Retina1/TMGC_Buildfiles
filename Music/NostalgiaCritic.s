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
Label_016507B6:
 .byte   TEMPO , 140*song04_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 47*song04_mvl/mxv
 .byte   N12 ,Fs1 ,v104
 .byte   N24 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N36 ,Dn2
 .byte   N36 ,Bn2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Cs2
 .byte   N36 ,An2
 .byte   N36 ,Cs3
 .byte   W36
@  #01 @001   ----------------------------------------
Label_016507D5:
 .byte   N24 ,Bn1 ,v104
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   TIE ,Bn1
 .byte   TIE ,Fs2
 .byte   TIE ,Bn2
 .byte   W72
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   Bn2
Label_016507EB:
 .byte   N12 ,Bn1 ,v104
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N36 ,Bn1
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   W36
 .byte   Cs2
 .byte   N36 ,An2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N36 ,Bn1
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   TIE ,Gn1
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
Label_01650829:
 .byte   N12 ,Fs1 ,v104
 .byte   N24 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N36 ,Dn2
 .byte   N36 ,Bn2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Cs2
 .byte   N36 ,An2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N72 ,Bn1
 .byte   N72 ,Fs2
 .byte   N72 ,Bn2
 .byte   W72
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01650829
@  #01 @011   ----------------------------------------
 .byte   N24 ,Bn1 ,v104
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N72 ,Gn1
 .byte   N72 ,Dn2
 .byte   N72 ,Gn2
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01650829
@  #01 @013   ----------------------------------------
 .byte   N90 ,Bn1 ,v104
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_016507EB
@  #01 @015   ----------------------------------------
 .byte   N24 ,Bn1 ,v104
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N72 ,As1
 .byte   N72 ,Fn2
 .byte   N72 ,As2
 .byte   W72
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01650829
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_016507D5
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   Bn2
 .byte   GOTO
  .word Label_016507B6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01650A7A:
 .byte   VOICE , 38
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn0 ,v104
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @002   ----------------------------------------
Label_01650A88:
 .byte   N24 ,Bn0 ,v104
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01650A88
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01650A88
@  #02 @005   ----------------------------------------
 .byte   N24 ,Bn0 ,v104
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @006   ----------------------------------------
Label_01650AA7:
 .byte   N24 ,Gn0 ,v104
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01650AA7
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01650AA7
@  #02 @009   ----------------------------------------
Label_01650ABC:
 .byte   N24 ,Fs0 ,v104
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01650AC7:
 .byte   N24 ,En0 ,v104
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01650AA7
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01650ABC
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01650AC7
@  #02 @015   ----------------------------------------
 .byte   N24 ,En0 ,v104
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N72 ,Bn0
 .byte   W72
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   GOTO
  .word Label_01650A7A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01650C22:
 .byte   VOICE , 124
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N12 ,Cn1 ,v104
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N36
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W36
@  #03 @001   ----------------------------------------
 .byte   N12
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N36
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N36 ,Dn1
 .byte   N24 ,As1
 .byte   W24
@  #03 @002   ----------------------------------------
Label_01650C52:
 .byte   N24 ,As1 ,v104
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N36
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01650C6A:
 .byte   N24 ,As1 ,v104
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N36 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01650C52
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01650C6A
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01650C52
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01650C6A
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01650C52
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01650C6A
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01650C52
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01650C6A
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01650C52
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01650C6A
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01650C52
@  #03 @015   ----------------------------------------
 .byte   N24 ,As1 ,v104
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N36
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W36
@  #03 @017   ----------------------------------------
 .byte   N12
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W72
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   GOTO
  .word Label_01650C22
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003

	.end
