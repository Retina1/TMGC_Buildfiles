	.include "MPlayDef.s"

	.equ	SMTLevelUp_grp, voicegroup000
	.equ	SMTLevelUp_pri, 0
	.equ	SMTLevelUp_rev, 0
	.equ	SMTLevelUp_mvl, 127
	.equ	SMTLevelUp_key, 0
	.equ	SMTLevelUp_tbs, 1
	.equ	SMTLevelUp_exg, 0
	.equ	SMTLevelUp_cmp, 1

	.section .rodata
	.global	SMTLevelUp
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SMTLevelUp_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SMTLevelUp_key+0
 .byte   TEMPO , 124*SMTLevelUp_tbs/2
 .byte   VOICE , 30
 .byte   PAN , c_v-18
 .byte   VOL , 22*SMTLevelUp_mvl/mxv
 .byte   W42
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N90 ,Gs1
 .byte   N90 ,Ds2
 .byte   W48
@  #01 @001   ----------------------------------------
Label_01013F0A:
 .byte   W42
 .byte   N06 ,As1 ,v127
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N90 ,Bn1
 .byte   N90 ,Fs2
 .byte   W48
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01013F17:
 .byte   W42
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N90 ,Cs2
 .byte   N90 ,Gs2
 .byte   W48
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01013F24:
 .byte   W42
 .byte   N06 ,Ds2 ,v127
 .byte   N06 ,As2
 .byte   W06
 .byte   N48 ,En2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01013F31:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   VOL , 22*SMTLevelUp_mvl/mxv
 .byte   N90 ,Gs1
 .byte   N90 ,Ds2
 .byte   W48
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01013F0A
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01013F17
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01013F24
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01013F31
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01013F0A
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01013F17
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01013F24
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01013F31
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01013F0A
@  #01 @014   ----------------------------------------
Label_01013F88:
 .byte   W42
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N96 ,Cs2
 .byte   N96 ,Gs2
 .byte   W48
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01013F95:
 .byte   W48
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N06 ,En2
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01013FA9:
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N48 ,Gs1
 .byte   N48 ,Ds2
 .byte   W48
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01013FC1:
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N03 ,Gn1 ,v108
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N01 ,Fn1 ,v112
 .byte   N01 ,Cn2
 .byte   W01
 .byte   En1
 .byte   N01 ,Bn1
 .byte   W02
 .byte   Ds1
 .byte   N01 ,As1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W02
 .byte   Cs1 ,v104
 .byte   N01 ,Gs1
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W01
 .byte   As0
 .byte   N01 ,Fn1
 .byte   W01
 .byte   An0
 .byte   N01 ,En1
 .byte   W01
 .byte   Gs0
 .byte   N01 ,Ds1
 .byte   W01
 .byte   Fs0
 .byte   N01 ,Cs1
 .byte   W01
 .byte   En0
 .byte   N01 ,Bn0
 .byte   W01
 .byte   Dn0
 .byte   N01 ,An0
 .byte   W01
 .byte   BnM1
 .byte   N01 ,Fs0
 .byte   W01
 .byte   GsM1
 .byte   N01 ,Ds0
 .byte   W01
 .byte   EnM1
 .byte   N01 ,BnM1
 .byte   W07
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cs2
 .byte   W06
 .byte   PAN , c_v-18
 .byte   VOL , 22*SMTLevelUp_mvl/mxv
 .byte   N90 ,Gs1
 .byte   N90 ,Ds2
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01013F0A
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01013F17
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01013F24
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01013F31
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01013F0A
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01013F17
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01013F24
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01013F31
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01013F0A
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01013F17
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01013F24
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01013F31
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01013F0A
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01013F88
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01013F95
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01013FA9
@  #01 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01013FC1
@  #01 @035   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N03 ,Gn1 ,v108
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N01 ,Fn1 ,v112
 .byte   N01 ,Cn2
 .byte   W01
 .byte   En1
 .byte   N01 ,Bn1
 .byte   W02
 .byte   Ds1
 .byte   N01 ,As1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W02
 .byte   Cs1 ,v104
 .byte   N01 ,Gs1
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W01
 .byte   As0
 .byte   N01 ,Fn1
 .byte   W01
 .byte   An0
 .byte   N01 ,En1
 .byte   W01
 .byte   Gs0
 .byte   N01 ,Ds1
 .byte   W01
 .byte   Fs0
 .byte   N01 ,Cs1
 .byte   W01
 .byte   En0
 .byte   N01 ,Bn0
 .byte   W01
 .byte   Dn0
 .byte   N01 ,An0
 .byte   W01
 .byte   BnM1
 .byte   N01 ,Fs0
 .byte   W01
 .byte   GsM1
 .byte   N01 ,Ds0
 .byte   W01
 .byte   EnM1
 .byte   N01 ,BnM1
 .byte   W13
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SMTLevelUp_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 50*SMTLevelUp_mvl/mxv
 .byte   KEYSH , SMTLevelUp_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+18
 .byte   W42
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cs2
 .byte   W06
 .byte   VOL , 22*SMTLevelUp_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N90 ,Gs1
 .byte   N90 ,Ds2
 .byte   W48
