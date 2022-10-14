	.include "MPlayDef.s"

	.equ	ShinjukuUnderground_grp, voicegroup000
	.equ	ShinjukuUnderground_pri, 0
	.equ	ShinjukuUnderground_rev, 0
	.equ	ShinjukuUnderground_mvl, 127
	.equ	ShinjukuUnderground_key, 0
	.equ	ShinjukuUnderground_tbs, 1
	.equ	ShinjukuUnderground_exg, 0
	.equ	ShinjukuUnderground_cmp, 1

	.section .rodata
	.global	ShinjukuUnderground
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ShinjukuUnderground_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 50*ShinjukuUnderground_mvl/mxv
 .byte   KEYSH , ShinjukuUnderground_key+0
 .byte   TEMPO , 102*ShinjukuUnderground_tbs/2
 .byte   VOICE , 38
 .byte   W12
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
Label_01004633:
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W24
 .byte   N06
 .byte   W24
@  #01 @001   ----------------------------------------
Label_01004641:
 .byte   N06 ,Gn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0100464A:
 .byte   N06 ,Gn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   Gn1
 .byte   W36
@  #01 @004   ----------------------------------------
Label_0100465B:
 .byte   N06 ,Gn0 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004641
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100464A
@  #01 @007   ----------------------------------------
 .byte   N06 ,Gn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   Ds0
 .byte   W18
 .byte   N06
 .byte   W18
@  #01 @008   ----------------------------------------
Label_01004684:
 .byte   W12
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004641
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100464A
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004641
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100465B
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004641
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100464A
@  #01 @015   ----------------------------------------
 .byte   N06 ,Gn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004684
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004641
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100464A
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004641
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100465B
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004641
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100464A
@  #01 @023   ----------------------------------------
 .byte   N06 ,Gn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   Ds0
 .byte   W18
 .byte   N06
 .byte   W18
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004684
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004641
@  #01 @026   ----------------------------------------
 .byte   N06 ,Gn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W30
 .byte   An0
 .byte   W24
 .byte   N06
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   N06
 .byte   W36
@  #01 @028   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W24
 .byte   N06
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   N06
 .byte   W36
@  #01 @030   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W30
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   Ds0
 .byte   W18
 .byte   N06
 .byte   W18
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004684
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004641
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100464A
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004641
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100465B
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004641
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100464A
@  #01 @039   ----------------------------------------
 .byte   N06 ,Gn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   Ds0
 .byte   W18
 .byte   N06
 .byte   W18
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004684
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004641
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100464A
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004641
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100465B
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004641
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100464A
@  #01 @047   ----------------------------------------
 .byte   N06 ,Gn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Ds0
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
@  #01 @048   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   GOTO
  .word Label_01004633
@  #01 @049   ----------------------------------------
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ShinjukuUnderground_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 50*ShinjukuUnderground_mvl/mxv
 .byte   KEYSH , ShinjukuUnderground_key+0
 .byte   VOICE , 38
 .byte   PAN , c_v+40
 .byte   W12
 .byte   N06 ,Fn1 ,v064
 .byte   W06
 .byte   An1
 .byte   W06
Label_010047FF:
 .byte   N06 ,Gn1 ,v064
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W24
 .byte   N06
 .byte   W24
@  #02 @001   ----------------------------------------
Label_0100480D:
 .byte   N06 ,Gn0 ,v064
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01004816:
 .byte   N06 ,Gn0 ,v064
 .byte   W18
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   Gn1
 .byte   W36
@  #02 @004   ----------------------------------------
Label_01004827:
 .byte   N06 ,Gn0 ,v064
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100480D
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004816
@  #02 @007   ----------------------------------------
 .byte   N06 ,Gn0 ,v064
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   Ds0
 .byte   W18
 .byte   N06
 .byte   W18
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W24
 .byte   N06
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100480D
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004816
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100480D
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004827
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100480D
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004816
@  #02 @015   ----------------------------------------
 .byte   N06 ,Gn0 ,v064
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0 ,v060
 .byte   W24
 .byte   N06
 .byte   W24
@  #02 @017   ----------------------------------------
Label_010048A1:
 .byte   N06 ,Gn0 ,v060
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_010048AA:
 .byte   N06 ,Gn0 ,v060
 .byte   W18
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010048A1
@  #02 @020   ----------------------------------------
Label_010048BA:
 .byte   N06 ,Gn0 ,v060
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010048A1
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010048AA
@  #02 @023   ----------------------------------------
 .byte   N06 ,Gn0 ,v060
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   Ds0
 .byte   W18
 .byte   N06
 .byte   W18
