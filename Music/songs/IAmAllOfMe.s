	.include "MPlayDef.s"

	.equ	IAmAllOfMe_grp, voicegroup000
	.equ	IAmAllOfMe_pri, 0
	.equ	IAmAllOfMe_rev, 0
	.equ	IAmAllOfMe_mvl, 127
	.equ	IAmAllOfMe_key, 0
	.equ	IAmAllOfMe_tbs, 1
	.equ	IAmAllOfMe_exg, 0
	.equ	IAmAllOfMe_cmp, 1

	.section .rodata
	.global	IAmAllOfMe
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

IAmAllOfMe_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , IAmAllOfMe_key+0
Label_014B9146:
 .byte   TEMPO , 190*IAmAllOfMe_tbs/2
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 55*IAmAllOfMe_mvl/mxv
 .byte   N24 ,Cn1 ,v072
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W48
 .byte   N12 ,Dn1
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W12
@  #01 @001   ----------------------------------------
Label_014B916C:
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W84
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_014B9176:
 .byte   N12 ,Fn1 ,v072
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N36 ,Fn1
 .byte   N36 ,Cn2
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_014B91A0:
 .byte   W12
 .byte   N24 ,Fs1 ,v072
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Fn1
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Ds1
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W48
 .byte   N12 ,Dn1
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B916C
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B9176
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_014B91A0
@  #01 @008   ----------------------------------------
 .byte   N24 ,Cn1 ,v072
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Bn0
 .byte   N24 ,Bn1
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N72 ,Cs1
 .byte   TIE ,Cs2
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   W48
 .byte   N96 ,Cs1
 .byte   N96 ,Gs1
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs2
 .byte   N36 ,Ds1
 .byte   N36 ,As1
 .byte   N36 ,Ds2
 .byte   W36
 .byte   N24 ,Cn1
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W12
@  #01 @012   ----------------------------------------
Label_014B922B:
 .byte   W12
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_014B924D:
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Ds1
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_014B9271:
 .byte   W12
 .byte   N12 ,Ds1 ,v072
 .byte   W12
 .byte   N12
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_014B928F:
 .byte   N12 ,Ds1 ,v072
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N24 ,Cs1
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_014B922B
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_014B924D
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B9271
@  #01 @019   ----------------------------------------
Label_014B92C6:
 .byte   N12 ,Ds1 ,v072
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N24 ,Cs1
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_014B92EC:
 .byte   W12
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Fs2
 .byte   W24
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_014B9307:
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W24
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N60 ,Cn1
 .byte   N60 ,Gn1
 .byte   N60 ,Cn2
 .byte   W12
@  #01 @028   ----------------------------------------
Label_014B9379:
 .byte   W48
 .byte   N12 ,As1 ,v072
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_014B938D:
 .byte   N12 ,An1 ,v072
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N60 ,Cn1
 .byte   N60 ,Gn1
 .byte   N60 ,Cn2
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_014B9379
@  #01 @037   ----------------------------------------
Label_014B9406:
 .byte   N12 ,An1 ,v072
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_014B9429:
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N72 ,As1
 .byte   N72 ,Fn2
 .byte   N72 ,As2
 .byte   W48
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_014B9443:
 .byte   W24
 .byte   N24 ,Cs2 ,v072
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_014B9459:
 .byte   N72 ,Cn2 ,v072
 .byte   N72 ,Gn2
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_014B9469:
 .byte   N24 ,Ds2 ,v072
 .byte   N24 ,As2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N48 ,Cs2
 .byte   N48 ,Gs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B9429
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B9443
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B9459
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B9469
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_014B9429
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_014B9443
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_014B9459
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_014B9469
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B9429
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B9443
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_014B9459
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_014B9469
@  #01 @054   ----------------------------------------
Label_014B94BB:
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_014B94DD:
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_014B9500:
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_014B9533:
 .byte   N24 ,Ds1 ,v072
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N24
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W12
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_014B9559:
 .byte   W12
 .byte   N12 ,As1 ,v072
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N24 ,As1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_014B9576:
 .byte   N24 ,Fn1 ,v072
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N24
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W12
 .byte   PEND 
@  #01 @060   ----------------------------------------
Label_014B959C:
 .byte   W12
 .byte   N12 ,Gs1 ,v072
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N60 ,Gn1
 .byte   N60 ,Dn2
 .byte   N60 ,Gn2
 .byte   W12
 .byte   PEND 
@  #01 @061   ----------------------------------------
Label_014B95CB:
 .byte   W48
 .byte   N24 ,Fs1 ,v072
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@  #01 @062   ----------------------------------------
Label_014B95DB:
 .byte   N12 ,Fs1 ,v072
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N36
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_014B9500
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_014B9533
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_014B9559
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_014B9576
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_014B959C
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_014B95CB
@  #01 @069   ----------------------------------------
Label_014B960D:
 .byte   N12 ,Fs1 ,v072
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N36 ,Fs1
 .byte   N36 ,Cs2
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N24 ,Fn1
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Ds1
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
@  #01 @070   ----------------------------------------
Label_014B962A:
 .byte   N84 ,Cn1 ,v072
 .byte   N84 ,Gn1
 .byte   N84 ,Cn2
 .byte   W84
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W12
 .byte   PEND 
@  #01 @071   ----------------------------------------
Label_014B963A:
 .byte   W12
 .byte   N12 ,Gn1 ,v072
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W24
 .byte   PEND 
@  #01 @072   ----------------------------------------
Label_014B965C:
 .byte   N24 ,Ds1 ,v072
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W12
 .byte   PEND 
