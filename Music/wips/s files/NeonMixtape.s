	.include "MPlayDef.s"

	.equ	song34_grp, voicegroup000
	.equ	song34_pri, 0
	.equ	song34_rev, 0
	.equ	song34_mvl, 127
	.equ	song34_key, 0
	.equ	song34_tbs, 1
	.equ	song34_exg, 0
	.equ	song34_cmp, 1

	.section .rodata
	.global	song34
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song34_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   TEMPO , 94*song34_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 50*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N92 ,Cs4
 .byte   W96
@  #01 @001   ----------------------------------------
Label_56D31B:
 .byte   W48
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_56D327:
 .byte   W12
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W84
 .byte   N11
 .byte   W12
@  #01 @004   ----------------------------------------
Label_56D332:
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_56D341:
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N44 ,An3
 .byte   W60
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
Label_56D34E:
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_56D362:
 .byte   N44 ,Dn4 ,v080
 .byte   W48
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N56 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_56D36D:
 .byte   W48
 .byte   N32 ,Bn3 ,v080
 .byte   W36
 .byte   N56 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
Label_56D377:
 .byte   W48
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_56D31B
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_56D327
@  #01 @015   ----------------------------------------
 .byte   W84
 .byte   N11 ,An3 ,v080
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_56D332
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_56D341
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_56D34E
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_56D362
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_56D36D
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_56D377
@  #01 @024   ----------------------------------------
 .byte   N92 ,Cs4 ,v080
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   GOTO
  .word Label_56D31B
@  #01 @026   ----------------------------------------
 .byte   N92 ,Fs3 ,v080
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song34_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 4
 .byte   VOL , 50*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N44 ,Dn2 ,v052
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   N44 ,Cs3
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   En2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
Label_01010DD7:
 .byte   N44 ,Fs2 ,v052
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   En2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
Label_01010DEA:
 .byte   N44 ,En2 ,v052
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   N32 ,En2
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
Label_01010E01:
 .byte   N32 ,Fs2 ,v052
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
Label_01010E17:
 .byte   N32 ,Dn2 ,v052
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N32 ,En2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
Label_01010E31:
 .byte   N32 ,Fs2 ,v052
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   En2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
Label_01010E4D:
 .byte   N44 ,Dn2 ,v052
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   En2
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
Label_01010E60:
 .byte   N11 ,Fs2 ,v052
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W96
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01010E6B:
 .byte   N44 ,Dn2 ,v052
 .byte   N44 ,Dn3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N44 ,En2
 .byte   N44 ,En3
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01010E7D:
 .byte   N32 ,Fs2 ,v052
 .byte   N44 ,An2
 .byte   N44 ,Cs3
 .byte   N44 ,An3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,En2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,Gs3
 .byte   W24
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01010E97:
 .byte   N32 ,Dn2 ,v052
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   N44 ,Fs3
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N32 ,En2
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   N44 ,Gs3
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01010EB1:
 .byte   N32 ,Fs2 ,v052
 .byte   N44 ,An2
 .byte   N44 ,Cs3
 .byte   N44 ,An3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   N44 ,Cs4
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01010E17
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01010DD7
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01010DEA
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01010E01
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01010E17
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01010E31
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01010E4D
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01010E60
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01010E6B
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01010E7D
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01010E97
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01010EB1
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01010E17
@  #02 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01010DD7
@  #02 @026   ----------------------------------------
 .byte   N92 ,Fs1 ,v052
 .byte   N92 ,Fs2
 .byte   N92 ,Cs3
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song34_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 45
 .byte   VOL , 50*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W96
@  #03 @001   ----------------------------------------
Label_56D0DA:
 .byte   W96
@  #03 @002   ----------------------------------------
Label_56D0DB:
 .byte   W48
 .byte   N23 ,Cn3 ,v080
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
Label_56D0EF:
 .byte   W48
 .byte   N23 ,Cn3 ,v080
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
Label_56D103:
 .byte   W48
 .byte   N32 ,Cn3 ,v080
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_56D0DB
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_56D0EF
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_56D103
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   GOTO
  .word Label_56D0DA
@  #03 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song34_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 33
 .byte   VOL , 50*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_01010F29:
 .byte   N44 ,Dn1 ,v080
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   En1
 .byte   W48
 .byte   PEND 
Label_01010F30:
 .byte   N44 ,Fs1 ,v080
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   En1
 .byte   W48
 .byte   PEND 
Label_01010F37:
 .byte   N44 ,En1 ,v080
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_01010F40:
 .byte   N32 ,Fs1 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
Label_01010F4C:
 .byte   N32 ,Dn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   N32 ,En1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_01010F58:
 .byte   N32 ,Fs1 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01010F29
@  #04 @008   ----------------------------------------
 .byte   N11 ,Fs1 ,v080
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01010F40
@  #04 @010   ----------------------------------------
Label_01010F74:
 .byte   N32 ,Fs1 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01010F4C
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01010F40
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01010F4C
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01010F30
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01010F37
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01010F40
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01010F4C
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01010F58
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01010F29
@  #04 @020   ----------------------------------------
 .byte   N11 ,Fs1 ,v080
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01010F40
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01010F74
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01010F4C
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01010F40
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01010F4C
@  #04 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01010F30
@  #04 @027   ----------------------------------------
 .byte   N92 ,Fs0 ,v080
 .byte   N92 ,Fs1
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song34_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 80
 .byte   VOL , 50*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn3 ,v016
 .byte   W12
 .byte   Cs3
 .byte   W36
 .byte   W96
@  #05 @001   ----------------------------------------
Label_56D5A7:
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn4 ,v016
 .byte   W12
 .byte   Cn3
 .byte   W36
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_56D5B0:
 .byte   N11 ,En4 ,v016
 .byte   W12
 .byte   N23 ,An3
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,An3
 .byte   W36
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
Label_56D5C0:
 .byte   N23 ,Fs3 ,v016
 .byte   W48
 .byte   Fs4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W36
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_56D5B0
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_56D5C0
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   GOTO
  .word Label_56D5A7
@  #05 @026   ----------------------------------------
 .byte   N92 ,Fs3 ,v016
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song34_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 121
 .byte   VOL , 50*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_01010FE1:
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Cs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
Label_01010FEE:
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01010FE1
@  #06 @004   ----------------------------------------
Label_01010FFE:
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01010FE1
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01010FEE
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01010FE1
@  #06 @008   ----------------------------------------
Label_01011018:
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Ds2
 .byte   W48
 .byte   Cn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01010FE1
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01010FEE
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01010FE1
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01010FE1
@  #06 @013   ----------------------------------------
Label_01011037:
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   Fs1 ,v064
 .byte   W24
 .byte   Cn1 ,v048
 .byte   W24
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v024
 .byte   W04
 .byte   Dn1 ,v020
 .byte   W04
 .byte   Dn1 ,v016
 .byte   W04
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01010FEE
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01010FE1
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01010FFE
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01010FE1
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01010FEE
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01010FE1
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01011018
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01010FE1
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01010FEE
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01010FE1
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01010FE1
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01011037
@  #06 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01010FEE
@  #06 @027   ----------------------------------------
 .byte   N92 ,As1 ,v096
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song34:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song34_pri	@ Priority
	.byte	song34_rev	@ Reverb.
    
	.word	song34_grp
    
	.word	song34_001
	.word	song34_002
	.word	song34_003
	.word	song34_004
	.word	song34_005
	.word	song34_006

	.end
