	.include "MPlayDef.s"

	.equ	songB2_grp, voicegroup000
	.equ	songB2_pri, 0
	.equ	songB2_rev, 0
	.equ	songB2_mvl, 127
	.equ	songB2_key, 0
	.equ	songB2_tbs, 1
	.equ	songB2_exg, 0
	.equ	songB2_cmp, 1

	.section .rodata
	.global	songB2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songB2_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
 .byte   TEMPO , 136*songB2_tbs/2
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Gs1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
@  #01 @001   ----------------------------------------
Label_011C5DD1:
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,As1 ,v060
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_011C5E0D:
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,As1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Gs1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_011C5E4A:
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,Cs2 ,v060
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_011C5E86:
 .byte   W06
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,An2 ,v060
 .byte   W06
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Gs1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_011C5DD1
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_011C5E0D
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_011C5E4A
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_011C5E86
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_011C5DD1
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_011C5E0D
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_011C5E4A
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_011C5E86
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_011C5DD1
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_011C5E0D
@  #01 @015   ----------------------------------------
Label_011C5EF2:
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_011C5F2E:
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,Cs2 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Gs1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_011C5DD1
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_011C5E0D
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_011C5E4A
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_011C5E86
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_011C5DD1
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_011C5E0D
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_011C5EF2
@  #01 @024   ----------------------------------------
Label_011C5F8C:
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,Cs2 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_011C5FC4:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_011C5FC4
@  #01 @027   ----------------------------------------
Label_011C6001:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,Cs2 ,v060
 .byte   W06
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,Cs2 ,v060
 .byte   W06
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,An2 ,v060
 .byte   W06
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_011C6042:
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,Cs2 ,v060
 .byte   W06
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_011C5FC4
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_011C5FC4
@  #01 @031   ----------------------------------------
Label_011C6084:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,Cs2 ,v060
 .byte   W06
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N11 ,As1 ,v040
 .byte   W06
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_011C60C0:
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   GOTO
  .word Label_011C5DD1
@  #01 @034   ----------------------------------------
Label_011C60FB:
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_011C613C:
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C60FB
@  #01 @037   ----------------------------------------
Label_011C6183:
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N11 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_011C61C3:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v052
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_011C61FF:
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_011C60FB
@  #01 @041   ----------------------------------------
Label_011C623D:
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Cs2 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C61C3
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_011C61FF
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_011C60FB
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C623D
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_011C61C3
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C61FF
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_011C60FB
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_011C623D
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C61C3
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_011C61FF
@  #01 @052   ----------------------------------------
Label_011C62B0:
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v036
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Gs1 ,v040
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   TEMPO , 136*songB2_tbs/2
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   W24
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Gs1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_011C5DD1
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_011C5E0D
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_011C5E4A
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_011C5E86
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_011C5DD1
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_011C5E0D
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_011C5E4A
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_011C5E86
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_011C5DD1
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_011C5E0D
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_011C5E4A
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_011C5E86
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_011C5DD1
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_011C5E0D
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_011C5EF2
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_011C5F2E
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_011C5DD1
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_011C5E0D
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_011C5E4A
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_011C5E86
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_011C5DD1
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_011C5E0D
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_011C5EF2
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_011C5F8C
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_011C5FC4
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_011C5FC4
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_011C6001
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_011C6042
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_011C5FC4
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_011C5FC4
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_011C6084
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_011C60C0
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_011C60FB
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_011C613C
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_011C60FB
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_011C6183
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_011C61C3
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_011C61FF
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_011C60FB
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_011C623D
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_011C61C3
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_011C61FF
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_011C60FB
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_011C623D
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_011C61C3
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_011C61FF
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_011C60FB
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_011C623D
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_011C61C3
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_011C61FF
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_011C62B0
@  #01 @105   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songB2_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #02 @001   ----------------------------------------
Label_011C6463:
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_011C647E:
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_011C649D:
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_011C64B9:
 .byte   N04 ,As0 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_011C6463
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_011C647E
@  #02 @007   ----------------------------------------
Label_011C64E6:
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_011C6502:
 .byte   N04 ,Gs0 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_011C6524:
 .byte   N23 ,An0 ,v080
 .byte   W24
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_011C653F:
 .byte   W06
 .byte   N05 ,As0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_011C655E:
 .byte   N23 ,An0 ,v080
 .byte   W24
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_011C657A:
 .byte   N04 ,En0 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_011C6524
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_011C653F
@  #02 @015   ----------------------------------------
Label_011C65A6:
 .byte   N23 ,An0 ,v080
 .byte   W24
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_011C65C2:
 .byte   N04 ,An0 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_011C6463
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_011C647E
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_011C649D
@  #02 @020   ----------------------------------------
Label_011C65F3:
 .byte   N04 ,As0 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_011C6463
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_011C647E
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_011C64E6
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_011C6502
@  #02 @025   ----------------------------------------
Label_011C6629:
 .byte   N04 ,Fs0 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_011C664B:
 .byte   N04 ,Gn0 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_011C666D:
 .byte   N04 ,An0 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,En0
 .byte   W06
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_011C668E:
 .byte   W06
 .byte   N04 ,En0 ,v080
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_011C6629
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_011C664B
@  #02 @031   ----------------------------------------
Label_011C66B9:
 .byte   N04 ,An0 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,An0
 .byte   W06
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_011C66DA:
 .byte   W06
 .byte   N04 ,An0 ,v080
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   GOTO
  .word Label_011C6463
@  #02 @034   ----------------------------------------
Label_011C66FD:
 .byte   N04 ,Fn0 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_011C671C:
 .byte   N04 ,An0 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_011C673B:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_011C6757:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_011C676D:
 .byte   N04 ,Dn1 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_011C6788:
 .byte   N04 ,Cn1 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_011C673B
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C6757
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C676D
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_011C6788
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_011C673B
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C6757
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_011C676D
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C6788
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_011C673B
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_011C6757
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C676D
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_011C6788
@  #02 @052   ----------------------------------------
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N32
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   VOICE , 38
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_011C6463
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_011C647E
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_011C649D
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_011C64B9
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_011C6463
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_011C647E
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_011C64E6
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_011C6502
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_011C6524
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_011C653F
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_011C655E
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_011C657A
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_011C6524
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_011C653F
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_011C65A6
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_011C65C2
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_011C6463
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_011C647E
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_011C649D
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_011C65F3
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_011C6463
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_011C647E
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_011C64E6
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_011C6502
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_011C6629
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_011C664B
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_011C666D
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_011C668E
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_011C6629
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_011C664B
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_011C66B9
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_011C66DA
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_011C66FD
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_011C671C
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_011C673B
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_011C6757
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_011C676D
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_011C6788
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_011C673B
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_011C6757
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_011C676D
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_011C6788
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_011C673B
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_011C6757
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_011C676D
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_011C6788
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_011C673B
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_011C6757
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_011C676D
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_011C6788
@  #02 @104   ----------------------------------------
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N24
 .byte   W24