@  #01 @073   ----------------------------------------
Label_014B9683:
 .byte   W12
 .byte   N12 ,Fs1 ,v072
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   PEND 
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_014B962A
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_014B963A
@  #01 @076   ----------------------------------------
Label_014B96AF:
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Fs2
 .byte   W24
 .byte   PEND 
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_014B9307
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N12 ,Ds1 ,v072
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N60 ,Cn1
 .byte   N60 ,Gn1
 .byte   N60 ,Cn2
 .byte   W12
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_014B9379
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_014B938D
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N12 ,Ds1 ,v072
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W12
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N60 ,Cn1
 .byte   N60 ,Gn1
 .byte   N60 ,Cn2
 .byte   W12
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_014B9379
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_014B9406
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_014B9429
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_014B9443
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_014B9459
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_014B9469
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_014B9429
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_014B9443
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_014B9459
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_014B9469
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_014B9429
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_014B9443
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_014B9459
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_014B9469
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_014B9429
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_014B9443
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_014B9459
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_014B9469
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_014B94BB
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_014B94DD
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_014B9500
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_014B9533
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_014B9559
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_014B9576
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_014B959C
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_014B95CB
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_014B95DB
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_014B9500
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_014B9533
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_014B9559
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_014B9576
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_014B959C
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_014B95CB
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_014B960D
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_014B962A
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_014B963A
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_014B965C
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_014B9683
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_014B962A
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_014B963A
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_014B96AF
@  #01 @133   ----------------------------------------
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W12
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_014B922B
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_014B924D
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_014B9271
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_014B928F
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_014B922B
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_014B924D
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_014B9271
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_014B928F
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_014B922B
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_014B924D
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_014B9271
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_014B928F
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_014B922B
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_014B924D
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_014B9271
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_014B92C6
@  #01 @150   ----------------------------------------
 .byte   PATT
  .word Label_014B92EC
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_014B94DD
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_014B9500
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_014B9533
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_014B9559
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_014B9576
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_014B959C
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_014B95CB
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_014B95DB
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_014B9500
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_014B9533
@  #01 @161   ----------------------------------------
 .byte   PATT
  .word Label_014B9559
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_014B9576
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_014B959C
@  #01 @164   ----------------------------------------
 .byte   PATT
  .word Label_014B95CB
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_014B960D
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_014B962A
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_014B963A
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_014B965C
@  #01 @169   ----------------------------------------
 .byte   PATT
  .word Label_014B9683
@  #01 @170   ----------------------------------------
 .byte   PATT
  .word Label_014B962A
@  #01 @171   ----------------------------------------
 .byte   PATT
  .word Label_014B963A
@  #01 @172   ----------------------------------------
 .byte   PATT
  .word Label_014B96AF
@  #01 @173   ----------------------------------------
 .byte   PATT
  .word Label_014B96AF
@  #01 @174   ----------------------------------------
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   TIE ,Gs1
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   W12
@  #01 @175   ----------------------------------------
 .byte   W96
@  #01 @176   ----------------------------------------
 .byte   W96
@  #01 @177   ----------------------------------------
 .byte   W96
@  #01 @178   ----------------------------------------
 .byte   W96
@  #01 @179   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   Gs2
 .byte   W06
 .byte   GOTO
  .word Label_014B9146
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

IAmAllOfMe_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , IAmAllOfMe_key+0
Label_014B997E:
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*IAmAllOfMe_mvl/mxv
 .byte   N24 ,Cn1 ,v072
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@  #02 @002   ----------------------------------------
Label_014B9994:
 .byte   N24 ,Fn1 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_014B99A2:
 .byte   W12
 .byte   N24 ,Fs1 ,v072
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   VOL , 34*IAmAllOfMe_mvl/mxv
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B9994
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_014B99A2
@  #02 @008   ----------------------------------------
 .byte   N24 ,Cn1 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cs1
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
@  #02 @012   ----------------------------------------
Label_014B99ED:
 .byte   W12
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_014B99FF:
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_014B9A13:
 .byte   W12
 .byte   N12 ,Ds1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_014B9A25:
 .byte   N12 ,Ds1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_014B99ED
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_014B99FF
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B9A13
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_014B9A25
@  #02 @020   ----------------------------------------
Label_014B9A48:
 .byte   W12
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_014B9A59:
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_014B9A6A:
 .byte   W12
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_014B9A7C:
 .byte   N12 ,Gs1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_014B9A6A
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B9A7C
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B9A6A
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B9A7C
@  #02 @028   ----------------------------------------
Label_014B9AA4:
 .byte   W12
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_014B9AB6:
 .byte   N12 ,Gs0 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B9A6A
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B9A7C
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B9A6A
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B9A7C
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B9A6A
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B9A7C
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_014B9AA4
@  #02 @037   ----------------------------------------
Label_014B9AED:
 .byte   N12 ,Gs0 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_014B9B00:
 .byte   N24 ,Cn0 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_014B9B0B:
 .byte   N24 ,As0 ,v072
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_014B9B16:
 .byte   N24 ,Cn1 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_014B9B21:
 .byte   N24 ,Ds1 ,v072
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B9B00
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B9B0B
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B9B16
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B9B21
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_014B9B00
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_014B9B0B
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_014B9B16
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_014B9B21
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B9B00
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B9B0B
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_014B9B16
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_014B9B21
@  #02 @054   ----------------------------------------
Label_014B9B68:
 .byte   N12 ,Cn0 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,As0
 .byte   W24
 .byte   N12 ,Cn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,As0
 .byte   W24
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_014B9B7A:
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @056   ----------------------------------------
Label_014B9B8D:
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_014B9BA0:
 .byte   N12 ,Ds1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #02 @058   ----------------------------------------
Label_014B9BB3:
 .byte   N12 ,As1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @059   ----------------------------------------
Label_014B9BC6:
 .byte   N12 ,Fn1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #02 @060   ----------------------------------------
Label_014B9BD9:
 .byte   N12 ,Gs1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #02 @061   ----------------------------------------
Label_014B9BEC:
 .byte   N12 ,Gn1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @062   ----------------------------------------
