	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_018F7012:
 .byte   TEMPO , 78*song03_tbs/2
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W24
 .byte   N24 ,Gn3 ,v116
 .byte   W24
 .byte   N60 ,Fn3
 .byte   W48
@  #01 @001   ----------------------------------------
Label_018F7024:
 .byte   W24
 .byte   N24 ,Gn3 ,v116
 .byte   W24
 .byte   N60 ,As3
 .byte   W48
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N60 ,Fn3
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_018F7024
@  #01 @006   ----------------------------------------
Label_018F7043:
 .byte   W12
 .byte   N36 ,As3 ,v116
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   TIE ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N60 ,As3
 .byte   W48
@  #01 @009   ----------------------------------------
Label_018F7058:
 .byte   W24
 .byte   N24 ,Cn4 ,v116
 .byte   W24
 .byte   N60 ,Ds4
 .byte   W48
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   TIE ,Cn4
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N60 ,As3
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_018F7058
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_018F7043
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   GOTO
  .word Label_018F7012
@  #01 @017   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Ds4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_018F708A:
 .byte   VOICE , 1
 .byte   VOL , 44*song03_mvl/mxv
 .byte   PAN , c_v-51
 .byte   BEND , c_v-2
 .byte   W36
 .byte   N24 ,Gn3 ,v056
 .byte   W24
 .byte   N60 ,Fn3
 .byte   W17
 .byte   BEND , c_v-2
 .byte   W19
@  #02 @001   ----------------------------------------
Label_018F709D:
 .byte   W36
 .byte   N24 ,Gn3 ,v056
 .byte   W24
 .byte   N60 ,As3
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_018F70A6:
 .byte   W24
 .byte   N36 ,As3 ,v056
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N60 ,Fn3
 .byte   W36
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_018F709D
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_018F70A6
@  #02 @007   ----------------------------------------
 .byte   TIE ,Ds4 ,v056
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N60 ,As3
 .byte   W36
@  #02 @009   ----------------------------------------
Label_018F70D0:
 .byte   W36
 .byte   N24 ,Cn4 ,v056
 .byte   W24
 .byte   N60 ,Ds4
 .byte   W36
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   Fn4
 .byte   W36
@  #02 @011   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N60 ,As3
 .byte   W36
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_018F70D0
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_018F70A6
@  #02 @015   ----------------------------------------
 .byte   TIE ,Ds4 ,v056
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W84
@  #02 @016   ----------------------------------------
 .byte   GOTO
  .word Label_018F708A
@  #02 @017   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Ds4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_018F75D6:
 .byte   VOICE , 38
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N72 ,Gs1 ,v044
 .byte   W60
@  #03 @001   ----------------------------------------
Label_018F75E8:
 .byte   W12
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   N72 ,As1 ,v044
 .byte   W60
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_018F75F5:
 .byte   W12
 .byte   N12 ,Cn2 ,v076
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
 .byte   N72 ,Cn2 ,v044
 .byte   W60
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_018F75E8
@  #03 @004   ----------------------------------------
Label_018F7607:
 .byte   W12
 .byte   N12 ,Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N72 ,Gs1 ,v044
 .byte   W60
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_018F75E8
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_018F75F5
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_018F75E8
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_018F7607
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_018F75E8
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_018F75F5
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_018F75E8
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_018F7607
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_018F75E8
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_018F75F5
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_018F75E8
@  #03 @016   ----------------------------------------
 .byte   GOTO
  .word Label_018F75D6
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_018F7376:
 .byte   VOICE , 63
 .byte   VOL , 30*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N12 ,Dn3 ,v060
 .byte   W12
 .byte   Dn3 ,v048
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   N36 ,Cn3 ,v040
 .byte   W24