@  #02 @105   ----------------------------------------
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songB2_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v-26
 .byte   VOL , 43*songB2_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 43*songB2_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W05
 .byte   PAN , c_v-26
 .byte   W19
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
@  #03 @001   ----------------------------------------
Label_011C6994:
 .byte   N23 ,Dn2 ,v092
 .byte   N23 ,An2
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   N05 ,Fn2 ,v092
 .byte   N05 ,Cn3
 .byte   N05 ,Fn4 ,v080
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N05 ,Cn3
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_011C69F1:
 .byte   W06
 .byte   N05 ,Fn2 ,v092
 .byte   N05 ,Cn3
 .byte   N05 ,Fn4 ,v080
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N05 ,Cn3
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_011C6A5E:
 .byte   N23 ,Dn2 ,v092
 .byte   N23 ,An2
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   N17 ,Bn1 ,v092
 .byte   N17 ,Fs2
 .byte   N17 ,Bn3 ,v080
 .byte   W18
 .byte   As1 ,v092
 .byte   N17 ,Fn2
 .byte   N17 ,As3 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_011C6AB3:
 .byte   W12
 .byte   N11 ,An1 ,v092
 .byte   N11 ,En2
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_011C6994
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_011C69F1
@  #03 @007   ----------------------------------------
Label_011C6B21:
 .byte   N23 ,Dn2 ,v092
 .byte   N23 ,An2
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   N17 ,An1 ,v092
 .byte   N17 ,En2
 .byte   N17 ,An3 ,v080
 .byte   W18
 .byte   Gs1 ,v092
 .byte   N17 ,Ds2
 .byte   N17 ,Gs3 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_011C6B76:
 .byte   W12
 .byte   N11 ,Gn1 ,v092
 .byte   N11 ,Dn2
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_011C6BDA:
 .byte   N23 ,An1 ,v092
 .byte   N23 ,En2
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N05 ,As1 ,v092
 .byte   N05 ,Fn2
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   N05 ,Fn2
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_011C6C37:
 .byte   W06
 .byte   N05 ,As1 ,v092
 .byte   N05 ,Fn2
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   N05 ,Fn2
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_011C6CA4:
 .byte   N23 ,An1 ,v092
 .byte   N23 ,En2
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N17 ,En1 ,v092
 .byte   N17 ,Bn1
 .byte   N17 ,En3 ,v080
 .byte   W18
 .byte   En1 ,v092
 .byte   N17 ,Bn1
 .byte   N17 ,En3 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_011C6CF9:
 .byte   W12
 .byte   N11 ,Fn1 ,v092
 .byte   N11 ,Cn2
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_011C6BDA
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_011C6C37
@  #03 @015   ----------------------------------------
Label_011C6D67:
 .byte   N23 ,An1 ,v092
 .byte   N23 ,En2
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N23 ,An1 ,v092
 .byte   N23 ,En2
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_011C6DB4:
 .byte   N23 ,As1 ,v092
 .byte   N23 ,Fn2
 .byte   N23 ,As3 ,v080
 .byte   W24
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_011C6994
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_011C69F1
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_011C6A5E
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_011C6AB3
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_011C6994
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_011C69F1
@  #03 @023   ----------------------------------------
Label_011C6E36:
 .byte   N23 ,Dn2 ,v092
 .byte   N23 ,An2
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   N17 ,En2 ,v092
 .byte   N17 ,Bn2
 .byte   N17 ,En4 ,v080
 .byte   W18
 .byte   Ds2 ,v092
 .byte   N17 ,As2
 .byte   N17 ,Ds4 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_011C6E8B:
 .byte   W12
 .byte   N11 ,Dn2 ,v092
 .byte   N11 ,An2
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N04 ,Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Gs2
 .byte   N05 ,Cs4 ,v080
 .byte   W06
 .byte   N04 ,Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Gs2
 .byte   N05 ,Cs4 ,v080
 .byte   W06
 .byte   N04 ,Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Gs2
 .byte   N05 ,Cs4 ,v080
 .byte   W06
 .byte   N04 ,Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Gs2
 .byte   N05 ,Cs4 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_011C6EFE:
 .byte   N04 ,Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   N11 ,Cs2 ,v092
 .byte   N11 ,Gs2
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   N04 ,Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   N05 ,An2
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   N04 ,Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   N05 ,An2
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   N04 ,Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   N05 ,An2
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   N04 ,Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   N05 ,An2
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_011C6F81:
 .byte   N04 ,Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   N11 ,Dn2 ,v092
 .byte   N11 ,An2
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N04 ,En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   N05 ,En2 ,v092
 .byte   N05 ,Bn2
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N04 ,En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   N05 ,En2 ,v092
 .byte   N05 ,Bn2
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N04 ,En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   N05 ,En2 ,v092
 .byte   N05 ,Bn2
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N04 ,En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   N05 ,En2 ,v092
 .byte   N05 ,Bn2
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_011C7004:
 .byte   N04 ,En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   N11 ,Dn2 ,v092
 .byte   N11 ,An2
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N17 ,Cs2 ,v092
 .byte   N17 ,Gs2
 .byte   N17 ,Cs4 ,v080
 .byte   W18
 .byte   En2 ,v092
 .byte   N17 ,Bn2
 .byte   N17 ,En4 ,v080
 .byte   W18
 .byte   N11 ,Dn2 ,v092
 .byte   N11 ,An2
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N17 ,Cs2 ,v092
 .byte   N17 ,Gs2
 .byte   N17 ,Cs4 ,v080
 .byte   W18
 .byte   Bn1 ,v092
 .byte   N17 ,Fs2
 .byte   N17 ,Bn3 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_011C6E8B
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_011C6EFE
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_011C6F81
@  #03 @031   ----------------------------------------
Label_011C7059:
 .byte   N04 ,En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   N11 ,Dn2 ,v092
 .byte   N11 ,An2
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N17 ,Cs2 ,v092
 .byte   N17 ,Gs2
 .byte   N17 ,Cs4 ,v080
 .byte   W18
 .byte   En2 ,v092
 .byte   N17 ,Bn2
 .byte   N17 ,En4 ,v080
 .byte   W18
 .byte   N11 ,Dn2 ,v092
 .byte   N11 ,An2
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N17 ,Cs2 ,v092
 .byte   N17 ,Gs2
 .byte   N17 ,Cs4 ,v080
 .byte   W18
 .byte   En2 ,v092
 .byte   N17 ,Bn2
 .byte   N17 ,En4 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_011C709F:
 .byte   W12
 .byte   N11 ,Fn2 ,v092
 .byte   N11 ,Cn3
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,An1 ,v092
 .byte   N11 ,En2
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   GOTO
  .word Label_011C6994