@  #02 @024   ----------------------------------------
Label_010048E5:
 .byte   W12
 .byte   N06 ,Fn1 ,v060
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010048A1
@  #02 @026   ----------------------------------------
 .byte   N06 ,Gn0 ,v060
 .byte   W18
 .byte   N06
 .byte   W30
 .byte   An0
 .byte   W24
 .byte   N06
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   N06
 .byte   W36
@  #02 @028   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W24
 .byte   N06
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   N06
 .byte   W36
@  #02 @030   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W30
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   Ds0
 .byte   W18
 .byte   N06
 .byte   W18
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010048E5
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_010048A1
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_010048AA
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010048A1
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_010048BA
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010048A1
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010048AA
@  #02 @039   ----------------------------------------
 .byte   N06 ,Gn0 ,v060
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   Ds0
 .byte   W18
 .byte   N06
 .byte   W18
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_010048E5
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_010048A1
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010048AA
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010048A1
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010048BA
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010048A1
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010048AA
@  #02 @047   ----------------------------------------
 .byte   N06 ,Gn0 ,v060
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Ds0
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
@  #02 @048   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   GOTO
  .word Label_010047FF
@  #02 @049   ----------------------------------------
 .byte   N06 ,Gn1 ,v060
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ShinjukuUnderground_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ShinjukuUnderground_key+0
 .byte   VOICE , 100
 .byte   W24
Label_01004A29:
 .byte   W24
 .byte   PAN , c_v-17
 .byte   VOL , 20*ShinjukuUnderground_mvl/mxv
 .byte   PAN , c_v-17
 .byte   N06 ,As2 ,v100
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01004A42:
 .byte   N06 ,As2 ,v100
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01004A65:
 .byte   N06 ,As2 ,v100
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01004A88:
 .byte   N06 ,Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01004AAB:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004A42
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004A65
@  #03 @007   ----------------------------------------
Label_01004AD8:
 .byte   N06 ,Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01004AFB:
 .byte   N06 ,Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N06
 .byte   N06 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004A42
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004A65
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004A88
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004AAB
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004A42
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004A65
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004AD8
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004AFB
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004A42
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004A65
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004A88
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004AAB
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004A42
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004A65
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004AD8
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004AFB
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004A42
@  #03 @026   ----------------------------------------
 .byte   N06 ,As2 ,v100
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Fn3
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   An2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Fn3
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Fn3
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004AD8
@  #03 @032   ----------------------------------------
 .byte   N06 ,Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N06
 .byte   N06 ,Fn3
 .byte   W60
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
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
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01004A29
@  #03 @049   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ShinjukuUnderground_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ShinjukuUnderground_key+0
 .byte   VOICE , 100
 .byte   W24
Label_01005185:
 .byte   W24
 .byte   VOL , 12*ShinjukuUnderground_mvl/mxv
 .byte   PAN , c_v+38
 .byte   VOL , 12*ShinjukuUnderground_mvl/mxv
 .byte   PAN , c_v+38
 .byte   N06 ,As2 ,v096
 .byte   N06 ,Dn3 ,v100
 .byte   W11
 .byte   As2 ,v096
 .byte   W01
 .byte   Dn3 ,v104
 .byte   W12
 .byte   As2 ,v096
 .byte   N06 ,Dn3 ,v100
 .byte   W11
 .byte   As2 ,v096
 .byte   W01
 .byte   Dn3
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   W11
 .byte   As2
 .byte   W01
 .byte   Dn3 ,v096
 .byte   W10
 .byte   As2
 .byte   W01
 .byte   Dn3 ,v100
 .byte   W12
 .byte   As2
 .byte   W01
 .byte   Dn3 ,v096
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   As2
 .byte   W11
 .byte   Dn3 ,v104
 .byte   W01
 .byte   As2 ,v100
 .byte   W11
 .byte   N06
 .byte   N06 ,Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W01
 .byte   As2
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N06
 .byte   N06 ,Dn3 ,v104
 .byte   W11
 .byte   As2 ,v100
 .byte   W01
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W01
 .byte   Cn3
 .byte   W10
 .byte   Gn2 ,v096
 .byte   W01
 .byte   Cn3 ,v108
 .byte   W11
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   Cn3
 .byte   W11
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W01
@  #04 @003   ----------------------------------------
 .byte   W11
 .byte   Cn3 ,v096
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W11
 .byte   N06
 .byte   W02
 .byte   Gn2 ,v104
 .byte   W10
 .byte   Gn2 ,v096
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   Fn3
 .byte   W11
 .byte   Dn3
 .byte   N06 ,Fn3 ,v096
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W01
 .byte   Dn3 ,v100
 .byte   W11
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W11
 .byte   Dn3 ,v092
 .byte   W02
 .byte   As2 ,v096
 .byte   W11
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   W13
 .byte   As2 ,v096
 .byte   N06 ,Dn3 ,v100
 .byte   W11
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   As2 ,v096
 .byte   N06 ,Dn3 ,v100
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   As2 ,v104
 .byte   W11
 .byte   As2 ,v096
 .byte   W02
 .byte   Dn3
 .byte   W10
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   Dn3 ,v100
 .byte   W01
 .byte   As2
 .byte   W11
 .byte   Dn3 ,v096
 .byte   W01
 .byte   As2 ,v100
 .byte   W11
 .byte   Dn3
 .byte   W01
 .byte   As2
 .byte   W11
 .byte   Dn3
 .byte   W01
 .byte   As2 ,v096
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   As2 ,v104
 .byte   N06 ,Dn3 ,v100
 .byte   W11
 .byte   As2
 .byte   N06 ,Dn3 ,v096
 .byte   W13
 .byte   As2 ,v104
 .byte   N06 ,Dn3 ,v100
 .byte   W11
 .byte   Gn2 ,v096
 .byte   W01
 .byte   Cn3
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W11
 .byte   N06
 .byte   N06 ,Cn3 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W01
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3 ,v096
 .byte   W11
 .byte   Gn2 ,v104
 .byte   N06 ,Cn3 ,v092
 .byte   W01
