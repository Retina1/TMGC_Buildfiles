	.include "MPlayDef.s"

	.equ	ChaosTheme_grp, voicegroup000
	.equ	ChaosTheme_pri, 10
	.equ	ChaosTheme_rev, 128
	.equ	ChaosTheme_mvl, 127
	.equ	ChaosTheme_key, 0
	.equ	ChaosTheme_tbs, 1
	.equ	ChaosTheme_exg, 0
	.equ	ChaosTheme_cmp, 1

	.section .rodata
	.global	ChaosTheme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ChaosTheme_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ChaosTheme_key+0
 .byte   TEMPO , 120*ChaosTheme_tbs/2
 .byte   VOICE , 52
 .byte   VOL , 33*ChaosTheme_mvl/mxv
 .byte   N92 ,Gn0 ,v100
 .byte   N92 ,Cn1
 .byte   N92 ,Gn1 ,v080
 .byte   N92 ,Cn2
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   Fn0 ,v100
 .byte   N92 ,As0
 .byte   N92 ,Fn1 ,v080
 .byte   N92 ,As1
 .byte   W96
@  #01 @002   ----------------------------------------
Label_01018A85:
 .byte   N92 ,Gn0 ,v100
 .byte   N92 ,Cn1
 .byte   N92 ,Gn1 ,v080
 .byte   N92 ,Cn2
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   Fn0 ,v100
 .byte   N92 ,As0
 .byte   N92 ,Fn1 ,v080
 .byte   N92 ,As1
 .byte   W96
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01018A85
@  #01 @005   ----------------------------------------
 .byte   N92 ,Gn0 ,v100
 .byte   N92 ,Cn1
 .byte   N92 ,Gn1 ,v080
 .byte   N92 ,Cn2
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   Fn0 ,v100
 .byte   N92 ,As0
 .byte   N92 ,Fn1 ,v080
 .byte   N92 ,As1
 .byte   W92
 .byte   W03
Label_01018AB6:
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01018A85
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01018A85
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01018A85
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01018A85
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01018A85
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01018A85
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01018A85
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01018A85
@  #01 @015   ----------------------------------------
Label_01018ADF:
 .byte   N92 ,Gn0 ,v100
 .byte   N92 ,Cn1
 .byte   N92 ,Gn1 ,v080
 .byte   N92 ,Cn2
 .byte   N92 ,Ds2
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   Fn0 ,v100
 .byte   N92 ,As0
 .byte   N92 ,Fn1 ,v080
 .byte   N92 ,As1
 .byte   N92 ,Dn2
 .byte   W96
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01018ADF
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01018ADF
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01018ADF
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01018ADF
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01018ADF
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01018ADF
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01018ADF
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01018ADF
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01018ADF
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01018ADF
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01018ADF
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01018ADF
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01018ADF
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01018ADF
@  #01 @031   ----------------------------------------
 .byte   N92 ,Gn0 ,v100
 .byte   N92 ,Cn1
 .byte   N92 ,Gn1 ,v080
 .byte   N92 ,Cn2
 .byte   N92 ,Ds2
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   Fn0 ,v100
 .byte   N92 ,As0
 .byte   N92 ,Fn1 ,v080
 .byte   N92 ,As1
 .byte   N92 ,Dn2
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01018AB6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ChaosTheme_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ChaosTheme_key+0
 .byte   VOICE , 41
 .byte   VOL , 33*ChaosTheme_mvl/mxv
 .byte   BENDR, 8
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   Gs3
 .byte   W11
Label_01018B8A:
 .byte   W01
@  #02 @008   ----------------------------------------
Label_01018B8B:
 .byte   TIE ,As3 ,v092
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01018B91:
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   N06 ,Gs3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @012   ----------------------------------------
Label_01018BA0:
 .byte   TIE ,Gn3 ,v092
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01018B91
@  #02 @015   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N06 ,Fn3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
Label_01018BB6:
 .byte   TIE ,Ds3 ,v092
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01018BBC:
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Ds3
 .byte   W01