@  #03 @034   ----------------------------------------
Label_011C70FD:
 .byte   N11 ,Cn2 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Cn2 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,An1 ,v092
 .byte   N11 ,En2
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_011C715D:
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Bn1
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Fn1 ,v092
 .byte   N11 ,Cn2
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,An1 ,v092
 .byte   N11 ,En2
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C70FD
@  #03 @037   ----------------------------------------
Label_011C71C2:
 .byte   N11 ,Cn2 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Cn2 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N23 ,An1 ,v092
 .byte   N23 ,En2
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,An1 ,v092
 .byte   N11 ,En2
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_011C7208:
 .byte   N04 ,An1 ,v092
 .byte   N04 ,En2
 .byte   N04 ,An3 ,v080
 .byte   W06
 .byte   An1 ,v092
 .byte   N04 ,En2
 .byte   N04 ,An3 ,v080
 .byte   W06
 .byte   An1 ,v092
 .byte   N04 ,En2
 .byte   N04 ,An3 ,v080
 .byte   W06
 .byte   An1 ,v092
 .byte   N04 ,En2
 .byte   N04 ,An3 ,v080
 .byte   W06
 .byte   N11 ,Gs1 ,v092
 .byte   N11 ,Ds2
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   N04 ,Gs1 ,v092
 .byte   N04 ,Ds2
 .byte   N04 ,Gs3 ,v080
 .byte   W06
 .byte   Gs1 ,v092
 .byte   N04 ,Ds2
 .byte   N04 ,Gs3 ,v080
 .byte   W06
 .byte   N11 ,Gs1 ,v092
 .byte   N11 ,Ds2
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   N23 ,Gn1 ,v092
 .byte   N23 ,Dn2
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   N11 ,Gn1 ,v092
 .byte   N11 ,Dn2
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_011C725F:
 .byte   N04 ,Gn1 ,v092
 .byte   N04 ,Dn2
 .byte   N04 ,Gn3 ,v080
 .byte   W06
 .byte   Gn1 ,v092
 .byte   N04 ,Dn2
 .byte   N04 ,Gn3 ,v080
 .byte   W06
 .byte   Gn1 ,v092
 .byte   N04 ,Dn2
 .byte   N04 ,Gn3 ,v080
 .byte   W06
 .byte   Gn1 ,v092
 .byte   N04 ,Dn2
 .byte   N04 ,Gn3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,An1 ,v092
 .byte   N11 ,En2
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_011C70FD
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C71C2
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C7208
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_011C725F
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_011C70FD
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C71C2
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_011C7208
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C725F
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_011C70FD
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_011C71C2
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C7208
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_011C725F
@  #03 @052   ----------------------------------------
 .byte   N11 ,Cn2 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Cn2 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W18
 .byte   Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W18
 .byte   N05 ,Bn1 ,v092
 .byte   N05 ,Fs2
 .byte   N05 ,Bn3 ,v080
 .byte   W12
 .byte   N44 ,Bn1 ,v092
 .byte   N44 ,Fs2
 .byte   N32 ,Bn3 ,v080
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   VOL , 43*songB2_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-26
 .byte   W19
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_011C6994
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_011C69F1
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_011C6A5E
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_011C6AB3
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_011C6994
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_011C69F1
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_011C6B21
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_011C6B76
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_011C6BDA
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_011C6C37
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_011C6CA4
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_011C6CF9
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_011C6BDA
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_011C6C37
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_011C6D67
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_011C6DB4
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_011C6994
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_011C69F1
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_011C6A5E
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_011C6AB3
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_011C6994
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_011C69F1
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_011C6E36
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_011C6E8B
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_011C6EFE
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_011C6F81
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_011C7004
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_011C6E8B
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_011C6EFE
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_011C6F81
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_011C7059
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_011C709F
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_011C70FD
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_011C715D
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_011C70FD
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_011C71C2
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_011C7208
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_011C725F
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_011C70FD
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_011C71C2
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_011C7208
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_011C725F
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_011C70FD
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_011C71C2
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_011C7208
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_011C725F
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_011C70FD
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_011C71C2
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_011C7208
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_011C725F
@  #03 @104   ----------------------------------------
 .byte   N11 ,Cn2 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Cn2 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W18
 .byte   Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W18
 .byte   N05 ,Bn1 ,v092
 .byte   N05 ,Fs2
 .byte   N05 ,Bn3 ,v080
 .byte   W12
 .byte   N24 ,Bn1 ,v092
 .byte   N24 ,Fs2
 .byte   N24 ,Bn3 ,v080
 .byte   W24
