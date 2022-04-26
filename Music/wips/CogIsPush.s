	.include "MPlayDef.s"

	.equ	song04_grp, voicegroup000
	.equ	song04_pri, 0
	.equ	song04_rev, 0
	.equ	song04_mvl, 127
	.equ	song04_key, 0
	.equ	song04_tbs, 1
	.equ	song04_exg, 0
	.equ	song04_cmp, 1

	.section .rodata
	.global	song04
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song04_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   TEMPO , 60*song04_tbs/2
 .byte   VOICE , 38
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Gs0 ,v080
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @002   ----------------------------------------
Label_01007212:
 .byte   TIE ,Gs0 ,v080
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @006   ----------------------------------------
Label_01007220:
 .byte   N11 ,Gs0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01007220
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01007220
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01007220
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01007220
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01007220
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01007220
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007220
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01007220
@  #01 @015   ----------------------------------------
Label_0100725B:
 .byte   N11 ,Gs0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01007276:
 .byte   N05 ,Gs0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01007276
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01007276
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01007276
@  #01 @020   ----------------------------------------
Label_010072A8:
 .byte   N11 ,Gs0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_010072BB:
 .byte   N11 ,Gs0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_010072CE:
 .byte   N11 ,Dn0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_010072E1:
 .byte   N11 ,Cs0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010072A8
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010072BB
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010072CE
@  #01 @027   ----------------------------------------
Label_01007303:
 .byte   N11 ,Cs0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @030   ----------------------------------------
 .byte   TEMPO , 60*song04_tbs/2
 .byte   TIE
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01007212
@  #01 @033   ----------------------------------------
 .byte   TIE ,Gs0 ,v080
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @035   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01007220
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01007220
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01007220
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01007220
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01007220
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01007220
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01007220
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01007220
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01007220
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100725B
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01007276
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01007276
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01007276
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01007276
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010072A8
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010072BB
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010072CE
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010072E1
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010072A8
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_010072BB
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_010072CE
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01007303
@  #01 @059   ----------------------------------------
 .byte   TIE ,Gs0 ,v080
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 18
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gs5 ,v080
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01007446:
 .byte   N11 ,Gs5 ,v080
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01007459:
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
 .byte   W96
@  #02 @008   ----------------------------------------
Label_0100745F:
 .byte   W54
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0100746D:
 .byte   W54
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_0100747B:
 .byte   W54
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0100748B:
 .byte   W18
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W54
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100745F
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100746D
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100747B
@  #02 @015   ----------------------------------------
Label_010074A8:
 .byte   W18
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W18
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_010074BB:
 .byte   N28 ,Ds3 ,v080
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_010074CD:
 .byte   N17 ,Cs3 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_010074E9:
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01007502:
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100745F
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100746D
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100747B
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010074A8
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100745F
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100746D
@  #02 @026   ----------------------------------------
Label_01007536:
 .byte   W54
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010074A8
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01007446
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01007446
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01007446
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01007446
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01007459
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100745F
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100746D
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100747B
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100748B
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100745F
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100746D
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100747B
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010074A8
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010074BB
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010074CD
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010074E9
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01007502
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100745F
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100746D
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100747B
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_010074A8
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100745F
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100746D
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01007536
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_010074A8
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01007446
@  #02 @060   ----------------------------------------
 .byte   N11 ,Gs5 ,v080
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 92
 .byte   VOL , 30*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_01006FDE:
 .byte   N32 ,Cn3 ,v080
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N56 ,Cn3
 .byte   N56 ,Dn3
 .byte   W60
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01006FEA:
 .byte   N32 ,Cn3 ,v080
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N56 ,Gs2
 .byte   N56 ,Cn3
 .byte   W60
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01006FDE
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006FEA
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01006FDE
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006FEA
@  #03 @010   ----------------------------------------
Label_0100700C:
 .byte   N32 ,Dn2 ,v080
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N56 ,Ds2
 .byte   N56 ,Gs2
 .byte   W60
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01007018:
 .byte   N32 ,As2 ,v080
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N56 ,Gs2
 .byte   N56 ,Cn3
 .byte   W60
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006FDE
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006FEA
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100700C
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01007018
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006FDE
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006FEA
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100700C
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01007018
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006FDE
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006FEA
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100700C
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01007018
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01006FDE
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006FDE
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01006FEA
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006FDE
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006FEA
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006FDE
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006FEA
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100700C
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01007018
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006FDE
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006FEA
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100700C
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01007018
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006FDE
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006FEA
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100700C
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01007018
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006FDE
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006FEA
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100700C
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01007018
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0100801A:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01008029:
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100801A
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100801A
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100801A
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100801A
@  #04 @007   ----------------------------------------
Label_0100803D:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @016   ----------------------------------------
Label_01008085:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100801A
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100801A
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100801A
@  #04 @020   ----------------------------------------
Label_010080AF:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100801A
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100801A
@  #04 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01008029
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100801A
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100801A
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100801A
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100801A
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01008085
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100801A
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100801A
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100801A
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_010080AF
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100803D
@  #04 @061   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004

	.end
