	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_0170B626:
 .byte   TEMPO , 60*song0C_tbs/2
 .byte   VOICE , 81
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
@  #01 @001   ----------------------------------------
 .byte   TEMPO , 60*song0C_tbs/2
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
@  #01 @002   ----------------------------------------
Label_0170B6BD:
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0170B6BD
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0170B6BD
@  #01 @005   ----------------------------------------
Label_0170B70D:
 .byte   W01
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0170B70D
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0170B70D
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0170B70D
@  #01 @009   ----------------------------------------
 .byte   W01
 .byte   VOICE , 30
 .byte   VOL , 56*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Ds4 ,v108
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Ds4 ,v104
 .byte   W03
 .byte   VOICE , 81
 .byte   PAN , c_v+25
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   N02 ,Ds5 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOICE , 30
 .byte   PAN , c_v-34
 .byte   VOL , 56*song0C_mvl/mxv
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Cs4 ,v108
 .byte   W12
 .byte   PAN , c_v+34
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Ds4 ,v092
 .byte   W03
 .byte   VOICE , 81
 .byte   PAN , c_v+25
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   N02 ,Ds5 ,v108
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Ds5
 .byte   W02
@  #01 @010   ----------------------------------------
 .byte   W01
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 56*song0C_mvl/mxv
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Ds4
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Ds4 ,v104
 .byte   W03
 .byte   VOICE , 81
 .byte   PAN , c_v+25
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   N02 ,Ds5 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOICE , 30
 .byte   PAN , c_v-34
 .byte   VOL , 56*song0C_mvl/mxv
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Cs4 ,v108
 .byte   W12
 .byte   PAN , c_v+34
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Ds4 ,v092
 .byte   W03
 .byte   VOICE , 81
 .byte   PAN , c_v+25
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   N02 ,Ds5 ,v108
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   VOICE , 30
 .byte   PAN , c_v-34
 .byte   VOL , 56*song0C_mvl/mxv
 .byte   N02 ,Fn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N02 ,Ds4
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Cs4
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cs4
 .byte   W02
@  #01 @011   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+34
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   Ds4 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W13
 .byte   TEMPO , 60*song0C_tbs/2
 .byte   VOICE , 81
 .byte   VOL , 54*song0C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,As3 ,v096
 .byte   W03
 .byte   Cs4 ,v092
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   W02
 .byte   As3 ,v096
 .byte   W03
 .byte   Cs4 ,v092
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W01
@  #01 @013   ----------------------------------------
 .byte   W02
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   GOTO
  .word Label_0170B626
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_0170AA7E:
 .byte   VOICE , 28
 .byte   VOL , 88*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
@  #02 @001   ----------------------------------------
Label_0170AAAE:
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
@  #02 @003   ----------------------------------------
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0170AAAE
@  #02 @005   ----------------------------------------
Label_0170AB31:
 .byte   W01
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W02
@  #02 @007   ----------------------------------------
 .byte   W01
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W02
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0170AB31
@  #02 @009   ----------------------------------------
 .byte   W01
 .byte   VOICE , 28
 .byte   VOL , 88*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOICE , 30
 .byte   VOL , 88*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   VOICE , 28
 .byte   VOL , 88*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N02 ,As0
 .byte   W03
 .byte   Ds1
 .byte   W06
 .byte   N05 ,Gs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 30
 .byte   VOL , 88*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cs3 ,v108
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   VOICE , 28
 .byte   VOL , 88*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Ds1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOICE , 30
 .byte   VOL , 88*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   VOICE , 28
 .byte   VOL , 88*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N02 ,Gs0 ,v104
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Cn1
 .byte   W02
