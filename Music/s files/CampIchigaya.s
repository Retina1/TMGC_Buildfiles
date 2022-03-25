	.include "MPlayDef.s"

	.equ	CampIchigaya_grp, voicegroup000
	.equ	CampIchigaya_pri, 0
	.equ	CampIchigaya_rev, 0
	.equ	CampIchigaya_mvl, 127
	.equ	CampIchigaya_key, 0
	.equ	CampIchigaya_tbs, 1
	.equ	CampIchigaya_exg, 0
	.equ	CampIchigaya_cmp, 1

	.section .rodata
	.global	CampIchigaya
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

CampIchigaya_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , CampIchigaya_key+0
 .byte   TEMPO , 116*CampIchigaya_tbs/2
 .byte   VOICE , 34
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W48
 .byte   VOL , 36*CampIchigaya_mvl/mxv
 .byte   W06
 .byte   N06 ,Gs1 ,v096
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #01 @004   ----------------------------------------
Label_010045CD:
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_010045EA:
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W54
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_010045F9:
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W42
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_010045EA
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_010045CD
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010045EA
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010045F9
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010045EA
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010045CD
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010045EA
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010045F9
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010045EA
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010045CD
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010045EA
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010045F9
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010045EA
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010045CD
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010045EA
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010045F9
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010045EA
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010045CD
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010045EA
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010045F9
@  #01 @027   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #01 @028   ----------------------------------------
Label_0100468A:
 .byte   N06 ,As0 ,v096
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W42
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_0100469F:
 .byte   N06 ,As0 ,v096
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W54
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100468A
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100469F
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100468A
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100469F
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100468A
@  #01 @035   ----------------------------------------
 .byte   N06 ,As0 ,v096
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100468A
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100469F
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100468A
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100469F
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100468A
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100469F
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100468A
@  #01 @043   ----------------------------------------
 .byte   N06 ,As0 ,v096
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   GOTO
  .word Label_010045CD
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

CampIchigaya_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 50*CampIchigaya_mvl/mxv
 .byte   KEYSH , CampIchigaya_key+0
 .byte   VOICE , 63
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+31
 .byte   W06
 .byte   N06 ,Gs1 ,v052
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #02 @004   ----------------------------------------
Label_01004761:
 .byte   N06 ,Cn1 ,v052
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0100477E:
 .byte   N06 ,Cn1 ,v052
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W54
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0100478D:
 .byte   N06 ,Cn1 ,v052
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W42
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100477E
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004761
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100477E
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100478D
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100477E
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004761
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100477E
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100478D
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100477E
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004761
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100477E
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100478D
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100477E
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004761
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100477E
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100478D
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100477E
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004761
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100477E
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100478D
@  #02 @027   ----------------------------------------
 .byte   N06 ,Cn1 ,v052
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #02 @028   ----------------------------------------
Label_0100481E:
 .byte   N06 ,As0 ,v052
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W42
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01004833:
 .byte   N06 ,As0 ,v052
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W54
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100481E
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004833
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100481E
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004833
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100481E
@  #02 @035   ----------------------------------------
 .byte   N06 ,As0 ,v052
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100481E
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004833
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100481E
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004833
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100481E
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004833
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100481E
@  #02 @043   ----------------------------------------
 .byte   N06 ,As0 ,v052
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01004761
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

CampIchigaya_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 50*CampIchigaya_mvl/mxv
 .byte   KEYSH , CampIchigaya_key+0
 .byte   VOICE , 77
 .byte   W24
 .byte   N12 ,Cn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N18 ,As2
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N12 ,Gn2
 .byte   W12
@  #03 @001   ----------------------------------------
Label_F646C1:
 .byte   W24
 .byte   N12 ,Cn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N18 ,As2
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_F646D1:
 .byte   W24
 .byte   N12 ,Cn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N18 ,Gs2
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_F646E1:
 .byte   W24
 .byte   N12 ,Cn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N18 ,Gs2
 .byte   W18
 .byte   Cn2
 .byte   W30
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_F646EE:
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_F646C1
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_F646C1
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_F646D1
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_F646E1
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_F646C1
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_F646C1
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_F646D1
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W60
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
 .byte   GOTO
  .word Label_F646EE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

CampIchigaya_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , CampIchigaya_key+0
 .byte   VOICE , 52
 .byte   VOL , 23*CampIchigaya_mvl/mxv
 .byte   TIE ,Cn1 ,v084
 .byte   TIE ,Cn2
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   TIE
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   TIE
 .byte   W92
 .byte   W03
@  #04 @003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Cn1
 .byte   W48
@  #04 @004   ----------------------------------------
Label_F64405:
 .byte   TIE ,Cn1 ,v084
 .byte   W01
 .byte   Cn2
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   EOT
 .byte   Cn1