@  #02 @001   ----------------------------------------
Label_010140F4:
 .byte   W42
 .byte   N06 ,As1 ,v127
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N90 ,Bn1
 .byte   N90 ,Fs2
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01014101:
 .byte   W42
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N90 ,Cs2
 .byte   N90 ,Gs2
 .byte   W48
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0101410E:
 .byte   W42
 .byte   N06 ,Ds2 ,v127
 .byte   N06 ,As2
 .byte   W06
 .byte   N48 ,En2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0101411B:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   VOL , 22*SMTLevelUp_mvl/mxv
 .byte   N90 ,Gs1
 .byte   N90 ,Ds2
 .byte   W48
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010140F4
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01014101
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101410E
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101411B
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010140F4
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01014101
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101410E
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101411B
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010140F4
@  #02 @014   ----------------------------------------
Label_01014172:
 .byte   W42
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N96 ,Cs2
 .byte   N96 ,Gs2
 .byte   W48
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0101417F:
 .byte   W48
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N06 ,En2
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01014193:
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N48 ,Gs1
 .byte   N48 ,Ds2
 .byte   W48
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_010141AB:
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N03 ,Gn1 ,v108
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N01 ,Fn1 ,v112
 .byte   N01 ,Cn2
 .byte   W01
 .byte   En1
 .byte   N01 ,Bn1
 .byte   W02
 .byte   Ds1
 .byte   N01 ,As1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W02
 .byte   Cs1 ,v104
 .byte   N01 ,Gs1
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W01
 .byte   As0
 .byte   N01 ,Fn1
 .byte   W01
 .byte   An0
 .byte   N01 ,En1
 .byte   W01
 .byte   Gs0
 .byte   N01 ,Ds1
 .byte   W01
 .byte   Fs0
 .byte   N01 ,Cs1
 .byte   W01
 .byte   En0
 .byte   N01 ,Bn0
 .byte   W01
 .byte   Dn0
 .byte   N01 ,An0
 .byte   W01
 .byte   BnM1
 .byte   N01 ,Fs0
 .byte   W01
 .byte   GsM1
 .byte   N01 ,Ds0
 .byte   W01
 .byte   EnM1
 .byte   N01 ,BnM1
 .byte   W07
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cs2
 .byte   W06
 .byte   PAN , c_v+18
 .byte   VOL , 22*SMTLevelUp_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N90 ,Gs1
 .byte   N90 ,Ds2
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010140F4
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01014101
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0101410E
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101411B
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010140F4
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01014101
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0101410E
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0101411B
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010140F4
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01014101
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0101410E
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101411B
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010140F4
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01014172
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101417F
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01014193
@  #02 @034   ----------------------------------------
 .byte   GOTO
  .word Label_010141AB