Label_014B9BFF:
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_014B9B8D
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_014B9BA0
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_014B9BB3
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_014B9BC6
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_014B9BD9
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_014B9BEC
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_014B9BFF
@  #02 @070   ----------------------------------------
Label_014B9C35:
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_014B9BEC
@  #02 @072   ----------------------------------------
Label_014B9C4D:
 .byte   N12 ,Ds1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_014B9BFF
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_014B9C35
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_014B9BEC
@  #02 @076   ----------------------------------------
Label_014B9C6F:
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @077   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   VOL , 34*IAmAllOfMe_mvl/mxv
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_014B9A6A
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_014B9A7C
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_014B9A6A
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_014B9A7C
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_014B9A6A
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_014B9A7C
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_014B9AA4
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_014B9AB6
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_014B9A6A
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_014B9A7C
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_014B9A6A
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_014B9A7C
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_014B9A6A
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_014B9A7C
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_014B9AA4
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_014B9AED
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_014B9B00
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_014B9B0B
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_014B9B16
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_014B9B21
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_014B9B00
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_014B9B0B
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_014B9B16
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_014B9B21
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_014B9B00
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_014B9B0B
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_014B9B16
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_014B9B21
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_014B9B00
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_014B9B0B
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_014B9B16
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_014B9B21
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_014B9B68
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_014B9B7A
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_014B9B8D
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_014B9BA0
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_014B9BB3
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_014B9BC6
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_014B9BD9
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_014B9BEC
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_014B9BFF
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_014B9B8D
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_014B9BA0
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_014B9BB3
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_014B9BC6
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_014B9BD9
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_014B9BEC
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_014B9BFF
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_014B9C35
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_014B9BEC
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_014B9C4D
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_014B9BFF
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_014B9C35
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_014B9BEC
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_014B9C6F
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_014B9A59
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_014B99ED
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_014B99FF
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_014B9A13
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_014B9A25
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_014B99ED
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_014B99FF
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_014B9A13
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_014B9A25
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_014B99ED
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_014B99FF
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_014B9A13
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_014B9A25
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_014B99ED
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_014B99FF
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_014B9A13
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_014B9A25
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_014B9A48
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_014B9B7A
@  #02 @152   ----------------------------------------
 .byte   PATT
  .word Label_014B9B8D
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_014B9BA0
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_014B9BB3
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_014B9BC6
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_014B9BD9
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_014B9BEC
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_014B9BFF
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_014B9B8D
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_014B9BA0
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_014B9BB3
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_014B9BC6
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_014B9BD9
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_014B9BEC
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_014B9BFF
@  #02 @166   ----------------------------------------
 .byte   PATT
  .word Label_014B9C35
@  #02 @167   ----------------------------------------
 .byte   PATT
  .word Label_014B9BEC
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_014B9C4D
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_014B9BFF
@  #02 @170   ----------------------------------------
 .byte   PATT
  .word Label_014B9C35
@  #02 @171   ----------------------------------------
 .byte   PATT
  .word Label_014B9BEC
@  #02 @172   ----------------------------------------
 .byte   PATT
  .word Label_014B9C6F
@  #02 @173   ----------------------------------------
 .byte   PATT
  .word Label_014B9C6F
@  #02 @174   ----------------------------------------
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   TIE ,Gs0
 .byte   W12
@  #02 @175   ----------------------------------------
 .byte   W96
@  #02 @176   ----------------------------------------
 .byte   W96
@  #02 @177   ----------------------------------------
 .byte   W96
@  #02 @178   ----------------------------------------
 .byte   W96
@  #02 @179   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   GOTO
  .word Label_014B997E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

IAmAllOfMe_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , IAmAllOfMe_key+0
Label_014B858E:
 .byte   VOICE , 104
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 62*IAmAllOfMe_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
Label_014B85AC:
 .byte   W24
 .byte   N24 ,Cn3 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_014B85B6:
 .byte   N24 ,Cn3 ,v072
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_014B85AC
@  #03 @025   ----------------------------------------
Label_014B85C7:
 .byte   N24 ,Ds3 ,v072
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B85AC
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B85B6
@  #03 @028   ----------------------------------------
Label_014B85DE:
 .byte   W24
 .byte   N24 ,As2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_014B85E8:
 .byte   N24 ,An2 ,v072
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_014B85F5:
 .byte   W24
 .byte   N24 ,Gn3 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_014B85FF:
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B85F5
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B85FF
@  #03 @034   ----------------------------------------
Label_014B8613:
 .byte   W24
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_014B861B:
 .byte   N36 ,Fn3 ,v072
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_014B8625:
 .byte   N48 ,Cn3 ,v072
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #03 @039   ----------------------------------------
Label_014B8632:
 .byte   N48 ,Cn3 ,v048
 .byte   W48
 .byte   Cn3 ,v028
 .byte   W48
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   W48
 .byte   Dn3 ,v072
 .byte   W48
@  #03 @041   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
Label_014B8645:
 .byte   W24
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_014B8651:
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_014B865E:
 .byte   W24
 .byte   N12 ,Cn3 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_014B866A:
 .byte   N36 ,Cn3 ,v072
 .byte   W48
 .byte   Cn3 ,v048
 .byte   W48
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_014B8672:
 .byte   W24
 .byte   N24 ,As2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_014B867E:
 .byte   N24 ,As2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W24
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gn2
 .byte   W72
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
Label_014B868F:
 .byte   W24
 .byte   N12 ,Fn3 ,v072
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_014B869B:
 .byte   W24
 .byte   N12 ,Fn3 ,v072
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_014B86A8:
 .byte   W24
 .byte   N24 ,Gn3 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_014B86B2:
 .byte   N24 ,Gn3 ,v072
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N36 ,Gn3
 .byte   W12
 .byte   PEND 
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B86A8
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B86B2
@  #03 @060   ----------------------------------------
Label_014B86CA:
 .byte   W24
 .byte   N24 ,Fn3 ,v072
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #03 @061   ----------------------------------------
Label_014B86D8:
 .byte   W12
 .byte   N24 ,Fn3 ,v072
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W36
 .byte   PEND 
@  #03 @062   ----------------------------------------
Label_014B86E3:
 .byte   N12 ,Ds3 ,v072
 .byte   W12
 .byte   N60 ,Cn3
 .byte   W84
 .byte   PEND 
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_014B86A8
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_014B86B2
@  #03 @065   ----------------------------------------
Label_014B86F5:
 .byte   W24
 .byte   N24 ,Gn3 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   PEND 