@  #04 @007   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3 ,v092
 .byte   W11
 .byte   Gn2 ,v104
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W01
 .byte   As2 ,v096
 .byte   W11
 .byte   Fn2 ,v100
 .byte   W01
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W01
 .byte   As2
 .byte   W11
 .byte   Fn2 ,v104
 .byte   N06 ,As2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   N06 ,As2 ,v104
 .byte   W11
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   W11
 .byte   Gn2
 .byte   W01
 .byte   Cn3 ,v096
 .byte   W11
 .byte   Gn2 ,v092
 .byte   N06 ,Cn3 ,v100
 .byte   W13
 .byte   N06
 .byte   N06 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3 ,v096
 .byte   W11
 .byte   Dn3 ,v100
 .byte   W01
 .byte   As2
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn3 ,v096
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3 ,v096
 .byte   W11
 .byte   As2
 .byte   W01
@  #04 @009   ----------------------------------------
 .byte   Dn3 ,v104
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   W11
 .byte   As2
 .byte   W01
 .byte   Dn3 ,v096
 .byte   W11
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3 ,v096
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   As2
 .byte   W11
 .byte   Dn3
 .byte   W01
 .byte   As2 ,v100
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn3
 .byte   W11
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W01
@  #04 @010   ----------------------------------------
 .byte   W11
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   W01
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3 ,v100
 .byte   W11
 .byte   Cn3 ,v104
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   Gn2 ,v096
 .byte   N06 ,Cn3 ,v104
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W01
@  #04 @011   ----------------------------------------
 .byte   W11
 .byte   Gn2 ,v104
 .byte   W01
 .byte   Cn3
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   W11
 .byte   Gn2 ,v096
 .byte   W01
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W11
 .byte   Cn3 ,v096
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   Gn2 ,v100
 .byte   W01
 .byte   Cn3
 .byte   W11
 .byte   Gn2 ,v096
 .byte   W01
 .byte   Cn3 ,v100
 .byte   W11
 .byte   Dn3
 .byte   N06 ,Fn3 ,v096
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   W11
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W01
 .byte   Dn3
 .byte   W12
 .byte   As2 ,v096
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   As2 ,v096
 .byte   N06 ,Dn3 ,v100
 .byte   W11
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2 ,v104
 .byte   N06 ,Dn3 ,v092
 .byte   W11
 .byte   Dn3 ,v096
 .byte   W02
 .byte   As2 ,v100
 .byte   W11
 .byte   Dn3 ,v104
 .byte   W01
@  #04 @013   ----------------------------------------
 .byte   As2
 .byte   W11
 .byte   N06
 .byte   N06 ,Dn3 ,v096
 .byte   W11
 .byte   As2 ,v100
 .byte   W01
 .byte   Dn3
 .byte   W12
 .byte   As2 ,v104
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   As2 ,v096
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2 ,v104
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W13
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W11
 .byte   As2 ,v096
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W11
 .byte   Gn2
 .byte   W01
 .byte   Cn3 ,v096
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   Cn3 ,v092
 .byte   W11
 .byte   Gn2 ,v100
 .byte   W01
 .byte   Cn3 ,v096
 .byte   W11
 .byte   Gn2
 .byte   W01