@  #03 @105   ----------------------------------------
 .byte   PAN , c_v-26
 .byte   VOL , 43*songB2_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 43*songB2_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 43*songB2_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songB2_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
 .byte   VOICE , 104
 .byte   PAN , c_v+26
 .byte   VOL , 46*songB2_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 46*songB2_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 46*songB2_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N02 ,An2 ,v100
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   N44 ,Fs3 ,v092
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   N05 ,Dn3 ,v116
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #04 @001   ----------------------------------------
Label_011C7514:
 .byte   N05 ,An3 ,v116
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N44 ,Bn3 ,v100
 .byte   N44 ,Dn4 ,v116
 .byte   W54
 .byte   N05 ,Cn4 ,v100
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_011C7530:
 .byte   W06
 .byte   N05 ,Cn4 ,v100
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N44 ,Dn3 ,v092
 .byte   N44 ,Fs3
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   Fs3 ,v092
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_011C754D:
 .byte   W24
 .byte   N44 ,Fn3 ,v092
 .byte   N44 ,As3
 .byte   N44 ,Cs4 ,v100
 .byte   W48
 .byte   N30 ,En3 ,v092
 .byte   N30 ,An3
 .byte   N30 ,Cn4 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_011C7561:
 .byte   W08
 .byte   N02 ,As3 ,v100
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N92 ,Bn3 ,v092
 .byte   N92 ,Dn4
 .byte   N92 ,Fs4 ,v100
 .byte   W72
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_011C757E:
 .byte   W24
 .byte   N92 ,An3 ,v092
 .byte   N92 ,Cs4
 .byte   N92 ,Fn4 ,v100
 .byte   W72
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_011C7589:
 .byte   W24
 .byte   N92 ,Gn3 ,v092
 .byte   N92 ,Bn3
 .byte   N92 ,En4 ,v100
 .byte   W72
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_011C7594:
 .byte   W24
 .byte   N78 ,Fs3 ,v092
 .byte   N78 ,Bn3
 .byte   N78 ,Dn4 ,v100
 .byte   W72
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_011C759F:
 .byte   W08
 .byte   N02 ,Cn4 ,v100
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   N11 ,Fs3 ,v116
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_011C75CC:
 .byte   N05 ,As3 ,v116
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_011C75EF:
 .byte   N05 ,Cs4 ,v116
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N44 ,Fs3 ,v092
 .byte   N44 ,As3
 .byte   N44 ,Cs4 ,v100
 .byte   W48
 .byte   Gn3 ,v092
 .byte   N44 ,Bn3
 .byte   N44 ,En4 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_011C760B:
 .byte   W24
 .byte   N44 ,Fs3 ,v092
 .byte   N44 ,As3
 .byte   N44 ,Cs4 ,v100
 .byte   W48
 .byte   N23 ,Gn3 ,v092
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_011C761F:
 .byte   N23 ,An3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,En4 ,v100
 .byte   W24
 .byte   N92 ,As3 ,v092
 .byte   N92 ,Cs4
 .byte   N92 ,Fs4 ,v100
 .byte   W72
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_011C7632:
 .byte   W24
 .byte   N92 ,An3 ,v092
 .byte   N92 ,Cs4
 .byte   N92 ,En4 ,v100
 .byte   W72
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_011C763D:
 .byte   W24
 .byte   N78 ,Gn3 ,v092
 .byte   N78 ,Bn3
 .byte   N78 ,Dn4 ,v100
 .byte   W72
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_011C7648:
 .byte   W08
 .byte   N02 ,Fn3 ,v100
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N78 ,As3 ,v092
 .byte   N78 ,Cs4
 .byte   N78 ,Fs4 ,v100
 .byte   W72
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_011C7665:
 .byte   W08
 .byte   N02 ,Fn4 ,v100
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   TIE ,Fs3 ,v080
 .byte   TIE ,Bn3 ,v092
 .byte   W72
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W07
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
@  #04 @018   ----------------------------------------
Label_011C768F:
 .byte   W06
 .byte   N05 ,Cn4 ,v092
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   TIE ,Fs3 ,v080
 .byte   TIE ,Bn3 ,v092
 .byte   W72
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W01
 .byte   N17 ,Fs3 ,v080
 .byte   N17 ,Bn3 ,v092
 .byte   W18
 .byte   Fn3 ,v080
 .byte   N17 ,As3 ,v092
 .byte   W06
@  #04 @020   ----------------------------------------
Label_011C76B5:
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   TIE ,Fs3 ,v080
 .byte   TIE ,Bn3 ,v092
 .byte   W72
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W07
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_011C768F
@  #04 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W01
 .byte   N17 ,En3 ,v080
 .byte   N17 ,An3 ,v092
 .byte   W18
 .byte   Ds3 ,v080
 .byte   N17 ,Gs3 ,v092
 .byte   W06
@  #04 @024   ----------------------------------------
Label_011C76EC:
 .byte   W12
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   N92 ,Fs3 ,v080
 .byte   N92 ,Cs4 ,v092
 .byte   W72
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_011C76FC:
 .byte   W24
 .byte   N92 ,Gn3 ,v080
 .byte   N92 ,Dn4 ,v092
 .byte   W72
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_011C7705:
 .byte   W24
 .byte   N92 ,An3 ,v080
 .byte   N92 ,En4 ,v092
 .byte   W72
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_011C770E:
 .byte   W24
 .byte   N17 ,Fs3 ,v080
 .byte   N17 ,Cs4 ,v092
 .byte   W18
 .byte   An3 ,v080
 .byte   N17 ,En4 ,v092
 .byte   W18
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   N17 ,Fs3 ,v080
 .byte   N17 ,Cs4 ,v092
 .byte   W18
 .byte   En3 ,v080
 .byte   N17 ,Bn3 ,v092
 .byte   W06
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_011C7731:
 .byte   W12
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   N92 ,Fs3 ,v080
 .byte   N92 ,Cs4 ,v092
 .byte   W72
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_011C76FC
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_011C7705
@  #04 @031   ----------------------------------------
Label_011C774B:
 .byte   W24
 .byte   N17 ,Fs3 ,v080
 .byte   N17 ,Cs4 ,v092
 .byte   W18
 .byte   An3 ,v080
 .byte   N17 ,En4 ,v092
 .byte   W18
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   N17 ,Fs3 ,v080
 .byte   N17 ,Cs4 ,v092
 .byte   W18
 .byte   En3 ,v080
 .byte   N17 ,An3 ,v092
 .byte   W06
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_011C776E:
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   N11 ,As3 ,v092
 .byte   W20
 .byte   N02 ,Cn3 ,v100
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,An3
 .byte   N23 ,Dn4 ,v100
 .byte   W48
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   GOTO
  .word Label_011C7514
