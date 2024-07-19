	.include "MPlayDef.s"

	.equ	KnockYouDown_grp, voicegroup000
	.equ	KnockYouDown_pri, 0
	.equ	KnockYouDown_rev, 0
	.equ	KnockYouDown_mvl, 127
	.equ	KnockYouDown_key, 0
	.equ	KnockYouDown_tbs, 1
	.equ	KnockYouDown_exg, 0
	.equ	KnockYouDown_cmp, 1

	.section .rodata
	.global	KnockYouDown
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

KnockYouDown_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 42*KnockYouDown_mvl/mxv
 .byte   KEYSH , KnockYouDown_key+0
 .byte   TEMPO , 180*KnockYouDown_tbs/2
 .byte   VOICE , 38
 .byte   N24 ,Bn0 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0176F874:
 .byte   N24 ,Bn0 ,v127
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N24 ,Gn0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N24 ,Gn0
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #01 @004   ----------------------------------------
Label_0176F8A5:
 .byte   N24 ,Bn0 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0176F874
@  #01 @006   ----------------------------------------
 .byte   N24 ,Gn0 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W36
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N24 ,Fs1
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Fs1
 .byte   W12
@  #01 @010   ----------------------------------------
Label_0176F8DC:
 .byte   N24 ,Bn0 ,v127
 .byte   W24
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
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0176F8DC
@  #01 @012   ----------------------------------------
Label_0176F8F2:
 .byte   N24 ,Gn0 ,v127
 .byte   W24
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
@  #01 @013   ----------------------------------------
Label_0176F903:
 .byte   N24 ,Gn0 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_0176F912:
 .byte   N24 ,An0 ,v127
 .byte   W24
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
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0176F912
@  #01 @016   ----------------------------------------
Label_0176F928:
 .byte   N24 ,Bn0 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0176F939:
 .byte   N24 ,Bn0 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   An0
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0176F8DC
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0176F8DC
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0176F8F2
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0176F903
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0176F912
@  #01 @023   ----------------------------------------
Label_0176F961:
 .byte   N24 ,Fs0 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0176F928
@  #01 @025   ----------------------------------------
Label_0176F977:
 .byte   N24 ,Bn0 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_0176F985:
 .byte   N03 ,Bn0 ,v127
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N60
 .byte   W48
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_0176F991:
 .byte   W12
 .byte   N12 ,An0 ,v127
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_0176F99B:
 .byte   N24 ,Bn0 ,v127
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_0176F9AD:
 .byte   N24 ,Bn0 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_0176F9BF:
 .byte   W12
 .byte   N12 ,Gn0 ,v127
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N60
 .byte   W48
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0176F991
@  #01 @032   ----------------------------------------
Label_0176F9CE:
 .byte   N24 ,Fs0 ,v127
 .byte   W24
 .byte   N12 ,Dn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_0176F9E0:
 .byte   N24 ,Fs0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0176F8DC
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0176F8DC
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0176F8F2
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0176F8F2
@  #01 @038   ----------------------------------------
Label_0176FA01:
 .byte   N24 ,En0 ,v127
 .byte   W24
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
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0176FA01
@  #01 @040   ----------------------------------------
Label_0176FA17:
 .byte   N24 ,As0 ,v127
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_0176FA29:
 .byte   N12 ,Fs0 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0176F8DC
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0176F8DC
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0176F8F2
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0176F8F2
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0176FA01
@  #01 @047   ----------------------------------------
Label_0176FA51:
 .byte   N24 ,Fs0 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W36
 .byte   N12 ,Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0176F8A5