Label_F64413:
 .byte   TIE ,Cn1 ,v084
 .byte   TIE ,Cn2
 .byte   W96
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_F64405
@  #04 @010   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #04 @011   ----------------------------------------
 .byte   Cn1
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_F64413
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_F64405
@  #04 @016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #04 @017   ----------------------------------------
 .byte   Cn1
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_F64413
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_F64405
@  #04 @022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #04 @023   ----------------------------------------
 .byte   Cn1
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_F64413
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_F64405
@  #04 @028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #04 @029   ----------------------------------------
 .byte   Cn1
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_F64413
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_F64405
@  #04 @034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #04 @035   ----------------------------------------
 .byte   Cn1
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_F64413
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
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
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   GOTO
  .word Label_F64405
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

CampIchigaya_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , CampIchigaya_key+0
 .byte   VOICE , 40
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_F6485C:
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
 .byte   W48
 .byte   VOL , 34*CampIchigaya_mvl/mxv
 .byte   N36 ,Cn4 ,v096
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N36 ,As3
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @014   ----------------------------------------
Label_F64880:
 .byte   N36 ,Fn3 ,v096
 .byte   W36
 .byte   N96 ,Ds3
 .byte   W60
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_F64888:
 .byte   W36
 .byte   N06 ,Ds3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_F64898:
 .byte   N84 ,Dn3 ,v096
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_F648A1:
 .byte   N36 ,Cn3 ,v096
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W48
 .byte   Cn4
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N36 ,As3
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_F64880
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_F64888
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_F64898
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_F648A1
@  #05 @026   ----------------------------------------
 .byte   N96 ,Fs3 ,v096
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W54
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   N06 ,As3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Fn3
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v067
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
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   GOTO
  .word Label_F6485C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

CampIchigaya_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , CampIchigaya_key+0
 .byte   VOICE , 52
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_F6492C:
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
 .byte   VOL , 33*CampIchigaya_mvl/mxv
 .byte   TIE ,Dn3 ,v096
 .byte   TIE ,Gs3
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v068
Label_F64952:
 .byte   TIE ,Ds3 ,v096
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v070
 .byte   N96 ,Cn3
 .byte   N96 ,Gs3
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   TIE ,Dn3
 .byte   TIE ,Gs3
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v068
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_F64952
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v070
 .byte   N96 ,Cn3 ,v096
 .byte   N96 ,Gs3
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   GOTO
  .word Label_F6492C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

CampIchigaya_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 50*CampIchigaya_mvl/mxv
 .byte   KEYSH , CampIchigaya_key+0
 .byte   VOICE , 124
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W48
 .byte   N06 ,Cn1 ,v104
 .byte   W06
 .byte   En1
 .byte   N07 ,Cs2 ,v096
 .byte   W18
 .byte   N04 ,En1 ,v104
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #07 @004   ----------------------------------------
Label_010048F3:
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N04 ,Gs1 ,v076
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,En1 ,v104
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_0100492C:
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N04 ,Gs1 ,v076
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_0100495E:
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W09
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
 .byte   N06 ,En1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100492C
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100495E
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100492C
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100495E
@  #07 @011   ----------------------------------------
Label_010049AA:
 .byte   N06 ,Cn1 ,v104
 .byte   N01 ,Gs1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N04 ,Gs1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v104
 .byte   N04 ,Gs1 ,v076
 .byte   W06
 .byte   N06 ,En1 ,v104
 .byte   N04 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010048F3
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100492C
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100495E
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100492C
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100495E
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100492C
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100495E
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010049AA
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010048F3
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100492C
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100495E
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100492C
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100495E
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100492C
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100495E
@  #07 @027   ----------------------------------------
 .byte   N06 ,Cn1 ,v104
 .byte   N01 ,Gs1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N04 ,Gs1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,En1 ,v104
 .byte   N04 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W12
@  #07 @028   ----------------------------------------
Label_01004A5F:
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N04 ,Gs1 ,v076
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_01004A9A:
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N04 ,Gs1 ,v076
 .byte   W12
 .byte   N04
 .byte   W18
 .byte   N06 ,En1 ,v104
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_01004ACC:
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn1 ,v104
 .byte   W06
 .byte   En1
 .byte   N03 ,Gs1 ,v076
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_01004B05:
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N04 ,Gs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #07 @032   ----------------------------------------
Label_01004B3C:
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N04 ,Gs1 ,v076
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004A9A
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004ACC
@  #07 @035   ----------------------------------------
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N04 ,Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   N04 ,En1 ,v104
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004A5F
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004A9A
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004ACC
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004B05
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004B3C
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004A9A
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004ACC
@  #07 @043   ----------------------------------------
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N04 ,En1 ,v104
 .byte   N03 ,Gs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v096
 .byte   W12
 .byte   En1 ,v104
 .byte   W06
 .byte   N06
 .byte   W54
@  #07 @044   ----------------------------------------
 .byte   GOTO
  .word Label_010048F3
 .byte   FINE

@******************************************************@
	.align	2

CampIchigaya:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CampIchigaya_pri	@ Priority
	.byte	CampIchigaya_rev	@ Reverb.
    
	.word	CampIchigaya_grp
    
	.word	CampIchigaya_001
	.word	CampIchigaya_002
	.word	CampIchigaya_003
	.word	CampIchigaya_004
	.word	CampIchigaya_005
	.word	CampIchigaya_006
	.word	CampIchigaya_007

	.end