@  #04 @034   ----------------------------------------
Label_011C7797:
 .byte   N10 ,An3 ,v092
 .byte   N10 ,Cn4
 .byte   N10 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   N10 ,Cn4
 .byte   N10 ,Fn4 ,v100
 .byte   W36
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,An3
 .byte   N23 ,Dn4 ,v100
 .byte   W48
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_011C7797
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C7797
@  #04 @037   ----------------------------------------
Label_011C77BC:
 .byte   N10 ,An3 ,v092
 .byte   N10 ,Cn4
 .byte   N10 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   N10 ,Cn4
 .byte   N10 ,Fn4 ,v100
 .byte   W12
 .byte   N32 ,Gn3 ,v080
 .byte   N32 ,Bn3
 .byte   N32 ,En4 ,v092
 .byte   W36
 .byte   N56 ,Fs3 ,v080
 .byte   N56 ,An3
 .byte   N56 ,Dn4 ,v092
 .byte   W36
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_011C77E0:
 .byte   W24
 .byte   N32 ,En3 ,v080
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4 ,v092
 .byte   W36
 .byte   N56 ,Ds3 ,v080
 .byte   N56 ,Gn3
 .byte   N56 ,Cn4 ,v092
 .byte   W36
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_011C77F4:
 .byte   W48
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,An3
 .byte   N23 ,Dn4 ,v100
 .byte   W48
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_011C7797
@  #04 @041   ----------------------------------------
Label_011C7804:
 .byte   N10 ,An3 ,v092
 .byte   N10 ,Cn4
 .byte   N10 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   N10 ,Cn4
 .byte   N10 ,Fn4 ,v100
 .byte   W12
 .byte   N05 ,Gs3 ,v116
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_011C7830:
 .byte   N05 ,Fs3 ,v116
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_011C7853:
 .byte   N05 ,En4 ,v116
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W30
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,An3
 .byte   N23 ,Dn4 ,v100
 .byte   W48
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_011C7797
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C77BC
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_011C77E0
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C77F4
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_011C7797
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_011C77BC
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C77E0
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_011C77F4
@  #04 @052   ----------------------------------------
 .byte   N10 ,An3 ,v092
 .byte   N10 ,Cn4
 .byte   N10 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   N10 ,Cn4
 .byte   N10 ,Fn4 ,v100
 .byte   W12
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Bn3
 .byte   N11 ,En4 ,v100
 .byte   W18
 .byte   Gs3 ,v092
 .byte   N11 ,Bn3
 .byte   N11 ,En4 ,v100
 .byte   W18
 .byte   N05 ,Gs3 ,v092
 .byte   N05 ,Bn3
 .byte   N05 ,En4 ,v100
 .byte   W12
 .byte   N30 ,Gs3 ,v092
 .byte   N30 ,Bn3
 .byte   N30 ,En4 ,v100
 .byte   W24
@  #04 @053   ----------------------------------------
 .byte   VOL , 46*songB2_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W08
 .byte   N02 ,An2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   N44 ,Fs3 ,v092
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   N05 ,Dn3 ,v116
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_011C7514
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_011C7530
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_011C754D
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_011C7561
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_011C757E
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_011C7589
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_011C7594
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_011C759F
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_011C75CC
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_011C75EF
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_011C760B
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_011C761F
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_011C7632
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_011C763D
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_011C7648
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_011C7665
@  #04 @070   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W07
 .byte   N05 ,Cn4 ,v092
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_011C768F
@  #04 @072   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W01
 .byte   N17 ,Fs3 ,v080
 .byte   N17 ,Bn3 ,v092
 .byte   W18
 .byte   Fn3 ,v080
 .byte   N17 ,As3 ,v092
 .byte   W06
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_011C76B5
@  #04 @074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W07
 .byte   N05 ,Cn4 ,v092
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_011C768F
@  #04 @076   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W01
 .byte   N17 ,En3 ,v080
 .byte   N17 ,An3 ,v092
 .byte   W18
 .byte   Ds3 ,v080
 .byte   N17 ,Gs3 ,v092
 .byte   W06
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_011C76EC
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_011C76FC
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_011C7705
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_011C770E
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_011C7731
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_011C76FC
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_011C7705
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_011C774B
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_011C776E
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_011C7797
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_011C7797
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_011C7797
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_011C77BC
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_011C77E0
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_011C77F4
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_011C7797
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_011C7804
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_011C7830
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_011C7853
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_011C7797
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_011C77BC
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_011C77E0
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_011C77F4
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_011C7797
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_011C77BC
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_011C77E0
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_011C77F4
@  #04 @104   ----------------------------------------
 .byte   N10 ,An3 ,v092
 .byte   N10 ,Cn4
 .byte   N10 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   N10 ,Cn4
 .byte   N10 ,Fn4 ,v100
 .byte   W12
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Bn3
 .byte   N11 ,En4 ,v100
 .byte   W18
 .byte   Gs3 ,v092
 .byte   N11 ,Bn3
 .byte   N11 ,En4 ,v100
 .byte   W18
 .byte   N05 ,Gs3 ,v092
 .byte   N05 ,Bn3
 .byte   N05 ,En4 ,v100
 .byte   W12
 .byte   N24 ,Gs3 ,v092
 .byte   N24 ,Bn3
 .byte   N24 ,En4 ,v100
 .byte   W24
