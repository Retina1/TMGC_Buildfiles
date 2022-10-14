	.include "MPlayDef.s"

	.equ	AmalaBattle_grp, voicegroup000
	.equ	AmalaBattle_pri, 0
	.equ	AmalaBattle_rev, 0
	.equ	AmalaBattle_mvl, 127
	.equ	AmalaBattle_key, 0
	.equ	AmalaBattle_tbs, 1
	.equ	AmalaBattle_exg, 0
	.equ	AmalaBattle_cmp, 1

	.section .rodata
	.global	AmalaBattle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

AmalaBattle_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , AmalaBattle_key+0
 .byte   TEMPO , 140*AmalaBattle_tbs/2
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 39*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*AmalaBattle_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Gn0 ,v100
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01009052:
 .byte   N06 ,Gn0 ,v100
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01009052
@  #01 @003   ----------------------------------------
 .byte   N18 ,Ds1 ,v100
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W18
@  #01 @004   ----------------------------------------
Label_0100907A:
 .byte   N12 ,An0 ,v100
 .byte   W12
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01009099:
 .byte   N12 ,An0 ,v100
 .byte   W12
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
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100907A
@  #01 @007   ----------------------------------------
Label_010090B6:
 .byte   N12 ,An0 ,v100
 .byte   W12
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
 .byte   N18 ,Cn1
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   N12 ,As0
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100907A
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01009099
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100907A
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010090B6
@  #01 @012   ----------------------------------------
Label_010090E3:
 .byte   N12 ,En0 ,v100
 .byte   W12
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01009102:
 .byte   N12 ,En0 ,v100
 .byte   W12
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
 .byte   N18 ,Gn0
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   N12 ,Fn0
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010090E3
@  #01 @015   ----------------------------------------
Label_01009120:
 .byte   N12 ,En0 ,v100
 .byte   W12
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
 .byte   N18 ,Dn0
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010090E3
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01009102
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010090E3
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01009120
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100907A
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01009099
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100907A
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010090B6
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100907A
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01009099
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100907A
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010090B6
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010090E3
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01009102
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010090E3
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01009120
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010090E3
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01009102
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010090E3
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01009120
@  #01 @036   ----------------------------------------
 .byte   N12 ,An0 ,v100
 .byte   W12
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   N12 ,Gn0
 .byte   W12
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   N12 ,Fn0
 .byte   W12
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn0
 .byte   W06
@  #01 @039   ----------------------------------------
 .byte   N12 ,En0
 .byte   W12
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W12
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   W12
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   N12 ,As0
 .byte   W12
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
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
@  #01 @044   ----------------------------------------
Label_01009287:
 .byte   N06 ,An0 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01009287
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01009287
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01009287
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01009287
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01009287
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01009287
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01009287
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100907A
@  #01 @053   ----------------------------------------
 .byte   GOTO
  .word Label_01009099
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01009099
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100907A
@  #01 @056   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

AmalaBattle_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , AmalaBattle_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 30*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*AmalaBattle_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_0100AF30:
 .byte   N12 ,An1 ,v100
 .byte   W12
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0100AF4F:
 .byte   N12 ,An1 ,v100
 .byte   W12
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
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100AF30
@  #02 @007   ----------------------------------------
Label_0100AF6C:
 .byte   N12 ,An1 ,v100
 .byte   W12
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
 .byte   N18 ,Cn2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100AF30
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100AF4F
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100AF30
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100AF6C
@  #02 @012   ----------------------------------------
Label_0100AF99:
 .byte   N12 ,En1 ,v100
 .byte   W12
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_0100AFB8:
 .byte   N12 ,En1 ,v100
 .byte   W12
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
 .byte   N18 ,Gn1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100AF99
@  #02 @015   ----------------------------------------
Label_0100AFD6:
 .byte   N12 ,En1 ,v100
 .byte   W12
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
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100AF99
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100AFB8
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100AF99
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD6
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100AF30
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100AF4F
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100AF30
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100AF6C
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100AF30
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100AF4F
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100AF30
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100AF6C
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100AF99
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100AFB8
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100AF99
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD6
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100AF99
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100AFB8
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100AF99
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD6
@  #02 @036   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W12
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W12
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   W12
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #02 @042   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
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
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
@  #02 @044   ----------------------------------------
Label_0100B13D:
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100B13D
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100B13D
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100B13D
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100B13D
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100B13D
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100B13D
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100B13D
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100AF30
@  #02 @053   ----------------------------------------
 .byte   GOTO
  .word Label_0100AF4F
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100AF4F
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100AF30
@  #02 @056   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