@  #02 @019   ----------------------------------------
 .byte   TIE ,Dn3 ,v092
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @021   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01018BB6
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01018BBC
@  #02 @025   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01018BA0
@  #02 @030   ----------------------------------------
Label_01018BE8:
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01018B8B
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01018BE8
@  #02 @034   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   TIE ,Ds4
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01018BBC
@  #02 @037   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   W01
 .byte   TIE ,Dn4 ,v092
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01018BA0
@  #02 @042   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W24
 .byte   BEND , c_v-2
 .byte   W12
 .byte   BEND , c_v-4
 .byte   W12
 .byte   BEND , c_v-5
 .byte   W12
 .byte   BEND , c_v-7
 .byte   W12
 .byte   BEND , c_v-8
 .byte   W12
 .byte   BEND , c_v-11
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   BEND , c_v-13
 .byte   W12
 .byte   BEND , c_v-15
 .byte   W12
 .byte   BEND , c_v-18
 .byte   W12
 .byte   BEND , c_v-21
 .byte   W12
 .byte   BEND , c_v-23
 .byte   W12
 .byte   BEND , c_v-26
 .byte   W12
 .byte   BEND , c_v-30
 .byte   W12
 .byte   BEND , c_v-35
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   BEND , c_v-40
 .byte   W12
 .byte   BEND , c_v-46
 .byte   W12
 .byte   BEND , c_v-52
 .byte   W12
 .byte   BEND , c_v-59
 .byte   W12
 .byte   BEND , c_v-63
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W01
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W72
 .byte   BEND , c_v+0
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   GOTO
  .word Label_01018B8A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ChaosTheme_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ChaosTheme_key+0
 .byte   VOICE , 41
 .byte   VOL , 32*ChaosTheme_mvl/mxv
 .byte   BEND , c_v+1
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
 .byte   W84
 .byte   N11 ,Gn3 ,v080
 .byte   W11
Label_01018CB0:
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   TIE ,As3
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W84
Label_01018CB9:
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   N06 ,Gs3 ,v080
 .byte   W06
@  #03 @011   ----------------------------------------
Label_01018CC4:
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W84
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01018CB9
@  #03 @014   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   TIE ,Ds3
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W84
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W84
 .byte   W11
 .byte   EOT
 .byte   W01
@  #03 @019   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W84
 .byte   W11
 .byte   EOT
 .byte   W01
@  #03 @021   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W84
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W84
Label_01018D08:
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   TIE ,As3
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W84
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01018D08
@  #03 @033   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   N06 ,Cn4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   TIE ,Ds4
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W84
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn4
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @038   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N06 ,Gs3
 .byte   W06
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01018CC4
@  #03 @041   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v-3
 .byte   W12
 .byte   BEND , c_v-4
 .byte   W12
 .byte   BEND , c_v-6
 .byte   W12
 .byte   BEND , c_v-7
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   BEND , c_v-10
 .byte   W12
 .byte   BEND , c_v-12
 .byte   W12
 .byte   BEND , c_v-14
 .byte   W12
 .byte   BEND , c_v-17
 .byte   W12
 .byte   BEND , c_v-20
 .byte   W12
 .byte   BEND , c_v-22
 .byte   W12
 .byte   BEND , c_v-25
 .byte   W12
 .byte   BEND , c_v-29
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   BEND , c_v-34
 .byte   W12
 .byte   BEND , c_v-39
 .byte   W12
 .byte   BEND , c_v-45
 .byte   W12
 .byte   BEND , c_v-51
 .byte   W12
 .byte   BEND , c_v-58
 .byte   W12
 .byte   BEND , c_v-62
 .byte   W44
@  #03 @044   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W84
 .byte   W01
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W84
 .byte   BEND , c_v+1
 .byte   N11 ,Gn3 ,v080
 .byte   W11
 .byte   GOTO
  .word Label_01018CB0
 .byte   FINE

@******************************************************@
	.align	2

ChaosTheme:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ChaosTheme_pri	@ Priority
	.byte	ChaosTheme_rev	@ Reverb.
    
	.word	ChaosTheme_grp
    
	.word	ChaosTheme_001
	.word	ChaosTheme_002
	.word	ChaosTheme_003

	.end