@  #04 @001   ----------------------------------------
Label_018F738E:
 .byte   W24
 .byte   N12 ,Dn3 ,v060
 .byte   W12
 .byte   Dn3 ,v048
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   N36 ,Fn3 ,v040
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn3 ,v060
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   Fn3 ,v040
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   Gn3 ,v040
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   Dn3 ,v048
 .byte   W12
 .byte   N96 ,Dn3 ,v040
 .byte   W84
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn3 ,v060
 .byte   W12
 .byte   Dn3 ,v048
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   N36 ,Cn3 ,v040
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_018F738E
@  #04 @006   ----------------------------------------
Label_018F73D6:
 .byte   W12
 .byte   N12 ,Fn3 ,v060
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   Fn3 ,v040
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   Gn3 ,v040
 .byte   W12
 .byte   As3 ,v060
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_018F73EE:
 .byte   N12 ,As3 ,v048
 .byte   W12
 .byte   N96 ,As3 ,v040
 .byte   W84
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_018F73F7:
 .byte   W24
 .byte   N12 ,Gn3 ,v060
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   N36 ,Fn3 ,v040
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_018F740A:
 .byte   W24
 .byte   N12 ,Gn3 ,v060
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   As3 ,v060
 .byte   W12
 .byte   As3 ,v048
 .byte   W12
 .byte   N36 ,As3 ,v040
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3 ,v060
 .byte   W12
 .byte   As3 ,v048
 .byte   W12
 .byte   As3 ,v040
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Cn4 ,v048
 .byte   W12
 .byte   Cn4 ,v040
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   Gn3 ,v048
 .byte   W12
 .byte   N96 ,Gn3 ,v040
 .byte   W84
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_018F73F7
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_018F740A
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_018F73D6
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_018F73EE
@  #04 @016   ----------------------------------------
 .byte   GOTO
  .word Label_018F7376
@  #04 @017   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_018F7656:
 .byte   VOICE , 13
 .byte   VOL , 48*song03_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v-62
 .byte   N12 ,As2 ,v080
 .byte   W02
 .byte   BEND , c_v-37
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W03
 .byte   BEND , c_v+13
 .byte   W02
 .byte   BEND , c_v+38
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+63
 .byte   N96
 .byte   W84
@  #05 @001   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N96
 .byte   W84
@  #05 @002   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #05 @003   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W84
@  #05 @004   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@  #05 @005   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W84
@  #05 @006   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #05 @007   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W84
@  #05 @008   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W84
@  #05 @009   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W84
@  #05 @010   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W84
@  #05 @011   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Dn3
 .byte   W36
@  #05 @012   ----------------------------------------
 .byte   W12
 .byte   N96 ,Ds3
 .byte   W84
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W84
@  #05 @014   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W84
@  #05 @015   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W48
 .byte   As2
 .byte   W36
@  #05 @016   ----------------------------------------
 .byte   GOTO
  .word Label_018F7656
@  #05 @017   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_018F76B2:
 .byte   VOICE , 1
 .byte   VOL , 53*song03_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v-62
 .byte   N12 ,As2 ,v068
 .byte   W02
 .byte   BEND , c_v-37
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W03
 .byte   BEND , c_v+13
 .byte   W02
 .byte   BEND , c_v+38
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+63
 .byte   N96
 .byte   W84
@  #06 @001   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N96
 .byte   W84
@  #06 @002   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #06 @003   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W84
@  #06 @004   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@  #06 @005   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W84
@  #06 @006   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #06 @007   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W84
@  #06 @008   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W84
@  #06 @009   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W84
@  #06 @010   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W84
@  #06 @011   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Dn3
 .byte   W36
@  #06 @012   ----------------------------------------
 .byte   W12
 .byte   N96 ,Ds3
 .byte   W84
@  #06 @013   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W84
@  #06 @014   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W84
@  #06 @015   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W48
 .byte   As2
 .byte   W36
@  #06 @016   ----------------------------------------
 .byte   GOTO
  .word Label_018F76B2
@  #06 @017   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_018F745A:
 .byte   VOICE , 91
 .byte   VOL , 53*song03_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v-2
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N60 ,Fn3
 .byte   W28
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W19
@  #07 @001   ----------------------------------------
Label_018F746E:
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N60 ,As3
 .byte   W48
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N60 ,Fn3
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_018F746E
@  #07 @006   ----------------------------------------
Label_018F748D:
 .byte   W12
 .byte   N36 ,As3 ,v100
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   TIE ,Ds4
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N60 ,As3
 .byte   W48
@  #07 @009   ----------------------------------------
Label_018F74A2:
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   N60 ,Ds4
 .byte   W48
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   TIE ,Cn4
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N60 ,As3
 .byte   W48
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_018F74A2
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_018F748D
@  #07 @015   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W84
@  #07 @016   ----------------------------------------
 .byte   GOTO
  .word Label_018F745A
@  #07 @017   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Ds4
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007

	.end