@  #02 @010   ----------------------------------------
 .byte   W01
 .byte   VOICE , 28
 .byte   VOL , 88*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Ds1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOICE , 30
 .byte   VOL , 88*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   VOICE , 28
 .byte   VOL , 88*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N02 ,As0
 .byte   W03
 .byte   Ds1
 .byte   W06
 .byte   N05 ,Gs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 30
 .byte   VOL , 88*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cs3 ,v108
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   VOICE , 28
 .byte   VOL , 88*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Ds1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOICE , 30
 .byte   VOL , 88*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   VOICE , 28
 .byte   VOL , 88*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N02 ,Gs0 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOICE , 30
 .byte   VOL , 88*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Gs3 ,v108
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,As2
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W02
@  #02 @011   ----------------------------------------
 .byte   W01
 .byte   VOICE , 28
 .byte   VOL , 88*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W13
 .byte   N05 ,Fs0 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W04
@  #02 @012   ----------------------------------------
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Fn0 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v108
 .byte   W06
 .byte   N02 ,Fn0 ,v104
 .byte   W03
 .byte   N05
 .byte   W04
@  #02 @013   ----------------------------------------
 .byte   W02
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Fn0 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v108
 .byte   W06
 .byte   N02 ,Fn0 ,v104
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_0170AA7E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_0156B83A:
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W18
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01 ,En3 ,v104
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W09
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Cn3 ,v108
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01 ,En3 ,v104
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01 ,En3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01 ,En3
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01 ,En3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
@  #03 @003   ----------------------------------------
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   PAN , c_v+34
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01 ,En3
 .byte   W06
 .byte   PAN , c_v+34
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01 ,En3
 .byte   W06
@  #03 @004   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01 ,En3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01 ,En3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01 ,En3
 .byte   W05
@  #03 @006   ----------------------------------------
 .byte   W01
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01 ,En3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W02
@  #03 @007   ----------------------------------------
 .byte   W01
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   PAN , c_v+34
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01 ,En3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01 ,En3
 .byte   W05
@  #03 @008   ----------------------------------------
 .byte   W01
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   N01 ,En3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PAN , c_v+34
 .byte   W06
 .byte   PAN , c_v+25
 .byte   N01
 .byte   W28
 .byte   W01
@  #03 @009   ----------------------------------------
Label_0156BA29:
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W12
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   PAN , c_v-25
 .byte   N05 ,Gs3 ,v104
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+25
 .byte   N01 ,En3
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N11 ,Ds3 ,v127
 .byte   W11
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0156BA29
@  #03 @011   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W12
 .byte   PAN , c_v-34
 .byte   W12
 .byte   PAN , c_v+34
 .byte   W12
 .byte   PAN , c_v-34
 .byte   W13
 .byte   PAN , c_v+34
 .byte   W12
 .byte   VOICE , 18
 .byte   PAN , c_v-25
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N01 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PAN , c_v-34
 .byte   W10
@  #03 @012   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W12
 .byte   VOICE , 18
 .byte   PAN , c_v-25
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N01 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W18
 .byte   PAN , c_v-34
 .byte   W12
 .byte   VOICE , 18
 .byte   PAN , c_v-25
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N01 ,En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N01 ,En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N01 ,En3
 .byte   W03
 .byte   Fn3
 .byte   W01
@  #03 @013   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-34
 .byte   W12
 .byte   VOICE , 18
 .byte   PAN , c_v-25
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N01 ,En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N02 ,Gs3
 .byte   W06
 .byte   N01 ,En3
 .byte   W18
 .byte   GOTO
  .word Label_0156B83A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_0170AD8E:
 .byte   VOL , 23*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   PAN , c_v+43
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W09
 .byte   PAN , c_v-43
 .byte   W24
 .byte   W03
 .byte   PAN , c_v+43
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W24
@  #04 @001   ----------------------------------------
Label_0170ADA3:
 .byte   PAN , c_v+0
 .byte   W12
 .byte   PAN , c_v+43
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W09
 .byte   PAN , c_v-43
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W12
 .byte   PAN , c_v+43
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W09
 .byte   PAN , c_v-43
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W03
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_0170ADA3
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0170ADA3
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0170ADA3
@  #04 @005   ----------------------------------------
Label_0170ADD7:
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W12
 .byte   PAN , c_v+43
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W09
 .byte   PAN , c_v-43
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W12
 .byte   PAN , c_v+43
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W09
 .byte   PAN , c_v-43
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W02
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0170ADD7
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0170ADD7
@  #04 @008   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W12
 .byte   PAN , c_v+43
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W09
 .byte   PAN , c_v-43
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 63
 .byte   PAN , c_v+34
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Gn2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W11
@  #04 @009   ----------------------------------------
Label_0170AE34:
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W03
 .byte   VOICE , 63
 .byte   N08 ,Cn3 ,v104
 .byte   W20
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0170AE34
@  #04 @011   ----------------------------------------
 .byte   W19
 .byte   VOICE , 63
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   N02
 .byte   W28
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W03
 .byte   VOICE , 63
 .byte   N08
 .byte   W19