@  #04 @105   ----------------------------------------
 .byte   PAN , c_v+26
 .byte   VOL , 46*songB2_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 46*songB2_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 46*songB2_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songB2_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+16
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   PAN , c_v+16
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
Label_011C7A71:
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
Label_011C7A80:
 .byte   W24
 .byte   N44 ,Fs4 ,v096
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N19
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_011C7AFF:
 .byte   N19 ,Fs4 ,v096
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N13
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N40
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_011C7BB8:
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N80 ,Bn3 ,v096
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W13
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_011C7C18:
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_011C7C42:
 .byte   N05 ,Fs3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N92 ,Dn3
 .byte   W28
 .byte   BEND , c_v-1
 .byte   W16
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_011C7C61:
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_011C7C8B:
 .byte   N05 ,Fs3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N44 ,Bn3
 .byte   W20
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,Cs4
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_011C7CDF:
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N40 ,Dn4 ,v096
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N52 ,En4
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_011C7D62:
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N11 ,As3 ,v088
 .byte   W12
 .byte   N05 ,Fs4 ,v096
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_011C7DAD:
 .byte   N05 ,Cs4 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_011C7DDA:
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N44 ,Cs4 ,v096
 .byte   W08
 .byte   BEND , c_v-1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N17
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N17
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W04
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_011C7E0F:
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N11 ,Cs4 ,v096
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N17 ,As3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_011C7E2E:
 .byte   W12
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_011C7E55:
 .byte   N05 ,As3 ,v088
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_011C7E83:
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4 ,v096
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_011C7EB1:
 .byte   N05 ,Cs4 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N17 ,Fs4 ,v096
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   BEND , c_v-4
 .byte   N17
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   BEND , c_v-4
 .byte   N11
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N44
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W04
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_011C7EE1:
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W76
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   GOTO
  .word Label_011C7A71
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
Label_011C7EFF:
 .byte   W24
 .byte   BEND , c_v-4
 .byte   N17 ,En4 ,v096
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   BEND , c_v-4
 .byte   N17
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   BEND , c_v-4
 .byte   N11
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N17
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   BEND , c_v-4
 .byte   N17
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   PEND 
@  #05 @046   ----------------------------------------
Label_011C7F22:
 .byte   W12
 .byte   BEND , c_v-4
 .byte   N11 ,En4 ,v096
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_011C7F46:
 .byte   N05 ,Fs4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W78
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
Label_011C7F52:
 .byte   W24
 .byte   N04 ,Gn4 ,v096
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   Fs4 ,v096
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   Gn4 ,v096
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   Fs4 ,v096
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   Gn4 ,v096
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   Fs4 ,v096
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_011C7F8B:
 .byte   N04 ,Gn4 ,v096
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   Fs4 ,v096
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   An4 ,v096
 .byte   W04
 .byte   En4 ,v088
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   Gs4 ,v096
 .byte   W04
 .byte   En4 ,v088
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   An4 ,v096
 .byte   W04
 .byte   En4 ,v088
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   Gs4 ,v096
 .byte   W04
 .byte   En4 ,v088
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   An4 ,v096
 .byte   W04
 .byte   En4 ,v088
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   Gs4 ,v096
 .byte   W04
 .byte   En4 ,v088
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_011C7FD5:
 .byte   N04 ,An4 ,v096
 .byte   W04
 .byte   En4 ,v088
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   As4 ,v096
 .byte   W04
 .byte   En4 ,v088
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W76
 .byte   PEND 
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_011C7A80
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_011C7AFF
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_011C7BB8
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_011C7C18
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_011C7C42
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_011C7C61
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_011C7C8B
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_011C7CDF
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_011C7D62
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_011C7DAD
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_011C7DDA
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_011C7E0F
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_011C7E2E
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_011C7E55
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_011C7E83
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_011C7EB1
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_011C7EE1
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_011C7EFF
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_011C7F22
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_011C7F46
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_011C7F52
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_011C7F8B
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_011C7FD5
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 50*songB2_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songB2_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+22
 .byte   VOL , 37*songB2_mvl/mxv
 .byte   PAN , c_v+22
 .byte   VOL , 37*songB2_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W96
@  #06 @001   ----------------------------------------
Label_011C809F:
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
Label_011C80AE:
 .byte   W28
 .byte   W01
 .byte   N44 ,Fs4 ,v096
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N19
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_011C811C:
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N19 ,Fs4 ,v096
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N13
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N13
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N40
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_011C817D:
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N80 ,Bn3 ,v096
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_011C8214:
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,An3 ,v096
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W01
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_011C825B:
 .byte   W05
 .byte   N05 ,Fs3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N92 ,Dn3
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_011C82C9:
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W01
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_011C8311:
 .byte   W05
 .byte   N05 ,Fs3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N44 ,Bn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N44 ,Cs4
 .byte   W13
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_011C837D:
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N40 ,Dn4 ,v096
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W15
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   N52 ,En4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_011C83F9:
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N11 ,As3 ,v088
 .byte   W12
 .byte   N05 ,Fs4 ,v096
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W01
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_011C8453:
 .byte   W05
 .byte   N05 ,Cs4 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W01
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_011C8481:
 .byte   W05
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N44 ,Cs4 ,v096
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N17
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N17
 .byte   W01
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_011C84EC:
 .byte   W17
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   N17 ,As3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W01
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_011C84FF:
 .byte   W17
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W01
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_011C8526:
 .byte   W05
 .byte   N05 ,As3 ,v088
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W01
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_011C8555:
 .byte   W05
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4 ,v096
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W01
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_011C8584:
 .byte   W05
 .byte   N05 ,Cs4 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   N17 ,Fs4 ,v096
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_011C85B5:
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W60
 .byte   W01
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   GOTO
  .word Label_011C809F
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
Label_011C860E:
 .byte   W28
 .byte   W01
 .byte   N17 ,En4 ,v096
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W01
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_011C861D:
 .byte   W17
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W01
 .byte   PEND 
@  #06 @047   ----------------------------------------
Label_011C863C:
 .byte   W05
 .byte   N05 ,Fs4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W72
 .byte   W01
 .byte   PEND 
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
Label_011C864A:
 .byte   W28
 .byte   W01
 .byte   N04 ,Gn4 ,v096
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   Fs4 ,v096
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   Gn4 ,v096
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   Fs4 ,v096
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   Gn4 ,v096
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   Fs4 ,v096
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W03
 .byte   PEND 
@  #06 @050   ----------------------------------------
Label_011C8681:
 .byte   W01
 .byte   N04 ,Bn3 ,v076
 .byte   W04
 .byte   Gn4 ,v096
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   Fs4 ,v096
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   An4 ,v096
 .byte   W04
 .byte   En4 ,v088
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   Gs4 ,v096
 .byte   W04
 .byte   En4 ,v088
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   An4 ,v096
 .byte   W04
 .byte   En4 ,v088
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   Gs4 ,v096
 .byte   W04
 .byte   En4 ,v088
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   An4 ,v096
 .byte   W04
 .byte   En4 ,v088
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   Gs4 ,v096
 .byte   W04
 .byte   En4 ,v088
 .byte   W03
 .byte   PEND 