@  #03 @066   ----------------------------------------
Label_014B8701:
 .byte   W24
 .byte   N24 ,Fn3 ,v072
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_014B86CA
@  #03 @068   ----------------------------------------
Label_014B8711:
 .byte   W12
 .byte   N24 ,Fn3 ,v072
 .byte   W24
 .byte   N30 ,Ds3
 .byte   W30
 .byte   N42 ,Fn3
 .byte   W30
 .byte   PEND 
@  #03 @069   ----------------------------------------
 .byte   W12
 .byte   N84 ,Cn3
 .byte   W84
@  #03 @070   ----------------------------------------
Label_014B8721:
 .byte   W48
 .byte   N36 ,Dn3 ,v072
 .byte   W36
 .byte   N60 ,Ds3
 .byte   W12
 .byte   PEND 
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_014B8721
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_014B8721
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_014B85AC
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_014B85B6
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_014B85AC
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_014B85C7
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_014B85AC
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_014B85B6
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_014B85DE
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_014B85E8
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_014B85F5
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_014B85FF
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_014B85F5
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_014B85FF
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_014B8613
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_014B861B
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_014B8625
@  #03 @093   ----------------------------------------
 .byte   N96 ,Cn3 ,v072
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_014B8632
@  #03 @096   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn3 ,v072
 .byte   W48
@  #03 @097   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_014B8645
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_014B8651
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_014B865E
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_014B866A
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_014B8672
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_014B867E
@  #03 @108   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gn2 ,v072
 .byte   W72
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_014B868F
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_014B869B
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_014B86A8
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_014B86B2
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_014B86A8
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_014B86B2
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_014B86CA
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_014B86D8
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_014B86E3
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_014B86A8
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_014B86B2
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_014B86F5
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_014B8701
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_014B86CA
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_014B8711
@  #03 @125   ----------------------------------------
 .byte   W12
 .byte   N84 ,Cn3 ,v072
 .byte   W84
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_014B8721
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_014B8721
@  #03 @129   ----------------------------------------
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_014B8721
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_014B8672
@  #03 @135   ----------------------------------------
Label_014B8829:
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_014B8829
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_014B8829
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_014B8672
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_014B8829
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_014B8829
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_014B8829
@  #03 @142   ----------------------------------------
Label_014B8856:
 .byte   W24
 .byte   N24 ,Ds3 ,v072
 .byte   W24
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #03 @143   ----------------------------------------
Label_014B885E:
 .byte   N24 ,Ds3 ,v072
 .byte   W24
 .byte   Dn3
 .byte   W48
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #03 @144   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   W96
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_014B8856
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_014B885E
@  #03 @148   ----------------------------------------
 .byte   N24 ,Dn3 ,v072
 .byte   W96
@  #03 @149   ----------------------------------------
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   Ds3
 .byte   W36
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_014B868F
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_014B869B
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_014B86A8
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_014B86B2
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_014B86A8
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_014B86B2
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_014B86CA
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_014B86D8
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_014B86E3
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_014B86A8
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_014B86B2
@  #03 @161   ----------------------------------------
 .byte   PATT
  .word Label_014B86F5
@  #03 @162   ----------------------------------------
 .byte   PATT
  .word Label_014B8701
@  #03 @163   ----------------------------------------
 .byte   PATT
  .word Label_014B86CA
@  #03 @164   ----------------------------------------
 .byte   PATT
  .word Label_014B8711
@  #03 @165   ----------------------------------------
 .byte   W12
 .byte   N84 ,Cn3 ,v072
 .byte   W84
@  #03 @166   ----------------------------------------
 .byte   PATT
  .word Label_014B8721
@  #03 @167   ----------------------------------------
 .byte   W96
@  #03 @168   ----------------------------------------
 .byte   PATT
  .word Label_014B8721
@  #03 @169   ----------------------------------------
 .byte   W96
@  #03 @170   ----------------------------------------
 .byte   PATT
  .word Label_014B8721
@  #03 @171   ----------------------------------------
 .byte   W96
@  #03 @172   ----------------------------------------
 .byte   PATT
  .word Label_014B8721
@  #03 @173   ----------------------------------------
 .byte   W96
@  #03 @174   ----------------------------------------
 .byte   W96
@  #03 @175   ----------------------------------------
 .byte   W96
@  #03 @176   ----------------------------------------
 .byte   W96
@  #03 @177   ----------------------------------------
 .byte   N24 ,As2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @178   ----------------------------------------
 .byte   N48
 .byte   W96
@  #03 @179   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_014B858E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

IAmAllOfMe_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , IAmAllOfMe_key+0
Label_014B8C5E:
 .byte   VOICE , 104
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 54*IAmAllOfMe_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
Label_014B8C7C:
 .byte   W24
 .byte   N24 ,Cn3 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_014B8C86:
 .byte   N24 ,Cn3 ,v072
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_014B8C7C
@  #04 @025   ----------------------------------------
Label_014B8C97:
 .byte   N24 ,Ds3 ,v072
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B8C7C
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B8C86
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B8C7C
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B8C97
@  #04 @030   ----------------------------------------
Label_014B8CB8:
 .byte   W24
 .byte   N24 ,Ds3 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_014B8CC2:
 .byte   N36 ,Ds3 ,v072
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B8CB8
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B8CC2
@  #04 @034   ----------------------------------------
Label_014B8CD6:
 .byte   W24
 .byte   N36 ,Cn3 ,v072
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Fs3
 .byte   W36
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_014B8CE2:
 .byte   N36 ,As2 ,v072
 .byte   N36 ,Fn3
 .byte   W36
 .byte   An2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N24 ,Gs2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_014B8CF2:
 .byte   N48 ,Gn2 ,v072
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Fn2
 .byte   N48 ,As2
 .byte   W48
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   N96 ,Cn3
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
Label_014B8D03:
 .byte   N48 ,Cn3 ,v072
 .byte   W48
 .byte   Cn3 ,v044
 .byte   W48
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   W48
 .byte   Fs3 ,v072
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
Label_014B8D16:
 .byte   W24
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @047   ----------------------------------------
Label_014B8D22:
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @048   ----------------------------------------
Label_014B8D2F:
 .byte   W24
 .byte   N12 ,Cn3 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_014B8D3B:
 .byte   N36 ,Cn3 ,v072
 .byte   W48
 .byte   Cn3 ,v044
 .byte   W48
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_014B8D43:
 .byte   W24
 .byte   N24 ,As2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_014B8D4F:
 .byte   N24 ,As2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W24
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gn2
 .byte   W72
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
Label_014B8D60:
 .byte   W24
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_014B8D6C:
 .byte   W24
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   N24
 .byte   W60
 .byte   PEND 