@  #01 @049   ----------------------------------------
Label_0176FA65:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0176F8DC
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0176F8DC
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0176F8F2
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0176F903
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0176F912
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0176F912
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0176F928
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0176F939
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0176F8DC
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0176F8DC
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0176F8F2
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0176F903
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0176F912
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0176F961
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0176F928
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0176F977
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0176F985
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0176F991
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0176F99B
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0176F9AD
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0176F9BF
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0176F991
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0176F9CE
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0176F9E0
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0176F8DC
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0176F8DC
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0176F8F2
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0176F8F2
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0176FA01
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0176FA01
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0176FA17
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0176FA29
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0176F8DC
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0176F8DC
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0176F8F2
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0176F8F2
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0176FA01
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0176FA51
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0176F8A5
@  #01 @089   ----------------------------------------
 .byte   GOTO
  .word Label_0176FA65
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0176FA65
@  #01 @091   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

KnockYouDown_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , KnockYouDown_key+0
 .byte   VOICE , 30
 .byte   VOL , 27*KnockYouDown_mvl/mxv
 .byte   PAN , c_v-64
 .byte   TIE ,Fs1 ,v127
 .byte   TIE ,Bn1
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   N12 ,Fs1 ,v052
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
@  #02 @002   ----------------------------------------
Label_0176FB8D:
 .byte   TIE ,Dn1 ,v127
 .byte   TIE ,Gn1
 .byte   W96
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn1 ,v043
 .byte   N12 ,Dn1 ,v052
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Gn1
 .byte   W24
@  #02 @004   ----------------------------------------
Label_0176FBBF:
 .byte   TIE ,Fs1 ,v127
 .byte   TIE ,Bn1
 .byte   W96
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   N12 ,Fs1 ,v052
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   N96 ,Gn1
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,An1 ,v127
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gs1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Gs1 ,v052
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Cs2 ,v127
 .byte   N24 ,Fs2
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cs1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
@  #02 @010   ----------------------------------------
Label_0176FC38:
 .byte   N24 ,Fs1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0176FC6D:
 .byte   N24 ,Fs1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_0176FCA8:
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_0176FCDD:
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_0176FD18:
 .byte   N24 ,En1 ,v127
 .byte   N24 ,An1
 .byte   W24
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   En1 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,An1
 .byte   W06
 .byte   En1 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   N24 ,En1 ,v127
 .byte   N24 ,An1
 .byte   W24
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   En1 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,An1
 .byte   W06
 .byte   En1 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0176FD4D:
 .byte   N24 ,En1 ,v127
 .byte   N24 ,An1
 .byte   W24
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   En1 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,An1
 .byte   W06
 .byte   En1 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,En1 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   En1 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,An1
 .byte   W06
 .byte   En1 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,En1 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0176FC38
@  #02 @017   ----------------------------------------
Label_0176FD8D:
 .byte   N24 ,Fs1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Cs1 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0176FC38
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0176FC6D
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0176FCA8
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0176FCDD
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0176FD18
@  #02 @023   ----------------------------------------
Label_0176FDD7:
 .byte   N24 ,Fn1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N06 ,As1
 .byte   W06
 .byte   Fn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N06 ,As1
 .byte   W06
 .byte   Fn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0176FC38
@  #02 @025   ----------------------------------------
Label_0176FE17:
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_0176FE42:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N72 ,Dn1 ,v127
 .byte   N72 ,Gn1
 .byte   W84
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_0176FE54:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N72 ,En1 ,v127
 .byte   N72 ,An1
 .byte   W72
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   En1 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0176FC38
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0176FC6D
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0176FE42
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0176FE54
@  #02 @032   ----------------------------------------
Label_0176FE84:
 .byte   N24 ,Cs1 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Cs1 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_0176FEB9:
 .byte   N24 ,Cs1 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cs1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cs1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0176FBBF
@  #02 @035   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0176FB8D
@  #02 @037   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn1 ,v043
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
@  #02 @038   ----------------------------------------
Label_0176FF5C:
 .byte   TIE ,Bn0 ,v127
 .byte   TIE ,En1
 .byte   W96
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn0 ,v040
 .byte   N12 ,Bn0
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,Bn0
 .byte   N24 ,En1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   W06