@  #06 @051   ----------------------------------------
Label_011C86CC:
 .byte   W01
 .byte   N04 ,Cs4 ,v076
 .byte   W04
 .byte   An4 ,v096
 .byte   W04
 .byte   En4 ,v088
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   As4 ,v096
 .byte   W04
 .byte   En4 ,v088
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_011C80AE
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_011C811C
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_011C817D
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_011C8214
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_011C825B
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_011C82C9
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_011C8311
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_011C837D
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_011C83F9
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_011C8453
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_011C8481
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_011C84EC
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_011C84FF
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_011C8526
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_011C8555
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_011C8584
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_011C85B5
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_011C860E
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_011C861D
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_011C863C
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_011C864A
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_011C8681
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_011C86CC
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   PAN , c_v+22
 .byte   VOL , 37*songB2_mvl/mxv
 .byte   PAN , c_v+22
 .byte   VOL , 37*songB2_mvl/mxv
 .byte   PAN , c_v+22
 .byte   VOL , 37*songB2_mvl/mxv
 .byte   BEND , c_v-1
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songB2_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v-25
 .byte   VOL , 32*songB2_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 32*songB2_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W03
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W03
@  #07 @001   ----------------------------------------
Label_011C87F2:
 .byte   W03
 .byte   N23 ,Dn2 ,v092
 .byte   N23 ,An2
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   N05 ,Fn2 ,v092
 .byte   N05 ,Cn3
 .byte   N05 ,Fn4 ,v080
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N05 ,Cn3
 .byte   N05 ,Fn4 ,v080
 .byte   W03
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_011C8850:
 .byte   W09
 .byte   N05 ,Fn2 ,v092
 .byte   N05 ,Cn3
 .byte   N05 ,Fn4 ,v080
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N05 ,Cn3
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W03
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_011C88BD:
 .byte   W03
 .byte   N23 ,Dn2 ,v092
 .byte   N23 ,An2
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   N17 ,Bn1 ,v092
 .byte   N17 ,Fs2
 .byte   N17 ,Bn3 ,v080
 .byte   W18
 .byte   As1 ,v092
 .byte   N17 ,Fn2
 .byte   N17 ,As3 ,v080
 .byte   W03
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_011C8913:
 .byte   W15
 .byte   N11 ,An1 ,v092
 .byte   N11 ,En2
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W03
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_011C87F2
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_011C8850
@  #07 @007   ----------------------------------------
Label_011C8981:
 .byte   W03
 .byte   N23 ,Dn2 ,v092
 .byte   N23 ,An2
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   N17 ,An1 ,v092
 .byte   N17 ,En2
 .byte   N17 ,An3 ,v080
 .byte   W18
 .byte   Gs1 ,v092
 .byte   N17 ,Ds2
 .byte   N17 ,Gs3 ,v080
 .byte   W03
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_011C89D7:
 .byte   W15
 .byte   N11 ,Gn1 ,v092
 .byte   N11 ,Dn2
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W03
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_011C8A3B:
 .byte   W03
 .byte   N23 ,An1 ,v092
 .byte   N23 ,En2
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N05 ,As1 ,v092
 .byte   N05 ,Fn2
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   N05 ,Fn2
 .byte   N05 ,As3 ,v080
 .byte   W03
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_011C8A99:
 .byte   W09
 .byte   N05 ,As1 ,v092
 .byte   N05 ,Fn2
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   N05 ,Fn2
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W03
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_011C8B06:
 .byte   W03
 .byte   N23 ,An1 ,v092
 .byte   N23 ,En2
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N17 ,En1 ,v092
 .byte   N17 ,Bn1
 .byte   N17 ,En3 ,v080
 .byte   W18
 .byte   En1 ,v092
 .byte   N17 ,Bn1
 .byte   N17 ,En3 ,v080
 .byte   W03
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_011C8B5C:
 .byte   W15
 .byte   N11 ,Fn1 ,v092
 .byte   N11 ,Cn2
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W03
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_011C8A3B
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_011C8A99
@  #07 @015   ----------------------------------------
Label_011C8BCA:
 .byte   W03
 .byte   N23 ,An1 ,v092
 .byte   N23 ,En2
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N23 ,An1 ,v092
 .byte   N23 ,En2
 .byte   N23 ,An3 ,v080
 .byte   W21
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_011C8C18:
 .byte   W03
 .byte   N23 ,As1 ,v092
 .byte   N23 ,Fn2
 .byte   N23 ,As3 ,v080
 .byte   W24
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W03
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_011C87F2
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_011C8850
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_011C88BD
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_011C8913
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_011C87F2
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_011C8850
@  #07 @023   ----------------------------------------
Label_011C8C9B:
 .byte   W03
 .byte   N23 ,Dn2 ,v092
 .byte   N23 ,An2
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   N17 ,En2 ,v092
 .byte   N17 ,Bn2
 .byte   N17 ,En4 ,v080
 .byte   W18
 .byte   Ds2 ,v092
 .byte   N17 ,As2
 .byte   N17 ,Ds4 ,v080
 .byte   W03
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_011C8CF1:
 .byte   W15
 .byte   N11 ,Dn2 ,v092
 .byte   N11 ,An2
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N04 ,Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Gs2
 .byte   N05 ,Cs4 ,v080
 .byte   W06
 .byte   N04 ,Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Gs2
 .byte   N05 ,Cs4 ,v080
 .byte   W06
 .byte   N04 ,Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Gs2
 .byte   N05 ,Cs4 ,v080
 .byte   W06
 .byte   N04 ,Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Gs2
 .byte   N05 ,Cs4 ,v080
 .byte   W03
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_011C8D64:
 .byte   W03
 .byte   N04 ,Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N04 ,Gs1
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   N11 ,Cs2 ,v092
 .byte   N11 ,Gs2
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   N04 ,Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   N05 ,An2
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   N04 ,Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   N05 ,An2
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   N04 ,Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   N05 ,An2
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   N04 ,Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   N05 ,An2
 .byte   N05 ,Dn4 ,v080
 .byte   W03
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_011C8DE8:
 .byte   W03
 .byte   N04 ,Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N04 ,An1
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   N11 ,Dn2 ,v092
 .byte   N11 ,An2
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N04 ,En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   N05 ,En2 ,v092
 .byte   N05 ,Bn2
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N04 ,En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   N05 ,En2 ,v092
 .byte   N05 ,Bn2
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N04 ,En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   N05 ,En2 ,v092
 .byte   N05 ,Bn2
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N04 ,En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   N05 ,En2 ,v092
 .byte   N05 ,Bn2
 .byte   N05 ,En4 ,v080
 .byte   W03
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_011C8E6C:
 .byte   W03
 .byte   N04 ,En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   N11 ,Dn2 ,v092
 .byte   N11 ,An2
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N17 ,Cs2 ,v092
 .byte   N17 ,Gs2
 .byte   N17 ,Cs4 ,v080
 .byte   W18
 .byte   En2 ,v092
 .byte   N17 ,Bn2
 .byte   N17 ,En4 ,v080
 .byte   W18
 .byte   N11 ,Dn2 ,v092
 .byte   N11 ,An2
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N17 ,Cs2 ,v092
 .byte   N17 ,Gs2
 .byte   N17 ,Cs4 ,v080
 .byte   W18
 .byte   Bn1 ,v092
 .byte   N17 ,Fs2
 .byte   N17 ,Bn3 ,v080
 .byte   W03
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_011C8CF1
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_011C8D64
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_011C8DE8
@  #07 @031   ----------------------------------------
Label_011C8EC2:
 .byte   W03
 .byte   N04 ,En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   N04 ,Bn1
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   N11 ,Dn2 ,v092
 .byte   N11 ,An2
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N17 ,Cs2 ,v092
 .byte   N17 ,Gs2
 .byte   N17 ,Cs4 ,v080
 .byte   W18
 .byte   En2 ,v092
 .byte   N17 ,Bn2
 .byte   N17 ,En4 ,v080
 .byte   W18
 .byte   N11 ,Dn2 ,v092
 .byte   N11 ,An2
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N17 ,Cs2 ,v092
 .byte   N17 ,Gs2
 .byte   N17 ,Cs4 ,v080
 .byte   W18
 .byte   En2 ,v092
 .byte   N17 ,Bn2
 .byte   N17 ,En4 ,v080
 .byte   W03
 .byte   PEND 