@  #04 @015   ----------------------------------------
 .byte   Cn3
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn3 ,v096
 .byte   W12
 .byte   Fn2 ,v100
 .byte   N06 ,As2
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N06 ,As2
 .byte   W11
 .byte   Fn2 ,v100
 .byte   W01
 .byte   As2
 .byte   W11
 .byte   As2 ,v096
 .byte   W01
 .byte   Fn2
 .byte   W12
 .byte   Fn2 ,v100
 .byte   N06 ,As2 ,v104
 .byte   W11
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   W01
@  #04 @016   ----------------------------------------
 .byte   W11
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Fn3
 .byte   W02
 .byte   Cn3 ,v100
 .byte   W10
 .byte   As2
 .byte   N06 ,Dn3 ,v096
 .byte   W13
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   W11
 .byte   As2 ,v104
 .byte   W01
 .byte   Dn3 ,v096
 .byte   W11
 .byte   As2 ,v100
 .byte   N06 ,Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W01
@  #04 @017   ----------------------------------------
 .byte   As2 ,v100
 .byte   W11
 .byte   As2 ,v096
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   Dn3 ,v100
 .byte   W01
 .byte   As2 ,v096
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn3
 .byte   W11
 .byte   As2 ,v104
 .byte   N06 ,Dn3 ,v096
 .byte   W12
 .byte   As2 ,v092
 .byte   W01
 .byte   Dn3 ,v100
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W11
 .byte   As2
 .byte   N06 ,Dn3 ,v096
 .byte   W13
@  #04 @018   ----------------------------------------
 .byte   As2 ,v104
 .byte   W01
 .byte   Dn3 ,v100
 .byte   W10
 .byte   As2 ,v104
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W01
 .byte   Cn3
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3 ,v096
 .byte   W11
 .byte   Gn2 ,v104
 .byte   N06 ,Cn3 ,v100
 .byte   W13
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   Gn2 ,v104
 .byte   W01
@  #04 @019   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Gn2 ,v096
 .byte   N06 ,Cn3 ,v100
 .byte   W11
 .byte   Cn3 ,v104
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   Cn3 ,v100
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   Gn2 ,v096
 .byte   W01
 .byte   Cn3 ,v100
 .byte   W11
 .byte   Cn3 ,v096
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v104
 .byte   N06 ,Cn3 ,v096
 .byte   W11
 .byte   Gn2 ,v100
 .byte   W01
 .byte   Cn3
 .byte   W11
 .byte   Dn3 ,v096
 .byte   N06 ,Fn3 ,v100
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3 ,v096
 .byte   W11
 .byte   Dn3
 .byte   W01
 .byte   Fn3 ,v104
 .byte   W11
 .byte   As2
 .byte   W01
 .byte   Dn3 ,v096
 .byte   W10
 .byte   Dn3 ,v100
 .byte   W02
 .byte   As2
 .byte   W11
 .byte   N06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   As2 ,v096
 .byte   W11
 .byte   As2 ,v100
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W01
@  #04 @021   ----------------------------------------
 .byte   W11
 .byte   As2
 .byte   W01
 .byte   Dn3 ,v104
 .byte   W11
 .byte   As2
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   As2
 .byte   W12
 .byte   As2 ,v104
 .byte   N06 ,Dn3 ,v100
 .byte   W11
 .byte   As2 ,v096
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   As2 ,v104
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   As2 ,v092
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   As2 ,v096
 .byte   W01
@  #04 @022   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   As2
 .byte   W11
 .byte   Dn3
 .byte   W01
 .byte   As2
 .byte   W11
 .byte   Cn3 ,v104
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn3 ,v104
 .byte   W11
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W13
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   W11
 .byte   Gn2 ,v104
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W01
@  #04 @023   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   W11
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W01
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   N06 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W11
 .byte   Fn2 ,v104
 .byte   N06 ,As2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   N06 ,As2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W10
 .byte   Cn3 ,v096
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W01
 .byte   Fn3
 .byte   W11
 .byte   As2 ,v100
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   As2
 .byte   W11
 .byte   Dn3
 .byte   W01
 .byte   As2 ,v096
 .byte   W10
 .byte   As2 ,v100
 .byte   W02
 .byte   Dn3
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   As2 ,v096
 .byte   N06 ,Dn3 ,v100
 .byte   W11
 .byte   Dn3 ,v104
 .byte   W01
 .byte   As2 ,v100
 .byte   W10
 .byte   Dn3
 .byte   W01
 .byte   As2 ,v096
 .byte   W13
 .byte   As2 ,v100
 .byte   N06 ,Dn3 ,v096
 .byte   W11
 .byte   As2 ,v100
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   As2 ,v104
 .byte   W01
 .byte   Dn3 ,v100
 .byte   W11
 .byte   As2 ,v096
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   N06
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   As2
 .byte   W11
 .byte   N06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   As2 ,v100
 .byte   W01
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v104
 .byte   N06 ,Gn3 ,v100
 .byte   W11
 .byte   Dn3 ,v092
 .byte   N06 ,Gn3 ,v100
 .byte   W13
 .byte   Dn3 ,v104
 .byte   N06 ,Gn3 ,v100
 .byte   W11
 .byte   Dn3 ,v096
 .byte   W01
 .byte   Gn3 ,v100
 .byte   W11
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3 ,v104
 .byte   N06 ,Gn3 ,v096
 .byte   W01
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3 ,v100
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   An2
 .byte   W01
 .byte   Fn3
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Fn3
 .byte   W11
 .byte   Fn3 ,v096
 .byte   W01
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   N06 ,Fn3 ,v100
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   An2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Fn3 ,v092
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Fn3 ,v096
 .byte   W11
 .byte   Gn2 ,v108
 .byte   N06 ,Fn3 ,v096
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Fn3 ,v104
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Fn3 ,v100
 .byte   W13
 .byte   Gn2
 .byte   N06 ,Fn3 ,v104
 .byte   W11
 .byte   Fn3 ,v100
 .byte   W01
 .byte   Gn2
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   N06
 .byte   N06 ,Fn3 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   N06 ,Fn3 ,v100
 .byte   W11
 .byte   Gn2 ,v096
 .byte   N06 ,Fn3 ,v100
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3 ,v096
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W01
 .byte   Fn2
 .byte   W12
 .byte   Fn2 ,v108
 .byte   N06 ,Fn3 ,v104
 .byte   W11
 .byte   Fn2 ,v100
 .byte   N06 ,Fn3 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W01
 .byte   Fn3 ,v104
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   N06 ,Fn3 ,v096
 .byte   W11
 .byte   Gn2 ,v100
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   Cn3 ,v100
 .byte   W01
 .byte   Gn2
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   Cn3 ,v104
 .byte   W10
 .byte   N06
 .byte   W01
 .byte   Gn2 ,v096
 .byte   W11
 .byte   Cn3 ,v100
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   Cn3
 .byte   W01
 .byte   Gn2 ,v096
 .byte   W11
 .byte   Cn3 ,v100
 .byte   W01