@  #02 @040   ----------------------------------------
Label_0176FF8B:
 .byte   TIE ,Cs1 ,v127
 .byte   TIE ,Fs1
 .byte   W96
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs1 ,v042
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Cs1 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Cs1 ,v127
 .byte   N24 ,Fs1
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0176FBBF
@  #02 @043   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0176FB8D
@  #02 @045   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn1 ,v043
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
@  #02 @046   ----------------------------------------
Label_0177001E:
 .byte   N24 ,Bn0 ,v127
 .byte   N24 ,En1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   N24 ,Bn0 ,v127
 .byte   N24 ,En1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_01770053:
 .byte   N24 ,Cs1 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N36 ,Cs1 ,v127
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cs1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0176FC38
@  #02 @049   ----------------------------------------
Label_0177007F:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   W30
 .byte   N12 ,Cs1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1
 .byte   W18
 .byte   PEND 
@  #02 @050   ----------------------------------------
 .byte   VOL , 27*KnockYouDown_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N24 ,Fs1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0176FC6D
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0176FCA8
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0176FCDD
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0176FD18
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0176FD4D
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0176FC38
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0176FD8D
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0176FC38
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0176FC6D
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0176FCA8
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0176FCDD
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0176FD18
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0176FDD7
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0176FC38
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0176FE17
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0176FE42
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0176FE54
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0176FC38
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0176FC6D
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0176FE42
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0176FE54
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0176FE84
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0176FEB9
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0176FBBF
@  #02 @075   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0176FB8D
@  #02 @077   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn1 ,v043
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0176FF5C
@  #02 @079   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn0 ,v040
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,Bn0
 .byte   N24 ,En1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   W06
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0176FF8B
@  #02 @081   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs1 ,v042
 .byte   N06 ,Cs1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Cs1 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Cs1 ,v127
 .byte   N24 ,Fs1
 .byte   W24
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0176FBBF
@  #02 @083   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   W06
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0176FB8D
@  #02 @085   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn1 ,v043
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0177001E
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01770053
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0176FC38
@  #02 @089   ----------------------------------------
 .byte   GOTO
  .word Label_0177007F
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0177007F
@  #02 @091   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

KnockYouDown_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , KnockYouDown_key+0
 .byte   VOICE , 30
 .byte   VOL , 42*KnockYouDown_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N18 ,Bn0 ,v127
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06 ,Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs2 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,Bn2
 .byte   W12
@  #03 @001   ----------------------------------------
Label_017702EA:
 .byte   N24 ,Bn0 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs2 ,v127
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0177030B:
 .byte   N18 ,Gn0 ,v127
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N06 ,Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v127
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Dn2 ,v127
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N06 ,Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v127
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Dn2 ,v127
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   N24 ,Gn0
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N06 ,Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Dn2 ,v127
 .byte   N24 ,An2
 .byte   W24
 .byte   N36 ,Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N18 ,Bn0
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06 ,Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs2 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,Bn2
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_017702EA
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0177030B
@  #03 @007   ----------------------------------------
 .byte   N12 ,Gn0 ,v127
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2 ,v052
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Cs2 ,v127
 .byte   N24 ,Fs2
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   TIE ,Fn2
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Bn1 ,v053
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
@  #03 @010   ----------------------------------------
Label_017703D7:
 .byte   N24 ,Bn0 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs2 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01770408:
 .byte   N24 ,Bn0 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs2 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01770439:
 .byte   N24 ,Gn0 ,v127
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N06 ,Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Dn2 ,v127
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N06 ,Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Dn2 ,v127
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0177046A:
 .byte   N24 ,Gn0 ,v127
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N06 ,Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Dn2 ,v127
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N06 ,Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v127
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Dn2 ,v127
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_0177049B:
 .byte   N24 ,An0 ,v127
 .byte   N24 ,An1
 .byte   W24
 .byte   N06 ,An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   N24 ,En2 ,v127
 .byte   N24 ,An2
 .byte   W24
 .byte   N06 ,An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,En2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_017704CC:
 .byte   N24 ,An0 ,v127
 .byte   N24 ,An1
 .byte   W24
 .byte   N06 ,An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   N24 ,En2 ,v127
 .byte   N24 ,An2
 .byte   W24
 .byte   N06 ,An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v127
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,En2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01770408
@  #03 @017   ----------------------------------------
Label_01770502:
 .byte   N24 ,Bn0 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs2 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N36 ,Fs2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_017703D7
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01770408
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01770439
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0177046A
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0177049B
@  #03 @023   ----------------------------------------
Label_0177053A:
 .byte   N24 ,Fs0 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N06 ,Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Cs2 ,v127
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N06 ,Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cs2 ,v127
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01770408
@  #03 @025   ----------------------------------------
Label_01770570:
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs2 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N36 ,Fs2 ,v127
 .byte   N36 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_017703D7