@  #07 @032   ----------------------------------------
Label_011C8F09:
 .byte   W15
 .byte   N11 ,Fn2 ,v092
 .byte   N11 ,Cn3
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,An1 ,v092
 .byte   N11 ,En2
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W09
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   GOTO
  .word Label_011C87F2
@  #07 @034   ----------------------------------------
Label_011C8F67:
 .byte   W03
 .byte   N11 ,Cn2 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Cn2 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,An1 ,v092
 .byte   N11 ,En2
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W09
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_011C8FC8:
 .byte   W03
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Bn1
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Fn1 ,v092
 .byte   N11 ,Cn2
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,An1 ,v092
 .byte   N11 ,En2
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W09
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C8F67
@  #07 @037   ----------------------------------------
Label_011C902E:
 .byte   W03
 .byte   N11 ,Cn2 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Cn2 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N23 ,An1 ,v092
 .byte   N23 ,En2
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,An1 ,v092
 .byte   N11 ,En2
 .byte   N11 ,An3 ,v080
 .byte   W09
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_011C9075:
 .byte   W03
 .byte   N04 ,An1 ,v092
 .byte   N04 ,En2
 .byte   N04 ,An3 ,v080
 .byte   W06
 .byte   An1 ,v092
 .byte   N04 ,En2
 .byte   N04 ,An3 ,v080
 .byte   W06
 .byte   An1 ,v092
 .byte   N04 ,En2
 .byte   N04 ,An3 ,v080
 .byte   W06
 .byte   An1 ,v092
 .byte   N04 ,En2
 .byte   N04 ,An3 ,v080
 .byte   W06
 .byte   N11 ,Gs1 ,v092
 .byte   N11 ,Ds2
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   N04 ,Gs1 ,v092
 .byte   N04 ,Ds2
 .byte   N04 ,Gs3 ,v080
 .byte   W06
 .byte   Gs1 ,v092
 .byte   N04 ,Ds2
 .byte   N04 ,Gs3 ,v080
 .byte   W06
 .byte   N11 ,Gs1 ,v092
 .byte   N11 ,Ds2
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   N23 ,Gn1 ,v092
 .byte   N23 ,Dn2
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   N11 ,Gn1 ,v092
 .byte   N11 ,Dn2
 .byte   N11 ,Gn3 ,v080
 .byte   W09
 .byte   PEND 
@  #07 @039   ----------------------------------------
Label_011C90CD:
 .byte   W03
 .byte   N04 ,Gn1 ,v092
 .byte   N04 ,Dn2
 .byte   N04 ,Gn3 ,v080
 .byte   W06
 .byte   Gn1 ,v092
 .byte   N04 ,Dn2
 .byte   N04 ,Gn3 ,v080
 .byte   W06
 .byte   Gn1 ,v092
 .byte   N04 ,Dn2
 .byte   N04 ,Gn3 ,v080
 .byte   W06
 .byte   Gn1 ,v092
 .byte   N04 ,Dn2
 .byte   N04 ,Gn3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,An1 ,v092
 .byte   N11 ,En2
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   N04 ,Cs2
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Fs3 ,v080
 .byte   W09
 .byte   PEND 
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_011C8F67
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C902E
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C9075
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_011C90CD
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_011C8F67
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C902E
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_011C9075
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C90CD
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_011C8F67
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_011C902E
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C9075
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_011C90CD
@  #07 @052   ----------------------------------------
 .byte   W03
 .byte   N11 ,Cn2 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Cn2 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W18
 .byte   Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W18
 .byte   N05 ,Bn1 ,v092
 .byte   N05 ,Fs2
 .byte   N05 ,Bn3 ,v080
 .byte   W12
 .byte   N44 ,Bn1 ,v092
 .byte   N44 ,Fs2
 .byte   N32 ,Bn3 ,v080
 .byte   W21
@  #07 @053   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Bn1 ,v092
 .byte   N04 ,Fs2
 .byte   N04 ,Bn3 ,v080
 .byte   W03
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_011C87F2
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_011C8850
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_011C88BD
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_011C8913
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_011C87F2
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_011C8850
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_011C8981
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_011C89D7
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_011C8A3B
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_011C8A99
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_011C8B06
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_011C8B5C
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_011C8A3B
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_011C8A99
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_011C8BCA
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_011C8C18
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_011C87F2
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_011C8850
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_011C88BD
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_011C8913
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_011C87F2
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_011C8850
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_011C8C9B
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_011C8CF1
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_011C8D64
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_011C8DE8
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_011C8E6C
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_011C8CF1
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_011C8D64
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_011C8DE8
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_011C8EC2
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_011C8F09
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_011C8F67
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_011C8FC8
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_011C8F67
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_011C902E
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_011C9075
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_011C90CD
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_011C8F67
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_011C902E
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_011C9075
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_011C90CD
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_011C8F67
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_011C902E
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_011C9075
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_011C90CD
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_011C8F67
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_011C902E
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_011C9075
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_011C90CD
@  #07 @104   ----------------------------------------
 .byte   W03
 .byte   N11 ,Cn2 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Cn2 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W18
 .byte   Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3 ,v080
 .byte   W18
 .byte   N05 ,Bn1 ,v092
 .byte   N05 ,Fs2
 .byte   N05 ,Bn3 ,v080
 .byte   W12
 .byte   N21 ,Bn1 ,v092
 .byte   N21 ,Fs2
 .byte   N21 ,Bn3 ,v080
 .byte   W21
@  #07 @105   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   VOL , 32*songB2_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 32*songB2_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 32*songB2_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

songB2:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songB2_pri	@ Priority
	.byte	songB2_rev	@ Reverb.
    
	.word	songB2_grp
    
	.word	songB2_001
	.word	songB2_002
	.word	songB2_003
	.word	songB2_004
	.word	songB2_005
	.word	songB2_006
	.word	songB2_007

	.end