@  #02 @035   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N03 ,Gn1 ,v108
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N01 ,Fn1 ,v112
 .byte   N01 ,Cn2
 .byte   W01
 .byte   En1
 .byte   N01 ,Bn1
 .byte   W02
 .byte   Ds1
 .byte   N01 ,As1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W02
 .byte   Cs1 ,v104
 .byte   N01 ,Gs1
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W01
 .byte   As0
 .byte   N01 ,Fn1
 .byte   W01
 .byte   An0
 .byte   N01 ,En1
 .byte   W01
 .byte   Gs0
 .byte   N01 ,Ds1
 .byte   W01
 .byte   Fs0
 .byte   N01 ,Cs1
 .byte   W01
 .byte   En0
 .byte   N01 ,Bn0
 .byte   W01
 .byte   Dn0
 .byte   N01 ,An0
 .byte   W01
 .byte   BnM1
 .byte   N01 ,Fs0
 .byte   W01
 .byte   GsM1
 .byte   N01 ,Ds0
 .byte   W01
 .byte   EnM1
 .byte   N01 ,BnM1
 .byte   W13
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SMTLevelUp_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SMTLevelUp_key+0
 .byte   VOICE , 34
 .byte   VOL , 22*SMTLevelUp_mvl/mxv
 .byte   W42
 .byte   N03 ,Fs0 ,v127
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #03 @001   ----------------------------------------
Label_574C83:
 .byte   N03 ,Gs0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_574CA6:
 .byte   N03 ,Bn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_574CC9:
 .byte   N03 ,Cs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_574CEC:
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_574C83
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_574CA6
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_574CC9
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_574CEC
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_574C83
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_574CA6
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_574CC9
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_574CEC
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_574C83
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_574CA6
@  #03 @015   ----------------------------------------
Label_574D41:
 .byte   N03 ,Cs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_574D5C:
 .byte   N03 ,Gs0 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_574D77:
 .byte   N03 ,Gs0 ,v127
 .byte   W42
 .byte   Fs0
 .byte   W06
 .byte   VOL , 22*SMTLevelUp_mvl/mxv
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_574C83
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_574CA6
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_574CC9
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_574CEC
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_574C83
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_574CA6
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_574CC9
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_574CEC
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_574C83
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_574CA6
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_574CC9
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_574CEC
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_574C83
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_574CA6
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_574D41
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_574D5C
@  #03 @034   ----------------------------------------
 .byte   GOTO
  .word Label_574D77
@  #03 @035   ----------------------------------------
 .byte   N03 ,Gs0 ,v127
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SMTLevelUp_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SMTLevelUp_key+0
 .byte   VOICE , 18
 .byte   VOL , 22*SMTLevelUp_mvl/mxv
 .byte   W48
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #04 @001   ----------------------------------------
Label_010142E1:
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01014304:
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01014327:
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0101434A:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   VOL , 22*SMTLevelUp_mvl/mxv
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010142E1
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01014304
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01014327
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101434A
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010142E1
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01014304
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01014327
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101434A
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010142E1
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01014304
@  #04 @015   ----------------------------------------
Label_010143A2:
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_010143C5:
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_010143E8:
 .byte   N48 ,Gs3 ,v127
 .byte   W48
 .byte   VOL , 22*SMTLevelUp_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010142E1
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01014304
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01014327
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101434A
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010142E1
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01014304
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01014327
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0101434A
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010142E1
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01014304
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01014327
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101434A
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010142E1
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01014304
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_010143A2
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010143C5
@  #04 @034   ----------------------------------------
 .byte   GOTO
  .word Label_010143E8
@  #04 @035   ----------------------------------------
 .byte   N48 ,Gs3 ,v127
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SMTLevelUp_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SMTLevelUp_key+0
 .byte   VOICE , 39
 .byte   VOL , 33*SMTLevelUp_mvl/mxv
 .byte   W42
 .byte   N06 ,Fs0 ,v127
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @001   ----------------------------------------
Label_01014483:
 .byte   N06 ,Gs0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_010144A6:
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_010144C9:
 .byte   N06 ,Cs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_010144EC:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   VOL , 33*SMTLevelUp_mvl/mxv
 .byte   N06 ,Gs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01014483
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010144A6
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010144C9
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_010144EC
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01014483
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010144A6
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_010144C9
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_010144EC
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01014483
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010144A6
@  #05 @015   ----------------------------------------
Label_01014544:
 .byte   N06 ,Cs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_0101455F:
 .byte   N06 ,Gs0 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_0101457A:
 .byte   N24 ,Gs0 ,v127
 .byte   W42
 .byte   N06 ,Fs0
 .byte   W06
 .byte   VOL , 33*SMTLevelUp_mvl/mxv
 .byte   N06 ,Gs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01014483
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010144A6
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_010144C9
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010144EC
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01014483
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010144A6
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010144C9
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010144EC
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01014483
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010144A6
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010144C9
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010144EC
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01014483
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010144A6
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01014544
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0101455F
@  #05 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0101457A
@  #05 @035   ----------------------------------------
 .byte   N24 ,Gs0 ,v127
 .byte   W48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SMTLevelUp_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , SMTLevelUp_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 12*SMTLevelUp_mvl/mxv
 .byte   W42
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N90 ,Gs1
 .byte   N90 ,Ds2
 .byte   W48