@  #03 @029   ----------------------------------------
Label_017705A8:
 .byte   N24 ,Bn0 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs2 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs2 ,v127
 .byte   N24 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
Label_017705DB:
 .byte   N24 ,Fs0 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N06 ,Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Cs2 ,v127
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N06 ,Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cs2 ,v127
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_0177060C:
 .byte   N18 ,Fs0 ,v127
 .byte   N18 ,Fs1
 .byte   W18
 .byte   N06 ,Fs0 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,An1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12
 .byte   N12 ,En2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_017703D7
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01770408
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01770439
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0177046A
@  #03 @038   ----------------------------------------
Label_0177064B:
 .byte   N24 ,En0 ,v127
 .byte   N24 ,En1
 .byte   W24
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   N24 ,Bn1 ,v127
 .byte   N24 ,En2
 .byte   W24
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Bn1 ,v127
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_0177067C:
 .byte   N24 ,En0 ,v127
 .byte   N24 ,En1
 .byte   W24
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   N24 ,Bn1 ,v127
 .byte   N24 ,En2
 .byte   W24
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Bn1 ,v127
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_017705DB
@  #03 @041   ----------------------------------------
Label_017706B2:
 .byte   N12 ,Fs0 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Cs2 ,v127
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N06 ,Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Cs2 ,v127
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N06 ,Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_017703D7
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01770408
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01770439
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0177046A
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0177064B
@  #03 @047   ----------------------------------------
Label_017706FC:
 .byte   N24 ,FsM1 ,v127
 .byte   N24 ,Fs0
 .byte   W24
 .byte   N06 ,FsM1
 .byte   N06 ,Fs0
 .byte   W06
 .byte   FsM1 ,v052
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N36 ,Fs1 ,v127
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N06 ,FsM1
 .byte   N06 ,Fs0
 .byte   W06
 .byte   FsM1 ,v052
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_01770723:
 .byte   N24 ,BnM1 ,v127
 .byte   N24 ,Bn0
 .byte   W24
 .byte   N06 ,BnM1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   BnM1 ,v052
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N24 ,Bn1 ,v127
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N06 ,BnM1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   BnM1 ,v052
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N24 ,Bn1 ,v127
 .byte   N24 ,Fs2
 .byte   W24
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_0177074A:
 .byte   N06 ,BnM1 ,v127
 .byte   N06 ,Bn0
 .byte   W06
 .byte   BnM1 ,v052
 .byte   N06 ,Bn0
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2 ,v052
 .byte   N12 ,Bn2
 .byte   W24
 .byte   N06 ,Fs0 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cs2 ,v127
 .byte   N12 ,Fs2
 .byte   W12
 .byte   VOL , 42*KnockYouDown_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_017703D7
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01770408
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01770439
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0177046A
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0177049B
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_017704CC
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01770408
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01770502
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_017703D7
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01770408
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01770439
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0177046A
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0177049B
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0177053A
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01770408
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01770570
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_017703D7
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_017705A8
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_017705DB
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0177060C
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_017703D7
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01770408
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01770439
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0177046A
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0177064B
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0177067C
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_017705DB
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_017706B2
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_017703D7
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_01770408
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_01770439
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0177046A
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0177064B
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_017706FC
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_01770723
@  #03 @089   ----------------------------------------
 .byte   GOTO
  .word Label_0177074A