@  #04 @031   ----------------------------------------
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   Gn2
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W01
 .byte   As2
 .byte   W11
 .byte   Fn2 ,v100
 .byte   N06 ,As2 ,v096
 .byte   W12
 .byte   As2 ,v100
 .byte   W01
 .byte   Fn2 ,v096
 .byte   W10
 .byte   As2
 .byte   W01
 .byte   Fn2 ,v100
 .byte   W11
 .byte   Fn2 ,v104
 .byte   W01
 .byte   As2 ,v100
 .byte   W11
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W01
@  #04 @032   ----------------------------------------
 .byte   W11
 .byte   Cn3 ,v096
 .byte   W01
 .byte   Gn2 ,v104
 .byte   W11
 .byte   Gn2 ,v100
 .byte   W01
 .byte   Cn3 ,v108
 .byte   W11
 .byte   Cn3 ,v104
 .byte   W01
 .byte   Fn3 ,v096
 .byte   W60
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
 .byte   W24
 .byte   GOTO
  .word Label_01005185
@  #04 @049   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ShinjukuUnderground_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ShinjukuUnderground_key+0
 .byte   VOICE , 4
 .byte   W24
Label_F515B9:
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+25
 .byte   VOL , 35*ShinjukuUnderground_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W12
 .byte   N06 ,Dn3 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W24
@  #05 @005   ----------------------------------------
Label_F515CB:
 .byte   N06 ,Dn3 ,v096
 .byte   W18
 .byte   Cn3
 .byte   W42
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_F515D6:
 .byte   N06 ,Dn3 ,v096
 .byte   W24
 .byte   Cn3
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @008   ----------------------------------------
Label_F515E6:
 .byte   N06 ,Dn3 ,v096
 .byte   W48
 .byte   PAN , c_v+25
 .byte   VOL , 35*ShinjukuUnderground_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_F515D6
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_F515E6
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_F515D6
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_F515E6
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_F515D6
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_F515E6
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_F515D6
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_F515E6
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_F515D6
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_F515E6
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_F515D6
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_F515E6
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_F515D6
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_F515E6
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_F515D6
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_F515E6
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_F515D6
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_F515E6
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_F515D6
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_F515CB
@  #05 @048   ----------------------------------------
 .byte   N06 ,Dn3 ,v096
 .byte   W24
 .byte   GOTO
  .word Label_F515B9
@  #05 @049   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ShinjukuUnderground_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ShinjukuUnderground_key+0
 .byte   VOICE , 4
 .byte   W24
Label_01004491:
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+21
 .byte   VOL , 37*ShinjukuUnderground_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W18
 .byte   N06 ,Dn3 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W18