@  #04 @012   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   VOICE , 63
 .byte   N05
 .byte   W15
 .byte   VOICE , 63
 .byte   N02
 .byte   W12
 .byte   PAN , c_v+34
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-34
 .byte   W12
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+34
 .byte   W04
@  #04 @013   ----------------------------------------
 .byte   W08
 .byte   PAN , c_v+34
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-34
 .byte   W06
 .byte   VOICE , 63
 .byte   PAN , c_v+34
 .byte   N02 ,Gn3
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N02 ,Cn3
 .byte   W09
 .byte   PAN , c_v-34
 .byte   W06
 .byte   GOTO
  .word Label_0170AD8E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_0156BAE2:
 .byte   VOICE , 52
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   N44 ,Cn3 ,v124
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   W24
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   N40 ,Ds3
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   W18
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Dn3
 .byte   W03
@  #05 @002   ----------------------------------------
 .byte   N92 ,Cn3 ,v104
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   N44 ,As2 ,v124
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   W24
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   N40 ,Cn3
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   W18
 .byte   N02 ,As2 ,v108
 .byte   W03
 .byte   Gs2
 .byte   W03
@  #05 @004   ----------------------------------------
 .byte   N44 ,Gn2 ,v104
 .byte   W48
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   N44 ,Fn2
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   W01
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   N44 ,Cn3 ,v124
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   N40 ,Ds3
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   W19
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Dn3
 .byte   W02
@  #05 @006   ----------------------------------------
 .byte   W01
 .byte   N92 ,Cn3 ,v104
 .byte   W92
 .byte   W03
@  #05 @007   ----------------------------------------
 .byte   W01
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   N44 ,As2 ,v124
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   N40 ,Cn3
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   W19
 .byte   N02 ,As2 ,v108
 .byte   W03
 .byte   Gs2
 .byte   W02
@  #05 @008   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gn2 ,v104
 .byte   W48
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   N32 ,Fn2
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   W16
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Gs2 ,v116
 .byte   W02
@  #05 @009   ----------------------------------------
Label_0156BE17:
 .byte   W01
 .byte   N17 ,As2 ,v124
 .byte   W18
 .byte   N02 ,Gn2
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N02 ,Gs2
 .byte   W03
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N02 ,Gs2
 .byte   W03
 .byte   N44 ,As2
 .byte   W44
 .byte   W01
 .byte   N02 ,Gn2
 .byte   W03
 .byte   Gs2
 .byte   W02
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0156BE17
@  #05 @011   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W13
 .byte   VOICE , 52
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   N88 ,As2 ,v124
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   W23
@  #05 @012   ----------------------------------------
 .byte   W44
 .byte   N02 ,As2 ,v104
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   N44 ,Gn2
 .byte   W44
 .byte   W02