@  #03 @090   ----------------------------------------
 .byte   N06 ,BnM1 ,v127
 .byte   N06 ,Bn0
 .byte   W06
 .byte   BnM1 ,v052
 .byte   N06 ,Bn0
 .byte   W06
 .byte   En0 ,v127
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2 ,v052
 .byte   N12 ,Bn2
 .byte   W24
 .byte   N06 ,Fs0 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cs2 ,v127
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Cs2 ,v052
 .byte   N12 ,Fs2
 .byte   W12
@  #03 @091   ----------------------------------------
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

KnockYouDown_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , KnockYouDown_key+0
 .byte   VOICE , 1
 .byte   VOL , 33*KnockYouDown_mvl/mxv
 .byte   PAN , c_v+63
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
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
Label_0194CC42:
 .byte   W12
 .byte   N96 ,Dn1 ,v127
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_0194CC55:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N84 ,En1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0194CC42
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0194CC55
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
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
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
Label_0194CC87:
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0194CC42
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0194CC55
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0194CC42
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0194CC55
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   GOTO
  .word Label_0194CC87
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

KnockYouDown_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , KnockYouDown_key+0
 .byte   VOICE , 61
 .byte   VOL , 29*KnockYouDown_mvl/mxv
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
Label_01770898:
 .byte   W36
 .byte   N24 ,Bn2 ,v127
 .byte   N24 ,Bn3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_017708A5:
 .byte   N24 ,Dn3 ,v127
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_017708C3:
 .byte   N24 ,Gn2 ,v127
 .byte   N24 ,Gn3
 .byte   W48
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_017708D3:
 .byte   N24 ,Fs3 ,v127
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_017708F1:
 .byte   N48 ,Cs3 ,v127
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N36 ,Dn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01770902:
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W36
 .byte   An2
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_01770916:
 .byte   TIE ,Bn2 ,v127
 .byte   TIE ,Bn3
 .byte   W96
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W36
@  #05 @018   ----------------------------------------
Label_01770922:
 .byte   W36
 .byte   N24 ,Bn2 ,v127
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W24
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_017708A5
@  #05 @020   ----------------------------------------
Label_01770939:
 .byte   N24 ,Gn2 ,v127
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_017708D3
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_017708F1
@  #05 @023   ----------------------------------------
Label_0177095E:
 .byte   N36 ,Fs3 ,v127
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W24
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   N96 ,Bn3
 .byte   W96