@  #04 @056   ----------------------------------------
Label_014B8D74:
 .byte   W24
 .byte   N24 ,Ds3 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_014B8D7E:
 .byte   N24 ,Ds3 ,v072
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N36 ,Ds3
 .byte   W12
 .byte   PEND 
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B8D74
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B8D7E
@  #04 @060   ----------------------------------------
Label_014B8D96:
 .byte   W24
 .byte   N24 ,Dn3 ,v072
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @061   ----------------------------------------
Label_014B8DA3:
 .byte   W12
 .byte   N24 ,Cn3 ,v072
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #04 @062   ----------------------------------------
Label_014B8DAD:
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   N60 ,Cn3
 .byte   W84
 .byte   PEND 
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_014B8D74
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_014B8D7E
@  #04 @065   ----------------------------------------
Label_014B8DBF:
 .byte   W24
 .byte   N24 ,Ds3 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   PEND 
@  #04 @066   ----------------------------------------
Label_014B8DCB:
 .byte   W24
 .byte   N24 ,Dn3 ,v072
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_014B8D96
@  #04 @068   ----------------------------------------
Label_014B8DDB:
 .byte   W12
 .byte   N24 ,Cn3 ,v072
 .byte   W24
 .byte   N30 ,As2
 .byte   W30
 .byte   N42
 .byte   W30
 .byte   PEND 
@  #04 @069   ----------------------------------------
 .byte   W12
 .byte   N84 ,Cn3
 .byte   W84
@  #04 @070   ----------------------------------------
Label_014B8DEA:
 .byte   W48
 .byte   N36 ,Fs3 ,v072
 .byte   W36
 .byte   N60 ,Gn3
 .byte   W12
 .byte   PEND 
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_014B8DEA
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_014B8DEA
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #04 @081   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N60 ,Gn3
 .byte   W60
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_014B8C7C
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_014B8C97
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_014B8CB8
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_014B8CC2
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_014B8CB8
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_014B8CC2
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_014B8CD6
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_014B8CE2
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_014B8CF2
@  #04 @093   ----------------------------------------
 .byte   N96 ,Gn2 ,v072
 .byte   N96 ,Cn3
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_014B8D03
@  #04 @096   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs3 ,v072
 .byte   W48
@  #04 @097   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_014B8D16
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_014B8D22
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_014B8D2F
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_014B8D3B
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_014B8D43
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_014B8D4F
@  #04 @108   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gn2 ,v072
 .byte   W72
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_014B8D60
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_014B8D6C
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_014B8D74
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_014B8D7E
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_014B8D74
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_014B8D7E
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_014B8D96
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_014B8DA3
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_014B8DAD
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_014B8D74
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_014B8D7E
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_014B8DBF
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_014B8DCB
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_014B8D96
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_014B8DDB
@  #04 @125   ----------------------------------------
 .byte   W12
 .byte   N84 ,Cn3 ,v072
 .byte   W84
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_014B8DEA
@  #04 @127   ----------------------------------------
 .byte   W96
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_014B8DEA
@  #04 @129   ----------------------------------------
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_014B8DEA
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   W96
@  #04 @135   ----------------------------------------
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   W96
@  #04 @141   ----------------------------------------
 .byte   W96
@  #04 @142   ----------------------------------------
Label_014B8EEC:
 .byte   W24
 .byte   N24 ,Gn4 ,v072
 .byte   W24
 .byte   Fs4
 .byte   W48
 .byte   PEND 
@  #04 @143   ----------------------------------------
Label_014B8EF4:
 .byte   N24 ,Gn4 ,v072
 .byte   W24
 .byte   Fs4
 .byte   W48
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #04 @144   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #04 @145   ----------------------------------------
 .byte   W96
@  #04 @146   ----------------------------------------
 .byte   PATT
  .word Label_014B8EEC
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_014B8EF4
@  #04 @148   ----------------------------------------
 .byte   N24 ,Fs4 ,v072
 .byte   W96
@  #04 @149   ----------------------------------------
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   Gn4
 .byte   W36
@  #04 @150   ----------------------------------------
 .byte   PATT
  .word Label_014B8D60
@  #04 @151   ----------------------------------------
 .byte   PATT
  .word Label_014B8D6C
@  #04 @152   ----------------------------------------
 .byte   PATT
  .word Label_014B8D74
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_014B8D7E
@  #04 @154   ----------------------------------------
 .byte   PATT
  .word Label_014B8D74
@  #04 @155   ----------------------------------------
 .byte   PATT
  .word Label_014B8D7E
@  #04 @156   ----------------------------------------
 .byte   PATT
  .word Label_014B8D96
@  #04 @157   ----------------------------------------
 .byte   PATT
  .word Label_014B8DA3
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_014B8DAD
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_014B8D74
@  #04 @160   ----------------------------------------
 .byte   PATT
  .word Label_014B8D7E
@  #04 @161   ----------------------------------------
 .byte   PATT
  .word Label_014B8DBF
@  #04 @162   ----------------------------------------
 .byte   PATT
  .word Label_014B8DCB
@  #04 @163   ----------------------------------------
 .byte   PATT
  .word Label_014B8D96
@  #04 @164   ----------------------------------------
 .byte   PATT
  .word Label_014B8DDB
@  #04 @165   ----------------------------------------
 .byte   W12
 .byte   N84 ,Cn3 ,v072
 .byte   W84
@  #04 @166   ----------------------------------------
 .byte   PATT
  .word Label_014B8DEA
@  #04 @167   ----------------------------------------
 .byte   W96