AmalaBattle_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , AmalaBattle_key+0
 .byte   VOICE , 31
 .byte   PAN , c_v+0
 .byte   VOL , 39*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*AmalaBattle_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @005   ----------------------------------------
Label_01009308:
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
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   GOTO
  .word Label_01009308
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

AmalaBattle_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , AmalaBattle_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 39*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*AmalaBattle_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_0100935A:
 .byte   N84 ,An2 ,v100
 .byte   W84
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01009364:
 .byte   N48 ,Bn2 ,v100
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01009370:
 .byte   N78 ,En3 ,v100
 .byte   W78
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
@  #04 @008   ----------------------------------------
Label_01009385:
 .byte   N36 ,An2 ,v100
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0100938F:
 .byte   N36 ,Dn3 ,v100
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0100939B:
 .byte   N36 ,An3 ,v100
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_010093A5:
 .byte   N36 ,Dn4 ,v100
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #04 @013   ----------------------------------------
Label_010093B4:
 .byte   W48
 .byte   N18 ,Dn4 ,v100
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@  #04 @015   ----------------------------------------
Label_010093C2:
 .byte   W48
 .byte   N18 ,An3 ,v100
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W48
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W48
 .byte   N18 ,Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100935A
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01009364
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01009370
@  #04 @023   ----------------------------------------
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01009385
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100938F
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100939B
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010093A5
@  #04 @028   ----------------------------------------
 .byte   N96 ,En4 ,v100
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010093B4
@  #04 @030   ----------------------------------------
 .byte   N96 ,Bn3 ,v100
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010093C2
@  #04 @032   ----------------------------------------
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
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
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100935A
@  #04 @053   ----------------------------------------
 .byte   GOTO
  .word Label_01009364
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01009364
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01009370
@  #04 @056   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

AmalaBattle_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , AmalaBattle_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 37*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*AmalaBattle_mvl/mxv
 .byte   BEND , c_v+0
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
Label_0100B1B7:
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
 .byte   N48 ,En3 ,v100
 .byte   N48 ,An3
 .byte   W48
 .byte   Cn4
 .byte   N48 ,En4
 .byte   W48
@  #05 @037   ----------------------------------------
 .byte   Bn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   N36 ,En4
 .byte   W36
 .byte   N36
 .byte   N36 ,An4
 .byte   W36
 .byte   N24
 .byte   N24 ,Cn5
 .byte   W24
@  #05 @039   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   N36 ,Bn4
 .byte   W36
 .byte   En4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   GOTO
  .word Label_0100B1B7
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

AmalaBattle_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , AmalaBattle_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 44*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*AmalaBattle_mvl/mxv
 .byte   BEND , c_v+0
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
Label_0100B23F:
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
 .byte   N24 ,En3 ,v100
 .byte   N24 ,An3
 .byte   W48
 .byte   N24
 .byte   N24 ,En4
 .byte   W48
@  #06 @041   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,Dn4
 .byte   W48
 .byte   Cn4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Fn4
 .byte   W24
@  #06 @042   ----------------------------------------
 .byte   An3
 .byte   N24 ,En4
 .byte   W36
 .byte   Cn4
 .byte   N24 ,An4
 .byte   W36
 .byte   En4
 .byte   N24 ,Cn5
 .byte   W24
@  #06 @043   ----------------------------------------
 .byte   Fn4
 .byte   N24 ,Dn5
 .byte   W36
 .byte   Dn4
 .byte   N24 ,As4
 .byte   W36
 .byte   As3
 .byte   N24 ,Fn4
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   GOTO
  .word Label_0100B23F
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

AmalaBattle_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , AmalaBattle_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   VOL , 50*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*AmalaBattle_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
Label_0100B2BF:
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
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
Label_0100B2E6:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100B2E6
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100B2E6
@  #07 @047   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
@  #07 @048   ----------------------------------------
Label_0100B32D:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100B32D
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100B32D
@  #07 @051   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   GOTO
  .word Label_0100B2BF
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