@  #05 @025   ----------------------------------------
Label_01770979:
 .byte   W24
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   N36 ,Cs4
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_0177098F:
 .byte   W12
 .byte   N48 ,Dn3 ,v127
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_017709A4:
 .byte   N48 ,En3 ,v127
 .byte   N48 ,En4
 .byte   W60
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_017709B5:
 .byte   N24 ,Cs3 ,v127
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   TIE ,Bn3
 .byte   W60
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W36
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0177098F
@  #05 @031   ----------------------------------------
Label_017709D0:
 .byte   N48 ,En3 ,v127
 .byte   N48 ,En4
 .byte   W60
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_017709E1:
 .byte   TIE ,Fs3 ,v127
 .byte   TIE ,Fs4
 .byte   W96
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
@  #05 @034   ----------------------------------------
Label_01770A05:
 .byte   N24 ,Bn2 ,v127
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W24
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01770A05
@  #05 @036   ----------------------------------------
Label_01770A23:
 .byte   N48 ,Fs3 ,v127
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N36 ,En3
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_01770A34:
 .byte   N24 ,Cs3 ,v127
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N36 ,Bn2
 .byte   N36 ,Bn3
 .byte   W48
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_01770A49:
 .byte   N24 ,Gn2 ,v127
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W24
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01770A49
@  #05 @040   ----------------------------------------
Label_01770A67:
 .byte   N24 ,Cs3 ,v127
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W24
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_01770A84:
 .byte   N12 ,Cs3 ,v127
 .byte   N12 ,Cs4
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01770A05
@  #05 @043   ----------------------------------------
Label_01770AA8:
 .byte   N24 ,Fs3 ,v127
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W24
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_01770AC1:
 .byte   N36 ,Dn3 ,v127
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_01770ADB:
 .byte   N60 ,Bn2 ,v127
 .byte   N60 ,Bn3
 .byte   W72
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_017708F1
@  #05 @047   ----------------------------------------
Label_01770AF0:
 .byte   N36 ,Gn3 ,v127
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W24
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #05 @048   ----------------------------------------
Label_01770B06:
 .byte   N48 ,Cs3 ,v127
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N96 ,Bn2
 .byte   N96 ,Bn3
 .byte   W36
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_01770B1B:
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01770898
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_017708A5
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_017708C3
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_017708D3
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_017708F1
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01770902
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01770916
@  #05 @057   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W36
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01770922
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_017708A5
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01770939
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_017708D3
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_017708F1
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0177095E
@  #05 @064   ----------------------------------------
 .byte   N96 ,Bn2 ,v127
 .byte   N96 ,Bn3
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01770979
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0177098F
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_017709A4
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_017709B5
@  #05 @069   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W36
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0177098F
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_017709D0
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_017709E1
@  #05 @073   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W12
 .byte   N24 ,Fs2 ,v127
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01770A05
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01770A05
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01770A23
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01770A34
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01770A49
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01770A49
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01770A67
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01770A84
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01770A05
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01770AA8
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01770AC1
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01770ADB
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_017708F1
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01770AF0
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01770B06
@  #05 @089   ----------------------------------------
 .byte   GOTO
  .word Label_01770B1B
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