@  #04 @168   ----------------------------------------
 .byte   PATT
  .word Label_014B8DEA
@  #04 @169   ----------------------------------------
 .byte   W96
@  #04 @170   ----------------------------------------
 .byte   PATT
  .word Label_014B8DEA
@  #04 @171   ----------------------------------------
 .byte   W96
@  #04 @172   ----------------------------------------
 .byte   PATT
  .word Label_014B8DEA
@  #04 @173   ----------------------------------------
 .byte   W96
@  #04 @174   ----------------------------------------
 .byte   W96
@  #04 @175   ----------------------------------------
 .byte   W96
@  #04 @176   ----------------------------------------
 .byte   W96
@  #04 @177   ----------------------------------------
 .byte   W96
@  #04 @178   ----------------------------------------
 .byte   W96
@  #04 @179   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_014B8C5E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

IAmAllOfMe_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , IAmAllOfMe_key+0
Label_015DB6A2:
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*IAmAllOfMe_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
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
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
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
Label_015DB6D4:
 .byte   W24
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @043   ----------------------------------------
Label_015DB6E3:
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_015DB6F5:
 .byte   N24 ,As2 ,v072
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_015DB705:
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   As2 ,v048
 .byte   W24
 .byte   As2 ,v028
 .byte   W24
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
Label_015DB71B:
 .byte   W24
 .byte   N24 ,Gn2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @053   ----------------------------------------
Label_015DB727:
 .byte   N24 ,Gn2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N36 ,As2
 .byte   W48
 .byte   PEND 
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
Label_015DB740:
 .byte   W24
 .byte   N24 ,As2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @070   ----------------------------------------
Label_015DB74C:
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W72
 .byte   PEND 
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
Label_015DB75B:
 .byte   W24
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   As2 ,v056
 .byte   W24
 .byte   PEND 
@  #05 @077   ----------------------------------------
Label_015DB769:
 .byte   N24 ,As2 ,v044
 .byte   W24
 .byte   As2 ,v028
 .byte   W24
 .byte   As2 ,v020
 .byte   W24
 .byte   As2 ,v012
 .byte   W24
 .byte   PEND 
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_015DB6D4
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_015DB6E3
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_015DB6F5
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_015DB705
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_015DB71B
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_015DB727
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   W96
@  #05 @119   ----------------------------------------
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   W96
@  #05 @124   ----------------------------------------
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_015DB740
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_015DB74C
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   W96
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_015DB75B
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_015DB769
@  #05 @134   ----------------------------------------
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   W96
@  #05 @136   ----------------------------------------
 .byte   W96
@  #05 @137   ----------------------------------------
 .byte   W96
@  #05 @138   ----------------------------------------
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   W96
@  #05 @140   ----------------------------------------
 .byte   W96
@  #05 @141   ----------------------------------------
 .byte   W96
@  #05 @142   ----------------------------------------
 .byte   W96
@  #05 @143   ----------------------------------------
 .byte   W96
@  #05 @144   ----------------------------------------
 .byte   W96
@  #05 @145   ----------------------------------------
 .byte   W96
@  #05 @146   ----------------------------------------
 .byte   W96
@  #05 @147   ----------------------------------------
 .byte   W96
@  #05 @148   ----------------------------------------
 .byte   W96
@  #05 @149   ----------------------------------------
 .byte   W96
@  #05 @150   ----------------------------------------
 .byte   W96
@  #05 @151   ----------------------------------------
 .byte   W96
@  #05 @152   ----------------------------------------
 .byte   W96
@  #05 @153   ----------------------------------------
 .byte   W96
@  #05 @154   ----------------------------------------
 .byte   W96
@  #05 @155   ----------------------------------------
 .byte   W96
@  #05 @156   ----------------------------------------
 .byte   W96
@  #05 @157   ----------------------------------------
 .byte   W96
@  #05 @158   ----------------------------------------
 .byte   W96
@  #05 @159   ----------------------------------------
 .byte   W96
@  #05 @160   ----------------------------------------
 .byte   W96
@  #05 @161   ----------------------------------------
 .byte   W96
@  #05 @162   ----------------------------------------
 .byte   W96
@  #05 @163   ----------------------------------------
 .byte   W96
@  #05 @164   ----------------------------------------
 .byte   W96
@  #05 @165   ----------------------------------------
 .byte   PATT
  .word Label_015DB740
@  #05 @166   ----------------------------------------
 .byte   PATT
  .word Label_015DB74C
@  #05 @167   ----------------------------------------
 .byte   W96
@  #05 @168   ----------------------------------------
 .byte   W96
@  #05 @169   ----------------------------------------
 .byte   W96
@  #05 @170   ----------------------------------------
 .byte   W96
@  #05 @171   ----------------------------------------
 .byte   W96
@  #05 @172   ----------------------------------------
 .byte   W24
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @173   ----------------------------------------
 .byte   N24 ,As2
 .byte   W96
@  #05 @174   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N24
 .byte   W24
@  #05 @175   ----------------------------------------
 .byte   As2 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As2 ,v056
 .byte   W24
 .byte   N24
 .byte   W24
@  #05 @176   ----------------------------------------
 .byte   As2 ,v048
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As2 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
@  #05 @177   ----------------------------------------
 .byte   As2 ,v036
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As2 ,v024
 .byte   W24
 .byte   N24
 .byte   W24
@  #05 @178   ----------------------------------------
 .byte   As2 ,v016
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As2 ,v008
 .byte   W24
 .byte   N24
 .byte   W24
@  #05 @179   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_015DB6A2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

IAmAllOfMe_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , IAmAllOfMe_key+0
Label_015DB516:
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*IAmAllOfMe_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
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
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
Label_015DB565:
 .byte   W12
 .byte   N36 ,Gn3 ,v072
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W24
 .byte   PEND 
@  #06 @072   ----------------------------------------
Label_015DB576:
 .byte   N24 ,Ds3 ,v072
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W60
 .byte   PEND 
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_015DB565
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_015DB576
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_015DB565
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_015DB576
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_015DB565
@  #06 @128   ----------------------------------------
 .byte   PATT
  .word Label_015DB576
