	.include "MPlayDef.s"

	.equ	BetterCallSaul_grp, voicegroup000
	.equ	BetterCallSaul_pri, 0
	.equ	BetterCallSaul_rev, 0
	.equ	BetterCallSaul_mvl, 127
	.equ	BetterCallSaul_key, 0
	.equ	BetterCallSaul_tbs, 1
	.equ	BetterCallSaul_exg, 0
	.equ	BetterCallSaul_cmp, 1

	.section .rodata
	.global	BetterCallSaul
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BetterCallSaul_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , BetterCallSaul_key+0
Label_018F62D2:
 .byte   TEMPO , 164*BetterCallSaul_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 41*BetterCallSaul_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cs3 ,v080
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   An3
 .byte   W07
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
@  #01 @002   ----------------------------------------
Label_018F62F4:
 .byte   TIE ,En3 ,v080
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   En3 ,v067
 .byte   Cn4
 .byte   W07
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
@  #01 @004   ----------------------------------------
Label_018F6310:
 .byte   TIE ,Cs3 ,v080
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W96
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   An3
 .byte   W07
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs2
 .byte   W48
@  #01 @007   ----------------------------------------
Label_018F632F:
 .byte   N22 ,Cn3 ,v080
 .byte   N22 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W60
@  #01 @009   ----------------------------------------
 .byte   GOTO
  .word Label_018F62D2
@  #01 @010   ----------------------------------------
 .byte   TEMPO , 164*BetterCallSaul_tbs/2
 .byte   TIE ,Cs3 ,v080
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   An3
 .byte   W07
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_018F62F4
@  #01 @013   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   En3 ,v067
 .byte   Cn4
 .byte   W07
 .byte   N22 ,Fs3 ,v080
 .byte   N22 ,An3
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_018F6310
@  #01 @015   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   An3
 .byte   W07
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs2
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_018F632F
@  #01 @018   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BetterCallSaul_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 53*BetterCallSaul_mvl/mxv
 .byte   KEYSH , BetterCallSaul_key+0
Label_018F6598:
 .byte   VOICE , 18
 .byte   N78 ,An1 ,v080
 .byte   W84
 .byte   N11
 .byte   W12
@  #02 @001   ----------------------------------------
Label_018F65A0:
 .byte   N22 ,An1 ,v080
 .byte   W24
 .byte   N44 ,En2
 .byte   W48
 .byte   N22 ,An1
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_018F65AB:
 .byte   N78 ,Cn2 ,v080
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_018F65B2:
 .byte   N22 ,Bn1 ,v080
 .byte   W24
 .byte   N44 ,Dn2
 .byte   W48
 .byte   N22 ,En1
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_018F65BD:
 .byte   N78 ,An1 ,v080
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_018F65C4:
 .byte   N22 ,An1 ,v080
 .byte   W24
 .byte   N44
 .byte   W72
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_018F65CB:
 .byte   N44 ,En1 ,v080
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W48
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   GOTO
  .word Label_018F6598
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_018F65BD
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_018F65A0
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_018F65AB
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_018F65B2
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_018F65BD
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_018F65C4
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_018F65CB
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N11
 .byte   W48
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BetterCallSaul_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , BetterCallSaul_key+0
Label_018F673E:
 .byte   VOICE , 124
 .byte   VOL , 53*BetterCallSaul_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N23 ,Fs1 ,v080
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@  #03 @004   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   GOTO
  .word Label_018F673E
@  #03 @010   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs1 ,v080
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@  #03 @018   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W32
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

BetterCallSaul:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BetterCallSaul_pri	@ Priority
	.byte	BetterCallSaul_rev	@ Reverb.
    
	.word	BetterCallSaul_grp
    
	.word	BetterCallSaul_001
	.word	BetterCallSaul_002
	.word	BetterCallSaul_003

	.end