KnockYouDown_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , KnockYouDown_key+0
 .byte   VOICE , 61
 .byte   VOL , 20*KnockYouDown_mvl/mxv
 .byte   PAN , c_v-61
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
Label_01770C26:
 .byte   W48
 .byte   N24 ,Bn2 ,v127
 .byte   N24 ,Bn3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01770C33:
 .byte   W12
 .byte   N24 ,Dn3 ,v127
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_01770C4D:
 .byte   N12 ,Bn2 ,v127
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W48
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_01770C62:
 .byte   W12
 .byte   N24 ,Fs3 ,v127
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_01770C7C:
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48 ,Cs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N36 ,Dn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_01770C8D:
 .byte   N12 ,En3 ,v127
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W36
 .byte   An2
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_01770CA1:
 .byte   N12 ,Cs3 ,v127
 .byte   N12 ,Cs4
 .byte   W12
 .byte   TIE ,Bn2
 .byte   TIE ,Bn3
 .byte   W84
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W24
@  #06 @018   ----------------------------------------
Label_01770CB2:
 .byte   W48
 .byte   N24 ,Bn2 ,v127
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01770C33
@  #06 @020   ----------------------------------------
Label_01770CC9:
 .byte   N12 ,Bn2 ,v127
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01770C62
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01770C7C
@  #06 @023   ----------------------------------------
Label_01770CF3:
 .byte   N12 ,En3 ,v127
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Fs3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W24
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_01770D09:
 .byte   N12 ,As2 ,v127
 .byte   N12 ,As3
 .byte   W12
 .byte   N96 ,Bn2
 .byte   N96 ,Bn3
 .byte   W84
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_01770D15:
 .byte   W36
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   N36 ,Cs4
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_01770D2B:
 .byte   W24
 .byte   N48 ,Dn3 ,v127
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_01770D3C:
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48 ,En3
 .byte   N48 ,En4
 .byte   W60
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_01770D4D:
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   TIE ,Bn3
 .byte   W48
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01770D2B
@  #06 @031   ----------------------------------------
Label_01770D6D:
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48 ,En3
 .byte   N48 ,En4
 .byte   W60
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_01770D7E:
 .byte   N12 ,Gn3 ,v127
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Fs3
 .byte   TIE ,Fs4
 .byte   W84
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W12
@  #06 @034   ----------------------------------------
Label_01770DA2:
 .byte   N12 ,Cs3 ,v127
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_01770DC0:
 .byte   W12
 .byte   N24 ,Bn2 ,v127
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_01770DDA:
 .byte   W12
 .byte   N48 ,Fs3 ,v127
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N36 ,En3
 .byte   N36 ,En4
 .byte   W36
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_01770DE7:
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N36 ,Bn2
 .byte   N36 ,Bn3
 .byte   W36
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_01770E01:
 .byte   W12
 .byte   N24 ,Gn2 ,v127
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01770E01
@  #06 @040   ----------------------------------------
Label_01770E20:
 .byte   W12
 .byte   N24 ,Cs3 ,v127
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W24
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_01770E3A:
 .byte   N12 ,Bn2 ,v127
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_01770E59:
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #06 @043   ----------------------------------------
Label_01770E77:
 .byte   W12
 .byte   N24 ,Fs3 ,v127
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@  #06 @044   ----------------------------------------
Label_01770E91:
 .byte   W12
 .byte   N36 ,Dn3 ,v127
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_01770EA8:
 .byte   N12 ,Cs3 ,v127
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N60 ,Bn2
 .byte   N60 ,Bn3
 .byte   W72
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_01770EB9:
 .byte   N12 ,Bn2 ,v127
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,Cs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N36 ,Dn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   PEND 
@  #06 @047   ----------------------------------------
Label_01770ECA:
 .byte   N12 ,En3 ,v127
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W24
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #06 @048   ----------------------------------------
Label_01770EE0:
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48 ,Cs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N96 ,Bn2
 .byte   N96 ,Bn3
 .byte   W24
 .byte   PEND 
@  #06 @049   ----------------------------------------
Label_01770EFA:
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01770C26
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01770C33
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01770C4D
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01770C62
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01770C7C
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01770C8D
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01770CA1
@  #06 @057   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W24
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01770CB2
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01770C33
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01770CC9
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01770C62
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01770C7C
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01770CF3
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01770D09
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01770D15
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01770D2B
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01770D3C
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01770D4D
@  #06 @069   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W24
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01770D2B
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01770D6D
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01770D7E
@  #06 @073   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W12
 .byte   N24 ,Fs2 ,v127
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W12
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01770DA2
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01770DC0
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01770DDA
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01770DE7
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01770E01
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01770E01
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01770E20
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01770E3A
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01770E59
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01770E77
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01770E91
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01770EA8
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_01770EB9
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01770ECA
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_01770EE0
@  #06 @089   ----------------------------------------
 .byte   GOTO
  .word Label_01770EFA
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

KnockYouDown_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 42*KnockYouDown_mvl/mxv
 .byte   KEYSH , KnockYouDown_key+0
 .byte   VOICE , 124
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W12
@  #07 @001   ----------------------------------------
Label_0177100E:
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Cs2 ,v076
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0177102F:
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N03 ,En1
 .byte   N12 ,Gs1
 .byte   W03
 .byte   N21 ,En1
 .byte   W09
 .byte   N12 ,As1
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Cs2 ,v076
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_0177102F
@  #07 @005   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Cs2 ,v076
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   N06 ,En1 ,v127
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N18 ,En1
 .byte   N12 ,Gs1
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,An2 ,v076
 .byte   W24
 .byte   En1 ,v127
 .byte   N24 ,An2 ,v076
 .byte   W24
 .byte   En1 ,v127
 .byte   N24 ,An2 ,v076
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   N36 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W36
 .byte   N48 ,Cn1
 .byte   W48
 .byte   N24
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N03 ,En1
 .byte   W03
 .byte   N09
 .byte   W09