@  #06 @129   ----------------------------------------
 .byte   PATT
  .word Label_015DB565
@  #06 @130   ----------------------------------------
 .byte   PATT
  .word Label_015DB576
@  #06 @131   ----------------------------------------
 .byte   PATT
  .word Label_015DB565
@  #06 @132   ----------------------------------------
 .byte   PATT
  .word Label_015DB576
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   W96
@  #06 @136   ----------------------------------------
 .byte   W96
@  #06 @137   ----------------------------------------
 .byte   W96
@  #06 @138   ----------------------------------------
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W96
@  #06 @140   ----------------------------------------
 .byte   W96
@  #06 @141   ----------------------------------------
 .byte   W96
@  #06 @142   ----------------------------------------
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   W96
@  #06 @145   ----------------------------------------
 .byte   W96
@  #06 @146   ----------------------------------------
 .byte   W96
@  #06 @147   ----------------------------------------
 .byte   W96
@  #06 @148   ----------------------------------------
 .byte   W96
@  #06 @149   ----------------------------------------
 .byte   W96
@  #06 @150   ----------------------------------------
 .byte   W96
@  #06 @151   ----------------------------------------
 .byte   W96
@  #06 @152   ----------------------------------------
 .byte   W96
@  #06 @153   ----------------------------------------
 .byte   W96
@  #06 @154   ----------------------------------------
 .byte   W96
@  #06 @155   ----------------------------------------
 .byte   W96
@  #06 @156   ----------------------------------------
 .byte   W96
@  #06 @157   ----------------------------------------
 .byte   W96
@  #06 @158   ----------------------------------------
 .byte   W96
@  #06 @159   ----------------------------------------
 .byte   W96
@  #06 @160   ----------------------------------------
 .byte   W96
@  #06 @161   ----------------------------------------
 .byte   W96
@  #06 @162   ----------------------------------------
 .byte   W96
@  #06 @163   ----------------------------------------
 .byte   W96
@  #06 @164   ----------------------------------------
 .byte   W96
@  #06 @165   ----------------------------------------
 .byte   W96
@  #06 @166   ----------------------------------------
 .byte   W96
@  #06 @167   ----------------------------------------
 .byte   PATT
  .word Label_015DB565
@  #06 @168   ----------------------------------------
 .byte   PATT
  .word Label_015DB576
@  #06 @169   ----------------------------------------
 .byte   PATT
  .word Label_015DB565
@  #06 @170   ----------------------------------------
 .byte   PATT
  .word Label_015DB576
@  #06 @171   ----------------------------------------
 .byte   PATT
  .word Label_015DB565
@  #06 @172   ----------------------------------------
 .byte   PATT
  .word Label_015DB576
@  #06 @173   ----------------------------------------
 .byte   PATT
  .word Label_015DB565
@  #06 @174   ----------------------------------------
 .byte   PATT
  .word Label_015DB576
@  #06 @175   ----------------------------------------
 .byte   W96
@  #06 @176   ----------------------------------------
 .byte   W96
@  #06 @177   ----------------------------------------
 .byte   W96
@  #06 @178   ----------------------------------------
 .byte   W96
@  #06 @179   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_015DB516
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

IAmAllOfMe_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , IAmAllOfMe_key+0
Label_014B9EA6:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*IAmAllOfMe_mvl/mxv
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   As1
 .byte   W12
@  #07 @001   ----------------------------------------
Label_014B9EC9:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_014B9EE3:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_014B9EC9
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_014B9EE3
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B9EC9
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B9EE3
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_014B9EC9
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_014B9EE3
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_014B9EC9
@  #07 @010   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   Dn1
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
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v072
 .byte   W12
@  #07 @012   ----------------------------------------
Label_014B9F51:
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_014B9F6A:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_014B9F8B:
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_014B9FA6:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_014B9F51
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_014B9F6A
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_014B9FA6
@  #07 @020   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v072
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B9F51
@  #07 @023   ----------------------------------------
Label_014BA013:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_014BA013
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_014BA013
@  #07 @028   ----------------------------------------
 .byte   N06 ,As1 ,v072
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
@  #07 @029   ----------------------------------------
Label_014BA065:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B9F51
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_014BA013
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_014BA013
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_014BA013
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @037   ----------------------------------------
 .byte   N06 ,Dn1 ,v072
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
@  #07 @038   ----------------------------------------
Label_014BA0BA:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2 ,v072
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #07 @039   ----------------------------------------
Label_014BA0CE:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #07 @040   ----------------------------------------
Label_014BA0E4:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_014BA0CE
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_014BA0E4
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_014BA0CE
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_014BA0E4
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_014BA0CE
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_014BA0E4
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_014BA0CE
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_014BA0E4
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_014BA0CE
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_014BA0E4
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_014BA0CE
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_014BA0E4
@  #07 @053   ----------------------------------------
Label_014BA134:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @054   ----------------------------------------
Label_014BA14C:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   PEND 
@  #07 @055   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W12
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B9F51
@  #07 @057   ----------------------------------------
Label_014BA19B:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v072
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   PEND 
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B9F51
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_014BA19B
@  #07 @060   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v072
 .byte   W12