@  #05 @013   ----------------------------------------
 .byte   W02
 .byte   Fn2 ,v092
 .byte   W48
 .byte   GOTO
  .word Label_0156BAE2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_0156BEC2:
 .byte   VOICE , 10
 .byte   VOL , 14*song0C_mvl/mxv
 .byte   PAN , c_v-34
 .byte   PAN , c_v+34
 .byte   N02 ,Cn5 ,v092
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
@  #06 @001   ----------------------------------------
Label_0156BF27:
 .byte   PAN , c_v+34
 .byte   N02 ,Cn5 ,v092
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_0156BF27
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0156BF27
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0156BF27
@  #06 @005   ----------------------------------------
 .byte   W01
 .byte   VOICE , 52
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 16*song0C_mvl/mxv
 .byte   N23 ,Gn3 ,v104
 .byte   W01
 .byte   VOL , 17*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0C_mvl/mxv
 .byte   N23 ,Fn3
 .byte   W01
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0C_mvl/mxv
 .byte   N23 ,Cn3
 .byte   W01
 .byte   VOL , 17*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0C_mvl/mxv
 .byte   N23 ,Gs2
 .byte   W01
 .byte   VOL , 17*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0C_mvl/mxv
 .byte   N23 ,Gs3
 .byte   W01
 .byte   VOL , 17*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0C_mvl/mxv
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 17*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0C_mvl/mxv
 .byte   N23 ,Ds3
 .byte   W01
 .byte   VOL , 17*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0C_mvl/mxv
 .byte   N23 ,Fn3
 .byte   W01
 .byte   VOL , 17*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
@  #06 @007   ----------------------------------------
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0C_mvl/mxv
 .byte   N23
 .byte   W01
 .byte   VOL , 17*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0C_mvl/mxv
 .byte   N23 ,Gs3
 .byte   W01
 .byte   VOL , 17*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0C_mvl/mxv
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 17*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0C_mvl/mxv
 .byte   N23 ,Fn3
 .byte   W01
 .byte   VOL , 17*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0C_mvl/mxv
 .byte   N80 ,Ds3 ,v092
 .byte   W01
 .byte   VOL , 17*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W64
 .byte   N02 ,Gs2
 .byte   W03
 .byte   As2 ,v096
 .byte   W03
 .byte   Cn3
 .byte   W02
@  #06 @009   ----------------------------------------
 .byte   W01
 .byte   VOICE , 52
 .byte   VOL , 28*song0C_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N02 ,Cn3
 .byte   W03
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N44 ,Ds3
 .byte   W44
 .byte   W01
 .byte   N02 ,Cn3
 .byte   W03
 .byte   Dn3
 .byte   W02
@  #06 @010   ----------------------------------------
 .byte   W01
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N02 ,Cn3
 .byte   W03
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N44 ,Ds3
 .byte   W44
 .byte   W01
 .byte   N02 ,Cn3
 .byte   W03
 .byte   Dn3
 .byte   W02
@  #06 @011   ----------------------------------------
 .byte   W01
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W13
 .byte   VOICE , 52
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   N92 ,Cs3
 .byte   W01
 .byte   VOL , 11*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W23
@  #06 @012   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   VOICE , 10
 .byte   VOL , 14*song0C_mvl/mxv
 .byte   PAN , c_v-34
 .byte   PAN , c_v-34
 .byte   N02 ,Cn4 ,v092
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W01
@  #06 @013   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   GOTO
  .word Label_0156BEC2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   KEYSH , song0C_key+0
Label_0156C48C:
 .byte   VOICE , 124
 .byte   N05 ,Cs1 ,v124
 .byte   N16 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cs1 ,v124
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   An1 ,v076
 .byte   W06
 .byte   An1 ,v092
 .byte   W03
 .byte   An1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cs1 ,v124
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N08 ,Dn1 ,v104
 .byte   W06
 .byte   N02 ,Cs1 ,v124
 .byte   W15
@  #07 @001   ----------------------------------------
 .byte   N05
 .byte   N10 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W03
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   An1 ,v076
 .byte   W03
 .byte   N05 ,Cs1 ,v124
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W03
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   An1 ,v076
 .byte   W03