AmalaBattle_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , AmalaBattle_key+0
 .byte   VOICE , 80
 .byte   PAN , c_v+0
 .byte   VOL , 15*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*AmalaBattle_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
Label_0100B39B:
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
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
Label_0100B3C2:
 .byte   N06 ,An5 ,v100
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100B3C2
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100B3C2
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100B3C2
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100B3C2
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100B3C2
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100B3C2
@  #08 @051   ----------------------------------------
 .byte   N06 ,An5 ,v100
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   GOTO
  .word Label_0100B39B
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

AmalaBattle_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , AmalaBattle_key+0
 .byte   VOICE , 88
 .byte   PAN , c_v+0
 .byte   VOL , 15*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*AmalaBattle_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   N96 ,An3 ,v100
 .byte   N96 ,Cn4
 .byte   W96
@  #09 @005   ----------------------------------------
Label_0100B48C:
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,Bn3
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   An3
 .byte   N96 ,Cn4
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Dn4
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,En4
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,Gn4
 .byte   W96
@  #09 @012   ----------------------------------------
Label_0100B4AA:
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gs3
 .byte   W96
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v068
Label_0100B4B5:
 .byte   TIE ,Dn3 ,v100
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v065
Label_0100B4C0:
 .byte   TIE ,Dn3 ,v100
 .byte   TIE ,En3
 .byte   W96
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v064
Label_0100B4CB:
 .byte   TIE ,Gs2 ,v100
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   An3
 .byte   N96 ,Cn4
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Dn4
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,En4
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,Gn4
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100B4AA
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v068
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100B4B5
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v065
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100B4C0
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v064
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B4CB
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   N96 ,En3 ,v100
 .byte   N96 ,An3
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   An3
 .byte   N96 ,Cn4
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   An3
 .byte   N96 ,Cn4
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Dn4
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   An3
 .byte   N96 ,Cn4
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   GOTO
  .word Label_0100B48C
@  #09 @057   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,Bn3
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

AmalaBattle_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , AmalaBattle_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 39*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*AmalaBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*AmalaBattle_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @002   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @003   ----------------------------------------
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   En1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Fn1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
@  #10 @004   ----------------------------------------
Label_0100B5CB:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_0100B5F4:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   N06 ,An2
 .byte   W12
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100B5CB
@  #10 @007   ----------------------------------------
Label_0100B624:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #10 @008   ----------------------------------------
Label_0100B64B:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100B5F4
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100B5CB
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100B624
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100B64B
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100B5F4
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100B5CB
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100B624
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100B64B
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100B5F4
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100B5CB
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B624
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100B64B
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100B5F4
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100B5CB
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100B624
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100B64B
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100B5F4
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100B5CB
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100B624
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100B64B
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100B5F4
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100B5CB
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100B624
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100B64B
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100B5F4
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100B5CB
@  #10 @035   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn2
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N06 ,An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Gn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W06
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100B5CB
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B5F4
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100B5CB
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100B624
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100B64B
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100B5F4
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100B5CB
@  #10 @043   ----------------------------------------
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N06 ,An2
 .byte   W03
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,An2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @044   ----------------------------------------
Label_0100B788:
 .byte   N06 ,En1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100B788
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100B788
@  #10 @047   ----------------------------------------
 .byte   N06 ,En1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N06 ,An2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100B788
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100B788
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100B788
@  #10 @051   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W12
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100B5CB
@  #10 @053   ----------------------------------------
 .byte   GOTO
  .word Label_0100B5F4
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100B5F4
@  #10 @055   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

AmalaBattle:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AmalaBattle_pri	@ Priority
	.byte	AmalaBattle_rev	@ Reverb.
    
	.word	AmalaBattle_grp
    
	.word	AmalaBattle_001
	.word	AmalaBattle_002
	.word	AmalaBattle_003
	.word	AmalaBattle_004
	.word	AmalaBattle_005
	.word	AmalaBattle_006
	.word	AmalaBattle_007
	.word	AmalaBattle_008
	.word	AmalaBattle_009
	.word	AmalaBattle_010

	.end