@  #07 @061   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
@  #07 @062   ----------------------------------------
Label_014BA208:
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   PEND 
@  #07 @063   ----------------------------------------
Label_014BA21E:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2 ,v072
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @064   ----------------------------------------
Label_014BA238:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   PEND 
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_014BA238
@  #07 @067   ----------------------------------------
Label_014BA263:
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   PEND 
@  #07 @068   ----------------------------------------
Label_014BA281:
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   PEND 
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_014BA208
@  #07 @070   ----------------------------------------
Label_014BA2AB:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2 ,v072
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   PEND 
@  #07 @071   ----------------------------------------
Label_014BA2C8:
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs2 ,v072
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v072
 .byte   W24
 .byte   PEND 
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_014BA2AB
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_014BA2C8
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_014BA2AB
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_014BA2C8
@  #07 @076   ----------------------------------------
 .byte   VOL , 44*IAmAllOfMe_mvl/mxv
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v072
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
@  #07 @077   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W12
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_014B9F51
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_014BA013
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_014BA013
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_014BA013
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_014BA065
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_014B9F51
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_014BA013
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_014BA013
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_014BA013
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @093   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N09 ,As1 ,v072
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N09 ,Dn1 ,v072
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N09 ,Cn2 ,v072
 .byte   W09
 .byte   Bn1
 .byte   W09
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N09 ,Gn1 ,v072
 .byte   W09
 .byte   Fn1
 .byte   W09
 .byte   N06
 .byte   W06
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_014BA0BA
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_014BA0CE
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_014BA0E4
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_014BA0CE
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_014BA0E4
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_014BA0CE
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_014BA0E4
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_014BA0CE
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_014BA0E4
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_014BA0CE
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_014BA0E4
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_014BA0CE
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_014BA0E4
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_014BA0CE
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_014BA0E4
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_014BA134
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_014BA14C
@  #07 @111   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W12
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_014B9F51
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_014BA19B
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_014B9F51
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_014BA19B
@  #07 @116   ----------------------------------------
Label_014BA438:
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   PEND 
@  #07 @117   ----------------------------------------
 .byte   As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_014BA208
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_014BA21E
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_014BA238
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_014BA238
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_014BA263
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_014BA281
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_014BA208
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_014BA2AB
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_014BA2C8
@  #07 @128   ----------------------------------------
 .byte   PATT
  .word Label_014BA2AB
@  #07 @129   ----------------------------------------
 .byte   PATT
  .word Label_014BA2C8
@  #07 @130   ----------------------------------------
 .byte   PATT
  .word Label_014BA2AB
@  #07 @131   ----------------------------------------
 .byte   PATT
  .word Label_014BA2C8
@  #07 @132   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W24
@  #07 @133   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs2 ,v072
 .byte   W12
@  #07 @134   ----------------------------------------
 .byte   PATT
  .word Label_014B9F51
@  #07 @135   ----------------------------------------
 .byte   PATT
  .word Label_014BA013
@  #07 @136   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @137   ----------------------------------------
 .byte   PATT
  .word Label_014BA19B
@  #07 @138   ----------------------------------------
 .byte   PATT
  .word Label_014B9F51
@  #07 @139   ----------------------------------------
 .byte   PATT
  .word Label_014BA013
@  #07 @140   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @141   ----------------------------------------
 .byte   PATT
  .word Label_014BA19B
@  #07 @142   ----------------------------------------
 .byte   PATT
  .word Label_014B9F51
@  #07 @143   ----------------------------------------
 .byte   PATT
  .word Label_014BA013
@  #07 @144   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @145   ----------------------------------------
 .byte   PATT
  .word Label_014BA19B
@  #07 @146   ----------------------------------------
 .byte   PATT
  .word Label_014B9F51
@  #07 @147   ----------------------------------------
 .byte   PATT
  .word Label_014BA013
@  #07 @148   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @149   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v020
 .byte   N06 ,As1 ,v072
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v072
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v072
 .byte   W12
@  #07 @150   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
@  #07 @151   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W12
@  #07 @152   ----------------------------------------
 .byte   PATT
  .word Label_014B9F51
@  #07 @153   ----------------------------------------
 .byte   PATT
  .word Label_014BA19B
@  #07 @154   ----------------------------------------
 .byte   PATT
  .word Label_014B9F51
@  #07 @155   ----------------------------------------
 .byte   PATT
  .word Label_014BA19B
@  #07 @156   ----------------------------------------
 .byte   PATT
  .word Label_014BA438
@  #07 @157   ----------------------------------------
 .byte   PATT
  .word Label_014BA281
@  #07 @158   ----------------------------------------
 .byte   PATT
  .word Label_014BA208
@  #07 @159   ----------------------------------------
 .byte   PATT
  .word Label_014BA21E
@  #07 @160   ----------------------------------------
 .byte   PATT
  .word Label_014BA238
@  #07 @161   ----------------------------------------
 .byte   PATT
  .word Label_014B9F8B
@  #07 @162   ----------------------------------------
 .byte   PATT
  .word Label_014BA238
@  #07 @163   ----------------------------------------
 .byte   PATT
  .word Label_014BA263
@  #07 @164   ----------------------------------------
 .byte   PATT
  .word Label_014BA281
@  #07 @165   ----------------------------------------
 .byte   PATT
  .word Label_014BA208
@  #07 @166   ----------------------------------------
 .byte   PATT
  .word Label_014BA2AB
@  #07 @167   ----------------------------------------
 .byte   PATT
  .word Label_014BA2C8
@  #07 @168   ----------------------------------------
 .byte   PATT
  .word Label_014BA2AB
@  #07 @169   ----------------------------------------
 .byte   PATT
  .word Label_014BA2C8
@  #07 @170   ----------------------------------------
 .byte   PATT
  .word Label_014BA2AB
@  #07 @171   ----------------------------------------
 .byte   PATT
  .word Label_014BA2C8
@  #07 @172   ----------------------------------------
Label_014BA619:
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W24
 .byte   PEND 
@  #07 @173   ----------------------------------------
 .byte   PATT
  .word Label_014BA619
@  #07 @174   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,Cs2
 .byte   W12
@  #07 @175   ----------------------------------------
 .byte   W96
@  #07 @176   ----------------------------------------
 .byte   W96
@  #07 @177   ----------------------------------------
 .byte   W96
@  #07 @178   ----------------------------------------
 .byte   W96
@  #07 @179   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_014B9EA6
 .byte   FINE

@******************************************************@
	.align	2

IAmAllOfMe:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	IAmAllOfMe_pri	@ Priority
	.byte	IAmAllOfMe_rev	@ Reverb.
    
	.word	IAmAllOfMe_grp
    
	.word	IAmAllOfMe_001
	.word	IAmAllOfMe_002
	.word	IAmAllOfMe_003
	.word	IAmAllOfMe_004
	.word	IAmAllOfMe_005
	.word	IAmAllOfMe_006
	.word	IAmAllOfMe_007

	.end