@  #06 @001   ----------------------------------------
Label_01014614:
 .byte   W42
 .byte   N06 ,As1 ,v127
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N90 ,Bn1
 .byte   N90 ,Fs2
 .byte   W48
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01014621:
 .byte   W42
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N90 ,Cs2
 .byte   N90 ,Gs2
 .byte   W48
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_0101462E:
 .byte   W42
 .byte   N06 ,Ds2 ,v127
 .byte   N06 ,As2
 .byte   W06
 .byte   N48 ,En2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_0101463B:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N90 ,Gs1
 .byte   N90 ,Ds2
 .byte   W48
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01014614
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01014621
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101462E
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101463B
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01014614
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01014621
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101462E
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101463B
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01014614
@  #06 @014   ----------------------------------------
Label_01014690:
 .byte   W42
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N96 ,Cs2
 .byte   N96 ,Gs2
 .byte   W48
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0101469D:
 .byte   W48
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N06 ,En2
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_010146B1:
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N48 ,Gs1
 .byte   N48 ,Ds2
 .byte   W48
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_010146C9:
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N03 ,Gn1 ,v108
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N01 ,Fn1 ,v112
 .byte   N01 ,Cn2
 .byte   W01
 .byte   En1
 .byte   N01 ,Bn1
 .byte   W02
 .byte   Ds1
 .byte   N01 ,As1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W02
 .byte   Cs1 ,v104
 .byte   N01 ,Gs1
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W01
 .byte   As0
 .byte   N01 ,Fn1
 .byte   W01
 .byte   An0
 .byte   N01 ,En1
 .byte   W01
 .byte   Gs0
 .byte   N01 ,Ds1
 .byte   W01
 .byte   Fs0
 .byte   N01 ,Cs1
 .byte   W01
 .byte   En0
 .byte   N01 ,Bn0
 .byte   W01
 .byte   Dn0
 .byte   N01 ,An0
 .byte   W01
 .byte   BnM1
 .byte   N01 ,Fs0
 .byte   W01
 .byte   GsM1
 .byte   N01 ,Ds0
 .byte   W01
 .byte   EnM1
 .byte   N01 ,BnM1
 .byte   W07
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cs2
 .byte   W06
 .byte   PAN , c_v+0
 .byte   VOL , 12*SMTLevelUp_mvl/mxv
 .byte   N90 ,Gs1
 .byte   N90 ,Ds2
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01014614
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01014621
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0101462E
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101463B
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01014614
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01014621
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0101462E
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0101463B
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01014614
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01014621
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0101462E
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101463B
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01014614
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01014690
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101469D
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_010146B1
@  #06 @034   ----------------------------------------
 .byte   GOTO
  .word Label_010146C9
@  #06 @035   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N03 ,Gn1 ,v108
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N01 ,Fn1 ,v112
 .byte   N01 ,Cn2
 .byte   W01
 .byte   En1
 .byte   N01 ,Bn1
 .byte   W02
 .byte   Ds1
 .byte   N01 ,As1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W02
 .byte   Cs1 ,v104
 .byte   N01 ,Gs1
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W01
 .byte   As0
 .byte   N01 ,Fn1
 .byte   W01
 .byte   An0
 .byte   N01 ,En1
 .byte   W01
 .byte   Gs0
 .byte   N01 ,Ds1
 .byte   W01
 .byte   Fs0
 .byte   N01 ,Cs1
 .byte   W01
 .byte   En0
 .byte   N01 ,Bn0
 .byte   W01
 .byte   Dn0
 .byte   N01 ,An0
 .byte   W01
 .byte   BnM1
 .byte   N01 ,Fs0
 .byte   W01
 .byte   GsM1
 .byte   N01 ,Ds0
 .byte   W01
 .byte   EnM1
 .byte   N01 ,BnM1
 .byte   W13
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SMTLevelUp_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , SMTLevelUp_key+0
 .byte   VOICE , 124
 .byte   VOL , 26*SMTLevelUp_mvl/mxv
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
@  #07 @001   ----------------------------------------
Label_01014806:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @004   ----------------------------------------
Label_01014827:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01014827
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01014827
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @015   ----------------------------------------
Label_01014874:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_01014891:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_010148B4:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01014827
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01014827
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01014827
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01014806
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01014874
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01014891
@  #07 @034   ----------------------------------------
 .byte   GOTO
  .word Label_010148B4
@  #07 @035   ----------------------------------------
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

SMTLevelUp:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SMTLevelUp_pri	@ Priority
	.byte	SMTLevelUp_rev	@ Reverb.
    
	.word	SMTLevelUp_grp
    
	.word	SMTLevelUp_001
	.word	SMTLevelUp_002
	.word	SMTLevelUp_003
	.word	SMTLevelUp_004
	.word	SMTLevelUp_005
	.word	SMTLevelUp_006
	.word	SMTLevelUp_007

	.end