@  #06 @005   ----------------------------------------
Label_010044A3:
 .byte   W06
 .byte   N06 ,Dn3 ,v064
 .byte   W18
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W36
 .byte   Dn3 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W18
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_010044B3:
 .byte   W06
 .byte   N06 ,Dn3 ,v064
 .byte   W24
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W30
 .byte   Dn3 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_010044C6:
 .byte   W06
 .byte   N06 ,Dn3 ,v064
 .byte   W18
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W36
 .byte   Dn3 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_010044D9:
 .byte   W06
 .byte   N06 ,Dn3 ,v064
 .byte   W42
 .byte   PAN , c_v+21
 .byte   VOL , 37*ShinjukuUnderground_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W18
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010044A3
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010044B3
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010044C6
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010044D9
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010044A3
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010044B3
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010044C6
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010044D9
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010044A3
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010044B3
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010044C6
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010044D9
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010044A3
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010044B3
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_010044C6
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010044D9
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010044A3
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010044B3
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010044C6
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_010044D9
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010044A3
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010044B3
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010044C6
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010044D9
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_010044A3
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_010044B3
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_010044C6
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_010044D9
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_010044A3
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_010044B3
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_010044C6
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_010044D9
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010044A3
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010044B3
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_010044C6
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_010044D9
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010044A3
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010044B3
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_010044C6
@  #06 @048   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn3 ,v064
 .byte   W18
 .byte   GOTO
  .word Label_01004491
@  #06 @049   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ShinjukuUnderground_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , ShinjukuUnderground_key+0
 .byte   VOICE , 52
 .byte   W24
Label_010050C9:
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-42
 .byte   VOL , 26*ShinjukuUnderground_mvl/mxv
 .byte   PAN , c_v-42
 .byte   TIE ,Fn2 ,v096
 .byte   TIE ,Cn4
 .byte   W48
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn2 ,v072
 .byte   TIE ,Gn2
 .byte   TIE ,Dn4
 .byte   W48
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v074
 .byte   TIE ,Fn2
 .byte   TIE ,Cn4
 .byte   W48
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn2 ,v072
 .byte   N96 ,En2
 .byte   N96 ,Bn3
 .byte   W48
@  #07 @015   ----------------------------------------
Label_010050FC:
 .byte   W48
 .byte   N96 ,Fn2 ,v096
 .byte   N96 ,Gn3
 .byte   W48
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_01005104:
 .byte   W48
 .byte   TIE ,Fn2 ,v096
 .byte   TIE ,Cn4
 .byte   W48
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn2 ,v072
 .byte   TIE ,Gn2
 .byte   TIE ,Dn4
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v074
 .byte   TIE ,Fn2
 .byte   TIE ,Cn4
 .byte   W48
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn2 ,v072
 .byte   N96 ,En2
 .byte   N96 ,Bn3
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_010050FC
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005104
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn2 ,v072
 .byte   TIE ,Gn2 ,v096
 .byte   TIE ,Dn4
 .byte   W48
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v074
 .byte   TIE ,Fn2
 .byte   TIE ,Cn4
 .byte   W48
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn2 ,v072
 .byte   N96 ,En2
 .byte   N96 ,Bn3
 .byte   W48
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010050FC
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010050C9
@  #07 @049   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

ShinjukuUnderground_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , ShinjukuUnderground_key+0
 .byte   VOICE , 52
 .byte   W24
Label_F5114D:
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+49
 .byte   VOL , 19*ShinjukuUnderground_mvl/mxv
 .byte   PAN , c_v+49
 .byte   TIE ,Fn2 ,v092
 .byte   TIE ,Cn4 ,v096
 .byte   W48
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Gn2
 .byte   TIE ,Dn4 ,v092
 .byte   W02
 .byte   EOT
 .byte   Fn2 ,v072
 .byte   W48
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Gn2 ,v074
 .byte   TIE ,Cn4 ,v100
 .byte   W01
 .byte   Fn2
 .byte   W48
 .byte   W01
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   Fn2
 .byte   N96 ,En2 ,v096
 .byte   N96 ,Bn3
 .byte   W48
 .byte   W01
@  #08 @015   ----------------------------------------
 .byte   W48
 .byte   N92 ,Fn2 ,v100
 .byte   N96 ,Gn3
 .byte   W48
@  #08 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   TIE ,Fn2 ,v104
 .byte   W01
 .byte   Cn4 ,v100
 .byte   W48
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   TIE ,Dn4 ,v096
 .byte   W01
 .byte   EOT
 .byte   Cn4
 .byte   TIE ,Gn2
 .byte   W48
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   Fn2 ,v088
 .byte   W01
 .byte   Cn4 ,v100
 .byte   W01
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   Gn2
 .byte   W48
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn4
 .byte   N96 ,Bn3 ,v088
 .byte   W02
 .byte   En2 ,v096
 .byte   W48
@  #08 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Fn2
 .byte   N96 ,Gn3 ,v104
 .byte   W48
 .byte   W01
