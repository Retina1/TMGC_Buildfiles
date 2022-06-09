	.include "MPlayDef.s"

	.equ	StoppableDestiny_grp, voicegroup000
	.equ	StoppableDestiny_pri, 0
	.equ	StoppableDestiny_rev, 0
	.equ	StoppableDestiny_mvl, 127
	.equ	StoppableDestiny_key, 0
	.equ	StoppableDestiny_tbs, 1
	.equ	StoppableDestiny_exg, 0
	.equ	StoppableDestiny_cmp, 1

	.section .rodata
	.global	StoppableDestiny
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

StoppableDestiny_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , StoppableDestiny_key+0
Label_010053D6:
 .byte   TEMPO , 142*StoppableDestiny_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 23*StoppableDestiny_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W06
 .byte   N66 ,Gs3 ,v100
 .byte   W66
 .byte   N36 ,Gs2
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_010053EA:
 .byte   W12
 .byte   N04 ,Ds3 ,v100
 .byte   W36
 .byte   N36 ,Gs2
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   W36
 .byte   N04 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_010053FA:
 .byte   W24
 .byte   N36 ,Gs2 ,v100
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   W36
 .byte   N04 ,Ds3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N72 ,Ds3
 .byte   N72 ,Gs3
 .byte   W72
 .byte   N36 ,Gs2
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010053EA
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010053FA
@  #01 @006   ----------------------------------------
 .byte   N72 ,Ds3 ,v100
 .byte   N72 ,Gs3
 .byte   W72
 .byte   N36 ,Gn2
 .byte   N36 ,Cn3
 .byte   N36 ,Ds3
 .byte   W24
@  #01 @007   ----------------------------------------
Label_01005433:
 .byte   W12
 .byte   N04 ,Dn3 ,v100
 .byte   W36
 .byte   N36 ,Gn2
 .byte   N36 ,Cn3
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01005443:
 .byte   W24
 .byte   N36 ,Gn2 ,v100
 .byte   N36 ,Cn3
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N36 ,Gn2
 .byte   N36 ,Cn3
 .byte   N36 ,Ds3
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005433
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005443
@  #01 @012   ----------------------------------------
 .byte   N72 ,Dn3 ,v100
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N42 ,Cs3
 .byte   N42 ,En3
 .byte   N42 ,Gs3
 .byte   N42 ,Cs4
 .byte   W24
@  #01 @013   ----------------------------------------
Label_01005486:
 .byte   W24
 .byte   N06 ,Ds4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N36 ,Cs3
 .byte   N36 ,Gs3
 .byte   N36 ,Cs4
 .byte   N36 ,En4
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_0100549D:
 .byte   W24
 .byte   N42 ,Cs3 ,v100
 .byte   N42 ,En3
 .byte   N42 ,Gs3
 .byte   N42 ,Cs4
 .byte   W48
 .byte   N12 ,Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N42 ,En3
 .byte   N42 ,Gs3
 .byte   N42 ,Cs4
 .byte   N42 ,Cs5
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005486
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100549D
@  #01 @018   ----------------------------------------
 .byte   N36 ,Dn3 ,v100
 .byte   N36 ,Fs3
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W48
 .byte   GOTO
  .word Label_010053D6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

StoppableDestiny_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , StoppableDestiny_key+0
Label_0100554E:
 .byte   VOICE , 46
 .byte   VOL , 30*StoppableDestiny_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W06
 .byte   N66 ,Gs3 ,v100
 .byte   W66
 .byte   N36 ,Gs2
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   W24
@  #02 @001   ----------------------------------------
Label_01005560:
 .byte   W12
 .byte   N04 ,Ds3 ,v100
 .byte   W36
 .byte   N36 ,Gs2
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   W36
 .byte   N04 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01005570:
 .byte   W24
 .byte   N36 ,Gs2 ,v100
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   W36
 .byte   N04 ,Ds3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   N72 ,Ds3
 .byte   N72 ,Gs3
 .byte   W72
 .byte   N36 ,Gs2
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005560
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005570
@  #02 @006   ----------------------------------------
 .byte   N72 ,Ds3 ,v100
 .byte   N72 ,Gs3
 .byte   W72
 .byte   N36 ,Gn2
 .byte   N36 ,Cn3
 .byte   N36 ,Ds3
 .byte   W24
@  #02 @007   ----------------------------------------
Label_010055A9:
 .byte   W12
 .byte   N04 ,Dn3 ,v100
 .byte   W36
 .byte   N36 ,Gn2
 .byte   N36 ,Cn3
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_010055B9:
 .byte   W24
 .byte   N36 ,Gn2 ,v100
 .byte   N36 ,Cn3
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N36 ,Gn2
 .byte   N36 ,Cn3
 .byte   N36 ,Ds3
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010055A9
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010055B9
@  #02 @012   ----------------------------------------
 .byte   N72 ,Dn3 ,v100
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N42 ,Cs3
 .byte   N42 ,En3
 .byte   N42 ,Gs3
 .byte   N42 ,Cs4
 .byte   W24
@  #02 @013   ----------------------------------------
Label_010055FC:
 .byte   W24
 .byte   N06 ,Ds4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N36 ,Cs3
 .byte   N36 ,Gs3
 .byte   N36 ,Cs4
 .byte   N36 ,En4
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01005613:
 .byte   W24
 .byte   N42 ,Cs3 ,v100
 .byte   N42 ,En3
 .byte   N42 ,Gs3
 .byte   N42 ,Cs4
 .byte   W48
 .byte   N12 ,Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N42 ,Cs3
 .byte   N42 ,En3
 .byte   N42 ,Gs3
 .byte   N42 ,Cs4
 .byte   N42 ,Cs5
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010055FC
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005613
@  #02 @018   ----------------------------------------
 .byte   N36 ,Dn3 ,v100
 .byte   N36 ,Fs3
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W48
 .byte   GOTO
  .word Label_0100554E
 .byte   FINE

@******************************************************@
	.align	2

StoppableDestiny:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	StoppableDestiny_pri	@ Priority
	.byte	StoppableDestiny_rev	@ Reverb.
    
	.word	StoppableDestiny_grp
    
	.word	StoppableDestiny_001
	.word	StoppableDestiny_002

	.end