@  #07 @002   ----------------------------------------
 .byte   N05 ,Cs1 ,v124
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W03
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   An1 ,v076
 .byte   W03
 .byte   N05 ,Cs1 ,v124
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W03
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   Dn1 ,v104
 .byte   N02 ,An1 ,v076
 .byte   W03
@  #07 @003   ----------------------------------------
 .byte   N05 ,Cs1 ,v124
 .byte   N10 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W03
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   An1 ,v076
 .byte   W03
 .byte   N05 ,Cs1 ,v124
 .byte   N10 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W03
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   An1 ,v076
 .byte   W03
@  #07 @004   ----------------------------------------
 .byte   N05 ,Cs1 ,v124
 .byte   N10 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W03
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   An1 ,v076
 .byte   W03
 .byte   N05 ,Cs1 ,v124
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   N05
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   Dn1 ,v104
 .byte   N02 ,An1 ,v076
 .byte   W03
@  #07 @005   ----------------------------------------
Label_0156C650:
 .byte   W01
 .byte   N05 ,Cs1 ,v124
 .byte   N10 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W03
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   An1 ,v076
 .byte   W03
 .byte   N05 ,Cs1 ,v124
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W03
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   An1 ,v076
 .byte   W02
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cs1 ,v124
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W03
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   An1 ,v076
 .byte   W03
 .byte   N05 ,Cs1 ,v124
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W03
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   Dn1 ,v104
 .byte   N02 ,An1 ,v076
 .byte   W02
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0156C650
@  #07 @008   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cs1 ,v124
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W03
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   Cs1 ,v124
 .byte   W03
 .byte   An1 ,v076
 .byte   W03
 .byte   N05 ,Cs1 ,v124
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,Cs2 ,v127
 .byte   W24
 .byte   N02 ,Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W02
@  #07 @009   ----------------------------------------
Label_0156C75E:
 .byte   W01
 .byte   N05 ,Cs1 ,v124
 .byte   N10 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W09
 .byte   N02 ,Cs1 ,v124
 .byte   W06
 .byte   N08
 .byte   W09
 .byte   N05 ,Dn1 ,v104
 .byte   W09
 .byte   N02 ,Cs1 ,v124
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W09
 .byte   N02 ,Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W12
 .byte   N08 ,Dn1 ,v104
 .byte   W09
 .byte   N02 ,Cs1 ,v124
 .byte   W02
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0156C75E
@  #07 @011   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cs1 ,v124
 .byte   N10 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,Dn1 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cs1 ,v124
 .byte   N10 ,Cs2 ,v127
 .byte   W12
 .byte   Cs1 ,v124
 .byte   N10 ,Cs2 ,v127
 .byte   W12
 .byte   N08 ,Dn1 ,v104
 .byte   N10 ,Cs2 ,v127
 .byte   W09
 .byte   N02 ,Cs1 ,v124
 .byte   W04
 .byte   N05
 .byte   N10 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W09
 .byte   N02 ,Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W12
 .byte   N08 ,Dn1 ,v104
 .byte   N10 ,Cs2 ,v127
 .byte   W09
 .byte   N02 ,Cs1 ,v124
 .byte   W01
@  #07 @012   ----------------------------------------
 .byte   W02
 .byte   N05
 .byte   N10 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W09
 .byte   N02 ,Cs1 ,v124
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Cs1 ,v124
 .byte   W03
 .byte   N05
 .byte   N10 ,Cs2 ,v127
 .byte   W06
 .byte   N05 ,An1 ,v076
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,Cs1 ,v124
 .byte   W03
 .byte   N08 ,An1 ,v076
 .byte   W09
 .byte   N02
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
@  #07 @013   ----------------------------------------
 .byte   W02
 .byte   N05 ,Cs1 ,v124
 .byte   N10 ,Cs2 ,v127
 .byte   W06
 .byte   N05 ,An1 ,v076
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,Cs1 ,v124
 .byte   W03
 .byte   N05 ,An1 ,v076
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   GOTO
  .word Label_0156C48C
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006
	.word	song0C_007

	.end