@  #08 @024   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   TIE ,Cn4 ,v100
 .byte   W04
 .byte   Fn2
 .byte   W44
 .byte   W02
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Cn4
 .byte   TIE ,Gn2 ,v096
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W44
 .byte   W02
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Gn2
 .byte   TIE ,Fn2 ,v104
 .byte   W01
 .byte   Cn4 ,v108
 .byte   W02
 .byte   EOT
 .byte   Dn4
 .byte   W44
 .byte   W03
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Cn4
 .byte   N96 ,En2 ,v096
 .byte   N96 ,Bn3 ,v100
 .byte   W48
 .byte   W01
@  #08 @031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Fn2
 .byte   N96 ,Gn3 ,v108
 .byte   W48
 .byte   W01
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_F5114D
@  #08 @049   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

ShinjukuUnderground_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , ShinjukuUnderground_key+0
 .byte   VOICE , 41
 .byte   W24
Label_F51411:
 .byte   W72
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W48
 .byte   VOL , 24*ShinjukuUnderground_mvl/mxv
 .byte   TIE ,Fn3 ,v096
 .byte   TIE ,Cn4
 .byte   W48
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   TIE ,Dn3
 .byte   TIE ,An3
 .byte   W48
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   TIE ,Fn3
 .byte   TIE ,Cn4
 .byte   W60
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   TIE ,Dn3
 .byte   TIE ,An3
 .byte   W48
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   N36 ,Cn3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,Fn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   TIE ,Fn3
 .byte   TIE ,Cn4
 .byte   W48
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   TIE ,Dn3
 .byte   TIE ,An3
 .byte   W48
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   TIE ,Fn3
 .byte   TIE ,Cn4
 .byte   W60
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   TIE ,Dn3
 .byte   TIE ,An3
 .byte   W48
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   N48 ,Cn3
 .byte   N48 ,Gn3
 .byte   W24
 .byte   GOTO
  .word Label_F51411
@  #09 @049   ----------------------------------------
 .byte   W12
 .byte   VOL , 29*ShinjukuUnderground_mvl/mxv
 .byte   W01
 .byte   VOL , 27*ShinjukuUnderground_mvl/mxv
 .byte   W01
 .byte   VOL , 25*ShinjukuUnderground_mvl/mxv
 .byte   W01
 .byte   VOL , 22*ShinjukuUnderground_mvl/mxv
 .byte   W01
 .byte   VOL , 20*ShinjukuUnderground_mvl/mxv
 .byte   W01
 .byte   VOL , 17*ShinjukuUnderground_mvl/mxv
 .byte   W01
 .byte   VOL , 13*ShinjukuUnderground_mvl/mxv
 .byte   W01
 .byte   VOL , 11*ShinjukuUnderground_mvl/mxv
 .byte   W01
 .byte   VOL , 9*ShinjukuUnderground_mvl/mxv
 .byte   W01
 .byte   VOL , 5*ShinjukuUnderground_mvl/mxv
 .byte   W01
 .byte   VOL , 3*ShinjukuUnderground_mvl/mxv
 .byte   W01
 .byte   VOL , 0*ShinjukuUnderground_mvl/mxv
 .byte   W01
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

ShinjukuUnderground_010:
@  #10 @000   ----------------------------------------
 .byte   VOL , 50*ShinjukuUnderground_mvl/mxv
 .byte   KEYSH , ShinjukuUnderground_key+0
 .byte   VOICE , 121
 .byte   W12
 .byte   N03 ,Cs1 ,v088
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Cs1
 .byte   N03 ,Bn1
 .byte   W06
Label_0100572D:
 .byte   N03 ,Cs1 ,v088
 .byte   N03 ,An1
 .byte   W06
 .byte   Cs1
 .byte   N03 ,An1
 .byte   W06
 .byte   Cs1
 .byte   N03 ,Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N10 ,Cn1 ,v096
 .byte   N10 ,Cs2 ,v088
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W12
@  #10 @001   ----------------------------------------
Label_01005750:
 .byte   N06 ,Cn1 ,v096
 .byte   W12
 .byte   N06
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N10 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   N03 ,Fs1 ,v064
 .byte   W18
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N07 ,Fs1 ,v064
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N10 ,Cn1 ,v096
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W12
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005750
@  #10 @004   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N04 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N07 ,Fs1 ,v064
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Cs1 ,v088
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N03 ,Cs1 ,v088
 .byte   W06
 .byte   N10 ,Cn1 ,v096
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W12
@  #10 @005   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   W12
 .byte   N06
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N10 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N03
 .byte   W12
@  #10 @006   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N03 ,Fs1 ,v044
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N10 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W12
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005750
@  #10 @008   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N04 ,En1 ,v084
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   En1 ,v084
 .byte   N07 ,Fs1 ,v064
 .byte   W06
 .byte   N03 ,En1 ,v084
 .byte   W06
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,En1 ,v084
 .byte   W06
 .byte   N10 ,Cn1 ,v096
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W12
@  #10 @009   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   W12
 .byte   N06
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v040
 .byte   W06
 .byte   N10 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N03
 .byte   W12