@  #07 @010   ----------------------------------------
Label_0177111E:
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0177100E
@  #07 @012   ----------------------------------------
Label_0177113F:
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_0177115B:
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0177111E
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0177100E
@  #07 @016   ----------------------------------------
Label_01771185:
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N03
 .byte   N12 ,As1
 .byte   W03
 .byte   N09 ,Cn1
 .byte   W09
 .byte   N12 ,En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_017711A9:
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N03 ,En1
 .byte   W03
 .byte   N21
 .byte   W09
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0177111E
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0177100E
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0177113F
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0177115B
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0177111E
@  #07 @023   ----------------------------------------
Label_017711E2:
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_01771200:
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,En1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N18 ,En1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_0177121D:
 .byte   N06 ,En1 ,v127
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N18 ,En1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_0177123E:
 .byte   W06
 .byte   N03 ,En1 ,v076
 .byte   W03
 .byte   En1 ,v127
 .byte   W03
 .byte   N36 ,Cn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N12 ,As1
 .byte   W36
 .byte   N24 ,En1
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_01771257:
 .byte   W12
 .byte   N36 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_0177126B:
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0177115B
@  #07 @030   ----------------------------------------
Label_0177128C:
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N36 ,Cn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N12 ,As1
 .byte   W36
 .byte   N24 ,En1
 .byte   W12
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01771257
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0177126B
@  #07 @033   ----------------------------------------
Label_017712B2:
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Bn1
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   N12 ,Bn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_017712E5:
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_01771302:
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_01771321:
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01771302
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01771321
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01771302
@  #07 @040   ----------------------------------------
Label_01771350:
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @041   ----------------------------------------
Label_01771371:
 .byte   W12
 .byte   N24 ,En1 ,v127
 .byte   N12 ,An1
 .byte   N12 ,Bn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Gn1
 .byte   N12 ,An1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn1
 .byte   N12 ,Gn1
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_017712E5
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01771302
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01771321
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01771302
@  #07 @046   ----------------------------------------
Label_017713A6:
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Cs2 ,v076
 .byte   W12
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_017713C6:
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N03 ,En1
 .byte   W03
 .byte   N32
 .byte   W21
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_017713E0:
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @049   ----------------------------------------
Label_017713FE:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N36 ,En1
 .byte   N36 ,An2
 .byte   W36
 .byte   N12 ,En1
 .byte   N12 ,Cs2 ,v076
 .byte   W12
 .byte   N24 ,En1 ,v127
 .byte   N24 ,An2 ,v076
 .byte   W24
 .byte   PEND 
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0177111E
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0177100E
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0177113F
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0177115B
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0177111E
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0177100E
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01771185
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_017711A9
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0177111E
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0177100E
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0177113F
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_0177115B
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_0177111E
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_017711E2
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01771200
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_0177121D
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_0177123E
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01771257
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_0177126B
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_0177115B
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_0177128C
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01771257
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_0177126B
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_017712B2
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_017712E5
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01771302
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01771321
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01771302
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01771321
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_01771302
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_01771350
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_01771371
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_017712E5
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_01771302
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_01771321
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_01771302
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_017713A6
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_017713C6
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_017713E0
@  #07 @089   ----------------------------------------
 .byte   GOTO
  .word Label_017713FE
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_017713FE
@  #07 @091   ----------------------------------------
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

KnockYouDown:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	KnockYouDown_pri	@ Priority
	.byte	KnockYouDown_rev	@ Reverb.
    
	.word	KnockYouDown_grp
    
	.word	KnockYouDown_001
	.word	KnockYouDown_002
	.word	KnockYouDown_003
	.word	KnockYouDown_004
	.word	KnockYouDown_005
	.word	KnockYouDown_006
	.word	KnockYouDown_007

	.end