@  #10 @010   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N03 ,Fs1 ,v044
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N10 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N04 ,Fs1 ,v044
 .byte   W06
@  #10 @011   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   W12
 .byte   N06
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N10 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
@  #10 @012   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N04 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   En1 ,v084
 .byte   N07 ,Fs1 ,v064
 .byte   W12
 .byte   N01 ,En1 ,v084
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,En1 ,v084
 .byte   W06
 .byte   N10 ,Cn1 ,v096
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N04
 .byte   W12
@  #10 @013   ----------------------------------------
Label_01005967:
 .byte   N06 ,Cn1 ,v096
 .byte   W12
 .byte   N06
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   N04 ,An1 ,v088
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v040
 .byte   N03 ,An1 ,v024
 .byte   W06
 .byte   N10 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #10 @014   ----------------------------------------
Label_010059A5:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N03 ,Fs1 ,v044
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   N04 ,An1 ,v088
 .byte   W06
 .byte   N03 ,An1 ,v024
 .byte   W06
 .byte   N10 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v052
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N04 ,Fs1 ,v044
 .byte   W06
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_010059E8:
 .byte   N06 ,Cn1 ,v096
 .byte   W12
 .byte   N06
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   N04 ,An1 ,v088
 .byte   W06
 .byte   N03 ,An1 ,v024
 .byte   W06
 .byte   N10 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   PEND 
@  #10 @016   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N04 ,An1 ,v088
 .byte   W06
 .byte   N06 ,En1 ,v084
 .byte   N07 ,Fs1 ,v064
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N01 ,En1 ,v084
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,En1 ,v084
 .byte   W06
 .byte   N10 ,Cn1 ,v096
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W12
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005967
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_010059A5
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_010059E8
@  #10 @020   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N04 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v052
 .byte   N04 ,An1 ,v088
 .byte   W06
 .byte   N06 ,En1 ,v084
 .byte   N07 ,Fs1 ,v064
 .byte   W12
 .byte   N01 ,En1 ,v084
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,En1 ,v084
 .byte   W06
 .byte   N10 ,Cn1 ,v096
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N04
 .byte   W12
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005967
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_010059A5
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_010059E8
@  #10 @024   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N04 ,An1 ,v088
 .byte   W06
 .byte   N06 ,En1 ,v084
 .byte   N07 ,Fs1 ,v064
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N01 ,En1 ,v084
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,En1 ,v084
 .byte   W06
 .byte   N10 ,Cn1 ,v096
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W12
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005967
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_010059A5
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_010059E8
@  #10 @028   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N04 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v052
 .byte   N04 ,An1 ,v088
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   N07 ,Fs1 ,v064
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   N10 ,Cn1 ,v096
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N04
 .byte   W12
@  #10 @029   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   N04 ,An1 ,v088
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v040
 .byte   N03 ,An1 ,v024
 .byte   W06
 .byte   N10 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N03
 .byte   W12
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_010059A5
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_010059E8
@  #10 @032   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N04 ,An1 ,v088
 .byte   W06
 .byte   N06 ,En1 ,v084
 .byte   N07 ,Fs1 ,v064
 .byte   N04 ,Gn1 ,v088
 .byte   N04 ,As1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N01 ,En1 ,v084
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,En1 ,v084
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   N28 ,Cs2 ,v088
 .byte   W12
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
@  #10 @033   ----------------------------------------
Label_01005BD1:
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005BD1
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005BD1
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005BD1
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005BD1
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005BD1
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005BD1
@  #10 @040   ----------------------------------------
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Fs1 ,v064
 .byte   N28 ,Cs2 ,v088
 .byte   W12
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
@  #10 @041   ----------------------------------------
Label_01005C3D:
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N03
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005C3D
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005C3D
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005C3D
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005C3D
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005C3D
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005C3D
@  #10 @048   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N03 ,Fs1 ,v064
 .byte   W24
 .byte   GOTO
  .word Label_0100572D
@  #10 @049   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

ShinjukuUnderground:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ShinjukuUnderground_pri	@ Priority
	.byte	ShinjukuUnderground_rev	@ Reverb.
    
	.word	ShinjukuUnderground_grp
    
	.word	ShinjukuUnderground_001
	.word	ShinjukuUnderground_002
	.word	ShinjukuUnderground_003
	.word	ShinjukuUnderground_004
	.word	ShinjukuUnderground_005
	.word	ShinjukuUnderground_006
	.word	ShinjukuUnderground_007
	.word	ShinjukuUnderground_008
	.word	ShinjukuUnderground_009
	.word	ShinjukuUnderground_010

	.end
